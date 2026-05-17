.class public final Ld8/c;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljb/b;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lwb/e;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljb/b;Ljava/lang/Object;Ljava/lang/Object;Lwb/e;I)V
    .locals 0

    .line 1
    iput p7, p0, Ld8/c;->d:I

    iput-object p1, p0, Ld8/c;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld8/c;->f:Ljava/lang/Object;

    iput-object p3, p0, Ld8/c;->g:Ljb/b;

    iput-object p4, p0, Ld8/c;->j:Ljava/lang/Object;

    iput-object p5, p0, Ld8/c;->h:Ljava/lang/Object;

    iput-object p6, p0, Ld8/c;->i:Lwb/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz0/s0;Ll3/h;Lwb/a;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;Lwb/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld8/c;->d:I

    .line 2
    iput-object p1, p0, Ld8/c;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld8/c;->f:Ljava/lang/Object;

    iput-object p3, p0, Ld8/c;->g:Ljb/b;

    iput-object p4, p0, Ld8/c;->h:Ljava/lang/Object;

    iput-object p5, p0, Ld8/c;->j:Ljava/lang/Object;

    iput-object p6, p0, Ld8/c;->i:Lwb/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 95

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld8/c;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    check-cast v9, Lz0/n;

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
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v9}, Lz0/n;->A()Z

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
    invoke-virtual {v9}, Lz0/n;->N()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v9}, Lz0/n;->J()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lz0/k;->a:Lz0/n0;

    .line 42
    .line 43
    iget-object v3, v0, Ld8/c;->g:Ljb/b;

    .line 44
    .line 45
    check-cast v3, Lwb/c;

    .line 46
    .line 47
    iget-object v4, v0, Ld8/c;->j:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v13, v4

    .line 50
    check-cast v13, Ls/l;

    .line 51
    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v3, v13}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ls/v;

    .line 59
    .line 60
    invoke-virtual {v9, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v1, Ls/v;

    .line 64
    .line 65
    iget-object v4, v0, Ld8/c;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lt/u1;

    .line 68
    .line 69
    invoke-virtual {v4}, Lt/u1;->f()Lt/p1;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5}, Lt/p1;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v12, v0, Ld8/c;->f:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v5, v12}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v9, v5}, Lz0/n;->g(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v9}, Lz0/n;->J()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    if-ne v6, v2, :cond_5

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v4}, Lt/u1;->f()Lt/p1;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5}, Lt/p1;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5, v12}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    sget-object v3, Ls/j0;->b:Ls/j0;

    .line 110
    .line 111
    :goto_1
    move-object v6, v3

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-interface {v3, v13}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ls/v;

    .line 118
    .line 119
    iget-object v3, v3, Ls/v;->b:Ls/j0;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_2
    invoke-virtual {v9, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    check-cast v6, Ls/j0;

    .line 126
    .line 127
    invoke-virtual {v9}, Lz0/n;->J()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v4, v4, Lt/u1;->d:Lz0/z0;

    .line 132
    .line 133
    if-ne v3, v2, :cond_6

    .line 134
    .line 135
    new-instance v3, Ls/i;

    .line 136
    .line 137
    invoke-virtual {v4}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v12, v5}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-direct {v3, v5}, Ls/i;-><init>(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    check-cast v3, Ls/i;

    .line 152
    .line 153
    iget-object v5, v1, Ls/v;->a:Ls/i0;

    .line 154
    .line 155
    sget-object v7, Ll1/o;->d:Ll1/o;

    .line 156
    .line 157
    invoke-virtual {v9, v1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-virtual {v9}, Lz0/n;->J()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    if-nez v8, :cond_7

    .line 166
    .line 167
    if-ne v10, v2, :cond_8

    .line 168
    .line 169
    :cond_7
    new-instance v10, Lh0/c2;

    .line 170
    .line 171
    const/4 v8, 0x5

    .line 172
    invoke-direct {v10, v1, v8}, Lh0/c2;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v10}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    check-cast v10, Lwb/f;

    .line 179
    .line 180
    invoke-static {v7, v10}, Landroidx/compose/ui/layout/a;->b(Ll1/r;Lwb/f;)Ll1/r;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v4}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v12, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    iget-object v7, v3, Ls/i;->d:Lz0/z0;

    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v7, v4}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v3}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v9, v12}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v9}, Lz0/n;->J()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-nez v1, :cond_9

    .line 214
    .line 215
    if-ne v3, v2, :cond_a

    .line 216
    .line 217
    :cond_9
    new-instance v3, La0/g;

    .line 218
    .line 219
    const/4 v1, 0x3

    .line 220
    invoke-direct {v3, v12, v1}, La0/g;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    check-cast v3, Lwb/c;

    .line 227
    .line 228
    invoke-virtual {v9, v6}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v9}, Lz0/n;->J()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-nez v1, :cond_b

    .line 237
    .line 238
    if-ne v7, v2, :cond_c

    .line 239
    .line 240
    :cond_b
    new-instance v7, Ld0/f0;

    .line 241
    .line 242
    const/16 v1, 0xc

    .line 243
    .line 244
    invoke-direct {v7, v6, v1}, Ld0/f0;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    check-cast v7, Lwb/e;

    .line 251
    .line 252
    new-instance v1, Lh0/l1;

    .line 253
    .line 254
    iget-object v2, v0, Ld8/c;->h:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v11, v2

    .line 257
    check-cast v11, Lj1/q;

    .line 258
    .line 259
    iget-object v2, v0, Ld8/c;->i:Lwb/e;

    .line 260
    .line 261
    move-object v14, v2

    .line 262
    check-cast v14, Lh1/a;

    .line 263
    .line 264
    const/4 v15, 0x1

    .line 265
    move-object v10, v1

    .line 266
    invoke-direct/range {v10 .. v15}, Lh0/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    const v2, -0x24ba65ea

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v1, v9}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    iget-object v1, v0, Ld8/c;->e:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v2, v1

    .line 279
    check-cast v2, Lt/u1;

    .line 280
    .line 281
    const/high16 v10, 0xc00000

    .line 282
    .line 283
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/a;->a(Lt/u1;Lwb/c;Ll1/r;Ls/i0;Ls/j0;Lwb/e;Lh1/a;Lz0/n;I)V

    .line 284
    .line 285
    .line 286
    :goto_3
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_0
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Lz0/n;

    .line 292
    .line 293
    move-object/from16 v2, p2

    .line 294
    .line 295
    check-cast v2, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    and-int/lit8 v2, v2, 0x3

    .line 302
    .line 303
    sget-object v15, Ljb/n;->a:Ljb/n;

    .line 304
    .line 305
    const/4 v8, 0x2

    .line 306
    if-ne v2, v8, :cond_e

    .line 307
    .line 308
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_d

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_d
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 316
    .line 317
    .line 318
    move-object/from16 v30, v15

    .line 319
    .line 320
    goto/16 :goto_b

    .line 321
    .line 322
    :cond_e
    :goto_4
    iget-object v2, v0, Ld8/c;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Lz0/s0;

    .line 325
    .line 326
    invoke-interface {v2, v15}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, Ld8/c;->f:Ljava/lang/Object;

    .line 330
    .line 331
    move-object v14, v2

    .line 332
    check-cast v14, Ll3/h;

    .line 333
    .line 334
    iget v13, v14, Ll3/h;->b:I

    .line 335
    .line 336
    invoke-virtual {v14}, Ll3/h;->e()V

    .line 337
    .line 338
    .line 339
    const v2, -0x7935624f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Lz0/n;->T(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14}, Ll3/h;->d()Lj0/b0;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v2, v2, Lj0/b0;->e:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Ll3/h;

    .line 352
    .line 353
    invoke-virtual {v2}, Ll3/h;->c()Ll3/b;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-virtual {v2}, Ll3/h;->c()Ll3/b;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-virtual {v2}, Ll3/h;->c()Ll3/b;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-virtual {v2}, Ll3/h;->c()Ll3/b;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-virtual {v2}, Ll3/h;->c()Ll3/b;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    iget-object v2, v0, Ld8/c;->h:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v6, v2

    .line 376
    check-cast v6, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 377
    .line 378
    invoke-virtual {v6}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->n0()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    sget-object v5, Ll1/o;->d:Ll1/o;

    .line 383
    .line 384
    const/high16 v2, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    invoke-static {v5, v2, v4}, Landroidx/compose/foundation/layout/a;->d(Ll1/r;FZ)Ll1/r;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    sget-object v8, Lg0/e;->a:Lg0/d;

    .line 392
    .line 393
    invoke-static {v2, v8}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const v8, 0x6fb40c04

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v8}, Lz0/n;->T(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    move-object/from16 p2, v15

    .line 408
    .line 409
    sget-object v15, Lz0/k;->a:Lz0/n0;

    .line 410
    .line 411
    if-ne v8, v15, :cond_f

    .line 412
    .line 413
    sget-object v8, Ld8/i5;->d:Ld8/i5;

    .line 414
    .line 415
    invoke-virtual {v1, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_f
    check-cast v8, Lwb/c;

    .line 419
    .line 420
    invoke-virtual {v1, v4}, Lz0/n;->q(Z)V

    .line 421
    .line 422
    .line 423
    invoke-static {v2, v11, v8}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const v8, 0x6fb429da

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v8}, Lz0/n;->T(I)V

    .line 431
    .line 432
    .line 433
    iget-object v8, v0, Ld8/c;->j:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v8, Lwb/c;

    .line 436
    .line 437
    invoke-virtual {v1, v8}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v16

    .line 441
    invoke-virtual {v1, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v17

    .line 445
    or-int v16, v16, v17

    .line 446
    .line 447
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    if-nez v16, :cond_10

    .line 452
    .line 453
    if-ne v4, v15, :cond_11

    .line 454
    .line 455
    :cond_10
    new-instance v4, Ld8/j5;

    .line 456
    .line 457
    invoke-direct {v4, v6, v8}, Ld8/j5;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_11
    check-cast v4, Lwb/a;

    .line 464
    .line 465
    const/4 v8, 0x0

    .line 466
    invoke-virtual {v1, v8}, Lz0/n;->q(Z)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v16, v5

    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    move-object/from16 v17, v6

    .line 473
    .line 474
    const/4 v6, 0x7

    .line 475
    invoke-static {v2, v8, v5, v4, v6}, Landroidx/compose/foundation/a;->d(Ll1/r;ZLjava/lang/String;Lwb/a;I)Ll1/r;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const/4 v4, 0x0

    .line 480
    const/4 v6, 0x0

    .line 481
    const/16 v18, 0x4

    .line 482
    .line 483
    move-object/from16 v19, v14

    .line 484
    .line 485
    move-object/from16 v14, v16

    .line 486
    .line 487
    move-object v5, v1

    .line 488
    move-object/from16 v27, v17

    .line 489
    .line 490
    move-object/from16 v28, v7

    .line 491
    .line 492
    move/from16 v7, v18

    .line 493
    .line 494
    invoke-static/range {v2 .. v7}, Lkb/x;->a(Ll1/r;Ljava/lang/String;Ljava/lang/Long;Lz0/n;II)V

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v27 .. v27}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->o0()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const-string v29, ""

    .line 502
    .line 503
    if-nez v2, :cond_12

    .line 504
    .line 505
    move-object/from16 v2, v29

    .line 506
    .line 507
    :cond_12
    const/16 v3, 0xa

    .line 508
    .line 509
    int-to-float v3, v3

    .line 510
    const/4 v4, 0x0

    .line 511
    const/4 v5, 0x2

    .line 512
    invoke-static {v14, v3, v4, v5}, Landroidx/compose/foundation/layout/a;->k(Ll1/r;FFI)Ll1/r;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    const v5, 0x6fb44b9b

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v5}, Lz0/n;->T(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v11}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    invoke-virtual {v1, v9}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    or-int/2addr v5, v6

    .line 531
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    if-nez v5, :cond_13

    .line 536
    .line 537
    if-ne v6, v15, :cond_14

    .line 538
    .line 539
    :cond_13
    new-instance v6, Ld8/k5;

    .line 540
    .line 541
    invoke-direct {v6, v11, v9}, Ld8/k5;-><init>(Ll3/b;Ll3/b;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_14
    check-cast v6, Lwb/c;

    .line 548
    .line 549
    invoke-virtual {v1, v8}, Lz0/n;->q(Z)V

    .line 550
    .line 551
    .line 552
    invoke-static {v4, v12, v6}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 553
    .line 554
    .line 555
    move-result-object v23

    .line 556
    sget-object v6, Lt0/aa;->a:Lz0/k2;

    .line 557
    .line 558
    invoke-virtual {v1, v6}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Lt0/z9;

    .line 563
    .line 564
    iget-object v4, v4, Lt0/z9;->h:Ls2/j0;

    .line 565
    .line 566
    const/16 v5, 0xe

    .line 567
    .line 568
    invoke-static {v5}, La/a;->G(I)J

    .line 569
    .line 570
    .line 571
    move-result-wide v33

    .line 572
    const/16 v43, 0x0

    .line 573
    .line 574
    const v44, 0xfffffd

    .line 575
    .line 576
    .line 577
    const-wide/16 v31, 0x0

    .line 578
    .line 579
    const/16 v35, 0x0

    .line 580
    .line 581
    const/16 v36, 0x0

    .line 582
    .line 583
    const-wide/16 v37, 0x0

    .line 584
    .line 585
    const/16 v39, 0x0

    .line 586
    .line 587
    const-wide/16 v40, 0x0

    .line 588
    .line 589
    const/16 v42, 0x0

    .line 590
    .line 591
    move-object/from16 v30, v4

    .line 592
    .line 593
    invoke-static/range {v30 .. v44}, Ls2/j0;->a(Ls2/j0;JJLx2/k;Lx2/q;JIJLs2/w;Ld3/g;I)Ls2/j0;

    .line 594
    .line 595
    .line 596
    move-result-object v22

    .line 597
    const/16 v25, 0xc30

    .line 598
    .line 599
    const v26, 0xd7fc

    .line 600
    .line 601
    .line 602
    const-wide/16 v4, 0x0

    .line 603
    .line 604
    const-wide/16 v16, 0x0

    .line 605
    .line 606
    move-object/from16 v45, v6

    .line 607
    .line 608
    move-wide/from16 v6, v16

    .line 609
    .line 610
    const/16 v16, 0x0

    .line 611
    .line 612
    move-object/from16 v8, v16

    .line 613
    .line 614
    move-object/from16 v47, v9

    .line 615
    .line 616
    move-object/from16 v9, v16

    .line 617
    .line 618
    move-object/from16 v48, v10

    .line 619
    .line 620
    move-object/from16 v10, v16

    .line 621
    .line 622
    const-wide/16 v16, 0x0

    .line 623
    .line 624
    move-object/from16 v49, v11

    .line 625
    .line 626
    move-object/from16 v50, v12

    .line 627
    .line 628
    move-wide/from16 v11, v16

    .line 629
    .line 630
    const/16 v16, 0x0

    .line 631
    .line 632
    move/from16 v51, v13

    .line 633
    .line 634
    move-object/from16 v13, v16

    .line 635
    .line 636
    move-object/from16 v53, v14

    .line 637
    .line 638
    move-object/from16 v52, v19

    .line 639
    .line 640
    move-object/from16 v14, v16

    .line 641
    .line 642
    const-wide/16 v16, 0x0

    .line 643
    .line 644
    move-object/from16 v30, p2

    .line 645
    .line 646
    move-object/from16 v54, v15

    .line 647
    .line 648
    move-wide/from16 v15, v16

    .line 649
    .line 650
    const/16 v17, 0x2

    .line 651
    .line 652
    const/16 v18, 0x0

    .line 653
    .line 654
    const/16 v19, 0x1

    .line 655
    .line 656
    const/16 v20, 0x0

    .line 657
    .line 658
    const/16 v21, 0x0

    .line 659
    .line 660
    const/16 v24, 0x0

    .line 661
    .line 662
    move/from16 v31, v3

    .line 663
    .line 664
    move-object/from16 v3, v23

    .line 665
    .line 666
    move-object/from16 v23, v1

    .line 667
    .line 668
    invoke-static/range {v2 .. v26}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {v27 .. v27}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->o()Ljava/lang/Long;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    if-eqz v2, :cond_15

    .line 676
    .line 677
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 678
    .line 679
    .line 680
    move-result-wide v2

    .line 681
    goto :goto_5

    .line 682
    :cond_15
    const-wide/16 v2, 0x0

    .line 683
    .line 684
    :goto_5
    invoke-static {v2, v3}, Lc9/c;->a(J)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    const v3, 0x6fb489f6

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v3}, Lz0/n;->T(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    move-object/from16 v4, v54

    .line 699
    .line 700
    if-ne v3, v4, :cond_16

    .line 701
    .line 702
    sget-object v3, Ld8/l5;->d:Ld8/l5;

    .line 703
    .line 704
    invoke-virtual {v1, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :cond_16
    check-cast v3, Lwb/c;

    .line 708
    .line 709
    const/4 v5, 0x0

    .line 710
    invoke-virtual {v1, v5}, Lz0/n;->q(Z)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v6, v47

    .line 714
    .line 715
    move-object/from16 v15, v53

    .line 716
    .line 717
    invoke-static {v15, v6, v3}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    sget-object v6, Lt0/u0;->a:Lz0/k2;

    .line 722
    .line 723
    invoke-virtual {v1, v6}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    check-cast v6, Lt0/s0;

    .line 728
    .line 729
    iget-wide v13, v6, Lt0/s0;->A:J

    .line 730
    .line 731
    move-object/from16 v6, v45

    .line 732
    .line 733
    invoke-virtual {v1, v6}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    check-cast v6, Lt0/z9;

    .line 738
    .line 739
    iget-object v6, v6, Lt0/z9;->i:Ls2/j0;

    .line 740
    .line 741
    const/16 v7, 0xd

    .line 742
    .line 743
    invoke-static {v7}, La/a;->G(I)J

    .line 744
    .line 745
    .line 746
    move-result-wide v35

    .line 747
    const/16 v45, 0x0

    .line 748
    .line 749
    const v46, 0xfffffd

    .line 750
    .line 751
    .line 752
    const-wide/16 v33, 0x0

    .line 753
    .line 754
    const/16 v37, 0x0

    .line 755
    .line 756
    const/16 v38, 0x0

    .line 757
    .line 758
    const-wide/16 v39, 0x0

    .line 759
    .line 760
    const/16 v41, 0x0

    .line 761
    .line 762
    const-wide/16 v42, 0x0

    .line 763
    .line 764
    const/16 v44, 0x0

    .line 765
    .line 766
    move-object/from16 v32, v6

    .line 767
    .line 768
    invoke-static/range {v32 .. v46}, Ls2/j0;->a(Ls2/j0;JJLx2/k;Lx2/q;JIJLs2/w;Ld3/g;I)Ls2/j0;

    .line 769
    .line 770
    .line 771
    move-result-object v22

    .line 772
    const/16 v25, 0x0

    .line 773
    .line 774
    const v26, 0xfff8

    .line 775
    .line 776
    .line 777
    const-wide/16 v6, 0x0

    .line 778
    .line 779
    const/4 v8, 0x0

    .line 780
    const/4 v9, 0x0

    .line 781
    const/4 v10, 0x0

    .line 782
    const-wide/16 v11, 0x0

    .line 783
    .line 784
    const/16 v16, 0x0

    .line 785
    .line 786
    move-wide/from16 v32, v13

    .line 787
    .line 788
    move-object/from16 v13, v16

    .line 789
    .line 790
    const/4 v14, 0x0

    .line 791
    const-wide/16 v16, 0x0

    .line 792
    .line 793
    move-object/from16 v53, v15

    .line 794
    .line 795
    move-wide/from16 v15, v16

    .line 796
    .line 797
    const/16 v17, 0x0

    .line 798
    .line 799
    const/16 v18, 0x0

    .line 800
    .line 801
    const/16 v19, 0x0

    .line 802
    .line 803
    const/16 v20, 0x0

    .line 804
    .line 805
    const/16 v21, 0x0

    .line 806
    .line 807
    const/16 v24, 0x0

    .line 808
    .line 809
    move-object/from16 v55, v4

    .line 810
    .line 811
    move-wide/from16 v4, v32

    .line 812
    .line 813
    move-object/from16 v23, v1

    .line 814
    .line 815
    invoke-static/range {v2 .. v26}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 816
    .line 817
    .line 818
    invoke-virtual/range {v27 .. v27}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->h0()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    if-nez v2, :cond_17

    .line 823
    .line 824
    move-object/from16 v3, v29

    .line 825
    .line 826
    goto :goto_6

    .line 827
    :cond_17
    move-object v3, v2

    .line 828
    :goto_6
    invoke-virtual/range {v27 .. v27}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->Q0()Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    if-nez v2, :cond_18

    .line 833
    .line 834
    goto :goto_7

    .line 835
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_19

    .line 840
    .line 841
    :goto_7
    move/from16 v19, v31

    .line 842
    .line 843
    const/4 v15, 0x0

    .line 844
    goto :goto_8

    .line 845
    :cond_19
    const/4 v15, 0x0

    .line 846
    int-to-float v2, v15

    .line 847
    move/from16 v19, v2

    .line 848
    .line 849
    :goto_8
    const/16 v20, 0x0

    .line 850
    .line 851
    const/16 v21, 0xa

    .line 852
    .line 853
    const/16 v18, 0x0

    .line 854
    .line 855
    move-object/from16 v16, v53

    .line 856
    .line 857
    move/from16 v17, v31

    .line 858
    .line 859
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    const v4, 0x6fb4cd46

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, v4}, Lz0/n;->T(I)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v4, v49

    .line 870
    .line 871
    invoke-virtual {v1, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    move-object/from16 v14, v50

    .line 876
    .line 877
    invoke-virtual {v1, v14}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v6

    .line 881
    or-int/2addr v5, v6

    .line 882
    move-object/from16 v13, v27

    .line 883
    .line 884
    invoke-virtual {v1, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    or-int/2addr v5, v6

    .line 889
    move-object/from16 v12, v28

    .line 890
    .line 891
    invoke-virtual {v1, v12}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    or-int/2addr v5, v6

    .line 896
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    move-object/from16 v11, v55

    .line 901
    .line 902
    if-nez v5, :cond_1a

    .line 903
    .line 904
    if-ne v6, v11, :cond_1b

    .line 905
    .line 906
    :cond_1a
    new-instance v6, Ld8/m5;

    .line 907
    .line 908
    invoke-direct {v6, v13, v4, v14, v12}, Ld8/m5;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ll3/b;Ll3/b;Ll3/b;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    :cond_1b
    check-cast v6, Lwb/c;

    .line 915
    .line 916
    invoke-virtual {v1, v15}, Lz0/n;->q(Z)V

    .line 917
    .line 918
    .line 919
    move-object/from16 v4, v48

    .line 920
    .line 921
    invoke-static {v2, v4, v6}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    const/4 v4, 0x1

    .line 926
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    const/16 v16, 0x0

    .line 931
    .line 932
    const/16 v17, 0xedc

    .line 933
    .line 934
    const/4 v4, 0x0

    .line 935
    const/4 v5, 0x0

    .line 936
    const/4 v6, 0x0

    .line 937
    const/4 v8, 0x0

    .line 938
    const/4 v9, 0x0

    .line 939
    iget-object v10, v0, Ld8/c;->i:Lwb/e;

    .line 940
    .line 941
    const/16 v18, 0x0

    .line 942
    .line 943
    const/16 v19, 0x0

    .line 944
    .line 945
    const/16 v20, 0x0

    .line 946
    .line 947
    const/high16 v21, 0x30000

    .line 948
    .line 949
    move-object/from16 v56, v11

    .line 950
    .line 951
    move/from16 v11, v18

    .line 952
    .line 953
    move-object/from16 v57, v12

    .line 954
    .line 955
    move-object/from16 v12, v19

    .line 956
    .line 957
    move-object/from16 v27, v13

    .line 958
    .line 959
    move-object/from16 v13, v20

    .line 960
    .line 961
    move-object/from16 v58, v14

    .line 962
    .line 963
    move-object v14, v1

    .line 964
    move/from16 v15, v21

    .line 965
    .line 966
    invoke-static/range {v2 .. v17}, Loe/b;->f(Ll1/r;Ljava/lang/String;FZFLjava/lang/Integer;Landroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;Lwb/e;ZLwb/a;Ljava/util/List;Lz0/n;III)V

    .line 967
    .line 968
    .line 969
    const v2, 0x6fb4ef3c

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1, v2}, Lz0/n;->T(I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual/range {v27 .. v27}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->Q0()Ljava/lang/Integer;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    if-nez v2, :cond_1c

    .line 980
    .line 981
    goto :goto_9

    .line 982
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-eqz v2, :cond_1f

    .line 987
    .line 988
    :goto_9
    const v2, 0x6fb4fda3

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1, v2}, Lz0/n;->T(I)V

    .line 992
    .line 993
    .line 994
    move-object/from16 v2, v58

    .line 995
    .line 996
    invoke-virtual {v1, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    if-nez v3, :cond_1d

    .line 1005
    .line 1006
    move-object/from16 v3, v56

    .line 1007
    .line 1008
    if-ne v4, v3, :cond_1e

    .line 1009
    .line 1010
    :cond_1d
    new-instance v4, Ld8/n5;

    .line 1011
    .line 1012
    invoke-direct {v4, v2}, Ld8/n5;-><init>(Ll3/b;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_1e
    check-cast v4, Lwb/c;

    .line 1019
    .line 1020
    const/4 v10, 0x0

    .line 1021
    invoke-virtual {v1, v10}, Lz0/n;->q(Z)V

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v3, v53

    .line 1025
    .line 1026
    move-object/from16 v2, v57

    .line 1027
    .line 1028
    invoke-static {v3, v2, v4}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    new-instance v3, Ld8/o5;

    .line 1033
    .line 1034
    move-object/from16 v4, v27

    .line 1035
    .line 1036
    invoke-direct {v3, v4}, Ld8/o5;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;)V

    .line 1037
    .line 1038
    .line 1039
    const v4, -0x739b24bf

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v4, v3, v1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    const-wide/16 v5, 0x0

    .line 1047
    .line 1048
    const/16 v9, 0xc00

    .line 1049
    .line 1050
    const-wide/16 v3, 0x0

    .line 1051
    .line 1052
    move-object v8, v1

    .line 1053
    invoke-static/range {v2 .. v9}, Lt0/a0;->a(Ll1/r;JJLwb/f;Lz0/n;I)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_a

    .line 1057
    :cond_1f
    const/4 v10, 0x0

    .line 1058
    :goto_a
    invoke-virtual {v1, v10}, Lz0/n;->q(Z)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1, v10}, Lz0/n;->q(Z)V

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v2, v52

    .line 1065
    .line 1066
    iget v2, v2, Ll3/h;->b:I

    .line 1067
    .line 1068
    move/from16 v3, v51

    .line 1069
    .line 1070
    if-eq v2, v3, :cond_20

    .line 1071
    .line 1072
    iget-object v2, v0, Ld8/c;->g:Ljb/b;

    .line 1073
    .line 1074
    check-cast v2, Lwb/a;

    .line 1075
    .line 1076
    invoke-static {v2, v1}, Lz0/c;->g(Lwb/a;Lz0/n;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_20
    :goto_b
    return-object v30

    .line 1080
    :pswitch_1
    move-object/from16 v1, p1

    .line 1081
    .line 1082
    check-cast v1, Lz0/n;

    .line 1083
    .line 1084
    move-object/from16 v2, p2

    .line 1085
    .line 1086
    check-cast v2, Ljava/lang/Number;

    .line 1087
    .line 1088
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    const/4 v15, 0x3

    .line 1093
    and-int/2addr v2, v15

    .line 1094
    sget-object v14, Ljb/n;->a:Ljb/n;

    .line 1095
    .line 1096
    const/4 v12, 0x2

    .line 1097
    if-ne v2, v12, :cond_22

    .line 1098
    .line 1099
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    if-nez v2, :cond_21

    .line 1104
    .line 1105
    goto :goto_c

    .line 1106
    :cond_21
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 1107
    .line 1108
    .line 1109
    move-object/from16 v29, v14

    .line 1110
    .line 1111
    goto/16 :goto_21

    .line 1112
    .line 1113
    :cond_22
    :goto_c
    iget-object v2, v0, Ld8/c;->e:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v2, Lz0/s0;

    .line 1116
    .line 1117
    invoke-interface {v2, v14}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v2, v0, Ld8/c;->f:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v2, Ll3/h;

    .line 1123
    .line 1124
    iget v13, v2, Ll3/h;->b:I

    .line 1125
    .line 1126
    invoke-virtual {v2}, Ll3/h;->e()V

    .line 1127
    .line 1128
    .line 1129
    const v3, -0x5f63a022

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v1, v3}, Lz0/n;->T(I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2}, Ll3/h;->d()Lj0/b0;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    iget-object v3, v3, Lj0/b0;->e:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v3, Ll3/h;

    .line 1142
    .line 1143
    invoke-virtual {v3}, Ll3/h;->c()Ll3/b;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v11

    .line 1147
    invoke-virtual {v3}, Ll3/h;->c()Ll3/b;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v10

    .line 1151
    invoke-virtual {v3}, Ll3/h;->c()Ll3/b;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v9

    .line 1155
    invoke-virtual {v3}, Ll3/h;->c()Ll3/b;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v8

    .line 1159
    invoke-virtual {v3}, Ll3/h;->c()Ll3/b;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v7

    .line 1163
    invoke-virtual {v3}, Ll3/h;->c()Ll3/b;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v6

    .line 1167
    iget-object v3, v0, Ld8/c;->j:Ljava/lang/Object;

    .line 1168
    .line 1169
    move-object v5, v3

    .line 1170
    check-cast v5, Ld8/m;

    .line 1171
    .line 1172
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1173
    .line 1174
    .line 1175
    move-result v3

    .line 1176
    iget-object v4, v0, Ld8/c;->h:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v4, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 1179
    .line 1180
    move-object/from16 p1, v14

    .line 1181
    .line 1182
    const/4 v14, 0x4

    .line 1183
    move/from16 v16, v13

    .line 1184
    .line 1185
    const/4 v13, 0x5

    .line 1186
    move-object/from16 p2, v8

    .line 1187
    .line 1188
    const/4 v8, 0x1

    .line 1189
    const/16 v28, 0x0

    .line 1190
    .line 1191
    if-eqz v3, :cond_29

    .line 1192
    .line 1193
    if-eq v3, v8, :cond_29

    .line 1194
    .line 1195
    if-eq v3, v12, :cond_29

    .line 1196
    .line 1197
    if-eq v3, v15, :cond_28

    .line 1198
    .line 1199
    if-eq v3, v14, :cond_24

    .line 1200
    .line 1201
    if-ne v3, v13, :cond_23

    .line 1202
    .line 1203
    goto :goto_f

    .line 1204
    :cond_23
    new-instance v1, Lb7/e;

    .line 1205
    .line 1206
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    throw v1

    .line 1210
    :cond_24
    invoke-virtual {v4}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->U0()Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    if-eqz v3, :cond_26

    .line 1215
    .line 1216
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;->e()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    if-nez v3, :cond_25

    .line 1221
    .line 1222
    goto :goto_e

    .line 1223
    :cond_25
    :goto_d
    move-object/from16 v17, v3

    .line 1224
    .line 1225
    goto :goto_10

    .line 1226
    :cond_26
    :goto_e
    invoke-virtual {v4}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->B()Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    if-eqz v3, :cond_27

    .line 1231
    .line 1232
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;->e()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    goto :goto_d

    .line 1237
    :cond_27
    move-object/from16 v17, v28

    .line 1238
    .line 1239
    goto :goto_10

    .line 1240
    :cond_28
    invoke-virtual {v4}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T0()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    goto :goto_d

    .line 1245
    :cond_29
    :goto_f
    invoke-virtual {v4}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->g0()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    goto :goto_d

    .line 1250
    :goto_10
    sget-object v3, Ll1/o;->d:Ll1/o;

    .line 1251
    .line 1252
    const/16 v8, 0x8

    .line 1253
    .line 1254
    int-to-float v8, v8

    .line 1255
    invoke-static {v8}, Lg0/e;->a(F)Lg0/d;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v8

    .line 1259
    invoke-static {v3, v8}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v8

    .line 1263
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1264
    .line 1265
    const/4 v14, 0x0

    .line 1266
    invoke-static {v8, v13, v14}, Landroidx/compose/foundation/layout/a;->d(Ll1/r;FZ)Ll1/r;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v8

    .line 1270
    const v13, 0x36bae823

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v1, v13}, Lz0/n;->T(I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v1, v10}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v13

    .line 1280
    invoke-virtual {v1, v9}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v19

    .line 1284
    or-int v13, v13, v19

    .line 1285
    .line 1286
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v15

    .line 1290
    sget-object v12, Lz0/k;->a:Lz0/n0;

    .line 1291
    .line 1292
    if-nez v13, :cond_2a

    .line 1293
    .line 1294
    if-ne v15, v12, :cond_2b

    .line 1295
    .line 1296
    :cond_2a
    new-instance v15, Ld8/d;

    .line 1297
    .line 1298
    invoke-direct {v15, v10, v9}, Ld8/d;-><init>(Ll3/b;Ll3/b;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v1, v15}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    :cond_2b
    check-cast v15, Lwb/c;

    .line 1305
    .line 1306
    invoke-virtual {v1, v14}, Lz0/n;->q(Z)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v8, v11, v15}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v8

    .line 1313
    const/4 v13, 0x0

    .line 1314
    const/4 v15, 0x0

    .line 1315
    const/16 v19, 0x4

    .line 1316
    .line 1317
    move-object/from16 v31, v3

    .line 1318
    .line 1319
    move-object v3, v8

    .line 1320
    move-object v8, v4

    .line 1321
    move-object/from16 v4, v17

    .line 1322
    .line 1323
    move-object/from16 v32, v5

    .line 1324
    .line 1325
    move-object v5, v13

    .line 1326
    move-object v13, v6

    .line 1327
    move-object v6, v1

    .line 1328
    move-object/from16 v59, v7

    .line 1329
    .line 1330
    move v7, v15

    .line 1331
    move-object/from16 v17, p2

    .line 1332
    .line 1333
    move-object/from16 p2, v8

    .line 1334
    .line 1335
    const/4 v15, 0x1

    .line 1336
    move/from16 v8, v19

    .line 1337
    .line 1338
    invoke-static/range {v3 .. v8}, Lkb/x;->a(Ll1/r;Ljava/lang/String;Ljava/lang/Long;Lz0/n;II)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    .line 1342
    .line 1343
    .line 1344
    move-result v3

    .line 1345
    const-string v4, ""

    .line 1346
    .line 1347
    if-eqz v3, :cond_32

    .line 1348
    .line 1349
    if-eq v3, v15, :cond_32

    .line 1350
    .line 1351
    const/4 v7, 0x2

    .line 1352
    if-eq v3, v7, :cond_31

    .line 1353
    .line 1354
    const/4 v8, 0x3

    .line 1355
    if-eq v3, v8, :cond_30

    .line 1356
    .line 1357
    const/4 v5, 0x4

    .line 1358
    if-eq v3, v5, :cond_2d

    .line 1359
    .line 1360
    const/4 v6, 0x5

    .line 1361
    if-ne v3, v6, :cond_2c

    .line 1362
    .line 1363
    invoke-virtual/range {p2 .. p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->J0()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    invoke-virtual/range {p2 .. p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->K0()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    .line 1379
    const-string v3, ": "

    .line 1380
    .line 1381
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    goto :goto_15

    .line 1392
    :cond_2c
    new-instance v1, Lb7/e;

    .line 1393
    .line 1394
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1395
    .line 1396
    .line 1397
    throw v1

    .line 1398
    :cond_2d
    const/4 v6, 0x5

    .line 1399
    invoke-virtual/range {p2 .. p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->U0()Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    if-eqz v3, :cond_2e

    .line 1404
    .line 1405
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;->f()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    if-nez v3, :cond_33

    .line 1410
    .line 1411
    :cond_2e
    invoke-virtual/range {p2 .. p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->B()Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    if-eqz v3, :cond_2f

    .line 1416
    .line 1417
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;->f()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    goto :goto_11

    .line 1422
    :cond_2f
    move-object/from16 v3, v28

    .line 1423
    .line 1424
    :goto_11
    if-nez v3, :cond_33

    .line 1425
    .line 1426
    :goto_12
    move-object v3, v4

    .line 1427
    goto :goto_15

    .line 1428
    :cond_30
    const/4 v6, 0x5

    .line 1429
    invoke-virtual/range {p2 .. p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->V0()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    if-nez v3, :cond_33

    .line 1434
    .line 1435
    goto :goto_12

    .line 1436
    :cond_31
    const/4 v6, 0x5

    .line 1437
    :goto_13
    const/4 v8, 0x3

    .line 1438
    goto :goto_14

    .line 1439
    :cond_32
    const/4 v6, 0x5

    .line 1440
    const/4 v7, 0x2

    .line 1441
    goto :goto_13

    .line 1442
    :goto_14
    invoke-virtual/range {p2 .. p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->K0()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    if-nez v3, :cond_33

    .line 1447
    .line 1448
    goto :goto_12

    .line 1449
    :cond_33
    :goto_15
    const/16 v4, 0xa

    .line 1450
    .line 1451
    int-to-float v4, v4

    .line 1452
    sget-object v5, Ld8/m;->g:Ld8/m;

    .line 1453
    .line 1454
    move-object/from16 v15, v32

    .line 1455
    .line 1456
    if-ne v15, v5, :cond_34

    .line 1457
    .line 1458
    move/from16 v21, v4

    .line 1459
    .line 1460
    goto :goto_16

    .line 1461
    :cond_34
    int-to-float v6, v14

    .line 1462
    move/from16 v21, v6

    .line 1463
    .line 1464
    :goto_16
    const/16 v22, 0x0

    .line 1465
    .line 1466
    const/16 v23, 0xa

    .line 1467
    .line 1468
    const/16 v20, 0x0

    .line 1469
    .line 1470
    move-object/from16 v18, v31

    .line 1471
    .line 1472
    move/from16 v19, v4

    .line 1473
    .line 1474
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v6

    .line 1478
    const v7, 0x36bb500a

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v1, v7}, Lz0/n;->T(I)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v1, v11}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v7

    .line 1488
    invoke-virtual {v1, v15}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v18

    .line 1492
    or-int v7, v7, v18

    .line 1493
    .line 1494
    invoke-virtual {v1, v13}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v18

    .line 1498
    or-int v7, v7, v18

    .line 1499
    .line 1500
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v8

    .line 1504
    if-nez v7, :cond_35

    .line 1505
    .line 1506
    if-ne v8, v12, :cond_36

    .line 1507
    .line 1508
    :cond_35
    new-instance v8, Ld8/e;

    .line 1509
    .line 1510
    invoke-direct {v8, v11, v15, v13}, Ld8/e;-><init>(Ll3/b;Ld8/m;Ll3/b;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v1, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    :cond_36
    check-cast v8, Lwb/c;

    .line 1517
    .line 1518
    invoke-virtual {v1, v14}, Lz0/n;->q(Z)V

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v6, v10, v8}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v32

    .line 1525
    sget-object v7, Lt0/aa;->a:Lz0/k2;

    .line 1526
    .line 1527
    invoke-virtual {v1, v7}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v6

    .line 1531
    check-cast v6, Lt0/z9;

    .line 1532
    .line 1533
    iget-object v6, v6, Lt0/z9;->i:Ls2/j0;

    .line 1534
    .line 1535
    const/16 v8, 0x12

    .line 1536
    .line 1537
    invoke-static {v8}, La/a;->G(I)J

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v43

    .line 1541
    const/16 v46, 0x0

    .line 1542
    .line 1543
    const v47, 0xfdffff

    .line 1544
    .line 1545
    .line 1546
    const-wide/16 v34, 0x0

    .line 1547
    .line 1548
    const-wide/16 v36, 0x0

    .line 1549
    .line 1550
    const/16 v38, 0x0

    .line 1551
    .line 1552
    const/16 v39, 0x0

    .line 1553
    .line 1554
    const-wide/16 v40, 0x0

    .line 1555
    .line 1556
    const/16 v42, 0x0

    .line 1557
    .line 1558
    const/16 v45, 0x0

    .line 1559
    .line 1560
    move-object/from16 v33, v6

    .line 1561
    .line 1562
    invoke-static/range {v33 .. v47}, Ls2/j0;->a(Ls2/j0;JJLx2/k;Lx2/q;JIJLs2/w;Ld3/g;I)Ls2/j0;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v23

    .line 1566
    const/16 v26, 0xc30

    .line 1567
    .line 1568
    const v27, 0xd7fc

    .line 1569
    .line 1570
    .line 1571
    const-wide/16 v19, 0x0

    .line 1572
    .line 1573
    move-object v8, v5

    .line 1574
    const/16 v21, 0x4

    .line 1575
    .line 1576
    const/16 v22, 0x5

    .line 1577
    .line 1578
    move-wide/from16 v5, v19

    .line 1579
    .line 1580
    move-object/from16 v61, v7

    .line 1581
    .line 1582
    move-object/from16 v60, v8

    .line 1583
    .line 1584
    const/16 v18, 0x3

    .line 1585
    .line 1586
    const/16 v25, 0x2

    .line 1587
    .line 1588
    move-wide/from16 v7, v19

    .line 1589
    .line 1590
    const/16 v19, 0x0

    .line 1591
    .line 1592
    move-object/from16 v62, v9

    .line 1593
    .line 1594
    move-object/from16 v9, v19

    .line 1595
    .line 1596
    move-object/from16 v63, v10

    .line 1597
    .line 1598
    move-object/from16 v10, v19

    .line 1599
    .line 1600
    move-object/from16 v64, v11

    .line 1601
    .line 1602
    move-object/from16 v11, v19

    .line 1603
    .line 1604
    const-wide/16 v19, 0x0

    .line 1605
    .line 1606
    move-object/from16 v67, v12

    .line 1607
    .line 1608
    move-object/from16 v66, v13

    .line 1609
    .line 1610
    move/from16 v65, v16

    .line 1611
    .line 1612
    move-wide/from16 v12, v19

    .line 1613
    .line 1614
    const/16 v16, 0x0

    .line 1615
    .line 1616
    move-object/from16 v29, p1

    .line 1617
    .line 1618
    move-object/from16 v14, v16

    .line 1619
    .line 1620
    move-object/from16 p1, v15

    .line 1621
    .line 1622
    move-object/from16 v68, v17

    .line 1623
    .line 1624
    move-object/from16 v15, v16

    .line 1625
    .line 1626
    const-wide/16 v16, 0x0

    .line 1627
    .line 1628
    const/16 v18, 0x2

    .line 1629
    .line 1630
    const/16 v19, 0x0

    .line 1631
    .line 1632
    const/16 v20, 0x1

    .line 1633
    .line 1634
    const/16 v21, 0x0

    .line 1635
    .line 1636
    const/16 v22, 0x0

    .line 1637
    .line 1638
    const/16 v25, 0x0

    .line 1639
    .line 1640
    move/from16 v30, v4

    .line 1641
    .line 1642
    move-object/from16 v4, v32

    .line 1643
    .line 1644
    move-object/from16 v24, v1

    .line 1645
    .line 1646
    invoke-static/range {v3 .. v27}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 1650
    .line 1651
    .line 1652
    move-result v3

    .line 1653
    const-string v5, "\u8ba8\u8bba"

    .line 1654
    .line 1655
    if-eqz v3, :cond_3e

    .line 1656
    .line 1657
    const/4 v6, 0x1

    .line 1658
    const/4 v4, 0x2

    .line 1659
    if-eq v3, v6, :cond_3d

    .line 1660
    .line 1661
    if-eq v3, v4, :cond_3d

    .line 1662
    .line 1663
    const-string v7, "\u5173\u6ce8"

    .line 1664
    .line 1665
    const/4 v15, 0x3

    .line 1666
    if-eq v3, v15, :cond_3c

    .line 1667
    .line 1668
    const/4 v14, 0x4

    .line 1669
    if-eq v3, v14, :cond_38

    .line 1670
    .line 1671
    const/4 v12, 0x5

    .line 1672
    if-ne v3, v12, :cond_37

    .line 1673
    .line 1674
    invoke-virtual/range {p2 .. p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->K()Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    invoke-static {v3, v7}, La8/k0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    goto :goto_18

    .line 1683
    :cond_37
    new-instance v1, Lb7/e;

    .line 1684
    .line 1685
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1686
    .line 1687
    .line 1688
    throw v1

    .line 1689
    :cond_38
    const/4 v12, 0x5

    .line 1690
    invoke-virtual/range {p2 .. p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->U0()Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v3

    .line 1694
    if-eqz v3, :cond_39

    .line 1695
    .line 1696
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;->b()Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v3

    .line 1700
    if-nez v3, :cond_3b

    .line 1701
    .line 1702
    :cond_39
    invoke-virtual/range {p2 .. p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->B()Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v3

    .line 1706
    if-eqz v3, :cond_3a

    .line 1707
    .line 1708
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;->b()Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    goto :goto_17

    .line 1713
    :cond_3a
    move-object/from16 v3, v28

    .line 1714
    .line 1715
    :cond_3b
    :goto_17
    invoke-static {v3, v7}, La8/k0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    goto :goto_18

    .line 1720
    :cond_3c
    const/4 v12, 0x5

    .line 1721
    const/4 v14, 0x4

    .line 1722
    invoke-virtual/range {p2 .. p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->J()Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v3

    .line 1726
    invoke-static {v3, v7}, La8/k0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    goto :goto_18

    .line 1731
    :cond_3d
    const/4 v12, 0x5

    .line 1732
    const/4 v14, 0x4

    .line 1733
    const/4 v15, 0x3

    .line 1734
    invoke-virtual/range {p2 .. p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->S()Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v3

    .line 1738
    const-string v7, "\u70ed\u5ea6"

    .line 1739
    .line 1740
    invoke-static {v3, v7}, La8/k0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    goto :goto_18

    .line 1745
    :cond_3e
    const/4 v4, 0x2

    .line 1746
    const/4 v6, 0x1

    .line 1747
    const/4 v12, 0x5

    .line 1748
    const/4 v14, 0x4

    .line 1749
    const/4 v15, 0x3

    .line 1750
    invoke-virtual/range {p2 .. p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->k()Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v3

    .line 1754
    invoke-static {v3, v5}, La8/k0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    :goto_18
    int-to-float v13, v12

    .line 1759
    const/16 v22, 0x0

    .line 1760
    .line 1761
    const/16 v23, 0xc

    .line 1762
    .line 1763
    const/16 v21, 0x0

    .line 1764
    .line 1765
    move-object/from16 v18, v31

    .line 1766
    .line 1767
    move/from16 v19, v30

    .line 1768
    .line 1769
    move/from16 v20, v13

    .line 1770
    .line 1771
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v7

    .line 1775
    const v8, 0x36bbc854

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v1, v8}, Lz0/n;->T(I)V

    .line 1779
    .line 1780
    .line 1781
    move-object/from16 v8, v64

    .line 1782
    .line 1783
    invoke-virtual {v1, v8}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v9

    .line 1787
    move-object/from16 v11, v63

    .line 1788
    .line 1789
    invoke-virtual {v1, v11}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v10

    .line 1793
    or-int/2addr v9, v10

    .line 1794
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v10

    .line 1798
    if-nez v9, :cond_3f

    .line 1799
    .line 1800
    move-object/from16 v9, v67

    .line 1801
    .line 1802
    if-ne v10, v9, :cond_40

    .line 1803
    .line 1804
    goto :goto_19

    .line 1805
    :cond_3f
    move-object/from16 v9, v67

    .line 1806
    .line 1807
    :goto_19
    new-instance v10, Ld8/f;

    .line 1808
    .line 1809
    invoke-direct {v10, v8, v11}, Ld8/f;-><init>(Ll3/b;Ll3/b;)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v1, v10}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    :cond_40
    check-cast v10, Lwb/c;

    .line 1816
    .line 1817
    const/4 v8, 0x0

    .line 1818
    invoke-virtual {v1, v8}, Lz0/n;->q(Z)V

    .line 1819
    .line 1820
    .line 1821
    move-object/from16 v15, v62

    .line 1822
    .line 1823
    invoke-static {v7, v15, v10}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v23

    .line 1827
    move-object/from16 v10, v61

    .line 1828
    .line 1829
    invoke-virtual {v1, v10}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v7

    .line 1833
    check-cast v7, Lt0/z9;

    .line 1834
    .line 1835
    iget-object v7, v7, Lt0/z9;->k:Ls2/j0;

    .line 1836
    .line 1837
    const/16 v47, 0xd

    .line 1838
    .line 1839
    invoke-static/range {v47 .. v47}, La/a;->G(I)J

    .line 1840
    .line 1841
    .line 1842
    move-result-wide v35

    .line 1843
    const/16 v48, 0x10

    .line 1844
    .line 1845
    invoke-static/range {v48 .. v48}, La/a;->G(I)J

    .line 1846
    .line 1847
    .line 1848
    move-result-wide v42

    .line 1849
    const/16 v45, 0x0

    .line 1850
    .line 1851
    const v46, 0xfdfffd

    .line 1852
    .line 1853
    .line 1854
    const-wide/16 v33, 0x0

    .line 1855
    .line 1856
    const/16 v37, 0x0

    .line 1857
    .line 1858
    const/16 v38, 0x0

    .line 1859
    .line 1860
    const-wide/16 v39, 0x0

    .line 1861
    .line 1862
    const/16 v41, 0x0

    .line 1863
    .line 1864
    const/16 v44, 0x0

    .line 1865
    .line 1866
    move-object/from16 v32, v7

    .line 1867
    .line 1868
    invoke-static/range {v32 .. v46}, Ls2/j0;->a(Ls2/j0;JJLx2/k;Lx2/q;JIJLs2/w;Ld3/g;I)Ls2/j0;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v24

    .line 1872
    sget-object v7, Lt0/u0;->a:Lz0/k2;

    .line 1873
    .line 1874
    invoke-virtual {v1, v7}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v16

    .line 1878
    move-object/from16 v4, v16

    .line 1879
    .line 1880
    check-cast v4, Lt0/s0;

    .line 1881
    .line 1882
    move-object/from16 v62, v15

    .line 1883
    .line 1884
    iget-wide v14, v4, Lt0/s0;->A:J

    .line 1885
    .line 1886
    const/16 v26, 0xc30

    .line 1887
    .line 1888
    const v27, 0xd7f8

    .line 1889
    .line 1890
    .line 1891
    const-wide/16 v16, 0x0

    .line 1892
    .line 1893
    move-object/from16 v69, v7

    .line 1894
    .line 1895
    move v4, v8

    .line 1896
    move-wide/from16 v7, v16

    .line 1897
    .line 1898
    const/16 v16, 0x0

    .line 1899
    .line 1900
    move-object/from16 v70, v9

    .line 1901
    .line 1902
    move-object/from16 v9, v16

    .line 1903
    .line 1904
    move-object/from16 v71, v10

    .line 1905
    .line 1906
    move-object/from16 v10, v16

    .line 1907
    .line 1908
    move-object/from16 v72, v11

    .line 1909
    .line 1910
    move-object/from16 v11, v16

    .line 1911
    .line 1912
    const-wide/16 v16, 0x0

    .line 1913
    .line 1914
    move/from16 v32, v13

    .line 1915
    .line 1916
    move-wide/from16 v12, v16

    .line 1917
    .line 1918
    const/16 v16, 0x0

    .line 1919
    .line 1920
    move-wide/from16 v33, v14

    .line 1921
    .line 1922
    const/4 v15, 0x4

    .line 1923
    move-object/from16 v14, v16

    .line 1924
    .line 1925
    move-object/from16 v75, v62

    .line 1926
    .line 1927
    move-object/from16 v15, v16

    .line 1928
    .line 1929
    const-wide/16 v16, 0x0

    .line 1930
    .line 1931
    const/16 v18, 0x2

    .line 1932
    .line 1933
    const/16 v19, 0x0

    .line 1934
    .line 1935
    const/16 v20, 0x1

    .line 1936
    .line 1937
    const/16 v21, 0x0

    .line 1938
    .line 1939
    const/16 v22, 0x0

    .line 1940
    .line 1941
    const/16 v25, 0x0

    .line 1942
    .line 1943
    move-object/from16 v4, v23

    .line 1944
    .line 1945
    move-object/from16 v80, v5

    .line 1946
    .line 1947
    move-wide/from16 v5, v33

    .line 1948
    .line 1949
    move-object/from16 v23, v24

    .line 1950
    .line 1951
    move-object/from16 v24, v1

    .line 1952
    .line 1953
    invoke-static/range {v3 .. v27}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 1957
    .line 1958
    .line 1959
    move-result v3

    .line 1960
    if-eqz v3, :cond_4a

    .line 1961
    .line 1962
    const/4 v4, 0x1

    .line 1963
    if-eq v3, v4, :cond_49

    .line 1964
    .line 1965
    const/4 v4, 0x2

    .line 1966
    if-eq v3, v4, :cond_48

    .line 1967
    .line 1968
    const-string v4, "\u7c89\u4e1d"

    .line 1969
    .line 1970
    const/4 v5, 0x3

    .line 1971
    if-eq v3, v5, :cond_47

    .line 1972
    .line 1973
    const/4 v5, 0x4

    .line 1974
    if-eq v3, v5, :cond_43

    .line 1975
    .line 1976
    const/4 v5, 0x5

    .line 1977
    if-ne v3, v5, :cond_42

    .line 1978
    .line 1979
    invoke-virtual/range {p2 .. p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->I0()Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v3

    .line 1983
    const-string v5, "user"

    .line 1984
    .line 1985
    invoke-static {v3, v5}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v3

    .line 1989
    if-eqz v3, :cond_41

    .line 1990
    .line 1991
    invoke-virtual/range {p2 .. p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->D()Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v3

    .line 1995
    invoke-static {v3, v4}, La8/k0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v3

    .line 1999
    goto :goto_1b

    .line 2000
    :cond_41
    invoke-virtual/range {p2 .. p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->h()Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v3

    .line 2004
    move-object/from16 v4, v80

    .line 2005
    .line 2006
    invoke-static {v3, v4}, La8/k0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v3

    .line 2010
    goto :goto_1b

    .line 2011
    :cond_42
    new-instance v1, Lb7/e;

    .line 2012
    .line 2013
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2014
    .line 2015
    .line 2016
    throw v1

    .line 2017
    :cond_43
    invoke-virtual/range {p2 .. p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->U0()Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v3

    .line 2021
    if-eqz v3, :cond_44

    .line 2022
    .line 2023
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;->a()Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v3

    .line 2027
    if-nez v3, :cond_46

    .line 2028
    .line 2029
    :cond_44
    invoke-virtual/range {p2 .. p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->B()Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v3

    .line 2033
    if-eqz v3, :cond_45

    .line 2034
    .line 2035
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;->a()Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v3

    .line 2039
    goto :goto_1a

    .line 2040
    :cond_45
    move-object/from16 v3, v28

    .line 2041
    .line 2042
    :cond_46
    :goto_1a
    invoke-static {v3, v4}, La8/k0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v3

    .line 2046
    goto :goto_1b

    .line 2047
    :cond_47
    invoke-virtual/range {p2 .. p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->C()Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v3

    .line 2051
    invoke-static {v3, v4}, La8/k0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v3

    .line 2055
    goto :goto_1b

    .line 2056
    :cond_48
    move-object/from16 v4, v80

    .line 2057
    .line 2058
    invoke-virtual/range {p2 .. p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->l()Ljava/lang/String;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v3

    .line 2062
    invoke-static {v3, v4}, La8/k0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v3

    .line 2066
    goto :goto_1b

    .line 2067
    :cond_49
    move-object/from16 v4, v80

    .line 2068
    .line 2069
    invoke-virtual/range {p2 .. p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->F()Ljava/lang/String;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v3

    .line 2073
    invoke-static {v3, v4}, La8/k0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v3

    .line 2077
    goto :goto_1b

    .line 2078
    :cond_4a
    invoke-virtual/range {p2 .. p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->r()Ljava/lang/String;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v3

    .line 2082
    const-string v4, "\u4e0b\u8f7d"

    .line 2083
    .line 2084
    invoke-static {v3, v4}, La8/k0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v3

    .line 2088
    :goto_1b
    const/16 v22, 0x0

    .line 2089
    .line 2090
    const/16 v23, 0xc

    .line 2091
    .line 2092
    const/16 v21, 0x0

    .line 2093
    .line 2094
    move-object/from16 v18, v31

    .line 2095
    .line 2096
    move/from16 v19, v30

    .line 2097
    .line 2098
    move/from16 v20, v32

    .line 2099
    .line 2100
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v4

    .line 2104
    const v5, 0x36bc4eba

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v1, v5}, Lz0/n;->T(I)V

    .line 2108
    .line 2109
    .line 2110
    move-object/from16 v5, v75

    .line 2111
    .line 2112
    invoke-virtual {v1, v5}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v6

    .line 2116
    move-object/from16 v15, v72

    .line 2117
    .line 2118
    invoke-virtual {v1, v15}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v7

    .line 2122
    or-int/2addr v6, v7

    .line 2123
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v7

    .line 2127
    if-nez v6, :cond_4b

    .line 2128
    .line 2129
    move-object/from16 v6, v70

    .line 2130
    .line 2131
    if-ne v7, v6, :cond_4c

    .line 2132
    .line 2133
    goto :goto_1c

    .line 2134
    :cond_4b
    move-object/from16 v6, v70

    .line 2135
    .line 2136
    :goto_1c
    new-instance v7, Ld8/g;

    .line 2137
    .line 2138
    invoke-direct {v7, v5, v15}, Ld8/g;-><init>(Ll3/b;Ll3/b;)V

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v1, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 2142
    .line 2143
    .line 2144
    :cond_4c
    check-cast v7, Lwb/c;

    .line 2145
    .line 2146
    const/4 v14, 0x0

    .line 2147
    invoke-virtual {v1, v14}, Lz0/n;->q(Z)V

    .line 2148
    .line 2149
    .line 2150
    move-object/from16 v12, v68

    .line 2151
    .line 2152
    invoke-static {v4, v12, v7}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v4

    .line 2156
    move-object/from16 v13, v71

    .line 2157
    .line 2158
    invoke-virtual {v1, v13}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v7

    .line 2162
    check-cast v7, Lt0/z9;

    .line 2163
    .line 2164
    iget-object v7, v7, Lt0/z9;->k:Ls2/j0;

    .line 2165
    .line 2166
    invoke-static/range {v47 .. v47}, La/a;->G(I)J

    .line 2167
    .line 2168
    .line 2169
    move-result-wide v73

    .line 2170
    invoke-static/range {v48 .. v48}, La/a;->G(I)J

    .line 2171
    .line 2172
    .line 2173
    move-result-wide v80

    .line 2174
    const/16 v83, 0x0

    .line 2175
    .line 2176
    const v84, 0xfdfffd

    .line 2177
    .line 2178
    .line 2179
    const-wide/16 v71, 0x0

    .line 2180
    .line 2181
    const/16 v75, 0x0

    .line 2182
    .line 2183
    const/16 v76, 0x0

    .line 2184
    .line 2185
    const-wide/16 v77, 0x0

    .line 2186
    .line 2187
    const/16 v79, 0x0

    .line 2188
    .line 2189
    const/16 v82, 0x0

    .line 2190
    .line 2191
    move-object/from16 v70, v7

    .line 2192
    .line 2193
    invoke-static/range {v70 .. v84}, Ls2/j0;->a(Ls2/j0;JJLx2/k;Lx2/q;JIJLs2/w;Ld3/g;I)Ls2/j0;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v23

    .line 2197
    move-object/from16 v11, v69

    .line 2198
    .line 2199
    invoke-virtual {v1, v11}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v7

    .line 2203
    check-cast v7, Lt0/s0;

    .line 2204
    .line 2205
    iget-wide v9, v7, Lt0/s0;->A:J

    .line 2206
    .line 2207
    const/16 v26, 0xc30

    .line 2208
    .line 2209
    const v27, 0xd7f8

    .line 2210
    .line 2211
    .line 2212
    const-wide/16 v7, 0x0

    .line 2213
    .line 2214
    const/16 v16, 0x0

    .line 2215
    .line 2216
    move-wide/from16 v33, v9

    .line 2217
    .line 2218
    move-object/from16 v9, v16

    .line 2219
    .line 2220
    const/4 v10, 0x0

    .line 2221
    move-object/from16 v85, v11

    .line 2222
    .line 2223
    move-object/from16 v11, v16

    .line 2224
    .line 2225
    const-wide/16 v16, 0x0

    .line 2226
    .line 2227
    move-object/from16 v86, v12

    .line 2228
    .line 2229
    move-object/from16 v87, v13

    .line 2230
    .line 2231
    move-wide/from16 v12, v16

    .line 2232
    .line 2233
    const/16 v16, 0x0

    .line 2234
    .line 2235
    move-object/from16 v14, v16

    .line 2236
    .line 2237
    move-object/from16 v88, v15

    .line 2238
    .line 2239
    move-object/from16 v15, v16

    .line 2240
    .line 2241
    const-wide/16 v16, 0x0

    .line 2242
    .line 2243
    const/16 v18, 0x2

    .line 2244
    .line 2245
    const/16 v19, 0x0

    .line 2246
    .line 2247
    const/16 v20, 0x1

    .line 2248
    .line 2249
    const/16 v21, 0x0

    .line 2250
    .line 2251
    const/16 v22, 0x0

    .line 2252
    .line 2253
    const/16 v25, 0x0

    .line 2254
    .line 2255
    move-object/from16 v89, v5

    .line 2256
    .line 2257
    move-object/from16 v90, v6

    .line 2258
    .line 2259
    move-wide/from16 v5, v33

    .line 2260
    .line 2261
    move-object/from16 v24, v1

    .line 2262
    .line 2263
    invoke-static/range {v3 .. v27}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 2264
    .line 2265
    .line 2266
    const v3, 0x36bc831c

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v1, v3}, Lz0/n;->T(I)V

    .line 2270
    .line 2271
    .line 2272
    sget-object v3, Ld8/m;->h:Ld8/m;

    .line 2273
    .line 2274
    move-object/from16 v5, v60

    .line 2275
    .line 2276
    filled-new-array {v5, v3}, [Ld8/m;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v3

    .line 2280
    invoke-static {v3}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v3

    .line 2284
    move-object/from16 v6, p1

    .line 2285
    .line 2286
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2287
    .line 2288
    .line 2289
    move-result v3

    .line 2290
    if-eqz v3, :cond_58

    .line 2291
    .line 2292
    const-string v3, "\u6d3b\u8dc3"

    .line 2293
    .line 2294
    const-wide/16 v7, 0x0

    .line 2295
    .line 2296
    if-ne v6, v5, :cond_4e

    .line 2297
    .line 2298
    invoke-virtual/range {p2 .. p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->f0()Ljava/lang/Long;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v4

    .line 2302
    if-eqz v4, :cond_4d

    .line 2303
    .line 2304
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 2305
    .line 2306
    .line 2307
    move-result-wide v7

    .line 2308
    :cond_4d
    invoke-static {v7, v8}, Lc9/c;->a(J)Ljava/lang/String;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v4

    .line 2312
    invoke-static {v4, v3}, La8/k0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v3

    .line 2316
    goto :goto_1e

    .line 2317
    :cond_4e
    invoke-virtual/range {p2 .. p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->U0()Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v4

    .line 2321
    if-eqz v4, :cond_4f

    .line 2322
    .line 2323
    invoke-virtual {v4}, Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;->c()Ljava/lang/Long;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v4

    .line 2327
    if-eqz v4, :cond_4f

    .line 2328
    .line 2329
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 2330
    .line 2331
    .line 2332
    move-result-wide v7

    .line 2333
    goto :goto_1d

    .line 2334
    :cond_4f
    invoke-virtual/range {p2 .. p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->B()Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v4

    .line 2338
    if-eqz v4, :cond_50

    .line 2339
    .line 2340
    invoke-virtual {v4}, Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;->c()Ljava/lang/Long;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v28

    .line 2344
    :cond_50
    if-eqz v28, :cond_51

    .line 2345
    .line 2346
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Long;->longValue()J

    .line 2347
    .line 2348
    .line 2349
    move-result-wide v7

    .line 2350
    :cond_51
    :goto_1d
    invoke-static {v7, v8}, Lc9/c;->a(J)Ljava/lang/String;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v4

    .line 2354
    invoke-static {v4, v3}, La8/k0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v3

    .line 2358
    :goto_1e
    const/16 v22, 0x0

    .line 2359
    .line 2360
    const/16 v23, 0xc

    .line 2361
    .line 2362
    const/16 v21, 0x0

    .line 2363
    .line 2364
    move-object/from16 v18, v31

    .line 2365
    .line 2366
    move/from16 v19, v30

    .line 2367
    .line 2368
    move/from16 v20, v32

    .line 2369
    .line 2370
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v4

    .line 2374
    const v7, 0x36bcb545

    .line 2375
    .line 2376
    .line 2377
    invoke-virtual {v1, v7}, Lz0/n;->T(I)V

    .line 2378
    .line 2379
    .line 2380
    move-object/from16 v7, v86

    .line 2381
    .line 2382
    invoke-virtual {v1, v7}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 2383
    .line 2384
    .line 2385
    move-result v8

    .line 2386
    move-object/from16 v15, v88

    .line 2387
    .line 2388
    invoke-virtual {v1, v15}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 2389
    .line 2390
    .line 2391
    move-result v9

    .line 2392
    or-int/2addr v8, v9

    .line 2393
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v9

    .line 2397
    move-object/from16 v14, v90

    .line 2398
    .line 2399
    if-nez v8, :cond_52

    .line 2400
    .line 2401
    if-ne v9, v14, :cond_53

    .line 2402
    .line 2403
    :cond_52
    new-instance v9, Ld8/h;

    .line 2404
    .line 2405
    invoke-direct {v9, v7, v15}, Ld8/h;-><init>(Ll3/b;Ll3/b;)V

    .line 2406
    .line 2407
    .line 2408
    invoke-virtual {v1, v9}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 2409
    .line 2410
    .line 2411
    :cond_53
    check-cast v9, Lwb/c;

    .line 2412
    .line 2413
    const/4 v12, 0x0

    .line 2414
    invoke-virtual {v1, v12}, Lz0/n;->q(Z)V

    .line 2415
    .line 2416
    .line 2417
    move-object/from16 v7, v59

    .line 2418
    .line 2419
    invoke-static {v4, v7, v9}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v4

    .line 2423
    move-object/from16 v7, v87

    .line 2424
    .line 2425
    invoke-virtual {v1, v7}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v7

    .line 2429
    check-cast v7, Lt0/z9;

    .line 2430
    .line 2431
    iget-object v7, v7, Lt0/z9;->k:Ls2/j0;

    .line 2432
    .line 2433
    invoke-static/range {v47 .. v47}, La/a;->G(I)J

    .line 2434
    .line 2435
    .line 2436
    move-result-wide v35

    .line 2437
    invoke-static/range {v48 .. v48}, La/a;->G(I)J

    .line 2438
    .line 2439
    .line 2440
    move-result-wide v42

    .line 2441
    const/16 v45, 0x0

    .line 2442
    .line 2443
    const v46, 0xfdfffd

    .line 2444
    .line 2445
    .line 2446
    const-wide/16 v33, 0x0

    .line 2447
    .line 2448
    const/16 v37, 0x0

    .line 2449
    .line 2450
    const/16 v38, 0x0

    .line 2451
    .line 2452
    const-wide/16 v39, 0x0

    .line 2453
    .line 2454
    const/16 v41, 0x0

    .line 2455
    .line 2456
    const/16 v44, 0x0

    .line 2457
    .line 2458
    move-object/from16 v32, v7

    .line 2459
    .line 2460
    invoke-static/range {v32 .. v46}, Ls2/j0;->a(Ls2/j0;JJLx2/k;Lx2/q;JIJLs2/w;Ld3/g;I)Ls2/j0;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v23

    .line 2464
    move-object/from16 v7, v85

    .line 2465
    .line 2466
    invoke-virtual {v1, v7}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v7

    .line 2470
    check-cast v7, Lt0/s0;

    .line 2471
    .line 2472
    iget-wide v10, v7, Lt0/s0;->A:J

    .line 2473
    .line 2474
    const/16 v26, 0xc30

    .line 2475
    .line 2476
    const v27, 0xd7f8

    .line 2477
    .line 2478
    .line 2479
    const-wide/16 v7, 0x0

    .line 2480
    .line 2481
    const/4 v9, 0x0

    .line 2482
    const/4 v13, 0x0

    .line 2483
    move-wide/from16 v32, v10

    .line 2484
    .line 2485
    move-object v10, v13

    .line 2486
    const/4 v11, 0x0

    .line 2487
    const-wide/16 v16, 0x0

    .line 2488
    .line 2489
    move-wide/from16 v12, v16

    .line 2490
    .line 2491
    const/16 v16, 0x0

    .line 2492
    .line 2493
    move-object/from16 v91, v14

    .line 2494
    .line 2495
    move-object/from16 v14, v16

    .line 2496
    .line 2497
    move-object/from16 v92, v15

    .line 2498
    .line 2499
    move-object/from16 v15, v16

    .line 2500
    .line 2501
    const-wide/16 v16, 0x0

    .line 2502
    .line 2503
    const/16 v18, 0x2

    .line 2504
    .line 2505
    const/16 v19, 0x0

    .line 2506
    .line 2507
    const/16 v20, 0x1

    .line 2508
    .line 2509
    const/16 v21, 0x0

    .line 2510
    .line 2511
    const/16 v22, 0x0

    .line 2512
    .line 2513
    const/16 v25, 0x0

    .line 2514
    .line 2515
    move-object/from16 v94, v5

    .line 2516
    .line 2517
    move-object/from16 v93, v6

    .line 2518
    .line 2519
    move-wide/from16 v5, v32

    .line 2520
    .line 2521
    move-object/from16 v24, v1

    .line 2522
    .line 2523
    invoke-static/range {v3 .. v27}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 2524
    .line 2525
    .line 2526
    move-object/from16 v3, v93

    .line 2527
    .line 2528
    move-object/from16 v4, v94

    .line 2529
    .line 2530
    if-ne v3, v4, :cond_58

    .line 2531
    .line 2532
    const v3, 0x36bcfa8b

    .line 2533
    .line 2534
    .line 2535
    invoke-virtual {v1, v3}, Lz0/n;->T(I)V

    .line 2536
    .line 2537
    .line 2538
    iget-object v3, v0, Ld8/c;->i:Lwb/e;

    .line 2539
    .line 2540
    invoke-virtual {v1, v3}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 2541
    .line 2542
    .line 2543
    move-result v4

    .line 2544
    move-object/from16 v5, p2

    .line 2545
    .line 2546
    invoke-virtual {v1, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 2547
    .line 2548
    .line 2549
    move-result v6

    .line 2550
    or-int/2addr v4, v6

    .line 2551
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v6

    .line 2555
    if-nez v4, :cond_54

    .line 2556
    .line 2557
    move-object/from16 v4, v91

    .line 2558
    .line 2559
    if-ne v6, v4, :cond_55

    .line 2560
    .line 2561
    goto :goto_1f

    .line 2562
    :cond_54
    move-object/from16 v4, v91

    .line 2563
    .line 2564
    :goto_1f
    new-instance v6, Ld8/i;

    .line 2565
    .line 2566
    invoke-direct {v6, v5, v3}, Ld8/i;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/e;)V

    .line 2567
    .line 2568
    .line 2569
    invoke-virtual {v1, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 2570
    .line 2571
    .line 2572
    :cond_55
    move-object v3, v6

    .line 2573
    check-cast v3, Lwb/a;

    .line 2574
    .line 2575
    const/4 v15, 0x0

    .line 2576
    invoke-virtual {v1, v15}, Lz0/n;->q(Z)V

    .line 2577
    .line 2578
    .line 2579
    const v6, 0x36bd1a47

    .line 2580
    .line 2581
    .line 2582
    invoke-virtual {v1, v6}, Lz0/n;->T(I)V

    .line 2583
    .line 2584
    .line 2585
    move-object/from16 v6, v92

    .line 2586
    .line 2587
    invoke-virtual {v1, v6}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 2588
    .line 2589
    .line 2590
    move-result v7

    .line 2591
    move-object/from16 v8, v89

    .line 2592
    .line 2593
    invoke-virtual {v1, v8}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 2594
    .line 2595
    .line 2596
    move-result v9

    .line 2597
    or-int/2addr v7, v9

    .line 2598
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v9

    .line 2602
    if-nez v7, :cond_56

    .line 2603
    .line 2604
    if-ne v9, v4, :cond_57

    .line 2605
    .line 2606
    :cond_56
    new-instance v9, Ld8/j;

    .line 2607
    .line 2608
    invoke-direct {v9, v6, v8}, Ld8/j;-><init>(Ll3/b;Ll3/b;)V

    .line 2609
    .line 2610
    .line 2611
    invoke-virtual {v1, v9}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 2612
    .line 2613
    .line 2614
    :cond_57
    check-cast v9, Lwb/c;

    .line 2615
    .line 2616
    invoke-virtual {v1, v15}, Lz0/n;->q(Z)V

    .line 2617
    .line 2618
    .line 2619
    move-object/from16 v6, v31

    .line 2620
    .line 2621
    move-object/from16 v4, v66

    .line 2622
    .line 2623
    invoke-static {v6, v4, v9}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v4

    .line 2627
    new-instance v6, Ld8/k;

    .line 2628
    .line 2629
    invoke-direct {v6, v5}, Ld8/k;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;)V

    .line 2630
    .line 2631
    .line 2632
    const v5, 0x5fa17568

    .line 2633
    .line 2634
    .line 2635
    invoke-static {v5, v6, v1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v12

    .line 2639
    const/high16 v14, 0x30000000

    .line 2640
    .line 2641
    const/16 v16, 0x1fc

    .line 2642
    .line 2643
    const/4 v5, 0x0

    .line 2644
    const/4 v6, 0x0

    .line 2645
    const/4 v7, 0x0

    .line 2646
    const/4 v8, 0x0

    .line 2647
    const/4 v9, 0x0

    .line 2648
    const/4 v10, 0x0

    .line 2649
    const/4 v11, 0x0

    .line 2650
    move-object v13, v1

    .line 2651
    move v0, v15

    .line 2652
    move/from16 v15, v16

    .line 2653
    .line 2654
    invoke-static/range {v3 .. v15}, Lt0/z2;->l(Lwb/a;Ll1/r;ZLs1/q0;Lt0/e0;Lt0/j0;Lu/u;Lz/y0;Ly/k;Lwb/f;Lz0/n;II)V

    .line 2655
    .line 2656
    .line 2657
    goto :goto_20

    .line 2658
    :cond_58
    const/4 v0, 0x0

    .line 2659
    :goto_20
    invoke-virtual {v1, v0}, Lz0/n;->q(Z)V

    .line 2660
    .line 2661
    .line 2662
    invoke-virtual {v1, v0}, Lz0/n;->q(Z)V

    .line 2663
    .line 2664
    .line 2665
    iget v0, v2, Ll3/h;->b:I

    .line 2666
    .line 2667
    move/from16 v2, v65

    .line 2668
    .line 2669
    if-eq v0, v2, :cond_59

    .line 2670
    .line 2671
    move-object/from16 v0, p0

    .line 2672
    .line 2673
    iget-object v2, v0, Ld8/c;->g:Ljb/b;

    .line 2674
    .line 2675
    check-cast v2, Lwb/a;

    .line 2676
    .line 2677
    invoke-static {v2, v1}, Lz0/c;->g(Lwb/a;Lz0/n;)V

    .line 2678
    .line 2679
    .line 2680
    goto :goto_21

    .line 2681
    :cond_59
    move-object/from16 v0, p0

    .line 2682
    .line 2683
    :goto_21
    return-object v29

    .line 2684
    nop

    .line 2685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
