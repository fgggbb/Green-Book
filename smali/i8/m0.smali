.class public final Li8/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/h;


# instance fields
.field public final synthetic d:Li8/y0;


# direct methods
.method public constructor <init>(Li8/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li8/m0;->d:Li8/y0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lu7/j;Lnb/e;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Li8/k0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Li8/k0;

    .line 13
    .line 14
    iget v4, v3, Li8/k0;->i:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Li8/k0;->i:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Li8/k0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Li8/k0;-><init>(Li8/m0;Lnb/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Li8/k0;->g:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v12, Lob/a;->d:Lob/a;

    .line 34
    .line 35
    iget v4, v3, Li8/k0;->i:I

    .line 36
    .line 37
    const-string v13, "SELECT 1 FROM FeedEntity WHERE id = ? LIMIT 1"

    .line 38
    .line 39
    const/4 v14, 0x1

    .line 40
    const/4 v11, 0x4

    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v5, 0x2

    .line 43
    const-string v7, ""

    .line 44
    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    if-eq v4, v14, :cond_4

    .line 48
    .line 49
    if-eq v4, v5, :cond_3

    .line 50
    .line 51
    if-eq v4, v10, :cond_2

    .line 52
    .line 53
    if-ne v4, v11, :cond_1

    .line 54
    .line 55
    iget-object v1, v3, Li8/k0;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Li8/y0;

    .line 58
    .line 59
    iget-object v4, v3, Li8/k0;->e:Lu7/j;

    .line 60
    .line 61
    iget-object v3, v3, Li8/k0;->d:Li8/m0;

    .line 62
    .line 63
    invoke-static {v2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_10

    .line 67
    .line 68
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget-object v1, v3, Li8/k0;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Li8/y0;

    .line 79
    .line 80
    iget-object v4, v3, Li8/k0;->e:Lu7/j;

    .line 81
    .line 82
    iget-object v5, v3, Li8/k0;->d:Li8/m0;

    .line 83
    .line 84
    invoke-static {v2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v15, v5

    .line 88
    goto/16 :goto_f

    .line 89
    .line 90
    :cond_3
    iget-object v1, v3, Li8/k0;->e:Lu7/j;

    .line 91
    .line 92
    iget-object v4, v3, Li8/k0;->d:Li8/m0;

    .line 93
    .line 94
    invoke-static {v2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move v2, v10

    .line 98
    goto/16 :goto_d

    .line 99
    .line 100
    :cond_4
    iget-object v1, v3, Li8/k0;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 103
    .line 104
    iget-object v4, v3, Li8/k0;->e:Lu7/j;

    .line 105
    .line 106
    iget-object v8, v3, Li8/k0;->d:Li8/m0;

    .line 107
    .line 108
    invoke-static {v2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v15, v8

    .line 112
    move-object/from16 v32, v2

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    move-object v1, v4

    .line 116
    move-object/from16 v4, v32

    .line 117
    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_5
    invoke-static {v2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    instance-of v2, v1, Lu7/i;

    .line 124
    .line 125
    if-eqz v2, :cond_2b

    .line 126
    .line 127
    move-object v2, v1

    .line 128
    check-cast v2, Lu7/i;

    .line 129
    .line 130
    iget-object v2, v2, Lu7/i;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->O0()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-nez v4, :cond_6

    .line 139
    .line 140
    move-object v4, v7

    .line 141
    :cond_6
    iget-object v8, v0, Li8/m0;->d:Li8/y0;

    .line 142
    .line 143
    iput-object v4, v8, Li8/y0;->D:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->V0()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-nez v4, :cond_7

    .line 150
    .line 151
    move-object v4, v7

    .line 152
    :cond_7
    iput-object v4, v8, Li8/y0;->E:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->A0()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_8

    .line 159
    .line 160
    move-object v4, v7

    .line 161
    :cond_8
    iget-object v9, v8, Li8/y0;->A:Lz0/z0;

    .line 162
    .line 163
    invoke-virtual {v9, v4}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->H()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-nez v4, :cond_9

    .line 171
    .line 172
    move-object v4, v7

    .line 173
    :cond_9
    iget-object v9, v8, Li8/y0;->F:Lz0/z0;

    .line 174
    .line 175
    invoke-virtual {v9, v4}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->G()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-nez v4, :cond_a

    .line 183
    .line 184
    move-object v4, v7

    .line 185
    :cond_a
    iput-object v4, v8, Li8/y0;->v:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->k0()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const-string v9, "null"

    .line 192
    .line 193
    invoke-static {v4, v9}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_14

    .line 198
    .line 199
    new-instance v4, Li8/l0;

    .line 200
    .line 201
    invoke-direct {v4}, Li8/l0;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v9, Lcom/google/gson/a;

    .line 205
    .line 206
    invoke-direct {v9}, Lcom/google/gson/a;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->k0()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    new-instance v11, Lma/a;

    .line 214
    .line 215
    iget-object v4, v4, Lma/a;->b:Ljava/lang/reflect/Type;

    .line 216
    .line 217
    invoke-direct {v11, v4}, Lma/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v10, v11}, Lcom/google/gson/a;->c(Ljava/lang/String;Lma/a;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Ljava/util/List;

    .line 225
    .line 226
    new-instance v9, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_c

    .line 240
    .line 241
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    move-object v11, v10

    .line 246
    check-cast v11, Lcom/example/greenbook/logic/model/FeedArticleContentBean;

    .line 247
    .line 248
    const-string v5, "shareUrl"

    .line 249
    .line 250
    const-string v6, "text"

    .line 251
    .line 252
    const-string v15, "image"

    .line 253
    .line 254
    filled-new-array {v6, v15, v5}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v5}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v11}, Lcom/example/greenbook/logic/model/FeedArticleContentBean;->e()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v5, v6}, Lkb/l;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_b

    .line 271
    .line 272
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_b
    const/4 v5, 0x2

    .line 276
    goto :goto_1

    .line 277
    :cond_c
    iput-object v9, v8, Li8/y0;->z:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->i0()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-eqz v4, :cond_e

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_d

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_d
    iget v4, v8, Li8/y0;->r:I

    .line 293
    .line 294
    add-int/2addr v4, v14

    .line 295
    iput v4, v8, Li8/y0;->r:I

    .line 296
    .line 297
    :cond_e
    :goto_2
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->K0()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    if-eqz v4, :cond_10

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_f

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_f
    iget v4, v8, Li8/y0;->r:I

    .line 311
    .line 312
    add-int/2addr v4, v14

    .line 313
    iput v4, v8, Li8/y0;->r:I

    .line 314
    .line 315
    :cond_10
    :goto_3
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->H0()Lcom/example/greenbook/logic/model/HomeFeedResponse$TargetRow;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-nez v4, :cond_11

    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->w0()Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-eqz v4, :cond_12

    .line 326
    .line 327
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_11

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_11
    iget v4, v8, Li8/y0;->r:I

    .line 335
    .line 336
    add-int/2addr v4, v14

    .line 337
    iput v4, v8, Li8/y0;->r:I

    .line 338
    .line 339
    :cond_12
    :goto_4
    iget v4, v8, Li8/y0;->r:I

    .line 340
    .line 341
    iget-object v5, v8, Li8/y0;->z:Ljava/util/ArrayList;

    .line 342
    .line 343
    if-eqz v5, :cond_13

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    goto :goto_5

    .line 350
    :cond_13
    const/4 v5, 0x0

    .line 351
    :goto_5
    add-int/2addr v4, v5

    .line 352
    iput v4, v8, Li8/y0;->r:I

    .line 353
    .line 354
    :cond_14
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->L0()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const/16 v5, 0xa

    .line 359
    .line 360
    if-eqz v4, :cond_1a

    .line 361
    .line 362
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_15

    .line 367
    .line 368
    goto/16 :goto_8

    .line 369
    .line 370
    :cond_15
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->L0()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    if-eqz v4, :cond_1a

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    invoke-static {v6, v4}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 382
    .line 383
    if-eqz v4, :cond_1a

    .line 384
    .line 385
    invoke-virtual {v4}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    iput-object v6, v8, Li8/y0;->x:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v4}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->O0()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v8}, Li8/y0;->E()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-static {v6, v9}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_16

    .line 404
    .line 405
    const-string v6, " [\u697c\u4e3b]"

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_16
    move-object v6, v7

    .line 409
    :goto_6
    invoke-virtual {v4}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->V0()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    new-instance v10, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v6, " [\u7f6e\u9876]"

    .line 425
    .line 426
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v4, v6}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->e1(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->y0()Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    if-eqz v6, :cond_1a

    .line 441
    .line 442
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_17

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_17
    invoke-virtual {v4}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->y0()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    if-eqz v6, :cond_18

    .line 454
    .line 455
    new-instance v9, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-static {v6, v5}, Lkb/n;->N(Ljava/lang/Iterable;I)I

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    if-eqz v10, :cond_19

    .line 473
    .line 474
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    check-cast v10, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 479
    .line 480
    invoke-virtual {v8}, Li8/y0;->E()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-virtual {v4}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->O0()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    invoke-static {v10, v11, v15}, Li8/y0;->C(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v23

    .line 492
    const/16 v29, -0x1

    .line 493
    .line 494
    const/16 v30, -0x401

    .line 495
    .line 496
    const/16 v17, 0x0

    .line 497
    .line 498
    const/16 v18, 0x0

    .line 499
    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    const/16 v20, 0x0

    .line 503
    .line 504
    const/16 v21, 0x0

    .line 505
    .line 506
    const/16 v22, 0x0

    .line 507
    .line 508
    const/16 v24, 0x0

    .line 509
    .line 510
    const/16 v25, 0x0

    .line 511
    .line 512
    const/16 v26, 0x0

    .line 513
    .line 514
    const/16 v27, 0x0

    .line 515
    .line 516
    const/16 v28, -0x1

    .line 517
    .line 518
    const/16 v31, 0x3fff

    .line 519
    .line 520
    move-object/from16 v16, v10

    .line 521
    .line 522
    invoke-static/range {v16 .. v31}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->a(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;Ljava/lang/Integer;IIII)Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_18
    const/4 v9, 0x0

    .line 531
    :cond_19
    invoke-virtual {v4, v9}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->c1(Ljava/util/ArrayList;)V

    .line 532
    .line 533
    .line 534
    :cond_1a
    :goto_8
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->x0()Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    if-eqz v4, :cond_1f

    .line 539
    .line 540
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_1b

    .line 545
    .line 546
    goto/16 :goto_a

    .line 547
    .line 548
    :cond_1b
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->x0()Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    if-eqz v4, :cond_1f

    .line 553
    .line 554
    const/4 v6, 0x0

    .line 555
    invoke-static {v6, v4}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 560
    .line 561
    if-eqz v4, :cond_1f

    .line 562
    .line 563
    invoke-virtual {v4}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    iput-object v6, v8, Li8/y0;->y:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v4}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->y0()Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    if-eqz v6, :cond_1f

    .line 574
    .line 575
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    if-eqz v6, :cond_1c

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_1c
    invoke-virtual {v4}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->y0()Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    if-eqz v6, :cond_1d

    .line 587
    .line 588
    new-instance v9, Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-static {v6, v5}, Lkb/n;->N(Ljava/lang/Iterable;I)I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-eqz v6, :cond_1e

    .line 606
    .line 607
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    check-cast v6, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 612
    .line 613
    invoke-virtual {v8}, Li8/y0;->E()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    invoke-virtual {v4}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->O0()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    invoke-static {v6, v10, v11}, Li8/y0;->C(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v23

    .line 625
    const/16 v29, -0x1

    .line 626
    .line 627
    const/16 v30, -0x401

    .line 628
    .line 629
    const/16 v17, 0x0

    .line 630
    .line 631
    const/16 v18, 0x0

    .line 632
    .line 633
    const/16 v19, 0x0

    .line 634
    .line 635
    const/16 v20, 0x0

    .line 636
    .line 637
    const/16 v21, 0x0

    .line 638
    .line 639
    const/16 v22, 0x0

    .line 640
    .line 641
    const/16 v24, 0x0

    .line 642
    .line 643
    const/16 v25, 0x0

    .line 644
    .line 645
    const/16 v26, 0x0

    .line 646
    .line 647
    const/16 v27, 0x0

    .line 648
    .line 649
    const/16 v28, -0x1

    .line 650
    .line 651
    const/16 v31, 0x3fff

    .line 652
    .line 653
    move-object/from16 v16, v6

    .line 654
    .line 655
    invoke-static/range {v16 .. v31}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->a(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;Ljava/lang/Integer;IIII)Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_1d
    const/4 v9, 0x0

    .line 664
    :cond_1e
    invoke-virtual {v4, v9}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->c1(Ljava/util/ArrayList;)V

    .line 665
    .line 666
    .line 667
    :cond_1f
    :goto_a
    invoke-virtual {v8}, Lx7/k;->f()V

    .line 668
    .line 669
    .line 670
    sget-boolean v4, Lc9/b;->C:Z

    .line 671
    .line 672
    if-eqz v4, :cond_28

    .line 673
    .line 674
    iget-object v4, v8, Li8/y0;->n:Ljava/lang/String;

    .line 675
    .line 676
    iput-object v0, v3, Li8/k0;->d:Li8/m0;

    .line 677
    .line 678
    iput-object v1, v3, Li8/k0;->e:Lu7/j;

    .line 679
    .line 680
    iput-object v2, v3, Li8/k0;->f:Ljava/lang/Object;

    .line 681
    .line 682
    iput v14, v3, Li8/k0;->i:I

    .line 683
    .line 684
    iget-object v5, v8, Li8/y0;->p:Lt7/e;

    .line 685
    .line 686
    iget-object v5, v5, Lt7/e;->a:Ln7/g;

    .line 687
    .line 688
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-static {v14, v13}, Lw5/r;->c(ILjava/lang/String;)Lw5/r;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-virtual {v6, v14, v4}, Lw5/r;->h(ILjava/lang/String;)V

    .line 696
    .line 697
    .line 698
    new-instance v4, Landroid/os/CancellationSignal;

    .line 699
    .line 700
    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    .line 701
    .line 702
    .line 703
    new-instance v8, Ln7/a;

    .line 704
    .line 705
    const/4 v9, 0x1

    .line 706
    invoke-direct {v8, v5, v6, v9}, Ln7/a;-><init>(Ln7/g;Lw5/r;I)V

    .line 707
    .line 708
    .line 709
    iget-object v5, v5, Ln7/g;->a:Lcom/example/greenbook/logic/database/HistoryFavoriteDatabase_Impl;

    .line 710
    .line 711
    const/4 v6, 0x0

    .line 712
    invoke-static {v5, v6, v4, v8, v3}, Lo7/a;->d(Lw5/q;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lpb/c;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    if-ne v4, v12, :cond_20

    .line 717
    .line 718
    return-object v12

    .line 719
    :cond_20
    move-object v15, v0

    .line 720
    :goto_b
    check-cast v4, Ljava/lang/Boolean;

    .line 721
    .line 722
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-nez v4, :cond_27

    .line 727
    .line 728
    iget-object v4, v15, Li8/m0;->d:Li8/y0;

    .line 729
    .line 730
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->V0()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    if-nez v5, :cond_21

    .line 735
    .line 736
    move-object v5, v7

    .line 737
    :cond_21
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T0()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    if-nez v6, :cond_22

    .line 742
    .line 743
    move-object v6, v7

    .line 744
    :cond_22
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->q()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    if-nez v8, :cond_23

    .line 749
    .line 750
    move-object v8, v7

    .line 751
    :cond_23
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->h0()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    if-nez v9, :cond_24

    .line 756
    .line 757
    goto :goto_c

    .line 758
    :cond_24
    move-object v7, v9

    .line 759
    :goto_c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 760
    .line 761
    .line 762
    move-result v9

    .line 763
    const/16 v10, 0x96

    .line 764
    .line 765
    if-le v9, v10, :cond_25

    .line 766
    .line 767
    const/4 v9, 0x0

    .line 768
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    :cond_25
    move-object v9, v7

    .line 773
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->o()Ljava/lang/Long;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    iput-object v15, v3, Li8/k0;->d:Li8/m0;

    .line 782
    .line 783
    iput-object v1, v3, Li8/k0;->e:Lu7/j;

    .line 784
    .line 785
    const/4 v7, 0x0

    .line 786
    iput-object v7, v3, Li8/k0;->f:Ljava/lang/Object;

    .line 787
    .line 788
    const/4 v7, 0x2

    .line 789
    iput v7, v3, Li8/k0;->i:I

    .line 790
    .line 791
    sget-object v10, Lm8/h;->e:Lm8/h;

    .line 792
    .line 793
    move-object v7, v8

    .line 794
    move-object v8, v9

    .line 795
    move-object v9, v2

    .line 796
    const/4 v2, 0x3

    .line 797
    move-object v11, v3

    .line 798
    invoke-virtual/range {v4 .. v11}, Li8/y0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm8/h;Lpb/c;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    if-ne v4, v12, :cond_26

    .line 803
    .line 804
    return-object v12

    .line 805
    :cond_26
    move-object v4, v15

    .line 806
    :goto_d
    move-object v15, v4

    .line 807
    goto :goto_e

    .line 808
    :cond_27
    const/4 v2, 0x3

    .line 809
    goto :goto_e

    .line 810
    :cond_28
    const/4 v2, 0x3

    .line 811
    move-object v15, v0

    .line 812
    :goto_e
    iget-object v4, v15, Li8/m0;->d:Li8/y0;

    .line 813
    .line 814
    iget-object v5, v4, Li8/y0;->p:Lt7/e;

    .line 815
    .line 816
    iget-object v6, v4, Li8/y0;->n:Ljava/lang/String;

    .line 817
    .line 818
    iput-object v15, v3, Li8/k0;->d:Li8/m0;

    .line 819
    .line 820
    iput-object v1, v3, Li8/k0;->e:Lu7/j;

    .line 821
    .line 822
    iput-object v4, v3, Li8/k0;->f:Ljava/lang/Object;

    .line 823
    .line 824
    iput v2, v3, Li8/k0;->i:I

    .line 825
    .line 826
    iget-object v2, v5, Lt7/e;->b:Ln7/g;

    .line 827
    .line 828
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    invoke-static {v14, v13}, Lw5/r;->c(ILjava/lang/String;)Lw5/r;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    invoke-virtual {v5, v14, v6}, Lw5/r;->h(ILjava/lang/String;)V

    .line 836
    .line 837
    .line 838
    new-instance v6, Landroid/os/CancellationSignal;

    .line 839
    .line 840
    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    .line 841
    .line 842
    .line 843
    new-instance v7, Ln7/a;

    .line 844
    .line 845
    const/4 v8, 0x1

    .line 846
    invoke-direct {v7, v2, v5, v8}, Ln7/a;-><init>(Ln7/g;Lw5/r;I)V

    .line 847
    .line 848
    .line 849
    iget-object v2, v2, Ln7/g;->a:Lcom/example/greenbook/logic/database/HistoryFavoriteDatabase_Impl;

    .line 850
    .line 851
    const/4 v5, 0x0

    .line 852
    invoke-static {v2, v5, v6, v7, v3}, Lo7/a;->d(Lw5/q;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lpb/c;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    if-ne v2, v12, :cond_29

    .line 857
    .line 858
    return-object v12

    .line 859
    :cond_29
    move-object/from16 v32, v4

    .line 860
    .line 861
    move-object v4, v1

    .line 862
    move-object/from16 v1, v32

    .line 863
    .line 864
    :goto_f
    check-cast v2, Ljava/lang/Boolean;

    .line 865
    .line 866
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    iget-object v1, v1, Li8/y0;->B:Lz0/z0;

    .line 870
    .line 871
    invoke-virtual {v1, v2}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    iget-object v1, v15, Li8/m0;->d:Li8/y0;

    .line 875
    .line 876
    iget-object v2, v1, Lx7/k;->c:Lt7/d;

    .line 877
    .line 878
    invoke-virtual {v1}, Li8/y0;->E()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    iput-object v15, v3, Li8/k0;->d:Li8/m0;

    .line 883
    .line 884
    iput-object v4, v3, Li8/k0;->e:Lu7/j;

    .line 885
    .line 886
    iput-object v1, v3, Li8/k0;->f:Ljava/lang/Object;

    .line 887
    .line 888
    const/4 v6, 0x4

    .line 889
    iput v6, v3, Li8/k0;->i:I

    .line 890
    .line 891
    iget-object v2, v2, Lt7/d;->a:Ln7/m;

    .line 892
    .line 893
    invoke-virtual {v2, v5, v3}, Ln7/m;->b(Ljava/lang/String;Lpb/c;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    if-ne v2, v12, :cond_2a

    .line 898
    .line 899
    return-object v12

    .line 900
    :cond_2a
    move-object v3, v15

    .line 901
    :goto_10
    check-cast v2, Ljava/lang/Boolean;

    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    iget-object v1, v1, Li8/y0;->C:Lz0/z0;

    .line 907
    .line 908
    invoke-virtual {v1, v2}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    move-object v1, v4

    .line 912
    goto :goto_11

    .line 913
    :cond_2b
    move-object v3, v0

    .line 914
    :goto_11
    iget-object v2, v3, Li8/m0;->d:Li8/y0;

    .line 915
    .line 916
    invoke-virtual {v2, v1}, Li8/y0;->K(Lu7/j;)V

    .line 917
    .line 918
    .line 919
    iget-object v1, v3, Li8/m0;->d:Li8/y0;

    .line 920
    .line 921
    const/4 v2, 0x0

    .line 922
    invoke-virtual {v1, v2}, Lx7/k;->x(Z)V

    .line 923
    .line 924
    .line 925
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 926
    .line 927
    return-object v1
.end method

.method public final bridge synthetic k(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu7/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li8/m0;->a(Lu7/j;Lnb/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
