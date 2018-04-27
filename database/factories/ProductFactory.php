<?php

use Faker\Generator as Faker;

$factory->define(App\Product::class, function (Faker $faker) {
    return [
        'name' => $faker->name(),
        'detail' => $faker->word,
        'price' => $faker->numberBetween(100,1000),
        'stock' => $faker->numberBetween(0,1000),
        'discount' => $faker->numberBetween(5,30),
    ];
});
