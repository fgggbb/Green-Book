.class public final Ly1/y;
.super Ly1/w;
.source "SourceFile"


# instance fields
.field public final b:Ly1/b;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Ly1/a;

.field public f:Lxb/m;

.field public final g:Lz0/z0;

.field public h:Ls1/m;

.field public final i:Lz0/z0;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Ly1/x;


# direct methods
.method public constructor <init>(Ly1/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/y;->b:Ly1/b;

    .line 5
    .line 6
    new-instance v0, Ly1/x;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Ly1/x;-><init>(Ly1/y;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Ly1/b;->i:Lxb/m;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Ly1/y;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Ly1/y;->d:Z

    .line 20
    .line 21
    new-instance p1, Ly1/a;

    .line 22
    .line 23
    invoke-direct {p1}, Ly1/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ly1/y;->e:Ly1/a;

    .line 27
    .line 28
    sget-object p1, Ly1/f;->f:Ly1/f;

    .line 29
    .line 30
    iput-object p1, p0, Ly1/y;->f:Lxb/m;

    .line 31
    .line 32
    sget-object p1, Lz0/n0;->i:Lz0/n0;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, p1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Ly1/y;->g:Lz0/z0;

    .line 40
    .line 41
    new-instance v0, Lr1/e;

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lr1/e;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ly1/y;->i:Lz0/z0;

    .line 53
    .line 54
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide v0, p0, Ly1/y;->j:J

    .line 60
    .line 61
    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput p1, p0, Ly1/y;->k:F

    .line 64
    .line 65
    iput p1, p0, Ly1/y;->l:F

    .line 66
    .line 67
    new-instance p1, Ly1/x;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p1, p0, v0}, Ly1/x;-><init>(Ly1/y;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ly1/y;->m:Ly1/x;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lu1/d;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ly1/y;->e(Lu1/d;FLs1/m;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lu1/d;FLs1/m;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly1/y;->b:Ly1/b;

    .line 4
    .line 5
    iget-boolean v2, v1, Ly1/b;->d:Z

    .line 6
    .line 7
    iget-object v3, v0, Ly1/y;->g:Lz0/z0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-wide v6, v1, Ly1/b;->e:J

    .line 13
    .line 14
    const-wide/16 v8, 0x10

    .line 15
    .line 16
    cmp-long v2, v6, v8

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ls1/m;

    .line 25
    .line 26
    invoke-static {v2}, Ly1/a0;->a(Ls1/m;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static/range {p3 .. p3}, Ly1/a0;->a(Ls1/m;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    iget-boolean v6, v0, Ly1/y;->d:Z

    .line 42
    .line 43
    iget-object v8, v0, Ly1/y;->e:Ly1/a;

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    iget-wide v9, v0, Ly1/y;->j:J

    .line 48
    .line 49
    invoke-interface/range {p1 .. p1}, Lu1/d;->e()J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    invoke-static {v9, v10, v11, v12}, Lr1/e;->a(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    iget-object v6, v8, Ly1/a;->a:Ls1/g;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {v6}, Ls1/g;->a()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v6, 0x0

    .line 69
    :goto_1
    invoke-static {v2, v6}, Ls1/e0;->a(II)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object/from16 v7, p1

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_3
    :goto_2
    invoke-static {v2, v4}, Ls1/e0;->a(II)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    iget-wide v9, v1, Ly1/b;->e:J

    .line 87
    .line 88
    new-instance v1, Ls1/m;

    .line 89
    .line 90
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v6, 0x1d

    .line 93
    .line 94
    const/4 v11, 0x5

    .line 95
    if-lt v4, v6, :cond_4

    .line 96
    .line 97
    sget-object v4, Ls1/n;->a:Ls1/n;

    .line 98
    .line 99
    invoke-virtual {v4, v9, v10, v11}, Ls1/n;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 105
    .line 106
    invoke-static {v9, v10}, Ls1/m0;->C(J)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-static {v11}, Ls1/m0;->G(I)Landroid/graphics/PorterDuff$Mode;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-direct {v4, v6, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-direct {v1, v9, v10, v11, v4}, Ls1/m;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    const/4 v1, 0x0

    .line 122
    :goto_4
    iput-object v1, v0, Ly1/y;->h:Ls1/m;

    .line 123
    .line 124
    invoke-interface/range {p1 .. p1}, Lu1/d;->e()J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    invoke-static {v9, v10}, Lr1/e;->d(J)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v4, v0, Ly1/y;->i:Lz0/z0;

    .line 133
    .line 134
    invoke-virtual {v4}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lr1/e;

    .line 139
    .line 140
    iget-wide v9, v6, Lr1/e;->a:J

    .line 141
    .line 142
    invoke-static {v9, v10}, Lr1/e;->d(J)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    div-float/2addr v1, v6

    .line 147
    iput v1, v0, Ly1/y;->k:F

    .line 148
    .line 149
    invoke-interface/range {p1 .. p1}, Lu1/d;->e()J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    invoke-static {v9, v10}, Lr1/e;->b(J)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v4}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lr1/e;

    .line 162
    .line 163
    iget-wide v9, v4, Lr1/e;->a:J

    .line 164
    .line 165
    invoke-static {v9, v10}, Lr1/e;->b(J)F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    div-float/2addr v1, v4

    .line 170
    iput v1, v0, Ly1/y;->l:F

    .line 171
    .line 172
    invoke-interface/range {p1 .. p1}, Lu1/d;->e()J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    invoke-static {v9, v10}, Lr1/e;->d(J)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    float-to-double v9, v1

    .line 181
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    double-to-float v1, v9

    .line 186
    float-to-int v1, v1

    .line 187
    invoke-interface/range {p1 .. p1}, Lu1/d;->e()J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    invoke-static {v9, v10}, Lr1/e;->b(J)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    float-to-double v9, v4

    .line 196
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    double-to-float v4, v9

    .line 201
    float-to-int v4, v4

    .line 202
    invoke-static {v1, v4}, Lzb/a;->d(II)J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    invoke-interface/range {p1 .. p1}, Lu1/d;->getLayoutDirection()Lf3/k;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v4, v8, Ly1/a;->a:Ls1/g;

    .line 211
    .line 212
    iget-object v6, v8, Ly1/a;->b:Ls1/c;

    .line 213
    .line 214
    const-wide v11, 0xffffffffL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    const/16 v13, 0x20

    .line 220
    .line 221
    if-eqz v4, :cond_7

    .line 222
    .line 223
    if-eqz v6, :cond_7

    .line 224
    .line 225
    shr-long v14, v9, v13

    .line 226
    .line 227
    long-to-int v14, v14

    .line 228
    iget-object v15, v4, Ls1/g;->a:Landroid/graphics/Bitmap;

    .line 229
    .line 230
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-gt v14, v7, :cond_7

    .line 235
    .line 236
    move-object v14, v6

    .line 237
    and-long v5, v9, v11

    .line 238
    .line 239
    long-to-int v5, v5

    .line 240
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-gt v5, v6, :cond_7

    .line 245
    .line 246
    iget v5, v8, Ly1/a;->d:I

    .line 247
    .line 248
    invoke-static {v5, v2}, Ls1/e0;->a(II)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_6

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_6
    move-object v6, v14

    .line 256
    goto :goto_6

    .line 257
    :cond_7
    :goto_5
    shr-long v4, v9, v13

    .line 258
    .line 259
    long-to-int v4, v4

    .line 260
    and-long v5, v9, v11

    .line 261
    .line 262
    long-to-int v5, v5

    .line 263
    invoke-static {v4, v5, v2}, Ls1/m0;->f(III)Ls1/g;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v4}, Ls1/m0;->a(Ls1/g;)Ls1/c;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    iput-object v4, v8, Ly1/a;->a:Ls1/g;

    .line 272
    .line 273
    iput-object v6, v8, Ly1/a;->b:Ls1/c;

    .line 274
    .line 275
    iput v2, v8, Ly1/a;->d:I

    .line 276
    .line 277
    :goto_6
    iput-wide v9, v8, Ly1/a;->c:J

    .line 278
    .line 279
    invoke-static {v9, v10}, Lzb/a;->K(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v9

    .line 283
    iget-object v2, v8, Ly1/a;->e:Lu1/b;

    .line 284
    .line 285
    iget-object v5, v2, Lu1/b;->d:Lu1/a;

    .line 286
    .line 287
    iget-object v11, v5, Lu1/a;->a:Lf3/b;

    .line 288
    .line 289
    iget-object v12, v5, Lu1/a;->b:Lf3/k;

    .line 290
    .line 291
    iget-object v13, v5, Lu1/a;->c:Ls1/r;

    .line 292
    .line 293
    iget-wide v14, v5, Lu1/a;->d:J

    .line 294
    .line 295
    move-object/from16 v7, p1

    .line 296
    .line 297
    iput-object v7, v5, Lu1/a;->a:Lf3/b;

    .line 298
    .line 299
    iput-object v1, v5, Lu1/a;->b:Lf3/k;

    .line 300
    .line 301
    iput-object v6, v5, Lu1/a;->c:Ls1/r;

    .line 302
    .line 303
    iput-wide v9, v5, Lu1/a;->d:J

    .line 304
    .line 305
    invoke-virtual {v6}, Ls1/c;->o()V

    .line 306
    .line 307
    .line 308
    sget-wide v17, Ls1/u;->b:J

    .line 309
    .line 310
    const/16 v23, 0x0

    .line 311
    .line 312
    const/16 v24, 0x0

    .line 313
    .line 314
    const-wide/16 v19, 0x0

    .line 315
    .line 316
    const-wide/16 v21, 0x0

    .line 317
    .line 318
    const/16 v25, 0x3e

    .line 319
    .line 320
    move-object/from16 v16, v2

    .line 321
    .line 322
    invoke-static/range {v16 .. v25}, Lu1/d;->t0(Lu1/d;JJJFLs1/m;I)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Ly1/y;->m:Ly1/x;

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ly1/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Ls1/c;->k()V

    .line 331
    .line 332
    .line 333
    iget-object v1, v2, Lu1/b;->d:Lu1/a;

    .line 334
    .line 335
    iput-object v11, v1, Lu1/a;->a:Lf3/b;

    .line 336
    .line 337
    iput-object v12, v1, Lu1/a;->b:Lf3/k;

    .line 338
    .line 339
    iput-object v13, v1, Lu1/a;->c:Ls1/r;

    .line 340
    .line 341
    iput-wide v14, v1, Lu1/a;->d:J

    .line 342
    .line 343
    iget-object v1, v4, Ls1/g;->a:Landroid/graphics/Bitmap;

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 346
    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    iput-boolean v1, v0, Ly1/y;->d:Z

    .line 350
    .line 351
    invoke-interface/range {p1 .. p1}, Lu1/d;->e()J

    .line 352
    .line 353
    .line 354
    move-result-wide v1

    .line 355
    iput-wide v1, v0, Ly1/y;->j:J

    .line 356
    .line 357
    :goto_7
    if-eqz p3, :cond_8

    .line 358
    .line 359
    move-object/from16 v25, p3

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_8
    invoke-virtual {v3}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Ls1/m;

    .line 367
    .line 368
    if-eqz v1, :cond_9

    .line 369
    .line 370
    invoke-virtual {v3}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Ls1/m;

    .line 375
    .line 376
    :goto_8
    move-object/from16 v25, v1

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_9
    iget-object v1, v0, Ly1/y;->h:Ls1/m;

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :goto_9
    iget-object v1, v8, Ly1/a;->a:Ls1/g;

    .line 383
    .line 384
    if-eqz v1, :cond_a

    .line 385
    .line 386
    iget-wide v2, v8, Ly1/a;->c:J

    .line 387
    .line 388
    const-wide/16 v22, 0x0

    .line 389
    .line 390
    const/16 v27, 0x35a

    .line 391
    .line 392
    const-wide/16 v18, 0x0

    .line 393
    .line 394
    const/16 v26, 0x0

    .line 395
    .line 396
    move-object/from16 v16, p1

    .line 397
    .line 398
    move-object/from16 v17, v1

    .line 399
    .line 400
    move-wide/from16 v20, v2

    .line 401
    .line 402
    move/from16 v24, p2

    .line 403
    .line 404
    invoke-static/range {v16 .. v27}, Lu1/d;->g0(Lu1/d;Ls1/g;JJJFLs1/m;II)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_a
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 409
    .line 410
    invoke-static {v1}, Lzb/a;->G(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly1/y;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly1/y;->i:Lz0/z0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lr1/e;

    .line 25
    .line 26
    iget-wide v2, v2, Lr1/e;->a:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Lr1/e;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "\n\tviewportHeight: "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lr1/e;

    .line 45
    .line 46
    iget-wide v1, v1, Lr1/e;->a:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Lr1/e;->b(J)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "\n"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
