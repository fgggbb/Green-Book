.class public final Lud/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lud/d;

.field public b:Landroid/graphics/Matrix;

.field public c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Matrix;

.field public e:Lud/c;

.field public f:Lud/f;

.field public g:Landroid/graphics/RectF;

.field public h:I

.field public i:I

.field public j:Z

.field public k:F

.field public l:F

.field public m:Z


# direct methods
.method public static e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "NONE"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "START"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "END"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x2

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "BOTH"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "UNKNOWN"

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lud/h;->e:Lud/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const v1, 0x80002

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lgd/d;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "ImageZoomer"

    .line 15
    .line 16
    const-string v2, "cancel fling"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lgd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lud/c;->f:Landroid/widget/OverScroller;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lud/c;->d:Lud/d;

    .line 28
    .line 29
    iget-object v1, v1, Lud/d;->a:Ltd/c;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lud/h;->e:Lud/c;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Lud/h;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lud/h;->d(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput v2, p0, Lud/h;->h:I

    .line 14
    .line 15
    iput v2, p0, Lud/h;->i:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Lud/h;->a:Lud/d;

    .line 27
    .line 28
    iget-object v5, v4, Lud/d;->c:La3/l;

    .line 29
    .line 30
    iget-object v5, v5, La3/l;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lud/i;

    .line 33
    .line 34
    iget v5, v5, Lud/i;->b:I

    .line 35
    .line 36
    float-to-int v6, v1

    .line 37
    const/high16 v7, 0x40000000    # 2.0f

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    if-gt v6, v5, :cond_3

    .line 43
    .line 44
    sget-object v11, Lud/g;->a:[I

    .line 45
    .line 46
    iget-object v12, v4, Lud/d;->b:Landroid/widget/ImageView$ScaleType;

    .line 47
    .line 48
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    aget v11, v11, v12

    .line 53
    .line 54
    if-eq v11, v10, :cond_2

    .line 55
    .line 56
    if-eq v11, v9, :cond_1

    .line 57
    .line 58
    int-to-float v11, v5

    .line 59
    sub-float/2addr v11, v1

    .line 60
    div-float/2addr v11, v7

    .line 61
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    :goto_0
    sub-float/2addr v11, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    int-to-float v11, v5

    .line 66
    sub-float/2addr v11, v1

    .line 67
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    :goto_1
    neg-float v11, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 75
    .line 76
    float-to-int v11, v1

    .line 77
    if-lez v11, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 81
    .line 82
    float-to-int v11, v1

    .line 83
    if-ge v11, v5, :cond_5

    .line 84
    .line 85
    int-to-float v11, v5

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    move v11, v8

    .line 88
    :goto_2
    iget-object v1, v4, Lud/d;->c:La3/l;

    .line 89
    .line 90
    iget-object v1, v1, La3/l;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lud/i;

    .line 93
    .line 94
    iget v1, v1, Lud/i;->a:I

    .line 95
    .line 96
    float-to-int v12, v3

    .line 97
    if-gt v12, v1, :cond_8

    .line 98
    .line 99
    sget-object v8, Lud/g;->a:[I

    .line 100
    .line 101
    iget-object v13, v4, Lud/d;->b:Landroid/widget/ImageView$ScaleType;

    .line 102
    .line 103
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    aget v8, v8, v13

    .line 108
    .line 109
    if-eq v8, v10, :cond_7

    .line 110
    .line 111
    if-eq v8, v9, :cond_6

    .line 112
    .line 113
    int-to-float v8, v1

    .line 114
    sub-float/2addr v8, v3

    .line 115
    div-float/2addr v8, v7

    .line 116
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 117
    .line 118
    sub-float/2addr v8, v3

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    int-to-float v7, v1

    .line 121
    sub-float/2addr v7, v3

    .line 122
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    :goto_3
    sub-float v8, v7, v3

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    :goto_4
    neg-float v8, v3

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 132
    .line 133
    float-to-int v7, v3

    .line 134
    if-lez v7, :cond_9

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 138
    .line 139
    float-to-int v7, v3

    .line 140
    if-ge v7, v1, :cond_a

    .line 141
    .line 142
    int-to-float v7, v1

    .line 143
    goto :goto_3

    .line 144
    :cond_a
    :goto_5
    iget-object v3, p0, Lud/h;->c:Landroid/graphics/Matrix;

    .line 145
    .line 146
    invoke-virtual {v3, v8, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 147
    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    if-gt v6, v5, :cond_b

    .line 151
    .line 152
    iput v9, p0, Lud/h;->i:I

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_b
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 156
    .line 157
    float-to-int v6, v6

    .line 158
    if-ltz v6, :cond_c

    .line 159
    .line 160
    iput v3, p0, Lud/h;->i:I

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_c
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 164
    .line 165
    float-to-int v6, v6

    .line 166
    if-gt v6, v5, :cond_d

    .line 167
    .line 168
    iput v10, p0, Lud/h;->i:I

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_d
    iput v2, p0, Lud/h;->i:I

    .line 172
    .line 173
    :goto_6
    if-gt v12, v1, :cond_e

    .line 174
    .line 175
    iput v9, p0, Lud/h;->h:I

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_e
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 179
    .line 180
    float-to-int v5, v5

    .line 181
    if-ltz v5, :cond_f

    .line 182
    .line 183
    iput v3, p0, Lud/h;->h:I

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_f
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 187
    .line 188
    float-to-int v0, v0

    .line 189
    if-gt v0, v1, :cond_10

    .line 190
    .line 191
    iput v10, p0, Lud/h;->h:I

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_10
    iput v2, p0, Lud/h;->h:I

    .line 195
    .line 196
    :goto_7
    iget-object v0, v4, Lud/d;->a:Ltd/c;

    .line 197
    .line 198
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_11

    .line 209
    .line 210
    iget-object v0, v4, Lud/d;->l:Lud/b;

    .line 211
    .line 212
    invoke-virtual {v0}, Lud/b;->b()V

    .line 213
    .line 214
    .line 215
    iget-object v0, v4, Lud/d;->k:Lud/h;

    .line 216
    .line 217
    invoke-virtual {v0}, Lud/h;->c()Landroid/graphics/Matrix;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, v4, Lud/d;->a:Ltd/c;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string v1, "ImageView scaleType must be is MATRIX"

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0
.end method

.method public final c()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lud/h;->d:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lud/h;->b:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lud/h;->c:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lud/h;->a:Lud/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lud/d;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    const v0, 0x80001

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lgd/d;->h(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Lgd/d;->h(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    const-string v1, "ImageZoomer"

    .line 28
    .line 29
    const-string v2, "not working. getDrawRect"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lgd/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Sketch"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, v0, Lud/d;->c:La3/l;

    .line 45
    .line 46
    iget-object v0, v0, La3/l;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lud/i;

    .line 49
    .line 50
    iget v1, v0, Lud/i;->a:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    iget v0, v0, Lud/i;->b:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lud/h;->c()Landroid/graphics/Matrix;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final f()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lud/h;->c()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsd/k;->n(Landroid/graphics/Matrix;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lud/h;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lsd/k;->j(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lud/h;->a:Lud/d;

    .line 10
    .line 11
    iget-object v2, v1, Lud/d;->d:Lud/a;

    .line 12
    .line 13
    iget v2, v2, Lud/a;->a:F

    .line 14
    .line 15
    invoke-static {v2}, Lsd/k;->j(F)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    cmpg-float v2, v0, v2

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lud/h;->d(Landroid/graphics/RectF;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lud/d;->d:Lud/a;

    .line 38
    .line 39
    iget v1, v1, Lud/a;->a:F

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v1, v2, v0}, Lud/h;->k(FFF)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v2, v1, Lud/d;->d:Lud/a;

    .line 54
    .line 55
    iget v2, v2, Lud/a;->b:F

    .line 56
    .line 57
    invoke-static {v2}, Lsd/k;->j(F)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    cmpl-float v0, v0, v2

    .line 62
    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    iget v0, p0, Lud/h;->k:F

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    cmpl-float v3, v0, v2

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget v3, p0, Lud/h;->l:F

    .line 73
    .line 74
    cmpl-float v2, v3, v2

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object v1, v1, Lud/d;->d:Lud/a;

    .line 79
    .line 80
    iget v1, v1, Lud/a;->b:F

    .line 81
    .line 82
    invoke-virtual {p0, v1, v0, v3}, Lud/h;->k(FFF)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lud/h;->a:Lud/d;

    .line 2
    .line 3
    iget-object v1, v0, Lud/d;->a:Ltd/c;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lud/h;->f:Lud/f;

    .line 9
    .line 10
    iget-object v2, v1, Lud/f;->c:Landroid/view/ScaleGestureDetector;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const v2, 0x80002

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lgd/d;->h(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "ImageZoomer"

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v5, "drag. dx: %s, dy: %s"

    .line 43
    .line 44
    invoke-static {v4, v5, v3}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v3, p0, Lud/h;->c:Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-virtual {v3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lud/h;->b()V

    .line 53
    .line 54
    .line 55
    iget-boolean p2, v0, Lud/d;->g:Z

    .line 56
    .line 57
    iget-object v1, v1, Lud/f;->c:Landroid/view/ScaleGestureDetector;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz p2, :cond_a

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_a

    .line 67
    .line 68
    iget-boolean p2, p0, Lud/h;->j:Z

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget p2, p0, Lud/h;->h:I

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    if-eq p2, v1, :cond_7

    .line 77
    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    cmpl-float v1, p1, v1

    .line 83
    .line 84
    if-gez v1, :cond_7

    .line 85
    .line 86
    :cond_4
    if-ne p2, v3, :cond_5

    .line 87
    .line 88
    const/high16 p2, -0x40800000    # -1.0f

    .line 89
    .line 90
    cmpg-float p1, p1, p2

    .line 91
    .line 92
    if-gtz p1, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-static {v2}, Lgd/d;->h(I)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget p1, p0, Lud/h;->h:I

    .line 102
    .line 103
    invoke-static {p1}, Lud/h;->e(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget p2, p0, Lud/h;->i:I

    .line 108
    .line 109
    invoke-static {p2}, Lud/h;->e(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "disallow parent intercept touch event. onDrag. scrollEdge=%s-%s"

    .line 118
    .line 119
    invoke-static {v4, p2, p1}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object p1, v0, Lud/d;->a:Ltd/c;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    :goto_0
    invoke-static {v2}, Lgd/d;->h(I)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    iget p1, p0, Lud/h;->h:I

    .line 141
    .line 142
    invoke-static {p1}, Lud/h;->e(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget p2, p0, Lud/h;->i:I

    .line 147
    .line 148
    invoke-static {p2}, Lud/h;->e(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p2, "allow parent intercept touch event. onDrag. scrollEdge=%s-%s"

    .line 157
    .line 158
    invoke-static {v4, p2, p1}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object p1, v0, Lud/d;->a:Ltd/c;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    const/4 p2, 0x0

    .line 170
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 171
    .line 172
    .line 173
    :cond_9
    :goto_1
    return-void

    .line 174
    :cond_a
    :goto_2
    invoke-static {v2}, Lgd/d;->h(I)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    iget-boolean p1, v0, Lud/d;->g:Z

    .line 181
    .line 182
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iget-boolean v1, p0, Lud/h;->j:Z

    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string p2, "disallow parent intercept touch event. onDrag. allowParentInterceptOnEdge=%s, scaling=%s, tempDisallowParentInterceptTouchEvent=%s"

    .line 205
    .line 206
    invoke-static {v4, p2, p1}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    iget-object p1, v0, Lud/d;->a:Ltd/c;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_c

    .line 216
    .line 217
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 218
    .line 219
    .line 220
    :cond_c
    return-void
.end method

.method public final i(FF)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lud/c;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/widget/OverScroller;

    .line 9
    .line 10
    iget-object v13, v0, Lud/h;->a:Lud/d;

    .line 11
    .line 12
    iget-object v3, v13, Lud/d;->a:Ltd/c;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lud/c;->f:Landroid/widget/OverScroller;

    .line 22
    .line 23
    iput-object v13, v1, Lud/c;->d:Lud/d;

    .line 24
    .line 25
    iput-object v0, v1, Lud/c;->e:Lud/h;

    .line 26
    .line 27
    iput-object v1, v0, Lud/h;->e:Lud/c;

    .line 28
    .line 29
    move/from16 v3, p1

    .line 30
    .line 31
    float-to-int v5, v3

    .line 32
    move/from16 v3, p2

    .line 33
    .line 34
    float-to-int v6, v3

    .line 35
    invoke-virtual {v13}, Lud/d;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v4, "ImageZoomer"

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    const-string v1, "not working. fling"

    .line 44
    .line 45
    invoke-static {v4, v1}, Lgd/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    new-instance v3, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lud/h;->d(Landroid/graphics/RectF;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    iget-object v7, v13, Lud/d;->c:La3/l;

    .line 67
    .line 68
    iget-object v7, v7, La3/l;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lud/i;

    .line 71
    .line 72
    iget v8, v7, Lud/i;->a:I

    .line 73
    .line 74
    iget v7, v7, Lud/i;->b:I

    .line 75
    .line 76
    iget v9, v3, Landroid/graphics/RectF;->left:F

    .line 77
    .line 78
    neg-float v9, v9

    .line 79
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    int-to-float v8, v8

    .line 84
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    cmpg-float v10, v8, v10

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    if-gez v10, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    sub-float/2addr v10, v8

    .line 98
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    move v10, v8

    .line 103
    move v8, v11

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move v8, v9

    .line 106
    move v10, v8

    .line 107
    :goto_0
    iget v12, v3, Landroid/graphics/RectF;->top:F

    .line 108
    .line 109
    neg-float v12, v12

    .line 110
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    int-to-float v7, v7

    .line 115
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    cmpg-float v14, v7, v14

    .line 120
    .line 121
    if-gez v14, :cond_3

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sub-float/2addr v3, v7

    .line 128
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    move v14, v3

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move v11, v12

    .line 135
    move v14, v11

    .line 136
    :goto_1
    const v3, 0x80002

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lgd/d;->h(I)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v19

    .line 165
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v20

    .line 169
    filled-new-array/range {v15 .. v20}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v7, "fling. start=%dx %d, min=%dx%d, max=%dx%d"

    .line 174
    .line 175
    invoke-static {v4, v7, v3}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    if-ne v9, v10, :cond_5

    .line 179
    .line 180
    if-eq v12, v14, :cond_6

    .line 181
    .line 182
    :cond_5
    iput v9, v1, Lud/c;->g:I

    .line 183
    .line 184
    iput v12, v1, Lud/c;->h:I

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    move v3, v9

    .line 190
    move v4, v12

    .line 191
    move v7, v8

    .line 192
    move v8, v10

    .line 193
    move v9, v11

    .line 194
    move v10, v14

    .line 195
    move v11, v15

    .line 196
    move/from16 v12, v16

    .line 197
    .line 198
    invoke-virtual/range {v2 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 199
    .line 200
    .line 201
    :cond_6
    iget-object v2, v13, Lud/d;->a:Ltd/c;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 207
    .line 208
    .line 209
    :goto_2
    return-void
.end method

.method public final j(FFF)V
    .locals 9

    .line 1
    const v0, 0x80002

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lgd/d;->h(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ImageZoomer"

    .line 27
    .line 28
    const-string v2, "scale. scaleFactor: %s, dx: %s, dy: %s"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput p2, p0, Lud/h;->k:F

    .line 34
    .line 35
    iput p3, p0, Lud/h;->l:F

    .line 36
    .line 37
    iget-object v0, p0, Lud/h;->c:Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-static {v0}, Lsd/k;->n(Landroid/graphics/Matrix;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    mul-float v2, v1, p1

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpl-float v4, p1, v3

    .line 48
    .line 49
    iget-object v5, p0, Lud/h;->b:Landroid/graphics/Matrix;

    .line 50
    .line 51
    iget-object v6, p0, Lud/h;->a:Lud/d;

    .line 52
    .line 53
    const-wide v7, 0x3fd999999999999aL    # 0.4

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-lez v4, :cond_1

    .line 59
    .line 60
    iget-object v3, v6, Lud/d;->d:Lud/a;

    .line 61
    .line 62
    iget v3, v3, Lud/a;->b:F

    .line 63
    .line 64
    invoke-static {v5}, Lsd/k;->n(Landroid/graphics/Matrix;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    div-float/2addr v3, v4

    .line 69
    cmpl-float v3, v1, v3

    .line 70
    .line 71
    if-ltz v3, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    cmpg-float v3, p1, v3

    .line 75
    .line 76
    if-gez v3, :cond_2

    .line 77
    .line 78
    iget-object v3, v6, Lud/d;->d:Lud/a;

    .line 79
    .line 80
    iget v3, v3, Lud/a;->a:F

    .line 81
    .line 82
    invoke-static {v5}, Lsd/k;->n(Landroid/graphics/Matrix;)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    div-float/2addr v3, v4

    .line 87
    cmpg-float v3, v1, v3

    .line 88
    .line 89
    if-gtz v3, :cond_2

    .line 90
    .line 91
    :goto_0
    sub-float/2addr v2, v1

    .line 92
    float-to-double v2, v2

    .line 93
    mul-double/2addr v2, v7

    .line 94
    double-to-float p1, v2

    .line 95
    add-float/2addr p1, v1

    .line 96
    div-float/2addr p1, v1

    .line 97
    :cond_2
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lud/h;->b()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final k(FFF)V
    .locals 9

    .line 1
    new-instance v7, Lud/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lud/h;->f()F

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v8, p0, Lud/h;->a:Lud/d;

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v1, v8

    .line 11
    move-object v2, p0

    .line 12
    move v4, p1

    .line 13
    move v5, p2

    .line 14
    move v6, p3

    .line 15
    invoke-direct/range {v0 .. v6}, Lud/k;-><init>(Lud/d;Lud/h;FFFF)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v8, Lud/d;->a:Ltd/c;

    .line 19
    .line 20
    invoke-virtual {p1, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
