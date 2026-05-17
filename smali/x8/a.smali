.class public final Lx8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# static fields
.field public static final e:Lx8/a;

.field public static final f:Lx8/a;

.field public static final g:Lx8/a;

.field public static final h:Lx8/a;

.field public static final i:Lx8/a;

.field public static final j:Lx8/a;

.field public static final k:Lx8/a;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx8/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx8/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx8/a;->e:Lx8/a;

    .line 8
    .line 9
    new-instance v0, Lx8/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx8/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx8/a;->f:Lx8/a;

    .line 16
    .line 17
    new-instance v0, Lx8/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lx8/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx8/a;->g:Lx8/a;

    .line 24
    .line 25
    new-instance v0, Lx8/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lx8/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx8/a;->h:Lx8/a;

    .line 32
    .line 33
    new-instance v0, Lx8/a;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lx8/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lx8/a;->i:Lx8/a;

    .line 40
    .line 41
    new-instance v0, Lx8/a;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lx8/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lx8/a;->j:Lx8/a;

    .line 48
    .line 49
    new-instance v0, Lx8/a;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lx8/a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lx8/a;->k:Lx8/a;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx8/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx8/a;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v23, p1

    .line 9
    .line 10
    check-cast v23, Lz0/n;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x3

    .line 21
    and-int/2addr v1, v2

    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {v23 .. v23}, Lz0/n;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual/range {v23 .. v23}, Lz0/n;->N()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 37
    .line 38
    new-instance v14, Ld3/i;

    .line 39
    .line 40
    invoke-direct {v14, v2}, Ld3/i;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/16 v25, 0x0

    .line 44
    .line 45
    const v26, 0x1fdfc

    .line 46
    .line 47
    .line 48
    const-string v2, "Image Quality"

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const-wide/16 v11, 0x0

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    const-wide/16 v15, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v24, 0x30

    .line 75
    .line 76
    invoke-static/range {v2 .. v26}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_0
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Lz0/n;

    .line 85
    .line 86
    move-object/from16 v2, p2

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    and-int/lit8 v2, v2, 0x3

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    if-ne v2, v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_2
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_1
    move-object/from16 v23, p1

    .line 113
    .line 114
    check-cast v23, Lz0/n;

    .line 115
    .line 116
    move-object/from16 v1, p2

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v2, 0x3

    .line 125
    and-int/2addr v1, v2

    .line 126
    const/4 v3, 0x2

    .line 127
    if-ne v1, v3, :cond_5

    .line 128
    .line 129
    invoke-virtual/range {v23 .. v23}, Lz0/n;->A()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual/range {v23 .. v23}, Lz0/n;->N()V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    :goto_3
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 141
    .line 142
    new-instance v14, Ld3/i;

    .line 143
    .line 144
    invoke-direct {v14, v2}, Ld3/i;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    const v26, 0x1fdfc

    .line 150
    .line 151
    .line 152
    const-string v2, "\u6e05\u7406\u7f13\u5b58"

    .line 153
    .line 154
    const-wide/16 v4, 0x0

    .line 155
    .line 156
    const-wide/16 v6, 0x0

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const-wide/16 v11, 0x0

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    const-wide/16 v15, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const/16 v24, 0x36

    .line 179
    .line 180
    invoke-static/range {v2 .. v26}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 181
    .line 182
    .line 183
    :goto_4
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_2
    move-object/from16 v7, p1

    .line 187
    .line 188
    check-cast v7, Lz0/n;

    .line 189
    .line 190
    move-object/from16 v1, p2

    .line 191
    .line 192
    check-cast v1, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    and-int/lit8 v1, v1, 0x3

    .line 199
    .line 200
    const/4 v2, 0x2

    .line 201
    if-ne v1, v2, :cond_7

    .line 202
    .line 203
    invoke-virtual {v7}, Lz0/n;->A()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_6

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    invoke-virtual {v7}, Lz0/n;->N()V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_7
    :goto_5
    invoke-static {}, Lme/a;->I()Ly1/e;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {}, Lme/a;->I()Ly1/e;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/4 v8, 0x0

    .line 223
    const/16 v9, 0xc

    .line 224
    .line 225
    iget-object v3, v1, Ly1/e;->a:Ljava/lang/String;

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    const-wide/16 v5, 0x0

    .line 229
    .line 230
    invoke-static/range {v2 .. v9}, Lt0/e2;->b(Ly1/e;Ljava/lang/String;Ll1/r;JLz0/n;II)V

    .line 231
    .line 232
    .line 233
    :goto_6
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_3
    move-object/from16 v23, p1

    .line 237
    .line 238
    check-cast v23, Lz0/n;

    .line 239
    .line 240
    move-object/from16 v1, p2

    .line 241
    .line 242
    check-cast v1, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    and-int/lit8 v1, v1, 0x3

    .line 249
    .line 250
    const/4 v2, 0x2

    .line 251
    if-ne v1, v2, :cond_9

    .line 252
    .line 253
    invoke-virtual/range {v23 .. v23}, Lz0/n;->A()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_8

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_8
    invoke-virtual/range {v23 .. v23}, Lz0/n;->N()V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_9
    :goto_7
    const/16 v22, 0x0

    .line 265
    .line 266
    const/16 v24, 0x6

    .line 267
    .line 268
    const-string v2, "Settings"

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    const-wide/16 v4, 0x0

    .line 272
    .line 273
    const-wide/16 v6, 0x0

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    const/4 v10, 0x0

    .line 278
    const-wide/16 v11, 0x0

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    const/4 v14, 0x0

    .line 282
    const-wide/16 v15, 0x0

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    const/16 v25, 0x0

    .line 295
    .line 296
    const v26, 0x1fffe

    .line 297
    .line 298
    .line 299
    invoke-static/range {v2 .. v26}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 300
    .line 301
    .line 302
    :goto_8
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 303
    .line 304
    return-object v1

    .line 305
    :pswitch_4
    move-object/from16 v23, p1

    .line 306
    .line 307
    check-cast v23, Lz0/n;

    .line 308
    .line 309
    move-object/from16 v1, p2

    .line 310
    .line 311
    check-cast v1, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    and-int/lit8 v1, v1, 0x3

    .line 318
    .line 319
    const/4 v2, 0x2

    .line 320
    if-ne v1, v2, :cond_b

    .line 321
    .line 322
    invoke-virtual/range {v23 .. v23}, Lz0/n;->A()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_a

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_a
    invoke-virtual/range {v23 .. v23}, Lz0/n;->N()V

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_b
    :goto_9
    const/16 v22, 0x0

    .line 334
    .line 335
    const/16 v24, 0x6

    .line 336
    .line 337
    const-string v2, "Params"

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    const-wide/16 v4, 0x0

    .line 341
    .line 342
    const-wide/16 v6, 0x0

    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v9, 0x0

    .line 346
    const/4 v10, 0x0

    .line 347
    const-wide/16 v11, 0x0

    .line 348
    .line 349
    const/4 v13, 0x0

    .line 350
    const/4 v14, 0x0

    .line 351
    const-wide/16 v15, 0x0

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    const/16 v25, 0x0

    .line 364
    .line 365
    const v26, 0x1fffe

    .line 366
    .line 367
    .line 368
    invoke-static/range {v2 .. v26}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 369
    .line 370
    .line 371
    :goto_a
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 372
    .line 373
    return-object v1

    .line 374
    :pswitch_5
    move-object/from16 v23, p1

    .line 375
    .line 376
    check-cast v23, Lz0/n;

    .line 377
    .line 378
    move-object/from16 v1, p2

    .line 379
    .line 380
    check-cast v1, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    and-int/lit8 v1, v1, 0x3

    .line 387
    .line 388
    const/4 v2, 0x2

    .line 389
    if-ne v1, v2, :cond_d

    .line 390
    .line 391
    invoke-virtual/range {v23 .. v23}, Lz0/n;->A()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_c

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_c
    invoke-virtual/range {v23 .. v23}, Lz0/n;->N()V

    .line 399
    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_d
    :goto_b
    const/16 v22, 0x0

    .line 403
    .line 404
    const/16 v24, 0x6

    .line 405
    .line 406
    const-string v2, "Open Source License"

    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    const-wide/16 v4, 0x0

    .line 410
    .line 411
    const-wide/16 v6, 0x0

    .line 412
    .line 413
    const/4 v8, 0x0

    .line 414
    const/4 v9, 0x0

    .line 415
    const/4 v10, 0x0

    .line 416
    const-wide/16 v11, 0x0

    .line 417
    .line 418
    const/4 v13, 0x0

    .line 419
    const/4 v14, 0x0

    .line 420
    const-wide/16 v15, 0x0

    .line 421
    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    const/16 v20, 0x0

    .line 429
    .line 430
    const/16 v21, 0x0

    .line 431
    .line 432
    const/16 v25, 0x0

    .line 433
    .line 434
    const v26, 0x1fffe

    .line 435
    .line 436
    .line 437
    invoke-static/range {v2 .. v26}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 438
    .line 439
    .line 440
    :goto_c
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 441
    .line 442
    return-object v1

    .line 443
    :pswitch_6
    move-object/from16 v23, p1

    .line 444
    .line 445
    check-cast v23, Lz0/n;

    .line 446
    .line 447
    move-object/from16 v1, p2

    .line 448
    .line 449
    check-cast v1, Ljava/lang/Number;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    and-int/lit8 v1, v1, 0x3

    .line 456
    .line 457
    const/4 v2, 0x2

    .line 458
    if-ne v1, v2, :cond_f

    .line 459
    .line 460
    invoke-virtual/range {v23 .. v23}, Lz0/n;->A()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_e

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_e
    invoke-virtual/range {v23 .. v23}, Lz0/n;->N()V

    .line 468
    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_f
    :goto_d
    const/16 v22, 0x0

    .line 472
    .line 473
    const/16 v24, 0x6

    .line 474
    .line 475
    const-string v2, "About"

    .line 476
    .line 477
    const/4 v3, 0x0

    .line 478
    const-wide/16 v4, 0x0

    .line 479
    .line 480
    const-wide/16 v6, 0x0

    .line 481
    .line 482
    const/4 v8, 0x0

    .line 483
    const/4 v9, 0x0

    .line 484
    const/4 v10, 0x0

    .line 485
    const-wide/16 v11, 0x0

    .line 486
    .line 487
    const/4 v13, 0x0

    .line 488
    const/4 v14, 0x0

    .line 489
    const-wide/16 v15, 0x0

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    const/16 v18, 0x0

    .line 494
    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    const/16 v20, 0x0

    .line 498
    .line 499
    const/16 v21, 0x0

    .line 500
    .line 501
    const/16 v25, 0x0

    .line 502
    .line 503
    const v26, 0x1fffe

    .line 504
    .line 505
    .line 506
    invoke-static/range {v2 .. v26}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 507
    .line 508
    .line 509
    :goto_e
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 510
    .line 511
    return-object v1

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
