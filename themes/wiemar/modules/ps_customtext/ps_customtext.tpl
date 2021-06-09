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

<div id="custom-text" class="mt-3">
  <div class="container">
    <div class="row">
      <div class="col-xs-12">
        <h2 class="wiemar-title text-uppercase">{l s='Oferta' d='Shop.Theme.Homepage'}</h2>
        <p>{l s='Tekst pod nagłówkiem Oferta' d='Shop.Theme.Homepage'}</p>
        <br>
        <br>
      </div>
    </div>
  </div>
</div>

<div id="offer-section">
  <div class="container">
    <div class="row row-offers">
      <div class="offer-item cat-screens">
        <h3 class="offer-section-title">{l s='Wyświetlacze digitizery' d='Shop.Theme.Homepage'}</h3>
        <p class="offer-section-text">{l s='Ekrany dotykowe z wyświetlaczem oraz Digitizery' d='Shop.Theme.Homepage'}</p>
        <a class="offer-section-more" href="#">{l s='Więcej' d='Shop.Theme.Global'}</a>
      </div>
      <div class="offer-item cat-body">
        <h3 class="offer-section-title">{l s='Klapki, korpusy, obudowy' d='Shop.Theme.Homepage'}</h3>
        <p class="offer-section-text">{l s='Elementy obudowy <br> telefonów typu: <br> - klapki baterii, <br> - ramki, <br> - korpusy.' d='Shop.Theme.Homepage'}</p>
        <a class="offer-section-more" href="#">{l s='Więcej' d='Shop.Theme.Global'}</a>
      </div>
      <div class="offer-item cat-tapes">
        <h3 class="offer-section-title">{l s='Taśmy montażowe' d='Shop.Theme.Homepage'}</h3>
        <p class="offer-section-text">{l s='Taśmy klejące wyświetlaczy, klapek, baterii oraz zestawy naprawcze (zestawy taśm montażowych)' d='Shop.Theme.Homepage'}</p>
        <a class="offer-section-more" href="#">{l s='Więcej' d='Shop.Theme.Global'}</a>
      </div>
      <div class="offer-item cat-connectors">
        <h3 class="offer-section-title">{l s='Złącza usb (taśmy/płytki)' d='Shop.Theme.Homepage'}</h3>
        <p class="offer-section-text">{l s='Złącza USB oraz taśmy/płytki ze złączem USB i Audio' d='Shop.Theme.Homepage'}</p>
        <a class="offer-section-more" href="#">{l s='Więcej' d='Shop.Theme.Global'}</a>
      </div>
      <div class="offer-item cat-batteries">
        <h3 class="offer-section-title">{l s='Baterie' d='Shop.Theme.Homepage'}</h3>
        <p class="offer-section-text">{l s='Baterie / Akumulatorki' d='Shop.Theme.Homepage'}</p>
        <a class="offer-section-more" href="#">{l s='Więcej' d='Shop.Theme.Global'}</a>
      </div>
      <div class="offer-item cat-other">
        <h3 class="offer-section-title">{l s='Pozostałe części' d='Shop.Theme.Homepage'}</h3>
        <p class="offer-section-text">{l s='Szufladki kart SIM i SD, Taśmy LCD, układy zasilania, złącza PCB' d='Shop.Theme.Homepage'}</p>
        <a class="offer-section-more" href="#">{l s='Więcej' d='Shop.Theme.Global'}</a>
      </div>
      <div class="offer-item cat-chargers">
        <h3 class="offer-section-title">{l s='Ładowarki i kable' d='Shop.Theme.Homepage'}</h3>
        <p class="offer-section-text">{l s='Ładowarki sieciowe/samochodowe <br> Kable USB' d='Shop.Theme.Homepage'}</p>
        <a class="offer-section-more" href="#">{l s='Więcej' d='Shop.Theme.Global'}</a>
      </div>
      <div class="offer-item cat-gotoshop">
        <h3 class="offer-section-title">{l s='Przejdź do sklepu' d='Shop.Theme.Homepage'}</h3>
        <p class="offer-section-text">{l s='Zobacz wszystkie produkty' d='Shop.Theme.Homepage'}</p>
        <a class="btn btn-primary" href="{$link->getCategoryLink(2)|escape:'html':'UTF-8'}">{l s='Sklep' d='Shop.Theme.Homepage'}</a>
      </div>
    </div>
  </div>
</div>