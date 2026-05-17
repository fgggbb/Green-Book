.class public final Lb9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:Lf3/k;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lb9/k;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lwb/a;

.field public final synthetic j:Lnc/e;

.field public final synthetic k:Lz0/v0;

.field public final synthetic l:Lz0/j2;

.field public final synthetic m:Lz0/s0;

.field public final synthetic n:Lz0/s0;

.field public final synthetic o:Lz0/s0;

.field public final synthetic p:Lt0/o7;


# direct methods
.method public constructor <init>(Lf3/k;Ljava/lang/String;ZLb9/k;Landroid/content/Context;Lwb/a;Lnc/e;Lz0/v0;Lz0/j2;Lz0/s0;Lz0/s0;Lz0/s0;Lt0/o7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb9/i;->d:Lf3/k;

    .line 5
    .line 6
    iput-object p2, p0, Lb9/i;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lb9/i;->f:Z

    .line 9
    .line 10
    iput-object p4, p0, Lb9/i;->g:Lb9/k;

    .line 11
    .line 12
    iput-object p5, p0, Lb9/i;->h:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lb9/i;->i:Lwb/a;

    .line 15
    .line 16
    iput-object p7, p0, Lb9/i;->j:Lnc/e;

    .line 17
    .line 18
    iput-object p8, p0, Lb9/i;->k:Lz0/v0;

    .line 19
    .line 20
    iput-object p9, p0, Lb9/i;->l:Lz0/j2;

    .line 21
    .line 22
    iput-object p10, p0, Lb9/i;->m:Lz0/s0;

    .line 23
    .line 24
    iput-object p11, p0, Lb9/i;->n:Lz0/s0;

    .line 25
    .line 26
    iput-object p12, p0, Lb9/i;->o:Lz0/s0;

    .line 27
    .line 28
    iput-object p13, p0, Lb9/i;->p:Lt0/o7;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz/y0;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Lz0/n;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v15, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v3

    .line 33
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v15}, Lz0/n;->A()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v15}, Lz0/n;->N()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_3
    :goto_1
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 52
    .line 53
    invoke-interface {v1}, Lz/y0;->b()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-interface {v1}, Lz/y0;->a()F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget-object v2, v0, Lb9/i;->d:Lf3/k;

    .line 62
    .line 63
    invoke-interface {v1, v2}, Lz/y0;->c(Lf3/k;)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v8, 0x4

    .line 69
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lz/m;->c:Lz/f;

    .line 74
    .line 75
    sget-object v3, Ll1/b;->p:Ll1/g;

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-static {v2, v3, v15, v11}, Lz/u;->a(Lz/k;Ll1/g;Lz0/n;I)Lz/v;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v3, v15, Lz0/n;->P:I

    .line 83
    .line 84
    invoke-virtual {v15}, Lz0/n;->m()Lz0/d1;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v1, v15}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v5, Lj2/k;->a:Lj2/j;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v5, Lj2/j;->b:Lj2/i;

    .line 98
    .line 99
    invoke-virtual {v15}, Lz0/n;->X()V

    .line 100
    .line 101
    .line 102
    iget-boolean v6, v15, Lz0/n;->O:Z

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    invoke-virtual {v15, v5}, Lz0/n;->l(Lwb/a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {v15}, Lz0/n;->g0()V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object v5, Lj2/j;->g:Lj2/h;

    .line 114
    .line 115
    invoke-static {v2, v5, v15}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lj2/j;->f:Lj2/h;

    .line 119
    .line 120
    invoke-static {v4, v2, v15}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lj2/j;->j:Lj2/h;

    .line 124
    .line 125
    iget-boolean v4, v15, Lz0/n;->O:Z

    .line 126
    .line 127
    if-nez v4, :cond_5

    .line 128
    .line 129
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v4, v5}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_6

    .line 142
    .line 143
    :cond_5
    invoke-static {v3, v15, v3, v2}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    sget-object v2, Lj2/j;->d:Lj2/h;

    .line 147
    .line 148
    invoke-static {v1, v2, v15}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lb9/i;->k:Lz0/v0;

    .line 152
    .line 153
    invoke-virtual {v1}, Lz0/v0;->g()F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/high16 v3, 0x3f800000    # 1.0f

    .line 158
    .line 159
    cmpg-float v2, v2, v3

    .line 160
    .line 161
    const/4 v14, 0x1

    .line 162
    if-nez v2, :cond_7

    .line 163
    .line 164
    move v2, v14

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    move v2, v11

    .line 167
    :goto_3
    xor-int/2addr v2, v14

    .line 168
    new-instance v3, La8/d0;

    .line 169
    .line 170
    iget-object v4, v0, Lb9/i;->l:Lz0/j2;

    .line 171
    .line 172
    const/4 v5, 0x2

    .line 173
    invoke-direct {v3, v4, v5}, La8/d0;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    const v4, -0xc6ef48c

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v3, v15}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const v9, 0x180006

    .line 184
    .line 185
    .line 186
    const/16 v10, 0x1e

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    move-object v8, v15

    .line 193
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/a;->d(ZLl1/r;Ls/i0;Ls/j0;Ljava/lang/String;Lh1/a;Lz0/n;II)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Lb9/i;->e:Ljava/lang/String;

    .line 197
    .line 198
    const-string v3, "UTF-8"

    .line 199
    .line 200
    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v2, v0, Lb9/i;->m:Lz0/s0;

    .line 205
    .line 206
    invoke-interface {v2}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    move-object v7, v4

    .line 211
    check-cast v7, Lb9/a;

    .line 212
    .line 213
    iget-object v4, v0, Lb9/i;->n:Lz0/s0;

    .line 214
    .line 215
    invoke-interface {v4}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    const v6, -0x2e97ec69

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v6}, Lz0/n;->T(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    sget-object v8, Lz0/k;->a:Lz0/n0;

    .line 236
    .line 237
    if-ne v6, v8, :cond_8

    .line 238
    .line 239
    new-instance v6, La8/h;

    .line 240
    .line 241
    const/16 v9, 0xe

    .line 242
    .line 243
    invoke-direct {v6, v4, v9}, La8/h;-><init>(Lz0/s0;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    check-cast v6, Lwb/a;

    .line 250
    .line 251
    const v4, -0x2e9801fb

    .line 252
    .line 253
    .line 254
    invoke-static {v15, v11, v4}, La8/k0;->j(Lz0/n;ZI)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-ne v4, v8, :cond_9

    .line 259
    .line 260
    new-instance v4, La8/h;

    .line 261
    .line 262
    const/16 v9, 0xf

    .line 263
    .line 264
    invoke-direct {v4, v2, v9}, La8/h;-><init>(Lz0/s0;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    move-object v9, v4

    .line 271
    check-cast v9, Lwb/a;

    .line 272
    .line 273
    invoke-virtual {v15, v11}, Lz0/n;->q(Z)V

    .line 274
    .line 275
    .line 276
    const v2, -0x2e988daf

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15, v2}, Lz0/n;->T(I)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, Lb9/i;->g:Lb9/k;

    .line 283
    .line 284
    invoke-virtual {v15, v2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    iget-object v10, v0, Lb9/i;->h:Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {v15, v10}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    or-int/2addr v4, v12

    .line 295
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    if-nez v4, :cond_a

    .line 300
    .line 301
    if-ne v12, v8, :cond_b

    .line 302
    .line 303
    :cond_a
    new-instance v12, La8/a0;

    .line 304
    .line 305
    const/4 v4, 0x2

    .line 306
    invoke-direct {v12, v2, v4, v10}, La8/a0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v15, v12}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_b
    check-cast v12, Lwb/c;

    .line 313
    .line 314
    const v2, -0x2e97e12e

    .line 315
    .line 316
    .line 317
    invoke-static {v15, v11, v2}, La8/k0;->j(Lz0/n;ZI)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-ne v2, v8, :cond_c

    .line 322
    .line 323
    new-instance v2, Lb9/g;

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-direct {v2, v1, v4}, Lb9/g;-><init>(Lz0/v0;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_c
    move-object v1, v2

    .line 333
    check-cast v1, Lwb/c;

    .line 334
    .line 335
    const v2, -0x2e97dad1

    .line 336
    .line 337
    .line 338
    invoke-static {v15, v11, v2}, La8/k0;->j(Lz0/n;ZI)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-ne v2, v8, :cond_d

    .line 343
    .line 344
    new-instance v2, La8/l;

    .line 345
    .line 346
    iget-object v4, v0, Lb9/i;->o:Lz0/s0;

    .line 347
    .line 348
    const/4 v13, 0x2

    .line 349
    invoke-direct {v2, v4, v13}, La8/l;-><init>(Lz0/s0;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_d
    move-object v13, v2

    .line 356
    check-cast v13, Lwb/c;

    .line 357
    .line 358
    invoke-virtual {v15, v11}, Lz0/n;->q(Z)V

    .line 359
    .line 360
    .line 361
    const v2, -0x2e97d248

    .line 362
    .line 363
    .line 364
    invoke-virtual {v15, v2}, Lz0/n;->T(I)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v0, Lb9/i;->j:Lnc/e;

    .line 368
    .line 369
    invoke-virtual {v15, v2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-virtual {v15, v10}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v16

    .line 377
    or-int v4, v4, v16

    .line 378
    .line 379
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    if-nez v4, :cond_e

    .line 384
    .line 385
    if-ne v14, v8, :cond_f

    .line 386
    .line 387
    :cond_e
    new-instance v14, La8/g;

    .line 388
    .line 389
    iget-object v4, v0, Lb9/i;->p:Lt0/o7;

    .line 390
    .line 391
    const/16 v20, 0x2

    .line 392
    .line 393
    const/16 v21, 0x0

    .line 394
    .line 395
    move-object/from16 v16, v14

    .line 396
    .line 397
    move-object/from16 v17, v2

    .line 398
    .line 399
    move-object/from16 v18, v4

    .line 400
    .line 401
    move-object/from16 v19, v10

    .line 402
    .line 403
    invoke-direct/range {v16 .. v21}, La8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v15, v14}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_f
    check-cast v14, Lwb/c;

    .line 410
    .line 411
    invoke-virtual {v15, v11}, Lz0/n;->q(Z)V

    .line 412
    .line 413
    .line 414
    iget-boolean v4, v0, Lb9/i;->f:Z

    .line 415
    .line 416
    const/16 v16, 0x6

    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    iget-object v10, v0, Lb9/i;->i:Lwb/a;

    .line 420
    .line 421
    const v17, 0x30186000

    .line 422
    .line 423
    .line 424
    move-object v8, v9

    .line 425
    move-object v9, v12

    .line 426
    move-object v11, v1

    .line 427
    move-object v12, v13

    .line 428
    move-object v13, v14

    .line 429
    const/4 v1, 0x1

    .line 430
    move-object v14, v15

    .line 431
    move-object/from16 v22, v15

    .line 432
    .line 433
    move/from16 v15, v17

    .line 434
    .line 435
    invoke-static/range {v2 .. v16}, Lzb/a;->f(Ll1/r;Ljava/lang/String;ZZLwb/a;Lb9/a;Lwb/a;Lwb/c;Lwb/a;Lwb/c;Lwb/c;Lwb/c;Lz0/n;II)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v2, v22

    .line 439
    .line 440
    invoke-virtual {v2, v1}, Lz0/n;->q(Z)V

    .line 441
    .line 442
    .line 443
    :goto_4
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 444
    .line 445
    return-object v1
.end method
