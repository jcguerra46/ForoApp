<?php

namespace App\Model;

use Illuminate\Database\Eloquent\Model;

class Reply extends Model
{
    // Relación con la tabla Questions
    public function question()
    {
        return $this->belongsTo(Question::class);
    }

    // Relación con la tabla Users
    public function user()
    {
        return $this->belongsTo(User::class);
    }

    // Relación con la tabla Likes
    public function like()
    {
        return $this->hasMany(Like::class);
    }
}
