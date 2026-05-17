.class public final Lg8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lf3/k;

.field public final synthetic f:Ld0/e;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lnc/e;

.field public final synthetic i:Lz0/s0;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lwb/c;

.field public final synthetic m:Lwb/e;

.field public final synthetic n:Lwb/e;

.field public final synthetic o:Lwb/c;

.field public final synthetic p:Lwb/e;


# direct methods
.method public synthetic constructor <init>(Lf3/k;Ld0/e;Ljava/util/List;Lnc/e;Lz0/s0;Ljava/lang/String;Ljava/util/List;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;I)V
    .locals 0

    .line 1
    iput p13, p0, Lg8/l;->d:I

    iput-object p1, p0, Lg8/l;->e:Lf3/k;

    iput-object p2, p0, Lg8/l;->f:Ld0/e;

    iput-object p3, p0, Lg8/l;->g:Ljava/util/List;

    iput-object p4, p0, Lg8/l;->h:Lnc/e;

    iput-object p5, p0, Lg8/l;->i:Lz0/s0;

    iput-object p6, p0, Lg8/l;->j:Ljava/lang/String;

    iput-object p7, p0, Lg8/l;->k:Ljava/util/List;

    iput-object p8, p0, Lg8/l;->l:Lwb/c;

    iput-object p9, p0, Lg8/l;->m:Lwb/e;

    iput-object p10, p0, Lg8/l;->n:Lwb/e;

    iput-object p11, p0, Lg8/l;->o:Lwb/c;

    iput-object p12, p0, Lg8/l;->p:Lwb/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg8/l;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    check-cast v5, Lz/y0;

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
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object v6, Ll1/o;->d:Ll1/o;

    .line 57
    .line 58
    sget-object v7, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 59
    .line 60
    invoke-interface {v5}, Lz/y0;->b()F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v12, 0xd

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lz/m;->c:Lz/f;

    .line 74
    .line 75
    sget-object v4, Ll1/b;->p:Ll1/g;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static {v3, v4, v1, v7}, Lz/u;->a(Lz/k;Ll1/g;Lz0/n;I)Lz/v;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget v4, v1, Lz0/n;->P:I

    .line 83
    .line 84
    invoke-virtual {v1}, Lz0/n;->m()Lz0/d1;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v2, v1}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v8, Lj2/k;->a:Lj2/j;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v8, Lj2/j;->b:Lj2/i;

    .line 98
    .line 99
    invoke-virtual {v1}, Lz0/n;->X()V

    .line 100
    .line 101
    .line 102
    iget-boolean v9, v1, Lz0/n;->O:Z

    .line 103
    .line 104
    if-eqz v9, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1, v8}, Lz0/n;->l(Lwb/a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {v1}, Lz0/n;->g0()V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object v8, Lj2/j;->g:Lj2/h;

    .line 114
    .line 115
    invoke-static {v3, v8, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lj2/j;->f:Lj2/h;

    .line 119
    .line 120
    invoke-static {v7, v3, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lj2/j;->j:Lj2/h;

    .line 124
    .line 125
    iget-boolean v7, v1, Lz0/n;->O:Z

    .line 126
    .line 127
    if-nez v7, :cond_5

    .line 128
    .line 129
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v7, v8}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_6

    .line 142
    .line 143
    :cond_5
    invoke-static {v4, v1, v4, v3}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    sget-object v3, Lj2/j;->d:Lj2/h;

    .line 147
    .line 148
    invoke-static {v2, v3, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v0, Lg8/l;->e:Lf3/k;

    .line 152
    .line 153
    invoke-interface {v5, v4}, Lz/y0;->c(Lf3/k;)F

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    const/4 v8, 0x0

    .line 158
    const/16 v11, 0xe

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-object v10, v0, Lg8/l;->f:Ld0/e;

    .line 167
    .line 168
    move-object/from16 v17, v10

    .line 169
    .line 170
    invoke-virtual {v10}, Ld0/i0;->j()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    new-instance v2, Lg8/g;

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    invoke-direct {v2, v10, v3}, Lg8/g;-><init>(Ld0/e;I)V

    .line 178
    .line 179
    .line 180
    const v3, -0x55464f3d

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v2, v1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v3, Lh8/b;->a:Lh1/a;

    .line 188
    .line 189
    new-instance v14, Lg8/j;

    .line 190
    .line 191
    iget-object v9, v0, Lg8/l;->g:Ljava/util/List;

    .line 192
    .line 193
    iget-object v11, v0, Lg8/l;->h:Lnc/e;

    .line 194
    .line 195
    iget-object v15, v0, Lg8/l;->i:Lz0/s0;

    .line 196
    .line 197
    const/4 v13, 0x1

    .line 198
    move-object v8, v14

    .line 199
    move-object v12, v15

    .line 200
    invoke-direct/range {v8 .. v13}, Lg8/j;-><init>(Ljava/util/List;Ld0/e;Lnc/e;Lz0/s0;I)V

    .line 201
    .line 202
    .line 203
    const v8, 0x2934c259

    .line 204
    .line 205
    .line 206
    invoke-static {v8, v14, v1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    const-wide/16 v10, 0x0

    .line 211
    .line 212
    const v16, 0x1b6000

    .line 213
    .line 214
    .line 215
    const-wide/16 v8, 0x0

    .line 216
    .line 217
    move-object v12, v2

    .line 218
    move-object v13, v3

    .line 219
    move-object/from16 v18, v15

    .line 220
    .line 221
    move-object v15, v1

    .line 222
    invoke-static/range {v6 .. v16}, Lt0/c9;->c(ILl1/r;JJLwb/f;Lwb/e;Lh1/a;Lz0/n;I)V

    .line 223
    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    move-object v10, v1

    .line 229
    invoke-static/range {v6 .. v11}, Lt0/z2;->g(Ll1/r;FJLz0/n;I)V

    .line 230
    .line 231
    .line 232
    new-instance v14, Lg8/k;

    .line 233
    .line 234
    iget-object v3, v0, Lg8/l;->j:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v6, v0, Lg8/l;->k:Ljava/util/List;

    .line 237
    .line 238
    iget-object v8, v0, Lg8/l;->m:Lwb/e;

    .line 239
    .line 240
    iget-object v9, v0, Lg8/l;->n:Lwb/e;

    .line 241
    .line 242
    iget-object v7, v0, Lg8/l;->l:Lwb/c;

    .line 243
    .line 244
    iget-object v10, v0, Lg8/l;->o:Lwb/c;

    .line 245
    .line 246
    iget-object v11, v0, Lg8/l;->p:Lwb/e;

    .line 247
    .line 248
    const/4 v13, 0x1

    .line 249
    move-object v2, v14

    .line 250
    move-object v12, v4

    .line 251
    move-object v4, v6

    .line 252
    move-object v6, v12

    .line 253
    move-object/from16 v12, v18

    .line 254
    .line 255
    invoke-direct/range {v2 .. v13}, Lg8/k;-><init>(Ljava/lang/String;Ljava/util/List;Lz/y0;Lf3/k;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lz0/s0;I)V

    .line 256
    .line 257
    .line 258
    const v2, -0x4ae09861

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v14, v1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 262
    .line 263
    .line 264
    move-result-object v30

    .line 265
    const/16 v33, 0xc00

    .line 266
    .line 267
    const/16 v34, 0x1ffe

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    const/16 v24, 0x0

    .line 282
    .line 283
    const/16 v25, 0x0

    .line 284
    .line 285
    const/16 v26, 0x0

    .line 286
    .line 287
    const/16 v27, 0x0

    .line 288
    .line 289
    const/16 v28, 0x0

    .line 290
    .line 291
    const/16 v29, 0x0

    .line 292
    .line 293
    const/16 v32, 0x0

    .line 294
    .line 295
    move-object/from16 v31, v1

    .line 296
    .line 297
    invoke-static/range {v17 .. v34}, Loe/b;->c(Ld0/i0;Ll1/r;Lz/y0;Ld0/l;IFLl1/h;Lx/h;ZZLwb/c;Lc2/a;Lx/m;Lh1/a;Lz0/n;III)V

    .line 298
    .line 299
    .line 300
    const/4 v2, 0x1

    .line 301
    invoke-virtual {v1, v2}, Lz0/n;->q(Z)V

    .line 302
    .line 303
    .line 304
    :goto_3
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 305
    .line 306
    return-object v1

    .line 307
    :pswitch_0
    move-object/from16 v5, p1

    .line 308
    .line 309
    check-cast v5, Lz/y0;

    .line 310
    .line 311
    move-object/from16 v1, p2

    .line 312
    .line 313
    check-cast v1, Lz0/n;

    .line 314
    .line 315
    move-object/from16 v2, p3

    .line 316
    .line 317
    check-cast v2, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    and-int/lit8 v3, v2, 0x6

    .line 324
    .line 325
    if-nez v3, :cond_8

    .line 326
    .line 327
    invoke-virtual {v1, v5}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_7

    .line 332
    .line 333
    const/4 v3, 0x4

    .line 334
    goto :goto_4

    .line 335
    :cond_7
    const/4 v3, 0x2

    .line 336
    :goto_4
    or-int/2addr v2, v3

    .line 337
    :cond_8
    and-int/lit8 v2, v2, 0x13

    .line 338
    .line 339
    const/16 v3, 0x12

    .line 340
    .line 341
    if-ne v2, v3, :cond_a

    .line 342
    .line 343
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_9

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_9
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_7

    .line 354
    .line 355
    :cond_a
    :goto_5
    sget-object v6, Ll1/o;->d:Ll1/o;

    .line 356
    .line 357
    sget-object v7, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 358
    .line 359
    invoke-interface {v5}, Lz/y0;->b()F

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    const/4 v8, 0x0

    .line 364
    const/16 v12, 0xd

    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    const/4 v11, 0x0

    .line 368
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    sget-object v3, Lz/m;->c:Lz/f;

    .line 373
    .line 374
    sget-object v4, Ll1/b;->p:Ll1/g;

    .line 375
    .line 376
    const/4 v7, 0x0

    .line 377
    invoke-static {v3, v4, v1, v7}, Lz/u;->a(Lz/k;Ll1/g;Lz0/n;I)Lz/v;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iget v4, v1, Lz0/n;->P:I

    .line 382
    .line 383
    invoke-virtual {v1}, Lz0/n;->m()Lz0/d1;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-static {v2, v1}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    sget-object v8, Lj2/k;->a:Lj2/j;

    .line 392
    .line 393
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    sget-object v8, Lj2/j;->b:Lj2/i;

    .line 397
    .line 398
    invoke-virtual {v1}, Lz0/n;->X()V

    .line 399
    .line 400
    .line 401
    iget-boolean v9, v1, Lz0/n;->O:Z

    .line 402
    .line 403
    if-eqz v9, :cond_b

    .line 404
    .line 405
    invoke-virtual {v1, v8}, Lz0/n;->l(Lwb/a;)V

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_b
    invoke-virtual {v1}, Lz0/n;->g0()V

    .line 410
    .line 411
    .line 412
    :goto_6
    sget-object v8, Lj2/j;->g:Lj2/h;

    .line 413
    .line 414
    invoke-static {v3, v8, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 415
    .line 416
    .line 417
    sget-object v3, Lj2/j;->f:Lj2/h;

    .line 418
    .line 419
    invoke-static {v7, v3, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 420
    .line 421
    .line 422
    sget-object v3, Lj2/j;->j:Lj2/h;

    .line 423
    .line 424
    iget-boolean v7, v1, Lz0/n;->O:Z

    .line 425
    .line 426
    if-nez v7, :cond_c

    .line 427
    .line 428
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-static {v7, v8}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-nez v7, :cond_d

    .line 441
    .line 442
    :cond_c
    invoke-static {v4, v1, v4, v3}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 443
    .line 444
    .line 445
    :cond_d
    sget-object v3, Lj2/j;->d:Lj2/h;

    .line 446
    .line 447
    invoke-static {v2, v3, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 448
    .line 449
    .line 450
    iget-object v4, v0, Lg8/l;->e:Lf3/k;

    .line 451
    .line 452
    invoke-interface {v5, v4}, Lz/y0;->c(Lf3/k;)F

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    const/4 v8, 0x0

    .line 457
    const/16 v11, 0xe

    .line 458
    .line 459
    const/4 v9, 0x0

    .line 460
    const/4 v10, 0x0

    .line 461
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    iget-object v10, v0, Lg8/l;->f:Ld0/e;

    .line 466
    .line 467
    move-object/from16 v17, v10

    .line 468
    .line 469
    invoke-virtual {v10}, Ld0/i0;->j()I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    new-instance v2, Lg8/g;

    .line 474
    .line 475
    const/4 v3, 0x0

    .line 476
    invoke-direct {v2, v10, v3}, Lg8/g;-><init>(Ld0/e;I)V

    .line 477
    .line 478
    .line 479
    const v3, 0xd7f4dda

    .line 480
    .line 481
    .line 482
    invoke-static {v3, v2, v1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    sget-object v3, Lg8/b;->a:Lh1/a;

    .line 487
    .line 488
    new-instance v14, Lg8/j;

    .line 489
    .line 490
    iget-object v9, v0, Lg8/l;->g:Ljava/util/List;

    .line 491
    .line 492
    iget-object v11, v0, Lg8/l;->h:Lnc/e;

    .line 493
    .line 494
    iget-object v15, v0, Lg8/l;->i:Lz0/s0;

    .line 495
    .line 496
    const/4 v13, 0x0

    .line 497
    move-object v8, v14

    .line 498
    move-object v12, v15

    .line 499
    invoke-direct/range {v8 .. v13}, Lg8/j;-><init>(Ljava/util/List;Ld0/e;Lnc/e;Lz0/s0;I)V

    .line 500
    .line 501
    .line 502
    const v8, 0x663dca04

    .line 503
    .line 504
    .line 505
    invoke-static {v8, v14, v1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    const-wide/16 v10, 0x0

    .line 510
    .line 511
    const v16, 0x1b6000

    .line 512
    .line 513
    .line 514
    const-wide/16 v8, 0x0

    .line 515
    .line 516
    move-object v12, v2

    .line 517
    move-object v13, v3

    .line 518
    move-object/from16 v18, v15

    .line 519
    .line 520
    move-object v15, v1

    .line 521
    invoke-static/range {v6 .. v16}, Lt0/c9;->c(ILl1/r;JJLwb/f;Lwb/e;Lh1/a;Lz0/n;I)V

    .line 522
    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    const/4 v11, 0x0

    .line 526
    const/4 v7, 0x0

    .line 527
    move-object v10, v1

    .line 528
    invoke-static/range {v6 .. v11}, Lt0/z2;->g(Ll1/r;FJLz0/n;I)V

    .line 529
    .line 530
    .line 531
    new-instance v14, Lg8/k;

    .line 532
    .line 533
    iget-object v3, v0, Lg8/l;->j:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v6, v0, Lg8/l;->k:Ljava/util/List;

    .line 536
    .line 537
    iget-object v8, v0, Lg8/l;->m:Lwb/e;

    .line 538
    .line 539
    iget-object v9, v0, Lg8/l;->n:Lwb/e;

    .line 540
    .line 541
    iget-object v7, v0, Lg8/l;->l:Lwb/c;

    .line 542
    .line 543
    iget-object v10, v0, Lg8/l;->o:Lwb/c;

    .line 544
    .line 545
    iget-object v11, v0, Lg8/l;->p:Lwb/e;

    .line 546
    .line 547
    const/4 v13, 0x0

    .line 548
    move-object v2, v14

    .line 549
    move-object v12, v4

    .line 550
    move-object v4, v6

    .line 551
    move-object v6, v12

    .line 552
    move-object/from16 v12, v18

    .line 553
    .line 554
    invoke-direct/range {v2 .. v13}, Lg8/k;-><init>(Ljava/lang/String;Ljava/util/List;Lz/y0;Lf3/k;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lz0/s0;I)V

    .line 555
    .line 556
    .line 557
    const v2, -0x3c5a7f82

    .line 558
    .line 559
    .line 560
    invoke-static {v2, v14, v1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 561
    .line 562
    .line 563
    move-result-object v30

    .line 564
    const/16 v33, 0xc00

    .line 565
    .line 566
    const/16 v34, 0x1ffe

    .line 567
    .line 568
    const/16 v18, 0x0

    .line 569
    .line 570
    const/16 v19, 0x0

    .line 571
    .line 572
    const/16 v20, 0x0

    .line 573
    .line 574
    const/16 v21, 0x0

    .line 575
    .line 576
    const/16 v22, 0x0

    .line 577
    .line 578
    const/16 v23, 0x0

    .line 579
    .line 580
    const/16 v24, 0x0

    .line 581
    .line 582
    const/16 v25, 0x0

    .line 583
    .line 584
    const/16 v26, 0x0

    .line 585
    .line 586
    const/16 v27, 0x0

    .line 587
    .line 588
    const/16 v28, 0x0

    .line 589
    .line 590
    const/16 v29, 0x0

    .line 591
    .line 592
    const/16 v32, 0x0

    .line 593
    .line 594
    move-object/from16 v31, v1

    .line 595
    .line 596
    invoke-static/range {v17 .. v34}, Loe/b;->c(Ld0/i0;Ll1/r;Lz/y0;Ld0/l;IFLl1/h;Lx/h;ZZLwb/c;Lc2/a;Lx/m;Lh1/a;Lz0/n;III)V

    .line 597
    .line 598
    .line 599
    const/4 v2, 0x1

    .line 600
    invoke-virtual {v1, v2}, Lz0/n;->q(Z)V

    .line 601
    .line 602
    .line 603
    :goto_7
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 604
    .line 605
    return-object v1

    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
