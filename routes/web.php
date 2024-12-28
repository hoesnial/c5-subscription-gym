<?php

use App\Http\Controllers\BookingController;
use App\Http\Controllers\FrontController;
use Illuminate\Support\Facades\Route;

Route::get('/', [FrontController::class, 'index'])->name('front.index');
Route::get('/pricing',[FrontController::class, 'pricing'])->name('front.pricing');

Route::get('/browse/{city:slug}', [FrontController::class, 'city'])->name('front.city');

Route::get('/detail/{gym:slug}', [FrontController::class, 'detail'])->name('front.detail');

Route::get('/check-booking', [BookingController::class, 'checkBooking'])->name('front.check-booking');
Route::post('/check-booking/details', [BookingController::class, 'checkBookingDetails'])->name('front.check-booking-details');

Route::get('/booking/payment', [BookingController::class, 'payment'])->name('front.payment');
Route::post('/booking/payment', [BookingController::class, 'paymentStore'])->name('front.payment.store');

Route::get('/booking/{subscribePackage:id', [BookingController::class, 'booking'])->name('front.booking');
Route::post('/booking/{subscribePackage:id', [BookingController::class, 'bookingStore'])->name('front.booking.store');

Route::get('/booking/finished/{subscribeTransaction}', [BookingController::class, 'bookingFinished'])->name('front.booking_finished');