<?php

return array(
    'catalog' => 'catalog/index', //actionIndex in CatalogController
    'product/([0-9]+)' => 'product/view/$1', //actionView in ProductCintroller
    'category/([0-9]+)' => 'catalog/category/$1', // actionCategory in CatalogController
    '' => 'site/index', //actionIndex in SiteController


);