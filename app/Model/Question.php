<?php

namespace App\Model;

use App\User;
use App\Model\Reply;
use App\Model\Category;
use Illuminate\Database\Eloquent\Model;

class Question extends Model
{
    
    public function getRouteKeyName()
    {
        return 'slug';
    }

    // protected $fillable = ['title','slug','body','category_id','user_id'];

    protected $guarded = [];

    // Relación con tabla User
    public function user()
    {
        return $this->belongsTo(User::class);
    }

    // Relación con tabla Reply
    public function replies()
    {
        return $this->hasMany(Reply::class);
    }

    // Relación con tabla Category
    public function category()
    {
        return $this->belongsTo(Category::class);
    }

    public function getPathAttribute()
    {
        return asset("api/questions/$this->slug");
    }
}
