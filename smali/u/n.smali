.class public final Lu/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/p1;


# instance fields
.field public d:Lr1/b;

.field public final e:Lu/h0;

.field public final f:Lz0/z0;

.field public final g:Z

.field public h:Z

.field public i:J

.field public j:Ld2/r;

.field public final k:Ll1/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu/n1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu/h0;

    .line 5
    .line 6
    iget-wide v1, p2, Lu/n1;->a:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ls1/m0;->C(J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, p1, v1}, Lu/h0;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lu/n;->e:Lu/h0;

    .line 16
    .line 17
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 18
    .line 19
    sget-object v1, Lz0/n0;->f:Lz0/n0;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lu/n;->f:Lz0/z0;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lu/n;->g:Z

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, p0, Lu/n;->i:J

    .line 33
    .line 34
    sget-object v1, Ll1/o;->d:Ll1/o;

    .line 35
    .line 36
    new-instance v2, Lu/m;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p0, v3}, Lu/m;-><init>(Lu/n;Lnb/e;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1, v2}, Ld2/b0;->a(Ll1/r;Ljava/lang/Object;Lwb/e;)Ll1/r;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v2, 0x1f

    .line 49
    .line 50
    if-lt v1, v2, :cond_0

    .line 51
    .line 52
    new-instance p2, Lu/f0;

    .line 53
    .line 54
    invoke-direct {p2, p0, v0}, Lu/f0;-><init>(Lu/n;Lu/h0;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Lu/f0;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0, p2}, Lu/f0;-><init>(Lu/n;Lu/h0;Lu/n1;)V

    .line 61
    .line 62
    .line 63
    move-object p2, v1

    .line 64
    :goto_0
    invoke-interface {p1, p2}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lu/n;->k:Ll1/r;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(JLw/z1;Lnb/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    instance-of v5, v4, Lu/k;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lu/k;

    .line 15
    .line 16
    iget v6, v5, Lu/k;->h:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Lu/k;->h:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lu/k;

    .line 29
    .line 30
    check-cast v4, Lpb/c;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lu/k;-><init>(Lu/n;Lpb/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lu/k;->f:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lob/a;->d:Lob/a;

    .line 38
    .line 39
    iget v7, v5, Lu/k;->h:I

    .line 40
    .line 41
    sget-object v8, Ljb/n;->a:Ljb/n;

    .line 42
    .line 43
    const/4 v11, 0x2

    .line 44
    const/4 v12, 0x1

    .line 45
    const/16 v13, 0x1f

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    if-eq v7, v12, :cond_2

    .line 51
    .line 52
    if-ne v7, v11, :cond_1

    .line 53
    .line 54
    iget-wide v1, v5, Lu/k;->e:J

    .line 55
    .line 56
    iget-object v3, v5, Lu/k;->d:Lu/n;

    .line 57
    .line 58
    invoke-static {v4}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    invoke-static {v4}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v4}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-wide v9, v0, Lu/n;->i:J

    .line 79
    .line 80
    invoke-static {v9, v10}, Lr1/e;->e(J)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    iput v12, v5, Lu/k;->h:I

    .line 87
    .line 88
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v4, Lw/z1;

    .line 92
    .line 93
    iget-object v3, v3, Lw/z1;->h:Lw/b2;

    .line 94
    .line 95
    invoke-direct {v4, v3, v5}, Lw/z1;-><init>(Lw/b2;Lnb/e;)V

    .line 96
    .line 97
    .line 98
    iput-wide v1, v4, Lw/z1;->g:J

    .line 99
    .line 100
    invoke-virtual {v4, v8}, Lw/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v6, :cond_4

    .line 105
    .line 106
    return-object v6

    .line 107
    :cond_4
    :goto_1
    return-object v8

    .line 108
    :cond_5
    invoke-static/range {p1 .. p2}, Lf3/o;->b(J)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    cmpl-float v4, v4, v14

    .line 113
    .line 114
    iget-object v7, v0, Lu/n;->e:Lu/h0;

    .line 115
    .line 116
    if-lez v4, :cond_8

    .line 117
    .line 118
    iget-object v4, v7, Lu/h0;->f:Landroid/widget/EdgeEffect;

    .line 119
    .line 120
    invoke-static {v4}, Lu/h0;->g(Landroid/widget/EdgeEffect;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    invoke-virtual {v7}, Lu/h0;->c()Landroid/widget/EdgeEffect;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static/range {p1 .. p2}, Lf3/o;->b(J)F

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-static {v9}, Lzb/a;->A(F)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    if-lt v10, v13, :cond_6

    .line 141
    .line 142
    invoke-virtual {v4, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_7

    .line 151
    .line 152
    invoke-virtual {v4, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_2
    invoke-static/range {p1 .. p2}, Lf3/o;->b(J)F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    invoke-static/range {p1 .. p2}, Lf3/o;->b(J)F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    cmpg-float v4, v4, v14

    .line 165
    .line 166
    if-gez v4, :cond_b

    .line 167
    .line 168
    iget-object v4, v7, Lu/h0;->g:Landroid/widget/EdgeEffect;

    .line 169
    .line 170
    invoke-static {v4}, Lu/h0;->g(Landroid/widget/EdgeEffect;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_b

    .line 175
    .line 176
    invoke-virtual {v7}, Lu/h0;->d()Landroid/widget/EdgeEffect;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static/range {p1 .. p2}, Lf3/o;->b(J)F

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-static {v9}, Lzb/a;->A(F)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    neg-int v9, v9

    .line 189
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    if-lt v10, v13, :cond_9

    .line 192
    .line 193
    invoke-virtual {v4, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_a

    .line 202
    .line 203
    invoke-virtual {v4, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 204
    .line 205
    .line 206
    :cond_a
    :goto_3
    invoke-static/range {p1 .. p2}, Lf3/o;->b(J)F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    goto :goto_4

    .line 211
    :cond_b
    move v4, v14

    .line 212
    :goto_4
    invoke-static/range {p1 .. p2}, Lf3/o;->c(J)F

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    cmpl-float v9, v9, v14

    .line 217
    .line 218
    if-lez v9, :cond_e

    .line 219
    .line 220
    iget-object v9, v7, Lu/h0;->d:Landroid/widget/EdgeEffect;

    .line 221
    .line 222
    invoke-static {v9}, Lu/h0;->g(Landroid/widget/EdgeEffect;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_e

    .line 227
    .line 228
    invoke-virtual {v7}, Lu/h0;->e()Landroid/widget/EdgeEffect;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static/range {p1 .. p2}, Lf3/o;->c(J)F

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-static {v9}, Lzb/a;->A(F)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    .line 242
    if-lt v10, v13, :cond_c

    .line 243
    .line 244
    invoke-virtual {v7, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_c
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_d

    .line 253
    .line 254
    invoke-virtual {v7, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 255
    .line 256
    .line 257
    :cond_d
    :goto_5
    invoke-static/range {p1 .. p2}, Lf3/o;->c(J)F

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    goto :goto_7

    .line 262
    :cond_e
    invoke-static/range {p1 .. p2}, Lf3/o;->c(J)F

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    cmpg-float v9, v9, v14

    .line 267
    .line 268
    if-gez v9, :cond_11

    .line 269
    .line 270
    iget-object v9, v7, Lu/h0;->e:Landroid/widget/EdgeEffect;

    .line 271
    .line 272
    invoke-static {v9}, Lu/h0;->g(Landroid/widget/EdgeEffect;)Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_11

    .line 277
    .line 278
    invoke-virtual {v7}, Lu/h0;->b()Landroid/widget/EdgeEffect;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static/range {p1 .. p2}, Lf3/o;->c(J)F

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    invoke-static {v9}, Lzb/a;->A(F)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    neg-int v9, v9

    .line 291
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 292
    .line 293
    if-lt v10, v13, :cond_f

    .line 294
    .line 295
    invoke-virtual {v7, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_f
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-eqz v10, :cond_10

    .line 304
    .line 305
    invoke-virtual {v7, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 306
    .line 307
    .line 308
    :cond_10
    :goto_6
    invoke-static/range {p1 .. p2}, Lf3/o;->c(J)F

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    goto :goto_7

    .line 313
    :cond_11
    move v7, v14

    .line 314
    :goto_7
    invoke-static {v4, v7}, Lb2/c;->g(FF)J

    .line 315
    .line 316
    .line 317
    move-result-wide v9

    .line 318
    const-wide/16 v15, 0x0

    .line 319
    .line 320
    cmp-long v4, v9, v15

    .line 321
    .line 322
    if-nez v4, :cond_12

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lu/n;->g()V

    .line 326
    .line 327
    .line 328
    :goto_8
    invoke-static {v1, v2, v9, v10}, Lf3/o;->d(JJ)J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    iput-object v0, v5, Lu/k;->d:Lu/n;

    .line 333
    .line 334
    iput-wide v1, v5, Lu/k;->e:J

    .line 335
    .line 336
    iput v11, v5, Lu/k;->h:I

    .line 337
    .line 338
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance v4, Lw/z1;

    .line 342
    .line 343
    iget-object v3, v3, Lw/z1;->h:Lw/b2;

    .line 344
    .line 345
    invoke-direct {v4, v3, v5}, Lw/z1;-><init>(Lw/b2;Lnb/e;)V

    .line 346
    .line 347
    .line 348
    iput-wide v1, v4, Lw/z1;->g:J

    .line 349
    .line 350
    invoke-virtual {v4, v8}, Lw/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-ne v4, v6, :cond_13

    .line 355
    .line 356
    return-object v6

    .line 357
    :cond_13
    move-object v3, v0

    .line 358
    :goto_9
    check-cast v4, Lf3/o;

    .line 359
    .line 360
    iget-wide v4, v4, Lf3/o;->a:J

    .line 361
    .line 362
    invoke-static {v1, v2, v4, v5}, Lf3/o;->d(JJ)J

    .line 363
    .line 364
    .line 365
    move-result-wide v1

    .line 366
    const/4 v4, 0x0

    .line 367
    iput-boolean v4, v3, Lu/n;->h:Z

    .line 368
    .line 369
    invoke-static {v1, v2}, Lf3/o;->b(J)F

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    cmpl-float v4, v4, v14

    .line 374
    .line 375
    iget-object v5, v3, Lu/n;->e:Lu/h0;

    .line 376
    .line 377
    if-lez v4, :cond_15

    .line 378
    .line 379
    invoke-virtual {v5}, Lu/h0;->c()Landroid/widget/EdgeEffect;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-static {v1, v2}, Lf3/o;->b(J)F

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    invoke-static {v6}, Lzb/a;->A(F)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 392
    .line 393
    if-lt v7, v13, :cond_14

    .line 394
    .line 395
    invoke-virtual {v4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_14
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-eqz v7, :cond_17

    .line 404
    .line 405
    invoke-virtual {v4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_15
    invoke-static {v1, v2}, Lf3/o;->b(J)F

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    cmpg-float v4, v4, v14

    .line 414
    .line 415
    if-gez v4, :cond_17

    .line 416
    .line 417
    invoke-virtual {v5}, Lu/h0;->d()Landroid/widget/EdgeEffect;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v1, v2}, Lf3/o;->b(J)F

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    invoke-static {v6}, Lzb/a;->A(F)I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    neg-int v6, v6

    .line 430
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 431
    .line 432
    if-lt v7, v13, :cond_16

    .line 433
    .line 434
    invoke-virtual {v4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 435
    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_16
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_17

    .line 443
    .line 444
    invoke-virtual {v4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 445
    .line 446
    .line 447
    :cond_17
    :goto_a
    invoke-static {v1, v2}, Lf3/o;->c(J)F

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    cmpl-float v4, v4, v14

    .line 452
    .line 453
    if-lez v4, :cond_1a

    .line 454
    .line 455
    invoke-virtual {v5}, Lu/h0;->e()Landroid/widget/EdgeEffect;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-static {v1, v2}, Lf3/o;->c(J)F

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    invoke-static {v5}, Lzb/a;->A(F)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 468
    .line 469
    if-lt v6, v13, :cond_18

    .line 470
    .line 471
    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 472
    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_18
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-eqz v6, :cond_19

    .line 480
    .line 481
    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 482
    .line 483
    .line 484
    :cond_19
    :goto_b
    const-wide/16 v4, 0x0

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_1a
    invoke-static {v1, v2}, Lf3/o;->c(J)F

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    cmpg-float v4, v4, v14

    .line 492
    .line 493
    if-gez v4, :cond_19

    .line 494
    .line 495
    invoke-virtual {v5}, Lu/h0;->b()Landroid/widget/EdgeEffect;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-static {v1, v2}, Lf3/o;->c(J)F

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-static {v5}, Lzb/a;->A(F)I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    neg-int v5, v5

    .line 508
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 509
    .line 510
    if-lt v6, v13, :cond_1b

    .line 511
    .line 512
    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 513
    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_1b
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-eqz v6, :cond_19

    .line 521
    .line 522
    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 523
    .line 524
    .line 525
    goto :goto_b

    .line 526
    :goto_c
    cmp-long v1, v1, v4

    .line 527
    .line 528
    if-nez v1, :cond_1c

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_1c
    invoke-virtual {v3}, Lu/n;->g()V

    .line 532
    .line 533
    .line 534
    :goto_d
    invoke-virtual {v3}, Lu/n;->c()V

    .line 535
    .line 536
    .line 537
    return-object v8
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lu/n;->e:Lu/h0;

    .line 2
    .line 3
    iget-object v1, v0, Lu/h0;->d:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lu/o;->a:Lu/o;

    .line 7
    .line 8
    const/16 v4, 0x1f

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    if-lt v6, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lu/o;->b(Landroid/widget/EdgeEffect;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v5

    .line 23
    :goto_0
    cmpg-float v1, v1, v5

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    :goto_1
    iget-object v1, v0, Lu/h0;->e:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    if-lt v6, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lu/o;->b(Landroid/widget/EdgeEffect;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v1, v5

    .line 43
    :goto_2
    cmpg-float v1, v1, v5

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    return v2

    .line 49
    :cond_5
    :goto_3
    iget-object v1, v0, Lu/h0;->f:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    if-lt v6, v4, :cond_6

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lu/o;->b(Landroid/widget/EdgeEffect;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_4

    .line 62
    :cond_6
    move v1, v5

    .line 63
    :goto_4
    cmpg-float v1, v1, v5

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_7
    return v2

    .line 69
    :cond_8
    :goto_5
    iget-object v0, v0, Lu/h0;->g:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v0, :cond_b

    .line 72
    .line 73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    if-lt v1, v4, :cond_9

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lu/o;->b(Landroid/widget/EdgeEffect;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_6

    .line 82
    :cond_9
    move v0, v5

    .line 83
    :goto_6
    cmpg-float v0, v0, v5

    .line 84
    .line 85
    if-nez v0, :cond_a

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_a
    return v2

    .line 89
    :cond_b
    :goto_7
    const/4 v0, 0x0

    .line 90
    return v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu/n;->e:Lu/h0;

    .line 2
    .line 3
    iget-object v1, v0, Lu/h0;->d:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    iget-object v3, v0, Lu/h0;->e:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    move v1, v4

    .line 37
    :cond_3
    :goto_2
    iget-object v3, v0, Lu/h0;->f:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v1, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    :goto_3
    move v1, v4

    .line 56
    :cond_6
    :goto_4
    iget-object v0, v0, Lu/h0;->g:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    :cond_7
    move v2, v4

    .line 72
    :cond_8
    move v1, v2

    .line 73
    :cond_9
    if-eqz v1, :cond_a

    .line 74
    .line 75
    invoke-virtual {p0}, Lu/n;->g()V

    .line 76
    .line 77
    .line 78
    :cond_a
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-object v0, p0, Lu/n;->d:Lr1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lr1/b;->a:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lu/n;->i:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkb/x;->t(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    invoke-static {v0, v1}, Lr1/b;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v3, p0, Lu/n;->i:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Lr1/e;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    div-float/2addr v2, v3

    .line 25
    invoke-static {v0, v1}, Lr1/b;->e(J)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v3, p0, Lu/n;->i:J

    .line 30
    .line 31
    invoke-static {v3, v4}, Lr1/e;->b(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    div-float/2addr v0, v1

    .line 36
    invoke-static {v2, v0}, Lb2/c;->f(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final e(JILq2/m;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    iget-wide v4, v0, Lu/n;->i:J

    .line 8
    .line 9
    invoke-static {v4, v5}, Lr1/e;->e(J)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v3, Lq2/m;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lw/b2;

    .line 21
    .line 22
    iget-object v4, v3, Lw/b2;->h:Lw/c1;

    .line 23
    .line 24
    iget v5, v3, Lw/b2;->g:I

    .line 25
    .line 26
    invoke-static {v3, v4, v1, v2, v5}, Lw/b2;->a(Lw/b2;Lw/c1;JI)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    new-instance v3, Lr1/b;

    .line 31
    .line 32
    invoke-direct {v3, v1, v2}, Lr1/b;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, v3, Lr1/b;->a:J

    .line 36
    .line 37
    return-wide v1

    .line 38
    :cond_0
    iget-boolean v4, v0, Lu/n;->h:Z

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    iget-object v8, v0, Lu/n;->e:Lu/h0;

    .line 44
    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    iget-object v4, v8, Lu/h0;->f:Landroid/widget/EdgeEffect;

    .line 48
    .line 49
    invoke-static {v4}, Lu/h0;->g(Landroid/widget/EdgeEffect;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, Lu/n;->i(J)F

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v4, v8, Lu/h0;->g:Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    invoke-static {v4}, Lu/h0;->g(Landroid/widget/EdgeEffect;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v5, v6}, Lu/n;->j(J)F

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v4, v8, Lu/h0;->d:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    invoke-static {v4}, Lu/h0;->g(Landroid/widget/EdgeEffect;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v5, v6}, Lu/n;->k(J)F

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v4, v8, Lu/h0;->e:Landroid/widget/EdgeEffect;

    .line 81
    .line 82
    invoke-static {v4}, Lu/h0;->g(Landroid/widget/EdgeEffect;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, v5, v6}, Lu/n;->h(J)F

    .line 89
    .line 90
    .line 91
    :cond_4
    iput-boolean v7, v0, Lu/n;->h:Z

    .line 92
    .line 93
    :cond_5
    invoke-static/range {p1 .. p2}, Lr1/b;->e(J)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v9, 0x0

    .line 98
    cmpg-float v4, v4, v9

    .line 99
    .line 100
    if-nez v4, :cond_7

    .line 101
    .line 102
    :cond_6
    move v4, v9

    .line 103
    goto :goto_0

    .line 104
    :cond_7
    iget-object v4, v8, Lu/h0;->d:Landroid/widget/EdgeEffect;

    .line 105
    .line 106
    invoke-static {v4}, Lu/h0;->g(Landroid/widget/EdgeEffect;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p2}, Lu/n;->k(J)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object v10, v8, Lu/h0;->d:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    invoke-static {v10}, Lu/h0;->g(Landroid/widget/EdgeEffect;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_9

    .line 123
    .line 124
    invoke-virtual {v8}, Lu/h0;->e()Landroid/widget/EdgeEffect;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    iget-object v4, v8, Lu/h0;->e:Landroid/widget/EdgeEffect;

    .line 133
    .line 134
    invoke-static {v4}, Lu/h0;->g(Landroid/widget/EdgeEffect;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p2}, Lu/n;->h(J)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iget-object v10, v8, Lu/h0;->e:Landroid/widget/EdgeEffect;

    .line 145
    .line 146
    invoke-static {v10}, Lu/h0;->g(Landroid/widget/EdgeEffect;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_9

    .line 151
    .line 152
    invoke-virtual {v8}, Lu/h0;->b()Landroid/widget/EdgeEffect;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_0
    invoke-static/range {p1 .. p2}, Lr1/b;->d(J)F

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    cmpg-float v10, v10, v9

    .line 164
    .line 165
    if-nez v10, :cond_b

    .line 166
    .line 167
    :cond_a
    move v10, v9

    .line 168
    goto :goto_1

    .line 169
    :cond_b
    iget-object v10, v8, Lu/h0;->f:Landroid/widget/EdgeEffect;

    .line 170
    .line 171
    invoke-static {v10}, Lu/h0;->g(Landroid/widget/EdgeEffect;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_c

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p2}, Lu/n;->i(J)F

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    iget-object v11, v8, Lu/h0;->f:Landroid/widget/EdgeEffect;

    .line 182
    .line 183
    invoke-static {v11}, Lu/h0;->g(Landroid/widget/EdgeEffect;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-nez v11, :cond_d

    .line 188
    .line 189
    invoke-virtual {v8}, Lu/h0;->c()Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_c
    iget-object v10, v8, Lu/h0;->g:Landroid/widget/EdgeEffect;

    .line 198
    .line 199
    invoke-static {v10}, Lu/h0;->g(Landroid/widget/EdgeEffect;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_a

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p2}, Lu/n;->j(J)F

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    iget-object v11, v8, Lu/h0;->g:Landroid/widget/EdgeEffect;

    .line 210
    .line 211
    invoke-static {v11}, Lu/h0;->g(Landroid/widget/EdgeEffect;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-nez v11, :cond_d

    .line 216
    .line 217
    invoke-virtual {v8}, Lu/h0;->d()Landroid/widget/EdgeEffect;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 222
    .line 223
    .line 224
    :cond_d
    :goto_1
    invoke-static {v10, v4}, Lb2/c;->f(FF)J

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    invoke-static {v10, v11, v5, v6}, Lr1/b;->b(JJ)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_e

    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Lu/n;->g()V

    .line 235
    .line 236
    .line 237
    :cond_e
    invoke-static {v1, v2, v10, v11}, Lr1/b;->g(JJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v3, v3, Lq2/m;->e:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Lw/b2;

    .line 247
    .line 248
    iget-object v6, v3, Lw/b2;->h:Lw/c1;

    .line 249
    .line 250
    iget v12, v3, Lw/b2;->g:I

    .line 251
    .line 252
    invoke-static {v3, v6, v4, v5, v12}, Lw/b2;->a(Lw/b2;Lw/c1;JI)J

    .line 253
    .line 254
    .line 255
    move-result-wide v12

    .line 256
    new-instance v3, Lr1/b;

    .line 257
    .line 258
    invoke-direct {v3, v12, v13}, Lr1/b;-><init>(J)V

    .line 259
    .line 260
    .line 261
    iget-wide v12, v3, Lr1/b;->a:J

    .line 262
    .line 263
    invoke-static {v4, v5, v12, v13}, Lr1/b;->g(JJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    move/from16 v5, p3

    .line 268
    .line 269
    invoke-static {v5, v7}, Loe/b;->r(II)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    const/4 v6, 0x0

    .line 274
    if-eqz v5, :cond_14

    .line 275
    .line 276
    invoke-static {v3, v4}, Lr1/b;->d(J)F

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    const/high16 v14, 0x3f000000    # 0.5f

    .line 281
    .line 282
    cmpl-float v5, v5, v14

    .line 283
    .line 284
    const/high16 v15, -0x41000000    # -0.5f

    .line 285
    .line 286
    if-lez v5, :cond_f

    .line 287
    .line 288
    invoke-virtual {v0, v3, v4}, Lu/n;->i(J)F

    .line 289
    .line 290
    .line 291
    :goto_2
    move v5, v7

    .line 292
    goto :goto_3

    .line 293
    :cond_f
    invoke-static {v3, v4}, Lr1/b;->d(J)F

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    cmpg-float v5, v5, v15

    .line 298
    .line 299
    if-gez v5, :cond_10

    .line 300
    .line 301
    invoke-virtual {v0, v3, v4}, Lu/n;->j(J)F

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_10
    move v5, v6

    .line 306
    :goto_3
    invoke-static {v3, v4}, Lr1/b;->e(J)F

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    cmpl-float v14, v16, v14

    .line 311
    .line 312
    if-lez v14, :cond_11

    .line 313
    .line 314
    invoke-virtual {v0, v3, v4}, Lu/n;->k(J)F

    .line 315
    .line 316
    .line 317
    :goto_4
    move v3, v7

    .line 318
    goto :goto_5

    .line 319
    :cond_11
    invoke-static {v3, v4}, Lr1/b;->e(J)F

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    cmpg-float v14, v14, v15

    .line 324
    .line 325
    if-gez v14, :cond_12

    .line 326
    .line 327
    invoke-virtual {v0, v3, v4}, Lu/n;->h(J)F

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_12
    move v3, v6

    .line 332
    :goto_5
    if-nez v5, :cond_13

    .line 333
    .line 334
    if-eqz v3, :cond_14

    .line 335
    .line 336
    :cond_13
    move v3, v7

    .line 337
    goto :goto_6

    .line 338
    :cond_14
    move v3, v6

    .line 339
    :goto_6
    iget-object v4, v8, Lu/h0;->f:Landroid/widget/EdgeEffect;

    .line 340
    .line 341
    invoke-static {v4}, Lu/h0;->f(Landroid/widget/EdgeEffect;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_17

    .line 346
    .line 347
    invoke-static/range {p1 .. p2}, Lr1/b;->d(J)F

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    cmpg-float v4, v4, v9

    .line 352
    .line 353
    if-gez v4, :cond_17

    .line 354
    .line 355
    invoke-virtual {v8}, Lu/h0;->c()Landroid/widget/EdgeEffect;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static/range {p1 .. p2}, Lr1/b;->d(J)F

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    instance-of v14, v4, Lu/q0;

    .line 364
    .line 365
    if-eqz v14, :cond_15

    .line 366
    .line 367
    check-cast v4, Lu/q0;

    .line 368
    .line 369
    iget v14, v4, Lu/q0;->b:F

    .line 370
    .line 371
    add-float/2addr v14, v5

    .line 372
    iput v14, v4, Lu/q0;->b:F

    .line 373
    .line 374
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    iget v14, v4, Lu/q0;->a:F

    .line 379
    .line 380
    cmpl-float v5, v5, v14

    .line 381
    .line 382
    if-lez v5, :cond_16

    .line 383
    .line 384
    invoke-virtual {v4}, Lu/q0;->onRelease()V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_15
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 389
    .line 390
    .line 391
    :cond_16
    :goto_7
    iget-object v4, v8, Lu/h0;->f:Landroid/widget/EdgeEffect;

    .line 392
    .line 393
    invoke-static {v4}, Lu/h0;->f(Landroid/widget/EdgeEffect;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    xor-int/2addr v4, v7

    .line 398
    goto :goto_8

    .line 399
    :cond_17
    move v4, v6

    .line 400
    :goto_8
    iget-object v5, v8, Lu/h0;->g:Landroid/widget/EdgeEffect;

    .line 401
    .line 402
    invoke-static {v5}, Lu/h0;->f(Landroid/widget/EdgeEffect;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_1c

    .line 407
    .line 408
    invoke-static/range {p1 .. p2}, Lr1/b;->d(J)F

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    cmpl-float v5, v5, v9

    .line 413
    .line 414
    if-lez v5, :cond_1c

    .line 415
    .line 416
    invoke-virtual {v8}, Lu/h0;->d()Landroid/widget/EdgeEffect;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-static/range {p1 .. p2}, Lr1/b;->d(J)F

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    instance-of v15, v5, Lu/q0;

    .line 425
    .line 426
    if-eqz v15, :cond_18

    .line 427
    .line 428
    check-cast v5, Lu/q0;

    .line 429
    .line 430
    iget v15, v5, Lu/q0;->b:F

    .line 431
    .line 432
    add-float/2addr v15, v14

    .line 433
    iput v15, v5, Lu/q0;->b:F

    .line 434
    .line 435
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    iget v15, v5, Lu/q0;->a:F

    .line 440
    .line 441
    cmpl-float v14, v14, v15

    .line 442
    .line 443
    if-lez v14, :cond_19

    .line 444
    .line 445
    invoke-virtual {v5}, Lu/q0;->onRelease()V

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_18
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 450
    .line 451
    .line 452
    :cond_19
    :goto_9
    if-nez v4, :cond_1b

    .line 453
    .line 454
    iget-object v4, v8, Lu/h0;->g:Landroid/widget/EdgeEffect;

    .line 455
    .line 456
    invoke-static {v4}, Lu/h0;->f(Landroid/widget/EdgeEffect;)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-nez v4, :cond_1a

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_1a
    move v4, v6

    .line 464
    goto :goto_b

    .line 465
    :cond_1b
    :goto_a
    move v4, v7

    .line 466
    :cond_1c
    :goto_b
    iget-object v5, v8, Lu/h0;->d:Landroid/widget/EdgeEffect;

    .line 467
    .line 468
    invoke-static {v5}, Lu/h0;->f(Landroid/widget/EdgeEffect;)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_21

    .line 473
    .line 474
    invoke-static/range {p1 .. p2}, Lr1/b;->e(J)F

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    cmpg-float v5, v5, v9

    .line 479
    .line 480
    if-gez v5, :cond_21

    .line 481
    .line 482
    invoke-virtual {v8}, Lu/h0;->e()Landroid/widget/EdgeEffect;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-static/range {p1 .. p2}, Lr1/b;->e(J)F

    .line 487
    .line 488
    .line 489
    move-result v14

    .line 490
    instance-of v15, v5, Lu/q0;

    .line 491
    .line 492
    if-eqz v15, :cond_1d

    .line 493
    .line 494
    check-cast v5, Lu/q0;

    .line 495
    .line 496
    iget v15, v5, Lu/q0;->b:F

    .line 497
    .line 498
    add-float/2addr v15, v14

    .line 499
    iput v15, v5, Lu/q0;->b:F

    .line 500
    .line 501
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 502
    .line 503
    .line 504
    move-result v14

    .line 505
    iget v15, v5, Lu/q0;->a:F

    .line 506
    .line 507
    cmpl-float v14, v14, v15

    .line 508
    .line 509
    if-lez v14, :cond_1e

    .line 510
    .line 511
    invoke-virtual {v5}, Lu/q0;->onRelease()V

    .line 512
    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_1d
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 516
    .line 517
    .line 518
    :cond_1e
    :goto_c
    if-nez v4, :cond_20

    .line 519
    .line 520
    iget-object v4, v8, Lu/h0;->d:Landroid/widget/EdgeEffect;

    .line 521
    .line 522
    invoke-static {v4}, Lu/h0;->f(Landroid/widget/EdgeEffect;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-nez v4, :cond_1f

    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_1f
    move v4, v6

    .line 530
    goto :goto_e

    .line 531
    :cond_20
    :goto_d
    move v4, v7

    .line 532
    :cond_21
    :goto_e
    iget-object v5, v8, Lu/h0;->e:Landroid/widget/EdgeEffect;

    .line 533
    .line 534
    invoke-static {v5}, Lu/h0;->f(Landroid/widget/EdgeEffect;)Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-eqz v5, :cond_26

    .line 539
    .line 540
    invoke-static/range {p1 .. p2}, Lr1/b;->e(J)F

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    cmpl-float v5, v5, v9

    .line 545
    .line 546
    if-lez v5, :cond_26

    .line 547
    .line 548
    invoke-virtual {v8}, Lu/h0;->b()Landroid/widget/EdgeEffect;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-static/range {p1 .. p2}, Lr1/b;->e(J)F

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    instance-of v2, v5, Lu/q0;

    .line 557
    .line 558
    if-eqz v2, :cond_22

    .line 559
    .line 560
    check-cast v5, Lu/q0;

    .line 561
    .line 562
    iget v2, v5, Lu/q0;->b:F

    .line 563
    .line 564
    add-float/2addr v2, v1

    .line 565
    iput v2, v5, Lu/q0;->b:F

    .line 566
    .line 567
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    iget v2, v5, Lu/q0;->a:F

    .line 572
    .line 573
    cmpl-float v1, v1, v2

    .line 574
    .line 575
    if-lez v1, :cond_23

    .line 576
    .line 577
    invoke-virtual {v5}, Lu/q0;->onRelease()V

    .line 578
    .line 579
    .line 580
    goto :goto_f

    .line 581
    :cond_22
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 582
    .line 583
    .line 584
    :cond_23
    :goto_f
    if-nez v4, :cond_25

    .line 585
    .line 586
    iget-object v1, v8, Lu/h0;->e:Landroid/widget/EdgeEffect;

    .line 587
    .line 588
    invoke-static {v1}, Lu/h0;->f(Landroid/widget/EdgeEffect;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-nez v1, :cond_24

    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_24
    move v4, v6

    .line 596
    goto :goto_11

    .line 597
    :cond_25
    :goto_10
    move v4, v7

    .line 598
    :cond_26
    :goto_11
    if-nez v4, :cond_28

    .line 599
    .line 600
    if-eqz v3, :cond_27

    .line 601
    .line 602
    goto :goto_12

    .line 603
    :cond_27
    move v7, v6

    .line 604
    :cond_28
    :goto_12
    if-eqz v7, :cond_29

    .line 605
    .line 606
    invoke-virtual/range {p0 .. p0}, Lu/n;->g()V

    .line 607
    .line 608
    .line 609
    :cond_29
    invoke-static {v10, v11, v12, v13}, Lr1/b;->h(JJ)J

    .line 610
    .line 611
    .line 612
    move-result-wide v1

    .line 613
    return-wide v1
.end method

.method public final f()Ll1/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/n;->k:Ll1/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu/n;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 6
    .line 7
    iget-object v1, p0, Lu/n;->f:Lz0/z0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lu/n;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lr1/b;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Lr1/b;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lu/n;->i:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lr1/e;->b(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Lu/n;->e:Lu/h0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lu/h0;->b()Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    neg-float v1, v1

    .line 27
    const/4 v3, 0x1

    .line 28
    int-to-float v3, v3

    .line 29
    sub-float/2addr v3, v0

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    sget-object v4, Lu/o;->a:Lu/o;

    .line 33
    .line 34
    const/16 v5, 0x1f

    .line 35
    .line 36
    if-lt v0, v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, v2, v1, v3}, Lu/o;->c(Landroid/widget/EdgeEffect;FF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2, v1, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 44
    .line 45
    .line 46
    :goto_0
    neg-float v1, v1

    .line 47
    iget-wide v6, p0, Lu/n;->i:J

    .line 48
    .line 49
    invoke-static {v6, v7}, Lr1/e;->b(J)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    mul-float/2addr v3, v1

    .line 54
    const/4 v1, 0x0

    .line 55
    if-lt v0, v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lu/o;->b(Landroid/widget/EdgeEffect;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v0, v1

    .line 63
    :goto_1
    cmpg-float v0, v0, v1

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-static {p1, p2}, Lr1/b;->e(J)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_2
    return v3
.end method

.method public final i(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lu/n;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lr1/b;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Lr1/b;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lu/n;->i:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lr1/e;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Lu/n;->e:Lu/h0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lu/h0;->c()Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    int-to-float v3, v3

    .line 28
    sub-float/2addr v3, v0

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    sget-object v4, Lu/o;->a:Lu/o;

    .line 32
    .line 33
    const/16 v5, 0x1f

    .line 34
    .line 35
    if-lt v0, v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v2, v1, v3}, Lu/o;->c(Landroid/widget/EdgeEffect;FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2, v1, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-wide v6, p0, Lu/n;->i:J

    .line 46
    .line 47
    invoke-static {v6, v7}, Lr1/e;->d(J)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    mul-float/2addr v3, v1

    .line 52
    const/4 v1, 0x0

    .line 53
    if-lt v0, v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lu/o;->b(Landroid/widget/EdgeEffect;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v0, v1

    .line 61
    :goto_1
    cmpg-float v0, v0, v1

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {p1, p2}, Lr1/b;->d(J)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_2
    return v3
.end method

.method public final j(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lu/n;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lr1/b;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Lr1/b;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lu/n;->i:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lr1/e;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Lu/n;->e:Lu/h0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lu/h0;->d()Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    neg-float v1, v1

    .line 27
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    sget-object v4, Lu/o;->a:Lu/o;

    .line 30
    .line 31
    const/16 v5, 0x1f

    .line 32
    .line 33
    if-lt v3, v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v2, v1, v0}, Lu/o;->c(Landroid/widget/EdgeEffect;FF)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 41
    .line 42
    .line 43
    :goto_0
    neg-float v0, v1

    .line 44
    iget-wide v6, p0, Lu/n;->i:J

    .line 45
    .line 46
    invoke-static {v6, v7}, Lr1/e;->d(J)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    mul-float/2addr v1, v0

    .line 51
    const/4 v0, 0x0

    .line 52
    if-lt v3, v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lu/o;->b(Landroid/widget/EdgeEffect;)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v2, v0

    .line 60
    :goto_1
    cmpg-float v0, v2, v0

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {p1, p2}, Lr1/b;->d(J)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_2
    return v1
.end method

.method public final k(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lu/n;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lr1/b;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Lr1/b;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lu/n;->i:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lr1/e;->b(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Lu/n;->e:Lu/h0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lu/h0;->e()Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    sget-object v4, Lu/o;->a:Lu/o;

    .line 29
    .line 30
    const/16 v5, 0x1f

    .line 31
    .line 32
    if-lt v3, v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v2, v1, v0}, Lu/o;->c(Landroid/widget/EdgeEffect;FF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-wide v6, p0, Lu/n;->i:J

    .line 43
    .line 44
    invoke-static {v6, v7}, Lr1/e;->b(J)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    mul-float/2addr v0, v1

    .line 49
    const/4 v1, 0x0

    .line 50
    if-lt v3, v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Lu/o;->b(Landroid/widget/EdgeEffect;)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v2, v1

    .line 58
    :goto_1
    cmpg-float v1, v2, v1

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-static {p1, p2}, Lr1/b;->e(J)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_2
    return v0
.end method

.method public final l(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lu/n;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lr1/e;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-wide v1, p0, Lu/n;->i:J

    .line 10
    .line 11
    invoke-static {p1, p2, v1, v2}, Lr1/e;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-wide p1, p0, Lu/n;->i:J

    .line 16
    .line 17
    if-nez v1, :cond_7

    .line 18
    .line 19
    invoke-static {p1, p2}, Lr1/e;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Lzb/a;->A(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p1, p2}, Lr1/e;->b(J)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lzb/a;->A(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v2, p1}, Lzb/a;->d(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iget-object v2, p0, Lu/n;->e:Lu/h0;

    .line 40
    .line 41
    iput-wide p1, v2, Lu/h0;->c:J

    .line 42
    .line 43
    iget-object v3, v2, Lu/h0;->d:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    const-wide v4, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    shr-long v7, p1, v6

    .line 55
    .line 56
    long-to-int v7, v7

    .line 57
    and-long v8, p1, v4

    .line 58
    .line 59
    long-to-int v8, v8

    .line 60
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v3, v2, Lu/h0;->e:Landroid/widget/EdgeEffect;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    shr-long v7, p1, v6

    .line 68
    .line 69
    long-to-int v7, v7

    .line 70
    and-long v8, p1, v4

    .line 71
    .line 72
    long-to-int v8, v8

    .line 73
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v3, v2, Lu/h0;->f:Landroid/widget/EdgeEffect;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    and-long v7, p1, v4

    .line 81
    .line 82
    long-to-int v7, v7

    .line 83
    shr-long v8, p1, v6

    .line 84
    .line 85
    long-to-int v8, v8

    .line 86
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v3, v2, Lu/h0;->g:Landroid/widget/EdgeEffect;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    and-long v7, p1, v4

    .line 94
    .line 95
    long-to-int v7, v7

    .line 96
    shr-long v8, p1, v6

    .line 97
    .line 98
    long-to-int v8, v8

    .line 99
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v3, v2, Lu/h0;->h:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    shr-long v7, p1, v6

    .line 107
    .line 108
    long-to-int v7, v7

    .line 109
    and-long v8, p1, v4

    .line 110
    .line 111
    long-to-int v8, v8

    .line 112
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v3, v2, Lu/h0;->i:Landroid/widget/EdgeEffect;

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    shr-long v7, p1, v6

    .line 120
    .line 121
    long-to-int v7, v7

    .line 122
    and-long v8, p1, v4

    .line 123
    .line 124
    long-to-int v8, v8

    .line 125
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v3, v2, Lu/h0;->j:Landroid/widget/EdgeEffect;

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    and-long v7, p1, v4

    .line 133
    .line 134
    long-to-int v7, v7

    .line 135
    shr-long v8, p1, v6

    .line 136
    .line 137
    long-to-int v8, v8

    .line 138
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v2, v2, Lu/h0;->k:Landroid/widget/EdgeEffect;

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    and-long v3, p1, v4

    .line 146
    .line 147
    long-to-int v3, v3

    .line 148
    shr-long/2addr p1, v6

    .line 149
    long-to-int p1, p1

    .line 150
    invoke-virtual {v2, v3, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 151
    .line 152
    .line 153
    :cond_7
    if-nez v0, :cond_8

    .line 154
    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {p0}, Lu/n;->g()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lu/n;->c()V

    .line 161
    .line 162
    .line 163
    :cond_8
    return-void
.end method
