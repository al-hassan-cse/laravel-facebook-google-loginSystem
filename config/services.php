<?php

return [

    /*
    |--------------------------------------------------------------------------
    | Third Party Services
    |--------------------------------------------------------------------------
    |
    | This file is for storing the credentials for third party services such
    | as Stripe, Mailgun, SparkPost and others. This file provides a sane
    | default location for this type of information, allowing packages
    | to have a conventional place to find your various credentials.
    |
    */

    'mailgun' => [
        'domain' => env('MAILGUN_DOMAIN'),
        'secret' => env('MAILGUN_SECRET'),
    ],

    'ses' => [
        'key' => env('SES_KEY'),
        'secret' => env('SES_SECRET'),
        'region' => 'us-east-1',
    ],

    'sparkpost' => [
        'secret' => env('SPARKPOST_SECRET'),
    ],

    'stripe' => [
        'model' => App\User::class,
        'key' => env('STRIPE_KEY'),
        'secret' => env('STRIPE_SECRET'),
    ],
    
    'facebook' => [
       'client_id' => '1172670846198232',
       'client_secret' => '5860c94c6e155660dcdcca77c7039b79',
       'redirect' => 'http://localhost:8000/login/facebook/callback',
    ],
    'google' => [
       'client_id' => '425636570346-hq06fcah8hdn1s9tp9mepi0ij0jcont8.apps.googleusercontent.com',
       'client_secret' => 'NawTUGP1H4SBLIcxrmmV9GZ1',
       'redirect' => 'http://localhost:8000/login/google/callback',
    ],

];
