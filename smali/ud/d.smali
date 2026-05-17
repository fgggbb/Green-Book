.class public final Lud/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltd/c;

.field public b:Landroid/widget/ImageView$ScaleType;

.field public c:La3/l;

.field public d:Lud/a;

.field public e:Z

.field public f:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public g:Z

.field public h:Lc/b;

.field public i:Lc/b;

.field public j:Lud/j;

.field public k:Lud/h;

.field public l:Lud/b;


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lud/d;->k:Lud/h;

    .line 2
    .line 3
    iget-object v1, v0, Lud/h;->a:Lud/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lud/d;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    const v0, 0x80001

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lgd/d;->h(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Lgd/d;->h(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    const-string v1, "ImageZoomer"

    .line 30
    .line 31
    const-string v2, "not working. getVisibleRect"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lgd/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Sketch"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lud/h;->d(Landroid/graphics/RectF;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_3
    iget-object v0, v1, Lud/d;->c:La3/l;

    .line 66
    .line 67
    iget-object v1, v0, La3/l;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lud/i;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v0, v0, La3/l;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lud/i;

    .line 82
    .line 83
    iget v5, v0, Lud/i;->a:I

    .line 84
    .line 85
    iget v0, v0, Lud/i;->b:I

    .line 86
    .line 87
    int-to-float v5, v5

    .line 88
    div-float v5, v3, v5

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    div-float v0, v4, v0

    .line 92
    .line 93
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    cmpl-float v8, v6, v7

    .line 97
    .line 98
    if-ltz v8, :cond_4

    .line 99
    .line 100
    move v6, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    :goto_1
    iget v8, v1, Lud/i;->a:I

    .line 107
    .line 108
    int-to-float v8, v8

    .line 109
    cmpl-float v3, v3, v8

    .line 110
    .line 111
    if-ltz v3, :cond_5

    .line 112
    .line 113
    add-float/2addr v8, v6

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 116
    .line 117
    iget v8, v2, Landroid/graphics/RectF;->left:F

    .line 118
    .line 119
    sub-float v8, v3, v8

    .line 120
    .line 121
    :goto_2
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 122
    .line 123
    cmpl-float v9, v3, v7

    .line 124
    .line 125
    if-ltz v9, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    :goto_3
    iget v1, v1, Lud/i;->b:I

    .line 133
    .line 134
    int-to-float v1, v1

    .line 135
    cmpl-float v3, v4, v1

    .line 136
    .line 137
    if-ltz v3, :cond_7

    .line 138
    .line 139
    add-float/2addr v1, v7

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 142
    .line 143
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 144
    .line 145
    sub-float/2addr v1, v2

    .line 146
    :goto_4
    div-float/2addr v6, v5

    .line 147
    div-float/2addr v8, v5

    .line 148
    div-float/2addr v7, v0

    .line 149
    div-float/2addr v1, v0

    .line 150
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 167
    .line 168
    .line 169
    :goto_5
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lud/d;->c:La3/l;

    .line 2
    .line 3
    iget-object v1, v0, La3/l;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lud/i;

    .line 6
    .line 7
    invoke-virtual {v1}, Lud/i;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, La3/l;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lud/i;

    .line 17
    .line 18
    invoke-virtual {v1}, Lud/i;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, La3/l;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lud/i;

    .line 27
    .line 28
    invoke-virtual {v0}, Lud/i;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move v0, v2

    .line 38
    :goto_1
    xor-int/2addr v0, v2

    .line 39
    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lud/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lud/d;->c:La3/l;

    .line 9
    .line 10
    iget-object v1, v0, La3/l;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lud/i;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, v1, Lud/i;->a:I

    .line 16
    .line 17
    iput v2, v1, Lud/i;->b:I

    .line 18
    .line 19
    iget-object v1, v0, La3/l;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lud/i;

    .line 22
    .line 23
    iput v2, v1, Lud/i;->a:I

    .line 24
    .line 25
    iput v2, v1, Lud/i;->b:I

    .line 26
    .line 27
    iget-object v0, v0, La3/l;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lud/i;

    .line 30
    .line 31
    iput v2, v0, Lud/i;->a:I

    .line 32
    .line 33
    iput v2, v0, Lud/i;->b:I

    .line 34
    .line 35
    iget-object v0, p0, Lud/d;->d:Lud/a;

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v1, v0, Lud/a;->f:F

    .line 40
    .line 41
    iput v1, v0, Lud/a;->e:F

    .line 42
    .line 43
    iput v1, v0, Lud/a;->d:F

    .line 44
    .line 45
    iput v1, v0, Lud/a;->a:F

    .line 46
    .line 47
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 48
    .line 49
    iput v1, v0, Lud/a;->b:F

    .line 50
    .line 51
    sget-object v1, Lud/a;->h:[F

    .line 52
    .line 53
    iput-object v1, v0, Lud/a;->c:[F

    .line 54
    .line 55
    iget-object v0, p0, Lud/d;->k:Lud/h;

    .line 56
    .line 57
    invoke-virtual {v0}, Lud/h;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lud/d;->l:Lud/b;

    .line 61
    .line 62
    iput-boolean v2, v0, Lud/b;->l:Z

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lud/b;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lud/b;->e:Lvd/b;

    .line 68
    .line 69
    iget-object v2, v1, Lvd/b;->e:Lh/c;

    .line 70
    .line 71
    const v3, 0x100002

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-static {v3}, Lgd/d;->h(I)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "InitHandler"

    .line 87
    .line 88
    const-string v6, "clean. %s"

    .line 89
    .line 90
    invoke-static {v5, v6, v4}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    const/16 v4, 0x3ea

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v2, v1, Lvd/b;->f:Lvd/j;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Lvd/j;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v1}, Lvd/b;->b()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lud/b;->g:Lvd/c;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lvd/c;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v1, Lvd/c;->j:Ls1/h;

    .line 114
    .line 115
    iget-object v4, v2, Ls1/h;->b:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v4

    .line 118
    :try_start_0
    iget-object v2, v2, Ls1/h;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/util/LinkedList;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 123
    .line 124
    .line 125
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    iget-object v1, v1, Lvd/c;->k:Ls1/h;

    .line 127
    .line 128
    iget-object v2, v1, Ls1/h;->b:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v2

    .line 131
    :try_start_1
    iget-object v1, v1, Ls1/h;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/util/LinkedList;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 136
    .line 137
    .line 138
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    iget-object v0, v0, Lud/b;->f:Lc9/j;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lgd/d;->h(I)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v1, "BlockDecoder"

    .line 155
    .line 156
    const-string v2, "recycle. %s"

    .line 157
    .line 158
    invoke-static {v1, v2, p1}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object p1, v0, Lc9/j;->g:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lb0/w;

    .line 164
    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    invoke-virtual {p1}, Lb0/w;->s()V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object p1, p0, Lud/d;->a:Ltd/c;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lud/d;->b:Landroid/widget/ImageView$ScaleType;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Ltd/b;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lud/d;->b:Landroid/widget/ImageView$ScaleType;

    .line 182
    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    throw p1

    .line 187
    :catchall_1
    move-exception p1

    .line 188
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual/range {p0 .. p1}, Lud/d;->c(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, v0, Lud/d;->c:La3/l;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v5, v0, Lud/d;->a:Ltd/c;

    .line 13
    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    sub-int/2addr v6, v7

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sub-int/2addr v6, v7

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    sub-int/2addr v7, v8

    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    sub-int/2addr v7, v8

    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8}, Lsd/k;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    if-nez v10, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v11, v4, La3/l;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v11, Lud/i;

    .line 74
    .line 75
    iput v6, v11, Lud/i;->a:I

    .line 76
    .line 77
    iput v7, v11, Lud/i;->b:I

    .line 78
    .line 79
    iget-object v6, v4, La3/l;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lud/i;

    .line 82
    .line 83
    iput v9, v6, Lud/i;->a:I

    .line 84
    .line 85
    iput v10, v6, Lud/i;->b:I

    .line 86
    .line 87
    instance-of v6, v8, Lmd/b;

    .line 88
    .line 89
    iget-object v7, v4, La3/l;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lud/i;

    .line 92
    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    instance-of v6, v8, Lmd/e;

    .line 96
    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    check-cast v8, Lmd/b;

    .line 100
    .line 101
    invoke-interface {v8}, Lmd/b;->d()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-interface {v8}, Lmd/b;->b()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iput v6, v7, Lud/i;->a:I

    .line 110
    .line 111
    iput v8, v7, Lud/i;->b:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iput v9, v7, Lud/i;->a:I

    .line 115
    .line 116
    iput v10, v7, Lud/i;->b:I

    .line 117
    .line 118
    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lud/d;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    invoke-virtual {v5}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iput-object v6, v0, Lud/d;->b:Landroid/widget/ImageView$ScaleType;

    .line 130
    .line 131
    sget-object v6, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ltd/b;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 134
    .line 135
    .line 136
    iget-object v7, v0, Lud/d;->d:Lud/a;

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v8, v0, Lud/d;->b:Landroid/widget/ImageView$ScaleType;

    .line 143
    .line 144
    int-to-float v9, v2

    .line 145
    iget-boolean v10, v0, Lud/d;->e:Z

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const/high16 v11, 0x43340000    # 180.0f

    .line 151
    .line 152
    rem-float v11, v9, v11

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    cmpl-float v11, v11, v12

    .line 156
    .line 157
    iget-object v13, v4, La3/l;->g:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v13, Lud/i;

    .line 160
    .line 161
    if-nez v11, :cond_6

    .line 162
    .line 163
    iget v13, v13, Lud/i;->a:I

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    iget v13, v13, Lud/i;->b:I

    .line 167
    .line 168
    :goto_1
    iget-object v14, v4, La3/l;->g:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v14, Lud/i;

    .line 171
    .line 172
    if-nez v11, :cond_7

    .line 173
    .line 174
    iget v14, v14, Lud/i;->b:I

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    iget v14, v14, Lud/i;->a:I

    .line 178
    .line 179
    :goto_2
    iget-object v15, v4, La3/l;->f:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v15, Lud/i;

    .line 182
    .line 183
    if-nez v11, :cond_8

    .line 184
    .line 185
    iget v15, v15, Lud/i;->a:I

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    iget v15, v15, Lud/i;->b:I

    .line 189
    .line 190
    :goto_3
    iget-object v12, v4, La3/l;->f:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v12, Lud/i;

    .line 193
    .line 194
    if-nez v11, :cond_9

    .line 195
    .line 196
    iget v12, v12, Lud/i;->b:I

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    iget v12, v12, Lud/i;->a:I

    .line 200
    .line 201
    :goto_4
    iget-object v1, v4, La3/l;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lud/i;

    .line 204
    .line 205
    iget v2, v1, Lud/i;->a:I

    .line 206
    .line 207
    int-to-float v3, v2

    .line 208
    move/from16 v17, v9

    .line 209
    .line 210
    int-to-float v9, v13

    .line 211
    div-float/2addr v3, v9

    .line 212
    iget v1, v1, Lud/i;->b:I

    .line 213
    .line 214
    int-to-float v0, v1

    .line 215
    move/from16 v18, v10

    .line 216
    .line 217
    int-to-float v10, v14

    .line 218
    div-float/2addr v0, v10

    .line 219
    if-gt v13, v2, :cond_b

    .line 220
    .line 221
    if-le v14, v1, :cond_a

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    const/4 v1, 0x0

    .line 225
    goto :goto_6

    .line 226
    :cond_b
    :goto_5
    const/4 v1, 0x1

    .line 227
    :goto_6
    if-ne v8, v6, :cond_c

    .line 228
    .line 229
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_c
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 233
    .line 234
    if-ne v8, v2, :cond_e

    .line 235
    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 239
    .line 240
    :goto_7
    move-object v8, v1

    .line 241
    goto :goto_8

    .line 242
    :cond_d
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_e
    :goto_8
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iput v1, v7, Lud/a;->d:F

    .line 250
    .line 251
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, v7, Lud/a;->e:F

    .line 256
    .line 257
    int-to-float v0, v15

    .line 258
    div-float/2addr v0, v9

    .line 259
    int-to-float v1, v12

    .line 260
    div-float/2addr v1, v10

    .line 261
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput v0, v7, Lud/a;->f:F

    .line 266
    .line 267
    iget-object v0, v4, La3/l;->g:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lud/i;

    .line 270
    .line 271
    if-nez v11, :cond_f

    .line 272
    .line 273
    iget v1, v0, Lud/i;->a:I

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_f
    iget v1, v0, Lud/i;->b:I

    .line 277
    .line 278
    :goto_9
    if-nez v11, :cond_10

    .line 279
    .line 280
    iget v0, v0, Lud/i;->b:I

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_10
    iget v0, v0, Lud/i;->a:I

    .line 284
    .line 285
    :goto_a
    iget-object v2, v4, La3/l;->f:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Lud/i;

    .line 288
    .line 289
    if-nez v11, :cond_11

    .line 290
    .line 291
    iget v3, v2, Lud/i;->a:I

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_11
    iget v3, v2, Lud/i;->b:I

    .line 295
    .line 296
    :goto_b
    if-nez v11, :cond_12

    .line 297
    .line 298
    iget v2, v2, Lud/i;->b:I

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_12
    iget v2, v2, Lud/i;->a:I

    .line 302
    .line 303
    :goto_c
    iget-object v4, v4, La3/l;->e:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, Lud/i;

    .line 306
    .line 307
    iget v9, v4, Lud/i;->a:I

    .line 308
    .line 309
    int-to-float v10, v9

    .line 310
    int-to-float v11, v1

    .line 311
    div-float/2addr v10, v11

    .line 312
    iget v4, v4, Lud/i;->b:I

    .line 313
    .line 314
    int-to-float v11, v4

    .line 315
    int-to-float v13, v0

    .line 316
    div-float/2addr v11, v13

    .line 317
    if-gt v1, v9, :cond_14

    .line 318
    .line 319
    if-le v0, v4, :cond_13

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_13
    const/4 v0, 0x0

    .line 323
    goto :goto_e

    .line 324
    :cond_14
    :goto_d
    const/4 v0, 0x1

    .line 325
    :goto_e
    invoke-static {v5}, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a(Landroid/content/Context;)Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v1, v1, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 330
    .line 331
    iget-object v1, v1, Lgd/b;->o:Lib/a;

    .line 332
    .line 333
    if-ne v8, v6, :cond_15

    .line 334
    .line 335
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 336
    .line 337
    goto :goto_f

    .line 338
    :cond_15
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 339
    .line 340
    if-ne v8, v4, :cond_17

    .line 341
    .line 342
    if-eqz v0, :cond_16

    .line 343
    .line 344
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 345
    .line 346
    goto :goto_f

    .line 347
    :cond_16
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 348
    .line 349
    goto :goto_f

    .line 350
    :cond_17
    move-object v0, v8

    .line 351
    :goto_f
    const/high16 v4, 0x3f800000    # 1.0f

    .line 352
    .line 353
    if-eqz v18, :cond_18

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    const/4 v9, 0x2

    .line 359
    mul-int/lit8 v13, v3, 0x2

    .line 360
    .line 361
    if-le v2, v13, :cond_18

    .line 362
    .line 363
    goto :goto_11

    .line 364
    :cond_18
    if-eqz v18, :cond_19

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    mul-int/lit8 v2, v2, 0x3

    .line 370
    .line 371
    if-le v3, v2, :cond_19

    .line 372
    .line 373
    move v10, v11

    .line 374
    goto :goto_11

    .line 375
    :cond_19
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 376
    .line 377
    if-ne v0, v1, :cond_1a

    .line 378
    .line 379
    :goto_10
    move v10, v4

    .line 380
    goto :goto_11

    .line 381
    :cond_1a
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 382
    .line 383
    if-ne v0, v1, :cond_1b

    .line 384
    .line 385
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    goto :goto_11

    .line 390
    :cond_1b
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 391
    .line 392
    if-ne v0, v1, :cond_1c

    .line 393
    .line 394
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    goto :goto_11

    .line 399
    :cond_1c
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 400
    .line 401
    if-ne v0, v1, :cond_1d

    .line 402
    .line 403
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    goto :goto_11

    .line 408
    :cond_1d
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 409
    .line 410
    if-ne v0, v1, :cond_1e

    .line 411
    .line 412
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    goto :goto_11

    .line 417
    :cond_1e
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 418
    .line 419
    goto :goto_10

    .line 420
    :goto_11
    iput v10, v7, Lud/a;->g:F

    .line 421
    .line 422
    invoke-static {v5}, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a(Landroid/content/Context;)Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object v0, v0, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 427
    .line 428
    iget-object v0, v0, Lgd/b;->o:Lib/a;

    .line 429
    .line 430
    if-eqz v18, :cond_1f

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    const/4 v1, 0x2

    .line 436
    mul-int/lit8 v3, v15, 0x2

    .line 437
    .line 438
    if-le v12, v3, :cond_1f

    .line 439
    .line 440
    iget v0, v7, Lud/a;->d:F

    .line 441
    .line 442
    iput v0, v7, Lud/a;->a:F

    .line 443
    .line 444
    iget v0, v7, Lud/a;->f:F

    .line 445
    .line 446
    iget v1, v7, Lud/a;->e:F

    .line 447
    .line 448
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    iput v0, v7, Lud/a;->b:F

    .line 453
    .line 454
    goto/16 :goto_14

    .line 455
    .line 456
    :cond_1f
    if-eqz v18, :cond_20

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    mul-int/lit8 v12, v12, 0x3

    .line 462
    .line 463
    if-le v15, v12, :cond_20

    .line 464
    .line 465
    iget v0, v7, Lud/a;->d:F

    .line 466
    .line 467
    iput v0, v7, Lud/a;->a:F

    .line 468
    .line 469
    iget v0, v7, Lud/a;->f:F

    .line 470
    .line 471
    iget v1, v7, Lud/a;->e:F

    .line 472
    .line 473
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    iput v0, v7, Lud/a;->b:F

    .line 478
    .line 479
    goto/16 :goto_14

    .line 480
    .line 481
    :cond_20
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 482
    .line 483
    if-ne v8, v0, :cond_21

    .line 484
    .line 485
    iput v4, v7, Lud/a;->a:F

    .line 486
    .line 487
    iget v0, v7, Lud/a;->f:F

    .line 488
    .line 489
    iget v1, v7, Lud/a;->e:F

    .line 490
    .line 491
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iput v0, v7, Lud/a;->b:F

    .line 496
    .line 497
    goto :goto_14

    .line 498
    :cond_21
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 499
    .line 500
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 501
    .line 502
    if-ne v8, v0, :cond_22

    .line 503
    .line 504
    iget v0, v7, Lud/a;->e:F

    .line 505
    .line 506
    iput v0, v7, Lud/a;->a:F

    .line 507
    .line 508
    iget v2, v7, Lud/a;->f:F

    .line 509
    .line 510
    mul-float/2addr v0, v1

    .line 511
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    iput v0, v7, Lud/a;->b:F

    .line 516
    .line 517
    goto :goto_14

    .line 518
    :cond_22
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 519
    .line 520
    if-eq v8, v0, :cond_25

    .line 521
    .line 522
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 523
    .line 524
    if-eq v8, v0, :cond_25

    .line 525
    .line 526
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 527
    .line 528
    if-ne v8, v0, :cond_23

    .line 529
    .line 530
    goto :goto_12

    .line 531
    :cond_23
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 532
    .line 533
    if-ne v8, v0, :cond_24

    .line 534
    .line 535
    iget v0, v7, Lud/a;->d:F

    .line 536
    .line 537
    iput v0, v7, Lud/a;->a:F

    .line 538
    .line 539
    iput v0, v7, Lud/a;->b:F

    .line 540
    .line 541
    goto :goto_14

    .line 542
    :cond_24
    iget v0, v7, Lud/a;->d:F

    .line 543
    .line 544
    iput v0, v7, Lud/a;->a:F

    .line 545
    .line 546
    iput v0, v7, Lud/a;->b:F

    .line 547
    .line 548
    goto :goto_14

    .line 549
    :cond_25
    :goto_12
    iget v0, v7, Lud/a;->d:F

    .line 550
    .line 551
    iput v0, v7, Lud/a;->a:F

    .line 552
    .line 553
    iget v0, v7, Lud/a;->f:F

    .line 554
    .line 555
    iget v2, v7, Lud/a;->e:F

    .line 556
    .line 557
    cmpl-float v3, v0, v2

    .line 558
    .line 559
    if-lez v3, :cond_26

    .line 560
    .line 561
    const v3, 0x3f99999a    # 1.2f

    .line 562
    .line 563
    .line 564
    mul-float/2addr v3, v2

    .line 565
    cmpl-float v3, v3, v0

    .line 566
    .line 567
    if-ltz v3, :cond_26

    .line 568
    .line 569
    iput v2, v7, Lud/a;->b:F

    .line 570
    .line 571
    goto :goto_13

    .line 572
    :cond_26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    iput v0, v7, Lud/a;->b:F

    .line 577
    .line 578
    :goto_13
    iget v0, v7, Lud/a;->b:F

    .line 579
    .line 580
    iget v2, v7, Lud/a;->a:F

    .line 581
    .line 582
    mul-float/2addr v2, v1

    .line 583
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    iput v0, v7, Lud/a;->b:F

    .line 588
    .line 589
    :goto_14
    iget v0, v7, Lud/a;->a:F

    .line 590
    .line 591
    iget v1, v7, Lud/a;->b:F

    .line 592
    .line 593
    cmpl-float v2, v0, v1

    .line 594
    .line 595
    if-lez v2, :cond_27

    .line 596
    .line 597
    add-float/2addr v0, v1

    .line 598
    sub-float v1, v0, v1

    .line 599
    .line 600
    iput v1, v7, Lud/a;->b:F

    .line 601
    .line 602
    sub-float/2addr v0, v1

    .line 603
    iput v0, v7, Lud/a;->a:F

    .line 604
    .line 605
    :cond_27
    iget v0, v7, Lud/a;->a:F

    .line 606
    .line 607
    iget v1, v7, Lud/a;->b:F

    .line 608
    .line 609
    const/4 v2, 0x2

    .line 610
    new-array v3, v2, [F

    .line 611
    .line 612
    const/4 v2, 0x0

    .line 613
    aput v0, v3, v2

    .line 614
    .line 615
    const/4 v0, 0x1

    .line 616
    aput v1, v3, v0

    .line 617
    .line 618
    iput-object v3, v7, Lud/a;->c:[F

    .line 619
    .line 620
    move-object/from16 v0, p0

    .line 621
    .line 622
    iget-object v1, v0, Lud/d;->k:Lud/h;

    .line 623
    .line 624
    iget-object v2, v1, Lud/h;->b:Landroid/graphics/Matrix;

    .line 625
    .line 626
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 627
    .line 628
    .line 629
    iget-object v3, v1, Lud/h;->a:Lud/d;

    .line 630
    .line 631
    iget-object v4, v3, Lud/d;->c:La3/l;

    .line 632
    .line 633
    iget-object v5, v4, La3/l;->e:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v5, Lud/i;

    .line 636
    .line 637
    iget-boolean v7, v3, Lud/d;->e:Z

    .line 638
    .line 639
    iget-object v8, v3, Lud/d;->b:Landroid/widget/ImageView$ScaleType;

    .line 640
    .line 641
    iget-object v9, v4, La3/l;->g:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v9, Lud/i;

    .line 644
    .line 645
    iget v10, v9, Lud/i;->a:I

    .line 646
    .line 647
    iget v9, v9, Lud/i;->b:I

    .line 648
    .line 649
    iget-object v4, v4, La3/l;->f:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v4, Lud/i;

    .line 652
    .line 653
    iget v11, v4, Lud/i;->a:I

    .line 654
    .line 655
    iget v4, v4, Lud/i;->b:I

    .line 656
    .line 657
    iget v12, v5, Lud/i;->a:I

    .line 658
    .line 659
    if-gt v10, v12, :cond_29

    .line 660
    .line 661
    iget v12, v5, Lud/i;->b:I

    .line 662
    .line 663
    if-le v9, v12, :cond_28

    .line 664
    .line 665
    goto :goto_15

    .line 666
    :cond_28
    const/4 v12, 0x0

    .line 667
    goto :goto_16

    .line 668
    :cond_29
    :goto_15
    const/4 v12, 0x1

    .line 669
    :goto_16
    if-ne v8, v6, :cond_2a

    .line 670
    .line 671
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 672
    .line 673
    goto :goto_18

    .line 674
    :cond_2a
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 675
    .line 676
    if-ne v8, v6, :cond_2c

    .line 677
    .line 678
    if-eqz v12, :cond_2b

    .line 679
    .line 680
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 681
    .line 682
    :goto_17
    move-object v8, v6

    .line 683
    goto :goto_18

    .line 684
    :cond_2b
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 685
    .line 686
    goto :goto_17

    .line 687
    :cond_2c
    :goto_18
    iget-object v6, v3, Lud/d;->d:Lud/a;

    .line 688
    .line 689
    iget v6, v6, Lud/a;->g:F

    .line 690
    .line 691
    iget-object v3, v3, Lud/d;->a:Ltd/c;

    .line 692
    .line 693
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-static {v3}, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a(Landroid/content/Context;)Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    iget-object v3, v3, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 702
    .line 703
    iget-object v3, v3, Lgd/b;->o:Lib/a;

    .line 704
    .line 705
    if-eqz v7, :cond_2d

    .line 706
    .line 707
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    const/4 v12, 0x2

    .line 711
    mul-int/2addr v12, v11

    .line 712
    if-le v4, v12, :cond_2d

    .line 713
    .line 714
    invoke-virtual {v2, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 715
    .line 716
    .line 717
    goto/16 :goto_19

    .line 718
    .line 719
    :cond_2d
    if-eqz v7, :cond_2e

    .line 720
    .line 721
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    mul-int/lit8 v4, v4, 0x3

    .line 725
    .line 726
    if-le v11, v4, :cond_2e

    .line 727
    .line 728
    invoke-virtual {v2, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 729
    .line 730
    .line 731
    goto/16 :goto_19

    .line 732
    .line 733
    :cond_2e
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 734
    .line 735
    const/high16 v4, 0x40000000    # 2.0f

    .line 736
    .line 737
    if-ne v8, v3, :cond_2f

    .line 738
    .line 739
    invoke-virtual {v2, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 740
    .line 741
    .line 742
    iget v3, v5, Lud/i;->a:I

    .line 743
    .line 744
    sub-int/2addr v3, v10

    .line 745
    int-to-float v3, v3

    .line 746
    div-float/2addr v3, v4

    .line 747
    iget v5, v5, Lud/i;->b:I

    .line 748
    .line 749
    sub-int/2addr v5, v9

    .line 750
    int-to-float v5, v5

    .line 751
    div-float/2addr v5, v4

    .line 752
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 753
    .line 754
    .line 755
    goto :goto_19

    .line 756
    :cond_2f
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 757
    .line 758
    if-ne v8, v3, :cond_30

    .line 759
    .line 760
    invoke-virtual {v2, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 761
    .line 762
    .line 763
    iget v3, v5, Lud/i;->a:I

    .line 764
    .line 765
    int-to-float v3, v3

    .line 766
    int-to-float v7, v10

    .line 767
    mul-float/2addr v7, v6

    .line 768
    sub-float/2addr v3, v7

    .line 769
    div-float/2addr v3, v4

    .line 770
    iget v5, v5, Lud/i;->b:I

    .line 771
    .line 772
    int-to-float v5, v5

    .line 773
    int-to-float v7, v9

    .line 774
    mul-float/2addr v7, v6

    .line 775
    sub-float/2addr v5, v7

    .line 776
    div-float/2addr v5, v4

    .line 777
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 778
    .line 779
    .line 780
    goto :goto_19

    .line 781
    :cond_30
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 782
    .line 783
    if-ne v8, v3, :cond_31

    .line 784
    .line 785
    invoke-virtual {v2, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 786
    .line 787
    .line 788
    const/4 v3, 0x0

    .line 789
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 790
    .line 791
    .line 792
    goto :goto_19

    .line 793
    :cond_31
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 794
    .line 795
    if-ne v8, v3, :cond_32

    .line 796
    .line 797
    invoke-virtual {v2, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 798
    .line 799
    .line 800
    iget v3, v5, Lud/i;->b:I

    .line 801
    .line 802
    int-to-float v3, v3

    .line 803
    int-to-float v4, v9

    .line 804
    mul-float/2addr v4, v6

    .line 805
    sub-float/2addr v3, v4

    .line 806
    const/4 v4, 0x0

    .line 807
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 808
    .line 809
    .line 810
    goto :goto_19

    .line 811
    :cond_32
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 812
    .line 813
    if-ne v8, v3, :cond_33

    .line 814
    .line 815
    invoke-virtual {v2, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 816
    .line 817
    .line 818
    iget v3, v5, Lud/i;->b:I

    .line 819
    .line 820
    int-to-float v3, v3

    .line 821
    int-to-float v5, v9

    .line 822
    mul-float/2addr v5, v6

    .line 823
    sub-float/2addr v3, v5

    .line 824
    div-float/2addr v3, v4

    .line 825
    const/4 v4, 0x0

    .line 826
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 827
    .line 828
    .line 829
    goto :goto_19

    .line 830
    :cond_33
    const/4 v4, 0x0

    .line 831
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 832
    .line 833
    if-ne v8, v3, :cond_34

    .line 834
    .line 835
    new-instance v3, Landroid/graphics/RectF;

    .line 836
    .line 837
    int-to-float v6, v10

    .line 838
    int-to-float v7, v9

    .line 839
    invoke-direct {v3, v4, v4, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 840
    .line 841
    .line 842
    new-instance v6, Landroid/graphics/RectF;

    .line 843
    .line 844
    iget v7, v5, Lud/i;->a:I

    .line 845
    .line 846
    int-to-float v7, v7

    .line 847
    iget v5, v5, Lud/i;->b:I

    .line 848
    .line 849
    int-to-float v5, v5

    .line 850
    invoke-direct {v6, v4, v4, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 851
    .line 852
    .line 853
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 854
    .line 855
    invoke-virtual {v2, v3, v6, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 856
    .line 857
    .line 858
    :cond_34
    :goto_19
    iget-object v2, v1, Lud/h;->c:Landroid/graphics/Matrix;

    .line 859
    .line 860
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 861
    .line 862
    .line 863
    move/from16 v3, v17

    .line 864
    .line 865
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1}, Lud/h;->b()V

    .line 869
    .line 870
    .line 871
    iget-object v1, v0, Lud/d;->l:Lud/b;

    .line 872
    .line 873
    iget-object v2, v1, Lud/b;->b:Lud/d;

    .line 874
    .line 875
    iget-object v2, v2, Lud/d;->a:Ltd/c;

    .line 876
    .line 877
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    invoke-static {v3}, Lsd/k;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    instance-of v4, v3, Lmd/b;

    .line 886
    .line 887
    const/4 v5, 0x0

    .line 888
    if-eqz v4, :cond_3a

    .line 889
    .line 890
    instance-of v4, v3, Lmd/e;

    .line 891
    .line 892
    if-nez v4, :cond_3a

    .line 893
    .line 894
    move-object v4, v3

    .line 895
    check-cast v4, Lmd/b;

    .line 896
    .line 897
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 898
    .line 899
    .line 900
    move-result v6

    .line 901
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    invoke-interface {v4}, Lmd/b;->d()I

    .line 906
    .line 907
    .line 908
    move-result v7

    .line 909
    invoke-interface {v4}, Lmd/b;->b()I

    .line 910
    .line 911
    .line 912
    move-result v8

    .line 913
    if-lt v6, v7, :cond_36

    .line 914
    .line 915
    if-ge v3, v8, :cond_35

    .line 916
    .line 917
    goto :goto_1a

    .line 918
    :cond_35
    const/4 v9, 0x0

    .line 919
    goto :goto_1b

    .line 920
    :cond_36
    :goto_1a
    const/4 v9, 0x1

    .line 921
    :goto_1b
    invoke-interface {v4}, Lmd/b;->g()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v10

    .line 925
    invoke-static {v10}, Lkd/g;->a(Ljava/lang/String;)Lkd/g;

    .line 926
    .line 927
    .line 928
    move-result-object v10

    .line 929
    sget-object v11, Lkd/g;->f:Lkd/g;

    .line 930
    .line 931
    if-eq v10, v11, :cond_38

    .line 932
    .line 933
    sget-object v11, Lkd/g;->g:Lkd/g;

    .line 934
    .line 935
    if-eq v10, v11, :cond_38

    .line 936
    .line 937
    sget-object v11, Lkd/g;->h:Lkd/g;

    .line 938
    .line 939
    if-ne v10, v11, :cond_37

    .line 940
    .line 941
    goto :goto_1c

    .line 942
    :cond_37
    const/4 v10, 0x0

    .line 943
    goto :goto_1d

    .line 944
    :cond_38
    :goto_1c
    const/4 v10, 0x1

    .line 945
    :goto_1d
    and-int/2addr v9, v10

    .line 946
    const-string v10, "BlockDisplayer"

    .line 947
    .line 948
    const v11, 0x100002

    .line 949
    .line 950
    .line 951
    if-eqz v9, :cond_39

    .line 952
    .line 953
    invoke-static {v11}, Lgd/d;->h(I)Z

    .line 954
    .line 955
    .line 956
    move-result v11

    .line 957
    if-eqz v11, :cond_3b

    .line 958
    .line 959
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 960
    .line 961
    .line 962
    move-result-object v16

    .line 963
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 964
    .line 965
    .line 966
    move-result-object v17

    .line 967
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v18

    .line 971
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object v19

    .line 975
    invoke-interface {v4}, Lmd/b;->g()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v20

    .line 979
    invoke-interface {v4}, Lmd/b;->getKey()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v21

    .line 983
    filled-new-array/range {v16 .. v21}, [Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    const-string v6, "Use BlockDisplayer. previewDrawableSize: %dx%d, imageSize: %dx%d, mimeType: %s. %s"

    .line 988
    .line 989
    invoke-static {v10, v6, v3}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    goto :goto_1e

    .line 993
    :cond_39
    invoke-static {v11}, Lgd/d;->h(I)Z

    .line 994
    .line 995
    .line 996
    move-result v11

    .line 997
    if-eqz v11, :cond_3b

    .line 998
    .line 999
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v16

    .line 1003
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v17

    .line 1007
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v18

    .line 1011
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v19

    .line 1015
    invoke-interface {v4}, Lmd/b;->g()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v20

    .line 1019
    invoke-interface {v4}, Lmd/b;->getKey()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v21

    .line 1023
    filled-new-array/range {v16 .. v21}, [Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    const-string v6, "Don\'t need to use BlockDisplayer. previewDrawableSize: %dx%d, imageSize: %dx%d, mimeType: %s. %s"

    .line 1028
    .line 1029
    invoke-static {v10, v6, v3}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_1e

    .line 1033
    :cond_3a
    move-object v4, v5

    .line 1034
    const/4 v9, 0x0

    .line 1035
    :cond_3b
    :goto_1e
    invoke-virtual {v2}, Ltd/b;->getOptions()Lqd/h;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    iget-object v2, v1, Lud/b;->f:Lc9/j;

    .line 1043
    .line 1044
    const-string v3, "setImage"

    .line 1045
    .line 1046
    if-eqz v9, :cond_3c

    .line 1047
    .line 1048
    invoke-virtual {v1, v3}, Lud/b;->a(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v4}, Lmd/b;->f()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    iput-object v3, v1, Lud/b;->n:Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    const/4 v4, 0x1

    .line 1062
    xor-int/2addr v3, v4

    .line 1063
    iput-boolean v3, v1, Lud/b;->l:Z

    .line 1064
    .line 1065
    iget-object v1, v1, Lud/b;->n:Ljava/lang/String;

    .line 1066
    .line 1067
    const/4 v4, 0x0

    .line 1068
    invoke-virtual {v2, v1, v4}, Lc9/j;->c(Ljava/lang/String;Z)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_1f

    .line 1072
    :cond_3c
    const/4 v4, 0x0

    .line 1073
    invoke-virtual {v1, v3}, Lud/b;->a(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    iput-object v5, v1, Lud/b;->n:Ljava/lang/String;

    .line 1077
    .line 1078
    iput-boolean v4, v1, Lud/b;->l:Z

    .line 1079
    .line 1080
    invoke-virtual {v2, v5, v4}, Lc9/j;->c(Ljava/lang/String;Z)V

    .line 1081
    .line 1082
    .line 1083
    :goto_1f
    return-void
.end method

.method public final e(F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lud/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ImageZoomer"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "not working. zoom(float, boolean)"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lgd/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lud/d;->a:Ltd/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    div-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {p0}, Lud/d;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    const-string p1, "not working. zoom(float, float, float, boolean)"

    .line 38
    .line 39
    invoke-static {v1, p1}, Lgd/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v3, p0, Lud/d;->d:Lud/a;

    .line 44
    .line 45
    iget v4, v3, Lud/a;->a:F

    .line 46
    .line 47
    cmpg-float v5, p1, v4

    .line 48
    .line 49
    if-ltz v5, :cond_3

    .line 50
    .line 51
    iget v5, v3, Lud/a;->b:F

    .line 52
    .line 53
    cmpl-float v5, p1, v5

    .line 54
    .line 55
    if-lez v5, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, p0, Lud/d;->k:Lud/h;

    .line 59
    .line 60
    invoke-virtual {v1, p1, v2, v0}, Lud/h;->k(FFF)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v2, v3, Lud/a;->b:F

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    filled-new-array {v0, v2, p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "Scale must be within the range of %s(minScale) and %s(maxScale). %s"

    .line 83
    .line 84
    invoke-static {v1, v0, p1}, Lgd/d;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method
