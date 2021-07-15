{assign var=_counter value=0}
{function name="menu" nodes=[] depth=0 parent=null}
    {if $nodes|count}
      <ul class="top-menu{if $depth == 0 && $slider == true} swiper-wrapper{/if}" {if $depth == 0}id="top-menu"{/if} data-depth="{$depth}">
        {foreach from=$nodes item=node}
            <li class="{$node.type}{if $node.current} current {/if}{if $depth == 0 && $slider == true} swiper-slide{/if}" id="{$node.page_identifier}">
            {assign var=_counter value=$_counter+1}
              <a
                class=""
                href="{$node.url}" data-depth="{$depth}"
                {if $node.open_in_new_window} target="_blank" {/if}
              >

                {$node.label}
              </a>
              {if $node.children|count}
              <div {if $depth === 0} class="sub-menu{* js-sub-menu*}"{else} class="collapse"{/if}>
                {if $depth === 0}<div class="title">{$node.label}</div>{/if}
                {menu nodes=$node.children depth=$node.depth parent=$node}
              </div>
              {/if}
            </li>
        {/foreach}
      </ul>
    {/if}
{/function}

<div class="menu menu-desktop-wrapper swiper-container js-top-menu position-static">
    {menu nodes=$menu.children slider=true}
    <div class="swiper-button-prev"></div>
    <div class="swiper-button-next"></div>
</div>

<div class="menu-mobile-wrapper hidden-md-up">
    <div class="menu-mobile-wrapper-inside">
        <div class="menu-hamburger menu-mobile-toggle">
            <span class="hamburger-box"><span class="hamburger-inner"></span></span>
        </div>
        <span class="menu-mobile-wrapper-title">{l s='Kategorie' d='Shop.Theme.Global'}</span>
        {menu nodes=$menu.children}
    </div>
</div>