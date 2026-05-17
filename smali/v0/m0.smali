.class public final Lv0/m0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Ls2/j0;

.field public final synthetic e:Ls2/j0;

.field public final synthetic f:F

.field public final synthetic g:Lt/r1;

.field public final synthetic h:Lwb/e;

.field public final synthetic i:Z

.field public final synthetic j:Lt/r1;


# direct methods
.method public constructor <init>(Ls2/j0;Ls2/j0;FLt/r1;Lwb/e;ZLt/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/m0;->d:Ls2/j0;

    .line 2
    .line 3
    iput-object p2, p0, Lv0/m0;->e:Ls2/j0;

    .line 4
    .line 5
    iput p3, p0, Lv0/m0;->f:F

    .line 6
    .line 7
    iput-object p4, p0, Lv0/m0;->g:Lt/r1;

    .line 8
    .line 9
    iput-object p5, p0, Lv0/m0;->h:Lwb/e;

    .line 10
    .line 11
    iput-boolean p6, p0, Lv0/m0;->i:Z

    .line 12
    .line 13
    iput-object p7, p0, Lv0/m0;->j:Lt/r1;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lz0/n;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6}, Lz0/n;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v6}, Lz0/n;->N()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_1
    :goto_0
    new-instance v7, Ls2/j0;

    .line 33
    .line 34
    iget-object v2, v0, Lv0/m0;->d:Ls2/j0;

    .line 35
    .line 36
    iget-object v3, v0, Lv0/m0;->e:Ls2/j0;

    .line 37
    .line 38
    sget-object v4, Ls2/d0;->d:Ld3/n;

    .line 39
    .line 40
    iget-object v4, v2, Ls2/j0;->a:Ls2/b0;

    .line 41
    .line 42
    iget-object v5, v4, Ls2/b0;->a:Ld3/n;

    .line 43
    .line 44
    iget-object v8, v3, Ls2/j0;->a:Ls2/b0;

    .line 45
    .line 46
    iget-object v9, v8, Ls2/b0;->a:Ld3/n;

    .line 47
    .line 48
    instance-of v10, v5, Ld3/b;

    .line 49
    .line 50
    sget-object v11, Ld3/l;->a:Ld3/l;

    .line 51
    .line 52
    iget v12, v0, Lv0/m0;->f:F

    .line 53
    .line 54
    const-wide/16 v13, 0x10

    .line 55
    .line 56
    if-nez v10, :cond_3

    .line 57
    .line 58
    instance-of v15, v9, Ld3/b;

    .line 59
    .line 60
    if-nez v15, :cond_3

    .line 61
    .line 62
    move-object/from16 v16, v2

    .line 63
    .line 64
    invoke-interface {v5}, Ld3/n;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-interface {v9}, Ld3/n;->b()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-static {v1, v2, v9, v10, v12}, Ls1/m0;->u(JJF)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    cmp-long v5, v1, v13

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    new-instance v11, Ld3/c;

    .line 81
    .line 82
    invoke-direct {v11, v1, v2}, Ld3/c;-><init>(J)V

    .line 83
    .line 84
    .line 85
    :cond_2
    move-object/from16 v18, v11

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object/from16 v16, v2

    .line 90
    .line 91
    if-eqz v10, :cond_8

    .line 92
    .line 93
    instance-of v1, v9, Ld3/b;

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    move-object v1, v5

    .line 98
    check-cast v1, Ld3/b;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-object v1, v9

    .line 104
    check-cast v1, Ld3/b;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-static {v1, v1, v12}, Ls2/d0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ls1/p;

    .line 115
    .line 116
    check-cast v5, Ld3/b;

    .line 117
    .line 118
    iget v5, v5, Ld3/b;->a:F

    .line 119
    .line 120
    check-cast v9, Ld3/b;

    .line 121
    .line 122
    iget v9, v9, Ld3/b;->a:F

    .line 123
    .line 124
    invoke-static {v5, v9, v12}, Lee/l;->z(FFF)F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    instance-of v9, v2, Ls1/t0;

    .line 132
    .line 133
    if-eqz v9, :cond_5

    .line 134
    .line 135
    check-cast v2, Ls1/t0;

    .line 136
    .line 137
    iget-wide v9, v2, Ls1/t0;->a:J

    .line 138
    .line 139
    invoke-static {v5, v9, v10}, Lee/d;->F(FJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    cmp-long v2, v9, v13

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    new-instance v11, Ld3/c;

    .line 148
    .line 149
    invoke-direct {v11, v9, v10}, Ld3/c;-><init>(J)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    instance-of v9, v2, Ls1/q;

    .line 154
    .line 155
    if-eqz v9, :cond_7

    .line 156
    .line 157
    new-instance v11, Ld3/b;

    .line 158
    .line 159
    check-cast v2, Ls1/q;

    .line 160
    .line 161
    invoke-direct {v11, v2, v5}, Ld3/b;-><init>(Ls1/q;F)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_1
    move-object/from16 v18, v11

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    new-instance v1, Lb7/e;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_8
    const/4 v1, 0x0

    .line 174
    invoke-static {v5, v9, v12}, Ls2/d0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v11, v2

    .line 179
    check-cast v11, Ld3/n;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :goto_2
    iget-object v2, v4, Ls2/b0;->f:Lx2/q;

    .line 183
    .line 184
    iget-object v5, v8, Ls2/b0;->f:Lx2/q;

    .line 185
    .line 186
    invoke-static {v2, v5, v12}, Ls2/d0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object/from16 v24, v2

    .line 191
    .line 192
    check-cast v24, Lx2/q;

    .line 193
    .line 194
    iget-wide v9, v4, Ls2/b0;->b:J

    .line 195
    .line 196
    iget-wide v13, v8, Ls2/b0;->b:J

    .line 197
    .line 198
    invoke-static {v9, v10, v13, v14, v12}, Ls2/d0;->c(JJF)J

    .line 199
    .line 200
    .line 201
    move-result-wide v19

    .line 202
    iget-object v2, v4, Ls2/b0;->c:Lx2/k;

    .line 203
    .line 204
    if-nez v2, :cond_9

    .line 205
    .line 206
    sget-object v2, Lx2/k;->f:Lx2/k;

    .line 207
    .line 208
    :cond_9
    iget-object v5, v8, Ls2/b0;->c:Lx2/k;

    .line 209
    .line 210
    if-nez v5, :cond_a

    .line 211
    .line 212
    sget-object v5, Lx2/k;->f:Lx2/k;

    .line 213
    .line 214
    :cond_a
    iget v2, v2, Lx2/k;->d:I

    .line 215
    .line 216
    iget v5, v5, Lx2/k;->d:I

    .line 217
    .line 218
    invoke-static {v2, v12, v5}, Lee/l;->A(IFI)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    const/4 v5, 0x1

    .line 223
    const/16 v9, 0x3e8

    .line 224
    .line 225
    invoke-static {v2, v5, v9}, Ls8/a0;->C(III)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    new-instance v5, Lx2/k;

    .line 230
    .line 231
    invoke-direct {v5, v2}, Lx2/k;-><init>(I)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v4, Ls2/b0;->d:Lx2/i;

    .line 235
    .line 236
    iget-object v9, v8, Ls2/b0;->d:Lx2/i;

    .line 237
    .line 238
    invoke-static {v2, v9, v12}, Ls2/d0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object/from16 v22, v2

    .line 243
    .line 244
    check-cast v22, Lx2/i;

    .line 245
    .line 246
    iget-object v2, v4, Ls2/b0;->e:Lx2/j;

    .line 247
    .line 248
    iget-object v9, v8, Ls2/b0;->e:Lx2/j;

    .line 249
    .line 250
    invoke-static {v2, v9, v12}, Ls2/d0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object/from16 v23, v2

    .line 255
    .line 256
    check-cast v23, Lx2/j;

    .line 257
    .line 258
    iget-object v2, v4, Ls2/b0;->g:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v9, v8, Ls2/b0;->g:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v2, v9, v12}, Ls2/d0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object/from16 v25, v2

    .line 267
    .line 268
    check-cast v25, Ljava/lang/String;

    .line 269
    .line 270
    iget-wide v9, v4, Ls2/b0;->h:J

    .line 271
    .line 272
    iget-wide v13, v8, Ls2/b0;->h:J

    .line 273
    .line 274
    invoke-static {v9, v10, v13, v14, v12}, Ls2/d0;->c(JJF)J

    .line 275
    .line 276
    .line 277
    move-result-wide v26

    .line 278
    const/4 v2, 0x0

    .line 279
    iget-object v9, v4, Ls2/b0;->i:Ld3/a;

    .line 280
    .line 281
    if-eqz v9, :cond_b

    .line 282
    .line 283
    iget v9, v9, Ld3/a;->a:F

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_b
    move v9, v2

    .line 287
    :goto_3
    iget-object v10, v8, Ls2/b0;->i:Ld3/a;

    .line 288
    .line 289
    if-eqz v10, :cond_c

    .line 290
    .line 291
    iget v2, v10, Ld3/a;->a:F

    .line 292
    .line 293
    :cond_c
    invoke-static {v9, v2, v12}, Lee/l;->z(FFF)F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    sget-object v9, Ld3/o;->c:Ld3/o;

    .line 298
    .line 299
    iget-object v10, v4, Ls2/b0;->j:Ld3/o;

    .line 300
    .line 301
    if-nez v10, :cond_d

    .line 302
    .line 303
    move-object v10, v9

    .line 304
    :cond_d
    iget-object v11, v8, Ls2/b0;->j:Ld3/o;

    .line 305
    .line 306
    if-nez v11, :cond_e

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_e
    move-object v9, v11

    .line 310
    :goto_4
    new-instance v11, Ld3/o;

    .line 311
    .line 312
    iget v13, v10, Ld3/o;->a:F

    .line 313
    .line 314
    iget v14, v9, Ld3/o;->a:F

    .line 315
    .line 316
    invoke-static {v13, v14, v12}, Lee/l;->z(FFF)F

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    iget v10, v10, Ld3/o;->b:F

    .line 321
    .line 322
    iget v9, v9, Ld3/o;->b:F

    .line 323
    .line 324
    invoke-static {v10, v9, v12}, Lee/l;->z(FFF)F

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    invoke-direct {v11, v13, v9}, Ld3/o;-><init>(FF)V

    .line 329
    .line 330
    .line 331
    iget-object v9, v4, Ls2/b0;->k:Lz2/b;

    .line 332
    .line 333
    iget-object v10, v8, Ls2/b0;->k:Lz2/b;

    .line 334
    .line 335
    invoke-static {v9, v10, v12}, Ls2/d0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    move-object/from16 v30, v9

    .line 340
    .line 341
    check-cast v30, Lz2/b;

    .line 342
    .line 343
    iget-wide v9, v4, Ls2/b0;->l:J

    .line 344
    .line 345
    iget-wide v13, v8, Ls2/b0;->l:J

    .line 346
    .line 347
    invoke-static {v9, v10, v13, v14, v12}, Ls1/m0;->u(JJF)J

    .line 348
    .line 349
    .line 350
    move-result-wide v31

    .line 351
    iget-object v9, v4, Ls2/b0;->m:Ld3/j;

    .line 352
    .line 353
    iget-object v10, v8, Ls2/b0;->m:Ld3/j;

    .line 354
    .line 355
    invoke-static {v9, v10, v12}, Ls2/d0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    move-object/from16 v33, v9

    .line 360
    .line 361
    check-cast v33, Ld3/j;

    .line 362
    .line 363
    iget-object v9, v4, Ls2/b0;->n:Ls1/p0;

    .line 364
    .line 365
    if-nez v9, :cond_f

    .line 366
    .line 367
    new-instance v9, Ls1/p0;

    .line 368
    .line 369
    invoke-direct {v9}, Ls1/p0;-><init>()V

    .line 370
    .line 371
    .line 372
    :cond_f
    iget-object v10, v8, Ls2/b0;->n:Ls1/p0;

    .line 373
    .line 374
    if-nez v10, :cond_10

    .line 375
    .line 376
    new-instance v10, Ls1/p0;

    .line 377
    .line 378
    invoke-direct {v10}, Ls1/p0;-><init>()V

    .line 379
    .line 380
    .line 381
    :cond_10
    new-instance v13, Ls1/p0;

    .line 382
    .line 383
    iget-wide v14, v9, Ls1/p0;->a:J

    .line 384
    .line 385
    move/from16 p2, v2

    .line 386
    .line 387
    iget-wide v1, v10, Ls1/p0;->a:J

    .line 388
    .line 389
    invoke-static {v14, v15, v1, v2, v12}, Ls1/m0;->u(JJF)J

    .line 390
    .line 391
    .line 392
    move-result-wide v35

    .line 393
    iget-wide v1, v9, Ls1/p0;->b:J

    .line 394
    .line 395
    iget-wide v14, v10, Ls1/p0;->b:J

    .line 396
    .line 397
    invoke-static {v1, v2, v14, v15, v12}, Lb2/c;->z(JJF)J

    .line 398
    .line 399
    .line 400
    move-result-wide v37

    .line 401
    iget v1, v9, Ls1/p0;->c:F

    .line 402
    .line 403
    iget v2, v10, Ls1/p0;->c:F

    .line 404
    .line 405
    invoke-static {v1, v2, v12}, Lee/l;->z(FFF)F

    .line 406
    .line 407
    .line 408
    move-result v39

    .line 409
    move-object/from16 v34, v13

    .line 410
    .line 411
    invoke-direct/range {v34 .. v39}, Ls1/p0;-><init>(JJF)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v4, Ls2/b0;->o:Ls2/v;

    .line 415
    .line 416
    if-nez v1, :cond_11

    .line 417
    .line 418
    iget-object v2, v8, Ls2/b0;->o:Ls2/v;

    .line 419
    .line 420
    if-nez v2, :cond_11

    .line 421
    .line 422
    const/16 v35, 0x0

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_11
    if-nez v1, :cond_12

    .line 426
    .line 427
    sget-object v1, Ls2/v;->a:Ls2/v;

    .line 428
    .line 429
    :cond_12
    move-object/from16 v35, v1

    .line 430
    .line 431
    :goto_5
    iget-object v1, v4, Ls2/b0;->p:Lu1/e;

    .line 432
    .line 433
    iget-object v2, v8, Ls2/b0;->p:Lu1/e;

    .line 434
    .line 435
    invoke-static {v1, v2, v12}, Ls2/d0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    move-object/from16 v36, v1

    .line 440
    .line 441
    check-cast v36, Lu1/e;

    .line 442
    .line 443
    new-instance v1, Ls2/b0;

    .line 444
    .line 445
    new-instance v2, Ld3/a;

    .line 446
    .line 447
    move/from16 v4, p2

    .line 448
    .line 449
    invoke-direct {v2, v4}, Ld3/a;-><init>(F)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v17, v1

    .line 453
    .line 454
    move-object/from16 v21, v5

    .line 455
    .line 456
    move-object/from16 v28, v2

    .line 457
    .line 458
    move-object/from16 v29, v11

    .line 459
    .line 460
    move-object/from16 v34, v13

    .line 461
    .line 462
    invoke-direct/range {v17 .. v36}, Ls2/b0;-><init>(Ld3/n;JLx2/k;Lx2/i;Lx2/j;Lx2/q;Ljava/lang/String;JLd3/a;Ld3/o;Lz2/b;JLd3/j;Ls1/p0;Ls2/v;Lu1/e;)V

    .line 463
    .line 464
    .line 465
    sget v2, Ls2/t;->b:I

    .line 466
    .line 467
    new-instance v2, Ls2/s;

    .line 468
    .line 469
    move-object/from16 v4, v16

    .line 470
    .line 471
    iget-object v4, v4, Ls2/j0;->b:Ls2/s;

    .line 472
    .line 473
    iget v5, v4, Ls2/s;->a:I

    .line 474
    .line 475
    new-instance v8, Ld3/i;

    .line 476
    .line 477
    invoke-direct {v8, v5}, Ld3/i;-><init>(I)V

    .line 478
    .line 479
    .line 480
    iget-object v3, v3, Ls2/j0;->b:Ls2/s;

    .line 481
    .line 482
    iget v5, v3, Ls2/s;->a:I

    .line 483
    .line 484
    new-instance v9, Ld3/i;

    .line 485
    .line 486
    invoke-direct {v9, v5}, Ld3/i;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-static {v8, v9, v12}, Ls2/d0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    check-cast v5, Ld3/i;

    .line 494
    .line 495
    iget v5, v5, Ld3/i;->a:I

    .line 496
    .line 497
    new-instance v8, Ld3/k;

    .line 498
    .line 499
    iget v9, v4, Ls2/s;->b:I

    .line 500
    .line 501
    invoke-direct {v8, v9}, Ld3/k;-><init>(I)V

    .line 502
    .line 503
    .line 504
    new-instance v9, Ld3/k;

    .line 505
    .line 506
    iget v10, v3, Ls2/s;->b:I

    .line 507
    .line 508
    invoke-direct {v9, v10}, Ld3/k;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v8, v9, v12}, Ls2/d0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    check-cast v8, Ld3/k;

    .line 516
    .line 517
    iget v8, v8, Ld3/k;->a:I

    .line 518
    .line 519
    iget-wide v9, v4, Ls2/s;->c:J

    .line 520
    .line 521
    iget-wide v13, v3, Ls2/s;->c:J

    .line 522
    .line 523
    invoke-static {v9, v10, v13, v14, v12}, Ls2/d0;->c(JJF)J

    .line 524
    .line 525
    .line 526
    move-result-wide v20

    .line 527
    iget-object v9, v4, Ls2/s;->d:Ld3/p;

    .line 528
    .line 529
    if-nez v9, :cond_13

    .line 530
    .line 531
    sget-object v9, Ld3/p;->c:Ld3/p;

    .line 532
    .line 533
    :cond_13
    iget-object v10, v3, Ls2/s;->d:Ld3/p;

    .line 534
    .line 535
    if-nez v10, :cond_14

    .line 536
    .line 537
    sget-object v10, Ld3/p;->c:Ld3/p;

    .line 538
    .line 539
    :cond_14
    new-instance v11, Ld3/p;

    .line 540
    .line 541
    iget-wide v13, v9, Ld3/p;->a:J

    .line 542
    .line 543
    move-object/from16 p2, v1

    .line 544
    .line 545
    iget-wide v0, v10, Ld3/p;->a:J

    .line 546
    .line 547
    invoke-static {v13, v14, v0, v1, v12}, Ls2/d0;->c(JJF)J

    .line 548
    .line 549
    .line 550
    move-result-wide v0

    .line 551
    iget-wide v13, v9, Ld3/p;->b:J

    .line 552
    .line 553
    iget-wide v9, v10, Ld3/p;->b:J

    .line 554
    .line 555
    invoke-static {v13, v14, v9, v10, v12}, Ls2/d0;->c(JJF)J

    .line 556
    .line 557
    .line 558
    move-result-wide v9

    .line 559
    invoke-direct {v11, v0, v1, v9, v10}, Ld3/p;-><init>(JJ)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v4, Ls2/s;->e:Ls2/u;

    .line 563
    .line 564
    iget-object v1, v3, Ls2/s;->e:Ls2/u;

    .line 565
    .line 566
    if-nez v0, :cond_15

    .line 567
    .line 568
    if-nez v1, :cond_15

    .line 569
    .line 570
    const/16 v23, 0x0

    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_15
    sget-object v9, Ls2/u;->b:Ls2/u;

    .line 574
    .line 575
    if-nez v0, :cond_16

    .line 576
    .line 577
    move-object v0, v9

    .line 578
    :cond_16
    if-nez v1, :cond_17

    .line 579
    .line 580
    move-object v1, v9

    .line 581
    :cond_17
    iget-boolean v9, v0, Ls2/u;->a:Z

    .line 582
    .line 583
    iget-boolean v1, v1, Ls2/u;->a:Z

    .line 584
    .line 585
    if-ne v9, v1, :cond_18

    .line 586
    .line 587
    :goto_6
    move-object v1, v0

    .line 588
    goto :goto_7

    .line 589
    :cond_18
    new-instance v0, Ls2/u;

    .line 590
    .line 591
    new-instance v10, Ls2/i;

    .line 592
    .line 593
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 594
    .line 595
    .line 596
    new-instance v13, Ls2/i;

    .line 597
    .line 598
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-static {v10, v13, v12}, Ls2/d0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    check-cast v10, Ls2/i;

    .line 606
    .line 607
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v9, v1, v12}, Ls2/d0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Ljava/lang/Boolean;

    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    invoke-direct {v0, v1}, Ls2/u;-><init>(Z)V

    .line 629
    .line 630
    .line 631
    goto :goto_6

    .line 632
    :goto_7
    move-object/from16 v23, v1

    .line 633
    .line 634
    :goto_8
    iget-object v0, v4, Ls2/s;->f:Ld3/g;

    .line 635
    .line 636
    iget-object v1, v3, Ls2/s;->f:Ld3/g;

    .line 637
    .line 638
    invoke-static {v0, v1, v12}, Ls2/d0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    move-object/from16 v24, v0

    .line 643
    .line 644
    check-cast v24, Ld3/g;

    .line 645
    .line 646
    new-instance v0, Ld3/e;

    .line 647
    .line 648
    iget v1, v4, Ls2/s;->g:I

    .line 649
    .line 650
    invoke-direct {v0, v1}, Ld3/e;-><init>(I)V

    .line 651
    .line 652
    .line 653
    new-instance v1, Ld3/e;

    .line 654
    .line 655
    iget v9, v3, Ls2/s;->g:I

    .line 656
    .line 657
    invoke-direct {v1, v9}, Ld3/e;-><init>(I)V

    .line 658
    .line 659
    .line 660
    invoke-static {v0, v1, v12}, Ls2/d0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Ld3/e;

    .line 665
    .line 666
    iget v0, v0, Ld3/e;->a:I

    .line 667
    .line 668
    new-instance v1, Ld3/d;

    .line 669
    .line 670
    iget v9, v4, Ls2/s;->h:I

    .line 671
    .line 672
    invoke-direct {v1, v9}, Ld3/d;-><init>(I)V

    .line 673
    .line 674
    .line 675
    new-instance v9, Ld3/d;

    .line 676
    .line 677
    iget v10, v3, Ls2/s;->h:I

    .line 678
    .line 679
    invoke-direct {v9, v10}, Ld3/d;-><init>(I)V

    .line 680
    .line 681
    .line 682
    invoke-static {v1, v9, v12}, Ls2/d0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Ld3/d;

    .line 687
    .line 688
    iget v1, v1, Ld3/d;->a:I

    .line 689
    .line 690
    iget-object v4, v4, Ls2/s;->i:Ld3/q;

    .line 691
    .line 692
    iget-object v3, v3, Ls2/s;->i:Ld3/q;

    .line 693
    .line 694
    invoke-static {v4, v3, v12}, Ls2/d0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    move-object/from16 v27, v3

    .line 699
    .line 700
    check-cast v27, Ld3/q;

    .line 701
    .line 702
    move-object/from16 v17, v2

    .line 703
    .line 704
    move/from16 v18, v5

    .line 705
    .line 706
    move/from16 v19, v8

    .line 707
    .line 708
    move-object/from16 v22, v11

    .line 709
    .line 710
    move/from16 v25, v0

    .line 711
    .line 712
    move/from16 v26, v1

    .line 713
    .line 714
    invoke-direct/range {v17 .. v27}, Ls2/s;-><init>(IIJLd3/p;Ls2/u;Ld3/g;IILd3/q;)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v0, p2

    .line 718
    .line 719
    invoke-direct {v7, v0, v2}, Ls2/j0;-><init>(Ls2/b0;Ls2/s;)V

    .line 720
    .line 721
    .line 722
    move-object/from16 v0, p0

    .line 723
    .line 724
    iget-boolean v1, v0, Lv0/m0;->i:Z

    .line 725
    .line 726
    if-eqz v1, :cond_19

    .line 727
    .line 728
    iget-object v1, v0, Lv0/m0;->j:Lt/r1;

    .line 729
    .line 730
    iget-object v1, v1, Lt/r1;->m:Lz0/z0;

    .line 731
    .line 732
    invoke-virtual {v1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Ls1/u;

    .line 737
    .line 738
    iget-wide v8, v1, Ls1/u;->a:J

    .line 739
    .line 740
    const/16 v20, 0x0

    .line 741
    .line 742
    const v21, 0xfffffe

    .line 743
    .line 744
    .line 745
    const-wide/16 v10, 0x0

    .line 746
    .line 747
    const/4 v12, 0x0

    .line 748
    const/4 v13, 0x0

    .line 749
    const-wide/16 v14, 0x0

    .line 750
    .line 751
    const/16 v16, 0x0

    .line 752
    .line 753
    const-wide/16 v17, 0x0

    .line 754
    .line 755
    const/16 v19, 0x0

    .line 756
    .line 757
    invoke-static/range {v7 .. v21}, Ls2/j0;->a(Ls2/j0;JJLx2/k;Lx2/q;JIJLs2/w;Ld3/g;I)Ls2/j0;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    move-object v4, v1

    .line 762
    goto :goto_9

    .line 763
    :cond_19
    move-object v4, v7

    .line 764
    :goto_9
    iget-object v1, v0, Lv0/m0;->g:Lt/r1;

    .line 765
    .line 766
    iget-object v1, v1, Lt/r1;->m:Lz0/z0;

    .line 767
    .line 768
    invoke-virtual {v1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, Ls1/u;

    .line 773
    .line 774
    iget-wide v2, v1, Ls1/u;->a:J

    .line 775
    .line 776
    iget-object v5, v0, Lv0/m0;->h:Lwb/e;

    .line 777
    .line 778
    const/4 v7, 0x0

    .line 779
    invoke-static/range {v2 .. v7}, Lv0/t0;->b(JLs2/j0;Lwb/e;Lz0/n;I)V

    .line 780
    .line 781
    .line 782
    :goto_a
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 783
    .line 784
    return-object v1
.end method
