# wiemar

## Set up

* prestashop_1.7.7.2
* PHP 7.1	-	7.3
* node 10
* theme files only in repo, needs running pre set prestashop
* theme compiled with [default webpack setup of classic theme]( https://devdocs.prestashop.com/1.7/development/compile-assets/#compiling-assets)

### Compilation

```
cd themes/wiemar/_dev

npm run build
```

## Slider script:

https://swiperjs.com/swiper-api


## Troubleshooting

### Compiling theme under Windows

https://stackoverflow.com/questions/63454346/how-must-a-development-environment-be-set-up-to-build-prestashop-theme-assets


### ps_emailalerts:

**When there is error - mails is subscribed already (savins from product page):**

Look in debug mode for XHR response, probably table is missing:

```
CREATE TABLE IF NOT EXISTS `ps_mailalert_customer_oos` (
  `id_customer` int(10) unsigned NOT NULL,
  `customer_email` varchar(128) NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`customer_email`,`id_product`,`id_product_attribute`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
```


**When email is beeing remove from ```ps_mailalert_customer_oos``` but mail not send:**

Probably there is missing folder with tranlation in module folder:
```
/production/modules/ps_emailalerts/mails
```

Just copy whole ```en``` folder into ex. ```pl```
