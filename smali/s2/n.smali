.class public final Ls2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/j1;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j1;JIZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Ls2/n;->a:Landroidx/lifecycle/j1;

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    iput v2, v0, Ls2/n;->b:I

    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, Lf3/a;->k(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_a

    .line 19
    .line 20
    invoke-static/range {p2 .. p3}, Lf3/a;->j(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Landroidx/lifecycle/j1;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    :goto_0
    if-ge v6, v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ls2/q;

    .line 49
    .line 50
    iget-object v15, v7, Ls2/q;->a:La3/c;

    .line 51
    .line 52
    invoke-static/range {p2 .. p3}, Lf3/a;->i(J)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static/range {p2 .. p3}, Lf3/a;->d(J)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    invoke-static/range {p2 .. p3}, Lf3/a;->h(J)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    float-to-double v4, v13

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    double-to-float v4, v4

    .line 72
    float-to-int v4, v4

    .line 73
    sub-int/2addr v9, v4

    .line 74
    if-gez v9, :cond_1

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-static/range {p2 .. p3}, Lf3/a;->h(J)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    :cond_1
    :goto_1
    const/4 v4, 0x5

    .line 83
    invoke-static {v8, v9, v4}, Lme/a;->b(III)J

    .line 84
    .line 85
    .line 86
    move-result-wide v18

    .line 87
    iget v4, v0, Ls2/n;->b:I

    .line 88
    .line 89
    sub-int v16, v4, v11

    .line 90
    .line 91
    new-instance v8, Ls2/a;

    .line 92
    .line 93
    move-object v14, v8

    .line 94
    move/from16 v17, p5

    .line 95
    .line 96
    invoke-direct/range {v14 .. v19}, Ls2/a;-><init>(La3/c;IZJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ls2/a;->b()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    add-float/2addr v4, v13

    .line 104
    iget-object v5, v8, Ls2/a;->d:Lt2/x;

    .line 105
    .line 106
    iget v9, v5, Lt2/x;->g:I

    .line 107
    .line 108
    add-int v15, v11, v9

    .line 109
    .line 110
    new-instance v14, Ls2/p;

    .line 111
    .line 112
    iget v9, v7, Ls2/q;->b:I

    .line 113
    .line 114
    iget v10, v7, Ls2/q;->c:I

    .line 115
    .line 116
    move-object v7, v14

    .line 117
    move v12, v15

    .line 118
    move-object/from16 v16, v1

    .line 119
    .line 120
    move-object v1, v14

    .line 121
    move v14, v4

    .line 122
    invoke-direct/range {v7 .. v14}, Ls2/p;-><init>(Ls2/a;IIIIFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-boolean v1, v5, Lt2/x;->d:Z

    .line 129
    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    iget v1, v0, Ls2/n;->b:I

    .line 133
    .line 134
    if-ne v15, v1, :cond_2

    .line 135
    .line 136
    iget-object v1, v0, Ls2/n;->a:Landroidx/lifecycle/j1;

    .line 137
    .line 138
    iget-object v1, v1, Landroidx/lifecycle/j1;->i:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-static {v1}, Lkb/m;->I(Ljava/util/List;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eq v6, v1, :cond_2

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    move v13, v4

    .line 152
    move v11, v15

    .line 153
    move-object/from16 v1, v16

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 157
    move v13, v4

    .line 158
    move v11, v15

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    const/4 v1, 0x0

    .line 161
    :goto_3
    iput v13, v0, Ls2/n;->e:F

    .line 162
    .line 163
    iput v11, v0, Ls2/n;->f:I

    .line 164
    .line 165
    iput-boolean v1, v0, Ls2/n;->c:Z

    .line 166
    .line 167
    iput-object v2, v0, Ls2/n;->h:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static/range {p2 .. p3}, Lf3/a;->i(J)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    int-to-float v1, v1

    .line 174
    iput v1, v0, Ls2/n;->d:F

    .line 175
    .line 176
    new-instance v1, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const/4 v4, 0x0

    .line 190
    :goto_4
    const/4 v5, 0x0

    .line 191
    if-ge v4, v3, :cond_7

    .line 192
    .line 193
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Ls2/p;

    .line 198
    .line 199
    iget-object v7, v6, Ls2/p;->a:Ls2/a;

    .line 200
    .line 201
    iget-object v7, v7, Ls2/a;->f:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v8, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    const/4 v10, 0x0

    .line 217
    :goto_5
    if-ge v10, v9, :cond_6

    .line 218
    .line 219
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Lr1/c;

    .line 224
    .line 225
    if-eqz v11, :cond_5

    .line 226
    .line 227
    iget v12, v6, Ls2/p;->f:F

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    invoke-static {v13, v12}, Lb2/c;->f(FF)J

    .line 231
    .line 232
    .line 233
    move-result-wide v14

    .line 234
    invoke-virtual {v11, v14, v15}, Lr1/c;->j(J)Lr1/c;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    goto :goto_6

    .line 239
    :cond_5
    const/4 v13, 0x0

    .line 240
    move-object v11, v5

    .line 241
    :goto_6
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    add-int/lit8 v10, v10, 0x1

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_6
    const/4 v13, 0x0

    .line 248
    invoke-static {v1, v8}, Lkb/r;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iget-object v3, v0, Ls2/n;->a:Landroidx/lifecycle/j1;

    .line 259
    .line 260
    iget-object v3, v3, Landroidx/lifecycle/j1;->f:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-ge v2, v3, :cond_9

    .line 269
    .line 270
    iget-object v2, v0, Ls2/n;->a:Landroidx/lifecycle/j1;

    .line 271
    .line 272
    iget-object v2, v2, Landroidx/lifecycle/j1;->f:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    sub-int/2addr v2, v3

    .line 285
    new-instance v3, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    :goto_7
    if-ge v4, v2, :cond_8

    .line 292
    .line 293
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    add-int/lit8 v4, v4, 0x1

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_8
    invoke-static {v1, v3}, Lkb/l;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :cond_9
    iput-object v1, v0, Ls2/n;->g:Ljava/util/ArrayList;

    .line 304
    .line 305
    return-void

    .line 306
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 309
    .line 310
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1
.end method

.method public static g(Ls2/n;Ls1/r;JLs1/p0;Ld3/j;Lu1/e;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Ls1/r;->o()V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    iget-object v0, v0, Ls2/n;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ls2/p;

    .line 19
    .line 20
    iget-object v4, v3, Ls2/p;->a:Ls2/a;

    .line 21
    .line 22
    const/4 v11, 0x3

    .line 23
    move-object v5, p1

    .line 24
    move-wide v6, p2

    .line 25
    move-object/from16 v8, p4

    .line 26
    .line 27
    move-object/from16 v9, p5

    .line 28
    .line 29
    move-object/from16 v10, p6

    .line 30
    .line 31
    invoke-virtual/range {v4 .. v11}, Ls2/a;->f(Ls1/r;JLs1/p0;Ld3/j;Lu1/e;I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Ls2/p;->a:Ls2/a;

    .line 35
    .line 36
    invoke-virtual {v3}, Ls2/a;->b()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v5, p1

    .line 42
    invoke-interface {p1, v4, v3}, Ls1/r;->i(FF)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v5, p1

    .line 49
    invoke-interface {p1}, Ls1/r;->k()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static h(Ls2/n;Ls1/r;Ls1/p;FLs1/p0;Ld3/j;Lu1/e;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ls1/r;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Ls2/n;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v7, 0x3

    .line 12
    if-gt v3, v4, :cond_0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p5

    .line 20
    move-object v6, p6

    .line 21
    invoke-static/range {v0 .. v7}, La3/j;->a(Ls2/n;Ls1/r;Ls1/p;FLs1/p0;Ld3/j;Lu1/e;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of v3, p2, Ls1/t0;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    move v3, p3

    .line 33
    move-object v4, p4

    .line 34
    move-object v5, p5

    .line 35
    move-object v6, p6

    .line 36
    invoke-static/range {v0 .. v7}, La3/j;->a(Ls2/n;Ls1/r;Ls1/p;FLs1/p0;Ld3/j;Lu1/e;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    instance-of v0, p2, Ls1/q;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    move v4, v3

    .line 51
    :goto_0
    if-ge v2, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ls2/p;

    .line 58
    .line 59
    iget-object v6, v5, Ls2/p;->a:Ls2/a;

    .line 60
    .line 61
    invoke-virtual {v6}, Ls2/a;->b()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-float/2addr v4, v6

    .line 66
    iget-object v5, v5, Ls2/p;->a:Ls2/a;

    .line 67
    .line 68
    invoke-virtual {v5}, Ls2/a;->d()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v3, v4}, Lkb/x;->l(FF)J

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0

    .line 84
    :cond_3
    :goto_1
    invoke-interface {p1}, Ls1/r;->k()V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Ls2/i0;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ls2/n;->i(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ls2/i0;->d(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ls2/n;->j(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lxb/u;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v5, Lxb/u;->d:I

    .line 22
    .line 23
    new-instance v6, Lxb/t;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ls2/n;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v7, Ls2/m;

    .line 31
    .line 32
    move-object v1, v7

    .line 33
    move-wide v2, p1

    .line 34
    move-object v4, p3

    .line 35
    invoke-direct/range {v1 .. v6}, Ls2/m;-><init>(J[FLxb/u;Lxb/t;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1, p2, v7}, Lme/a;->C(Ljava/util/ArrayList;JLwb/c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(I)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ls2/n;->k(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls2/n;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lme/a;->A(ILjava/util/ArrayList;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ls2/p;

    .line 15
    .line 16
    iget-object v1, v0, Ls2/p;->a:Ls2/a;

    .line 17
    .line 18
    iget v2, v0, Ls2/p;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    iget-object v1, v1, Ls2/a;->d:Lt2/x;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lt2/x;->e(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, v0, Ls2/p;->f:F

    .line 28
    .line 29
    add-float/2addr p1, v0

    .line 30
    return p1
.end method

.method public final c(F)I
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/n;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lme/a;->B(Ljava/util/ArrayList;F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ls2/p;

    .line 12
    .line 13
    iget v1, v0, Ls2/p;->c:I

    .line 14
    .line 15
    iget v2, v0, Ls2/p;->b:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iget v2, v0, Ls2/p;->d:I

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, v0, Ls2/p;->f:F

    .line 24
    .line 25
    sub-float/2addr p1, v1

    .line 26
    iget-object v0, v0, Ls2/p;->a:Ls2/a;

    .line 27
    .line 28
    float-to-int p1, p1

    .line 29
    iget-object v0, v0, Ls2/a;->d:Lt2/x;

    .line 30
    .line 31
    iget v1, v0, Lt2/x;->h:I

    .line 32
    .line 33
    sub-int/2addr p1, v1

    .line 34
    iget-object v0, v0, Lt2/x;->f:Landroid/text/Layout;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr v2, p1

    .line 41
    :goto_0
    return v2
.end method

.method public final d(I)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ls2/n;->k(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls2/n;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lme/a;->A(ILjava/util/ArrayList;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ls2/p;

    .line 15
    .line 16
    iget-object v1, v0, Ls2/p;->a:Ls2/a;

    .line 17
    .line 18
    iget v2, v0, Ls2/p;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    iget-object v1, v1, Ls2/a;->d:Lt2/x;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lt2/x;->g(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, v0, Ls2/p;->f:F

    .line 28
    .line 29
    add-float/2addr p1, v0

    .line 30
    return p1
.end method

.method public final e(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/n;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lr1/b;->e(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lme/a;->B(Ljava/util/ArrayList;F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ls2/p;

    .line 16
    .line 17
    iget v1, v0, Ls2/p;->c:I

    .line 18
    .line 19
    iget v2, v0, Ls2/p;->b:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, p2}, Lr1/b;->d(J)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p1, p2}, Lr1/b;->e(J)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget p2, v0, Ls2/p;->f:F

    .line 34
    .line 35
    sub-float/2addr p1, p2

    .line 36
    invoke-static {v1, p1}, Lb2/c;->f(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iget-object v0, v0, Ls2/p;->a:Ls2/a;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lr1/b;->e(J)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    float-to-int v1, v1

    .line 47
    iget-object v0, v0, Ls2/a;->d:Lt2/x;

    .line 48
    .line 49
    iget v3, v0, Lt2/x;->h:I

    .line 50
    .line 51
    sub-int/2addr v1, v3

    .line 52
    iget-object v3, v0, Lt2/x;->f:Landroid/text/Layout;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p1, p2}, Lr1/b;->d(J)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 p2, -0x1

    .line 63
    int-to-float p2, p2

    .line 64
    invoke-virtual {v0, v1}, Lt2/x;->b(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    mul-float/2addr v0, p2

    .line 69
    add-float/2addr v0, p1

    .line 70
    invoke-virtual {v3, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/2addr v2, p1

    .line 75
    :goto_0
    return v2
.end method

.method public final f(Lr1/c;ILe6/o;)J
    .locals 12

    .line 1
    iget-object v0, p0, Ls2/n;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p1, Lr1/c;->b:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Lme/a;->B(Ljava/util/ArrayList;F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ls2/p;

    .line 14
    .line 15
    iget v2, v2, Ls2/p;->g:F

    .line 16
    .line 17
    iget v3, p1, Lr1/c;->d:F

    .line 18
    .line 19
    cmpl-float v2, v2, v3

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-gez v2, :cond_5

    .line 24
    .line 25
    invoke-static {v0}, Lkb/m;->I(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    invoke-static {v0, v3}, Lme/a;->B(Ljava/util/ArrayList;F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget-wide v6, Ls2/i0;->b:J

    .line 38
    .line 39
    :goto_0
    sget-wide v8, Ls2/i0;->b:J

    .line 40
    .line 41
    invoke-static {v6, v7, v8, v9}, Ls2/i0;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    if-gt v1, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ls2/p;

    .line 54
    .line 55
    iget-object v6, v3, Ls2/p;->a:Ls2/a;

    .line 56
    .line 57
    iget v7, v3, Ls2/p;->f:F

    .line 58
    .line 59
    neg-float v7, v7

    .line 60
    invoke-static {v4, v7}, Lb2/c;->f(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-virtual {p1, v7, v8}, Lr1/c;->j(J)Lr1/c;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6, v7, p2, p3}, Ls2/a;->c(Lr1/c;ILe6/o;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-virtual {v3, v6, v7, v5}, Ls2/p;->a(JZ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v6, v7, v8, v9}, Ls2/i0;->a(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    return-wide v8

    .line 86
    :cond_2
    :goto_1
    sget-wide v10, Ls2/i0;->b:J

    .line 87
    .line 88
    invoke-static {v8, v9, v10, v11}, Ls2/i0;->a(JJ)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    if-gt v1, v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ls2/p;

    .line 101
    .line 102
    iget-object v8, v3, Ls2/p;->a:Ls2/a;

    .line 103
    .line 104
    iget v9, v3, Ls2/p;->f:F

    .line 105
    .line 106
    neg-float v9, v9

    .line 107
    invoke-static {v4, v9}, Lb2/c;->f(FF)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    invoke-virtual {p1, v9, v10}, Lr1/c;->j(J)Lr1/c;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v8, v9, p2, p3}, Ls2/a;->c(Lr1/c;ILe6/o;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-virtual {v3, v8, v9, v5}, Ls2/p;->a(JZ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    add-int/lit8 v2, v2, -0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-static {v8, v9, v10, v11}, Ls2/i0;->a(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    return-wide v6

    .line 133
    :cond_4
    const/16 p1, 0x20

    .line 134
    .line 135
    shr-long p1, v6, p1

    .line 136
    .line 137
    long-to-int p1, p1

    .line 138
    const-wide p2, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long/2addr p2, v8

    .line 144
    long-to-int p2, p2

    .line 145
    invoke-static {p1, p2}, Ln7/i;->m(II)J

    .line 146
    .line 147
    .line 148
    move-result-wide p1

    .line 149
    return-wide p1

    .line 150
    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ls2/p;

    .line 155
    .line 156
    iget-object v1, v0, Ls2/p;->a:Ls2/a;

    .line 157
    .line 158
    iget v2, v0, Ls2/p;->f:F

    .line 159
    .line 160
    neg-float v2, v2

    .line 161
    invoke-static {v4, v2}, Lb2/c;->f(FF)J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    invoke-virtual {p1, v2, v3}, Lr1/c;->j(J)Lr1/c;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v1, p1, p2, p3}, Ls2/a;->c(Lr1/c;ILe6/o;)J

    .line 170
    .line 171
    .line 172
    move-result-wide p1

    .line 173
    invoke-virtual {v0, p1, p2, v5}, Ls2/p;->a(JZ)J

    .line 174
    .line 175
    .line 176
    move-result-wide p1

    .line 177
    return-wide p1
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/n;->a:Landroidx/lifecycle/j1;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/lifecycle/j1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls2/f;

    .line 8
    .line 9
    iget-object v1, v1, Ls2/f;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "offset("

    .line 19
    .line 20
    const-string v2, ") is out of bounds [0, "

    .line 21
    .line 22
    invoke-static {v1, p1, v2}, Lm/e0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, Landroidx/lifecycle/j1;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ls2/f;

    .line 29
    .line 30
    iget-object v0, v0, Ls2/f;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x29

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/n;->a:Landroidx/lifecycle/j1;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/lifecycle/j1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls2/f;

    .line 8
    .line 9
    iget-object v1, v1, Ls2/f;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt p1, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "offset("

    .line 19
    .line 20
    const-string v2, ") is out of bounds [0, "

    .line 21
    .line 22
    invoke-static {v1, p1, v2}, Lm/e0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, Landroidx/lifecycle/j1;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ls2/f;

    .line 29
    .line 30
    iget-object v0, v0, Ls2/f;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x5d

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget v0, p0, Ls2/n;->f:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "lineIndex("

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ") is out of bounds [0, "

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x29

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
