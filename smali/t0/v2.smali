.class public final Lt0/v2;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lwb/e;

.field public final synthetic f:Z

.field public final synthetic g:Lwb/e;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwb/e;Lt0/g1;ZLwb/e;Lh1/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt0/v2;->d:I

    .line 1
    iput-object p1, p0, Lt0/v2;->e:Lwb/e;

    iput-object p2, p0, Lt0/v2;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lt0/v2;->f:Z

    iput-object p4, p0, Lt0/v2;->g:Lwb/e;

    iput-object p5, p0, Lt0/v2;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lwb/e;Lt0/t2;ZLwb/e;Lwb/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt0/v2;->d:I

    .line 2
    iput-object p1, p0, Lt0/v2;->e:Lwb/e;

    iput-object p2, p0, Lt0/v2;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Lt0/v2;->f:Z

    iput-object p4, p0, Lt0/v2;->g:Lwb/e;

    iput-object p5, p0, Lt0/v2;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt0/v2;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lz0/n;

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
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v2, Ll1/o;->d:Ll1/o;

    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    int-to-float v4, v3

    .line 42
    const/16 v3, 0x18

    .line 43
    .line 44
    int-to-float v6, v3

    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v8, 0xa

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v3, v2

    .line 50
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Ll1/b;->n:Ll1/h;

    .line 55
    .line 56
    sget-object v5, Lz/m;->a:Lz/d;

    .line 57
    .line 58
    const/16 v6, 0x30

    .line 59
    .line 60
    invoke-static {v5, v4, v1, v6}, Lz/d1;->b(Lz/h;Ll1/h;Lz0/n;I)Lz/e1;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget v5, v1, Lz0/n;->P:I

    .line 65
    .line 66
    invoke-virtual {v1}, Lz0/n;->m()Lz0/d1;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v3, v1}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v7, Lj2/k;->a:Lj2/j;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v7, Lj2/j;->b:Lj2/i;

    .line 80
    .line 81
    invoke-virtual {v1}, Lz0/n;->X()V

    .line 82
    .line 83
    .line 84
    iget-boolean v8, v1, Lz0/n;->O:Z

    .line 85
    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1, v7}, Lz0/n;->l(Lwb/a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v1}, Lz0/n;->g0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v8, Lj2/j;->g:Lj2/h;

    .line 96
    .line 97
    invoke-static {v4, v8, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Lj2/j;->f:Lj2/h;

    .line 101
    .line 102
    invoke-static {v6, v4, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 103
    .line 104
    .line 105
    sget-object v6, Lj2/j;->j:Lj2/h;

    .line 106
    .line 107
    iget-boolean v9, v1, Lz0/n;->O:Z

    .line 108
    .line 109
    if-nez v9, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v9, v10}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_4

    .line 124
    .line 125
    :cond_3
    invoke-static {v5, v1, v5, v6}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    sget-object v5, Lj2/j;->d:Lj2/h;

    .line 129
    .line 130
    invoke-static {v3, v5, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Lz/g1;->a:Lz/g1;

    .line 134
    .line 135
    const v9, -0x1ac969d8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v9}, Lz0/n;->T(I)V

    .line 139
    .line 140
    .line 141
    iget-object v9, v0, Lt0/v2;->h:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v9, Lt0/g1;

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    iget-object v13, v0, Lt0/v2;->e:Lwb/e;

    .line 147
    .line 148
    iget-boolean v14, v0, Lt0/v2;->f:Z

    .line 149
    .line 150
    if-eqz v13, :cond_6

    .line 151
    .line 152
    const v15, 0x4407aeea

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v15}, Lz0/n;->T(I)V

    .line 156
    .line 157
    .line 158
    if-eqz v14, :cond_5

    .line 159
    .line 160
    iget-wide v10, v9, Lt0/g1;->a:J

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    iget-wide v10, v9, Lt0/g1;->b:J

    .line 164
    .line 165
    :goto_2
    new-instance v15, Ls1/u;

    .line 166
    .line 167
    invoke-direct {v15, v10, v11}, Ls1/u;-><init>(J)V

    .line 168
    .line 169
    .line 170
    invoke-static {v15, v1}, Lz0/c;->O(Ljava/lang/Object;Lz0/n;)Lz0/s0;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v1, v12}, Lz0/n;->q(Z)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v10}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Ls1/u;

    .line 182
    .line 183
    iget-wide v10, v10, Ls1/u;->a:J

    .line 184
    .line 185
    sget-object v15, Lt0/f1;->a:Lz0/w;

    .line 186
    .line 187
    invoke-static {v10, v11, v15}, Lm/e0;->p(JLz0/w;)Lz0/g1;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    const/16 v11, 0x8

    .line 192
    .line 193
    invoke-static {v10, v13, v1, v11}, Lz0/c;->a(Lz0/g1;Lwb/e;Lz0/n;I)V

    .line 194
    .line 195
    .line 196
    const/16 v10, 0xc

    .line 197
    .line 198
    int-to-float v11, v10

    .line 199
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/c;->m(Ll1/r;F)Ll1/r;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-static {v10, v1}, Lz/e;->a(Ll1/r;Lz0/n;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-virtual {v1, v12}, Lz0/n;->q(Z)V

    .line 207
    .line 208
    .line 209
    const/high16 v10, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/4 v11, 0x1

    .line 212
    invoke-virtual {v3, v2, v10, v11}, Lz/g1;->a(Ll1/r;FZ)Ll1/r;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget-object v10, Ll1/b;->d:Ll1/i;

    .line 217
    .line 218
    invoke-static {v10, v12}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    iget v13, v1, Lz0/n;->P:I

    .line 223
    .line 224
    invoke-virtual {v1}, Lz0/n;->m()Lz0/d1;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-static {v3, v1}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v1}, Lz0/n;->X()V

    .line 233
    .line 234
    .line 235
    iget-boolean v11, v1, Lz0/n;->O:Z

    .line 236
    .line 237
    if-eqz v11, :cond_7

    .line 238
    .line 239
    invoke-virtual {v1, v7}, Lz0/n;->l(Lwb/a;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    invoke-virtual {v1}, Lz0/n;->g0()V

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-static {v10, v8, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v15, v4, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 250
    .line 251
    .line 252
    iget-boolean v4, v1, Lz0/n;->O:Z

    .line 253
    .line 254
    if-nez v4, :cond_8

    .line 255
    .line 256
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v4, v7}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_9

    .line 269
    .line 270
    :cond_8
    invoke-static {v13, v1, v13, v6}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    invoke-static {v3, v5, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 274
    .line 275
    .line 276
    const v3, 0x4c00a0b6    # 3.3719E7f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v3}, Lz0/n;->T(I)V

    .line 280
    .line 281
    .line 282
    if-eqz v14, :cond_a

    .line 283
    .line 284
    iget-wide v3, v9, Lt0/g1;->c:J

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_a
    iget-wide v3, v9, Lt0/g1;->d:J

    .line 288
    .line 289
    :goto_4
    new-instance v5, Ls1/u;

    .line 290
    .line 291
    invoke-direct {v5, v3, v4}, Ls1/u;-><init>(J)V

    .line 292
    .line 293
    .line 294
    invoke-static {v5, v1}, Lz0/c;->O(Ljava/lang/Object;Lz0/n;)Lz0/s0;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v1, v12}, Lz0/n;->q(Z)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v3}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ls1/u;

    .line 306
    .line 307
    iget-wide v3, v3, Ls1/u;->a:J

    .line 308
    .line 309
    sget-object v5, Lt0/f1;->a:Lz0/w;

    .line 310
    .line 311
    invoke-static {v3, v4, v5}, Lm/e0;->p(JLz0/w;)Lz0/g1;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iget-object v4, v0, Lt0/v2;->i:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, Lh1/a;

    .line 318
    .line 319
    const/16 v6, 0x8

    .line 320
    .line 321
    invoke-static {v3, v4, v1, v6}, Lz0/c;->a(Lz0/g1;Lwb/e;Lz0/n;I)V

    .line 322
    .line 323
    .line 324
    const/4 v3, 0x1

    .line 325
    invoke-virtual {v1, v3}, Lz0/n;->q(Z)V

    .line 326
    .line 327
    .line 328
    const v3, -0x1ac92f53

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v3}, Lz0/n;->T(I)V

    .line 332
    .line 333
    .line 334
    iget-object v3, v0, Lt0/v2;->g:Lwb/e;

    .line 335
    .line 336
    if-eqz v3, :cond_c

    .line 337
    .line 338
    const/16 v4, 0xc

    .line 339
    .line 340
    int-to-float v4, v4

    .line 341
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->m(Ll1/r;F)Ll1/r;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2, v1}, Lz/e;->a(Ll1/r;Lz0/n;)V

    .line 346
    .line 347
    .line 348
    const v2, -0x217a7b24

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Lz0/n;->T(I)V

    .line 352
    .line 353
    .line 354
    if-eqz v14, :cond_b

    .line 355
    .line 356
    iget-wide v6, v9, Lt0/g1;->g:J

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_b
    iget-wide v6, v9, Lt0/g1;->h:J

    .line 360
    .line 361
    :goto_5
    new-instance v2, Ls1/u;

    .line 362
    .line 363
    invoke-direct {v2, v6, v7}, Ls1/u;-><init>(J)V

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v1}, Lz0/c;->O(Ljava/lang/Object;Lz0/n;)Lz0/s0;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v1, v12}, Lz0/n;->q(Z)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v2}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Ls1/u;

    .line 378
    .line 379
    iget-wide v6, v2, Ls1/u;->a:J

    .line 380
    .line 381
    invoke-static {v6, v7, v5}, Lm/e0;->p(JLz0/w;)Lz0/g1;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const/16 v4, 0x8

    .line 386
    .line 387
    invoke-static {v2, v3, v1, v4}, Lz0/c;->a(Lz0/g1;Lwb/e;Lz0/n;I)V

    .line 388
    .line 389
    .line 390
    :cond_c
    invoke-virtual {v1, v12}, Lz0/n;->q(Z)V

    .line 391
    .line 392
    .line 393
    const/4 v2, 0x1

    .line 394
    invoke-virtual {v1, v2}, Lz0/n;->q(Z)V

    .line 395
    .line 396
    .line 397
    :goto_6
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 398
    .line 399
    return-object v1

    .line 400
    :pswitch_0
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Lz0/n;

    .line 403
    .line 404
    move-object/from16 v2, p2

    .line 405
    .line 406
    check-cast v2, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    and-int/lit8 v2, v2, 0x3

    .line 413
    .line 414
    const/4 v3, 0x2

    .line 415
    if-ne v2, v3, :cond_e

    .line 416
    .line 417
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_d

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_d
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_b

    .line 428
    .line 429
    :cond_e
    :goto_7
    const v2, 0x4b618bb8    # 1.4781368E7f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v2}, Lz0/n;->T(I)V

    .line 433
    .line 434
    .line 435
    const/16 v2, 0x38

    .line 436
    .line 437
    iget-boolean v3, v0, Lt0/v2;->f:Z

    .line 438
    .line 439
    iget-object v4, v0, Lt0/v2;->i:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v4, Lt0/t2;

    .line 442
    .line 443
    iget-object v5, v0, Lt0/v2;->e:Lwb/e;

    .line 444
    .line 445
    if-eqz v5, :cond_10

    .line 446
    .line 447
    sget-object v6, Lt0/f1;->a:Lz0/w;

    .line 448
    .line 449
    if-eqz v3, :cond_f

    .line 450
    .line 451
    iget-wide v7, v4, Lt0/t2;->b:J

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_f
    iget-wide v7, v4, Lt0/t2;->e:J

    .line 455
    .line 456
    :goto_8
    invoke-static {v7, v8, v6}, Lm/e0;->p(JLz0/w;)Lz0/g1;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    new-instance v7, Lt0/b;

    .line 461
    .line 462
    const/4 v8, 0x2

    .line 463
    invoke-direct {v7, v5, v8}, Lt0/b;-><init>(Lwb/e;I)V

    .line 464
    .line 465
    .line 466
    const v8, 0x79540fc7

    .line 467
    .line 468
    .line 469
    invoke-static {v8, v7, v1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-static {v6, v7, v1, v2}, Lz0/c;->a(Lz0/g1;Lwb/e;Lz0/n;I)V

    .line 474
    .line 475
    .line 476
    :cond_10
    const/4 v6, 0x0

    .line 477
    invoke-virtual {v1, v6}, Lz0/n;->q(Z)V

    .line 478
    .line 479
    .line 480
    sget-object v6, Lt0/f1;->a:Lz0/w;

    .line 481
    .line 482
    if-eqz v3, :cond_11

    .line 483
    .line 484
    iget-wide v7, v4, Lt0/t2;->a:J

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_11
    iget-wide v7, v4, Lt0/t2;->d:J

    .line 488
    .line 489
    :goto_9
    invoke-static {v7, v8, v6}, Lm/e0;->p(JLz0/w;)Lz0/g1;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    new-instance v8, Le3/b;

    .line 494
    .line 495
    iget-object v9, v0, Lt0/v2;->h:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v9, Lwb/e;

    .line 498
    .line 499
    iget-object v10, v0, Lt0/v2;->g:Lwb/e;

    .line 500
    .line 501
    const/4 v11, 0x5

    .line 502
    invoke-direct {v8, v5, v10, v9, v11}, Le3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    const v5, -0x670cd454

    .line 506
    .line 507
    .line 508
    invoke-static {v5, v8, v1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-static {v7, v5, v1, v2}, Lz0/c;->a(Lz0/g1;Lwb/e;Lz0/n;I)V

    .line 513
    .line 514
    .line 515
    if-eqz v10, :cond_13

    .line 516
    .line 517
    if-eqz v3, :cond_12

    .line 518
    .line 519
    iget-wide v3, v4, Lt0/t2;->c:J

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_12
    iget-wide v3, v4, Lt0/t2;->f:J

    .line 523
    .line 524
    :goto_a
    invoke-static {v3, v4, v6}, Lm/e0;->p(JLz0/w;)Lz0/g1;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    new-instance v4, Lt0/b;

    .line 529
    .line 530
    const/4 v5, 0x3

    .line 531
    invoke-direct {v4, v10, v5}, Lt0/b;-><init>(Lwb/e;I)V

    .line 532
    .line 533
    .line 534
    const v5, 0x2296dbfe

    .line 535
    .line 536
    .line 537
    invoke-static {v5, v4, v1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-static {v3, v4, v1, v2}, Lz0/c;->a(Lz0/g1;Lwb/e;Lz0/n;I)V

    .line 542
    .line 543
    .line 544
    :cond_13
    :goto_b
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 545
    .line 546
    return-object v1

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
