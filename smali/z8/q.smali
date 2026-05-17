.class public final Lz8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:Lz8/y;

.field public final synthetic e:Lxb/w;

.field public final synthetic f:Lf3/k;

.field public final synthetic g:Lnc/e;

.field public final synthetic h:Lz0/s0;

.field public final synthetic i:Lwb/c;

.field public final synthetic j:Lwb/e;

.field public final synthetic k:Lwb/e;

.field public final synthetic l:Lwb/c;

.field public final synthetic m:Lwb/e;

.field public final synthetic n:Lz0/s0;

.field public final synthetic o:Lz0/s0;


# direct methods
.method public constructor <init>(Lz8/y;Lxb/w;Lf3/k;Lnc/e;Lz0/s0;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lz0/s0;Lz0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8/q;->d:Lz8/y;

    .line 5
    .line 6
    iput-object p2, p0, Lz8/q;->e:Lxb/w;

    .line 7
    .line 8
    iput-object p3, p0, Lz8/q;->f:Lf3/k;

    .line 9
    .line 10
    iput-object p4, p0, Lz8/q;->g:Lnc/e;

    .line 11
    .line 12
    iput-object p5, p0, Lz8/q;->h:Lz0/s0;

    .line 13
    .line 14
    iput-object p6, p0, Lz8/q;->i:Lwb/c;

    .line 15
    .line 16
    iput-object p7, p0, Lz8/q;->j:Lwb/e;

    .line 17
    .line 18
    iput-object p8, p0, Lz8/q;->k:Lwb/e;

    .line 19
    .line 20
    iput-object p9, p0, Lz8/q;->l:Lwb/c;

    .line 21
    .line 22
    iput-object p10, p0, Lz8/q;->m:Lwb/e;

    .line 23
    .line 24
    iput-object p11, p0, Lz8/q;->n:Lz0/s0;

    .line 25
    .line 26
    iput-object p12, p0, Lz8/q;->o:Lz0/s0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lz/y0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lz0/n;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v4

    .line 33
    :cond_1
    and-int/lit8 v3, v3, 0x13

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    if-ne v3, v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :cond_3
    :goto_1
    sget-object v3, Ll1/o;->d:Ll1/o;

    .line 52
    .line 53
    invoke-interface {v2}, Lz/y0;->b()F

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
    move-object v6, v3

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
    invoke-static {v6, v7, v1, v15}, Lz/u;->a(Lz/k;Ll1/g;Lz0/n;I)Lz/v;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget v7, v1, Lz0/n;->P:I

    .line 77
    .line 78
    invoke-virtual {v1}, Lz0/n;->m()Lz0/d1;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v4, v1}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

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
    invoke-virtual {v1}, Lz0/n;->X()V

    .line 94
    .line 95
    .line 96
    iget-boolean v10, v1, Lz0/n;->O:Z

    .line 97
    .line 98
    if-eqz v10, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1, v9}, Lz0/n;->l(Lwb/a;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v1}, Lz0/n;->g0()V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object v10, Lj2/j;->g:Lj2/h;

    .line 108
    .line 109
    invoke-static {v6, v10, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 110
    .line 111
    .line 112
    sget-object v6, Lj2/j;->f:Lj2/h;

    .line 113
    .line 114
    invoke-static {v8, v6, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 115
    .line 116
    .line 117
    sget-object v8, Lj2/j;->j:Lj2/h;

    .line 118
    .line 119
    iget-boolean v11, v1, Lz0/n;->O:Z

    .line 120
    .line 121
    if-nez v11, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

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
    invoke-static {v7, v1, v7, v8}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    sget-object v7, Lj2/j;->d:Lj2/h;

    .line 141
    .line 142
    invoke-static {v4, v7, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 143
    .line 144
    .line 145
    iget-object v14, v0, Lz8/q;->d:Lz8/y;

    .line 146
    .line 147
    iget-object v4, v14, Lz8/y;->g:Lz0/z0;

    .line 148
    .line 149
    invoke-virtual {v4}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    check-cast v11, Lu7/j;

    .line 154
    .line 155
    sget-object v12, Lu7/h;->a:Lu7/h;

    .line 156
    .line 157
    invoke-static {v11, v12}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    sget-object v13, Lz0/k;->a:Lz0/n0;

    .line 162
    .line 163
    const/16 v5, 0xa

    .line 164
    .line 165
    move-object/from16 p2, v10

    .line 166
    .line 167
    const/4 v10, 0x1

    .line 168
    if-nez v12, :cond_7

    .line 169
    .line 170
    sget-object v12, Lu7/f;->a:Lu7/f;

    .line 171
    .line 172
    invoke-static {v11, v12}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-nez v12, :cond_7

    .line 177
    .line 178
    instance-of v12, v11, Lu7/g;

    .line 179
    .line 180
    if-eqz v12, :cond_8

    .line 181
    .line 182
    :cond_7
    move-object v0, v1

    .line 183
    move-object/from16 p3, v14

    .line 184
    .line 185
    move v1, v15

    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_8
    instance-of v4, v11, Lu7/i;

    .line 189
    .line 190
    if-eqz v4, :cond_f

    .line 191
    .line 192
    const v4, -0x5b37e645

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v4}, Lz0/n;->T(I)V

    .line 196
    .line 197
    .line 198
    iget-object v12, v14, Lz8/y;->k:Ljava/util/List;

    .line 199
    .line 200
    if-nez v12, :cond_9

    .line 201
    .line 202
    move-object v0, v1

    .line 203
    move v1, v15

    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {v12, v5}, Lkb/n;->N(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_a

    .line 224
    .line 225
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;

    .line 230
    .line 231
    invoke-virtual {v6}, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;->a()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_a
    iget-object v5, v14, Lz8/y;->j:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    const/4 v5, -0x1

    .line 246
    if-ne v4, v5, :cond_b

    .line 247
    .line 248
    move v4, v15

    .line 249
    :cond_b
    if-ne v4, v5, :cond_c

    .line 250
    .line 251
    move v4, v15

    .line 252
    :cond_c
    const v5, 0x1bc29e3c

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v5}, Lz0/n;->T(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v12}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    if-nez v5, :cond_d

    .line 267
    .line 268
    if-ne v6, v13, :cond_e

    .line 269
    .line 270
    :cond_d
    new-instance v6, Ld8/p4;

    .line 271
    .line 272
    const/4 v5, 0x4

    .line 273
    invoke-direct {v6, v5, v12}, Ld8/p4;-><init>(ILjava/util/List;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_e
    check-cast v6, Lwb/a;

    .line 280
    .line 281
    invoke-virtual {v1, v15}, Lz0/n;->q(Z)V

    .line 282
    .line 283
    .line 284
    const/4 v5, 0x2

    .line 285
    invoke-static {v4, v6, v1, v15, v5}, Ld0/o0;->b(ILwb/a;Lz0/n;II)Ld0/e;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-object v13, v0, Lz8/q;->e:Lxb/w;

    .line 290
    .line 291
    iput-object v4, v13, Lxb/w;->d:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v5, v0, Lz8/q;->f:Lf3/k;

    .line 294
    .line 295
    invoke-interface {v2, v5}, Lz/y0;->c(Lf3/k;)F

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    const/4 v8, 0x0

    .line 300
    const/16 v11, 0xe

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    const/4 v4, 0x0

    .line 304
    move-object v6, v3

    .line 305
    move v3, v10

    .line 306
    move v10, v4

    .line 307
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    iget-object v4, v13, Lxb/w;->d:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, Ld0/i0;

    .line 314
    .line 315
    invoke-virtual {v4}, Ld0/i0;->j()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    new-instance v6, Lz7/b;

    .line 320
    .line 321
    const/4 v7, 0x1

    .line 322
    invoke-direct {v6, v13, v7}, Lz7/b;-><init>(Lxb/w;I)V

    .line 323
    .line 324
    .line 325
    const v7, 0x556270df

    .line 326
    .line 327
    .line 328
    invoke-static {v7, v6, v1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 329
    .line 330
    .line 331
    move-result-object v16

    .line 332
    sget-object v17, Lz8/b;->e:Lh1/a;

    .line 333
    .line 334
    new-instance v6, Lz8/o;

    .line 335
    .line 336
    iget-object v7, v0, Lz8/q;->g:Lnc/e;

    .line 337
    .line 338
    iget-object v10, v0, Lz8/q;->h:Lz0/s0;

    .line 339
    .line 340
    invoke-direct {v6, v12, v13, v7, v10}, Lz8/o;-><init>(Ljava/util/List;Lxb/w;Lnc/e;Lz0/s0;)V

    .line 341
    .line 342
    .line 343
    const v7, 0xa24c189

    .line 344
    .line 345
    .line 346
    invoke-static {v7, v6, v1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 347
    .line 348
    .line 349
    move-result-object v18

    .line 350
    const-wide/16 v6, 0x0

    .line 351
    .line 352
    const/high16 v8, 0x6d80000

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const-wide/16 v20, 0x0

    .line 357
    .line 358
    move v3, v9

    .line 359
    move-object/from16 v22, v5

    .line 360
    .line 361
    move v5, v8

    .line 362
    move-wide/from16 v8, v20

    .line 363
    .line 364
    move-object/from16 v20, v10

    .line 365
    .line 366
    move-object/from16 v10, v18

    .line 367
    .line 368
    move-object/from16 v18, v12

    .line 369
    .line 370
    move-object/from16 v12, v19

    .line 371
    .line 372
    move-object/from16 v32, v13

    .line 373
    .line 374
    move-object/from16 v13, v17

    .line 375
    .line 376
    move-object/from16 p3, v14

    .line 377
    .line 378
    move-object/from16 v14, v16

    .line 379
    .line 380
    move-object v15, v1

    .line 381
    invoke-static/range {v3 .. v15}, Lt0/c9;->b(FIIJJLh1/a;Ll1/r;Lu/c2;Lwb/e;Lwb/f;Lz0/n;)V

    .line 382
    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    const/4 v8, 0x0

    .line 386
    const/4 v4, 0x0

    .line 387
    const-wide/16 v5, 0x0

    .line 388
    .line 389
    move-object v7, v1

    .line 390
    invoke-static/range {v3 .. v8}, Lt0/z2;->g(Ll1/r;FJLz0/n;I)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v3, v32

    .line 394
    .line 395
    iget-object v3, v3, Lxb/w;->d:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v14, v3

    .line 398
    check-cast v14, Ld0/i0;

    .line 399
    .line 400
    new-instance v15, Lz8/p;

    .line 401
    .line 402
    iget-object v9, v0, Lz8/q;->l:Lwb/c;

    .line 403
    .line 404
    iget-object v10, v0, Lz8/q;->m:Lwb/e;

    .line 405
    .line 406
    iget-object v6, v0, Lz8/q;->i:Lwb/c;

    .line 407
    .line 408
    iget-object v7, v0, Lz8/q;->j:Lwb/e;

    .line 409
    .line 410
    iget-object v8, v0, Lz8/q;->k:Lwb/e;

    .line 411
    .line 412
    iget-object v12, v0, Lz8/q;->n:Lz0/s0;

    .line 413
    .line 414
    iget-object v13, v0, Lz8/q;->o:Lz0/s0;

    .line 415
    .line 416
    move-object v11, v1

    .line 417
    move-object v1, v15

    .line 418
    move-object/from16 v3, v22

    .line 419
    .line 420
    move-object/from16 v4, p3

    .line 421
    .line 422
    move-object/from16 v5, v18

    .line 423
    .line 424
    move-object v0, v11

    .line 425
    move-object/from16 v11, v20

    .line 426
    .line 427
    invoke-direct/range {v1 .. v13}, Lz8/p;-><init>(Lz/y0;Lf3/k;Lz8/y;Ljava/util/List;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lz0/s0;Lz0/s0;Lz0/s0;)V

    .line 428
    .line 429
    .line 430
    const v1, 0x435cc67e

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v15, v0}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 434
    .line 435
    .line 436
    move-result-object v27

    .line 437
    const/16 v30, 0xc00

    .line 438
    .line 439
    const/16 v31, 0x1ffe

    .line 440
    .line 441
    const/4 v15, 0x0

    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    const/16 v17, 0x0

    .line 445
    .line 446
    const/16 v18, 0x0

    .line 447
    .line 448
    const/16 v19, 0x0

    .line 449
    .line 450
    const/16 v20, 0x0

    .line 451
    .line 452
    const/16 v21, 0x0

    .line 453
    .line 454
    const/16 v22, 0x0

    .line 455
    .line 456
    const/16 v23, 0x0

    .line 457
    .line 458
    const/16 v24, 0x0

    .line 459
    .line 460
    const/16 v25, 0x0

    .line 461
    .line 462
    const/16 v26, 0x0

    .line 463
    .line 464
    const/16 v29, 0x0

    .line 465
    .line 466
    move-object/from16 v28, v0

    .line 467
    .line 468
    invoke-static/range {v14 .. v31}, Loe/b;->c(Ld0/i0;Ll1/r;Lz/y0;Ld0/l;IFLl1/h;Lx/h;ZZLwb/c;Lc2/a;Lx/m;Lh1/a;Lz0/n;III)V

    .line 469
    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    :goto_4
    invoke-virtual {v0, v1}, Lz0/n;->q(Z)V

    .line 473
    .line 474
    .line 475
    const/4 v2, 0x1

    .line 476
    goto/16 :goto_9

    .line 477
    .line 478
    :cond_f
    move-object v0, v1

    .line 479
    move v1, v15

    .line 480
    const v2, 0x4760f74a

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v2}, Lz0/n;->T(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1}, Lz0/n;->q(Z)V

    .line 487
    .line 488
    .line 489
    new-instance v0, Lb7/e;

    .line 490
    .line 491
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :goto_5
    const v2, -0x5b422222

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v2}, Lz0/n;->T(I)V

    .line 499
    .line 500
    .line 501
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 502
    .line 503
    sget-object v10, Ll1/b;->d:Ll1/i;

    .line 504
    .line 505
    invoke-static {v10, v1}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    iget v11, v0, Lz0/n;->P:I

    .line 510
    .line 511
    invoke-virtual {v0}, Lz0/n;->m()Lz0/d1;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    invoke-static {v2, v0}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v0}, Lz0/n;->X()V

    .line 520
    .line 521
    .line 522
    iget-boolean v14, v0, Lz0/n;->O:Z

    .line 523
    .line 524
    if-eqz v14, :cond_10

    .line 525
    .line 526
    invoke-virtual {v0, v9}, Lz0/n;->l(Lwb/a;)V

    .line 527
    .line 528
    .line 529
    :goto_6
    move-object/from16 v9, p2

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_10
    invoke-virtual {v0}, Lz0/n;->g0()V

    .line 533
    .line 534
    .line 535
    goto :goto_6

    .line 536
    :goto_7
    invoke-static {v10, v9, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v12, v6, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 540
    .line 541
    .line 542
    iget-boolean v6, v0, Lz0/n;->O:Z

    .line 543
    .line 544
    if-nez v6, :cond_11

    .line 545
    .line 546
    invoke-virtual {v0}, Lz0/n;->J()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    invoke-static {v6, v9}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-nez v6, :cond_12

    .line 559
    .line 560
    :cond_11
    invoke-static {v11, v0, v11, v8}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 561
    .line 562
    .line 563
    :cond_12
    invoke-static {v2, v7, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 564
    .line 565
    .line 566
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 567
    .line 568
    sget-object v6, Ll1/b;->h:Ll1/i;

    .line 569
    .line 570
    invoke-virtual {v2, v3, v6}, Landroidx/compose/foundation/layout/b;->a(Ll1/r;Ll1/i;)Ll1/r;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    int-to-float v3, v5

    .line 575
    const/4 v5, 0x0

    .line 576
    const/4 v6, 0x2

    .line 577
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/foundation/layout/a;->k(Ll1/r;FFI)Ll1/r;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v4}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Lu7/j;

    .line 586
    .line 587
    const v5, 0x1bc248d6

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v5}, Lz0/n;->T(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    check-cast v4, Lu7/j;

    .line 598
    .line 599
    instance-of v4, v4, Lu7/h;

    .line 600
    .line 601
    if-eqz v4, :cond_13

    .line 602
    .line 603
    const/4 v4, 0x0

    .line 604
    goto :goto_8

    .line 605
    :cond_13
    const v4, 0x1bc2537e

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v4}, Lz0/n;->T(I)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v4, p3

    .line 612
    .line 613
    invoke-virtual {v0, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    invoke-virtual {v0}, Lz0/n;->J()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    if-nez v5, :cond_14

    .line 622
    .line 623
    if-ne v6, v13, :cond_15

    .line 624
    .line 625
    :cond_14
    new-instance v6, Lv7/e;

    .line 626
    .line 627
    const-string v21, "refresh()V"

    .line 628
    .line 629
    const/16 v22, 0x0

    .line 630
    .line 631
    const/16 v17, 0x0

    .line 632
    .line 633
    const-class v19, Lz8/y;

    .line 634
    .line 635
    const-string v20, "refresh"

    .line 636
    .line 637
    const/16 v23, 0x3

    .line 638
    .line 639
    move-object/from16 v16, v6

    .line 640
    .line 641
    move-object/from16 v18, v4

    .line 642
    .line 643
    invoke-direct/range {v16 .. v23}, Lv7/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_15
    move-object v4, v6

    .line 650
    check-cast v4, Lxb/i;

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Lz0/n;->q(Z)V

    .line 653
    .line 654
    .line 655
    :goto_8
    invoke-virtual {v0, v1}, Lz0/n;->q(Z)V

    .line 656
    .line 657
    .line 658
    move-object v5, v4

    .line 659
    check-cast v5, Lwb/a;

    .line 660
    .line 661
    const/4 v6, 0x0

    .line 662
    const/4 v8, 0x0

    .line 663
    const/16 v9, 0x8

    .line 664
    .line 665
    move-object v4, v2

    .line 666
    move-object v7, v0

    .line 667
    invoke-static/range {v3 .. v9}, La/a;->d(Ll1/r;Lta/a;Lwb/a;ZLz0/n;II)V

    .line 668
    .line 669
    .line 670
    const/4 v2, 0x1

    .line 671
    invoke-virtual {v0, v2}, Lz0/n;->q(Z)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v1}, Lz0/n;->q(Z)V

    .line 675
    .line 676
    .line 677
    :goto_9
    invoke-virtual {v0, v2}, Lz0/n;->q(Z)V

    .line 678
    .line 679
    .line 680
    :goto_a
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 681
    .line 682
    return-object v0
.end method
