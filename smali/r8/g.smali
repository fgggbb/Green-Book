.class public final Lr8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/h;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lr8/l;


# direct methods
.method public synthetic constructor <init>(Lr8/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr8/g;->d:I

    iput-object p1, p0, Lr8/g;->e:Lr8/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lr8/g;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Lr8/j;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lr8/j;

    .line 16
    .line 17
    iget v3, v2, Lr8/j;->k:I

    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    and-int v5, v3, v4

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iput v3, v2, Lr8/j;->k:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Lr8/j;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lr8/j;-><init>(Lr8/g;Lnb/e;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, v2, Lr8/j;->i:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, Lob/a;->d:Lob/a;

    .line 37
    .line 38
    iget v4, v2, Lr8/j;->k:I

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    if-eq v4, v7, :cond_4

    .line 48
    .line 49
    if-eq v4, v8, :cond_3

    .line 50
    .line 51
    if-eq v4, v6, :cond_2

    .line 52
    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    iget-object v2, v2, Lr8/j;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lt7/y0;

    .line 58
    .line 59
    invoke-static {v1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_d

    .line 63
    .line 64
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    iget-object v4, v2, Lr8/j;->f:Lt7/y0;

    .line 73
    .line 74
    iget-object v6, v2, Lr8/j;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lt7/y0;

    .line 77
    .line 78
    iget-object v7, v2, Lr8/j;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_3
    iget-object v4, v2, Lr8/j;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v7, v2, Lr8/j;->f:Lt7/y0;

    .line 92
    .line 93
    iget-object v8, v2, Lr8/j;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lt7/y0;

    .line 96
    .line 97
    iget-object v10, v2, Lr8/j;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v10, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v4

    .line 105
    move-object v4, v7

    .line 106
    move-object v6, v8

    .line 107
    move-object v7, v10

    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_4
    iget-object v4, v2, Lr8/j;->h:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v7, v2, Lr8/j;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Lt7/y0;

    .line 115
    .line 116
    iget-object v10, v2, Lr8/j;->f:Lt7/y0;

    .line 117
    .line 118
    iget-object v11, v2, Lr8/j;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v11, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v12, v2, Lr8/j;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v12, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :cond_5
    invoke-static {v1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Ljb/i;

    .line 137
    .line 138
    iget-object v1, v1, Ljb/i;->d:Ljava/lang/Object;

    .line 139
    .line 140
    instance-of v4, v1, Ljb/h;

    .line 141
    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    move-object v1, v9

    .line 145
    :cond_6
    check-cast v1, Lretrofit2/Response;

    .line 146
    .line 147
    if-eqz v1, :cond_1e

    .line 148
    .line 149
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lwd/l0;

    .line 154
    .line 155
    if-eqz v4, :cond_1e

    .line 156
    .line 157
    new-instance v4, Lcom/google/gson/a;

    .line 158
    .line 159
    invoke-direct {v4}, Lcom/google/gson/a;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Lwd/l0;

    .line 167
    .line 168
    if-eqz v10, :cond_7

    .line 169
    .line 170
    invoke-virtual {v10}, Lwd/l0;->string()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    goto :goto_1

    .line 175
    :cond_7
    move-object v10, v9

    .line 176
    :goto_1
    const-class v11, Lcom/example/greenbook/logic/model/LoginResponse;

    .line 177
    .line 178
    invoke-virtual {v4, v11, v10}, Lcom/google/gson/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lcom/example/greenbook/logic/model/LoginResponse;

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/example/greenbook/logic/model/LoginResponse;->b()Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    iget-object v11, v0, Lr8/g;->e:Lr8/l;

    .line 189
    .line 190
    if-nez v10, :cond_8

    .line 191
    .line 192
    goto/16 :goto_c

    .line 193
    .line 194
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-ne v10, v7, :cond_18

    .line 199
    .line 200
    invoke-virtual {v1}, Lretrofit2/Response;->headers()Lwd/p;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lwd/p;->e()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    const-string v12, "uid="

    .line 217
    .line 218
    if-eqz v10, :cond_a

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    move-object v13, v10

    .line 225
    check-cast v13, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-eqz v13, :cond_9

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    move-object v10, v9

    .line 235
    :goto_2
    check-cast v10, Ljava/lang/String;

    .line 236
    .line 237
    const-string v4, ""

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    const-string v14, ";"

    .line 241
    .line 242
    if-eqz v10, :cond_b

    .line 243
    .line 244
    filled-new-array {v14}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-static {v10, v15}, Lgc/g;->R0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-static {v13, v10}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v10, :cond_b

    .line 259
    .line 260
    invoke-static {v10, v12, v4}, Lgc/n;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-static {v10}, Lgc/g;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    move-object v12, v10

    .line 273
    goto :goto_3

    .line 274
    :cond_b
    move-object v12, v9

    .line 275
    :goto_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    const-string v5, "username="

    .line 284
    .line 285
    if-eqz v15, :cond_d

    .line 286
    .line 287
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    move-object v6, v15

    .line 292
    check-cast v6, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_c

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_c
    const/4 v5, 0x4

    .line 302
    const/4 v6, 0x3

    .line 303
    goto :goto_4

    .line 304
    :cond_d
    move-object v15, v9

    .line 305
    :goto_5
    check-cast v15, Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v15, :cond_e

    .line 308
    .line 309
    filled-new-array {v14}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v15, v6}, Lgc/g;->R0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v13, v6}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v6, :cond_e

    .line 324
    .line 325
    invoke-static {v6, v5, v4}, Lgc/n;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v5}, Lgc/g;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    goto :goto_6

    .line 338
    :cond_e
    move-object v5, v9

    .line 339
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    invoke-interface {v1, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :cond_f
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    const-string v10, "token="

    .line 352
    .line 353
    if-eqz v6, :cond_10

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    move-object v15, v6

    .line 360
    check-cast v15, Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v15, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    if-eqz v15, :cond_f

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_10
    move-object v6, v9

    .line 370
    :goto_7
    check-cast v6, Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v6, :cond_11

    .line 373
    .line 374
    filled-new-array {v14}, [Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v6, v1}, Lgc/g;->R0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v13, v1}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v1, :cond_11

    .line 389
    .line 390
    invoke-static {v1, v10, v4}, Lgc/n;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1}, Lgc/g;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    goto :goto_8

    .line 403
    :cond_11
    move-object v1, v9

    .line 404
    :goto_8
    if-eqz v12, :cond_1e

    .line 405
    .line 406
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-nez v4, :cond_12

    .line 411
    .line 412
    goto/16 :goto_d

    .line 413
    .line 414
    :cond_12
    if-eqz v5, :cond_1e

    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-nez v4, :cond_13

    .line 421
    .line 422
    goto/16 :goto_d

    .line 423
    .line 424
    :cond_13
    if-eqz v1, :cond_1e

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-nez v4, :cond_14

    .line 431
    .line 432
    goto/16 :goto_d

    .line 433
    .line 434
    :cond_14
    iput-object v12, v2, Lr8/j;->d:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v1, v2, Lr8/j;->e:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v4, v11, Lr8/l;->c:Lt7/y0;

    .line 439
    .line 440
    iput-object v4, v2, Lr8/j;->f:Lt7/y0;

    .line 441
    .line 442
    iput-object v4, v2, Lr8/j;->g:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v5, v2, Lr8/j;->h:Ljava/lang/String;

    .line 445
    .line 446
    iput v7, v2, Lr8/j;->k:I

    .line 447
    .line 448
    invoke-virtual {v4, v7, v2}, Lt7/y0;->a(ZLpb/c;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    if-ne v6, v3, :cond_15

    .line 453
    .line 454
    goto/16 :goto_e

    .line 455
    .line 456
    :cond_15
    move-object v11, v1

    .line 457
    move-object v7, v4

    .line 458
    move-object v10, v7

    .line 459
    move-object v4, v5

    .line 460
    :goto_9
    iput-object v11, v2, Lr8/j;->d:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v10, v2, Lr8/j;->e:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v7, v2, Lr8/j;->f:Lt7/y0;

    .line 465
    .line 466
    iput-object v4, v2, Lr8/j;->g:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v9, v2, Lr8/j;->h:Ljava/lang/String;

    .line 469
    .line 470
    iput v8, v2, Lr8/j;->k:I

    .line 471
    .line 472
    invoke-virtual {v7, v12, v2}, Lt7/y0;->c(Ljava/lang/String;Lpb/c;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-ne v1, v3, :cond_16

    .line 477
    .line 478
    goto/16 :goto_e

    .line 479
    .line 480
    :cond_16
    move-object v1, v4

    .line 481
    move-object v4, v7

    .line 482
    move-object v6, v10

    .line 483
    move-object v7, v11

    .line 484
    :goto_a
    iput-object v7, v2, Lr8/j;->d:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v6, v2, Lr8/j;->e:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v4, v2, Lr8/j;->f:Lt7/y0;

    .line 489
    .line 490
    iput-object v9, v2, Lr8/j;->g:Ljava/lang/Object;

    .line 491
    .line 492
    const/4 v5, 0x3

    .line 493
    iput v5, v2, Lr8/j;->k:I

    .line 494
    .line 495
    invoke-virtual {v4, v1, v2}, Lt7/y0;->e(Ljava/lang/String;Lpb/c;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-ne v1, v3, :cond_17

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_17
    :goto_b
    iput-object v6, v2, Lr8/j;->d:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v9, v2, Lr8/j;->e:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v9, v2, Lr8/j;->f:Lt7/y0;

    .line 507
    .line 508
    const/4 v1, 0x4

    .line 509
    iput v1, v2, Lr8/j;->k:I

    .line 510
    .line 511
    invoke-virtual {v4, v7, v2}, Lt7/y0;->b(Ljava/lang/String;Lpb/c;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-ne v1, v3, :cond_1e

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_18
    :goto_c
    invoke-virtual {v4}, Lcom/example/greenbook/logic/model/LoginResponse;->a()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-eqz v1, :cond_1e

    .line 523
    .line 524
    invoke-virtual {v4}, Lcom/example/greenbook/logic/model/LoginResponse;->a()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v11, v1}, Lr8/l;->g(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Lcom/example/greenbook/logic/model/LoginResponse;->a()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    if-eqz v1, :cond_1e

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    const v3, 0x16092158

    .line 542
    .line 543
    .line 544
    if-eq v2, v3, :cond_1c

    .line 545
    .line 546
    const v3, 0x2b8cdc31    # 1.0008714E-12f

    .line 547
    .line 548
    .line 549
    if-eq v2, v3, :cond_1a

    .line 550
    .line 551
    const v3, 0x5b29693e

    .line 552
    .line 553
    .line 554
    if-eq v2, v3, :cond_19

    .line 555
    .line 556
    goto :goto_d

    .line 557
    :cond_19
    const-string v2, "\u56fe\u5f62\u9a8c\u8bc1\u7801\u9519\u8bef"

    .line 558
    .line 559
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-nez v1, :cond_1d

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_1a
    const-string v2, "\u5bc6\u7801\u9519\u8bef"

    .line 567
    .line 568
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-nez v1, :cond_1b

    .line 573
    .line 574
    goto :goto_d

    .line 575
    :cond_1b
    iget-object v1, v11, Lr8/l;->e:Lz0/z0;

    .line 576
    .line 577
    invoke-virtual {v1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Landroid/graphics/Bitmap;

    .line 582
    .line 583
    if-eqz v1, :cond_1e

    .line 584
    .line 585
    invoke-virtual {v11}, Lr8/l;->f()V

    .line 586
    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_1c
    const-string v2, "\u56fe\u5f62\u9a8c\u8bc1\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    .line 590
    .line 591
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-nez v1, :cond_1d

    .line 596
    .line 597
    goto :goto_d

    .line 598
    :cond_1d
    invoke-virtual {v11}, Lr8/l;->f()V

    .line 599
    .line 600
    .line 601
    :cond_1e
    :goto_d
    sget-object v3, Ljb/n;->a:Ljb/n;

    .line 602
    .line 603
    :goto_e
    return-object v3

    .line 604
    :pswitch_0
    move-object/from16 v1, p1

    .line 605
    .line 606
    check-cast v1, Ljb/i;

    .line 607
    .line 608
    iget-object v2, v1, Ljb/i;->d:Ljava/lang/Object;

    .line 609
    .line 610
    instance-of v3, v2, Ljb/h;

    .line 611
    .line 612
    const/4 v4, 0x0

    .line 613
    if-eqz v3, :cond_1f

    .line 614
    .line 615
    move-object v3, v4

    .line 616
    goto :goto_f

    .line 617
    :cond_1f
    move-object v3, v2

    .line 618
    :goto_f
    check-cast v3, Lretrofit2/Response;

    .line 619
    .line 620
    iget-object v5, v0, Lr8/g;->e:Lr8/l;

    .line 621
    .line 622
    if-eqz v3, :cond_21

    .line 623
    .line 624
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Lwd/l0;

    .line 629
    .line 630
    if-eqz v1, :cond_20

    .line 631
    .line 632
    invoke-virtual {v1}, Lwd/l0;->byteStream()Ljava/io/InputStream;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    :cond_20
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    iget-object v2, v5, Lr8/l;->e:Lz0/z0;

    .line 641
    .line 642
    invoke-virtual {v2, v1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    goto :goto_10

    .line 646
    :cond_21
    invoke-static {v2}, Ljb/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    if-eqz v2, :cond_22

    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    if-nez v2, :cond_23

    .line 657
    .line 658
    :cond_22
    const-string v2, "response is null"

    .line 659
    .line 660
    :cond_23
    invoke-virtual {v5, v2}, Lr8/l;->g(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget-object v1, v1, Ljb/i;->d:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-static {v1}, Ljb/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    if-eqz v1, :cond_24

    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 672
    .line 673
    .line 674
    :cond_24
    :goto_10
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 675
    .line 676
    return-object v1

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
