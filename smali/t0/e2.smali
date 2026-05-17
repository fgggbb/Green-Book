.class public abstract Lt0/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ll1/o;->d:Ll1/o;

    .line 2
    .line 3
    sget v1, Lx0/m;->a:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->i(Ll1/r;F)Ll1/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lt0/e2;->a:Ll1/r;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lx1/c;Ljava/lang/String;Ll1/r;JLz0/n;II)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v1, -0x7faffaf9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lz0/n;->V(I)Lz0/n;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v6, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v1, p0

    .line 31
    .line 32
    move v3, v6

    .line 33
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    :cond_3
    and-int/lit8 v4, p7, 0x4

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    or-int/lit16 v3, v3, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v7, p2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v7, v6, 0x180

    .line 60
    .line 61
    if-nez v7, :cond_4

    .line 62
    .line 63
    move-object/from16 v7, p2

    .line 64
    .line 65
    invoke-virtual {v0, v7}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_6

    .line 70
    .line 71
    const/16 v8, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v8, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v3, v8

    .line 77
    :goto_4
    and-int/lit16 v8, v6, 0xc00

    .line 78
    .line 79
    const/16 v9, 0x800

    .line 80
    .line 81
    if-nez v8, :cond_8

    .line 82
    .line 83
    and-int/lit8 v8, p7, 0x8

    .line 84
    .line 85
    move-wide/from16 v10, p3

    .line 86
    .line 87
    if-nez v8, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0, v10, v11}, Lz0/n;->e(J)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_7

    .line 94
    .line 95
    move v8, v9

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v8, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v3, v8

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move-wide/from16 v10, p3

    .line 102
    .line 103
    :goto_6
    and-int/lit16 v8, v3, 0x493

    .line 104
    .line 105
    const/16 v12, 0x492

    .line 106
    .line 107
    if-ne v8, v12, :cond_a

    .line 108
    .line 109
    invoke-virtual/range {p5 .. p5}, Lz0/n;->A()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_9

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    invoke-virtual/range {p5 .. p5}, Lz0/n;->N()V

    .line 117
    .line 118
    .line 119
    move-object v3, v7

    .line 120
    move-wide v4, v10

    .line 121
    goto/16 :goto_11

    .line 122
    .line 123
    :cond_a
    :goto_7
    invoke-virtual/range {p5 .. p5}, Lz0/n;->P()V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v8, v6, 0x1

    .line 127
    .line 128
    sget-object v12, Ll1/o;->d:Ll1/o;

    .line 129
    .line 130
    if-eqz v8, :cond_d

    .line 131
    .line 132
    invoke-virtual/range {p5 .. p5}, Lz0/n;->z()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_b

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_b
    invoke-virtual/range {p5 .. p5}, Lz0/n;->N()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v4, p7, 0x8

    .line 143
    .line 144
    if-eqz v4, :cond_c

    .line 145
    .line 146
    :goto_8
    and-int/lit16 v3, v3, -0x1c01

    .line 147
    .line 148
    :cond_c
    move v4, v3

    .line 149
    move-object v3, v7

    .line 150
    move-wide v14, v10

    .line 151
    goto :goto_a

    .line 152
    :cond_d
    :goto_9
    if-eqz v4, :cond_e

    .line 153
    .line 154
    move-object v7, v12

    .line 155
    :cond_e
    and-int/lit8 v4, p7, 0x8

    .line 156
    .line 157
    if-eqz v4, :cond_c

    .line 158
    .line 159
    sget-object v4, Lt0/f1;->a:Lz0/w;

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ls1/u;

    .line 166
    .line 167
    iget-wide v10, v4, Ls1/u;->a:J

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :goto_a
    invoke-virtual/range {p5 .. p5}, Lz0/n;->r()V

    .line 171
    .line 172
    .line 173
    and-int/lit16 v7, v4, 0x1c00

    .line 174
    .line 175
    xor-int/lit16 v7, v7, 0xc00

    .line 176
    .line 177
    if-le v7, v9, :cond_f

    .line 178
    .line 179
    invoke-virtual {v0, v14, v15}, Lz0/n;->e(J)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_10

    .line 184
    .line 185
    :cond_f
    and-int/lit16 v7, v4, 0xc00

    .line 186
    .line 187
    if-ne v7, v9, :cond_11

    .line 188
    .line 189
    :cond_10
    const/4 v7, 0x1

    .line 190
    goto :goto_b

    .line 191
    :cond_11
    const/4 v7, 0x0

    .line 192
    :goto_b
    invoke-virtual/range {p5 .. p5}, Lz0/n;->J()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    sget-object v10, Lz0/k;->a:Lz0/n0;

    .line 197
    .line 198
    if-nez v7, :cond_12

    .line 199
    .line 200
    if-ne v9, v10, :cond_15

    .line 201
    .line 202
    :cond_12
    sget-wide v8, Ls1/u;->g:J

    .line 203
    .line 204
    invoke-static {v14, v15, v8, v9}, Ls1/u;->c(JJ)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_13

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    :goto_c
    move-object v9, v7

    .line 212
    goto :goto_e

    .line 213
    :cond_13
    new-instance v7, Ls1/m;

    .line 214
    .line 215
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    .line 217
    const/16 v9, 0x1d

    .line 218
    .line 219
    const/4 v11, 0x5

    .line 220
    if-lt v8, v9, :cond_14

    .line 221
    .line 222
    sget-object v8, Ls1/n;->a:Ls1/n;

    .line 223
    .line 224
    invoke-virtual {v8, v14, v15, v11}, Ls1/n;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    goto :goto_d

    .line 229
    :cond_14
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 230
    .line 231
    invoke-static {v14, v15}, Ls1/m0;->C(J)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-static {v11}, Ls1/m0;->G(I)Landroid/graphics/PorterDuff$Mode;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-direct {v8, v9, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 240
    .line 241
    .line 242
    :goto_d
    invoke-direct {v7, v14, v15, v11, v8}, Ls1/m;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 243
    .line 244
    .line 245
    goto :goto_c

    .line 246
    :goto_e
    invoke-virtual {v0, v9}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_15
    move-object v13, v9

    .line 250
    check-cast v13, Ls1/m;

    .line 251
    .line 252
    const v7, -0x7fd87200

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v7}, Lz0/n;->T(I)V

    .line 256
    .line 257
    .line 258
    if-eqz v2, :cond_19

    .line 259
    .line 260
    and-int/lit8 v4, v4, 0x70

    .line 261
    .line 262
    if-ne v4, v5, :cond_16

    .line 263
    .line 264
    const/4 v8, 0x1

    .line 265
    goto :goto_f

    .line 266
    :cond_16
    const/4 v8, 0x0

    .line 267
    :goto_f
    invoke-virtual/range {p5 .. p5}, Lz0/n;->J()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-nez v8, :cond_17

    .line 272
    .line 273
    if-ne v4, v10, :cond_18

    .line 274
    .line 275
    :cond_17
    new-instance v4, Lgc/p;

    .line 276
    .line 277
    const/4 v5, 0x5

    .line 278
    invoke-direct {v4, v2, v5}, Lgc/p;-><init>(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_18
    check-cast v4, Lwb/c;

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    invoke-static {v12, v5, v4}, Lq2/l;->a(Ll1/r;ZLwb/c;)Ll1/r;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    goto :goto_10

    .line 292
    :cond_19
    const/4 v5, 0x0

    .line 293
    move-object v4, v12

    .line 294
    :goto_10
    invoke-virtual {v0, v5}, Lz0/n;->q(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Lx1/c;->h()J

    .line 298
    .line 299
    .line 300
    move-result-wide v7

    .line 301
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-static {v7, v8, v9, v10}, Lr1/e;->a(JJ)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-nez v7, :cond_1a

    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Lx1/c;->h()J

    .line 313
    .line 314
    .line 315
    move-result-wide v7

    .line 316
    invoke-static {v7, v8}, Lr1/e;->d(J)F

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_1b

    .line 325
    .line 326
    invoke-static {v7, v8}, Lr1/e;->b(J)F

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_1b

    .line 335
    .line 336
    :cond_1a
    sget-object v12, Lt0/e2;->a:Ll1/r;

    .line 337
    .line 338
    :cond_1b
    invoke-interface {v3, v12}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    sget-object v10, Lh2/i;->b:Lh2/o0;

    .line 343
    .line 344
    const/4 v9, 0x0

    .line 345
    const/4 v11, 0x0

    .line 346
    const/16 v16, 0x16

    .line 347
    .line 348
    move-object/from16 v8, p0

    .line 349
    .line 350
    move-object v12, v13

    .line 351
    move/from16 v13, v16

    .line 352
    .line 353
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/a;->d(Ll1/r;Lx1/c;Ll1/d;Lh2/j;FLs1/m;I)Ll1/r;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-interface {v7, v4}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {v4, v0, v5}, Lz/r;->a(Ll1/r;Lz0/n;I)V

    .line 362
    .line 363
    .line 364
    move-wide v4, v14

    .line 365
    :goto_11
    invoke-virtual/range {p5 .. p5}, Lz0/n;->t()Lz0/h1;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    if-eqz v9, :cond_1c

    .line 370
    .line 371
    new-instance v10, Lt0/d2;

    .line 372
    .line 373
    const/4 v8, 0x1

    .line 374
    move-object v0, v10

    .line 375
    move-object/from16 v1, p0

    .line 376
    .line 377
    move-object/from16 v2, p1

    .line 378
    .line 379
    move/from16 v6, p6

    .line 380
    .line 381
    move/from16 v7, p7

    .line 382
    .line 383
    invoke-direct/range {v0 .. v8}, Lt0/d2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ll1/r;JIII)V

    .line 384
    .line 385
    .line 386
    iput-object v10, v9, Lz0/h1;->d:Lwb/e;

    .line 387
    .line 388
    :cond_1c
    return-void
.end method

.method public static final b(Ly1/e;Ljava/lang/String;Ll1/r;JLz0/n;II)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    move/from16 v10, p6

    .line 5
    .line 6
    const v2, -0x79033cc

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lz0/n;->V(I)Lz0/n;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, v10, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int/2addr v2, v10

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v10

    .line 28
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 29
    .line 30
    move-object/from16 v11, p1

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, v11}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v3, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v2, v3

    .line 46
    :cond_3
    and-int/lit8 v3, p7, 0x4

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    or-int/lit16 v2, v2, 0x180

    .line 51
    .line 52
    :cond_4
    move-object/from16 v4, p2

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    and-int/lit16 v4, v10, 0x180

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    move-object/from16 v4, p2

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    const/16 v5, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    const/16 v5, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v5

    .line 73
    :goto_4
    and-int/lit16 v5, v10, 0xc00

    .line 74
    .line 75
    if-nez v5, :cond_9

    .line 76
    .line 77
    and-int/lit8 v5, p7, 0x8

    .line 78
    .line 79
    if-nez v5, :cond_7

    .line 80
    .line 81
    move-wide/from16 v5, p3

    .line 82
    .line 83
    invoke-virtual {v0, v5, v6}, Lz0/n;->e(J)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    const/16 v7, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-wide/from16 v5, p3

    .line 93
    .line 94
    :cond_8
    const/16 v7, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v2, v7

    .line 97
    goto :goto_6

    .line 98
    :cond_9
    move-wide/from16 v5, p3

    .line 99
    .line 100
    :goto_6
    and-int/lit16 v7, v2, 0x493

    .line 101
    .line 102
    const/16 v8, 0x492

    .line 103
    .line 104
    if-ne v7, v8, :cond_b

    .line 105
    .line 106
    invoke-virtual/range {p5 .. p5}, Lz0/n;->A()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_a

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_a
    invoke-virtual/range {p5 .. p5}, Lz0/n;->N()V

    .line 114
    .line 115
    .line 116
    move-object v3, v4

    .line 117
    move-wide v4, v5

    .line 118
    goto :goto_c

    .line 119
    :cond_b
    :goto_7
    invoke-virtual/range {p5 .. p5}, Lz0/n;->P()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v7, v10, 0x1

    .line 123
    .line 124
    if-eqz v7, :cond_e

    .line 125
    .line 126
    invoke-virtual/range {p5 .. p5}, Lz0/n;->z()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_c

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_c
    invoke-virtual/range {p5 .. p5}, Lz0/n;->N()V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v3, p7, 0x8

    .line 137
    .line 138
    if-eqz v3, :cond_d

    .line 139
    .line 140
    and-int/lit16 v2, v2, -0x1c01

    .line 141
    .line 142
    :cond_d
    move-object v12, v4

    .line 143
    :goto_8
    move-wide v13, v5

    .line 144
    goto :goto_b

    .line 145
    :cond_e
    :goto_9
    if-eqz v3, :cond_f

    .line 146
    .line 147
    sget-object v3, Ll1/o;->d:Ll1/o;

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_f
    move-object v3, v4

    .line 151
    :goto_a
    and-int/lit8 v4, p7, 0x8

    .line 152
    .line 153
    if-eqz v4, :cond_10

    .line 154
    .line 155
    sget-object v4, Lt0/f1;->a:Lz0/w;

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ls1/u;

    .line 162
    .line 163
    iget-wide v4, v4, Ls1/u;->a:J

    .line 164
    .line 165
    and-int/lit16 v2, v2, -0x1c01

    .line 166
    .line 167
    move-object v12, v3

    .line 168
    move-wide v13, v4

    .line 169
    goto :goto_b

    .line 170
    :cond_10
    move-object v12, v3

    .line 171
    goto :goto_8

    .line 172
    :goto_b
    invoke-virtual/range {p5 .. p5}, Lz0/n;->r()V

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v0}, Ls5/o;->j(Ly1/e;Lz0/n;)Ly1/c0;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    and-int/lit8 v4, v2, 0x70

    .line 180
    .line 181
    const/16 v5, 0x8

    .line 182
    .line 183
    or-int/2addr v4, v5

    .line 184
    and-int/lit16 v5, v2, 0x380

    .line 185
    .line 186
    or-int/2addr v4, v5

    .line 187
    and-int/lit16 v2, v2, 0x1c00

    .line 188
    .line 189
    or-int v8, v4, v2

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    move-object v2, v3

    .line 193
    move-object/from16 v3, p1

    .line 194
    .line 195
    move-object v4, v12

    .line 196
    move-wide v5, v13

    .line 197
    move-object/from16 v7, p5

    .line 198
    .line 199
    invoke-static/range {v2 .. v9}, Lt0/e2;->a(Lx1/c;Ljava/lang/String;Ll1/r;JLz0/n;II)V

    .line 200
    .line 201
    .line 202
    move-object v3, v12

    .line 203
    move-wide v4, v13

    .line 204
    :goto_c
    invoke-virtual/range {p5 .. p5}, Lz0/n;->t()Lz0/h1;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    if-eqz v9, :cond_11

    .line 209
    .line 210
    new-instance v12, Lt0/d2;

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    move-object v0, v12

    .line 214
    move-object v1, p0

    .line 215
    move-object/from16 v2, p1

    .line 216
    .line 217
    move/from16 v6, p6

    .line 218
    .line 219
    move/from16 v7, p7

    .line 220
    .line 221
    invoke-direct/range {v0 .. v8}, Lt0/d2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ll1/r;JIII)V

    .line 222
    .line 223
    .line 224
    iput-object v12, v9, Lz0/h1;->d:Lwb/e;

    .line 225
    .line 226
    :cond_11
    return-void
.end method
