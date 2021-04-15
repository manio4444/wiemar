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

<div class="block-contact col-md-4 links wrapper">
  <div class="hidden-sm-down">
    <p class="block-contact-title footer-medium-title">{$contact_infos.company}</p>
    {* {$contact_infos.address.formatted nofilter} *}

    <i class="material-icons">place</i><span>{$contact_infos.address.address1}{$contact_infos.address.address2}, {$contact_infos.address.postcode} {$contact_infos.address.city}</span>
    <br>
    <i class="material-icons">phone</i><span><a href="tel:{$contact_infos.phone}">{$contact_infos.phone}</a></span>
    <br>

    {if $contact_infos.fax}
    <i class="material-icons">phone</i><span>{$contact_infos.fax}</span>
    <br>
    {/if}

    {if $contact_infos.email && $display_email}
    <i class="material-icons">mail</i><span><a href="mailto:{$contact_infos.email}">{$contact_infos.email}</a></span>
    <br>
    {/if}

    <i class="material-icons">description</i><span>NIP: 822-223-98-00</span>
    <br>

  </div>
</div>
