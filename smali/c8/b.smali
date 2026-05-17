.class public final Lc8/b;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/g;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc8/b;->d:I

    iput-object p1, p0, Lc8/b;->e:Ljava/lang/Object;

    iput-object p2, p0, Lc8/b;->g:Ljava/lang/Object;

    iput-object p3, p0, Lc8/b;->f:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lwb/c;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lc8/b;->d:I

    iput-object p1, p0, Lc8/b;->e:Ljava/lang/Object;

    iput-object p2, p0, Lc8/b;->f:Ljava/lang/Object;

    iput-object p3, p0, Lc8/b;->g:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc8/b;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move-object/from16 v9, p3

    .line 21
    .line 22
    check-cast v9, Lz0/n;

    .line 23
    .line 24
    move-object/from16 v3, p4

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    and-int/lit8 v4, v3, 0x6

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v9, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x2

    .line 45
    :goto_0
    or-int/2addr v1, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, v3

    .line 48
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v9, v2}, Lz0/n;->d(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v1, v3

    .line 64
    :cond_3
    and-int/lit16 v1, v1, 0x93

    .line 65
    .line 66
    const/16 v3, 0x92

    .line 67
    .line 68
    if-ne v1, v3, :cond_5

    .line 69
    .line 70
    invoke-virtual {v9}, Lz0/n;->A()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {v9}, Lz0/n;->N()V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    :goto_3
    iget-object v1, v0, Lc8/b;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v4, v1

    .line 90
    check-cast v4, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 91
    .line 92
    const v1, -0x641f73a1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v1}, Lz0/n;->T(I)V

    .line 96
    .line 97
    .line 98
    const v1, -0x5e11743d

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v1}, Lz0/n;->T(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lc8/b;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lv7/t;

    .line 107
    .line 108
    invoke-virtual {v9, v1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v9}, Lz0/n;->J()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    sget-object v2, Lz0/k;->a:Lz0/n0;

    .line 119
    .line 120
    if-ne v3, v2, :cond_7

    .line 121
    .line 122
    :cond_6
    new-instance v3, Lw7/c;

    .line 123
    .line 124
    invoke-direct {v3, v1}, Lw7/c;-><init>(Lv7/t;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    move-object v6, v3

    .line 131
    check-cast v6, Lwb/h;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {v9, v1}, Lz0/n;->q(Z)V

    .line 135
    .line 136
    .line 137
    sget v2, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->$stable:I

    .line 138
    .line 139
    shl-int/lit8 v8, v2, 0x3

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    iget-object v2, v0, Lc8/b;->f:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v5, v2

    .line 145
    check-cast v5, Lwb/c;

    .line 146
    .line 147
    move-object v7, v9

    .line 148
    invoke-static/range {v3 .. v8}, Ld8/k0;->a(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;Lwb/h;Lz0/n;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v1}, Lz0/n;->q(Z)V

    .line 152
    .line 153
    .line 154
    :goto_4
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_0
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Ls/h;

    .line 160
    .line 161
    move-object/from16 v2, p2

    .line 162
    .line 163
    check-cast v2, Lr5/h;

    .line 164
    .line 165
    move-object/from16 v3, p3

    .line 166
    .line 167
    check-cast v3, Lz0/n;

    .line 168
    .line 169
    move-object/from16 v4, p4

    .line 170
    .line 171
    check-cast v4, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    iget-object v4, v0, Lc8/b;->g:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Lz0/s0;

    .line 179
    .line 180
    invoke-interface {v4}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    iget-object v4, v0, Lc8/b;->f:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Lz0/j2;

    .line 196
    .line 197
    invoke-interface {v4}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :cond_9
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_a

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    move-object v6, v5

    .line 222
    check-cast v6, Lr5/h;

    .line 223
    .line 224
    invoke-static {v2, v6}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_9

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_a
    const/4 v5, 0x0

    .line 232
    :goto_5
    move-object v2, v5

    .line 233
    check-cast v2, Lr5/h;

    .line 234
    .line 235
    :goto_6
    if-nez v2, :cond_b

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_b
    new-instance v4, Lb0/e;

    .line 239
    .line 240
    const/16 v5, 0xa

    .line 241
    .line 242
    invoke-direct {v4, v2, v5, v1}, Lb0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const v1, -0x4b4ff5b3

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v4, v3}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/16 v4, 0x180

    .line 253
    .line 254
    iget-object v5, v0, Lc8/b;->e:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v5, Li1/h;

    .line 257
    .line 258
    invoke-static {v2, v5, v1, v3, v4}, Lzb/a;->e(Lr5/h;Li1/h;Lh1/a;Lz0/n;I)V

    .line 259
    .line 260
    .line 261
    :goto_7
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_1
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 267
    .line 268
    move-object/from16 v2, p2

    .line 269
    .line 270
    check-cast v2, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    move-object/from16 v15, p3

    .line 277
    .line 278
    check-cast v15, Lz0/n;

    .line 279
    .line 280
    move-object/from16 v3, p4

    .line 281
    .line 282
    check-cast v3, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    and-int/lit8 v4, v3, 0x6

    .line 289
    .line 290
    if-nez v4, :cond_d

    .line 291
    .line 292
    invoke-virtual {v15, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_c

    .line 297
    .line 298
    const/4 v1, 0x4

    .line 299
    goto :goto_8

    .line 300
    :cond_c
    const/4 v1, 0x2

    .line 301
    :goto_8
    or-int/2addr v1, v3

    .line 302
    goto :goto_9

    .line 303
    :cond_d
    move v1, v3

    .line 304
    :goto_9
    and-int/lit8 v3, v3, 0x30

    .line 305
    .line 306
    if-nez v3, :cond_f

    .line 307
    .line 308
    invoke-virtual {v15, v2}, Lz0/n;->d(I)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_e

    .line 313
    .line 314
    const/16 v3, 0x20

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_e
    const/16 v3, 0x10

    .line 318
    .line 319
    :goto_a
    or-int/2addr v1, v3

    .line 320
    :cond_f
    and-int/lit16 v1, v1, 0x93

    .line 321
    .line 322
    const/16 v3, 0x92

    .line 323
    .line 324
    if-ne v1, v3, :cond_11

    .line 325
    .line 326
    invoke-virtual {v15}, Lz0/n;->A()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_10

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_10
    invoke-virtual {v15}, Lz0/n;->N()V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_11

    .line 337
    .line 338
    :cond_11
    :goto_b
    iget-object v1, v0, Lc8/b;->e:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lcom/example/greenbook/logic/model/TopicBean;

    .line 347
    .line 348
    const v3, 0x7de44a28

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15, v3}, Lz0/n;->T(I)V

    .line 352
    .line 353
    .line 354
    sget-object v3, Ll1/o;->d:Ll1/o;

    .line 355
    .line 356
    invoke-static {v3}, Landroidx/compose/foundation/layout/a;->g(Ll1/r;)Ll1/r;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 361
    .line 362
    invoke-interface {v4, v5}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    new-instance v5, Lq8/b;

    .line 367
    .line 368
    iget-object v6, v0, Lc8/b;->g:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v6, Lnc/e;

    .line 371
    .line 372
    iget-object v7, v0, Lc8/b;->f:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v7, Lxb/w;

    .line 375
    .line 376
    invoke-direct {v5, v6, v7, v2}, Lq8/b;-><init>(Lnc/e;Lxb/w;I)V

    .line 377
    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    const/4 v8, 0x7

    .line 381
    const/4 v14, 0x0

    .line 382
    invoke-static {v4, v14, v6, v5, v8}, Landroidx/compose/foundation/a;->d(Ll1/r;ZLjava/lang/String;Lwb/a;I)Ll1/r;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    sget-object v5, Lz/m;->a:Lz/d;

    .line 387
    .line 388
    sget-object v6, Ll1/b;->m:Ll1/h;

    .line 389
    .line 390
    invoke-static {v5, v6, v15, v14}, Lz/d1;->b(Lz/h;Ll1/h;Lz0/n;I)Lz/e1;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    iget v6, v15, Lz0/n;->P:I

    .line 395
    .line 396
    invoke-virtual {v15}, Lz0/n;->m()Lz0/d1;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-static {v4, v15}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    sget-object v9, Lj2/k;->a:Lj2/j;

    .line 405
    .line 406
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    sget-object v9, Lj2/j;->b:Lj2/i;

    .line 410
    .line 411
    invoke-virtual {v15}, Lz0/n;->X()V

    .line 412
    .line 413
    .line 414
    iget-boolean v10, v15, Lz0/n;->O:Z

    .line 415
    .line 416
    if-eqz v10, :cond_12

    .line 417
    .line 418
    invoke-virtual {v15, v9}, Lz0/n;->l(Lwb/a;)V

    .line 419
    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_12
    invoke-virtual {v15}, Lz0/n;->g0()V

    .line 423
    .line 424
    .line 425
    :goto_c
    sget-object v9, Lj2/j;->g:Lj2/h;

    .line 426
    .line 427
    invoke-static {v5, v9, v15}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 428
    .line 429
    .line 430
    sget-object v5, Lj2/j;->f:Lj2/h;

    .line 431
    .line 432
    invoke-static {v8, v5, v15}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 433
    .line 434
    .line 435
    sget-object v5, Lj2/j;->j:Lj2/h;

    .line 436
    .line 437
    iget-boolean v8, v15, Lz0/n;->O:Z

    .line 438
    .line 439
    if-nez v8, :cond_13

    .line 440
    .line 441
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-static {v8, v9}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-nez v8, :cond_14

    .line 454
    .line 455
    :cond_13
    invoke-static {v6, v15, v6, v5}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 456
    .line 457
    .line 458
    :cond_14
    sget-object v5, Lj2/j;->d:Lj2/h;

    .line 459
    .line 460
    invoke-static {v4, v5, v15}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 461
    .line 462
    .line 463
    sget-object v4, Lz/g1;->a:Lz/g1;

    .line 464
    .line 465
    sget-object v5, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 466
    .line 467
    const/4 v6, 0x3

    .line 468
    int-to-float v8, v6

    .line 469
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/c;->m(Ll1/r;F)Ll1/r;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    iget-object v9, v7, Lxb/w;->d:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v9, Ld0/i0;

    .line 476
    .line 477
    invoke-virtual {v9}, Ld0/i0;->j()I

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-ne v2, v9, :cond_15

    .line 482
    .line 483
    const v9, 0x543223bc

    .line 484
    .line 485
    .line 486
    invoke-virtual {v15, v9}, Lz0/n;->T(I)V

    .line 487
    .line 488
    .line 489
    sget-object v9, Lt0/u0;->a:Lz0/k2;

    .line 490
    .line 491
    invoke-virtual {v15, v9}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    check-cast v9, Lt0/s0;

    .line 496
    .line 497
    iget-wide v9, v9, Lt0/s0;->a:J

    .line 498
    .line 499
    invoke-virtual {v15, v14}, Lz0/n;->q(Z)V

    .line 500
    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_15
    const v9, 0x54322e9c

    .line 504
    .line 505
    .line 506
    invoke-virtual {v15, v9}, Lz0/n;->T(I)V

    .line 507
    .line 508
    .line 509
    sget-object v9, Lt0/u0;->a:Lz0/k2;

    .line 510
    .line 511
    invoke-virtual {v15, v9}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    check-cast v9, Lt0/s0;

    .line 516
    .line 517
    iget-wide v9, v9, Lt0/s0;->p:J

    .line 518
    .line 519
    invoke-virtual {v15, v14}, Lz0/n;->q(Z)V

    .line 520
    .line 521
    .line 522
    :goto_d
    sget-object v11, Ls1/m0;->a:Lra/f;

    .line 523
    .line 524
    invoke-static {v5, v9, v10, v11}, Landroidx/compose/foundation/a;->a(Ll1/r;JLs1/q0;)Ll1/r;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-static {v5, v15, v14}, Lz/r;->a(Ll1/r;Lz0/n;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/TopicBean;->a()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const/high16 v5, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/4 v12, 0x1

    .line 538
    invoke-virtual {v4, v3, v5, v12}, Lz/g1;->a(Ll1/r;FZ)Ll1/r;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    iget-object v4, v7, Lxb/w;->d:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v4, Ld0/i0;

    .line 545
    .line 546
    invoke-virtual {v4}, Ld0/i0;->j()I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-ne v2, v4, :cond_16

    .line 551
    .line 552
    const v4, 0x54327120

    .line 553
    .line 554
    .line 555
    invoke-virtual {v15, v4}, Lz0/n;->T(I)V

    .line 556
    .line 557
    .line 558
    sget-object v4, Lt0/u0;->a:Lz0/k2;

    .line 559
    .line 560
    invoke-virtual {v15, v4}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Lt0/s0;

    .line 565
    .line 566
    invoke-static {v4, v8}, Lt0/u0;->g(Lt0/s0;F)J

    .line 567
    .line 568
    .line 569
    move-result-wide v4

    .line 570
    invoke-virtual {v15, v14}, Lz0/n;->q(Z)V

    .line 571
    .line 572
    .line 573
    goto :goto_e

    .line 574
    :cond_16
    const v4, 0x54328bfc

    .line 575
    .line 576
    .line 577
    invoke-virtual {v15, v4}, Lz0/n;->T(I)V

    .line 578
    .line 579
    .line 580
    sget-object v4, Lt0/u0;->a:Lz0/k2;

    .line 581
    .line 582
    invoke-virtual {v15, v4}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    check-cast v4, Lt0/s0;

    .line 587
    .line 588
    iget-wide v4, v4, Lt0/s0;->p:J

    .line 589
    .line 590
    invoke-virtual {v15, v14}, Lz0/n;->q(Z)V

    .line 591
    .line 592
    .line 593
    :goto_e
    invoke-static {v3, v4, v5, v11}, Landroidx/compose/foundation/a;->a(Ll1/r;JLs1/q0;)Ll1/r;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    const/16 v4, 0x8

    .line 598
    .line 599
    int-to-float v4, v4

    .line 600
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->i(Ll1/r;F)Ll1/r;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    new-instance v4, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 605
    .line 606
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-interface {v3, v4}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    const/16 v3, 0xe

    .line 614
    .line 615
    invoke-static {v3}, La/a;->G(I)J

    .line 616
    .line 617
    .line 618
    move-result-wide v28

    .line 619
    iget-object v3, v7, Lxb/w;->d:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v3, Ld0/i0;

    .line 622
    .line 623
    invoke-virtual {v3}, Ld0/i0;->j()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-ne v2, v3, :cond_17

    .line 628
    .line 629
    const v2, 0x5432c1dc

    .line 630
    .line 631
    .line 632
    invoke-virtual {v15, v2}, Lz0/n;->T(I)V

    .line 633
    .line 634
    .line 635
    sget-object v2, Lt0/u0;->a:Lz0/k2;

    .line 636
    .line 637
    invoke-virtual {v15, v2}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Lt0/s0;

    .line 642
    .line 643
    iget-wide v2, v2, Lt0/s0;->a:J

    .line 644
    .line 645
    invoke-virtual {v15, v14}, Lz0/n;->q(Z)V

    .line 646
    .line 647
    .line 648
    :goto_f
    move-wide v7, v2

    .line 649
    goto :goto_10

    .line 650
    :cond_17
    const v2, 0x5432cbbe

    .line 651
    .line 652
    .line 653
    invoke-virtual {v15, v2}, Lz0/n;->T(I)V

    .line 654
    .line 655
    .line 656
    sget-object v2, Lt0/u0;->a:Lz0/k2;

    .line 657
    .line 658
    invoke-virtual {v15, v2}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, Lt0/s0;

    .line 663
    .line 664
    iget-wide v2, v2, Lt0/s0;->q:J

    .line 665
    .line 666
    invoke-virtual {v15, v14}, Lz0/n;->q(Z)V

    .line 667
    .line 668
    .line 669
    goto :goto_f

    .line 670
    :goto_10
    new-instance v2, Ld3/i;

    .line 671
    .line 672
    invoke-direct {v2, v6}, Ld3/i;-><init>(I)V

    .line 673
    .line 674
    .line 675
    const/16 v26, 0x0

    .line 676
    .line 677
    const v27, 0x1fdf0

    .line 678
    .line 679
    .line 680
    const/4 v9, 0x0

    .line 681
    const/4 v10, 0x0

    .line 682
    const/4 v11, 0x0

    .line 683
    const-wide/16 v5, 0x0

    .line 684
    .line 685
    move v3, v12

    .line 686
    move-wide v12, v5

    .line 687
    const/4 v5, 0x0

    .line 688
    move v6, v14

    .line 689
    move-object v14, v5

    .line 690
    const-wide/16 v16, 0x0

    .line 691
    .line 692
    const/16 v18, 0x0

    .line 693
    .line 694
    const/16 v19, 0x0

    .line 695
    .line 696
    const/16 v20, 0x0

    .line 697
    .line 698
    const/16 v21, 0x0

    .line 699
    .line 700
    const/16 v22, 0x0

    .line 701
    .line 702
    const/16 v23, 0x0

    .line 703
    .line 704
    const/16 v25, 0xc00

    .line 705
    .line 706
    move v5, v3

    .line 707
    move-object v3, v1

    .line 708
    move v1, v5

    .line 709
    move-wide v5, v7

    .line 710
    move-wide/from16 v7, v28

    .line 711
    .line 712
    move-object/from16 p2, v15

    .line 713
    .line 714
    move-object v15, v2

    .line 715
    move-object/from16 v24, p2

    .line 716
    .line 717
    invoke-static/range {v3 .. v27}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v2, p2

    .line 721
    .line 722
    invoke-virtual {v2, v1}, Lz0/n;->q(Z)V

    .line 723
    .line 724
    .line 725
    const/4 v1, 0x0

    .line 726
    invoke-virtual {v2, v1}, Lz0/n;->q(Z)V

    .line 727
    .line 728
    .line 729
    :goto_11
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 730
    .line 731
    return-object v1

    .line 732
    :pswitch_2
    move-object/from16 v1, p1

    .line 733
    .line 734
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 735
    .line 736
    move-object/from16 v2, p2

    .line 737
    .line 738
    check-cast v2, Ljava/lang/Number;

    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    move-object/from16 v15, p3

    .line 745
    .line 746
    check-cast v15, Lz0/n;

    .line 747
    .line 748
    move-object/from16 v3, p4

    .line 749
    .line 750
    check-cast v3, Ljava/lang/Number;

    .line 751
    .line 752
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    and-int/lit8 v4, v3, 0x6

    .line 757
    .line 758
    if-nez v4, :cond_19

    .line 759
    .line 760
    invoke-virtual {v15, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_18

    .line 765
    .line 766
    const/4 v1, 0x4

    .line 767
    goto :goto_12

    .line 768
    :cond_18
    const/4 v1, 0x2

    .line 769
    :goto_12
    or-int/2addr v1, v3

    .line 770
    goto :goto_13

    .line 771
    :cond_19
    move v1, v3

    .line 772
    :goto_13
    and-int/lit8 v3, v3, 0x30

    .line 773
    .line 774
    if-nez v3, :cond_1b

    .line 775
    .line 776
    invoke-virtual {v15, v2}, Lz0/n;->d(I)Z

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-eqz v3, :cond_1a

    .line 781
    .line 782
    const/16 v3, 0x20

    .line 783
    .line 784
    goto :goto_14

    .line 785
    :cond_1a
    const/16 v3, 0x10

    .line 786
    .line 787
    :goto_14
    or-int/2addr v1, v3

    .line 788
    :cond_1b
    and-int/lit16 v1, v1, 0x93

    .line 789
    .line 790
    const/16 v3, 0x92

    .line 791
    .line 792
    if-ne v1, v3, :cond_1d

    .line 793
    .line 794
    invoke-virtual {v15}, Lz0/n;->A()Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-nez v1, :cond_1c

    .line 799
    .line 800
    goto :goto_15

    .line 801
    :cond_1c
    invoke-virtual {v15}, Lz0/n;->N()V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_16

    .line 805
    .line 806
    :cond_1d
    :goto_15
    iget-object v1, v0, Lc8/b;->e:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, Ljava/util/List;

    .line 809
    .line 810
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Lcom/example/greenbook/logic/model/AppItem;

    .line 815
    .line 816
    const v2, 0x79f3915

    .line 817
    .line 818
    .line 819
    invoke-virtual {v15, v2}, Lz0/n;->T(I)V

    .line 820
    .line 821
    .line 822
    sget-object v2, Ll1/o;->d:Ll1/o;

    .line 823
    .line 824
    const v3, -0x4a139ff3

    .line 825
    .line 826
    .line 827
    invoke-virtual {v15, v3}, Lz0/n;->T(I)V

    .line 828
    .line 829
    .line 830
    iget-object v3, v0, Lc8/b;->f:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v3, Lwb/c;

    .line 833
    .line 834
    invoke-virtual {v15, v3}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    invoke-virtual {v15, v1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    or-int/2addr v4, v5

    .line 843
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    if-nez v4, :cond_1e

    .line 848
    .line 849
    sget-object v4, Lz0/k;->a:Lz0/n0;

    .line 850
    .line 851
    if-ne v5, v4, :cond_1f

    .line 852
    .line 853
    :cond_1e
    new-instance v5, Lc8/i;

    .line 854
    .line 855
    const/4 v4, 0x3

    .line 856
    invoke-direct {v5, v3, v4, v1}, Lc8/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v15, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    :cond_1f
    check-cast v5, Lwb/a;

    .line 863
    .line 864
    const/4 v14, 0x0

    .line 865
    invoke-virtual {v15, v14}, Lz0/n;->q(Z)V

    .line 866
    .line 867
    .line 868
    const/4 v3, 0x0

    .line 869
    const/4 v4, 0x7

    .line 870
    invoke-static {v2, v14, v3, v5, v4}, Landroidx/compose/foundation/a;->d(Ll1/r;ZLjava/lang/String;Lwb/a;I)Ll1/r;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    new-instance v2, Lo8/c;

    .line 875
    .line 876
    const/4 v3, 0x0

    .line 877
    invoke-direct {v2, v1, v3}, Lo8/c;-><init>(Lcom/example/greenbook/logic/model/AppItem;I)V

    .line 878
    .line 879
    .line 880
    const v3, 0x62d6bb4d

    .line 881
    .line 882
    .line 883
    invoke-static {v3, v2, v15}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    new-instance v2, Lo8/c;

    .line 888
    .line 889
    const/4 v5, 0x1

    .line 890
    invoke-direct {v2, v1, v5}, Lo8/c;-><init>(Lcom/example/greenbook/logic/model/AppItem;I)V

    .line 891
    .line 892
    .line 893
    const v5, 0x6be6e810

    .line 894
    .line 895
    .line 896
    invoke-static {v5, v2, v15}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    new-instance v2, La8/u;

    .line 901
    .line 902
    iget-object v5, v0, Lc8/b;->g:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v5, Landroid/content/Context;

    .line 905
    .line 906
    const/4 v7, 0x4

    .line 907
    invoke-direct {v2, v5, v7, v1}, La8/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    const v1, 0x6eec4c51

    .line 911
    .line 912
    .line 913
    invoke-static {v1, v2, v15}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    const/16 v13, 0x6c06

    .line 918
    .line 919
    const/16 v1, 0x1e4

    .line 920
    .line 921
    const/4 v5, 0x0

    .line 922
    const/4 v8, 0x0

    .line 923
    const/4 v9, 0x0

    .line 924
    const/4 v10, 0x0

    .line 925
    const/4 v11, 0x0

    .line 926
    move-object v12, v15

    .line 927
    move v2, v14

    .line 928
    move v14, v1

    .line 929
    invoke-static/range {v3 .. v14}, Lt0/l2;->a(Lh1/a;Ll1/r;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lt0/g2;FFLz0/n;II)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v15, v2}, Lz0/n;->q(Z)V

    .line 933
    .line 934
    .line 935
    :goto_16
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 936
    .line 937
    return-object v1

    .line 938
    :pswitch_3
    move-object/from16 v1, p1

    .line 939
    .line 940
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 941
    .line 942
    move-object/from16 v2, p2

    .line 943
    .line 944
    check-cast v2, Ljava/lang/Number;

    .line 945
    .line 946
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    move-object/from16 v3, p3

    .line 951
    .line 952
    check-cast v3, Lz0/n;

    .line 953
    .line 954
    move-object/from16 v4, p4

    .line 955
    .line 956
    check-cast v4, Ljava/lang/Number;

    .line 957
    .line 958
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    and-int/lit8 v5, v4, 0x6

    .line 963
    .line 964
    if-nez v5, :cond_21

    .line 965
    .line 966
    invoke-virtual {v3, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    if-eqz v1, :cond_20

    .line 971
    .line 972
    const/4 v1, 0x4

    .line 973
    goto :goto_17

    .line 974
    :cond_20
    const/4 v1, 0x2

    .line 975
    :goto_17
    or-int/2addr v1, v4

    .line 976
    goto :goto_18

    .line 977
    :cond_21
    move v1, v4

    .line 978
    :goto_18
    and-int/lit8 v4, v4, 0x30

    .line 979
    .line 980
    if-nez v4, :cond_23

    .line 981
    .line 982
    invoke-virtual {v3, v2}, Lz0/n;->d(I)Z

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    if-eqz v4, :cond_22

    .line 987
    .line 988
    const/16 v4, 0x20

    .line 989
    .line 990
    goto :goto_19

    .line 991
    :cond_22
    const/16 v4, 0x10

    .line 992
    .line 993
    :goto_19
    or-int/2addr v1, v4

    .line 994
    :cond_23
    and-int/lit16 v1, v1, 0x93

    .line 995
    .line 996
    const/16 v4, 0x92

    .line 997
    .line 998
    if-ne v1, v4, :cond_25

    .line 999
    .line 1000
    invoke-virtual {v3}, Lz0/n;->A()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    if-nez v1, :cond_24

    .line 1005
    .line 1006
    goto :goto_1a

    .line 1007
    :cond_24
    invoke-virtual {v3}, Lz0/n;->N()V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_1b

    .line 1011
    :cond_25
    :goto_1a
    iget-object v1, v0, Lc8/b;->e:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v1, Ljava/util/List;

    .line 1014
    .line 1015
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, Lcom/example/greenbook/logic/model/FeedArticleContentBean;

    .line 1020
    .line 1021
    const v2, -0x11d3f6e4

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v3, v2}, Lz0/n;->T(I)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v2, v0, Lc8/b;->g:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v2, Lwb/e;

    .line 1030
    .line 1031
    iget-object v4, v0, Lc8/b;->f:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v4, Lwb/c;

    .line 1034
    .line 1035
    const/4 v5, 0x0

    .line 1036
    invoke-static {v1, v2, v4, v3, v5}, Loe/b;->a(Lcom/example/greenbook/logic/model/FeedArticleContentBean;Lwb/e;Lwb/c;Lz0/n;I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v3, v5}, Lz0/n;->q(Z)V

    .line 1040
    .line 1041
    .line 1042
    :goto_1b
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 1043
    .line 1044
    return-object v1

    .line 1045
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
