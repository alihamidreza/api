<?php

namespace App\Http\Resources;

use Illuminate\Http\Resources\Json\Resource;

class ProductCollection extends Resource
{
    /**
     * Transform the resource collection into an array.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array
     */
    public function toArray($request)
    {
        return [
            'name' => $this->name,
            'rating' => round($this->reviews->sum('star')/$this->reviews->count('star')),
            'totalPrice' => round((1 - ($this->discount/100)) * $this->price),
            'discount' => $this->discount,
            'price' => $this->price,
            'href' => [
                'link' => route('products.show' , $this->id)
            ]
        ];
    }
}
