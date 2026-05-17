.class public final Ld8/z2;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Lz0/s0;

.field public final synthetic e:Ll3/h;

.field public final synthetic f:Lwb/a;

.field public final synthetic g:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

.field public final synthetic h:Lwb/c;

.field public final synthetic i:Ljb/k;

.field public final synthetic j:Lwb/e;

.field public final synthetic k:Z

.field public final synthetic l:Ljb/k;

.field public final synthetic m:Lwb/f;

.field public final synthetic n:Z

.field public final synthetic o:Lwb/f;

.field public final synthetic p:Lwb/c;

.field public final synthetic q:Lwb/e;

.field public final synthetic r:Lwb/e;

.field public final synthetic s:Lwb/f;

.field public final synthetic t:Lwb/g;

.field public final synthetic u:Ljb/k;

.field public final synthetic v:Ljb/k;

.field public final synthetic w:Lz0/s0;


# direct methods
.method public constructor <init>(Lz0/s0;Ll3/h;Lwb/a;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;Ljb/k;Lwb/e;ZLjb/k;Lwb/f;ZLwb/f;Lwb/c;Lwb/e;Lwb/e;Lwb/f;Lwb/g;Ljb/k;Ljb/k;Lz0/s0;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Ld8/z2;->d:Lz0/s0;

    move-object v1, p2

    iput-object v1, v0, Ld8/z2;->e:Ll3/h;

    move-object v1, p3

    iput-object v1, v0, Ld8/z2;->f:Lwb/a;

    move-object v1, p4

    iput-object v1, v0, Ld8/z2;->g:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    move-object v1, p5

    iput-object v1, v0, Ld8/z2;->h:Lwb/c;

    move-object v1, p6

    iput-object v1, v0, Ld8/z2;->i:Ljb/k;

    move-object v1, p7

    iput-object v1, v0, Ld8/z2;->j:Lwb/e;

    move v1, p8

    iput-boolean v1, v0, Ld8/z2;->k:Z

    move-object v1, p9

    iput-object v1, v0, Ld8/z2;->l:Ljb/k;

    move-object v1, p10

    iput-object v1, v0, Ld8/z2;->m:Lwb/f;

    move v1, p11

    iput-boolean v1, v0, Ld8/z2;->n:Z

    move-object v1, p12

    iput-object v1, v0, Ld8/z2;->o:Lwb/f;

    move-object v1, p13

    iput-object v1, v0, Ld8/z2;->p:Lwb/c;

    move-object/from16 v1, p14

    iput-object v1, v0, Ld8/z2;->q:Lwb/e;

    move-object/from16 v1, p15

    iput-object v1, v0, Ld8/z2;->r:Lwb/e;

    move-object/from16 v1, p16

    iput-object v1, v0, Ld8/z2;->s:Lwb/f;

    move-object/from16 v1, p17

    iput-object v1, v0, Ld8/z2;->t:Lwb/g;

    move-object/from16 v1, p18

    iput-object v1, v0, Ld8/z2;->u:Ljb/k;

    move-object/from16 v1, p19

    iput-object v1, v0, Ld8/z2;->v:Ljb/k;

    move-object/from16 v1, p20

    iput-object v1, v0, Ld8/z2;->w:Lz0/s0;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 80

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lz0/n;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    sget-object v14, Ljb/n;->a:Ljb/n;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v15}, Lz0/n;->A()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v15}, Lz0/n;->N()V

    .line 30
    .line 31
    .line 32
    move-object/from16 v24, v14

    .line 33
    .line 34
    goto/16 :goto_2e

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v1, v0, Ld8/z2;->d:Lz0/s0;

    .line 37
    .line 38
    invoke-interface {v1, v14}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v13, v0, Ld8/z2;->e:Ll3/h;

    .line 42
    .line 43
    iget v12, v13, Ll3/h;->b:I

    .line 44
    .line 45
    invoke-virtual {v13}, Ll3/h;->e()V

    .line 46
    .line 47
    .line 48
    const v1, -0x766c928

    .line 49
    .line 50
    .line 51
    invoke-virtual {v15, v1}, Lz0/n;->T(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13}, Ll3/h;->d()Lj0/b0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lj0/b0;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ll3/h;

    .line 61
    .line 62
    invoke-virtual {v1}, Ll3/h;->c()Ll3/b;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v1}, Ll3/h;->c()Ll3/b;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v1}, Ll3/h;->c()Ll3/b;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v1}, Ll3/h;->c()Ll3/b;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v1}, Ll3/h;->c()Ll3/b;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v1}, Ll3/h;->c()Ll3/b;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v1}, Ll3/h;->c()Ll3/b;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v1}, Ll3/h;->c()Ll3/b;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1}, Ll3/h;->c()Ll3/b;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1}, Ll3/h;->c()Ll3/b;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1}, Ll3/h;->c()Ll3/b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object/from16 p1, v14

    .line 107
    .line 108
    iget-object v14, v0, Ld8/z2;->g:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 109
    .line 110
    invoke-virtual {v14}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->b0()Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    if-eqz v16, :cond_3

    .line 115
    .line 116
    invoke-virtual/range {v16 .. v16}, Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;->e()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    if-nez v16, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    :goto_1
    move/from16 v23, v12

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    :goto_2
    invoke-virtual {v14}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T0()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    goto :goto_1

    .line 131
    :goto_3
    sget-object v12, Ll1/o;->d:Ll1/o;

    .line 132
    .line 133
    move-object/from16 p2, v6

    .line 134
    .line 135
    iget-object v6, v0, Ld8/z2;->u:Ljb/k;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    move-object/from16 v24, v1

    .line 142
    .line 143
    move-object/from16 v1, v17

    .line 144
    .line 145
    check-cast v1, Lf3/e;

    .line 146
    .line 147
    iget v1, v1, Lf3/e;->d:F

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v22, 0xd

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    move-object/from16 v17, v12

    .line 158
    .line 159
    move/from16 v19, v1

    .line 160
    .line 161
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object/from16 v17, v2

    .line 166
    .line 167
    const/16 v2, 0x1e

    .line 168
    .line 169
    int-to-float v2, v2

    .line 170
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->i(Ll1/r;F)Ll1/r;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v2, Lg0/e;->a:Lg0/d;

    .line 175
    .line 176
    invoke-static {v1, v2}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v2, -0x6355fa61

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v2}, Lz0/n;->T(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object/from16 v25, v8

    .line 191
    .line 192
    sget-object v8, Lz0/k;->a:Lz0/n0;

    .line 193
    .line 194
    if-ne v2, v8, :cond_4

    .line 195
    .line 196
    sget-object v2, Ld8/a3;->d:Ld8/a3;

    .line 197
    .line 198
    invoke-virtual {v15, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    check-cast v2, Lwb/c;

    .line 202
    .line 203
    move-object/from16 v18, v6

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-virtual {v15, v6}, Lz0/n;->q(Z)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v11, v2}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v2, -0x6355e94e

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v2}, Lz0/n;->T(I)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Ld8/z2;->h:Lwb/c;

    .line 220
    .line 221
    invoke-virtual {v15, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v19

    .line 225
    invoke-virtual {v15, v14}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v20

    .line 229
    or-int v19, v19, v20

    .line 230
    .line 231
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-nez v19, :cond_5

    .line 236
    .line 237
    if-ne v6, v8, :cond_6

    .line 238
    .line 239
    :cond_5
    new-instance v6, Ld8/s3;

    .line 240
    .line 241
    invoke-direct {v6, v14, v2}, Ld8/s3;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    check-cast v6, Lwb/a;

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    invoke-virtual {v15, v2}, Lz0/n;->q(Z)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v19, v5

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    move-object/from16 v20, v3

    .line 257
    .line 258
    const/4 v3, 0x7

    .line 259
    invoke-static {v1, v2, v5, v6, v3}, Landroidx/compose/foundation/a;->d(Ll1/r;ZLjava/lang/String;Lwb/a;I)Ll1/r;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/4 v6, 0x0

    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const/16 v22, 0x4

    .line 267
    .line 268
    move-object/from16 v26, v24

    .line 269
    .line 270
    move-object/from16 v27, v17

    .line 271
    .line 272
    move/from16 v17, v2

    .line 273
    .line 274
    move-object/from16 v2, v16

    .line 275
    .line 276
    move-object/from16 v28, v20

    .line 277
    .line 278
    move-object v3, v6

    .line 279
    move-object v6, v4

    .line 280
    move-object v4, v15

    .line 281
    move-object/from16 v29, v19

    .line 282
    .line 283
    move/from16 v5, v21

    .line 284
    .line 285
    move-object/from16 v30, v6

    .line 286
    .line 287
    move-object/from16 v16, v13

    .line 288
    .line 289
    move-object/from16 v17, v18

    .line 290
    .line 291
    move-object/from16 v13, p2

    .line 292
    .line 293
    move/from16 v6, v22

    .line 294
    .line 295
    invoke-static/range {v1 .. v6}, Lkb/x;->a(Ll1/r;Ljava/lang/String;Ljava/lang/Long;Lz0/n;II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->b0()Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v31, ""

    .line 303
    .line 304
    if-eqz v1, :cond_8

    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;->f()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-nez v1, :cond_7

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_7
    move-object/from16 v32, v1

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_8
    :goto_4
    invoke-virtual {v14}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->V0()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-nez v1, :cond_7

    .line 321
    .line 322
    move-object/from16 v32, v31

    .line 323
    .line 324
    :goto_5
    const/16 v1, 0xa

    .line 325
    .line 326
    int-to-float v1, v1

    .line 327
    invoke-virtual/range {v17 .. v17}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lf3/e;

    .line 332
    .line 333
    iget v2, v2, Lf3/e;->d:F

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v22, 0xc

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    move-object/from16 v17, v12

    .line 342
    .line 343
    move/from16 v18, v1

    .line 344
    .line 345
    move/from16 v19, v2

    .line 346
    .line 347
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    const v2, -0x6355bf49

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15, v2}, Lz0/n;->T(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v15, v11}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    iget-object v5, v0, Ld8/z2;->i:Ljb/k;

    .line 362
    .line 363
    invoke-virtual {v15, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    or-int/2addr v2, v3

    .line 368
    invoke-virtual {v15, v9}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    or-int/2addr v2, v3

    .line 373
    invoke-virtual {v15, v13}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    or-int/2addr v2, v3

    .line 378
    invoke-virtual {v15, v14}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    or-int/2addr v2, v3

    .line 383
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-nez v2, :cond_a

    .line 388
    .line 389
    if-ne v3, v8, :cond_9

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_9
    move/from16 v17, v1

    .line 393
    .line 394
    move-object/from16 p2, v5

    .line 395
    .line 396
    move-object/from16 v33, v7

    .line 397
    .line 398
    move-object/from16 v18, v8

    .line 399
    .line 400
    move-object v8, v6

    .line 401
    goto :goto_7

    .line 402
    :cond_a
    :goto_6
    new-instance v4, Ld8/x3;

    .line 403
    .line 404
    move-object v2, v4

    .line 405
    move-object v3, v11

    .line 406
    move/from16 v17, v1

    .line 407
    .line 408
    move-object v1, v4

    .line 409
    move-object v4, v9

    .line 410
    move-object/from16 p2, v5

    .line 411
    .line 412
    move-object v5, v13

    .line 413
    move-object/from16 v18, v8

    .line 414
    .line 415
    move-object v8, v6

    .line 416
    move-object v6, v14

    .line 417
    move-object/from16 v33, v7

    .line 418
    .line 419
    move-object/from16 v7, p2

    .line 420
    .line 421
    invoke-direct/range {v2 .. v7}, Ld8/x3;-><init>(Ll3/b;Ll3/b;Ll3/b;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ljb/k;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v15, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    move-object v3, v1

    .line 428
    :goto_7
    check-cast v3, Lwb/c;

    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    invoke-virtual {v15, v7}, Lz0/n;->q(Z)V

    .line 432
    .line 433
    .line 434
    invoke-static {v8, v10, v3}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget-object v8, v0, Ld8/z2;->l:Ljb/k;

    .line 439
    .line 440
    invoke-virtual {v8}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    const/4 v6, 0x1

    .line 451
    if-nez v2, :cond_c

    .line 452
    .line 453
    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    move-object/from16 v19, v2

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_c
    invoke-virtual {v14}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->y0()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-nez v2, :cond_b

    .line 465
    .line 466
    const/16 v19, 0x0

    .line 467
    .line 468
    :goto_8
    const/16 v20, 0x0

    .line 469
    .line 470
    const/16 v21, 0xedc

    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    const/4 v4, 0x0

    .line 474
    const/4 v5, 0x0

    .line 475
    const/16 v22, 0x0

    .line 476
    .line 477
    const/16 v24, 0x0

    .line 478
    .line 479
    iget-object v2, v0, Ld8/z2;->j:Lwb/e;

    .line 480
    .line 481
    const/16 v34, 0x0

    .line 482
    .line 483
    const/16 v35, 0x0

    .line 484
    .line 485
    const/16 v36, 0x0

    .line 486
    .line 487
    const/16 v37, 0x0

    .line 488
    .line 489
    move/from16 v38, v17

    .line 490
    .line 491
    move-object/from16 v17, v2

    .line 492
    .line 493
    move-object/from16 v2, v32

    .line 494
    .line 495
    move-object/from16 v6, v19

    .line 496
    .line 497
    move/from16 v19, v7

    .line 498
    .line 499
    move-object/from16 v7, v22

    .line 500
    .line 501
    move-object/from16 v40, v18

    .line 502
    .line 503
    move-object/from16 v39, v25

    .line 504
    .line 505
    move-object/from16 v25, v8

    .line 506
    .line 507
    move-object/from16 v8, v24

    .line 508
    .line 509
    move-object/from16 v41, v9

    .line 510
    .line 511
    move-object/from16 v9, v17

    .line 512
    .line 513
    move-object/from16 v42, v10

    .line 514
    .line 515
    move/from16 v10, v34

    .line 516
    .line 517
    move-object/from16 v43, v11

    .line 518
    .line 519
    move-object/from16 v11, v35

    .line 520
    .line 521
    move-object/from16 v32, v12

    .line 522
    .line 523
    move/from16 v44, v23

    .line 524
    .line 525
    move-object/from16 v12, v36

    .line 526
    .line 527
    move-object/from16 v46, v13

    .line 528
    .line 529
    move-object/from16 v45, v16

    .line 530
    .line 531
    move-object v13, v15

    .line 532
    move-object/from16 v47, p1

    .line 533
    .line 534
    move-object/from16 p1, v14

    .line 535
    .line 536
    move/from16 v14, v37

    .line 537
    .line 538
    move-object/from16 v48, v15

    .line 539
    .line 540
    move/from16 v15, v20

    .line 541
    .line 542
    move/from16 v16, v21

    .line 543
    .line 544
    invoke-static/range {v1 .. v16}, Loe/b;->f(Ll1/r;Ljava/lang/String;FZFLjava/lang/Integer;Landroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;Lwb/e;ZLwb/a;Ljava/util/List;Lz0/n;III)V

    .line 545
    .line 546
    .line 547
    iget-boolean v1, v0, Ld8/z2;->k:Z

    .line 548
    .line 549
    if-eqz v1, :cond_11

    .line 550
    .line 551
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->h0()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    if-eqz v1, :cond_10

    .line 556
    .line 557
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->h0()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    const/4 v6, 0x0

    .line 566
    :goto_9
    if-ge v6, v3, :cond_e

    .line 567
    .line 568
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    const/16 v5, 0x3a

    .line 573
    .line 574
    if-ne v4, v5, :cond_d

    .line 575
    .line 576
    :goto_a
    const/4 v15, 0x1

    .line 577
    goto :goto_b

    .line 578
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_e
    const/4 v6, -0x1

    .line 582
    goto :goto_a

    .line 583
    :goto_b
    add-int/2addr v6, v15

    .line 584
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    :cond_f
    :goto_c
    move-object v2, v1

    .line 589
    goto :goto_e

    .line 590
    :cond_10
    const/4 v15, 0x1

    .line 591
    const/4 v2, 0x0

    .line 592
    goto :goto_e

    .line 593
    :cond_11
    const/4 v15, 0x1

    .line 594
    invoke-static/range {p2 .. p2}, Ld8/i4;->b(Ljb/d;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_12

    .line 599
    .line 600
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->U()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v2, "\u8d5e\u4e86\u4f60\u7684"

    .line 605
    .line 606
    invoke-static {v2, v1}, Lxb/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    goto :goto_c

    .line 611
    :cond_12
    invoke-virtual/range {v25 .. v25}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Ljava/lang/Boolean;

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-nez v1, :cond_14

    .line 622
    .line 623
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->B0()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const-string v2, "0"

    .line 628
    .line 629
    invoke-static {v1, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_13

    .line 634
    .line 635
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->h0()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    if-nez v1, :cond_f

    .line 640
    .line 641
    :goto_d
    move-object/from16 v2, v31

    .line 642
    .line 643
    goto :goto_e

    .line 644
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->B0()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->C0()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->h0()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    const-string v4, "\u56de\u590d<a class=\"feed-link-uname\" href=\"/u/"

    .line 657
    .line 658
    const-string v5, "\">"

    .line 659
    .line 660
    const-string v6, "</a>: "

    .line 661
    .line 662
    invoke-static {v4, v1, v5, v2, v6}, Lm/e0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    goto :goto_c

    .line 674
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->h0()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    if-nez v1, :cond_f

    .line 679
    .line 680
    goto :goto_d

    .line 681
    :goto_e
    invoke-static/range {p2 .. p2}, Ld8/i4;->b(Ljb/d;)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-nez v1, :cond_15

    .line 686
    .line 687
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->E()Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    if-nez v1, :cond_15

    .line 692
    .line 693
    move/from16 v18, v38

    .line 694
    .line 695
    const/4 v14, 0x0

    .line 696
    goto :goto_f

    .line 697
    :cond_15
    const/4 v14, 0x0

    .line 698
    int-to-float v1, v14

    .line 699
    move/from16 v18, v1

    .line 700
    .line 701
    :goto_f
    invoke-static/range {p2 .. p2}, Ld8/i4;->b(Ljb/d;)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-nez v1, :cond_16

    .line 706
    .line 707
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->E()Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    if-nez v1, :cond_16

    .line 712
    .line 713
    const/4 v1, 0x5

    .line 714
    int-to-float v1, v1

    .line 715
    move/from16 v19, v1

    .line 716
    .line 717
    goto :goto_10

    .line 718
    :cond_16
    move/from16 v19, v38

    .line 719
    .line 720
    :goto_10
    iget-object v13, v0, Ld8/z2;->v:Ljb/k;

    .line 721
    .line 722
    invoke-virtual {v13}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, Lf3/e;

    .line 727
    .line 728
    iget v1, v1, Lf3/e;->d:F

    .line 729
    .line 730
    const/16 v21, 0x0

    .line 731
    .line 732
    const/16 v22, 0x8

    .line 733
    .line 734
    move-object/from16 v17, v32

    .line 735
    .line 736
    move/from16 v20, v1

    .line 737
    .line 738
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const v3, -0x635520a8

    .line 743
    .line 744
    .line 745
    move-object/from16 v12, v48

    .line 746
    .line 747
    invoke-virtual {v12, v3}, Lz0/n;->T(I)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v11, p2

    .line 751
    .line 752
    invoke-virtual {v12, v11}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    move-object/from16 v10, p1

    .line 757
    .line 758
    invoke-virtual {v12, v10}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    or-int/2addr v3, v4

    .line 763
    move-object/from16 v9, v43

    .line 764
    .line 765
    invoke-virtual {v12, v9}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    or-int/2addr v3, v4

    .line 770
    move-object/from16 v4, v42

    .line 771
    .line 772
    invoke-virtual {v12, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    or-int/2addr v3, v5

    .line 777
    invoke-virtual {v12}, Lz0/n;->J()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    move-object/from16 v8, v40

    .line 782
    .line 783
    if-nez v3, :cond_17

    .line 784
    .line 785
    if-ne v5, v8, :cond_18

    .line 786
    .line 787
    :cond_17
    new-instance v5, Ld8/y3;

    .line 788
    .line 789
    invoke-direct {v5, v10, v9, v4, v11}, Ld8/y3;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ll3/b;Ll3/b;Ljb/k;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v12, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    :cond_18
    check-cast v5, Lwb/c;

    .line 796
    .line 797
    invoke-virtual {v12, v14}, Lz0/n;->q(Z)V

    .line 798
    .line 799
    .line 800
    move-object/from16 v7, v39

    .line 801
    .line 802
    invoke-static {v1, v7, v5}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const/16 v16, 0x0

    .line 807
    .line 808
    const/16 v17, 0xeec

    .line 809
    .line 810
    const/4 v3, 0x0

    .line 811
    const/4 v4, 0x0

    .line 812
    const v5, 0x3f99999a    # 1.2f

    .line 813
    .line 814
    .line 815
    const/4 v6, 0x0

    .line 816
    const/16 v18, 0x0

    .line 817
    .line 818
    const/16 v19, 0x0

    .line 819
    .line 820
    iget-object v14, v0, Ld8/z2;->j:Lwb/e;

    .line 821
    .line 822
    const/16 v20, 0x0

    .line 823
    .line 824
    const/16 v21, 0x0

    .line 825
    .line 826
    const/16 v22, 0x0

    .line 827
    .line 828
    const/16 v23, 0x6000

    .line 829
    .line 830
    move-object/from16 v49, v7

    .line 831
    .line 832
    move-object/from16 v7, v18

    .line 833
    .line 834
    move-object/from16 v50, v8

    .line 835
    .line 836
    move-object/from16 v8, v19

    .line 837
    .line 838
    move-object/from16 v51, v9

    .line 839
    .line 840
    move-object v9, v14

    .line 841
    move-object v14, v10

    .line 842
    move/from16 v10, v20

    .line 843
    .line 844
    move-object/from16 p2, v11

    .line 845
    .line 846
    move-object/from16 v11, v21

    .line 847
    .line 848
    move-object/from16 v48, v12

    .line 849
    .line 850
    move-object/from16 v12, v22

    .line 851
    .line 852
    move-object/from16 v34, v13

    .line 853
    .line 854
    move-object/from16 v13, v48

    .line 855
    .line 856
    move-object/from16 p1, v14

    .line 857
    .line 858
    move/from16 v14, v23

    .line 859
    .line 860
    move/from16 v15, v16

    .line 861
    .line 862
    move/from16 v16, v17

    .line 863
    .line 864
    invoke-static/range {v1 .. v16}, Loe/b;->f(Ll1/r;Ljava/lang/String;FZFLjava/lang/Integer;Landroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;Lwb/e;ZLwb/a;Ljava/util/List;Lz0/n;III)V

    .line 865
    .line 866
    .line 867
    invoke-static/range {p2 .. p2}, Ld8/i4;->b(Ljb/d;)Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    const-wide/16 v2, 0x0

    .line 872
    .line 873
    if-eqz v1, :cond_19

    .line 874
    .line 875
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->Z()Ljava/lang/Long;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    if-eqz v1, :cond_1a

    .line 880
    .line 881
    :goto_11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 882
    .line 883
    .line 884
    move-result-wide v2

    .line 885
    goto :goto_12

    .line 886
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->o()Ljava/lang/Long;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    if-eqz v1, :cond_1a

    .line 891
    .line 892
    goto :goto_11

    .line 893
    :cond_1a
    :goto_12
    invoke-static {v2, v3}, Lc9/c;->a(J)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-static/range {p2 .. p2}, Ld8/i4;->b(Ljb/d;)Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-nez v2, :cond_1b

    .line 902
    .line 903
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->E()Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    if-eqz v2, :cond_1c

    .line 908
    .line 909
    :cond_1b
    const/4 v14, 0x0

    .line 910
    goto :goto_13

    .line 911
    :cond_1c
    move/from16 v18, v38

    .line 912
    .line 913
    const/4 v14, 0x0

    .line 914
    goto :goto_14

    .line 915
    :goto_13
    int-to-float v2, v14

    .line 916
    move/from16 v18, v2

    .line 917
    .line 918
    :goto_14
    invoke-static/range {p2 .. p2}, Ld8/i4;->b(Ljb/d;)Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-eqz v2, :cond_1d

    .line 923
    .line 924
    move/from16 v20, v38

    .line 925
    .line 926
    goto :goto_15

    .line 927
    :cond_1d
    int-to-float v2, v14

    .line 928
    move/from16 v20, v2

    .line 929
    .line 930
    :goto_15
    const/16 v21, 0x0

    .line 931
    .line 932
    const/16 v22, 0x8

    .line 933
    .line 934
    move-object/from16 v17, v32

    .line 935
    .line 936
    move/from16 v19, v38

    .line 937
    .line 938
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 939
    .line 940
    .line 941
    move-result-object v10

    .line 942
    const v2, -0x6354b8dc

    .line 943
    .line 944
    .line 945
    move-object/from16 v15, v48

    .line 946
    .line 947
    invoke-virtual {v15, v2}, Lz0/n;->T(I)V

    .line 948
    .line 949
    .line 950
    move-object/from16 v13, p2

    .line 951
    .line 952
    invoke-virtual {v15, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    move-object/from16 v12, p1

    .line 957
    .line 958
    invoke-virtual {v15, v12}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    or-int/2addr v2, v3

    .line 963
    move-object/from16 v9, v25

    .line 964
    .line 965
    invoke-virtual {v15, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    or-int/2addr v2, v3

    .line 970
    move-object/from16 v11, v51

    .line 971
    .line 972
    invoke-virtual {v15, v11}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    or-int/2addr v2, v3

    .line 977
    move-object/from16 v8, v26

    .line 978
    .line 979
    invoke-virtual {v15, v8}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    or-int/2addr v2, v3

    .line 984
    move-object/from16 v7, v33

    .line 985
    .line 986
    invoke-virtual {v15, v7}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    or-int/2addr v2, v3

    .line 991
    move-object/from16 v6, v49

    .line 992
    .line 993
    invoke-virtual {v15, v6}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    or-int/2addr v2, v3

    .line 998
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    move-object/from16 v5, v50

    .line 1003
    .line 1004
    if-nez v2, :cond_1f

    .line 1005
    .line 1006
    if-ne v3, v5, :cond_1e

    .line 1007
    .line 1008
    goto :goto_16

    .line 1009
    :cond_1e
    move-object/from16 v52, v5

    .line 1010
    .line 1011
    move-object/from16 v39, v6

    .line 1012
    .line 1013
    move-object/from16 v53, v7

    .line 1014
    .line 1015
    move-object/from16 v54, v8

    .line 1016
    .line 1017
    goto :goto_17

    .line 1018
    :cond_1f
    :goto_16
    new-instance v4, Ld8/z3;

    .line 1019
    .line 1020
    move-object v2, v4

    .line 1021
    move-object v3, v12

    .line 1022
    move-object v14, v4

    .line 1023
    move-object v4, v11

    .line 1024
    move-object/from16 v52, v5

    .line 1025
    .line 1026
    move-object v5, v8

    .line 1027
    move-object/from16 v39, v6

    .line 1028
    .line 1029
    move-object v6, v7

    .line 1030
    move-object/from16 v53, v7

    .line 1031
    .line 1032
    move-object/from16 v7, v39

    .line 1033
    .line 1034
    move-object/from16 v54, v8

    .line 1035
    .line 1036
    move-object v8, v13

    .line 1037
    invoke-direct/range {v2 .. v9}, Ld8/z3;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ll3/b;Ll3/b;Ll3/b;Ll3/b;Ljb/k;Ljb/k;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v15, v14}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    move-object v3, v14

    .line 1044
    :goto_17
    check-cast v3, Lwb/c;

    .line 1045
    .line 1046
    const/4 v2, 0x0

    .line 1047
    invoke-virtual {v15, v2}, Lz0/n;->q(Z)V

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v4, v46

    .line 1051
    .line 1052
    invoke-static {v10, v4, v3}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    invoke-static {v15}, Lt0/z2;->s(Lz0/n;)Lt0/z9;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    iget-object v5, v5, Lt0/z9;->l:Ls2/j0;

    .line 1061
    .line 1062
    const/16 v6, 0xe

    .line 1063
    .line 1064
    invoke-static {v6}, La/a;->G(I)J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v58

    .line 1068
    const/16 v68, 0x0

    .line 1069
    .line 1070
    const v69, 0xfffffd

    .line 1071
    .line 1072
    .line 1073
    const-wide/16 v56, 0x0

    .line 1074
    .line 1075
    const/16 v60, 0x0

    .line 1076
    .line 1077
    const/16 v61, 0x0

    .line 1078
    .line 1079
    const-wide/16 v62, 0x0

    .line 1080
    .line 1081
    const/16 v64, 0x0

    .line 1082
    .line 1083
    const-wide/16 v65, 0x0

    .line 1084
    .line 1085
    const/16 v67, 0x0

    .line 1086
    .line 1087
    move-object/from16 v55, v5

    .line 1088
    .line 1089
    invoke-static/range {v55 .. v69}, Ls2/j0;->a(Ls2/j0;JJLx2/k;Lx2/q;JIJLs2/w;Ld3/g;I)Ls2/j0;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v21

    .line 1093
    invoke-static {v15}, Lt0/z2;->r(Lz0/n;)Lt0/s0;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    iget-wide v9, v5, Lt0/s0;->A:J

    .line 1098
    .line 1099
    const/16 v24, 0x0

    .line 1100
    .line 1101
    const v25, 0xfff8

    .line 1102
    .line 1103
    .line 1104
    const-wide/16 v5, 0x0

    .line 1105
    .line 1106
    const/4 v7, 0x0

    .line 1107
    const/4 v8, 0x0

    .line 1108
    const/4 v14, 0x0

    .line 1109
    move-wide/from16 v35, v9

    .line 1110
    .line 1111
    move-object v9, v14

    .line 1112
    const-wide/16 v16, 0x0

    .line 1113
    .line 1114
    move-object v14, v11

    .line 1115
    move-wide/from16 v10, v16

    .line 1116
    .line 1117
    const/16 v16, 0x0

    .line 1118
    .line 1119
    move-object/from16 v70, v12

    .line 1120
    .line 1121
    move-object/from16 v12, v16

    .line 1122
    .line 1123
    move-object/from16 v26, v13

    .line 1124
    .line 1125
    move-object/from16 v13, v16

    .line 1126
    .line 1127
    const-wide/16 v16, 0x0

    .line 1128
    .line 1129
    move-object/from16 v71, v14

    .line 1130
    .line 1131
    move-object v2, v15

    .line 1132
    move-wide/from16 v14, v16

    .line 1133
    .line 1134
    const/16 v16, 0x0

    .line 1135
    .line 1136
    const/16 v17, 0x0

    .line 1137
    .line 1138
    const/16 v18, 0x0

    .line 1139
    .line 1140
    const/16 v19, 0x0

    .line 1141
    .line 1142
    const/16 v20, 0x0

    .line 1143
    .line 1144
    const/16 v23, 0x0

    .line 1145
    .line 1146
    move-object/from16 v48, v2

    .line 1147
    .line 1148
    move-object v2, v3

    .line 1149
    move-object/from16 v72, v4

    .line 1150
    .line 1151
    move-wide/from16 v3, v35

    .line 1152
    .line 1153
    move-object/from16 v22, v48

    .line 1154
    .line 1155
    invoke-static/range {v1 .. v25}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 1156
    .line 1157
    .line 1158
    const v1, -0x63543f05

    .line 1159
    .line 1160
    .line 1161
    move-object/from16 v15, v48

    .line 1162
    .line 1163
    invoke-virtual {v15, v1}, Lz0/n;->T(I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static/range {v26 .. v26}, Ld8/i4;->b(Ljb/d;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    sget-object v9, Lz0/n0;->f:Lz0/n0;

    .line 1171
    .line 1172
    sget-object v12, Lz0/n0;->i:Lz0/n0;

    .line 1173
    .line 1174
    sget-object v13, Ls1/m0;->a:Lra/f;

    .line 1175
    .line 1176
    const v8, 0xca3d8b5

    .line 1177
    .line 1178
    .line 1179
    const v7, -0x3bced2e6

    .line 1180
    .line 1181
    .line 1182
    iget-object v6, v0, Ld8/z2;->j:Lwb/e;

    .line 1183
    .line 1184
    if-eqz v1, :cond_2e

    .line 1185
    .line 1186
    const/16 v21, 0x0

    .line 1187
    .line 1188
    const/16 v22, 0x9

    .line 1189
    .line 1190
    const/16 v18, 0x0

    .line 1191
    .line 1192
    move-object/from16 v17, v32

    .line 1193
    .line 1194
    move/from16 v19, v38

    .line 1195
    .line 1196
    move/from16 v20, v38

    .line 1197
    .line 1198
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    sget-object v2, Lt0/j6;->a:Lz0/k2;

    .line 1203
    .line 1204
    invoke-virtual {v15, v2}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    check-cast v2, Lt0/i6;

    .line 1209
    .line 1210
    iget-object v2, v2, Lt0/i6;->c:Lg0/d;

    .line 1211
    .line 1212
    invoke-static {v1, v2}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-static {v15}, Lt0/z2;->r(Lz0/n;)Lt0/s0;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    iget-wide v2, v2, Lt0/s0;->p:J

    .line 1221
    .line 1222
    invoke-static {v1, v2, v3, v13}, Landroidx/compose/foundation/a;->a(Ll1/r;JLs1/q0;)Ll1/r;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    const v2, -0x63542326

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v15, v2}, Lz0/n;->T(I)V

    .line 1230
    .line 1231
    .line 1232
    move-object/from16 v5, v39

    .line 1233
    .line 1234
    invoke-virtual {v15, v5}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    move-object/from16 v4, v52

    .line 1243
    .line 1244
    if-nez v2, :cond_20

    .line 1245
    .line 1246
    if-ne v3, v4, :cond_21

    .line 1247
    .line 1248
    :cond_20
    new-instance v3, Ld8/a4;

    .line 1249
    .line 1250
    invoke-direct {v3, v5}, Ld8/a4;-><init>(Ll3/b;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v15, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    :cond_21
    check-cast v3, Lwb/c;

    .line 1257
    .line 1258
    const/4 v2, 0x0

    .line 1259
    invoke-virtual {v15, v2}, Lz0/n;->q(Z)V

    .line 1260
    .line 1261
    .line 1262
    move-object/from16 v10, v27

    .line 1263
    .line 1264
    invoke-static {v1, v10, v3}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    const v3, -0x635402ba

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v15, v3}, Lz0/n;->T(I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v15, v6}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    move-object/from16 v10, v70

    .line 1279
    .line 1280
    invoke-virtual {v15, v10}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v16

    .line 1284
    or-int v3, v3, v16

    .line 1285
    .line 1286
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v14

    .line 1290
    if-nez v3, :cond_22

    .line 1291
    .line 1292
    if-ne v14, v4, :cond_23

    .line 1293
    .line 1294
    :cond_22
    new-instance v14, Ld8/b4;

    .line 1295
    .line 1296
    invoke-direct {v14, v10, v6}, Ld8/b4;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/e;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v15, v14}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_23
    check-cast v14, Lwb/a;

    .line 1303
    .line 1304
    invoke-virtual {v15, v2}, Lz0/n;->q(Z)V

    .line 1305
    .line 1306
    .line 1307
    const/4 v3, 0x0

    .line 1308
    const/4 v11, 0x7

    .line 1309
    invoke-static {v1, v2, v3, v14, v11}, Landroidx/compose/foundation/a;->d(Ll1/r;ZLjava/lang/String;Lwb/a;I)Ll1/r;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    move/from16 v14, v38

    .line 1314
    .line 1315
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/a;->i(Ll1/r;F)Ll1/r;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    invoke-virtual {v15, v7}, Lz0/n;->T(I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v15, v8}, Lz0/n;->T(I)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v15, v2}, Lz0/n;->q(Z)V

    .line 1326
    .line 1327
    .line 1328
    sget-object v3, Lk2/l1;->f:Lz0/k2;

    .line 1329
    .line 1330
    invoke-virtual {v15, v3}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    check-cast v3, Lf3/b;

    .line 1335
    .line 1336
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v7

    .line 1340
    if-ne v7, v4, :cond_24

    .line 1341
    .line 1342
    new-instance v7, Ll3/o;

    .line 1343
    .line 1344
    invoke-direct {v7, v3}, Ll3/o;-><init>(Lf3/b;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v15, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    :cond_24
    check-cast v7, Ll3/o;

    .line 1351
    .line 1352
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    if-ne v3, v4, :cond_25

    .line 1357
    .line 1358
    new-instance v3, Ll3/h;

    .line 1359
    .line 1360
    invoke-direct {v3}, Ll3/h;-><init>()V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v15, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    :cond_25
    check-cast v3, Ll3/h;

    .line 1367
    .line 1368
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v8

    .line 1372
    if-ne v8, v4, :cond_26

    .line 1373
    .line 1374
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1375
    .line 1376
    invoke-static {v8, v12}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v8

    .line 1380
    invoke-virtual {v15, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    :cond_26
    check-cast v8, Lz0/s0;

    .line 1384
    .line 1385
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v11

    .line 1389
    if-ne v11, v4, :cond_27

    .line 1390
    .line 1391
    new-instance v11, Ll3/j;

    .line 1392
    .line 1393
    invoke-direct {v11, v3}, Ll3/j;-><init>(Ll3/h;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v15, v11}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    :cond_27
    check-cast v11, Ll3/j;

    .line 1400
    .line 1401
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    if-ne v2, v4, :cond_28

    .line 1406
    .line 1407
    move-object/from16 v27, v12

    .line 1408
    .line 1409
    move-object/from16 v12, v47

    .line 1410
    .line 1411
    invoke-static {v12, v9}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    invoke-virtual {v15, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_18

    .line 1419
    :cond_28
    move-object/from16 v27, v12

    .line 1420
    .line 1421
    move-object/from16 v12, v47

    .line 1422
    .line 1423
    :goto_18
    check-cast v2, Lz0/s0;

    .line 1424
    .line 1425
    invoke-virtual {v15, v7}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v16

    .line 1429
    move-object/from16 v33, v6

    .line 1430
    .line 1431
    const/16 v6, 0x101

    .line 1432
    .line 1433
    invoke-virtual {v15, v6}, Lz0/n;->d(I)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v17

    .line 1437
    or-int v6, v16, v17

    .line 1438
    .line 1439
    move-object/from16 v35, v9

    .line 1440
    .line 1441
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v9

    .line 1445
    if-nez v6, :cond_29

    .line 1446
    .line 1447
    if-ne v9, v4, :cond_2a

    .line 1448
    .line 1449
    :cond_29
    new-instance v9, Lc8/x;

    .line 1450
    .line 1451
    const/16 v21, 0x8

    .line 1452
    .line 1453
    move-object/from16 v16, v9

    .line 1454
    .line 1455
    move-object/from16 v17, v2

    .line 1456
    .line 1457
    move-object/from16 v18, v7

    .line 1458
    .line 1459
    move-object/from16 v19, v11

    .line 1460
    .line 1461
    move-object/from16 v20, v8

    .line 1462
    .line 1463
    invoke-direct/range {v16 .. v21}, Lc8/x;-><init>(Lz0/s0;Ll3/o;Ll3/j;Lz0/s0;I)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v15, v9}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    :cond_2a
    check-cast v9, Lh2/j0;

    .line 1470
    .line 1471
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v6

    .line 1475
    if-ne v6, v4, :cond_2b

    .line 1476
    .line 1477
    new-instance v6, Lc8/y;

    .line 1478
    .line 1479
    move-object/from16 v47, v12

    .line 1480
    .line 1481
    const/16 v12, 0x8

    .line 1482
    .line 1483
    invoke-direct {v6, v8, v11, v12}, Lc8/y;-><init>(Lz0/s0;Ll3/j;I)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v15, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_19

    .line 1490
    :cond_2b
    move-object/from16 v47, v12

    .line 1491
    .line 1492
    :goto_19
    move-object/from16 v19, v6

    .line 1493
    .line 1494
    check-cast v19, Lwb/a;

    .line 1495
    .line 1496
    invoke-virtual {v15, v7}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v6

    .line 1500
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v8

    .line 1504
    if-nez v6, :cond_2c

    .line 1505
    .line 1506
    if-ne v8, v4, :cond_2d

    .line 1507
    .line 1508
    :cond_2c
    new-instance v8, Lc8/z;

    .line 1509
    .line 1510
    const/16 v6, 0x8

    .line 1511
    .line 1512
    invoke-direct {v8, v7, v6}, Lc8/z;-><init>(Ll3/o;I)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v15, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    :cond_2d
    check-cast v8, Lwb/c;

    .line 1519
    .line 1520
    const/4 v6, 0x0

    .line 1521
    invoke-static {v1, v6, v8}, Lq2/l;->a(Ll1/r;ZLwb/c;)Ll1/r;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    new-instance v6, Ld8/f4;

    .line 1526
    .line 1527
    iget-object v7, v0, Ld8/z2;->j:Lwb/e;

    .line 1528
    .line 1529
    const/16 v22, 0x1

    .line 1530
    .line 1531
    move-object/from16 v16, v6

    .line 1532
    .line 1533
    move-object/from16 v17, v2

    .line 1534
    .line 1535
    move-object/from16 v18, v3

    .line 1536
    .line 1537
    move-object/from16 v20, v10

    .line 1538
    .line 1539
    move-object/from16 v21, v7

    .line 1540
    .line 1541
    invoke-direct/range {v16 .. v22}, Ld8/f4;-><init>(Lz0/s0;Ll3/h;Lwb/a;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/e;I)V

    .line 1542
    .line 1543
    .line 1544
    const v2, 0x478ef317

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v2, v6, v15}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    const/16 v2, 0x30

    .line 1552
    .line 1553
    invoke-static {v1, v3, v9, v15, v2}, Lh2/z0;->a(Ll1/r;Lh1/a;Lh2/j0;Lz0/n;I)V

    .line 1554
    .line 1555
    .line 1556
    const/4 v1, 0x0

    .line 1557
    invoke-virtual {v15, v1}, Lz0/n;->q(Z)V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_1a

    .line 1561
    :cond_2e
    move-object/from16 v33, v6

    .line 1562
    .line 1563
    move-object/from16 v35, v9

    .line 1564
    .line 1565
    move-object/from16 v27, v12

    .line 1566
    .line 1567
    move/from16 v14, v38

    .line 1568
    .line 1569
    move-object/from16 v5, v39

    .line 1570
    .line 1571
    move-object/from16 v4, v52

    .line 1572
    .line 1573
    move-object/from16 v10, v70

    .line 1574
    .line 1575
    const/4 v1, 0x0

    .line 1576
    :goto_1a
    invoke-virtual {v15, v1}, Lz0/n;->q(Z)V

    .line 1577
    .line 1578
    .line 1579
    const v1, -0x6352b5e4

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v15, v1}, Lz0/n;->T(I)V

    .line 1583
    .line 1584
    .line 1585
    invoke-static/range {v26 .. v26}, Ld8/i4;->b(Ljb/d;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v1

    .line 1589
    if-nez v1, :cond_66

    .line 1590
    .line 1591
    const v1, -0x6352d87f

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v15, v1}, Lz0/n;->T(I)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v10}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->t0()Ljava/util/List;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    if-eqz v1, :cond_2f

    .line 1602
    .line 1603
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1604
    .line 1605
    .line 1606
    move-result v1

    .line 1607
    if-eqz v1, :cond_30

    .line 1608
    .line 1609
    :cond_2f
    move-object v11, v4

    .line 1610
    move-object v9, v5

    .line 1611
    move-object/from16 v73, v33

    .line 1612
    .line 1613
    move-object/from16 v12, v53

    .line 1614
    .line 1615
    move-object/from16 v43, v71

    .line 1616
    .line 1617
    const v0, 0xca3d8b5

    .line 1618
    .line 1619
    .line 1620
    goto/16 :goto_1c

    .line 1621
    .line 1622
    :cond_30
    invoke-virtual {v10}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->s0()Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    invoke-virtual {v10}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->t0()Ljava/util/List;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    invoke-virtual {v10}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->G()Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v6

    .line 1634
    invoke-virtual {v10}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->E()Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    if-eqz v1, :cond_31

    .line 1639
    .line 1640
    const/4 v1, 0x0

    .line 1641
    int-to-float v7, v1

    .line 1642
    move/from16 v18, v7

    .line 1643
    .line 1644
    goto :goto_1b

    .line 1645
    :cond_31
    move/from16 v18, v14

    .line 1646
    .line 1647
    :goto_1b
    invoke-virtual/range {v34 .. v34}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    check-cast v1, Lf3/e;

    .line 1652
    .line 1653
    iget v1, v1, Lf3/e;->d:F

    .line 1654
    .line 1655
    const/16 v21, 0x0

    .line 1656
    .line 1657
    const/16 v22, 0x8

    .line 1658
    .line 1659
    move-object/from16 v17, v32

    .line 1660
    .line 1661
    move/from16 v19, v14

    .line 1662
    .line 1663
    move/from16 v20, v1

    .line 1664
    .line 1665
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    sget-object v7, Lt0/j6;->a:Lz0/k2;

    .line 1670
    .line 1671
    invoke-virtual {v15, v7}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v7

    .line 1675
    check-cast v7, Lt0/i6;

    .line 1676
    .line 1677
    iget-object v7, v7, Lt0/i6;->c:Lg0/d;

    .line 1678
    .line 1679
    invoke-static {v1, v7}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    const v7, -0x6352954b

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v15, v7}, Lz0/n;->T(I)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v15, v10}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v7

    .line 1693
    move-object/from16 v11, v71

    .line 1694
    .line 1695
    invoke-virtual {v15, v11}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v8

    .line 1699
    or-int/2addr v7, v8

    .line 1700
    invoke-virtual {v15, v5}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v8

    .line 1704
    or-int/2addr v7, v8

    .line 1705
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v8

    .line 1709
    if-nez v7, :cond_32

    .line 1710
    .line 1711
    if-ne v8, v4, :cond_33

    .line 1712
    .line 1713
    :cond_32
    new-instance v8, Ld8/b3;

    .line 1714
    .line 1715
    invoke-direct {v8, v10, v11, v5}, Ld8/b3;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ll3/b;Ll3/b;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v15, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1719
    .line 1720
    .line 1721
    :cond_33
    check-cast v8, Lwb/c;

    .line 1722
    .line 1723
    const/4 v7, 0x0

    .line 1724
    invoke-virtual {v15, v7}, Lz0/n;->q(Z)V

    .line 1725
    .line 1726
    .line 1727
    move-object/from16 v12, v53

    .line 1728
    .line 1729
    invoke-static {v1, v12, v8}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    const/4 v8, 0x0

    .line 1734
    const/4 v9, 0x0

    .line 1735
    const/16 v16, 0x10

    .line 1736
    .line 1737
    move-object/from16 v43, v11

    .line 1738
    .line 1739
    move-object v11, v4

    .line 1740
    move-object v4, v6

    .line 1741
    move-object v6, v5

    .line 1742
    move v5, v8

    .line 1743
    move-object v8, v6

    .line 1744
    move-object/from16 v73, v33

    .line 1745
    .line 1746
    move-object v6, v15

    .line 1747
    move v7, v9

    .line 1748
    move-object v9, v8

    .line 1749
    const v0, 0xca3d8b5

    .line 1750
    .line 1751
    .line 1752
    move/from16 v8, v16

    .line 1753
    .line 1754
    invoke-static/range {v1 .. v8}, Ls8/a0;->l(Ll1/r;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLz0/n;II)V

    .line 1755
    .line 1756
    .line 1757
    :goto_1c
    const/4 v8, 0x0

    .line 1758
    invoke-virtual {v15, v8}, Lz0/n;->q(Z)V

    .line 1759
    .line 1760
    .line 1761
    const v1, -0x63525f06

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v15, v1}, Lz0/n;->T(I)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v10}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->E()Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    if-eqz v1, :cond_42

    .line 1772
    .line 1773
    const/16 v21, 0x0

    .line 1774
    .line 1775
    const/16 v22, 0x9

    .line 1776
    .line 1777
    const/16 v18, 0x0

    .line 1778
    .line 1779
    move-object/from16 v17, v32

    .line 1780
    .line 1781
    move/from16 v19, v14

    .line 1782
    .line 1783
    move/from16 v20, v14

    .line 1784
    .line 1785
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    sget-object v2, Lt0/j6;->a:Lz0/k2;

    .line 1790
    .line 1791
    invoke-virtual {v15, v2}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    check-cast v2, Lt0/i6;

    .line 1796
    .line 1797
    iget-object v2, v2, Lt0/i6;->c:Lg0/d;

    .line 1798
    .line 1799
    invoke-static {v1, v2}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    invoke-static {v15}, Lt0/z2;->r(Lz0/n;)Lt0/s0;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    iget-wide v2, v2, Lt0/s0;->p:J

    .line 1808
    .line 1809
    invoke-static {v1, v2, v3, v13}, Landroidx/compose/foundation/a;->a(Ll1/r;JLs1/q0;)Ll1/r;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    const v2, -0x63524119

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v15, v2}, Lz0/n;->T(I)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v15, v10}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v2

    .line 1823
    invoke-virtual {v15, v9}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v3

    .line 1827
    or-int/2addr v2, v3

    .line 1828
    invoke-virtual {v15, v12}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v3

    .line 1832
    or-int/2addr v2, v3

    .line 1833
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v3

    .line 1837
    if-nez v2, :cond_34

    .line 1838
    .line 1839
    if-ne v3, v11, :cond_35

    .line 1840
    .line 1841
    :cond_34
    new-instance v3, Ld8/c3;

    .line 1842
    .line 1843
    invoke-direct {v3, v10, v9, v12}, Ld8/c3;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ll3/b;Ll3/b;)V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v15, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1847
    .line 1848
    .line 1849
    :cond_35
    check-cast v3, Lwb/c;

    .line 1850
    .line 1851
    invoke-virtual {v15, v8}, Lz0/n;->q(Z)V

    .line 1852
    .line 1853
    .line 1854
    move-object/from16 v7, v54

    .line 1855
    .line 1856
    invoke-static {v1, v7, v3}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    const v2, -0x6352036d

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v15, v2}, Lz0/n;->T(I)V

    .line 1864
    .line 1865
    .line 1866
    move-object/from16 v2, v73

    .line 1867
    .line 1868
    invoke-virtual {v15, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v3

    .line 1872
    invoke-virtual {v15, v10}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v4

    .line 1876
    or-int/2addr v3, v4

    .line 1877
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v4

    .line 1881
    if-nez v3, :cond_36

    .line 1882
    .line 1883
    if-ne v4, v11, :cond_37

    .line 1884
    .line 1885
    :cond_36
    new-instance v4, Ld8/d3;

    .line 1886
    .line 1887
    invoke-direct {v4, v10, v2}, Ld8/d3;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/e;)V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v15, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1891
    .line 1892
    .line 1893
    :cond_37
    check-cast v4, Lwb/a;

    .line 1894
    .line 1895
    invoke-virtual {v15, v8}, Lz0/n;->q(Z)V

    .line 1896
    .line 1897
    .line 1898
    const/4 v2, 0x0

    .line 1899
    const/4 v3, 0x7

    .line 1900
    invoke-static {v1, v8, v2, v4, v3}, Landroidx/compose/foundation/a;->d(Ll1/r;ZLjava/lang/String;Lwb/a;I)Ll1/r;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/a;->i(Ll1/r;F)Ll1/r;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    const v2, -0x3bced2e6

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v15, v2}, Lz0/n;->T(I)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v15, v0}, Lz0/n;->T(I)V

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v15, v8}, Lz0/n;->q(Z)V

    .line 1918
    .line 1919
    .line 1920
    sget-object v0, Lk2/l1;->f:Lz0/k2;

    .line 1921
    .line 1922
    invoke-virtual {v15, v0}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    check-cast v0, Lf3/b;

    .line 1927
    .line 1928
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    if-ne v2, v11, :cond_38

    .line 1933
    .line 1934
    new-instance v2, Ll3/o;

    .line 1935
    .line 1936
    invoke-direct {v2, v0}, Ll3/o;-><init>(Lf3/b;)V

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v15, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1940
    .line 1941
    .line 1942
    :cond_38
    check-cast v2, Ll3/o;

    .line 1943
    .line 1944
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    if-ne v0, v11, :cond_39

    .line 1949
    .line 1950
    new-instance v0, Ll3/h;

    .line 1951
    .line 1952
    invoke-direct {v0}, Ll3/h;-><init>()V

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v15, v0}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1956
    .line 1957
    .line 1958
    :cond_39
    check-cast v0, Ll3/h;

    .line 1959
    .line 1960
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v3

    .line 1964
    if-ne v3, v11, :cond_3a

    .line 1965
    .line 1966
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1967
    .line 1968
    move-object/from16 v4, v27

    .line 1969
    .line 1970
    invoke-static {v3, v4}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v3

    .line 1974
    invoke-virtual {v15, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1975
    .line 1976
    .line 1977
    :cond_3a
    check-cast v3, Lz0/s0;

    .line 1978
    .line 1979
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v4

    .line 1983
    if-ne v4, v11, :cond_3b

    .line 1984
    .line 1985
    new-instance v4, Ll3/j;

    .line 1986
    .line 1987
    invoke-direct {v4, v0}, Ll3/j;-><init>(Ll3/h;)V

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v15, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1991
    .line 1992
    .line 1993
    :cond_3b
    check-cast v4, Ll3/j;

    .line 1994
    .line 1995
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v5

    .line 1999
    if-ne v5, v11, :cond_3c

    .line 2000
    .line 2001
    move-object/from16 v8, v35

    .line 2002
    .line 2003
    move-object/from16 v6, v47

    .line 2004
    .line 2005
    invoke-static {v6, v8}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v5

    .line 2009
    invoke-virtual {v15, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 2010
    .line 2011
    .line 2012
    goto :goto_1d

    .line 2013
    :cond_3c
    move-object/from16 v6, v47

    .line 2014
    .line 2015
    :goto_1d
    check-cast v5, Lz0/s0;

    .line 2016
    .line 2017
    invoke-virtual {v15, v2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 2018
    .line 2019
    .line 2020
    move-result v8

    .line 2021
    move-object/from16 v47, v6

    .line 2022
    .line 2023
    const/16 v6, 0x101

    .line 2024
    .line 2025
    invoke-virtual {v15, v6}, Lz0/n;->d(I)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v6

    .line 2029
    or-int/2addr v6, v8

    .line 2030
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v8

    .line 2034
    if-nez v6, :cond_3d

    .line 2035
    .line 2036
    if-ne v8, v11, :cond_3e

    .line 2037
    .line 2038
    :cond_3d
    new-instance v8, Lc8/x;

    .line 2039
    .line 2040
    const/16 v21, 0x9

    .line 2041
    .line 2042
    move-object/from16 v16, v8

    .line 2043
    .line 2044
    move-object/from16 v17, v5

    .line 2045
    .line 2046
    move-object/from16 v18, v2

    .line 2047
    .line 2048
    move-object/from16 v19, v4

    .line 2049
    .line 2050
    move-object/from16 v20, v3

    .line 2051
    .line 2052
    invoke-direct/range {v16 .. v21}, Lc8/x;-><init>(Lz0/s0;Ll3/o;Ll3/j;Lz0/s0;I)V

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v15, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 2056
    .line 2057
    .line 2058
    :cond_3e
    check-cast v8, Lh2/j0;

    .line 2059
    .line 2060
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v6

    .line 2064
    if-ne v6, v11, :cond_3f

    .line 2065
    .line 2066
    new-instance v6, Lc8/y;

    .line 2067
    .line 2068
    move-object/from16 v23, v13

    .line 2069
    .line 2070
    const/16 v13, 0x9

    .line 2071
    .line 2072
    invoke-direct {v6, v3, v4, v13}, Lc8/y;-><init>(Lz0/s0;Ll3/j;I)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v15, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 2076
    .line 2077
    .line 2078
    goto :goto_1e

    .line 2079
    :cond_3f
    move-object/from16 v23, v13

    .line 2080
    .line 2081
    :goto_1e
    move-object/from16 v19, v6

    .line 2082
    .line 2083
    check-cast v19, Lwb/a;

    .line 2084
    .line 2085
    invoke-virtual {v15, v2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 2086
    .line 2087
    .line 2088
    move-result v3

    .line 2089
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v4

    .line 2093
    if-nez v3, :cond_40

    .line 2094
    .line 2095
    if-ne v4, v11, :cond_41

    .line 2096
    .line 2097
    :cond_40
    new-instance v4, Lc8/z;

    .line 2098
    .line 2099
    const/16 v3, 0x9

    .line 2100
    .line 2101
    invoke-direct {v4, v2, v3}, Lc8/z;-><init>(Ll3/o;I)V

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v15, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 2105
    .line 2106
    .line 2107
    :cond_41
    check-cast v4, Lwb/c;

    .line 2108
    .line 2109
    const/4 v2, 0x0

    .line 2110
    invoke-static {v1, v2, v4}, Lq2/l;->a(Ll1/r;ZLwb/c;)Ll1/r;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    new-instance v2, Ld8/f4;

    .line 2115
    .line 2116
    move-object/from16 v13, p0

    .line 2117
    .line 2118
    iget-object v3, v13, Ld8/z2;->j:Lwb/e;

    .line 2119
    .line 2120
    const/16 v22, 0x0

    .line 2121
    .line 2122
    move-object/from16 v16, v2

    .line 2123
    .line 2124
    move-object/from16 v17, v5

    .line 2125
    .line 2126
    move-object/from16 v18, v0

    .line 2127
    .line 2128
    move-object/from16 v20, v10

    .line 2129
    .line 2130
    move-object/from16 v21, v3

    .line 2131
    .line 2132
    invoke-direct/range {v16 .. v22}, Ld8/f4;-><init>(Lz0/s0;Ll3/h;Lwb/a;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/e;I)V

    .line 2133
    .line 2134
    .line 2135
    const v0, 0x478ef317

    .line 2136
    .line 2137
    .line 2138
    invoke-static {v0, v2, v15}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    const/16 v2, 0x30

    .line 2143
    .line 2144
    invoke-static {v1, v0, v8, v15, v2}, Lh2/z0;->a(Ll1/r;Lh1/a;Lh2/j0;Lz0/n;I)V

    .line 2145
    .line 2146
    .line 2147
    const/4 v0, 0x0

    .line 2148
    invoke-virtual {v15, v0}, Lz0/n;->q(Z)V

    .line 2149
    .line 2150
    .line 2151
    goto :goto_1f

    .line 2152
    :cond_42
    move v0, v8

    .line 2153
    move-object/from16 v23, v13

    .line 2154
    .line 2155
    move-object/from16 v7, v54

    .line 2156
    .line 2157
    move-object/from16 v13, p0

    .line 2158
    .line 2159
    :goto_1f
    invoke-virtual {v15, v0}, Lz0/n;->q(Z)V

    .line 2160
    .line 2161
    .line 2162
    const/16 v21, 0x0

    .line 2163
    .line 2164
    const/16 v22, 0x9

    .line 2165
    .line 2166
    const/16 v18, 0x0

    .line 2167
    .line 2168
    move-object/from16 v17, v32

    .line 2169
    .line 2170
    move/from16 v19, v14

    .line 2171
    .line 2172
    move/from16 v20, v14

    .line 2173
    .line 2174
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    const v1, -0x6350ae4b

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v15, v1}, Lz0/n;->T(I)V

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v15, v10}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 2185
    .line 2186
    .line 2187
    move-result v1

    .line 2188
    invoke-virtual {v15, v7}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 2189
    .line 2190
    .line 2191
    move-result v2

    .line 2192
    or-int/2addr v1, v2

    .line 2193
    invoke-virtual {v15, v12}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 2194
    .line 2195
    .line 2196
    move-result v2

    .line 2197
    or-int/2addr v1, v2

    .line 2198
    invoke-virtual {v15, v9}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 2199
    .line 2200
    .line 2201
    move-result v2

    .line 2202
    or-int/2addr v1, v2

    .line 2203
    move-object/from16 v8, v30

    .line 2204
    .line 2205
    invoke-virtual {v15, v8}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 2206
    .line 2207
    .line 2208
    move-result v2

    .line 2209
    or-int/2addr v1, v2

    .line 2210
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v2

    .line 2214
    if-nez v1, :cond_44

    .line 2215
    .line 2216
    if-ne v2, v11, :cond_43

    .line 2217
    .line 2218
    goto :goto_20

    .line 2219
    :cond_43
    move-object/from16 v74, v7

    .line 2220
    .line 2221
    move-object/from16 v25, v47

    .line 2222
    .line 2223
    goto :goto_21

    .line 2224
    :cond_44
    :goto_20
    new-instance v1, Ld8/h3;

    .line 2225
    .line 2226
    move-object v2, v1

    .line 2227
    move-object v3, v10

    .line 2228
    move-object v4, v7

    .line 2229
    move-object v5, v12

    .line 2230
    move-object/from16 v25, v47

    .line 2231
    .line 2232
    move-object v6, v9

    .line 2233
    move-object/from16 v74, v7

    .line 2234
    .line 2235
    move-object v7, v8

    .line 2236
    invoke-direct/range {v2 .. v7}, Ld8/h3;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ll3/b;Ll3/b;Ll3/b;Ll3/b;)V

    .line 2237
    .line 2238
    .line 2239
    invoke-virtual {v15, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 2240
    .line 2241
    .line 2242
    :goto_21
    check-cast v2, Lwb/c;

    .line 2243
    .line 2244
    const/4 v7, 0x0

    .line 2245
    invoke-virtual {v15, v7}, Lz0/n;->q(Z)V

    .line 2246
    .line 2247
    .line 2248
    move-object/from16 v1, v29

    .line 2249
    .line 2250
    invoke-static {v0, v1, v2}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v1

    .line 2254
    invoke-static {}, Ln7/h;->y()Ly1/e;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v2

    .line 2258
    invoke-virtual {v10}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->A0()Ljava/lang/String;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    if-nez v0, :cond_45

    .line 2263
    .line 2264
    move-object/from16 v3, v31

    .line 2265
    .line 2266
    goto :goto_22

    .line 2267
    :cond_45
    move-object v3, v0

    .line 2268
    :goto_22
    const/4 v0, 0x0

    .line 2269
    const/16 v16, 0x78

    .line 2270
    .line 2271
    const/4 v4, 0x0

    .line 2272
    const/4 v5, 0x0

    .line 2273
    const/4 v6, 0x0

    .line 2274
    const/16 v17, 0x0

    .line 2275
    .line 2276
    move/from16 v18, v7

    .line 2277
    .line 2278
    move/from16 v7, v17

    .line 2279
    .line 2280
    move-object/from16 v75, v8

    .line 2281
    .line 2282
    move-object v8, v15

    .line 2283
    move-object/from16 v76, v9

    .line 2284
    .line 2285
    move v9, v0

    .line 2286
    move-object v0, v10

    .line 2287
    move/from16 v10, v16

    .line 2288
    .line 2289
    invoke-static/range {v1 .. v10}, Ln7/h;->e(Ll1/r;Ly1/e;Ljava/lang/String;FLwb/a;ZZLz0/n;II)V

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual/range {v34 .. v34}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v1

    .line 2296
    check-cast v1, Lf3/e;

    .line 2297
    .line 2298
    iget v1, v1, Lf3/e;->d:F

    .line 2299
    .line 2300
    const/16 v21, 0x0

    .line 2301
    .line 2302
    const/16 v22, 0x9

    .line 2303
    .line 2304
    const/16 v18, 0x0

    .line 2305
    .line 2306
    move-object/from16 v17, v32

    .line 2307
    .line 2308
    move/from16 v19, v14

    .line 2309
    .line 2310
    move/from16 v20, v1

    .line 2311
    .line 2312
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v1

    .line 2316
    const v2, -0x635055ab

    .line 2317
    .line 2318
    .line 2319
    invoke-virtual {v15, v2}, Lz0/n;->T(I)V

    .line 2320
    .line 2321
    .line 2322
    invoke-virtual {v15, v0}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 2323
    .line 2324
    .line 2325
    move-result v2

    .line 2326
    move-object/from16 v3, v74

    .line 2327
    .line 2328
    invoke-virtual {v15, v3}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 2329
    .line 2330
    .line 2331
    move-result v4

    .line 2332
    or-int/2addr v2, v4

    .line 2333
    invoke-virtual {v15, v12}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 2334
    .line 2335
    .line 2336
    move-result v4

    .line 2337
    or-int/2addr v2, v4

    .line 2338
    move-object/from16 v4, v76

    .line 2339
    .line 2340
    invoke-virtual {v15, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 2341
    .line 2342
    .line 2343
    move-result v5

    .line 2344
    or-int/2addr v2, v5

    .line 2345
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v5

    .line 2349
    if-nez v2, :cond_46

    .line 2350
    .line 2351
    if-ne v5, v11, :cond_47

    .line 2352
    .line 2353
    :cond_46
    new-instance v5, Ld8/i3;

    .line 2354
    .line 2355
    invoke-direct {v5, v0, v3, v12, v4}, Ld8/i3;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ll3/b;Ll3/b;Ll3/b;)V

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v15, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 2359
    .line 2360
    .line 2361
    :cond_47
    check-cast v5, Lwb/c;

    .line 2362
    .line 2363
    const/4 v12, 0x0

    .line 2364
    invoke-virtual {v15, v12}, Lz0/n;->q(Z)V

    .line 2365
    .line 2366
    .line 2367
    move-object/from16 v2, v75

    .line 2368
    .line 2369
    invoke-static {v1, v2, v5}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v1

    .line 2373
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->S0()Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v2

    .line 2377
    if-eqz v2, :cond_49

    .line 2378
    .line 2379
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;->c()Ljava/lang/Integer;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v2

    .line 2383
    if-nez v2, :cond_48

    .line 2384
    .line 2385
    goto :goto_23

    .line 2386
    :cond_48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2387
    .line 2388
    .line 2389
    move-result v2

    .line 2390
    const/4 v10, 0x1

    .line 2391
    if-ne v2, v10, :cond_4a

    .line 2392
    .line 2393
    invoke-static {}, Ls8/a0;->Q()Ly1/e;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v2

    .line 2397
    goto :goto_24

    .line 2398
    :cond_49
    :goto_23
    const/4 v10, 0x1

    .line 2399
    :cond_4a
    invoke-static {}, Lzb/a;->q()Ly1/e;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v2

    .line 2403
    :goto_24
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->c0()Ljava/lang/String;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v3

    .line 2407
    if-nez v3, :cond_4b

    .line 2408
    .line 2409
    move-object/from16 v3, v31

    .line 2410
    .line 2411
    :cond_4b
    const v4, -0x63500784

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {v15, v4}, Lz0/n;->T(I)V

    .line 2415
    .line 2416
    .line 2417
    iget-object v4, v13, Ld8/z2;->m:Lwb/f;

    .line 2418
    .line 2419
    invoke-virtual {v15, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 2420
    .line 2421
    .line 2422
    move-result v5

    .line 2423
    invoke-virtual {v15, v0}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 2424
    .line 2425
    .line 2426
    move-result v6

    .line 2427
    or-int/2addr v5, v6

    .line 2428
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v6

    .line 2432
    if-nez v5, :cond_4c

    .line 2433
    .line 2434
    if-ne v6, v11, :cond_4d

    .line 2435
    .line 2436
    :cond_4c
    new-instance v6, Ld8/j3;

    .line 2437
    .line 2438
    invoke-direct {v6, v4, v0}, Ld8/j3;-><init>(Lwb/f;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;)V

    .line 2439
    .line 2440
    .line 2441
    invoke-virtual {v15, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 2442
    .line 2443
    .line 2444
    :cond_4d
    move-object v5, v6

    .line 2445
    check-cast v5, Lwb/a;

    .line 2446
    .line 2447
    invoke-virtual {v15, v12}, Lz0/n;->q(Z)V

    .line 2448
    .line 2449
    .line 2450
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->S0()Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v4

    .line 2454
    if-eqz v4, :cond_4f

    .line 2455
    .line 2456
    invoke-virtual {v4}, Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;->c()Ljava/lang/Integer;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v4

    .line 2460
    if-nez v4, :cond_4e

    .line 2461
    .line 2462
    goto :goto_25

    .line 2463
    :cond_4e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2464
    .line 2465
    .line 2466
    move-result v4

    .line 2467
    if-ne v4, v10, :cond_4f

    .line 2468
    .line 2469
    move v7, v10

    .line 2470
    goto :goto_26

    .line 2471
    :cond_4f
    :goto_25
    move v7, v12

    .line 2472
    :goto_26
    const/4 v9, 0x0

    .line 2473
    const/16 v16, 0x28

    .line 2474
    .line 2475
    const/4 v4, 0x0

    .line 2476
    const/4 v6, 0x0

    .line 2477
    move-object v8, v15

    .line 2478
    move/from16 v10, v16

    .line 2479
    .line 2480
    invoke-static/range {v1 .. v10}, Ln7/h;->e(Ll1/r;Ly1/e;Ljava/lang/String;FLwb/a;ZZLz0/n;II)V

    .line 2481
    .line 2482
    .line 2483
    const v1, -0x634fd639

    .line 2484
    .line 2485
    .line 2486
    invoke-virtual {v15, v1}, Lz0/n;->T(I)V

    .line 2487
    .line 2488
    .line 2489
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v1

    .line 2493
    if-ne v1, v11, :cond_50

    .line 2494
    .line 2495
    sget-object v1, Ld8/k3;->d:Ld8/k3;

    .line 2496
    .line 2497
    invoke-virtual {v15, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 2498
    .line 2499
    .line 2500
    :cond_50
    check-cast v1, Lwb/c;

    .line 2501
    .line 2502
    invoke-virtual {v15, v12}, Lz0/n;->q(Z)V

    .line 2503
    .line 2504
    .line 2505
    move-object/from16 v10, v32

    .line 2506
    .line 2507
    move-object/from16 v2, v41

    .line 2508
    .line 2509
    invoke-static {v10, v2, v1}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v1

    .line 2513
    sget-object v2, Ll1/b;->d:Ll1/i;

    .line 2514
    .line 2515
    invoke-static {v2, v12}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v2

    .line 2519
    iget v3, v15, Lz0/n;->P:I

    .line 2520
    .line 2521
    invoke-virtual {v15}, Lz0/n;->m()Lz0/d1;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v4

    .line 2525
    invoke-static {v1, v15}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v1

    .line 2529
    sget-object v5, Lj2/k;->a:Lj2/j;

    .line 2530
    .line 2531
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2532
    .line 2533
    .line 2534
    sget-object v5, Lj2/j;->b:Lj2/i;

    .line 2535
    .line 2536
    invoke-virtual {v15}, Lz0/n;->X()V

    .line 2537
    .line 2538
    .line 2539
    iget-boolean v6, v15, Lz0/n;->O:Z

    .line 2540
    .line 2541
    if-eqz v6, :cond_51

    .line 2542
    .line 2543
    invoke-virtual {v15, v5}, Lz0/n;->l(Lwb/a;)V

    .line 2544
    .line 2545
    .line 2546
    goto :goto_27

    .line 2547
    :cond_51
    invoke-virtual {v15}, Lz0/n;->g0()V

    .line 2548
    .line 2549
    .line 2550
    :goto_27
    sget-object v5, Lj2/j;->g:Lj2/h;

    .line 2551
    .line 2552
    invoke-static {v2, v5, v15}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 2553
    .line 2554
    .line 2555
    sget-object v2, Lj2/j;->f:Lj2/h;

    .line 2556
    .line 2557
    invoke-static {v4, v2, v15}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 2558
    .line 2559
    .line 2560
    sget-object v2, Lj2/j;->j:Lj2/h;

    .line 2561
    .line 2562
    iget-boolean v4, v15, Lz0/n;->O:Z

    .line 2563
    .line 2564
    if-nez v4, :cond_52

    .line 2565
    .line 2566
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v4

    .line 2570
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v5

    .line 2574
    invoke-static {v4, v5}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2575
    .line 2576
    .line 2577
    move-result v4

    .line 2578
    if-nez v4, :cond_53

    .line 2579
    .line 2580
    :cond_52
    invoke-static {v3, v15, v3, v2}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 2581
    .line 2582
    .line 2583
    :cond_53
    sget-object v2, Lj2/j;->d:Lj2/h;

    .line 2584
    .line 2585
    invoke-static {v1, v2, v15}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 2586
    .line 2587
    .line 2588
    const v1, -0x4fb268e4

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v15, v1}, Lz0/n;->T(I)V

    .line 2592
    .line 2593
    .line 2594
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v1

    .line 2598
    iget-object v9, v13, Ld8/z2;->w:Lz0/s0;

    .line 2599
    .line 2600
    if-ne v1, v11, :cond_54

    .line 2601
    .line 2602
    new-instance v1, Ld8/l3;

    .line 2603
    .line 2604
    invoke-direct {v1, v9}, Ld8/l3;-><init>(Lz0/s0;)V

    .line 2605
    .line 2606
    .line 2607
    invoke-virtual {v15, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 2608
    .line 2609
    .line 2610
    :cond_54
    check-cast v1, Lwb/a;

    .line 2611
    .line 2612
    invoke-virtual {v15, v12}, Lz0/n;->q(Z)V

    .line 2613
    .line 2614
    .line 2615
    sget-object v6, Ld8/n1;->a:Lh1/a;

    .line 2616
    .line 2617
    const v8, 0x30006

    .line 2618
    .line 2619
    .line 2620
    const/16 v16, 0x1e

    .line 2621
    .line 2622
    const/4 v2, 0x0

    .line 2623
    const/4 v3, 0x0

    .line 2624
    const/4 v4, 0x0

    .line 2625
    const/4 v5, 0x0

    .line 2626
    move-object v7, v15

    .line 2627
    move-object/from16 p1, v9

    .line 2628
    .line 2629
    move/from16 v9, v16

    .line 2630
    .line 2631
    invoke-static/range {v1 .. v9}, Lt0/z2;->h(Lwb/a;Ll1/r;ZLt0/b2;Ly/k;Lwb/e;Lz0/n;II)V

    .line 2632
    .line 2633
    .line 2634
    invoke-interface/range {p1 .. p1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v1

    .line 2638
    check-cast v1, Ljava/lang/Boolean;

    .line 2639
    .line 2640
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2641
    .line 2642
    .line 2643
    move-result v1

    .line 2644
    const v2, -0x4fb22ec3

    .line 2645
    .line 2646
    .line 2647
    invoke-virtual {v15, v2}, Lz0/n;->T(I)V

    .line 2648
    .line 2649
    .line 2650
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v2

    .line 2654
    if-ne v2, v11, :cond_55

    .line 2655
    .line 2656
    new-instance v2, Ld8/m3;

    .line 2657
    .line 2658
    move-object/from16 v3, p1

    .line 2659
    .line 2660
    invoke-direct {v2, v3}, Ld8/m3;-><init>(Lz0/s0;)V

    .line 2661
    .line 2662
    .line 2663
    invoke-virtual {v15, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 2664
    .line 2665
    .line 2666
    :cond_55
    check-cast v2, Lwb/a;

    .line 2667
    .line 2668
    invoke-virtual {v15, v12}, Lz0/n;->q(Z)V

    .line 2669
    .line 2670
    .line 2671
    new-instance v3, Ld8/q3;

    .line 2672
    .line 2673
    iget-object v4, v13, Ld8/z2;->o:Lwb/f;

    .line 2674
    .line 2675
    iget-object v5, v13, Ld8/z2;->w:Lz0/s0;

    .line 2676
    .line 2677
    iget-object v6, v13, Ld8/z2;->q:Lwb/e;

    .line 2678
    .line 2679
    iget-object v7, v13, Ld8/z2;->s:Lwb/f;

    .line 2680
    .line 2681
    iget-object v8, v13, Ld8/z2;->r:Lwb/e;

    .line 2682
    .line 2683
    move-object/from16 v16, v3

    .line 2684
    .line 2685
    move-object/from16 v17, v6

    .line 2686
    .line 2687
    move-object/from16 v18, v0

    .line 2688
    .line 2689
    move-object/from16 v19, v7

    .line 2690
    .line 2691
    move-object/from16 v20, v8

    .line 2692
    .line 2693
    move-object/from16 v21, v4

    .line 2694
    .line 2695
    move-object/from16 v22, v5

    .line 2696
    .line 2697
    invoke-direct/range {v16 .. v22}, Ld8/q3;-><init>(Lwb/e;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/f;Lwb/e;Lwb/f;Lz0/s0;)V

    .line 2698
    .line 2699
    .line 2700
    const v4, -0x7809f4d

    .line 2701
    .line 2702
    .line 2703
    invoke-static {v4, v3, v15}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v3

    .line 2707
    move/from16 v19, v14

    .line 2708
    .line 2709
    move-object v14, v3

    .line 2710
    const/4 v3, 0x0

    .line 2711
    move v9, v12

    .line 2712
    move-object/from16 v24, v25

    .line 2713
    .line 2714
    move v12, v3

    .line 2715
    const/16 v17, 0x30

    .line 2716
    .line 2717
    const/4 v3, 0x0

    .line 2718
    const-wide/16 v4, 0x0

    .line 2719
    .line 2720
    const/4 v6, 0x0

    .line 2721
    const/4 v7, 0x0

    .line 2722
    const/4 v8, 0x0

    .line 2723
    const-wide/16 v20, 0x0

    .line 2724
    .line 2725
    move-object/from16 v18, v10

    .line 2726
    .line 2727
    move-wide/from16 v9, v20

    .line 2728
    .line 2729
    const/16 v16, 0x0

    .line 2730
    .line 2731
    move-object/from16 v78, v11

    .line 2732
    .line 2733
    move-object/from16 v77, v43

    .line 2734
    .line 2735
    move/from16 v11, v16

    .line 2736
    .line 2737
    const/16 v16, 0x0

    .line 2738
    .line 2739
    move-object/from16 v79, v23

    .line 2740
    .line 2741
    move-object/from16 v13, v16

    .line 2742
    .line 2743
    const/16 v16, 0x30

    .line 2744
    .line 2745
    move-object/from16 v48, v15

    .line 2746
    .line 2747
    invoke-static/range {v1 .. v17}, Lt0/n;->a(ZLwb/a;Ll1/r;JLu/c2;Lj3/b0;Ls1/q0;JFFLu/u;Lh1/a;Lz0/n;II)V

    .line 2748
    .line 2749
    .line 2750
    const/4 v1, 0x1

    .line 2751
    invoke-virtual {v15, v1}, Lz0/n;->q(Z)V

    .line 2752
    .line 2753
    .line 2754
    move-object/from16 v14, p0

    .line 2755
    .line 2756
    iget-boolean v1, v14, Ld8/z2;->n:Z

    .line 2757
    .line 2758
    if-nez v1, :cond_65

    .line 2759
    .line 2760
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->y0()Ljava/util/List;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v1

    .line 2764
    if-eqz v1, :cond_56

    .line 2765
    .line 2766
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2767
    .line 2768
    .line 2769
    move-result v1

    .line 2770
    if-eqz v1, :cond_58

    .line 2771
    .line 2772
    :cond_56
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->z0()Ljava/lang/Integer;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v1

    .line 2776
    if-eqz v1, :cond_57

    .line 2777
    .line 2778
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2779
    .line 2780
    .line 2781
    move-result v6

    .line 2782
    goto :goto_28

    .line 2783
    :cond_57
    const/4 v6, 0x0

    .line 2784
    :goto_28
    if-lez v6, :cond_65

    .line 2785
    .line 2786
    :cond_58
    const/16 v1, 0x10

    .line 2787
    .line 2788
    int-to-float v1, v1

    .line 2789
    const/16 v21, 0x0

    .line 2790
    .line 2791
    const/16 v22, 0x8

    .line 2792
    .line 2793
    move-object/from16 v17, v18

    .line 2794
    .line 2795
    move/from16 v18, v19

    .line 2796
    .line 2797
    move/from16 v20, v1

    .line 2798
    .line 2799
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v1

    .line 2803
    sget-object v2, Lt0/j6;->a:Lz0/k2;

    .line 2804
    .line 2805
    invoke-virtual {v15, v2}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v2

    .line 2809
    check-cast v2, Lt0/i6;

    .line 2810
    .line 2811
    iget-object v2, v2, Lt0/i6;->c:Lg0/d;

    .line 2812
    .line 2813
    invoke-static {v1, v2}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v1

    .line 2817
    invoke-static {v15}, Ly8/a;->a(Lz0/n;)J

    .line 2818
    .line 2819
    .line 2820
    move-result-wide v2

    .line 2821
    move-object/from16 v4, v79

    .line 2822
    .line 2823
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->a(Ll1/r;JLs1/q0;)Ll1/r;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v1

    .line 2827
    const v2, -0x634e6193

    .line 2828
    .line 2829
    .line 2830
    invoke-virtual {v15, v2}, Lz0/n;->T(I)V

    .line 2831
    .line 2832
    .line 2833
    move-object/from16 v2, v72

    .line 2834
    .line 2835
    invoke-virtual {v15, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 2836
    .line 2837
    .line 2838
    move-result v3

    .line 2839
    move-object/from16 v4, v77

    .line 2840
    .line 2841
    invoke-virtual {v15, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 2842
    .line 2843
    .line 2844
    move-result v5

    .line 2845
    or-int/2addr v3, v5

    .line 2846
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v5

    .line 2850
    if-nez v3, :cond_59

    .line 2851
    .line 2852
    move-object/from16 v3, v78

    .line 2853
    .line 2854
    if-ne v5, v3, :cond_5a

    .line 2855
    .line 2856
    goto :goto_29

    .line 2857
    :cond_59
    move-object/from16 v3, v78

    .line 2858
    .line 2859
    :goto_29
    new-instance v5, Ld8/r3;

    .line 2860
    .line 2861
    invoke-direct {v5, v2, v4}, Ld8/r3;-><init>(Ll3/b;Ll3/b;)V

    .line 2862
    .line 2863
    .line 2864
    invoke-virtual {v15, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 2865
    .line 2866
    .line 2867
    :cond_5a
    check-cast v5, Lwb/c;

    .line 2868
    .line 2869
    const/4 v13, 0x0

    .line 2870
    invoke-virtual {v15, v13}, Lz0/n;->q(Z)V

    .line 2871
    .line 2872
    .line 2873
    move-object/from16 v2, v28

    .line 2874
    .line 2875
    invoke-static {v1, v2, v5}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v1

    .line 2879
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->y0()Ljava/util/List;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v2

    .line 2883
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->z0()Ljava/lang/Integer;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v4

    .line 2887
    if-eqz v4, :cond_5b

    .line 2888
    .line 2889
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2890
    .line 2891
    .line 2892
    move-result v4

    .line 2893
    goto :goto_2a

    .line 2894
    :cond_5b
    move v4, v13

    .line 2895
    :goto_2a
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->A0()Ljava/lang/String;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v5

    .line 2899
    if-nez v5, :cond_5c

    .line 2900
    .line 2901
    goto :goto_2b

    .line 2902
    :cond_5c
    move-object/from16 v31, v5

    .line 2903
    .line 2904
    :goto_2b
    const v5, -0x634e27e7

    .line 2905
    .line 2906
    .line 2907
    invoke-virtual {v15, v5}, Lz0/n;->T(I)V

    .line 2908
    .line 2909
    .line 2910
    iget-object v5, v14, Ld8/z2;->o:Lwb/f;

    .line 2911
    .line 2912
    invoke-virtual {v15, v5}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 2913
    .line 2914
    .line 2915
    move-result v6

    .line 2916
    invoke-virtual {v15, v0}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 2917
    .line 2918
    .line 2919
    move-result v7

    .line 2920
    or-int/2addr v6, v7

    .line 2921
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v7

    .line 2925
    if-nez v6, :cond_5d

    .line 2926
    .line 2927
    if-ne v7, v3, :cond_5e

    .line 2928
    .line 2929
    :cond_5d
    new-instance v7, Ld8/t3;

    .line 2930
    .line 2931
    invoke-direct {v7, v5, v0}, Ld8/t3;-><init>(Lwb/f;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;)V

    .line 2932
    .line 2933
    .line 2934
    invoke-virtual {v15, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 2935
    .line 2936
    .line 2937
    :cond_5e
    move-object v5, v7

    .line 2938
    check-cast v5, Lwb/c;

    .line 2939
    .line 2940
    invoke-virtual {v15, v13}, Lz0/n;->q(Z)V

    .line 2941
    .line 2942
    .line 2943
    const v6, -0x634de715

    .line 2944
    .line 2945
    .line 2946
    invoke-virtual {v15, v6}, Lz0/n;->T(I)V

    .line 2947
    .line 2948
    .line 2949
    iget-object v6, v14, Ld8/z2;->r:Lwb/e;

    .line 2950
    .line 2951
    invoke-virtual {v15, v6}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 2952
    .line 2953
    .line 2954
    move-result v7

    .line 2955
    invoke-virtual {v15, v0}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 2956
    .line 2957
    .line 2958
    move-result v8

    .line 2959
    or-int/2addr v7, v8

    .line 2960
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v8

    .line 2964
    if-nez v7, :cond_5f

    .line 2965
    .line 2966
    if-ne v8, v3, :cond_60

    .line 2967
    .line 2968
    :cond_5f
    new-instance v8, Ld8/u3;

    .line 2969
    .line 2970
    invoke-direct {v8, v0, v6}, Ld8/u3;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/e;)V

    .line 2971
    .line 2972
    .line 2973
    invoke-virtual {v15, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 2974
    .line 2975
    .line 2976
    :cond_60
    move-object v9, v8

    .line 2977
    check-cast v9, Lwb/c;

    .line 2978
    .line 2979
    invoke-virtual {v15, v13}, Lz0/n;->q(Z)V

    .line 2980
    .line 2981
    .line 2982
    const v6, -0x634dd3a5

    .line 2983
    .line 2984
    .line 2985
    invoke-virtual {v15, v6}, Lz0/n;->T(I)V

    .line 2986
    .line 2987
    .line 2988
    iget-object v6, v14, Ld8/z2;->s:Lwb/f;

    .line 2989
    .line 2990
    invoke-virtual {v15, v6}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 2991
    .line 2992
    .line 2993
    move-result v7

    .line 2994
    invoke-virtual {v15, v0}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 2995
    .line 2996
    .line 2997
    move-result v8

    .line 2998
    or-int/2addr v7, v8

    .line 2999
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v8

    .line 3003
    if-nez v7, :cond_61

    .line 3004
    .line 3005
    if-ne v8, v3, :cond_62

    .line 3006
    .line 3007
    :cond_61
    new-instance v8, Ld8/v3;

    .line 3008
    .line 3009
    invoke-direct {v8, v6, v0}, Ld8/v3;-><init>(Lwb/f;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;)V

    .line 3010
    .line 3011
    .line 3012
    invoke-virtual {v15, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 3013
    .line 3014
    .line 3015
    :cond_62
    move-object v10, v8

    .line 3016
    check-cast v10, Lwb/e;

    .line 3017
    .line 3018
    invoke-virtual {v15, v13}, Lz0/n;->q(Z)V

    .line 3019
    .line 3020
    .line 3021
    const v6, -0x634dba74

    .line 3022
    .line 3023
    .line 3024
    invoke-virtual {v15, v6}, Lz0/n;->T(I)V

    .line 3025
    .line 3026
    .line 3027
    iget-object v6, v14, Ld8/z2;->t:Lwb/g;

    .line 3028
    .line 3029
    invoke-virtual {v15, v6}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 3030
    .line 3031
    .line 3032
    move-result v7

    .line 3033
    invoke-virtual {v15, v0}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 3034
    .line 3035
    .line 3036
    move-result v8

    .line 3037
    or-int/2addr v7, v8

    .line 3038
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v8

    .line 3042
    if-nez v7, :cond_63

    .line 3043
    .line 3044
    if-ne v8, v3, :cond_64

    .line 3045
    .line 3046
    :cond_63
    new-instance v8, Ld8/w3;

    .line 3047
    .line 3048
    invoke-direct {v8, v6, v0}, Ld8/w3;-><init>(Lwb/g;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;)V

    .line 3049
    .line 3050
    .line 3051
    invoke-virtual {v15, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 3052
    .line 3053
    .line 3054
    :cond_64
    move-object v11, v8

    .line 3055
    check-cast v11, Lwb/e;

    .line 3056
    .line 3057
    invoke-virtual {v15, v13}, Lz0/n;->q(Z)V

    .line 3058
    .line 3059
    .line 3060
    iget-object v7, v14, Ld8/z2;->p:Lwb/c;

    .line 3061
    .line 3062
    const/4 v0, 0x0

    .line 3063
    iget-object v6, v14, Ld8/z2;->j:Lwb/e;

    .line 3064
    .line 3065
    iget-object v8, v14, Ld8/z2;->q:Lwb/e;

    .line 3066
    .line 3067
    const/16 v16, 0x0

    .line 3068
    .line 3069
    move v3, v4

    .line 3070
    move-object/from16 v4, v31

    .line 3071
    .line 3072
    move-object v12, v15

    .line 3073
    move/from16 v13, v16

    .line 3074
    .line 3075
    move v14, v0

    .line 3076
    invoke-static/range {v1 .. v14}, Ld8/i4;->c(Ll1/r;Ljava/util/List;ILjava/lang/String;Lwb/c;Lwb/e;Lwb/c;Lwb/e;Lwb/c;Lwb/e;Lwb/e;Lz0/n;II)V

    .line 3077
    .line 3078
    .line 3079
    :cond_65
    :goto_2c
    const/4 v0, 0x0

    .line 3080
    goto :goto_2d

    .line 3081
    :cond_66
    move-object/from16 v24, v47

    .line 3082
    .line 3083
    goto :goto_2c

    .line 3084
    :goto_2d
    invoke-virtual {v15, v0}, Lz0/n;->q(Z)V

    .line 3085
    .line 3086
    .line 3087
    invoke-virtual {v15, v0}, Lz0/n;->q(Z)V

    .line 3088
    .line 3089
    .line 3090
    move-object/from16 v0, v45

    .line 3091
    .line 3092
    iget v0, v0, Ll3/h;->b:I

    .line 3093
    .line 3094
    move/from16 v1, v44

    .line 3095
    .line 3096
    if-eq v0, v1, :cond_67

    .line 3097
    .line 3098
    move-object/from16 v0, p0

    .line 3099
    .line 3100
    iget-object v1, v0, Ld8/z2;->f:Lwb/a;

    .line 3101
    .line 3102
    invoke-static {v1, v15}, Lz0/c;->g(Lwb/a;Lz0/n;)V

    .line 3103
    .line 3104
    .line 3105
    goto :goto_2e

    .line 3106
    :cond_67
    move-object/from16 v0, p0

    .line 3107
    .line 3108
    :goto_2e
    return-object v24
.end method
