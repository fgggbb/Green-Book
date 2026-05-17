.class public final Ly9/i;
.super Ly9/k;
.source "SourceFile"


# static fields
.field public static final t:Ly9/h;


# instance fields
.field public final o:Ly9/d;

.field public final p:Lb5/f;

.field public final q:Lb5/e;

.field public final r:Ly9/l;

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly9/i;->t:Ly9/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly9/g;Ly9/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ly9/k;-><init>(Landroid/content/Context;Ly9/g;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ly9/i;->s:Z

    .line 6
    .line 7
    iput-object p3, p0, Ly9/i;->o:Ly9/d;

    .line 8
    .line 9
    new-instance p2, Ly9/l;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ly9/i;->r:Ly9/l;

    .line 15
    .line 16
    new-instance p2, Lb5/f;

    .line 17
    .line 18
    invoke-direct {p2}, Lb5/f;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Ly9/i;->p:Lb5/f;

    .line 22
    .line 23
    const/high16 p3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    float-to-double v0, p3

    .line 26
    iput-wide v0, p2, Lb5/f;->b:D

    .line 27
    .line 28
    iput-boolean p1, p2, Lb5/f;->c:Z

    .line 29
    .line 30
    const/high16 v0, 0x42480000    # 50.0f

    .line 31
    .line 32
    float-to-double v0, v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p2, Lb5/f;->a:D

    .line 38
    .line 39
    iput-boolean p1, p2, Lb5/f;->c:Z

    .line 40
    .line 41
    new-instance p1, Lb5/e;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lb5/e;-><init>(Ly9/i;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ly9/i;->q:Lb5/e;

    .line 47
    .line 48
    iput-object p2, p1, Lb5/e;->k:Lb5/f;

    .line 49
    .line 50
    iget p1, p0, Ly9/k;->k:F

    .line 51
    .line 52
    cmpl-float p1, p1, p3

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iput p3, p0, Ly9/k;->k:F

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(ZZZ)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Ly9/k;->d(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Ly9/k;->f:Ly9/a;

    .line 6
    .line 7
    iget-object p3, p0, Ly9/k;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p2, "animator_duration_scale"

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    cmpl-float v0, p2, p3

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Ly9/i;->s:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Ly9/i;->s:Z

    .line 35
    .line 36
    const/high16 v1, 0x42480000    # 50.0f

    .line 37
    .line 38
    div-float/2addr v1, p2

    .line 39
    iget-object p2, p0, Ly9/i;->p:Lb5/f;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    cmpg-float p3, v1, p3

    .line 45
    .line 46
    if-lez p3, :cond_1

    .line 47
    .line 48
    float-to-double v1, v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, p2, Lb5/f;->a:D

    .line 54
    .line 55
    iput-boolean v0, p2, Lb5/f;->c:Z

    .line 56
    .line 57
    :goto_0
    return p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Spring stiffness constant must be positive."

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_8

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Ly9/i;->o:Ly9/d;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0}, Ly9/k;->b()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v0, p0, Ly9/k;->g:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v6, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    move v6, v10

    .line 59
    :goto_1
    iget-object v0, p0, Ly9/k;->h:Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v7, v8

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_2
    move v7, v10

    .line 73
    :goto_3
    move-object v3, p1

    .line 74
    invoke-virtual/range {v2 .. v7}, Ly9/m;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ly9/k;->l:Landroid/graphics/Paint;

    .line 78
    .line 79
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v11, p0, Ly9/k;->e:Ly9/g;

    .line 88
    .line 89
    iget-object v2, v11, Ly9/g;->c:[I

    .line 90
    .line 91
    aget v2, v2, v10

    .line 92
    .line 93
    iget-object v12, p0, Ly9/i;->r:Ly9/l;

    .line 94
    .line 95
    iput v2, v12, Ly9/l;->c:I

    .line 96
    .line 97
    iget v2, v11, Ly9/g;->g:I

    .line 98
    .line 99
    if-lez v2, :cond_7

    .line 100
    .line 101
    int-to-float v2, v2

    .line 102
    iget v5, v12, Ly9/l;->b:F

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    cmpg-float v4, v5, v3

    .line 106
    .line 107
    const v6, 0x3c23d70a    # 0.01f

    .line 108
    .line 109
    .line 110
    if-gez v4, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    cmpl-float v3, v5, v6

    .line 114
    .line 115
    if-lez v3, :cond_6

    .line 116
    .line 117
    move v3, v6

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    move v3, v5

    .line 120
    :goto_4
    mul-float/2addr v3, v2

    .line 121
    div-float/2addr v3, v6

    .line 122
    float-to-int v9, v3

    .line 123
    iget-object v2, p0, Ly9/i;->o:Ly9/d;

    .line 124
    .line 125
    iget v3, v11, Ly9/g;->d:I

    .line 126
    .line 127
    iget v4, p0, Ly9/k;->m:I

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v4}, Ln7/i;->t(II)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const/high16 v6, 0x3f800000    # 1.0f

    .line 137
    .line 138
    move-object v3, p1

    .line 139
    move-object v4, v0

    .line 140
    move v8, v9

    .line 141
    invoke-virtual/range {v2 .. v9}, Ly9/d;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    iget-object v2, p0, Ly9/i;->o:Ly9/d;

    .line 146
    .line 147
    iget v3, v11, Ly9/g;->d:I

    .line 148
    .line 149
    iget v4, p0, Ly9/k;->m:I

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v4}, Ln7/i;->t(II)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    const/4 v5, 0x0

    .line 159
    const/high16 v6, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    move-object v3, p1

    .line 163
    move-object v4, v0

    .line 164
    move v8, v9

    .line 165
    invoke-virtual/range {v2 .. v9}, Ly9/d;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 166
    .line 167
    .line 168
    :goto_5
    iget-object v2, p0, Ly9/i;->o:Ly9/d;

    .line 169
    .line 170
    iget v3, p0, Ly9/k;->m:I

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget v4, v12, Ly9/l;->c:I

    .line 176
    .line 177
    invoke-static {v4, v3}, Ln7/i;->t(II)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    iget v5, v12, Ly9/l;->a:F

    .line 182
    .line 183
    iget v6, v12, Ly9/l;->b:F

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    move-object v3, p1

    .line 188
    move-object v4, v0

    .line 189
    invoke-virtual/range {v2 .. v9}, Ly9/d;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Ly9/i;->o:Ly9/d;

    .line 193
    .line 194
    iget-object v2, v11, Ly9/g;->c:[I

    .line 195
    .line 196
    aget v2, v2, v10

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_6
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/i;->o:Ly9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly9/d;->d()I

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
    iget-object v0, p0, Ly9/i;->o:Ly9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly9/d;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/i;->q:Lb5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb5/e;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    iget-object v1, p0, Ly9/i;->r:Ly9/l;

    .line 16
    .line 17
    iput v0, v1, Ly9/l;->b:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Ly9/i;->s:Z

    .line 2
    .line 3
    iget-object v1, p0, Ly9/i;->r:Ly9/l;

    .line 4
    .line 5
    const v2, 0x461c4000    # 10000.0f

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Ly9/i;->q:Lb5/e;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Lb5/e;->b()V

    .line 14
    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    div-float/2addr p1, v2

    .line 18
    iput p1, v1, Ly9/l;->b:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    iget v0, v1, Ly9/l;->b:F

    .line 26
    .line 27
    mul-float/2addr v0, v2

    .line 28
    iput v0, v3, Lb5/e;->b:F

    .line 29
    .line 30
    iput-boolean v4, v3, Lb5/e;->c:Z

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    iget-boolean v0, v3, Lb5/e;->f:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput p1, v3, Lb5/e;->l:F

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object v0, v3, Lb5/e;->k:Lb5/f;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lb5/f;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lb5/f;-><init>(F)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v3, Lb5/e;->k:Lb5/f;

    .line 51
    .line 52
    :cond_2
    iget-object v0, v3, Lb5/e;->k:Lb5/f;

    .line 53
    .line 54
    float-to-double v5, p1

    .line 55
    iput-wide v5, v0, Lb5/f;->i:D

    .line 56
    .line 57
    double-to-float p1, v5

    .line 58
    float-to-double v5, p1

    .line 59
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 60
    .line 61
    .line 62
    float-to-double v7, p1

    .line 63
    cmpl-double v1, v5, v7

    .line 64
    .line 65
    if-gtz v1, :cond_b

    .line 66
    .line 67
    const v1, -0x800001

    .line 68
    .line 69
    .line 70
    float-to-double v7, v1

    .line 71
    cmpg-double v5, v5, v7

    .line 72
    .line 73
    if-ltz v5, :cond_a

    .line 74
    .line 75
    iget v5, v3, Lb5/e;->h:F

    .line 76
    .line 77
    const/high16 v6, 0x3f400000    # 0.75f

    .line 78
    .line 79
    mul-float/2addr v5, v6

    .line 80
    float-to-double v5, v5

    .line 81
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    iput-wide v5, v0, Lb5/f;->d:D

    .line 86
    .line 87
    const-wide v7, 0x404f400000000000L    # 62.5

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    mul-double/2addr v5, v7

    .line 93
    iput-wide v5, v0, Lb5/f;->e:D

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-ne v0, v5, :cond_9

    .line 104
    .line 105
    iget-boolean v0, v3, Lb5/e;->f:Z

    .line 106
    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    iput-boolean v4, v3, Lb5/e;->f:Z

    .line 112
    .line 113
    iget-boolean v0, v3, Lb5/e;->c:Z

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v3, Lb5/e;->e:Ly9/h;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, Lb5/e;->d:Ly9/i;

    .line 123
    .line 124
    iget-object v0, v0, Ly9/i;->r:Ly9/l;

    .line 125
    .line 126
    iget v0, v0, Ly9/l;->b:F

    .line 127
    .line 128
    mul-float/2addr v0, v2

    .line 129
    iput v0, v3, Lb5/e;->b:F

    .line 130
    .line 131
    :cond_3
    iget v0, v3, Lb5/e;->b:F

    .line 132
    .line 133
    cmpl-float p1, v0, p1

    .line 134
    .line 135
    if-gtz p1, :cond_7

    .line 136
    .line 137
    cmpg-float p1, v0, v1

    .line 138
    .line 139
    if-ltz p1, :cond_7

    .line 140
    .line 141
    sget-object p1, Lb5/b;->f:Ljava/lang/ThreadLocal;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    new-instance v0, Lb5/b;

    .line 150
    .line 151
    invoke-direct {v0}, Lb5/b;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lb5/b;

    .line 162
    .line 163
    iget-object v0, p1, Lb5/b;->b:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    iget-object v1, p1, Lb5/b;->d:La3/l;

    .line 172
    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    new-instance v1, La3/l;

    .line 176
    .line 177
    iget-object v2, p1, Lb5/b;->c:La0/z;

    .line 178
    .line 179
    invoke-direct {v1, v2}, La3/l;-><init>(La0/z;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, p1, Lb5/b;->d:La3/l;

    .line 183
    .line 184
    :cond_5
    iget-object p1, p1, Lb5/b;->d:La3/l;

    .line 185
    .line 186
    iget-object v1, p1, La3/l;->g:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lb5/a;

    .line 189
    .line 190
    iget-object p1, p1, La3/l;->f:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Landroid/view/Choreographer;

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_8

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string v0, "Starting value need to be in between min value and max value"

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_8
    :goto_0
    return v4

    .line 216
    :cond_9
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 217
    .line 218
    const-string v0, "Animations may only be started on the main thread"

    .line 219
    .line 220
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 225
    .line 226
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 227
    .line 228
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 233
    .line 234
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1
.end method
