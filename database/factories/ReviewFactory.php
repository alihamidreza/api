<?php

use Faker\Generator as Faker;

$factory->define(App\Review::class, function (Faker $faker) {
    return [
        'product_id' => function(){
        return \App\Product::all()->random();
        },
        'customer' => $faker->name(),
        'review' => $faker->word,
        'star' => $faker->numberBetween(0,5)
    ];
});
