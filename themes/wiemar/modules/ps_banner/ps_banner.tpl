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
 <div class="banner">
   {if isset($banner_img)}
   <img src="{$banner_img}" alt="{$banner_desc}" title="{$banner_desc}" class="img-fluid">
   <div class="banner-content">
     <div class="container banner-container">
       <div class="banner-title">{l s='Oryginalne części  i akcesoria GSM' d='Shop.Theme.Homepage'}</div>
<!--       <div class="banner-text">{$banner_desc}</div>-->
       <div class="banner-text">{l s='Tekst pod pierwszym dużym banerem' d='Shop.Theme.Homepage'}</div>
       <a class="btn btn-primary banner-button" href="{$banner_link}" title="{$banner_desc}">{l s='Więcej' d='Shop.Theme.Global'}</a>
     </div>
   </div>
   <div class="chat_button hidden-sm-down"></div>
   {/if}
 </div>
