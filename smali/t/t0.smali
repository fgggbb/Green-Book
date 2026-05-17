.class public final Lt/t0;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:Lqc/a;

.field public f:Lt/c1;

.field public g:I

.field public final synthetic h:Lt/c1;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lt/u1;

.field public final synthetic k:Lt/b0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lnb/e;Lt/b0;Lt/c1;Lt/u1;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lt/t0;->h:Lt/c1;

    .line 2
    .line 3
    iput-object p1, p0, Lt/t0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p5, p0, Lt/t0;->j:Lt/u1;

    .line 6
    .line 7
    iput-object p3, p0, Lt/t0;->k:Lt/b0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lpb/i;-><init>(ILnb/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic/v;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt/t0;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt/t0;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 6

    .line 1
    new-instance p1, Lt/t0;

    .line 2
    .line 3
    iget-object v5, p0, Lt/t0;->j:Lt/u1;

    .line 4
    .line 5
    iget-object v3, p0, Lt/t0;->k:Lt/b0;

    .line 6
    .line 7
    iget-object v4, p0, Lt/t0;->h:Lt/c1;

    .line 8
    .line 9
    iget-object v1, p0, Lt/t0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lt/t0;-><init>(Ljava/lang/Object;Lnb/e;Lt/b0;Lt/c1;Lt/u1;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lob/a;->d:Lob/a;

    .line 4
    .line 5
    iget v2, v1, Lt/t0;->g:I

    .line 6
    .line 7
    sget-object v3, Ljb/n;->a:Ljb/n;

    .line 8
    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x3

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v10, 0x1

    .line 14
    const-wide/16 v11, 0x0

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    iget-object v14, v1, Lt/t0;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v15, v1, Lt/t0;->h:Lt/c1;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    if-eq v2, v10, :cond_4

    .line 25
    .line 26
    if-eq v2, v9, :cond_3

    .line 27
    .line 28
    if-eq v2, v8, :cond_2

    .line 29
    .line 30
    if-eq v2, v7, :cond_1

    .line 31
    .line 32
    if-ne v2, v6, :cond_0

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move v0, v13

    .line 38
    goto/16 :goto_e

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v6, v0

    .line 52
    goto/16 :goto_d

    .line 53
    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_3
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_4
    iget-object v2, v1, Lt/t0;->f:Lt/c1;

    .line 65
    .line 66
    iget-object v5, v1, Lt/t0;->e:Lqc/a;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v15, Lt/c1;->b:Lz0/z0;

    .line 76
    .line 77
    invoke-virtual {v2}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v14, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_6

    .line 86
    .line 87
    invoke-static {v15}, Lt/c1;->f(Lt/c1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15, v13}, Lt/c1;->o(F)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v1, Lt/t0;->j:Lt/u1;

    .line 94
    .line 95
    invoke-virtual {v5, v14}, Lt/u1;->q(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v11, v12}, Lt/u1;->o(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15, v2}, Lt/c1;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v15, Lt/c1;->b:Lz0/z0;

    .line 105
    .line 106
    invoke-virtual {v2, v14}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v5, v15, Lt/c1;->j:Lqc/d;

    .line 110
    .line 111
    iput-object v5, v1, Lt/t0;->e:Lqc/a;

    .line 112
    .line 113
    iput-object v15, v1, Lt/t0;->f:Lt/c1;

    .line 114
    .line 115
    iput v10, v1, Lt/t0;->g:I

    .line 116
    .line 117
    invoke-virtual {v5, v4, v1}, Lqc/d;->c(Ljava/lang/Object;Lpb/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v0, :cond_7

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_7
    move-object v2, v15

    .line 125
    :goto_0
    :try_start_0
    iget-object v2, v2, Lt/c1;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    check-cast v5, Lqc/d;

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Lqc/d;->e(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v14, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_b

    .line 137
    .line 138
    iput-object v4, v1, Lt/t0;->e:Lqc/a;

    .line 139
    .line 140
    iput-object v4, v1, Lt/t0;->f:Lt/c1;

    .line 141
    .line 142
    iput v9, v1, Lt/t0;->g:I

    .line 143
    .line 144
    iget-wide v9, v15, Lt/c1;->l:J

    .line 145
    .line 146
    const-wide/high16 v16, -0x8000000000000000L

    .line 147
    .line 148
    cmp-long v2, v9, v16

    .line 149
    .line 150
    if-nez v2, :cond_9

    .line 151
    .line 152
    invoke-interface/range {p0 .. p0}, Lnb/e;->getContext()Lnb/j;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lz0/c;->H(Lnb/j;)Lz0/o0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v5, v15, Lt/c1;->o:Lt/s0;

    .line 161
    .line 162
    invoke-interface {v2, v5, v1}, Lz0/o0;->r(Lwb/c;Lnb/e;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-ne v2, v0, :cond_8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    move-object v2, v3

    .line 170
    goto :goto_1

    .line 171
    :cond_9
    invoke-virtual {v15, v1}, Lt/c1;->k(Lpb/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-ne v2, v0, :cond_8

    .line 176
    .line 177
    :goto_1
    if-ne v2, v0, :cond_a

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_a
    :goto_2
    iput v8, v1, Lt/t0;->g:I

    .line 181
    .line 182
    invoke-static {v15, v1}, Lt/c1;->j(Lt/c1;Lpb/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-ne v2, v0, :cond_b

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_b
    :goto_3
    iget-object v2, v15, Lt/c1;->c:Lz0/z0;

    .line 190
    .line 191
    invoke-virtual {v2}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2, v14}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_1b

    .line 200
    .line 201
    iget-object v2, v15, Lt/c1;->h:Lz0/v0;

    .line 202
    .line 203
    invoke-virtual {v2}, Lz0/v0;->g()F

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const/high16 v8, 0x3f800000    # 1.0f

    .line 208
    .line 209
    cmpg-float v5, v5, v8

    .line 210
    .line 211
    if-gez v5, :cond_18

    .line 212
    .line 213
    iget-object v5, v15, Lt/c1;->n:Lt/r0;

    .line 214
    .line 215
    iget-object v9, v1, Lt/t0;->k:Lt/b0;

    .line 216
    .line 217
    if-eqz v9, :cond_c

    .line 218
    .line 219
    sget-object v10, Lt/b2;->a:Lt/a2;

    .line 220
    .line 221
    invoke-interface {v9}, Lt/b0;->e()Lt/e2;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    goto :goto_4

    .line 226
    :cond_c
    move-object v9, v4

    .line 227
    :goto_4
    if-eqz v5, :cond_e

    .line 228
    .line 229
    iget-object v10, v5, Lt/r0;->b:Lt/e2;

    .line 230
    .line 231
    invoke-static {v9, v10}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-nez v10, :cond_d

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_d
    move-object v6, v0

    .line 239
    goto/16 :goto_c

    .line 240
    .line 241
    :cond_e
    :goto_5
    if-eqz v5, :cond_f

    .line 242
    .line 243
    iget-object v10, v5, Lt/r0;->b:Lt/e2;

    .line 244
    .line 245
    move-object/from16 v18, v10

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_f
    move-object/from16 v18, v4

    .line 249
    .line 250
    :goto_6
    sget-object v10, Lt/c1;->s:Lt/n;

    .line 251
    .line 252
    sget-object v19, Lt/c1;->r:Lt/n;

    .line 253
    .line 254
    if-eqz v18, :cond_12

    .line 255
    .line 256
    iget-wide v6, v5, Lt/r0;->a:J

    .line 257
    .line 258
    iget-object v8, v5, Lt/r0;->f:Lt/n;

    .line 259
    .line 260
    if-nez v8, :cond_10

    .line 261
    .line 262
    move-object/from16 v23, v19

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_10
    move-object/from16 v23, v8

    .line 266
    .line 267
    :goto_7
    iget-object v8, v5, Lt/r0;->e:Lt/n;

    .line 268
    .line 269
    move-wide/from16 v19, v6

    .line 270
    .line 271
    move-object/from16 v21, v8

    .line 272
    .line 273
    move-object/from16 v22, v10

    .line 274
    .line 275
    invoke-interface/range {v18 .. v23}, Lt/c2;->c(JLt/r;Lt/r;Lt/r;)Lt/r;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    move-object/from16 v19, v6

    .line 280
    .line 281
    check-cast v19, Lt/n;

    .line 282
    .line 283
    :cond_11
    :goto_8
    move-object/from16 v7, v19

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_12
    if-eqz v5, :cond_11

    .line 287
    .line 288
    iget-wide v6, v5, Lt/r0;->a:J

    .line 289
    .line 290
    cmp-long v6, v6, v11

    .line 291
    .line 292
    if-nez v6, :cond_13

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_13
    iget-wide v6, v5, Lt/r0;->g:J

    .line 296
    .line 297
    const-wide/high16 v16, -0x8000000000000000L

    .line 298
    .line 299
    cmp-long v16, v6, v16

    .line 300
    .line 301
    if-nez v16, :cond_14

    .line 302
    .line 303
    iget-wide v6, v15, Lt/c1;->f:J

    .line 304
    .line 305
    :cond_14
    long-to-float v6, v6

    .line 306
    const v7, 0x4e6e6b28    # 1.0E9f

    .line 307
    .line 308
    .line 309
    div-float/2addr v6, v7

    .line 310
    cmpg-float v7, v6, v13

    .line 311
    .line 312
    if-gtz v7, :cond_15

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_15
    new-instance v7, Lt/n;

    .line 316
    .line 317
    div-float/2addr v8, v6

    .line 318
    invoke-direct {v7, v8}, Lt/n;-><init>(F)V

    .line 319
    .line 320
    .line 321
    :goto_9
    if-nez v5, :cond_16

    .line 322
    .line 323
    new-instance v5, Lt/r0;

    .line 324
    .line 325
    invoke-direct {v5}, Lt/r0;-><init>()V

    .line 326
    .line 327
    .line 328
    :cond_16
    iput-object v9, v5, Lt/r0;->b:Lt/e2;

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    iput-boolean v6, v5, Lt/r0;->c:Z

    .line 332
    .line 333
    invoke-virtual {v2}, Lz0/v0;->g()F

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    iput v8, v5, Lt/r0;->d:F

    .line 338
    .line 339
    invoke-virtual {v2}, Lz0/v0;->g()F

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    iget-object v13, v5, Lt/r0;->e:Lt/n;

    .line 344
    .line 345
    invoke-virtual {v13, v6, v8}, Lt/n;->e(IF)V

    .line 346
    .line 347
    .line 348
    iget-wide v11, v15, Lt/c1;->f:J

    .line 349
    .line 350
    iput-wide v11, v5, Lt/r0;->g:J

    .line 351
    .line 352
    move-object v6, v0

    .line 353
    const-wide/16 v0, 0x0

    .line 354
    .line 355
    iput-wide v0, v5, Lt/r0;->a:J

    .line 356
    .line 357
    iput-object v7, v5, Lt/r0;->f:Lt/n;

    .line 358
    .line 359
    if-eqz v9, :cond_17

    .line 360
    .line 361
    invoke-interface {v9, v13, v10, v7}, Lt/c2;->b(Lt/r;Lt/r;Lt/r;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    goto :goto_a

    .line 366
    :cond_17
    long-to-double v0, v11

    .line 367
    invoke-virtual {v2}, Lz0/v0;->g()F

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    float-to-double v7, v2

    .line 372
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 373
    .line 374
    sub-double/2addr v9, v7

    .line 375
    mul-double/2addr v9, v0

    .line 376
    invoke-static {v9, v10}, Lzb/a;->B(D)J

    .line 377
    .line 378
    .line 379
    move-result-wide v0

    .line 380
    :goto_a
    iput-wide v0, v5, Lt/r0;->h:J

    .line 381
    .line 382
    iput-object v5, v15, Lt/c1;->n:Lt/r0;

    .line 383
    .line 384
    :goto_b
    move-object/from16 v1, p0

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_18
    move-object v6, v0

    .line 388
    goto :goto_b

    .line 389
    :goto_c
    iput-object v4, v1, Lt/t0;->e:Lqc/a;

    .line 390
    .line 391
    iput-object v4, v1, Lt/t0;->f:Lt/c1;

    .line 392
    .line 393
    const/4 v0, 0x4

    .line 394
    iput v0, v1, Lt/t0;->g:I

    .line 395
    .line 396
    invoke-static {v15, v1}, Lt/c1;->h(Lt/c1;Lpb/c;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-ne v0, v6, :cond_19

    .line 401
    .line 402
    return-object v6

    .line 403
    :cond_19
    :goto_d
    invoke-virtual {v15, v14}, Lt/c1;->c(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x5

    .line 407
    iput v0, v1, Lt/t0;->g:I

    .line 408
    .line 409
    invoke-static {v15, v1}, Lt/c1;->i(Lt/c1;Lpb/c;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-ne v0, v6, :cond_1a

    .line 414
    .line 415
    return-object v6

    .line 416
    :cond_1a
    const/4 v0, 0x0

    .line 417
    :goto_e
    invoke-virtual {v15, v0}, Lt/c1;->o(F)V

    .line 418
    .line 419
    .line 420
    :cond_1b
    return-object v3

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    move-object v2, v0

    .line 423
    check-cast v5, Lqc/d;

    .line 424
    .line 425
    invoke-virtual {v5, v4}, Lqc/d;->e(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    throw v2
.end method
