.class public final Lt0/i9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/i9;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt0/i9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt0/i9;->a:Lt0/i9;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Lt0/i9;->b:F

    .line 12
    .line 13
    const/16 v0, 0x118

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Lt0/i9;->c:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, Lt0/i9;->d:F

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, Lt0/i9;->e:F

    .line 25
    .line 26
    return-void
.end method

.method public static c(JJJJLz0/n;)Lt0/d9;
    .locals 93

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    sget-wide v1, Ls1/u;->g:J

    .line 4
    .line 5
    sget-object v3, Lt0/u0;->a:Lz0/k2;

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lt0/s0;

    .line 12
    .line 13
    invoke-static {v3, v0}, Lt0/i9;->d(Lt0/s0;Lz0/n;)Lt0/d9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v3, 0x10

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    move-wide v8, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v5, v0, Lt0/d9;->a:J

    .line 26
    .line 27
    move-wide v8, v5

    .line 28
    :goto_0
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    move-wide v10, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-wide v5, v0, Lt0/d9;->b:J

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    :goto_1
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    move-wide v12, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-wide v5, v0, Lt0/d9;->c:J

    .line 44
    .line 45
    move-wide v12, v5

    .line 46
    :goto_2
    cmp-long v5, v1, v3

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    move-wide v14, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-wide v5, v0, Lt0/d9;->d:J

    .line 53
    .line 54
    move-wide v14, v5

    .line 55
    :goto_3
    cmp-long v5, p0, v3

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    move-wide/from16 v16, p0

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    iget-wide v5, v0, Lt0/d9;->e:J

    .line 63
    .line 64
    move-wide/from16 v16, v5

    .line 65
    .line 66
    :goto_4
    cmp-long v5, p2, v3

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    move-wide/from16 v18, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    iget-wide v5, v0, Lt0/d9;->f:J

    .line 74
    .line 75
    move-wide/from16 v18, v5

    .line 76
    .line 77
    :goto_5
    cmp-long v5, v1, v3

    .line 78
    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    move-wide/from16 v20, v1

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    iget-wide v5, v0, Lt0/d9;->g:J

    .line 85
    .line 86
    move-wide/from16 v20, v5

    .line 87
    .line 88
    :goto_6
    cmp-long v5, v1, v3

    .line 89
    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    move-wide/from16 v22, v1

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_7
    iget-wide v5, v0, Lt0/d9;->h:J

    .line 96
    .line 97
    move-wide/from16 v22, v5

    .line 98
    .line 99
    :goto_7
    cmp-long v5, v1, v3

    .line 100
    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    move-wide/from16 v24, v1

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_8
    iget-wide v5, v0, Lt0/d9;->i:J

    .line 107
    .line 108
    move-wide/from16 v24, v5

    .line 109
    .line 110
    :goto_8
    cmp-long v5, v1, v3

    .line 111
    .line 112
    if-eqz v5, :cond_9

    .line 113
    .line 114
    move-wide/from16 v26, v1

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_9
    iget-wide v5, v0, Lt0/d9;->j:J

    .line 118
    .line 119
    move-wide/from16 v26, v5

    .line 120
    .line 121
    :goto_9
    cmp-long v5, p4, v3

    .line 122
    .line 123
    if-eqz v5, :cond_a

    .line 124
    .line 125
    move-wide/from16 v29, p4

    .line 126
    .line 127
    goto :goto_a

    .line 128
    :cond_a
    iget-wide v5, v0, Lt0/d9;->l:J

    .line 129
    .line 130
    move-wide/from16 v29, v5

    .line 131
    .line 132
    :goto_a
    cmp-long v5, p6, v3

    .line 133
    .line 134
    if-eqz v5, :cond_b

    .line 135
    .line 136
    move-wide/from16 v31, p6

    .line 137
    .line 138
    goto :goto_b

    .line 139
    :cond_b
    iget-wide v5, v0, Lt0/d9;->m:J

    .line 140
    .line 141
    move-wide/from16 v31, v5

    .line 142
    .line 143
    :goto_b
    cmp-long v5, v1, v3

    .line 144
    .line 145
    if-eqz v5, :cond_c

    .line 146
    .line 147
    move-wide/from16 v33, v1

    .line 148
    .line 149
    goto :goto_c

    .line 150
    :cond_c
    iget-wide v5, v0, Lt0/d9;->n:J

    .line 151
    .line 152
    move-wide/from16 v33, v5

    .line 153
    .line 154
    :goto_c
    cmp-long v5, v1, v3

    .line 155
    .line 156
    if-eqz v5, :cond_d

    .line 157
    .line 158
    move-wide/from16 v35, v1

    .line 159
    .line 160
    goto :goto_d

    .line 161
    :cond_d
    iget-wide v5, v0, Lt0/d9;->o:J

    .line 162
    .line 163
    move-wide/from16 v35, v5

    .line 164
    .line 165
    :goto_d
    cmp-long v5, v1, v3

    .line 166
    .line 167
    if-eqz v5, :cond_e

    .line 168
    .line 169
    move-wide/from16 v37, v1

    .line 170
    .line 171
    goto :goto_e

    .line 172
    :cond_e
    iget-wide v5, v0, Lt0/d9;->p:J

    .line 173
    .line 174
    move-wide/from16 v37, v5

    .line 175
    .line 176
    :goto_e
    cmp-long v5, v1, v3

    .line 177
    .line 178
    if-eqz v5, :cond_f

    .line 179
    .line 180
    move-wide/from16 v39, v1

    .line 181
    .line 182
    goto :goto_f

    .line 183
    :cond_f
    iget-wide v5, v0, Lt0/d9;->q:J

    .line 184
    .line 185
    move-wide/from16 v39, v5

    .line 186
    .line 187
    :goto_f
    cmp-long v5, v1, v3

    .line 188
    .line 189
    if-eqz v5, :cond_10

    .line 190
    .line 191
    move-wide/from16 v41, v1

    .line 192
    .line 193
    goto :goto_10

    .line 194
    :cond_10
    iget-wide v5, v0, Lt0/d9;->r:J

    .line 195
    .line 196
    move-wide/from16 v41, v5

    .line 197
    .line 198
    :goto_10
    cmp-long v5, v1, v3

    .line 199
    .line 200
    if-eqz v5, :cond_11

    .line 201
    .line 202
    move-wide/from16 v43, v1

    .line 203
    .line 204
    goto :goto_11

    .line 205
    :cond_11
    iget-wide v5, v0, Lt0/d9;->s:J

    .line 206
    .line 207
    move-wide/from16 v43, v5

    .line 208
    .line 209
    :goto_11
    cmp-long v5, v1, v3

    .line 210
    .line 211
    if-eqz v5, :cond_12

    .line 212
    .line 213
    move-wide/from16 v45, v1

    .line 214
    .line 215
    goto :goto_12

    .line 216
    :cond_12
    iget-wide v5, v0, Lt0/d9;->t:J

    .line 217
    .line 218
    move-wide/from16 v45, v5

    .line 219
    .line 220
    :goto_12
    cmp-long v5, v1, v3

    .line 221
    .line 222
    if-eqz v5, :cond_13

    .line 223
    .line 224
    move-wide/from16 v47, v1

    .line 225
    .line 226
    goto :goto_13

    .line 227
    :cond_13
    iget-wide v5, v0, Lt0/d9;->u:J

    .line 228
    .line 229
    move-wide/from16 v47, v5

    .line 230
    .line 231
    :goto_13
    cmp-long v5, v1, v3

    .line 232
    .line 233
    if-eqz v5, :cond_14

    .line 234
    .line 235
    move-wide/from16 v49, v1

    .line 236
    .line 237
    goto :goto_14

    .line 238
    :cond_14
    iget-wide v5, v0, Lt0/d9;->v:J

    .line 239
    .line 240
    move-wide/from16 v49, v5

    .line 241
    .line 242
    :goto_14
    cmp-long v5, v1, v3

    .line 243
    .line 244
    if-eqz v5, :cond_15

    .line 245
    .line 246
    move-wide/from16 v51, v1

    .line 247
    .line 248
    goto :goto_15

    .line 249
    :cond_15
    iget-wide v5, v0, Lt0/d9;->w:J

    .line 250
    .line 251
    move-wide/from16 v51, v5

    .line 252
    .line 253
    :goto_15
    cmp-long v5, v1, v3

    .line 254
    .line 255
    if-eqz v5, :cond_16

    .line 256
    .line 257
    move-wide/from16 v53, v1

    .line 258
    .line 259
    goto :goto_16

    .line 260
    :cond_16
    iget-wide v5, v0, Lt0/d9;->x:J

    .line 261
    .line 262
    move-wide/from16 v53, v5

    .line 263
    .line 264
    :goto_16
    cmp-long v5, v1, v3

    .line 265
    .line 266
    if-eqz v5, :cond_17

    .line 267
    .line 268
    move-wide/from16 v55, v1

    .line 269
    .line 270
    goto :goto_17

    .line 271
    :cond_17
    iget-wide v5, v0, Lt0/d9;->y:J

    .line 272
    .line 273
    move-wide/from16 v55, v5

    .line 274
    .line 275
    :goto_17
    cmp-long v5, v1, v3

    .line 276
    .line 277
    if-eqz v5, :cond_18

    .line 278
    .line 279
    move-wide/from16 v57, v1

    .line 280
    .line 281
    goto :goto_18

    .line 282
    :cond_18
    iget-wide v5, v0, Lt0/d9;->z:J

    .line 283
    .line 284
    move-wide/from16 v57, v5

    .line 285
    .line 286
    :goto_18
    cmp-long v5, v1, v3

    .line 287
    .line 288
    if-eqz v5, :cond_19

    .line 289
    .line 290
    move-wide/from16 v59, v1

    .line 291
    .line 292
    goto :goto_19

    .line 293
    :cond_19
    iget-wide v5, v0, Lt0/d9;->A:J

    .line 294
    .line 295
    move-wide/from16 v59, v5

    .line 296
    .line 297
    :goto_19
    cmp-long v5, v1, v3

    .line 298
    .line 299
    if-eqz v5, :cond_1a

    .line 300
    .line 301
    move-wide/from16 v61, v1

    .line 302
    .line 303
    goto :goto_1a

    .line 304
    :cond_1a
    iget-wide v5, v0, Lt0/d9;->B:J

    .line 305
    .line 306
    move-wide/from16 v61, v5

    .line 307
    .line 308
    :goto_1a
    cmp-long v5, v1, v3

    .line 309
    .line 310
    if-eqz v5, :cond_1b

    .line 311
    .line 312
    move-wide/from16 v63, v1

    .line 313
    .line 314
    goto :goto_1b

    .line 315
    :cond_1b
    iget-wide v5, v0, Lt0/d9;->C:J

    .line 316
    .line 317
    move-wide/from16 v63, v5

    .line 318
    .line 319
    :goto_1b
    cmp-long v5, v1, v3

    .line 320
    .line 321
    if-eqz v5, :cond_1c

    .line 322
    .line 323
    move-wide/from16 v65, v1

    .line 324
    .line 325
    goto :goto_1c

    .line 326
    :cond_1c
    iget-wide v5, v0, Lt0/d9;->D:J

    .line 327
    .line 328
    move-wide/from16 v65, v5

    .line 329
    .line 330
    :goto_1c
    cmp-long v5, v1, v3

    .line 331
    .line 332
    if-eqz v5, :cond_1d

    .line 333
    .line 334
    move-wide/from16 v67, v1

    .line 335
    .line 336
    goto :goto_1d

    .line 337
    :cond_1d
    iget-wide v5, v0, Lt0/d9;->E:J

    .line 338
    .line 339
    move-wide/from16 v67, v5

    .line 340
    .line 341
    :goto_1d
    cmp-long v5, v1, v3

    .line 342
    .line 343
    if-eqz v5, :cond_1e

    .line 344
    .line 345
    move-wide/from16 v69, v1

    .line 346
    .line 347
    goto :goto_1e

    .line 348
    :cond_1e
    iget-wide v5, v0, Lt0/d9;->F:J

    .line 349
    .line 350
    move-wide/from16 v69, v5

    .line 351
    .line 352
    :goto_1e
    cmp-long v5, v1, v3

    .line 353
    .line 354
    if-eqz v5, :cond_1f

    .line 355
    .line 356
    move-wide/from16 v71, v1

    .line 357
    .line 358
    goto :goto_1f

    .line 359
    :cond_1f
    iget-wide v5, v0, Lt0/d9;->G:J

    .line 360
    .line 361
    move-wide/from16 v71, v5

    .line 362
    .line 363
    :goto_1f
    cmp-long v5, v1, v3

    .line 364
    .line 365
    if-eqz v5, :cond_20

    .line 366
    .line 367
    move-wide/from16 v73, v1

    .line 368
    .line 369
    goto :goto_20

    .line 370
    :cond_20
    iget-wide v5, v0, Lt0/d9;->H:J

    .line 371
    .line 372
    move-wide/from16 v73, v5

    .line 373
    .line 374
    :goto_20
    cmp-long v5, v1, v3

    .line 375
    .line 376
    if-eqz v5, :cond_21

    .line 377
    .line 378
    move-wide/from16 v75, v1

    .line 379
    .line 380
    goto :goto_21

    .line 381
    :cond_21
    iget-wide v5, v0, Lt0/d9;->I:J

    .line 382
    .line 383
    move-wide/from16 v75, v5

    .line 384
    .line 385
    :goto_21
    cmp-long v5, v1, v3

    .line 386
    .line 387
    if-eqz v5, :cond_22

    .line 388
    .line 389
    move-wide/from16 v77, v1

    .line 390
    .line 391
    goto :goto_22

    .line 392
    :cond_22
    iget-wide v5, v0, Lt0/d9;->J:J

    .line 393
    .line 394
    move-wide/from16 v77, v5

    .line 395
    .line 396
    :goto_22
    cmp-long v5, v1, v3

    .line 397
    .line 398
    if-eqz v5, :cond_23

    .line 399
    .line 400
    move-wide/from16 v79, v1

    .line 401
    .line 402
    goto :goto_23

    .line 403
    :cond_23
    iget-wide v5, v0, Lt0/d9;->K:J

    .line 404
    .line 405
    move-wide/from16 v79, v5

    .line 406
    .line 407
    :goto_23
    cmp-long v5, v1, v3

    .line 408
    .line 409
    if-eqz v5, :cond_24

    .line 410
    .line 411
    move-wide/from16 v81, v1

    .line 412
    .line 413
    goto :goto_24

    .line 414
    :cond_24
    iget-wide v5, v0, Lt0/d9;->L:J

    .line 415
    .line 416
    move-wide/from16 v81, v5

    .line 417
    .line 418
    :goto_24
    cmp-long v5, v1, v3

    .line 419
    .line 420
    if-eqz v5, :cond_25

    .line 421
    .line 422
    move-wide/from16 v83, v1

    .line 423
    .line 424
    goto :goto_25

    .line 425
    :cond_25
    iget-wide v5, v0, Lt0/d9;->M:J

    .line 426
    .line 427
    move-wide/from16 v83, v5

    .line 428
    .line 429
    :goto_25
    cmp-long v5, v1, v3

    .line 430
    .line 431
    if-eqz v5, :cond_26

    .line 432
    .line 433
    move-wide/from16 v85, v1

    .line 434
    .line 435
    goto :goto_26

    .line 436
    :cond_26
    iget-wide v5, v0, Lt0/d9;->N:J

    .line 437
    .line 438
    move-wide/from16 v85, v5

    .line 439
    .line 440
    :goto_26
    cmp-long v5, v1, v3

    .line 441
    .line 442
    if-eqz v5, :cond_27

    .line 443
    .line 444
    move-wide/from16 v87, v1

    .line 445
    .line 446
    goto :goto_27

    .line 447
    :cond_27
    iget-wide v5, v0, Lt0/d9;->O:J

    .line 448
    .line 449
    move-wide/from16 v87, v5

    .line 450
    .line 451
    :goto_27
    cmp-long v5, v1, v3

    .line 452
    .line 453
    if-eqz v5, :cond_28

    .line 454
    .line 455
    move-wide/from16 v89, v1

    .line 456
    .line 457
    goto :goto_28

    .line 458
    :cond_28
    iget-wide v5, v0, Lt0/d9;->P:J

    .line 459
    .line 460
    move-wide/from16 v89, v5

    .line 461
    .line 462
    :goto_28
    cmp-long v3, v1, v3

    .line 463
    .line 464
    if-eqz v3, :cond_29

    .line 465
    .line 466
    :goto_29
    move-wide/from16 v91, v1

    .line 467
    .line 468
    goto :goto_2a

    .line 469
    :cond_29
    iget-wide v1, v0, Lt0/d9;->Q:J

    .line 470
    .line 471
    goto :goto_29

    .line 472
    :goto_2a
    new-instance v1, Lt0/d9;

    .line 473
    .line 474
    move-object v7, v1

    .line 475
    iget-object v0, v0, Lt0/d9;->k:Ll0/t1;

    .line 476
    .line 477
    move-object/from16 v28, v0

    .line 478
    .line 479
    invoke-direct/range {v7 .. v92}, Lt0/d9;-><init>(JJJJJJJJJJLl0/t1;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 480
    .line 481
    .line 482
    return-object v1
.end method

.method public static d(Lt0/s0;Lz0/n;)Lt0/d9;
    .locals 96

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lt0/s0;->X:Lt0/d9;

    .line 6
    .line 7
    const v3, 0x19d4a8d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3}, Lz0/n;->T(I)V

    .line 11
    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lt0/d9;

    .line 16
    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    invoke-static {v0, v3}, Lt0/u0;->d(Lt0/s0;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static {v0, v3}, Lt0/u0;->d(Lt0/s0;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    invoke-static {v0, v3}, Lt0/u0;->d(Lt0/s0;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    const v4, 0x3ec28f5c    # 0.38f

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v9, v10}, Ls1/u;->b(FJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    invoke-static {v0, v3}, Lt0/u0;->d(Lt0/s0;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    const/16 v13, 0x27

    .line 43
    .line 44
    invoke-static {v0, v13}, Lt0/u0;->d(Lt0/s0;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v14

    .line 48
    invoke-static {v0, v13}, Lt0/u0;->d(Lt0/s0;I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v16

    .line 52
    invoke-static {v0, v13}, Lt0/u0;->d(Lt0/s0;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v18

    .line 56
    invoke-static {v0, v13}, Lt0/u0;->d(Lt0/s0;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v20

    .line 60
    const/16 v13, 0x1a

    .line 61
    .line 62
    invoke-static {v0, v13}, Lt0/u0;->d(Lt0/s0;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v22

    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-static {v0, v4}, Lt0/u0;->d(Lt0/s0;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v90

    .line 71
    sget-object v4, Ll0/u1;->a:Lz0/w;

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object/from16 v25, v4

    .line 78
    .line 79
    check-cast v25, Ll0/t1;

    .line 80
    .line 81
    invoke-static {v0, v13}, Lt0/u0;->d(Lt0/s0;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v26

    .line 85
    const/16 v4, 0x13

    .line 86
    .line 87
    invoke-static {v0, v4}, Lt0/u0;->d(Lt0/s0;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v28

    .line 91
    move-wide/from16 v92, v14

    .line 92
    .line 93
    invoke-static {v0, v3}, Lt0/u0;->d(Lt0/s0;I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    const v15, 0x3ec28f5c    # 0.38f

    .line 98
    .line 99
    .line 100
    invoke-static {v15, v13, v14}, Ls1/u;->b(FJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v30

    .line 104
    const/4 v13, 0x2

    .line 105
    invoke-static {v0, v13}, Lt0/u0;->d(Lt0/s0;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v32

    .line 109
    invoke-static {v0, v4}, Lt0/u0;->d(Lt0/s0;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v34

    .line 113
    invoke-static {v0, v4}, Lt0/u0;->d(Lt0/s0;I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v36

    .line 117
    invoke-static {v0, v3}, Lt0/u0;->d(Lt0/s0;I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    invoke-static {v15, v13, v14}, Ls1/u;->b(FJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v38

    .line 125
    invoke-static {v0, v4}, Lt0/u0;->d(Lt0/s0;I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v40

    .line 129
    invoke-static {v0, v4}, Lt0/u0;->d(Lt0/s0;I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v42

    .line 133
    invoke-static {v0, v4}, Lt0/u0;->d(Lt0/s0;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v44

    .line 137
    invoke-static {v0, v3}, Lt0/u0;->d(Lt0/s0;I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    invoke-static {v15, v13, v14}, Ls1/u;->b(FJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v46

    .line 145
    const/4 v13, 0x2

    .line 146
    invoke-static {v0, v13}, Lt0/u0;->d(Lt0/s0;I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v48

    .line 150
    const/16 v14, 0x1a

    .line 151
    .line 152
    invoke-static {v0, v14}, Lt0/u0;->d(Lt0/s0;I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v50

    .line 156
    invoke-static {v0, v4}, Lt0/u0;->d(Lt0/s0;I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v52

    .line 160
    move-wide/from16 v94, v5

    .line 161
    .line 162
    invoke-static {v0, v3}, Lt0/u0;->d(Lt0/s0;I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-static {v15, v4, v5}, Ls1/u;->b(FJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v54

    .line 170
    invoke-static {v0, v13}, Lt0/u0;->d(Lt0/s0;I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v56

    .line 174
    const/16 v4, 0x13

    .line 175
    .line 176
    invoke-static {v0, v4}, Lt0/u0;->d(Lt0/s0;I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v58

    .line 180
    invoke-static {v0, v4}, Lt0/u0;->d(Lt0/s0;I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v60

    .line 184
    invoke-static {v0, v3}, Lt0/u0;->d(Lt0/s0;I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    invoke-static {v15, v5, v6}, Ls1/u;->b(FJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v62

    .line 192
    invoke-static {v0, v4}, Lt0/u0;->d(Lt0/s0;I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v64

    .line 196
    invoke-static {v0, v4}, Lt0/u0;->d(Lt0/s0;I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v66

    .line 200
    invoke-static {v0, v4}, Lt0/u0;->d(Lt0/s0;I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v68

    .line 204
    invoke-static {v0, v3}, Lt0/u0;->d(Lt0/s0;I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    invoke-static {v15, v5, v6}, Ls1/u;->b(FJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v70

    .line 212
    const/4 v3, 0x2

    .line 213
    invoke-static {v0, v3}, Lt0/u0;->d(Lt0/s0;I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v72

    .line 217
    invoke-static {v0, v4}, Lt0/u0;->d(Lt0/s0;I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v74

    .line 221
    invoke-static {v0, v4}, Lt0/u0;->d(Lt0/s0;I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v76

    .line 225
    invoke-static {v0, v4}, Lt0/u0;->d(Lt0/s0;I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    invoke-static {v15, v5, v6}, Ls1/u;->b(FJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v78

    .line 233
    invoke-static {v0, v4}, Lt0/u0;->d(Lt0/s0;I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v80

    .line 237
    invoke-static {v0, v4}, Lt0/u0;->d(Lt0/s0;I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v82

    .line 241
    invoke-static {v0, v4}, Lt0/u0;->d(Lt0/s0;I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v84

    .line 245
    invoke-static {v0, v4}, Lt0/u0;->d(Lt0/s0;I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    invoke-static {v15, v5, v6}, Ls1/u;->b(FJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v86

    .line 253
    invoke-static {v0, v4}, Lt0/u0;->d(Lt0/s0;I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v88

    .line 257
    move-object v4, v2

    .line 258
    move-wide/from16 v5, v94

    .line 259
    .line 260
    move-wide/from16 v13, v92

    .line 261
    .line 262
    move-wide/from16 v15, v16

    .line 263
    .line 264
    move-wide/from16 v17, v18

    .line 265
    .line 266
    move-wide/from16 v19, v20

    .line 267
    .line 268
    move-wide/from16 v21, v22

    .line 269
    .line 270
    move-wide/from16 v23, v90

    .line 271
    .line 272
    invoke-direct/range {v4 .. v89}, Lt0/d9;-><init>(JJJJJJJJJJLl0/t1;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 273
    .line 274
    .line 275
    iput-object v2, v0, Lt0/s0;->X:Lt0/d9;

    .line 276
    .line 277
    :cond_0
    const/4 v0, 0x0

    .line 278
    invoke-virtual {v1, v0}, Lz0/n;->q(Z)V

    .line 279
    .line 280
    .line 281
    return-object v2
.end method

.method public static e()Lz/z0;
    .locals 4

    .line 1
    sget v0, Lv0/t0;->b:F

    .line 2
    .line 3
    sget v1, Lv0/t0;->d:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    int-to-float v2, v2

    .line 7
    new-instance v3, Lz/z0;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1, v0, v2}, Lz/z0;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    return-object v3
.end method


# virtual methods
.method public final a(ZZLy/j;Ll1/r;Lt0/d9;Ls1/q0;FFLz0/n;I)V
    .locals 24

    .line 1
    move/from16 v7, p1

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    move-object/from16 v12, p6

    .line 12
    .line 13
    move-object/from16 v13, p9

    .line 14
    .line 15
    move/from16 v14, p10

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    const v1, -0x30cbc77a    # -3.0236032E9f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v13, v1}, Lz0/n;->V(I)Lz0/n;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v14, 0x6

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v13, v7}, Lz0/n;->g(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v14

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v14

    .line 40
    :goto_1
    and-int/lit8 v2, v14, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v13, v8}, Lz0/n;->g(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v2

    .line 56
    :cond_3
    and-int/lit16 v2, v14, 0x180

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v13, v9}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const/16 v2, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v2, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v2

    .line 72
    :cond_5
    and-int/lit16 v2, v14, 0xc00

    .line 73
    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-virtual {v13, v10}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    const/16 v2, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v2, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v1, v2

    .line 88
    :cond_7
    and-int/lit16 v2, v14, 0x6000

    .line 89
    .line 90
    if-nez v2, :cond_9

    .line 91
    .line 92
    invoke-virtual {v13, v11}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    const/16 v2, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v2, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v1, v2

    .line 104
    :cond_9
    const/high16 v2, 0x30000

    .line 105
    .line 106
    and-int/2addr v2, v14

    .line 107
    if-nez v2, :cond_b

    .line 108
    .line 109
    invoke-virtual {v13, v12}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    const/high16 v2, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v2, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v1, v2

    .line 121
    :cond_b
    const/high16 v2, 0x180000

    .line 122
    .line 123
    and-int/2addr v2, v14

    .line 124
    move/from16 v15, p7

    .line 125
    .line 126
    if-nez v2, :cond_d

    .line 127
    .line 128
    invoke-virtual {v13, v15}, Lz0/n;->c(F)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_c

    .line 133
    .line 134
    const/high16 v2, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v2, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v1, v2

    .line 140
    :cond_d
    const/high16 v2, 0xc00000

    .line 141
    .line 142
    and-int/2addr v2, v14

    .line 143
    move/from16 v6, p8

    .line 144
    .line 145
    if-nez v2, :cond_f

    .line 146
    .line 147
    invoke-virtual {v13, v6}, Lz0/n;->c(F)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_e

    .line 152
    .line 153
    const/high16 v2, 0x800000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/high16 v2, 0x400000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v1, v2

    .line 159
    :cond_f
    const/high16 v2, 0x6000000

    .line 160
    .line 161
    and-int/2addr v2, v14

    .line 162
    move-object/from16 v5, p0

    .line 163
    .line 164
    if-nez v2, :cond_11

    .line 165
    .line 166
    invoke-virtual {v13, v5}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_10

    .line 171
    .line 172
    const/high16 v2, 0x4000000

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_10
    const/high16 v2, 0x2000000

    .line 176
    .line 177
    :goto_9
    or-int/2addr v1, v2

    .line 178
    :cond_11
    const v2, 0x2492493

    .line 179
    .line 180
    .line 181
    and-int/2addr v2, v1

    .line 182
    const v3, 0x2492492

    .line 183
    .line 184
    .line 185
    if-ne v2, v3, :cond_13

    .line 186
    .line 187
    invoke-virtual/range {p9 .. p9}, Lz0/n;->A()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_12

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_12
    invoke-virtual/range {p9 .. p9}, Lz0/n;->N()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_d

    .line 198
    .line 199
    :cond_13
    :goto_a
    invoke-virtual/range {p9 .. p9}, Lz0/n;->P()V

    .line 200
    .line 201
    .line 202
    and-int/lit8 v2, v14, 0x1

    .line 203
    .line 204
    if-eqz v2, :cond_15

    .line 205
    .line 206
    invoke-virtual/range {p9 .. p9}, Lz0/n;->z()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_14

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_14
    invoke-virtual/range {p9 .. p9}, Lz0/n;->N()V

    .line 214
    .line 215
    .line 216
    :cond_15
    :goto_b
    invoke-virtual/range {p9 .. p9}, Lz0/n;->r()V

    .line 217
    .line 218
    .line 219
    shr-int/2addr v1, v0

    .line 220
    and-int/lit8 v1, v1, 0xe

    .line 221
    .line 222
    invoke-static {v9, v13, v1}, Lt6/h;->g(Ly/j;Lz0/n;I)Lz0/s0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v7, :cond_16

    .line 237
    .line 238
    iget-wide v1, v11, Lt0/d9;->g:J

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_16
    if-eqz v8, :cond_17

    .line 242
    .line 243
    iget-wide v1, v11, Lt0/d9;->h:J

    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_17
    if-eqz v1, :cond_18

    .line 247
    .line 248
    iget-wide v1, v11, Lt0/d9;->e:J

    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_18
    iget-wide v1, v11, Lt0/d9;->f:J

    .line 252
    .line 253
    :goto_c
    const/4 v3, 0x0

    .line 254
    const/16 v4, 0x96

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-static {v4, v6, v3, v0}, Lt/d;->q(IILt/z;I)Lt/z1;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const/16 v16, 0xc

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    const/16 v17, 0x30

    .line 265
    .line 266
    move-wide v0, v1

    .line 267
    move-object v2, v3

    .line 268
    move-object v3, v4

    .line 269
    move-object/from16 v4, p9

    .line 270
    .line 271
    move/from16 v5, v17

    .line 272
    .line 273
    move v7, v6

    .line 274
    move/from16 v6, v16

    .line 275
    .line 276
    invoke-static/range {v0 .. v6}, Ls/p0;->a(JLt/b0;Ljava/lang/String;Lz0/n;II)Lz0/j2;

    .line 277
    .line 278
    .line 279
    move-result-object v21

    .line 280
    new-instance v0, La0/m;

    .line 281
    .line 282
    const-class v20, Lz0/j2;

    .line 283
    .line 284
    const-string v22, "value"

    .line 285
    .line 286
    const-string v23, "getValue()Ljava/lang/Object;"

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v19, 0x5

    .line 291
    .line 292
    move-object/from16 v17, v0

    .line 293
    .line 294
    invoke-direct/range {v17 .. v23}, La0/m;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Lt0/h9;

    .line 298
    .line 299
    invoke-direct {v1, v0}, Lt0/h9;-><init>(La0/m;)V

    .line 300
    .line 301
    .line 302
    sget v0, Lv0/t0;->b:F

    .line 303
    .line 304
    new-instance v0, Ls1/r0;

    .line 305
    .line 306
    const/16 v2, 0x11

    .line 307
    .line 308
    invoke-direct {v0, v12, v2, v1}, Ls1/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v10, v0}, Landroidx/compose/ui/draw/a;->b(Ll1/r;Lwb/c;)Ll1/r;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    new-instance v5, Lt0/g9;

    .line 316
    .line 317
    move-object v0, v5

    .line 318
    move-object/from16 v1, p3

    .line 319
    .line 320
    move/from16 v2, p1

    .line 321
    .line 322
    move/from16 v3, p2

    .line 323
    .line 324
    move-object/from16 v4, p5

    .line 325
    .line 326
    move-object v7, v5

    .line 327
    move/from16 v5, p7

    .line 328
    .line 329
    move-object v8, v6

    .line 330
    move/from16 v6, p8

    .line 331
    .line 332
    invoke-direct/range {v0 .. v6}, Lt0/g9;-><init>(Ly/j;ZZLt0/d9;FF)V

    .line 333
    .line 334
    .line 335
    invoke-static {v8, v7}, Ll1/a;->b(Ll1/r;Lwb/f;)Ll1/r;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/4 v1, 0x0

    .line 340
    invoke-static {v0, v13, v1}, Lz/r;->a(Ll1/r;Lz0/n;I)V

    .line 341
    .line 342
    .line 343
    :goto_d
    invoke-virtual/range {p9 .. p9}, Lz0/n;->t()Lz0/h1;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    if-eqz v13, :cond_19

    .line 348
    .line 349
    new-instance v8, Lt0/e9;

    .line 350
    .line 351
    move-object v0, v8

    .line 352
    move-object/from16 v1, p0

    .line 353
    .line 354
    move/from16 v2, p1

    .line 355
    .line 356
    move/from16 v3, p2

    .line 357
    .line 358
    move-object/from16 v4, p3

    .line 359
    .line 360
    move-object/from16 v5, p4

    .line 361
    .line 362
    move-object/from16 v6, p5

    .line 363
    .line 364
    move-object/from16 v7, p6

    .line 365
    .line 366
    move-object v11, v8

    .line 367
    move/from16 v8, p7

    .line 368
    .line 369
    move/from16 v9, p8

    .line 370
    .line 371
    move/from16 v10, p10

    .line 372
    .line 373
    invoke-direct/range {v0 .. v10}, Lt0/e9;-><init>(Lt0/i9;ZZLy/j;Ll1/r;Lt0/d9;Ls1/q0;FFI)V

    .line 374
    .line 375
    .line 376
    iput-object v11, v13, Lz0/h1;->d:Lwb/e;

    .line 377
    .line 378
    :cond_19
    return-void
.end method

.method public final b(Ljava/lang/String;Lwb/e;ZZLy2/j0;Ly/j;ZLwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Ls1/q0;Lt0/d9;Lz/y0;Lwb/e;Lz0/n;II)V
    .locals 32

    move-object/from16 v15, p8

    move-object/from16 v14, p19

    move/from16 v13, p20

    move/from16 v12, p21

    const v0, 0x11438ffc

    .line 1
    invoke-virtual {v14, v0}, Lz0/n;->V(I)Lz0/n;

    and-int/lit8 v0, v13, 0x6

    const/4 v2, 0x4

    move-object/from16 v11, p1

    if-nez v0, :cond_1

    invoke-virtual {v14, v11}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    const/16 v4, 0x10

    const/16 v5, 0x20

    move-object/from16 v10, p2

    if-nez v3, :cond_3

    invoke-virtual {v14, v10}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v13, 0x180

    const/16 v6, 0x80

    const/16 v7, 0x100

    move/from16 v9, p3

    if-nez v3, :cond_5

    invoke-virtual {v14, v9}, Lz0/n;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v7

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v13, 0xc00

    const/16 v8, 0x400

    const/16 v16, 0x800

    if-nez v3, :cond_7

    move/from16 v3, p4

    invoke-virtual {v14, v3}, Lz0/n;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_6

    move/from16 v17, v16

    goto :goto_4

    :cond_6
    move/from16 v17, v8

    :goto_4
    or-int v0, v0, v17

    goto :goto_5

    :cond_7
    move/from16 v3, p4

    :goto_5
    and-int/lit16 v1, v13, 0x6000

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v1, :cond_9

    move-object/from16 v1, p5

    invoke-virtual {v14, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 v20, v19

    goto :goto_6

    :cond_8
    move/from16 v20, v18

    :goto_6
    or-int v0, v0, v20

    goto :goto_7

    :cond_9
    move-object/from16 v1, p5

    :goto_7
    const/high16 v20, 0x30000

    and-int v21, v13, v20

    const/high16 v22, 0x20000

    const/high16 v23, 0x10000

    move-object/from16 v11, p6

    if-nez v21, :cond_b

    invoke-virtual {v14, v11}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v22

    goto :goto_8

    :cond_a
    move/from16 v21, v23

    :goto_8
    or-int v0, v0, v21

    :cond_b
    const/high16 v21, 0x180000

    and-int v24, v13, v21

    const/high16 v25, 0x80000

    move/from16 v11, p7

    if-nez v24, :cond_d

    invoke-virtual {v14, v11}, Lz0/n;->g(Z)Z

    move-result v24

    if-eqz v24, :cond_c

    const/high16 v24, 0x100000

    goto :goto_9

    :cond_c
    move/from16 v24, v25

    :goto_9
    or-int v0, v0, v24

    :cond_d
    const/high16 v24, 0xc00000

    and-int v26, v13, v24

    if-nez v26, :cond_f

    invoke-virtual {v14, v15}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    const/high16 v26, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v26, 0x400000

    :goto_a
    or-int v0, v0, v26

    :cond_f
    const/high16 v26, 0x6000000

    and-int v27, v13, v26

    const/high16 v28, 0x2000000

    const/high16 v29, 0x4000000

    move-object/from16 v11, p9

    if-nez v27, :cond_11

    invoke-virtual {v14, v11}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    move/from16 v27, v29

    goto :goto_b

    :cond_10
    move/from16 v27, v28

    :goto_b
    or-int v0, v0, v27

    :cond_11
    const/high16 v27, 0x30000000

    and-int v27, v13, v27

    move-object/from16 v11, p10

    if-nez v27, :cond_13

    invoke-virtual {v14, v11}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v27, 0x10000000

    :goto_c
    or-int v0, v0, v27

    :cond_13
    and-int/lit8 v27, v12, 0x6

    move-object/from16 v11, p11

    if-nez v27, :cond_15

    invoke-virtual {v14, v11}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_14

    move/from16 v17, v2

    goto :goto_d

    :cond_14
    const/16 v17, 0x2

    :goto_d
    or-int v2, v12, v17

    goto :goto_e

    :cond_15
    move v2, v12

    :goto_e
    and-int/lit8 v17, v12, 0x30

    move-object/from16 v11, p12

    if-nez v17, :cond_17

    invoke-virtual {v14, v11}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    move v4, v5

    :cond_16
    or-int/2addr v2, v4

    :cond_17
    and-int/lit16 v4, v12, 0x180

    move-object/from16 v5, p13

    if-nez v4, :cond_19

    invoke-virtual {v14, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    move v6, v7

    :cond_18
    or-int/2addr v2, v6

    :cond_19
    and-int/lit16 v4, v12, 0xc00

    move-object/from16 v7, p14

    if-nez v4, :cond_1b

    invoke-virtual {v14, v7}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    move/from16 v8, v16

    :cond_1a
    or-int/2addr v2, v8

    :cond_1b
    and-int/lit16 v4, v12, 0x6000

    move-object/from16 v8, p15

    if-nez v4, :cond_1d

    invoke-virtual {v14, v8}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    move/from16 v18, v19

    :cond_1c
    or-int v2, v2, v18

    :cond_1d
    and-int v4, v12, v20

    move-object/from16 v6, p16

    if-nez v4, :cond_1f

    invoke-virtual {v14, v6}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_f

    :cond_1e
    move/from16 v22, v23

    :goto_f
    or-int v2, v2, v22

    :cond_1f
    and-int v4, v12, v21

    if-nez v4, :cond_20

    or-int v2, v2, v25

    :cond_20
    or-int v2, v2, v24

    and-int v4, v12, v26

    if-nez v4, :cond_22

    move-object/from16 v4, p0

    invoke-virtual {v14, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_21

    move/from16 v28, v29

    :cond_21
    or-int v2, v2, v28

    goto :goto_10

    :cond_22
    move-object/from16 v4, p0

    :goto_10
    const v16, 0x12492493

    and-int v1, v0, v16

    move/from16 v23, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_24

    const v0, 0x2492493

    and-int/2addr v0, v2

    const v1, 0x2492492

    if-ne v0, v1, :cond_24

    invoke-virtual/range {p19 .. p19}, Lz0/n;->A()Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_11

    .line 2
    :cond_23
    invoke-virtual/range {p19 .. p19}, Lz0/n;->N()V

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    goto/16 :goto_17

    .line 3
    :cond_24
    :goto_11
    invoke-virtual/range {p19 .. p19}, Lz0/n;->P()V

    and-int/lit8 v0, v13, 0x1

    const v1, -0x380001

    if-eqz v0, :cond_26

    invoke-virtual/range {p19 .. p19}, Lz0/n;->z()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_13

    .line 4
    :cond_25
    invoke-virtual/range {p19 .. p19}, Lz0/n;->N()V

    and-int v0, v2, v1

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    :goto_12
    move v1, v0

    goto :goto_16

    :cond_26
    :goto_13
    if-nez v15, :cond_27

    .line 5
    sget v0, Lv0/t0;->b:F

    .line 6
    new-instance v1, Lz/z0;

    invoke-direct {v1, v0, v0, v0, v0}, Lz/z0;-><init>(FFFF)V

    :goto_14
    const v0, -0x380001

    goto :goto_15

    .line 7
    :cond_27
    sget v0, Lv0/t0;->b:F

    .line 8
    sget v1, Lt0/m9;->a:F

    .line 9
    new-instance v3, Lz/z0;

    invoke-direct {v3, v0, v1, v0, v1}, Lz/z0;-><init>(FFFF)V

    move-object v1, v3

    goto :goto_14

    :goto_15
    and-int/2addr v0, v2

    .line 10
    new-instance v2, Lt0/a5;

    const/16 v22, 0x1

    move-object/from16 v16, v2

    move/from16 v17, p3

    move/from16 v18, p7

    move-object/from16 v19, p6

    move-object/from16 v20, p16

    move-object/from16 v21, p15

    invoke-direct/range {v16 .. v22}, Lt0/a5;-><init>(ZZLy/j;Lt0/d9;Ls1/q0;I)V

    const v3, -0x19f590cf

    invoke-static {v3, v2, v14}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    move-result-object v2

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    goto :goto_12

    :goto_16
    invoke-virtual/range {p19 .. p19}, Lz0/n;->r()V

    .line 11
    sget-object v0, Lv0/u0;->d:Lv0/u0;

    move/from16 v2, v23

    shl-int/lit8 v3, v2, 0x3

    and-int/lit8 v16, v3, 0x70

    or-int/lit8 v16, v16, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int v3, v16, v3

    shr-int/lit8 v4, v2, 0x3

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v3, v5

    shr-int/lit8 v5, v2, 0x9

    const v16, 0xe000

    and-int v17, v5, v16

    or-int v3, v3, v17

    const/high16 v17, 0x70000

    and-int v17, v5, v17

    or-int v3, v3, v17

    const/high16 v17, 0x380000

    and-int v18, v5, v17

    or-int v3, v3, v18

    shl-int/lit8 v18, v1, 0x15

    const/high16 v20, 0x1c00000

    and-int v19, v18, v20

    or-int v3, v3, v19

    const/high16 v19, 0xe000000

    and-int v19, v18, v19

    or-int v3, v3, v19

    const/high16 v19, 0x70000000

    and-int v18, v18, v19

    or-int v19, v3, v18

    shr-int/lit8 v3, v1, 0x9

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v18, v2, 0x6

    and-int/lit8 v18, v18, 0x70

    or-int v3, v3, v18

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v5, 0x1c00

    or-int/2addr v2, v3

    and-int v3, v4, v16

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x3

    and-int v3, v3, v17

    or-int/2addr v2, v3

    and-int v1, v1, v20

    or-int v20, v2, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move/from16 v11, p4

    move/from16 v12, p3

    move/from16 v13, p7

    move-object/from16 v14, p6

    move-object/from16 v15, v21

    move-object/from16 v16, p16

    move-object/from16 v17, v22

    move-object/from16 v18, p19

    .line 12
    invoke-static/range {v0 .. v20}, Lv0/t0;->a(Lv0/u0;Ljava/lang/String;Lwb/e;Ly2/j0;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;ZZZLy/j;Lz/y0;Lt0/d9;Lwb/e;Lz0/n;II)V

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    .line 13
    :goto_17
    invoke-virtual/range {p19 .. p19}, Lz0/n;->t()Lz0/h1;

    move-result-object v15

    if-eqz v15, :cond_28

    new-instance v14, Lt0/f9;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v30, v14

    move-object/from16 v14, p13

    move-object/from16 v31, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Lt0/f9;-><init>(Lt0/i9;Ljava/lang/String;Lwb/e;ZZLy2/j0;Ly/j;ZLwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Ls1/q0;Lt0/d9;Lz/y0;Lwb/e;II)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    .line 14
    iput-object v1, v0, Lz0/h1;->d:Lwb/e;

    :cond_28
    return-void
.end method
