<?php

// use Illuminate\Http\Request;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/
/*
Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});
*/
Route::apiResource('/questions','QuestionController');

Route::apiResource('/categories','CategoryController');

Route::apiResource('/questions/{question}/replies','ReplyController');

Route::post('/like/{reply}','LikeController@LikeIt');
Route::delete('/like/{reply}','LikeController@unLikeIt');

// App\User::create([
// 	'name' => 'Juan Carlos Guerra',
// 	'email' => 'juancarlosguerra46@gmail.com',
// 	'password' => bcrypt('123456'),
	
// ]);

Route::group([

    'prefix' => 'auth'

], function () {

    Route::post('login', 'AuthController@login');
    Route::post('signup', 'AuthController@signup');
    Route::post('logout', 'AuthController@logout');
    Route::post('refresh', 'AuthController@refresh');
    Route::post('me', 'AuthController@me');
    //Route::post('payload', 'AuthController@payload');
});