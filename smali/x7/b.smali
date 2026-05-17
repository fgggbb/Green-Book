.class public final Lx7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/h;


# instance fields
.field public final synthetic d:Lx7/k;


# direct methods
.method public constructor <init>(Lx7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx7/b;->d:Lx7/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lu7/j;Lnb/e;)Ljava/lang/Object;
    .locals 17

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
    instance-of v3, v2, Lx7/a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lx7/a;

    .line 13
    .line 14
    iget v4, v3, Lx7/a;->n:I

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
    iput v4, v3, Lx7/a;->n:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lx7/a;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lx7/a;-><init>(Lx7/b;Lnb/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lx7/a;->l:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lob/a;->d:Lob/a;

    .line 34
    .line 35
    iget v5, v3, Lx7/a;->n:I

    .line 36
    .line 37
    sget-object v6, Lu7/d;->a:Lu7/d;

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v10, :cond_2

    .line 44
    .line 45
    if-ne v5, v8, :cond_1

    .line 46
    .line 47
    iget-object v1, v3, Lx7/a;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lxb/w;

    .line 50
    .line 51
    iget-object v5, v3, Lx7/a;->i:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v11, v3, Lx7/a;->h:Ljava/util/Iterator;

    .line 54
    .line 55
    iget-object v12, v3, Lx7/a;->g:Ljava/util/Collection;

    .line 56
    .line 57
    check-cast v12, Ljava/util/Collection;

    .line 58
    .line 59
    iget-object v13, v3, Lx7/a;->f:Lx7/k;

    .line 60
    .line 61
    iget-object v14, v3, Lx7/a;->e:Lxb/w;

    .line 62
    .line 63
    iget-object v15, v3, Lx7/a;->d:Lx7/b;

    .line 64
    .line 65
    invoke-static {v2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    goto/16 :goto_b

    .line 70
    .line 71
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    iget-object v1, v3, Lx7/a;->k:Lxb/w;

    .line 80
    .line 81
    iget-object v5, v3, Lx7/a;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 84
    .line 85
    iget-object v11, v3, Lx7/a;->i:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v12, v3, Lx7/a;->h:Ljava/util/Iterator;

    .line 88
    .line 89
    iget-object v13, v3, Lx7/a;->g:Ljava/util/Collection;

    .line 90
    .line 91
    check-cast v13, Ljava/util/Collection;

    .line 92
    .line 93
    iget-object v14, v3, Lx7/a;->f:Lx7/k;

    .line 94
    .line 95
    iget-object v15, v3, Lx7/a;->e:Lxb/w;

    .line 96
    .line 97
    iget-object v8, v3, Lx7/a;->d:Lx7/b;

    .line 98
    .line 99
    invoke-static {v2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v16, v13

    .line 103
    .line 104
    move-object v13, v11

    .line 105
    move-object v11, v12

    .line 106
    move-object/from16 v12, v16

    .line 107
    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_3
    invoke-static {v2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lu7/f;->a:Lu7/f;

    .line 114
    .line 115
    invoke-static {v1, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object v5, v0, Lx7/b;->d:Lx7/k;

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v5}, Lx7/k;->g()Lu7/j;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    instance-of v2, v2, Lu7/i;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v5}, Lx7/k;->o()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    sget-object v1, Lu7/a;->a:Lu7/a;

    .line 138
    .line 139
    invoke-virtual {v5, v1}, Lx7/k;->v(Lu7/e;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {v5, v1}, Lx7/k;->w(Lu7/j;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v6}, Lx7/k;->v(Lu7/e;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    iput-boolean v10, v5, Lx7/k;->j:Z

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    instance-of v2, v1, Lu7/g;

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    invoke-virtual {v5}, Lx7/k;->g()Lu7/j;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    instance-of v2, v2, Lu7/i;

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    new-instance v2, Lu7/b;

    .line 165
    .line 166
    check-cast v1, Lu7/g;

    .line 167
    .line 168
    iget-object v1, v1, Lu7/g;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v2, v1}, Lu7/b;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v2}, Lx7/k;->v(Lu7/e;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-virtual {v5, v1}, Lx7/k;->w(Lu7/j;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    iput-boolean v10, v5, Lx7/k;->j:Z

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    sget-object v2, Lu7/h;->a:Lu7/h;

    .line 184
    .line 185
    invoke-static {v1, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    invoke-virtual {v5}, Lx7/k;->g()Lu7/j;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    instance-of v2, v2, Lu7/i;

    .line 196
    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    sget-object v1, Lu7/c;->a:Lu7/c;

    .line 200
    .line 201
    invoke-virtual {v5, v1}, Lx7/k;->v(Lu7/e;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    invoke-virtual {v5, v1}, Lx7/k;->w(Lu7/j;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    move-object v12, v0

    .line 209
    :cond_9
    const/4 v1, 0x0

    .line 210
    goto/16 :goto_10

    .line 211
    .line 212
    :cond_a
    instance-of v2, v1, Lu7/i;

    .line 213
    .line 214
    if-eqz v2, :cond_20

    .line 215
    .line 216
    iget v2, v5, Lx7/k;->g:I

    .line 217
    .line 218
    add-int/2addr v2, v10

    .line 219
    iput v2, v5, Lx7/k;->g:I

    .line 220
    .line 221
    new-instance v2, Lxb/w;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    check-cast v1, Lu7/i;

    .line 227
    .line 228
    iget-object v1, v1, Lu7/i;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Ljava/lang/Iterable;

    .line 231
    .line 232
    new-instance v8, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object v12, v0

    .line 242
    move-object v11, v8

    .line 243
    move-object v8, v5

    .line 244
    move-object v5, v3

    .line 245
    move-object v3, v2

    .line 246
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-eqz v13, :cond_17

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    move-object v14, v13

    .line 257
    check-cast v14, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 258
    .line 259
    sget-object v15, Lk7/a;->b:Ljava/util/List;

    .line 260
    .line 261
    invoke-virtual {v14}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->v()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v15, v7}, Lkb/l;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-nez v7, :cond_d

    .line 270
    .line 271
    sget-boolean v7, Lc9/b;->A:Z

    .line 272
    .line 273
    if-eqz v7, :cond_b

    .line 274
    .line 275
    sget-object v7, Lk7/a;->c:Ljava/util/List;

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_b
    sget-object v7, Lk7/a;->c:Ljava/util/List;

    .line 279
    .line 280
    new-instance v15, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 283
    .line 284
    .line 285
    const-string v7, "iconMiniScrollCard"

    .line 286
    .line 287
    const-string v9, "iconMiniGridCard"

    .line 288
    .line 289
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v7}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 298
    .line 299
    .line 300
    move-object v7, v15

    .line 301
    :goto_5
    invoke-virtual {v14}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->u()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-static {v7, v9}, Lkb/l;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_c

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_c
    const/4 v7, 0x0

    .line 313
    goto/16 :goto_c

    .line 314
    .line 315
    :cond_d
    :goto_6
    iget-object v7, v8, Lx7/k;->c:Lt7/d;

    .line 316
    .line 317
    invoke-virtual {v14}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->O()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    if-eqz v9, :cond_f

    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-nez v9, :cond_e

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_e
    invoke-virtual {v14}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->O()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    goto :goto_8

    .line 335
    :cond_f
    :goto_7
    invoke-virtual {v14}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->O0()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    if-nez v9, :cond_10

    .line 340
    .line 341
    const-string v9, ""

    .line 342
    .line 343
    :cond_10
    :goto_8
    iput-object v12, v5, Lx7/a;->d:Lx7/b;

    .line 344
    .line 345
    iput-object v3, v5, Lx7/a;->e:Lxb/w;

    .line 346
    .line 347
    iput-object v8, v5, Lx7/a;->f:Lx7/k;

    .line 348
    .line 349
    move-object v15, v11

    .line 350
    check-cast v15, Ljava/util/Collection;

    .line 351
    .line 352
    iput-object v15, v5, Lx7/a;->g:Ljava/util/Collection;

    .line 353
    .line 354
    iput-object v1, v5, Lx7/a;->h:Ljava/util/Iterator;

    .line 355
    .line 356
    iput-object v13, v5, Lx7/a;->i:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v14, v5, Lx7/a;->j:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v2, v5, Lx7/a;->k:Lxb/w;

    .line 361
    .line 362
    iput v10, v5, Lx7/a;->n:I

    .line 363
    .line 364
    iget-object v7, v7, Lt7/d;->a:Ln7/m;

    .line 365
    .line 366
    invoke-virtual {v7, v9, v5}, Ln7/m;->b(Ljava/lang/String;Lpb/c;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    if-ne v7, v4, :cond_11

    .line 371
    .line 372
    return-object v4

    .line 373
    :cond_11
    move-object v15, v3

    .line 374
    move-object v3, v5

    .line 375
    move-object v5, v14

    .line 376
    move-object v14, v8

    .line 377
    move-object v8, v12

    .line 378
    move-object v12, v11

    .line 379
    move-object v11, v1

    .line 380
    move-object v1, v2

    .line 381
    move-object v2, v7

    .line 382
    :goto_9
    check-cast v2, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_15

    .line 389
    .line 390
    iget-object v2, v14, Lx7/k;->c:Lt7/d;

    .line 391
    .line 392
    invoke-virtual {v5}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->F0()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v5}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->M0()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-virtual {v5}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->w0()Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    if-eqz v5, :cond_12

    .line 405
    .line 406
    const/4 v10, 0x0

    .line 407
    invoke-static {v10, v5}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Lcom/example/greenbook/logic/model/HomeFeedResponse$RelationRows;

    .line 412
    .line 413
    if-eqz v5, :cond_12

    .line 414
    .line 415
    invoke-virtual {v5}, Lcom/example/greenbook/logic/model/HomeFeedResponse$RelationRows;->b()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    goto :goto_a

    .line 420
    :cond_12
    const/4 v5, 0x0

    .line 421
    :goto_a
    new-instance v10, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    iput-object v8, v3, Lx7/a;->d:Lx7/b;

    .line 440
    .line 441
    iput-object v15, v3, Lx7/a;->e:Lxb/w;

    .line 442
    .line 443
    iput-object v14, v3, Lx7/a;->f:Lx7/k;

    .line 444
    .line 445
    move-object v7, v12

    .line 446
    check-cast v7, Ljava/util/Collection;

    .line 447
    .line 448
    iput-object v7, v3, Lx7/a;->g:Ljava/util/Collection;

    .line 449
    .line 450
    iput-object v11, v3, Lx7/a;->h:Ljava/util/Iterator;

    .line 451
    .line 452
    iput-object v13, v3, Lx7/a;->i:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v1, v3, Lx7/a;->j:Ljava/lang/Object;

    .line 455
    .line 456
    const/4 v7, 0x0

    .line 457
    iput-object v7, v3, Lx7/a;->k:Lxb/w;

    .line 458
    .line 459
    const/4 v9, 0x2

    .line 460
    iput v9, v3, Lx7/a;->n:I

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    sget-object v10, Lic/e0;->b:Lpc/c;

    .line 466
    .line 467
    new-instance v9, Lt7/a;

    .line 468
    .line 469
    invoke-direct {v9, v2, v5, v7}, Lt7/a;-><init>(Lt7/d;Ljava/lang/String;Lnb/e;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v10, v9, v3}, Lic/x;->B(Lnb/j;Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    if-ne v2, v4, :cond_13

    .line 477
    .line 478
    return-object v4

    .line 479
    :cond_13
    move-object v5, v13

    .line 480
    move-object v13, v14

    .line 481
    move-object v14, v15

    .line 482
    move-object v15, v8

    .line 483
    :goto_b
    check-cast v2, Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-nez v2, :cond_14

    .line 490
    .line 491
    move-object v2, v1

    .line 492
    move-object v8, v3

    .line 493
    move-object v1, v11

    .line 494
    move-object v11, v12

    .line 495
    move-object v3, v14

    .line 496
    move-object v12, v15

    .line 497
    const/4 v10, 0x1

    .line 498
    goto :goto_d

    .line 499
    :cond_14
    move-object v2, v1

    .line 500
    move-object v1, v11

    .line 501
    move-object v11, v12

    .line 502
    move-object v8, v13

    .line 503
    move-object v12, v15

    .line 504
    move-object v13, v5

    .line 505
    move-object v5, v3

    .line 506
    move-object v3, v14

    .line 507
    goto :goto_c

    .line 508
    :cond_15
    const/4 v7, 0x0

    .line 509
    move-object v2, v1

    .line 510
    move-object v5, v3

    .line 511
    move-object v1, v11

    .line 512
    move-object v11, v12

    .line 513
    move-object v3, v15

    .line 514
    move-object v12, v8

    .line 515
    move-object v8, v14

    .line 516
    :goto_c
    const/4 v10, 0x0

    .line 517
    move-object/from16 v16, v8

    .line 518
    .line 519
    move-object v8, v5

    .line 520
    move-object v5, v13

    .line 521
    move-object/from16 v13, v16

    .line 522
    .line 523
    :goto_d
    if-eqz v10, :cond_16

    .line 524
    .line 525
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    :cond_16
    move-object v5, v8

    .line 529
    move-object v8, v13

    .line 530
    const/4 v10, 0x1

    .line 531
    goto/16 :goto_4

    .line 532
    .line 533
    :cond_17
    const/4 v7, 0x0

    .line 534
    check-cast v11, Ljava/util/List;

    .line 535
    .line 536
    iput-object v11, v2, Lxb/w;->d:Ljava/lang/Object;

    .line 537
    .line 538
    iget-object v1, v12, Lx7/b;->d:Lx7/k;

    .line 539
    .line 540
    iget-object v2, v3, Lxb/w;->d:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, Ljava/util/List;

    .line 543
    .line 544
    invoke-static {v2}, Lkb/l;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 549
    .line 550
    if-eqz v2, :cond_18

    .line 551
    .line 552
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    goto :goto_e

    .line 557
    :cond_18
    move-object v2, v7

    .line 558
    :goto_e
    iput-object v2, v1, Lx7/k;->k:Ljava/lang/String;

    .line 559
    .line 560
    iget-object v1, v3, Lxb/w;->d:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v1}, Lkb/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 569
    .line 570
    if-eqz v1, :cond_19

    .line 571
    .line 572
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    goto :goto_f

    .line 577
    :cond_19
    move-object v1, v7

    .line 578
    :goto_f
    iget-object v2, v12, Lx7/b;->d:Lx7/k;

    .line 579
    .line 580
    iput-object v1, v2, Lx7/k;->l:Ljava/lang/String;

    .line 581
    .line 582
    iget-object v1, v3, Lxb/w;->d:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, Ljava/util/List;

    .line 585
    .line 586
    invoke-virtual {v2, v1}, Lx7/k;->n(Ljava/util/List;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-eqz v1, :cond_1a

    .line 591
    .line 592
    iput-object v1, v3, Lxb/w;->d:Ljava/lang/Object;

    .line 593
    .line 594
    :cond_1a
    iget-boolean v1, v2, Lx7/k;->i:Z

    .line 595
    .line 596
    if-eqz v1, :cond_1e

    .line 597
    .line 598
    invoke-virtual {v2}, Lx7/k;->g()Lu7/j;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    instance-of v4, v1, Lu7/i;

    .line 603
    .line 604
    if-eqz v4, :cond_1b

    .line 605
    .line 606
    move-object v7, v1

    .line 607
    check-cast v7, Lu7/i;

    .line 608
    .line 609
    :cond_1b
    if-eqz v7, :cond_1c

    .line 610
    .line 611
    iget-object v1, v7, Lu7/i;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, Ljava/util/List;

    .line 614
    .line 615
    if-nez v1, :cond_1d

    .line 616
    .line 617
    :cond_1c
    sget-object v1, Lkb/t;->d:Lkb/t;

    .line 618
    .line 619
    :cond_1d
    iget-object v4, v3, Lxb/w;->d:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v4, Ljava/lang/Iterable;

    .line 622
    .line 623
    invoke-static {v1, v4}, Lkb/l;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    iput-object v1, v3, Lxb/w;->d:Ljava/lang/Object;

    .line 628
    .line 629
    :cond_1e
    iget-object v1, v3, Lxb/w;->d:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Ljava/util/List;

    .line 632
    .line 633
    invoke-virtual {v2, v1}, Lx7/k;->m(Ljava/util/List;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    if-eqz v1, :cond_1f

    .line 638
    .line 639
    iput-object v1, v3, Lxb/w;->d:Ljava/lang/Object;

    .line 640
    .line 641
    :cond_1f
    new-instance v1, Lu7/i;

    .line 642
    .line 643
    iget-object v4, v3, Lxb/w;->d:Ljava/lang/Object;

    .line 644
    .line 645
    invoke-direct {v1, v4}, Lu7/i;-><init>(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v1}, Lx7/k;->w(Lu7/j;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v6}, Lx7/k;->v(Lu7/e;)V

    .line 652
    .line 653
    .line 654
    iget-object v1, v3, Lxb/w;->d:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, Ljava/util/List;

    .line 657
    .line 658
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_9

    .line 663
    .line 664
    const/4 v1, 0x0

    .line 665
    iput-boolean v1, v2, Lx7/k;->i:Z

    .line 666
    .line 667
    invoke-virtual {v2, v1}, Lx7/k;->x(Z)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2}, Lx7/k;->p()V

    .line 671
    .line 672
    .line 673
    :goto_10
    iget-object v2, v12, Lx7/b;->d:Lx7/k;

    .line 674
    .line 675
    iput-boolean v1, v2, Lx7/k;->i:Z

    .line 676
    .line 677
    invoke-virtual {v2, v1}, Lx7/k;->x(Z)V

    .line 678
    .line 679
    .line 680
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 681
    .line 682
    return-object v1

    .line 683
    :cond_20
    new-instance v1, Lb7/e;

    .line 684
    .line 685
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 686
    .line 687
    .line 688
    throw v1
.end method

.method public final bridge synthetic k(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu7/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx7/b;->a(Lu7/j;Lnb/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
