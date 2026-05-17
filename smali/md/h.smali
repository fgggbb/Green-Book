.class public final Lmd/h;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lmd/g;


# instance fields
.field public final d:Landroid/graphics/drawable/BitmapDrawable;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Rect;

.field public final g:Lmd/g;

.field public final h:Lmd/b;

.field public final i:Le5/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;Lqd/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p3, :cond_3

    .line 18
    .line 19
    iput-object p2, p0, Lmd/h;->d:Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    .line 21
    new-instance p3, Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lmd/h;->e:Landroid/graphics/Paint;

    .line 28
    .line 29
    new-instance p3, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lmd/h;->f:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-static {p1}, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a(Landroid/content/Context;)Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 41
    .line 42
    iget-object p1, p1, Lgd/b;->n:Le5/d;

    .line 43
    .line 44
    iput-object p1, p0, Lmd/h;->i:Le5/d;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 50
    .line 51
    .line 52
    instance-of p1, p2, Lmd/g;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    move-object p1, p2

    .line 57
    check-cast p1, Lmd/g;

    .line 58
    .line 59
    iput-object p1, p0, Lmd/h;->g:Lmd/g;

    .line 60
    .line 61
    :cond_1
    instance-of p1, p2, Lmd/b;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    check-cast p2, Lmd/b;

    .line 66
    .line 67
    iput-object p2, p0, Lmd/h;->h:Lmd/b;

    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "shapeSize is null and shapeImage is null"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    const-string p2, "bitmap is null"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const-string p2, "bitmap recycled"

    .line 86
    .line 87
    :goto_1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/h;->g:Lmd/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmd/g;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/h;->h:Lmd/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmd/b;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/h;->h:Lmd/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmd/b;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/h;->h:Lmd/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmd/b;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmd/h;->d:Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, p0, Lmd/h;->f:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    iget-object v3, p0, Lmd/h;->e:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/h;->g:Lmd/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lmd/g;->e(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/h;->h:Lmd/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmd/b;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/h;->h:Lmd/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmd/b;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/h;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/h;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/h;->d:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/h;->d:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/h;->h:Lmd/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmd/b;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/h;->d:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lmd/h;->e:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0xff

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, -0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, -0x3

    .line 27
    :goto_1
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, Lmd/h;->d:Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v3, p0, Lmd/h;->f:Landroid/graphics/Rect;

    .line 31
    .line 32
    if-eqz v0, :cond_f

    .line 33
    .line 34
    if-eqz p1, :cond_f

    .line 35
    .line 36
    if-eqz v2, :cond_f

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_0
    int-to-float v4, v2

    .line 43
    int-to-float v5, v1

    .line 44
    div-float/2addr v4, v5

    .line 45
    int-to-float v5, v0

    .line 46
    int-to-float v6, p1

    .line 47
    div-float/2addr v5, v6

    .line 48
    cmpl-float v4, v4, v5

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v3, p1, p1, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 59
    .line 60
    iget-object v5, p0, Lmd/h;->i:Le5/d;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-ne v2, v0, :cond_2

    .line 67
    .line 68
    if-ne v1, p1, :cond_2

    .line 69
    .line 70
    new-instance p1, Lj0/b0;

    .line 71
    .line 72
    new-instance v0, Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-direct {v0, v5, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-direct {v4, v5, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v2, v1, v0, v4}, Lj0/b0;-><init>(IILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_2
    if-nez v4, :cond_3

    .line 88
    .line 89
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 90
    .line 91
    :cond_3
    new-instance v6, Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-direct {v6, v5, v5, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 94
    .line 95
    .line 96
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 97
    .line 98
    if-eq v4, v7, :cond_e

    .line 99
    .line 100
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 101
    .line 102
    if-eq v4, v7, :cond_e

    .line 103
    .line 104
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 105
    .line 106
    if-ne v4, v7, :cond_4

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_4
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 111
    .line 112
    if-ne v4, v7, :cond_6

    .line 113
    .line 114
    int-to-float v2, v2

    .line 115
    int-to-float v4, v0

    .line 116
    div-float/2addr v2, v4

    .line 117
    int-to-float v1, v1

    .line 118
    int-to-float v7, p1

    .line 119
    div-float/2addr v1, v7

    .line 120
    cmpg-float v8, v2, v1

    .line 121
    .line 122
    if-gez v8, :cond_5

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move v2, v1

    .line 126
    :goto_0
    mul-float/2addr v4, v2

    .line 127
    float-to-int v1, v4

    .line 128
    mul-float/2addr v7, v2

    .line 129
    float-to-int v2, v7

    .line 130
    new-instance v4, Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-direct {v4, v5, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_6
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 138
    .line 139
    if-ne v4, v7, :cond_7

    .line 140
    .line 141
    invoke-static {v2, v1, v0, p1}, Le5/d;->A(IIII)Landroid/graphics/Rect;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 147
    .line 148
    if-ne v4, v7, :cond_9

    .line 149
    .line 150
    int-to-float v4, v2

    .line 151
    int-to-float v5, v0

    .line 152
    div-float/2addr v4, v5

    .line 153
    int-to-float v7, v1

    .line 154
    int-to-float v8, p1

    .line 155
    div-float/2addr v7, v8

    .line 156
    cmpg-float v9, v4, v7

    .line 157
    .line 158
    if-gez v9, :cond_8

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    move v4, v7

    .line 162
    :goto_1
    mul-float/2addr v5, v4

    .line 163
    float-to-int v5, v5

    .line 164
    mul-float/2addr v8, v4

    .line 165
    float-to-int v4, v8

    .line 166
    sub-int/2addr v2, v5

    .line 167
    sub-int/2addr v1, v4

    .line 168
    new-instance v7, Landroid/graphics/Rect;

    .line 169
    .line 170
    add-int/2addr v5, v2

    .line 171
    add-int/2addr v4, v1

    .line 172
    invoke-direct {v7, v2, v1, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 173
    .line 174
    .line 175
    move-object v4, v7

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 178
    .line 179
    if-ne v4, v7, :cond_a

    .line 180
    .line 181
    new-instance v4, Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-direct {v4, v5, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    sget-object v7, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 188
    .line 189
    if-ne v4, v7, :cond_d

    .line 190
    .line 191
    if-le v2, v0, :cond_b

    .line 192
    .line 193
    if-le v1, p1, :cond_b

    .line 194
    .line 195
    new-instance v1, Landroid/graphics/Rect;

    .line 196
    .line 197
    invoke-direct {v1, v5, v5, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 198
    .line 199
    .line 200
    move-object v4, v1

    .line 201
    goto :goto_4

    .line 202
    :cond_b
    sub-int v4, v0, v2

    .line 203
    .line 204
    sub-int v7, p1, v1

    .line 205
    .line 206
    if-le v4, v7, :cond_c

    .line 207
    .line 208
    int-to-float v1, v0

    .line 209
    int-to-float v2, v2

    .line 210
    div-float/2addr v1, v2

    .line 211
    goto :goto_2

    .line 212
    :cond_c
    int-to-float v2, p1

    .line 213
    int-to-float v1, v1

    .line 214
    div-float v1, v2, v1

    .line 215
    .line 216
    :goto_2
    int-to-float v2, v0

    .line 217
    div-float/2addr v2, v1

    .line 218
    float-to-int v2, v2

    .line 219
    int-to-float v4, p1

    .line 220
    div-float/2addr v4, v1

    .line 221
    float-to-int v1, v4

    .line 222
    new-instance v4, Landroid/graphics/Rect;

    .line 223
    .line 224
    invoke-direct {v4, v5, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_d
    invoke-static {v2, v1, v0, p1}, Le5/d;->A(IIII)Landroid/graphics/Rect;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    goto :goto_4

    .line 233
    :cond_e
    :goto_3
    invoke-static {v2, v1, v0, p1}, Le5/d;->A(IIII)Landroid/graphics/Rect;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :goto_4
    new-instance v1, Lj0/b0;

    .line 238
    .line 239
    invoke-direct {v1, v0, p1, v4, v6}, Lj0/b0;-><init>(IILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 240
    .line 241
    .line 242
    move-object p1, v1

    .line 243
    :goto_5
    iget-object p1, p1, Lj0/b0;->e:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Landroid/graphics/Rect;

    .line 246
    .line 247
    invoke-virtual {v3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_f
    :goto_6
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 252
    .line 253
    .line 254
    :goto_7
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/h;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/h;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/h;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/h;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
