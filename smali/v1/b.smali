.class public final Lv1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv1/d;

.field public b:Lf3/b;

.field public c:Lf3/k;

.field public d:Lxb/m;

.field public e:Landroid/graphics/Outline;

.field public f:Z

.field public g:J

.field public h:J

.field public i:F

.field public j:Ls1/j0;

.field public k:Ls1/j;

.field public l:Ls1/j;

.field public m:Z

.field public n:Ls1/h;

.field public o:I

.field public final p:Ld2/v;

.field public q:Z

.field public r:J

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(Lv1/d;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/b;->a:Lv1/d;

    .line 5
    .line 6
    sget-object v0, Lu1/c;->a:Lf3/c;

    .line 7
    .line 8
    iput-object v0, p0, Lv1/b;->b:Lf3/b;

    .line 9
    .line 10
    sget-object v0, Lf3/k;->d:Lf3/k;

    .line 11
    .line 12
    iput-object v0, p0, Lv1/b;->c:Lf3/k;

    .line 13
    .line 14
    sget-object v0, Lv1/a;->e:Lv1/a;

    .line 15
    .line 16
    iput-object v0, p0, Lv1/b;->d:Lxb/m;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lv1/b;->f:Z

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lv1/b;->g:J

    .line 24
    .line 25
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v2, p0, Lv1/b;->h:J

    .line 31
    .line 32
    new-instance v4, Ld2/v;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lv1/b;->p:Ld2/v;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-interface {p1, v4}, Lv1/d;->x(Z)V

    .line 41
    .line 42
    .line 43
    iput-wide v0, p0, Lv1/b;->r:J

    .line 44
    .line 45
    iput-wide v0, p0, Lv1/b;->s:J

    .line 46
    .line 47
    iput-wide v2, p0, Lv1/b;->t:J

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lv1/b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lv1/b;->a:Lv1/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lv1/d;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lv1/d;->G()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Lv1/d;->o(Landroid/graphics/Outline;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v1, p0, Lv1/b;->k:Ls1/j;

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    iget-object v2, p0, Lv1/b;->e:Landroid/graphics/Outline;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/Outline;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/graphics/Outline;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lv1/b;->e:Landroid/graphics/Outline;

    .line 43
    .line 44
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    iget-object v4, v1, Ls1/j;->a:Landroid/graphics/Path;

    .line 47
    .line 48
    const/16 v5, 0x1c

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-gt v3, v5, :cond_5

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/graphics/Path;->isConvex()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v3, p0, Lv1/b;->e:Landroid/graphics/Outline;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/graphics/Outline;->setEmpty()V

    .line 65
    .line 66
    .line 67
    :cond_4
    iput-boolean v6, p0, Lv1/b;->m:Z

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    :goto_1
    const/16 v5, 0x1e

    .line 71
    .line 72
    if-le v3, v5, :cond_6

    .line 73
    .line 74
    sget-object v3, Lv1/j;->a:Lv1/j;

    .line 75
    .line 76
    invoke-virtual {v3, v2, v1}, Lv1/j;->a(Landroid/graphics/Outline;Ls1/k0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    invoke-virtual {v2, v4}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Outline;->canClip()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    xor-int/2addr v3, v6

    .line 88
    iput-boolean v3, p0, Lv1/b;->m:Z

    .line 89
    .line 90
    :goto_3
    iput-object v1, p0, Lv1/b;->k:Ls1/j;

    .line 91
    .line 92
    invoke-interface {v0}, Lv1/d;->a()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v2, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v2}, Lv1/d;->o(Landroid/graphics/Outline;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    iget-object v1, p0, Lv1/b;->e:Landroid/graphics/Outline;

    .line 104
    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    new-instance v1, Landroid/graphics/Outline;

    .line 108
    .line 109
    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lv1/b;->e:Landroid/graphics/Outline;

    .line 113
    .line 114
    :cond_8
    iget-wide v2, p0, Lv1/b;->s:J

    .line 115
    .line 116
    invoke-static {v2, v3}, Lzb/a;->K(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    iget-wide v4, p0, Lv1/b;->g:J

    .line 121
    .line 122
    iget-wide v6, p0, Lv1/b;->h:J

    .line 123
    .line 124
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    cmp-long v8, v6, v8

    .line 130
    .line 131
    if-nez v8, :cond_9

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    move-wide v2, v6

    .line 135
    :goto_4
    invoke-static {v4, v5}, Lr1/b;->d(J)F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-static {v4, v5}, Lr1/b;->e(J)F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-static {v4, v5}, Lr1/b;->d(J)F

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-static {v2, v3}, Lr1/e;->d(J)F

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    add-float/2addr v9, v8

    .line 160
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-static {v4, v5}, Lr1/b;->e(J)F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-static {v2, v3}, Lr1/e;->b(J)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    add-float/2addr v2, v4

    .line 173
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    iget v10, p0, Lv1/b;->i:F

    .line 178
    .line 179
    move-object v2, v1

    .line 180
    move v3, v6

    .line 181
    move v4, v7

    .line 182
    move v5, v8

    .line 183
    move v6, v9

    .line 184
    move v7, v10

    .line 185
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Lv1/d;->a()F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v1, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v1}, Lv1/d;->o(Landroid/graphics/Outline;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    :goto_5
    const/4 v0, 0x0

    .line 199
    iput-boolean v0, p0, Lv1/b;->f:Z

    .line 200
    .line 201
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lv1/b;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lv1/b;->o:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lv1/b;->p:Ld2/v;

    .line 10
    .line 11
    iget-object v1, v0, Ld2/v;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lv1/b;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v2, v1, Lv1/b;->o:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    iput v2, v1, Lv1/b;->o:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lv1/b;->b()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Ld2/v;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Ld2/v;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lq/f0;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v1, v0, Lq/f0;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v0, Lq/f0;->a:[J

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    add-int/lit8 v3, v3, -0x2

    .line 41
    .line 42
    if-ltz v3, :cond_4

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_0
    aget-wide v6, v2, v5

    .line 47
    .line 48
    not-long v8, v6

    .line 49
    const/4 v10, 0x7

    .line 50
    shl-long/2addr v8, v10

    .line 51
    and-long/2addr v8, v6

    .line 52
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v8, v10

    .line 58
    cmp-long v8, v8, v10

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    sub-int v8, v5, v3

    .line 63
    .line 64
    not-int v8, v8

    .line 65
    ushr-int/lit8 v8, v8, 0x1f

    .line 66
    .line 67
    const/16 v9, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v8, v8, 0x8

    .line 70
    .line 71
    move v10, v4

    .line 72
    :goto_1
    if-ge v10, v8, :cond_2

    .line 73
    .line 74
    const-wide/16 v11, 0xff

    .line 75
    .line 76
    and-long/2addr v11, v6

    .line 77
    const-wide/16 v13, 0x80

    .line 78
    .line 79
    cmp-long v11, v11, v13

    .line 80
    .line 81
    if-gez v11, :cond_1

    .line 82
    .line 83
    shl-int/lit8 v11, v5, 0x3

    .line 84
    .line 85
    add-int/2addr v11, v10

    .line 86
    aget-object v11, v1, v11

    .line 87
    .line 88
    check-cast v11, Lv1/b;

    .line 89
    .line 90
    iget v12, v11, Lv1/b;->o:I

    .line 91
    .line 92
    add-int/lit8 v12, v12, -0x1

    .line 93
    .line 94
    iput v12, v11, Lv1/b;->o:I

    .line 95
    .line 96
    invoke-virtual {v11}, Lv1/b;->b()V

    .line 97
    .line 98
    .line 99
    :cond_1
    shr-long/2addr v6, v9

    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-ne v8, v9, :cond_4

    .line 104
    .line 105
    :cond_3
    if-eq v5, v3, :cond_4

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v0}, Lq/f0;->b()V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Lv1/b;->a:Lv1/d;

    .line 114
    .line 115
    invoke-interface {v0}, Lv1/d;->i()V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public final c()Ls1/j0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv1/b;->j:Ls1/j0;

    .line 4
    .line 5
    iget-object v2, v0, Lv1/b;->k:Ls1/j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-eqz v2, :cond_1

    .line 11
    .line 12
    new-instance v1, Ls1/g0;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ls1/g0;-><init>(Ls1/j;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lv1/b;->j:Ls1/j0;

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-wide v1, v0, Lv1/b;->s:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Lzb/a;->K(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-wide v3, v0, Lv1/b;->g:J

    .line 27
    .line 28
    iget-wide v5, v0, Lv1/b;->h:J

    .line 29
    .line 30
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v7, v5, v7

    .line 36
    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-wide v1, v5

    .line 41
    :goto_0
    invoke-static {v3, v4}, Lr1/b;->d(J)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v3, v4}, Lr1/b;->e(J)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v1, v2}, Lr1/e;->d(J)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-float v8, v3, v6

    .line 54
    .line 55
    invoke-static {v1, v2}, Lr1/e;->b(J)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-float v9, v1, v7

    .line 60
    .line 61
    iget v1, v0, Lv1/b;->i:F

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    cmpl-float v2, v1, v2

    .line 65
    .line 66
    if-lez v2, :cond_3

    .line 67
    .line 68
    new-instance v2, Ls1/i0;

    .line 69
    .line 70
    invoke-static {v1, v1}, Lzb/a;->a(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Lr1/a;->b(J)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v3, v4}, Lr1/a;->c(J)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v1, v3}, Lzb/a;->a(FF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v16

    .line 86
    new-instance v1, Lr1/d;

    .line 87
    .line 88
    move-object v5, v1

    .line 89
    move-wide/from16 v10, v16

    .line 90
    .line 91
    move-wide/from16 v12, v16

    .line 92
    .line 93
    move-wide/from16 v14, v16

    .line 94
    .line 95
    invoke-direct/range {v5 .. v17}, Lr1/d;-><init>(FFFFJJJJ)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v1}, Ls1/i0;-><init>(Lr1/d;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance v1, Ls1/h0;

    .line 104
    .line 105
    new-instance v2, Lr1/c;

    .line 106
    .line 107
    invoke-direct {v2, v6, v7, v8, v9}, Lr1/c;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2}, Ls1/h0;-><init>(Lr1/c;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iput-object v1, v0, Lv1/b;->j:Ls1/j0;

    .line 114
    .line 115
    :goto_2
    return-object v1
.end method

.method public final d()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lv1/b;->p:Ld2/v;

    .line 5
    .line 6
    iget-object v3, v2, Ld2/v;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lv1/b;

    .line 9
    .line 10
    iput-object v3, v2, Ld2/v;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, v2, Ld2/v;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lq/f0;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Lq/f0;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v2, Ld2/v;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lq/f0;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    sget v4, Lq/k0;->a:I

    .line 31
    .line 32
    new-instance v4, Lq/f0;

    .line 33
    .line 34
    invoke-direct {v4}, Lq/f0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, v2, Ld2/v;->e:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v4, v3}, Lq/f0;->i(Lq/f0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lq/f0;->b()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-boolean v1, v2, Ld2/v;->a:Z

    .line 46
    .line 47
    iget-object v3, v0, Lv1/b;->b:Lf3/b;

    .line 48
    .line 49
    iget-object v4, v0, Lv1/b;->c:Lf3/k;

    .line 50
    .line 51
    iget-object v5, v0, Lv1/b;->d:Lxb/m;

    .line 52
    .line 53
    iget-object v6, v0, Lv1/b;->a:Lv1/d;

    .line 54
    .line 55
    invoke-interface {v6, v3, v4, v0, v5}, Lv1/d;->F(Lf3/b;Lf3/k;Lv1/b;Lwb/c;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    iput-boolean v3, v2, Ld2/v;->a:Z

    .line 60
    .line 61
    iget-object v4, v2, Ld2/v;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lv1/b;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget v5, v4, Lv1/b;->o:I

    .line 68
    .line 69
    add-int/lit8 v5, v5, -0x1

    .line 70
    .line 71
    iput v5, v4, Lv1/b;->o:I

    .line 72
    .line 73
    invoke-virtual {v4}, Lv1/b;->b()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v2, v2, Ld2/v;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lq/f0;

    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    invoke-virtual {v2}, Lq/f0;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    iget-object v4, v2, Lq/f0;->b:[Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v5, v2, Lq/f0;->a:[J

    .line 91
    .line 92
    array-length v6, v5

    .line 93
    add-int/lit8 v6, v6, -0x2

    .line 94
    .line 95
    if-ltz v6, :cond_6

    .line 96
    .line 97
    move v7, v3

    .line 98
    :goto_0
    aget-wide v8, v5, v7

    .line 99
    .line 100
    not-long v10, v8

    .line 101
    const/4 v12, 0x7

    .line 102
    shl-long/2addr v10, v12

    .line 103
    and-long/2addr v10, v8

    .line 104
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr v10, v12

    .line 110
    cmp-long v10, v10, v12

    .line 111
    .line 112
    if-eqz v10, :cond_5

    .line 113
    .line 114
    sub-int v10, v7, v6

    .line 115
    .line 116
    not-int v10, v10

    .line 117
    ushr-int/lit8 v10, v10, 0x1f

    .line 118
    .line 119
    const/16 v11, 0x8

    .line 120
    .line 121
    rsub-int/lit8 v10, v10, 0x8

    .line 122
    .line 123
    move v12, v3

    .line 124
    :goto_1
    if-ge v12, v10, :cond_4

    .line 125
    .line 126
    const-wide/16 v13, 0xff

    .line 127
    .line 128
    and-long/2addr v13, v8

    .line 129
    const-wide/16 v15, 0x80

    .line 130
    .line 131
    cmp-long v13, v13, v15

    .line 132
    .line 133
    if-gez v13, :cond_3

    .line 134
    .line 135
    shl-int/lit8 v13, v7, 0x3

    .line 136
    .line 137
    add-int/2addr v13, v12

    .line 138
    aget-object v13, v4, v13

    .line 139
    .line 140
    check-cast v13, Lv1/b;

    .line 141
    .line 142
    iget v14, v13, Lv1/b;->o:I

    .line 143
    .line 144
    add-int/lit8 v14, v14, -0x1

    .line 145
    .line 146
    iput v14, v13, Lv1/b;->o:I

    .line 147
    .line 148
    invoke-virtual {v13}, Lv1/b;->b()V

    .line 149
    .line 150
    .line 151
    :cond_3
    shr-long/2addr v8, v11

    .line 152
    add-int/2addr v12, v1

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    if-ne v10, v11, :cond_6

    .line 155
    .line 156
    :cond_5
    if-eq v7, v6, :cond_6

    .line 157
    .line 158
    add-int/2addr v7, v1

    .line 159
    goto :goto_0

    .line 160
    :cond_6
    invoke-virtual {v2}, Lq/f0;->b()V

    .line 161
    .line 162
    .line 163
    :cond_7
    return-void
.end method

.method public final e(JJF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lv1/b;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lr1/b;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lv1/b;->h:J

    .line 10
    .line 11
    invoke-static {v0, v1, p3, p4}, Lr1/e;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lv1/b;->i:F

    .line 18
    .line 19
    cmpg-float v0, v0, p5

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lv1/b;->k:Ls1/j;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lv1/b;->j:Ls1/j0;

    .line 29
    .line 30
    iput-object v0, p0, Lv1/b;->k:Ls1/j;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lv1/b;->f:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lv1/b;->m:Z

    .line 37
    .line 38
    iput-wide p1, p0, Lv1/b;->g:J

    .line 39
    .line 40
    iput-wide p3, p0, Lv1/b;->h:J

    .line 41
    .line 42
    iput p5, p0, Lv1/b;->i:F

    .line 43
    .line 44
    invoke-virtual {p0}, Lv1/b;->a()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
