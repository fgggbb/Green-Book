.class public final Li8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Li8/y0;

.field public final synthetic f:Lz0/s0;

.field public final synthetic g:Lwb/e;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Li8/y0;Lwb/e;Ljava/lang/String;Landroid/content/Context;Lz0/s0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li8/p;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/p;->e:Li8/y0;

    iput-object p2, p0, Li8/p;->g:Lwb/e;

    iput-object p3, p0, Li8/p;->h:Ljava/lang/String;

    iput-object p4, p0, Li8/p;->i:Landroid/content/Context;

    iput-object p5, p0, Li8/p;->f:Lz0/s0;

    return-void
.end method

.method public constructor <init>(Li8/y0;Lz0/s0;Lwb/e;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li8/p;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/p;->e:Li8/y0;

    iput-object p2, p0, Li8/p;->f:Lz0/s0;

    iput-object p3, p0, Li8/p;->g:Lwb/e;

    iput-object p4, p0, Li8/p;->h:Ljava/lang/String;

    iput-object p5, p0, Li8/p;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li8/p;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lz/f1;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Lz0/n;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/lit8 v2, v2, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v11, v0, Li8/p;->e:Li8/y0;

    .line 43
    .line 44
    invoke-virtual {v11}, Li8/y0;->D()Lu7/j;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    instance-of v2, v2, Lu7/i;

    .line 49
    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    sget-object v2, Ll1/o;->d:Ll1/o;

    .line 53
    .line 54
    sget-object v3, Ll1/b;->f:Ll1/i;

    .line 55
    .line 56
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->p(Ll1/r;Ll1/i;)Ll1/r;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Ll1/b;->d:Ll1/i;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-static {v3, v12}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget v4, v1, Lz0/n;->P:I

    .line 68
    .line 69
    invoke-virtual {v1}, Lz0/n;->m()Lz0/d1;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v2, v1}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v6, Lj2/k;->a:Lj2/j;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v6, Lj2/j;->b:Lj2/i;

    .line 83
    .line 84
    invoke-virtual {v1}, Lz0/n;->X()V

    .line 85
    .line 86
    .line 87
    iget-boolean v7, v1, Lz0/n;->O:Z

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, v6}, Lz0/n;->l(Lwb/a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v1}, Lz0/n;->g0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v6, Lj2/j;->g:Lj2/h;

    .line 99
    .line 100
    invoke-static {v3, v6, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lj2/j;->f:Lj2/h;

    .line 104
    .line 105
    invoke-static {v5, v3, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lj2/j;->j:Lj2/h;

    .line 109
    .line 110
    iget-boolean v5, v1, Lz0/n;->O:Z

    .line 111
    .line 112
    if-nez v5, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v5, v6}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_4

    .line 127
    .line 128
    :cond_3
    invoke-static {v4, v1, v4, v3}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    sget-object v3, Lj2/j;->d:Lj2/h;

    .line 132
    .line 133
    invoke-static {v2, v3, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 134
    .line 135
    .line 136
    const v2, -0x547d1e37

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lz0/n;->T(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v13, Lz0/k;->a:Lz0/n0;

    .line 147
    .line 148
    iget-object v14, v0, Li8/p;->f:Lz0/s0;

    .line 149
    .line 150
    if-ne v2, v13, :cond_5

    .line 151
    .line 152
    new-instance v2, La8/h;

    .line 153
    .line 154
    const/16 v3, 0x16

    .line 155
    .line 156
    invoke-direct {v2, v14, v3}, La8/h;-><init>(Lz0/s0;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    check-cast v2, Lwb/a;

    .line 163
    .line 164
    invoke-virtual {v1, v12}, Lz0/n;->q(Z)V

    .line 165
    .line 166
    .line 167
    sget-object v7, Li8/b;->a:Lh1/a;

    .line 168
    .line 169
    const v9, 0x30006

    .line 170
    .line 171
    .line 172
    const/16 v10, 0x1e

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    move-object v8, v1

    .line 179
    invoke-static/range {v2 .. v10}, Lt0/z2;->h(Lwb/a;Ll1/r;ZLt0/b2;Ly/k;Lwb/e;Lz0/n;II)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v14}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const v3, -0x547cea16

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Lz0/n;->T(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-ne v3, v13, :cond_6

    .line 203
    .line 204
    new-instance v3, La8/h;

    .line 205
    .line 206
    const/16 v4, 0x17

    .line 207
    .line 208
    invoke-direct {v3, v14, v4}, La8/h;-><init>(Lz0/s0;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    move-object/from16 v16, v3

    .line 215
    .line 216
    check-cast v16, Lwb/a;

    .line 217
    .line 218
    invoke-virtual {v1, v12}, Lz0/n;->q(Z)V

    .line 219
    .line 220
    .line 221
    new-instance v9, Li8/p;

    .line 222
    .line 223
    iget-object v6, v0, Li8/p;->h:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v5, v0, Li8/p;->g:Lwb/e;

    .line 226
    .line 227
    iget-object v7, v0, Li8/p;->i:Landroid/content/Context;

    .line 228
    .line 229
    move-object v3, v9

    .line 230
    move-object v4, v11

    .line 231
    move-object v8, v14

    .line 232
    invoke-direct/range {v3 .. v8}, Li8/p;-><init>(Li8/y0;Lwb/e;Ljava/lang/String;Landroid/content/Context;Lz0/s0;)V

    .line 233
    .line 234
    .line 235
    const v3, -0x2ed8fd6a

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v9, v1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    const/4 v13, 0x0

    .line 243
    const/16 v18, 0x30

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    const-wide/16 v5, 0x0

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    const-wide/16 v10, 0x0

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    const/16 v17, 0x30

    .line 256
    .line 257
    move-object/from16 v3, v16

    .line 258
    .line 259
    move-object/from16 v16, v1

    .line 260
    .line 261
    invoke-static/range {v2 .. v18}, Lt0/n;->a(ZLwb/a;Ll1/r;JLu/c2;Lj3/b0;Ls1/q0;JFFLu/u;Lh1/a;Lz0/n;II)V

    .line 262
    .line 263
    .line 264
    const/4 v2, 0x1

    .line 265
    invoke-virtual {v1, v2}, Lz0/n;->q(Z)V

    .line 266
    .line 267
    .line 268
    :cond_7
    :goto_2
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_0
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Lz/w;

    .line 274
    .line 275
    move-object/from16 v1, p2

    .line 276
    .line 277
    check-cast v1, Lz0/n;

    .line 278
    .line 279
    move-object/from16 v2, p3

    .line 280
    .line 281
    check-cast v2, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    and-int/lit8 v2, v2, 0x11

    .line 288
    .line 289
    const/16 v3, 0x10

    .line 290
    .line 291
    if-ne v2, v3, :cond_9

    .line 292
    .line 293
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_8

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_8
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_5

    .line 304
    .line 305
    :cond_9
    :goto_3
    const v2, 0x1165204f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Lz0/n;->T(I)V

    .line 309
    .line 310
    .line 311
    const-string v2, "Copy"

    .line 312
    .line 313
    const-string v3, "Share"

    .line 314
    .line 315
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    const/4 v15, 0x0

    .line 328
    move v2, v15

    .line 329
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    sget-object v13, Lz0/k;->a:Lz0/n0;

    .line 334
    .line 335
    iget-object v12, v0, Li8/p;->h:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v11, v0, Li8/p;->f:Lz0/s0;

    .line 338
    .line 339
    if-eqz v3, :cond_d

    .line 340
    .line 341
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    add-int/lit8 v16, v2, 0x1

    .line 346
    .line 347
    if-ltz v2, :cond_c

    .line 348
    .line 349
    check-cast v3, Ljava/lang/String;

    .line 350
    .line 351
    new-instance v4, La8/t;

    .line 352
    .line 353
    const/16 v5, 0xf

    .line 354
    .line 355
    invoke-direct {v4, v3, v5}, La8/t;-><init>(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    const v3, 0x29cd3a4c

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v4, v1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const v4, 0x1e6fa60b

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v4}, Lz0/n;->T(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2}, Lz0/n;->d(I)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    iget-object v5, v0, Li8/p;->i:Landroid/content/Context;

    .line 376
    .line 377
    invoke-virtual {v1, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    or-int/2addr v4, v6

    .line 382
    invoke-virtual {v1, v12}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    or-int/2addr v4, v6

    .line 387
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    if-nez v4, :cond_a

    .line 392
    .line 393
    if-ne v6, v13, :cond_b

    .line 394
    .line 395
    :cond_a
    new-instance v6, Li8/n;

    .line 396
    .line 397
    invoke-direct {v6, v2, v5, v12, v11}, Li8/n;-><init>(ILandroid/content/Context;Ljava/lang/String;Lz0/s0;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_b
    move-object v4, v6

    .line 404
    check-cast v4, Lwb/a;

    .line 405
    .line 406
    invoke-virtual {v1, v15}, Lz0/n;->q(Z)V

    .line 407
    .line 408
    .line 409
    const/4 v12, 0x6

    .line 410
    const/16 v13, 0x1fc

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    const/4 v6, 0x0

    .line 414
    const/4 v7, 0x0

    .line 415
    const/4 v8, 0x0

    .line 416
    const/4 v9, 0x0

    .line 417
    const/4 v10, 0x0

    .line 418
    const/4 v11, 0x0

    .line 419
    move-object v2, v3

    .line 420
    move-object v3, v4

    .line 421
    move-object v4, v5

    .line 422
    move-object v5, v6

    .line 423
    move-object v6, v7

    .line 424
    move v7, v8

    .line 425
    move-object v8, v9

    .line 426
    move-object v9, v10

    .line 427
    move-object v10, v11

    .line 428
    move-object v11, v1

    .line 429
    invoke-static/range {v2 .. v13}, Lt0/n;->b(Lwb/e;Lwb/a;Ll1/r;Lwb/e;Lwb/e;ZLt0/t2;Lz/y0;Ly/k;Lz0/n;II)V

    .line 430
    .line 431
    .line 432
    move/from16 v2, v16

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_c
    invoke-static {}, Lkb/m;->M()V

    .line 436
    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    throw v1

    .line 440
    :cond_d
    invoke-virtual {v1, v15}, Lz0/n;->q(Z)V

    .line 441
    .line 442
    .line 443
    new-instance v2, Li8/o;

    .line 444
    .line 445
    iget-object v14, v0, Li8/p;->e:Li8/y0;

    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    invoke-direct {v2, v14, v3}, Li8/o;-><init>(Li8/y0;I)V

    .line 449
    .line 450
    .line 451
    const v3, -0x364db19a

    .line 452
    .line 453
    .line 454
    invoke-static {v3, v2, v1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const v3, 0x1165adcf

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v3}, Lz0/n;->T(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v14}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    if-nez v3, :cond_e

    .line 473
    .line 474
    if-ne v4, v13, :cond_f

    .line 475
    .line 476
    :cond_e
    new-instance v4, Li8/d;

    .line 477
    .line 478
    const/4 v3, 0x1

    .line 479
    invoke-direct {v4, v14, v11, v3}, Li8/d;-><init>(Li8/y0;Lz0/s0;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_f
    move-object v3, v4

    .line 486
    check-cast v3, Lwb/a;

    .line 487
    .line 488
    invoke-virtual {v1, v15}, Lz0/n;->q(Z)V

    .line 489
    .line 490
    .line 491
    const/16 v16, 0x6

    .line 492
    .line 493
    const/16 v17, 0x1fc

    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    const/4 v5, 0x0

    .line 497
    const/4 v6, 0x0

    .line 498
    const/4 v7, 0x0

    .line 499
    const/4 v8, 0x0

    .line 500
    const/4 v9, 0x0

    .line 501
    const/4 v10, 0x0

    .line 502
    move-object v15, v11

    .line 503
    move-object v11, v1

    .line 504
    move-object/from16 v19, v12

    .line 505
    .line 506
    move/from16 v12, v16

    .line 507
    .line 508
    move-object v0, v13

    .line 509
    move/from16 v13, v17

    .line 510
    .line 511
    invoke-static/range {v2 .. v13}, Lt0/n;->b(Lwb/e;Lwb/a;Ll1/r;Lwb/e;Lwb/e;ZLt0/t2;Lz/y0;Ly/k;Lz0/n;II)V

    .line 512
    .line 513
    .line 514
    new-instance v2, Li8/o;

    .line 515
    .line 516
    const/4 v3, 0x1

    .line 517
    invoke-direct {v2, v14, v3}, Li8/o;-><init>(Li8/y0;I)V

    .line 518
    .line 519
    .line 520
    const v3, -0x38eca2a3

    .line 521
    .line 522
    .line 523
    invoke-static {v3, v2, v1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    const v3, 0x1165dfb3

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v3}, Lz0/n;->T(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v14}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    if-nez v3, :cond_10

    .line 542
    .line 543
    if-ne v4, v0, :cond_11

    .line 544
    .line 545
    :cond_10
    new-instance v4, Li8/d;

    .line 546
    .line 547
    const/4 v3, 0x2

    .line 548
    invoke-direct {v4, v14, v15, v3}, Li8/d;-><init>(Li8/y0;Lz0/s0;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_11
    move-object v3, v4

    .line 555
    check-cast v3, Lwb/a;

    .line 556
    .line 557
    const/4 v4, 0x0

    .line 558
    invoke-virtual {v1, v4}, Lz0/n;->q(Z)V

    .line 559
    .line 560
    .line 561
    const/4 v12, 0x6

    .line 562
    const/16 v13, 0x1fc

    .line 563
    .line 564
    const/4 v4, 0x0

    .line 565
    const/4 v5, 0x0

    .line 566
    const/4 v6, 0x0

    .line 567
    const/4 v7, 0x0

    .line 568
    const/4 v8, 0x0

    .line 569
    const/4 v9, 0x0

    .line 570
    const/4 v10, 0x0

    .line 571
    move-object v11, v1

    .line 572
    invoke-static/range {v2 .. v13}, Lt0/n;->b(Lwb/e;Lwb/a;Ll1/r;Lwb/e;Lwb/e;ZLt0/t2;Lz/y0;Ly/k;Lz0/n;II)V

    .line 573
    .line 574
    .line 575
    sget-boolean v2, Lc9/b;->l:Z

    .line 576
    .line 577
    if-eqz v2, :cond_14

    .line 578
    .line 579
    sget-object v2, Li8/b;->b:Lh1/a;

    .line 580
    .line 581
    const v3, 0x116614a7

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v3}, Lz0/n;->T(I)V

    .line 585
    .line 586
    .line 587
    move-object v3, v0

    .line 588
    move-object/from16 v0, p0

    .line 589
    .line 590
    iget-object v4, v0, Li8/p;->g:Lwb/e;

    .line 591
    .line 592
    invoke-virtual {v1, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    move-object/from16 v6, v19

    .line 597
    .line 598
    invoke-virtual {v1, v6}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    or-int/2addr v5, v7

    .line 603
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    if-nez v5, :cond_12

    .line 608
    .line 609
    if-ne v7, v3, :cond_13

    .line 610
    .line 611
    :cond_12
    new-instance v7, La9/j;

    .line 612
    .line 613
    const/4 v3, 0x1

    .line 614
    invoke-direct {v7, v4, v6, v15, v3}, La9/j;-><init>(Lwb/e;Ljava/lang/String;Lz0/s0;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_13
    move-object v3, v7

    .line 621
    check-cast v3, Lwb/a;

    .line 622
    .line 623
    const/4 v4, 0x0

    .line 624
    invoke-virtual {v1, v4}, Lz0/n;->q(Z)V

    .line 625
    .line 626
    .line 627
    const/4 v12, 0x6

    .line 628
    const/16 v13, 0x1fc

    .line 629
    .line 630
    const/4 v4, 0x0

    .line 631
    const/4 v5, 0x0

    .line 632
    const/4 v6, 0x0

    .line 633
    const/4 v7, 0x0

    .line 634
    const/4 v8, 0x0

    .line 635
    const/4 v9, 0x0

    .line 636
    const/4 v10, 0x0

    .line 637
    move-object v11, v1

    .line 638
    invoke-static/range {v2 .. v13}, Lt0/n;->b(Lwb/e;Lwb/a;Ll1/r;Lwb/e;Lwb/e;ZLt0/t2;Lz/y0;Ly/k;Lz0/n;II)V

    .line 639
    .line 640
    .line 641
    goto :goto_5

    .line 642
    :cond_14
    move-object/from16 v0, p0

    .line 643
    .line 644
    :goto_5
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 645
    .line 646
    return-object v1

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
