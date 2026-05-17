.class public final Lz7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:Lz7/i;

.field public final synthetic e:Lf3/k;

.field public final synthetic f:Lwb/c;

.field public final synthetic g:Lwb/e;

.field public final synthetic h:Lwb/e;

.field public final synthetic i:Lwb/c;

.field public final synthetic j:Lwb/e;

.field public final synthetic k:Lxb/w;

.field public final synthetic l:Lnc/e;

.field public final synthetic m:Lz0/s0;


# direct methods
.method public constructor <init>(Lz7/i;Lf3/k;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lxb/w;Lnc/e;Lz0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7/f;->d:Lz7/i;

    .line 5
    .line 6
    iput-object p2, p0, Lz7/f;->e:Lf3/k;

    .line 7
    .line 8
    iput-object p3, p0, Lz7/f;->f:Lwb/c;

    .line 9
    .line 10
    iput-object p4, p0, Lz7/f;->g:Lwb/e;

    .line 11
    .line 12
    iput-object p5, p0, Lz7/f;->h:Lwb/e;

    .line 13
    .line 14
    iput-object p6, p0, Lz7/f;->i:Lwb/c;

    .line 15
    .line 16
    iput-object p7, p0, Lz7/f;->j:Lwb/e;

    .line 17
    .line 18
    iput-object p8, p0, Lz7/f;->k:Lxb/w;

    .line 19
    .line 20
    iput-object p9, p0, Lz7/f;->l:Lnc/e;

    .line 21
    .line 22
    iput-object p10, p0, Lz7/f;->m:Lz0/s0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lz/y0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lz0/n;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v4, v1, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v4

    .line 33
    :cond_1
    and-int/lit8 v1, v1, 0x13

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    if-ne v1, v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Lz0/n;->A()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v2}, Lz0/n;->N()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_d

    .line 50
    .line 51
    :cond_3
    :goto_1
    sget-object v1, Ll1/o;->d:Ll1/o;

    .line 52
    .line 53
    invoke-interface {v3}, Lz/y0;->b()F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v11, 0xd

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    move-object v6, v1

    .line 63
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v6, Lz/m;->c:Lz/f;

    .line 68
    .line 69
    sget-object v7, Ll1/b;->p:Ll1/g;

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    invoke-static {v6, v7, v2, v15}, Lz/u;->a(Lz/k;Ll1/g;Lz0/n;I)Lz/v;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget v7, v2, Lz0/n;->P:I

    .line 77
    .line 78
    invoke-virtual {v2}, Lz0/n;->m()Lz0/d1;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v4, v2}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v9, Lj2/k;->a:Lj2/j;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v9, Lj2/j;->b:Lj2/i;

    .line 92
    .line 93
    invoke-virtual {v2}, Lz0/n;->X()V

    .line 94
    .line 95
    .line 96
    iget-boolean v10, v2, Lz0/n;->O:Z

    .line 97
    .line 98
    if-eqz v10, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2, v9}, Lz0/n;->l(Lwb/a;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v2}, Lz0/n;->g0()V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object v10, Lj2/j;->g:Lj2/h;

    .line 108
    .line 109
    invoke-static {v6, v10, v2}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 110
    .line 111
    .line 112
    sget-object v6, Lj2/j;->f:Lj2/h;

    .line 113
    .line 114
    invoke-static {v8, v6, v2}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 115
    .line 116
    .line 117
    sget-object v8, Lj2/j;->j:Lj2/h;

    .line 118
    .line 119
    iget-boolean v11, v2, Lz0/n;->O:Z

    .line 120
    .line 121
    if-nez v11, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2}, Lz0/n;->J()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v11, v12}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-nez v11, :cond_6

    .line 136
    .line 137
    :cond_5
    invoke-static {v7, v2, v7, v8}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    sget-object v7, Lj2/j;->d:Lj2/h;

    .line 141
    .line 142
    invoke-static {v4, v7, v2}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 143
    .line 144
    .line 145
    iget-object v11, v0, Lz7/f;->d:Lz7/i;

    .line 146
    .line 147
    invoke-virtual {v11}, Lx7/k;->g()Lu7/j;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v12, Lu7/h;->a:Lu7/h;

    .line 152
    .line 153
    invoke-static {v4, v12}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    sget-object v13, Lz0/k;->a:Lz0/n0;

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v5, 0xa

    .line 162
    .line 163
    const/4 v14, 0x1

    .line 164
    if-nez v12, :cond_7

    .line 165
    .line 166
    sget-object v12, Lu7/f;->a:Lu7/f;

    .line 167
    .line 168
    invoke-static {v4, v12}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-nez v12, :cond_7

    .line 173
    .line 174
    instance-of v12, v4, Lu7/g;

    .line 175
    .line 176
    if-eqz v12, :cond_8

    .line 177
    .line 178
    :cond_7
    move v3, v15

    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :cond_8
    instance-of v4, v4, Lu7/i;

    .line 182
    .line 183
    if-eqz v4, :cond_14

    .line 184
    .line 185
    const v4, -0x4a3d6ce7

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v4}, Lz0/n;->T(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11}, Lx7/k;->g()Lu7/j;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lu7/i;

    .line 196
    .line 197
    iget-object v4, v4, Lu7/i;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_a

    .line 210
    .line 211
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    move-object v7, v6

    .line 216
    check-cast v7, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 217
    .line 218
    invoke-virtual {v7}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->u()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const-string v8, "iconTabLinkGridCard"

    .line 223
    .line 224
    invoke-static {v7, v8}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_9

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_a
    move-object/from16 v6, v16

    .line 232
    .line 233
    :goto_3
    check-cast v6, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 234
    .line 235
    iget-object v12, v0, Lz7/f;->e:Lf3/k;

    .line 236
    .line 237
    iget-object v10, v0, Lz7/f;->f:Lwb/c;

    .line 238
    .line 239
    iget-object v9, v0, Lz7/f;->g:Lwb/e;

    .line 240
    .line 241
    iget-object v8, v0, Lz7/f;->h:Lwb/e;

    .line 242
    .line 243
    iget-object v7, v0, Lz7/f;->i:Lwb/c;

    .line 244
    .line 245
    iget-object v4, v0, Lz7/f;->j:Lwb/e;

    .line 246
    .line 247
    if-nez v6, :cond_c

    .line 248
    .line 249
    const v1, -0x4a3a09df

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v1}, Lz0/n;->T(I)V

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    const-wide/16 v17, 0x0

    .line 260
    .line 261
    move-object/from16 v22, v4

    .line 262
    .line 263
    move-object v4, v1

    .line 264
    move-object/from16 v26, v7

    .line 265
    .line 266
    move-wide/from16 v6, v17

    .line 267
    .line 268
    move-object/from16 v27, v8

    .line 269
    .line 270
    move-object v8, v2

    .line 271
    move-object/from16 v28, v9

    .line 272
    .line 273
    move/from16 v9, v16

    .line 274
    .line 275
    invoke-static/range {v4 .. v9}, Lt0/z2;->g(Ll1/r;FJLz0/n;I)V

    .line 276
    .line 277
    .line 278
    const v1, 0x1ea3642d

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v1}, Lz0/n;->T(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Lz0/n;->J()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-ne v1, v13, :cond_b

    .line 289
    .line 290
    new-instance v1, La8/c;

    .line 291
    .line 292
    const/16 v4, 0x16

    .line 293
    .line 294
    invoke-direct {v1, v4}, La8/c;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_b
    move-object v7, v1

    .line 301
    check-cast v7, Lwb/a;

    .line 302
    .line 303
    invoke-virtual {v2, v15}, Lz0/n;->q(Z)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v3, v12}, Lz/y0;->c(Lf3/k;)F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const/16 v3, 0xe

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    invoke-static {v1, v4, v4, v3}, Landroidx/compose/foundation/layout/a;->c(FFFI)Lz/z0;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    const/16 v24, 0x0

    .line 318
    .line 319
    const v25, 0x3f421

    .line 320
    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    const/4 v6, 0x0

    .line 324
    const/4 v9, 0x0

    .line 325
    const/4 v1, 0x0

    .line 326
    move v3, v14

    .line 327
    move v14, v1

    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    const/16 v23, 0xd80

    .line 341
    .line 342
    move-object v5, v11

    .line 343
    move-object/from16 v11, v28

    .line 344
    .line 345
    move-object/from16 v12, v27

    .line 346
    .line 347
    move-object/from16 v13, v26

    .line 348
    .line 349
    move v1, v15

    .line 350
    move-object/from16 v15, v22

    .line 351
    .line 352
    move-object/from16 v22, v2

    .line 353
    .line 354
    invoke-static/range {v4 .. v25}, Lc8/r;->a(Ll1/r;Lx7/k;Ljava/lang/Boolean;Lwb/a;Lz/y0;ZLwb/c;Lwb/e;Lwb/e;Lwb/c;ZLwb/e;Lwb/g;Lwb/g;Lwb/e;Lwb/f;Lwb/c;Lwb/c;Lz0/n;III)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v1}, Lz0/n;->q(Z)V

    .line 358
    .line 359
    .line 360
    move v3, v1

    .line 361
    goto/16 :goto_8

    .line 362
    .line 363
    :cond_c
    move-object/from16 v22, v4

    .line 364
    .line 365
    move-object/from16 v26, v7

    .line 366
    .line 367
    move-object/from16 v27, v8

    .line 368
    .line 369
    move-object/from16 v28, v9

    .line 370
    .line 371
    const v4, -0x4a2dc228

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v4}, Lz0/n;->T(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->s()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    if-eqz v4, :cond_10

    .line 382
    .line 383
    new-instance v6, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-static {v4, v5}, Lkb/n;->N(Ljava/lang/Iterable;I)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_f

    .line 401
    .line 402
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;

    .line 407
    .line 408
    new-instance v7, Lcom/example/greenbook/logic/model/TopicBean;

    .line 409
    .line 410
    invoke-virtual {v5}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->f()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    const-string v9, ""

    .line 415
    .line 416
    if-nez v8, :cond_d

    .line 417
    .line 418
    move-object v8, v9

    .line 419
    :cond_d
    invoke-virtual {v5}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->d()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    if-nez v5, :cond_e

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_e
    move-object v9, v5

    .line 427
    :goto_5
    invoke-direct {v7, v8, v9}, Lcom/example/greenbook/logic/model/TopicBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_f
    move-object v5, v6

    .line 435
    goto :goto_6

    .line 436
    :cond_10
    move-object/from16 v5, v16

    .line 437
    .line 438
    :goto_6
    if-nez v5, :cond_11

    .line 439
    .line 440
    move v3, v15

    .line 441
    goto/16 :goto_7

    .line 442
    .line 443
    :cond_11
    const v4, 0x2bfe1c3a

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v4}, Lz0/n;->T(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-virtual {v2}, Lz0/n;->J()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    if-nez v4, :cond_12

    .line 458
    .line 459
    if-ne v6, v13, :cond_13

    .line 460
    .line 461
    :cond_12
    new-instance v6, Ld8/p0;

    .line 462
    .line 463
    const/4 v4, 0x1

    .line 464
    invoke-direct {v6, v4, v5}, Ld8/p0;-><init>(ILjava/util/ArrayList;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_13
    check-cast v6, Lwb/a;

    .line 471
    .line 472
    invoke-virtual {v2, v15}, Lz0/n;->q(Z)V

    .line 473
    .line 474
    .line 475
    const/4 v4, 0x3

    .line 476
    invoke-static {v15, v6, v2, v15, v4}, Ld0/o0;->b(ILwb/a;Lz0/n;II)Ld0/e;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    iget-object v13, v0, Lz7/f;->k:Lxb/w;

    .line 481
    .line 482
    iput-object v4, v13, Lxb/w;->d:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-interface {v3, v12}, Lz/y0;->c(Lf3/k;)F

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    const/4 v8, 0x0

    .line 489
    const/16 v11, 0xe

    .line 490
    .line 491
    const/4 v9, 0x0

    .line 492
    const/4 v4, 0x0

    .line 493
    move-object v6, v1

    .line 494
    move-object/from16 v23, v10

    .line 495
    .line 496
    move v10, v4

    .line 497
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget-object v4, v13, Lxb/w;->d:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v4, Ld0/i0;

    .line 504
    .line 505
    invoke-virtual {v4}, Ld0/i0;->j()I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    new-instance v4, Lz7/b;

    .line 510
    .line 511
    const/4 v7, 0x0

    .line 512
    invoke-direct {v4, v13, v7}, Lz7/b;-><init>(Lxb/w;I)V

    .line 513
    .line 514
    .line 515
    const v7, -0x5946c2fb

    .line 516
    .line 517
    .line 518
    invoke-static {v7, v4, v2}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 519
    .line 520
    .line 521
    move-result-object v24

    .line 522
    sget-object v25, Lz7/k;->a:Lh1/a;

    .line 523
    .line 524
    new-instance v4, Lb9/f;

    .line 525
    .line 526
    iget-object v7, v0, Lz7/f;->l:Lnc/e;

    .line 527
    .line 528
    iget-object v11, v0, Lz7/f;->m:Lz0/s0;

    .line 529
    .line 530
    const/16 v21, 0x7

    .line 531
    .line 532
    move-object/from16 v16, v4

    .line 533
    .line 534
    move-object/from16 v17, v5

    .line 535
    .line 536
    move-object/from16 v18, v13

    .line 537
    .line 538
    move-object/from16 v19, v7

    .line 539
    .line 540
    move-object/from16 v20, v11

    .line 541
    .line 542
    invoke-direct/range {v16 .. v21}, Lb9/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnc/e;Lz0/s0;I)V

    .line 543
    .line 544
    .line 545
    const v7, -0x32bb46e5

    .line 546
    .line 547
    .line 548
    invoke-static {v7, v4, v2}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 549
    .line 550
    .line 551
    move-result-object v16

    .line 552
    const-wide/16 v7, 0x0

    .line 553
    .line 554
    const/high16 v9, 0x6d80000

    .line 555
    .line 556
    const/16 v17, 0x0

    .line 557
    .line 558
    const-wide/16 v18, 0x0

    .line 559
    .line 560
    const/4 v4, 0x0

    .line 561
    move-object/from16 v20, v5

    .line 562
    .line 563
    move v5, v6

    .line 564
    move v6, v9

    .line 565
    move-wide/from16 v9, v18

    .line 566
    .line 567
    move-object/from16 v18, v11

    .line 568
    .line 569
    move-object/from16 v11, v16

    .line 570
    .line 571
    move-object/from16 v19, v12

    .line 572
    .line 573
    move-object v12, v1

    .line 574
    move-object v1, v13

    .line 575
    move-object/from16 v13, v17

    .line 576
    .line 577
    move-object/from16 v14, v25

    .line 578
    .line 579
    move-object/from16 v15, v24

    .line 580
    .line 581
    move-object/from16 v16, v2

    .line 582
    .line 583
    invoke-static/range {v4 .. v16}, Lt0/c9;->b(FIIJJLh1/a;Ll1/r;Lu/c2;Lwb/e;Lwb/f;Lz0/n;)V

    .line 584
    .line 585
    .line 586
    const/4 v4, 0x0

    .line 587
    const/4 v9, 0x0

    .line 588
    const/4 v5, 0x0

    .line 589
    const-wide/16 v6, 0x0

    .line 590
    .line 591
    move-object v8, v2

    .line 592
    invoke-static/range {v4 .. v9}, Lt0/z2;->g(Ll1/r;FJLz0/n;I)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v1, Lxb/w;->d:Ljava/lang/Object;

    .line 596
    .line 597
    move-object v11, v1

    .line 598
    check-cast v11, Ld0/i0;

    .line 599
    .line 600
    new-instance v12, Lz7/e;

    .line 601
    .line 602
    move-object v1, v12

    .line 603
    move-object v15, v2

    .line 604
    move-object/from16 v2, v20

    .line 605
    .line 606
    move-object/from16 v4, v19

    .line 607
    .line 608
    move-object/from16 v5, v23

    .line 609
    .line 610
    move-object/from16 v6, v28

    .line 611
    .line 612
    move-object/from16 v7, v27

    .line 613
    .line 614
    move-object/from16 v8, v26

    .line 615
    .line 616
    move-object/from16 v9, v22

    .line 617
    .line 618
    move-object/from16 v10, v18

    .line 619
    .line 620
    invoke-direct/range {v1 .. v10}, Lz7/e;-><init>(Ljava/util/ArrayList;Lz/y0;Lf3/k;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lz0/s0;)V

    .line 621
    .line 622
    .line 623
    const v1, 0x34402686

    .line 624
    .line 625
    .line 626
    invoke-static {v1, v12, v15}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 627
    .line 628
    .line 629
    move-result-object v24

    .line 630
    const/16 v27, 0xc00

    .line 631
    .line 632
    const/16 v28, 0x1ffe

    .line 633
    .line 634
    const/4 v12, 0x0

    .line 635
    const/4 v13, 0x0

    .line 636
    const/4 v14, 0x0

    .line 637
    const/4 v1, 0x0

    .line 638
    move-object v2, v15

    .line 639
    move v15, v1

    .line 640
    const/16 v16, 0x0

    .line 641
    .line 642
    const/16 v18, 0x0

    .line 643
    .line 644
    const/16 v19, 0x0

    .line 645
    .line 646
    const/16 v20, 0x0

    .line 647
    .line 648
    const/16 v21, 0x0

    .line 649
    .line 650
    const/16 v22, 0x0

    .line 651
    .line 652
    const/16 v23, 0x0

    .line 653
    .line 654
    const/16 v26, 0x0

    .line 655
    .line 656
    move-object/from16 v25, v2

    .line 657
    .line 658
    invoke-static/range {v11 .. v28}, Loe/b;->c(Ld0/i0;Ll1/r;Lz/y0;Ld0/l;IFLl1/h;Lx/h;ZZLwb/c;Lc2/a;Lx/m;Lh1/a;Lz0/n;III)V

    .line 659
    .line 660
    .line 661
    const/4 v3, 0x0

    .line 662
    :goto_7
    invoke-virtual {v2, v3}, Lz0/n;->q(Z)V

    .line 663
    .line 664
    .line 665
    :goto_8
    invoke-virtual {v2, v3}, Lz0/n;->q(Z)V

    .line 666
    .line 667
    .line 668
    const/4 v1, 0x1

    .line 669
    goto/16 :goto_c

    .line 670
    .line 671
    :cond_14
    move v3, v15

    .line 672
    const v1, 0x1ea2d953

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v1}, Lz0/n;->T(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v3}, Lz0/n;->q(Z)V

    .line 679
    .line 680
    .line 681
    new-instance v1, Lb7/e;

    .line 682
    .line 683
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 684
    .line 685
    .line 686
    throw v1

    .line 687
    :goto_9
    const v4, -0x4a481525

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v4}, Lz0/n;->T(I)V

    .line 691
    .line 692
    .line 693
    sget-object v4, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 694
    .line 695
    sget-object v12, Ll1/b;->d:Ll1/i;

    .line 696
    .line 697
    invoke-static {v12, v3}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 698
    .line 699
    .line 700
    move-result-object v12

    .line 701
    iget v14, v2, Lz0/n;->P:I

    .line 702
    .line 703
    invoke-virtual {v2}, Lz0/n;->m()Lz0/d1;

    .line 704
    .line 705
    .line 706
    move-result-object v15

    .line 707
    invoke-static {v4, v2}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-virtual {v2}, Lz0/n;->X()V

    .line 712
    .line 713
    .line 714
    iget-boolean v3, v2, Lz0/n;->O:Z

    .line 715
    .line 716
    if-eqz v3, :cond_15

    .line 717
    .line 718
    invoke-virtual {v2, v9}, Lz0/n;->l(Lwb/a;)V

    .line 719
    .line 720
    .line 721
    goto :goto_a

    .line 722
    :cond_15
    invoke-virtual {v2}, Lz0/n;->g0()V

    .line 723
    .line 724
    .line 725
    :goto_a
    invoke-static {v12, v10, v2}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v15, v6, v2}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 729
    .line 730
    .line 731
    iget-boolean v3, v2, Lz0/n;->O:Z

    .line 732
    .line 733
    if-nez v3, :cond_16

    .line 734
    .line 735
    invoke-virtual {v2}, Lz0/n;->J()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    invoke-static {v3, v6}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-nez v3, :cond_17

    .line 748
    .line 749
    :cond_16
    invoke-static {v14, v2, v14, v8}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 750
    .line 751
    .line 752
    :cond_17
    invoke-static {v4, v7, v2}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 753
    .line 754
    .line 755
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 756
    .line 757
    sget-object v4, Ll1/b;->h:Ll1/i;

    .line 758
    .line 759
    invoke-virtual {v3, v1, v4}, Landroidx/compose/foundation/layout/b;->a(Ll1/r;Ll1/i;)Ll1/r;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    int-to-float v3, v5

    .line 764
    const/4 v4, 0x2

    .line 765
    const/4 v5, 0x0

    .line 766
    invoke-static {v1, v3, v5, v4}, Landroidx/compose/foundation/layout/a;->k(Ll1/r;FFI)Ll1/r;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-virtual {v11}, Lx7/k;->g()Lu7/j;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    const v1, 0x2bfd5b77

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2, v1}, Lz0/n;->T(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v11}, Lx7/k;->g()Lu7/j;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    instance-of v1, v1, Lu7/h;

    .line 785
    .line 786
    if-eqz v1, :cond_18

    .line 787
    .line 788
    const/4 v1, 0x0

    .line 789
    goto :goto_b

    .line 790
    :cond_18
    const v1, 0x2bfd665d

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v1}, Lz0/n;->T(I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v11}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    invoke-virtual {v2}, Lz0/n;->J()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    if-nez v1, :cond_19

    .line 805
    .line 806
    if-ne v3, v13, :cond_1a

    .line 807
    .line 808
    :cond_19
    new-instance v3, Lv7/e;

    .line 809
    .line 810
    const-string v21, "loadMore()V"

    .line 811
    .line 812
    const/16 v22, 0x0

    .line 813
    .line 814
    const/16 v17, 0x0

    .line 815
    .line 816
    const-class v19, Lz7/i;

    .line 817
    .line 818
    const-string v20, "loadMore"

    .line 819
    .line 820
    const/16 v23, 0x2

    .line 821
    .line 822
    move-object/from16 v16, v3

    .line 823
    .line 824
    move-object/from16 v18, v11

    .line 825
    .line 826
    invoke-direct/range {v16 .. v23}, Lv7/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    :cond_1a
    move-object/from16 v16, v3

    .line 833
    .line 834
    check-cast v16, Lxb/i;

    .line 835
    .line 836
    const/4 v1, 0x0

    .line 837
    invoke-virtual {v2, v1}, Lz0/n;->q(Z)V

    .line 838
    .line 839
    .line 840
    :goto_b
    invoke-virtual {v2, v1}, Lz0/n;->q(Z)V

    .line 841
    .line 842
    .line 843
    move-object/from16 v6, v16

    .line 844
    .line 845
    check-cast v6, Lwb/a;

    .line 846
    .line 847
    const/4 v7, 0x0

    .line 848
    const/4 v9, 0x0

    .line 849
    const/16 v10, 0x8

    .line 850
    .line 851
    move-object v8, v2

    .line 852
    invoke-static/range {v4 .. v10}, La/a;->d(Ll1/r;Lta/a;Lwb/a;ZLz0/n;II)V

    .line 853
    .line 854
    .line 855
    const/4 v1, 0x1

    .line 856
    invoke-virtual {v2, v1}, Lz0/n;->q(Z)V

    .line 857
    .line 858
    .line 859
    const/4 v3, 0x0

    .line 860
    invoke-virtual {v2, v3}, Lz0/n;->q(Z)V

    .line 861
    .line 862
    .line 863
    :goto_c
    invoke-virtual {v2, v1}, Lz0/n;->q(Z)V

    .line 864
    .line 865
    .line 866
    :goto_d
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 867
    .line 868
    return-object v1
.end method
