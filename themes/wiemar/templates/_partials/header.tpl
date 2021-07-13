{**
 * Copyright since 2007 PrestaShop SA and Contributors
 * PrestaShop is an International Registered Trademark & Property of PrestaShop SA
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License 3.0 (AFL-3.0)
 * that is bundled with this package in the file LICENSE.md.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/AFL-3.0
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade PrestaShop to newer
 * versions in the future. If you wish to customize PrestaShop for your
 * needs please refer to https://devdocs.prestashop.com/ for more information.
 *
 * @author    PrestaShop SA and Contributors <contact@prestashop.com>
 * @copyright Since 2007 PrestaShop SA and Contributors
 * @license   https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0)
 *}
{block name='header_banner'}
  <div class="header-banner">
    {hook h='displayBanner'}
  </div>
{/block}

{block name='header_nav'}
  <nav class="header-shipment-banner">
    <div class="container container-shipment-banner hidden-md-down">
      <div class="col-orange">
        Wysyłka kurierem DPD realizowana do godziny&nbsp;<b>12:00</b>
      </div>

      <div class="col-gray">
        <div class="delivery-time text-uppercase">
          <i class="material-icons text-orange">local_shipping</i>
          <span><b>06</b>h <b>28</b>min</span>
        </div>
        <div class="right-side">
          <a class="newsletter-link text-orange text-uppercase" href="#"><b>Newsletter</b></a>
          {hook h='displayNav1'}
        </div>
      </div>
    </div>
  </nav>
{/block}

{block name='header_top'}
  <div class="header-top">
    <div class="container">
       <div class="row">
        <div class="col-xs-6 col-sm-5 col-md-3 col-lg-3 col-xl-4 col-logo" id="">
            {if $page.page_name == 'index'}
              <h1>
                <a href="{$urls.base_url}">
                  <img class="logo img-responsive" src="{$shop.logo}" alt="{$shop.name}">
                </a>
              </h1>
            {else}
                <a href="{$urls.base_url}">
                  <img class="logo img-responsive" src="{$shop.logo}" alt="{$shop.name}">
                </a>
            {/if}
        </div>
        <div class="col-md-5 col-lg-4 col-xl-4 hidden-sm-down col-search-widget">
          {hook h='displayTop'}
          <div class="clearfix"></div>
        </div>
        <div class="col-xs-6 col-sm-7 col-md-4 col-lg-5 col-xl-4 col-right-useractions">
          <div id="contact-link" class="hidden-md-down">
            <a href="{$urls.pages.contact}">Kontakt</a>
          </div>
          {hook h='displayNav2'}
          <div class="menu-hamburger hidden-md-up menu-mobile-toggle">
            <span class="hamburger-box"><span class="hamburger-inner"></span></span>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="header-top-menu">
    <div class="container">
       <div class="row">
        <div class="col-sm-12">
          {hook h='displayTop2'}
          <div class="clearfix"></div>
        </div>
      </div>

    </div>
  </div>
<div class="header-top-mobile-search hidden-xs-up">
    {hook h='displayTop3'}
</div>
  {hook h='displayNavFullWidth'}
{/block}
