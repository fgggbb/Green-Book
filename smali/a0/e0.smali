.class public final La0/e0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld0/q0;Lw/c1;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, La0/e0;->d:I

    .line 1
    iput-object p1, p0, La0/e0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, La0/e0;->d:I

    iput-object p1, p0, La0/e0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, La0/e0;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, La0/e0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lq/a0;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const-string v0, "(this)"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    .line 24
    :pswitch_0
    check-cast v0, Ljava/lang/Throwable;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, La0/e0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/os/CancellationSignal;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    check-cast v0, Ls1/o0;

    .line 39
    .line 40
    iget-object v2, v1, La0/e0;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 43
    .line 44
    iget v3, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:F

    .line 45
    .line 46
    invoke-virtual {v0}, Ls1/o0;->c()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    mul-float/2addr v4, v3

    .line 51
    invoke-virtual {v0, v4}, Ls1/o0;->k(F)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:Ls1/q0;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ls1/o0;->l(Ls1/q0;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->f:Z

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ls1/o0;->d(Z)V

    .line 62
    .line 63
    .line 64
    iget-wide v3, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->g:J

    .line 65
    .line 66
    invoke-virtual {v0, v3, v4}, Ls1/o0;->b(J)V

    .line 67
    .line 68
    .line 69
    iget-wide v2, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->h:J

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Ls1/o0;->m(J)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_2
    check-cast v0, Lj2/h0;

    .line 78
    .line 79
    iget-object v2, v1, La0/e0;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ls1/r0;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ls1/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lj2/h0;->a()V

    .line 87
    .line 88
    .line 89
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_3
    check-cast v0, Ls1/o0;

    .line 93
    .line 94
    iget-object v2, v1, La0/e0;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lq3/k;

    .line 97
    .line 98
    iget v3, v2, Lq3/k;->d:F

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    iget v3, v2, Lq3/k;->e:F

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    :cond_2
    iget v3, v2, Lq3/k;->d:F

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/high16 v4, 0x3f000000    # 0.5f

    .line 121
    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    move v3, v4

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget v3, v2, Lq3/k;->d:F

    .line 127
    .line 128
    :goto_1
    iget v5, v2, Lq3/k;->e:F

    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    iget v4, v2, Lq3/k;->e:F

    .line 138
    .line 139
    :goto_2
    invoke-static {v3, v4}, Ls1/m0;->i(FF)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-virtual {v0, v3, v4}, Ls1/o0;->n(J)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget v3, v2, Lq3/k;->f:F

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    iget v3, v2, Lq3/k;->f:F

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ls1/o0;->f(F)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget v3, v2, Lq3/k;->g:F

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_7

    .line 166
    .line 167
    iget v3, v2, Lq3/k;->g:F

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ls1/o0;->g(F)V

    .line 170
    .line 171
    .line 172
    :cond_7
    iget v3, v2, Lq3/k;->h:F

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_8

    .line 179
    .line 180
    iget v3, v2, Lq3/k;->h:F

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ls1/o0;->h(F)V

    .line 183
    .line 184
    .line 185
    :cond_8
    iget v3, v2, Lq3/k;->i:F

    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_9

    .line 192
    .line 193
    iget v3, v2, Lq3/k;->i:F

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Ls1/o0;->o(F)V

    .line 196
    .line 197
    .line 198
    :cond_9
    iget v3, v2, Lq3/k;->j:F

    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_a

    .line 205
    .line 206
    iget v3, v2, Lq3/k;->j:F

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ls1/o0;->r(F)V

    .line 209
    .line 210
    .line 211
    :cond_a
    iget v3, v2, Lq3/k;->k:F

    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_b

    .line 218
    .line 219
    iget v3, v2, Lq3/k;->k:F

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Ls1/o0;->k(F)V

    .line 222
    .line 223
    .line 224
    :cond_b
    iget v3, v2, Lq3/k;->l:F

    .line 225
    .line 226
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_c

    .line 231
    .line 232
    iget v3, v2, Lq3/k;->m:F

    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_f

    .line 239
    .line 240
    :cond_c
    iget v3, v2, Lq3/k;->l:F

    .line 241
    .line 242
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    const/high16 v4, 0x3f800000    # 1.0f

    .line 247
    .line 248
    if-eqz v3, :cond_d

    .line 249
    .line 250
    move v3, v4

    .line 251
    goto :goto_3

    .line 252
    :cond_d
    iget v3, v2, Lq3/k;->l:F

    .line 253
    .line 254
    :goto_3
    invoke-virtual {v0, v3}, Ls1/o0;->i(F)V

    .line 255
    .line 256
    .line 257
    iget v3, v2, Lq3/k;->m:F

    .line 258
    .line 259
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_e

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_e
    iget v4, v2, Lq3/k;->m:F

    .line 267
    .line 268
    :goto_4
    invoke-virtual {v0, v4}, Ls1/o0;->j(F)V

    .line 269
    .line 270
    .line 271
    :cond_f
    iget v3, v2, Lq3/k;->n:F

    .line 272
    .line 273
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_10

    .line 278
    .line 279
    iget v2, v2, Lq3/k;->n:F

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Ls1/o0;->a(F)V

    .line 282
    .line 283
    .line 284
    :cond_10
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_4
    check-cast v0, Lr1/b;

    .line 288
    .line 289
    iget-wide v2, v0, Lr1/b;->a:J

    .line 290
    .line 291
    iget-object v0, v1, La0/e0;->e:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Ll0/x;

    .line 294
    .line 295
    invoke-virtual {v0}, Ll0/x;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_5
    check-cast v0, Ljava/util/Map$Entry;

    .line 302
    .line 303
    iget-object v2, v1, La0/e0;->e:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lkb/e;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const-string v5, "(this Map)"

    .line 320
    .line 321
    if-ne v4, v2, :cond_11

    .line 322
    .line 323
    move-object v4, v5

    .line 324
    goto :goto_5

    .line 325
    :cond_11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    :goto_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const/16 v4, 0x3d

    .line 333
    .line 334
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-ne v0, v2, :cond_12

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    :goto_6
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_6
    iget-object v2, v1, La0/e0;->e:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Lkb/a;

    .line 359
    .line 360
    if-ne v0, v2, :cond_13

    .line 361
    .line 362
    const-string v0, "(this Collection)"

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_13
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :goto_7
    return-object v0

    .line 370
    :pswitch_7
    check-cast v0, Ls1/r;

    .line 371
    .line 372
    iget-object v2, v1, La0/e0;->e:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Ld0/f0;

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    invoke-virtual {v2, v0, v3}, Ld0/f0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_8
    check-cast v0, Ly2/p;

    .line 384
    .line 385
    iget-object v2, v0, Ly2/p;->b:Lj0/e0;

    .line 386
    .line 387
    if-eqz v2, :cond_14

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Ly2/p;->a(Lj0/e0;)V

    .line 390
    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    iput-object v2, v0, Ly2/p;->b:Lj0/e0;

    .line 394
    .line 395
    :cond_14
    iget-object v2, v1, La0/e0;->e:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Lk2/v1;

    .line 398
    .line 399
    iget-object v3, v2, Lk2/v1;->d:Lb1/d;

    .line 400
    .line 401
    iget v4, v3, Lb1/d;->f:I

    .line 402
    .line 403
    if-lez v4, :cond_17

    .line 404
    .line 405
    iget-object v3, v3, Lb1/d;->d:[Ljava/lang/Object;

    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    :cond_15
    aget-object v6, v3, v5

    .line 409
    .line 410
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 411
    .line 412
    invoke-static {v6, v0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_16

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 420
    .line 421
    if-lt v5, v4, :cond_15

    .line 422
    .line 423
    :cond_17
    const/4 v5, -0x1

    .line 424
    :goto_8
    iget-object v0, v2, Lk2/v1;->d:Lb1/d;

    .line 425
    .line 426
    if-ltz v5, :cond_18

    .line 427
    .line 428
    invoke-virtual {v0, v5}, Lb1/d;->n(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    :cond_18
    invoke-virtual {v0}, Lb1/d;->k()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_19

    .line 436
    .line 437
    iget-object v0, v2, Lk2/v1;->b:La3/d;

    .line 438
    .line 439
    invoke-virtual {v0}, La3/d;->a()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    :cond_19
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_9
    check-cast v0, Lu1/d;

    .line 446
    .line 447
    invoke-interface {v0}, Lu1/d;->I()La3/l;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2}, La3/l;->q()Ls1/r;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iget-object v3, v1, La0/e0;->e:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, Lk2/t1;

    .line 458
    .line 459
    iget-object v3, v3, Lk2/t1;->g:Ld0/f0;

    .line 460
    .line 461
    if-eqz v3, :cond_1a

    .line 462
    .line 463
    invoke-interface {v0}, Lu1/d;->I()La3/l;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object v0, v0, La3/l;->f:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lv1/b;

    .line 470
    .line 471
    invoke-virtual {v3, v2, v0}, Ld0/f0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    :cond_1a
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_a
    sget-object v0, Lk2/s1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 478
    .line 479
    const/4 v2, 0x0

    .line 480
    const/4 v3, 0x1

    .line 481
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    sget-object v2, Ljb/n;->a:Ljb/n;

    .line 486
    .line 487
    if-eqz v0, :cond_1b

    .line 488
    .line 489
    iget-object v0, v1, La0/e0;->e:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lkc/b;

    .line 492
    .line 493
    invoke-interface {v0, v2}, Lkc/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    :cond_1b
    return-object v2

    .line 497
    :pswitch_b
    check-cast v0, Lz0/c0;

    .line 498
    .line 499
    new-instance v0, Lc/c;

    .line 500
    .line 501
    iget-object v2, v1, La0/e0;->e:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Lk2/o1;

    .line 504
    .line 505
    const/16 v3, 0x9

    .line 506
    .line 507
    invoke-direct {v0, v2, v3}, Lc/c;-><init>(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_c
    check-cast v0, Lj2/a;

    .line 512
    .line 513
    invoke-interface {v0}, Lj2/a;->r()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-nez v2, :cond_1c

    .line 518
    .line 519
    goto/16 :goto_c

    .line 520
    .line 521
    :cond_1c
    invoke-interface {v0}, Lj2/a;->m()Lj2/g0;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iget-boolean v2, v2, Lj2/g0;->b:Z

    .line 526
    .line 527
    if-eqz v2, :cond_1d

    .line 528
    .line 529
    invoke-interface {v0}, Lj2/a;->o()V

    .line 530
    .line 531
    .line 532
    :cond_1d
    invoke-interface {v0}, Lj2/a;->m()Lj2/g0;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iget-object v2, v2, Lj2/g0;->i:Ljava/util/HashMap;

    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    iget-object v4, v1, La0/e0;->e:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v4, Lj2/g0;

    .line 553
    .line 554
    if-eqz v3, :cond_1e

    .line 555
    .line 556
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Ljava/util/Map$Entry;

    .line 561
    .line 562
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Lh2/n;

    .line 567
    .line 568
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, Ljava/lang/Number;

    .line 573
    .line 574
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    invoke-interface {v0}, Lj2/a;->k()Lj2/t;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-static {v4, v5, v3, v6}, Lj2/g0;->a(Lj2/g0;Lh2/n;ILj2/d1;)V

    .line 583
    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_1e
    invoke-interface {v0}, Lj2/a;->k()Lj2/t;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-object v0, v0, Lj2/d1;->q:Lj2/d1;

    .line 591
    .line 592
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :goto_a
    iget-object v2, v4, Lj2/g0;->a:Lh2/u0;

    .line 596
    .line 597
    invoke-interface {v2}, Lj2/a;->k()Lj2/t;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-nez v2, :cond_20

    .line 606
    .line 607
    invoke-virtual {v4, v0}, Lj2/g0;->b(Lj2/d1;)Ljava/util/Map;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Ljava/lang/Iterable;

    .line 616
    .line 617
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-eqz v3, :cond_1f

    .line 626
    .line 627
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast v3, Lh2/n;

    .line 632
    .line 633
    invoke-virtual {v4, v0, v3}, Lj2/g0;->c(Lj2/d1;Lh2/n;)I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    invoke-static {v4, v3, v5, v0}, Lj2/g0;->a(Lj2/g0;Lh2/n;ILj2/d1;)V

    .line 638
    .line 639
    .line 640
    goto :goto_b

    .line 641
    :cond_1f
    iget-object v0, v0, Lj2/d1;->q:Lj2/d1;

    .line 642
    .line 643
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    goto :goto_a

    .line 647
    :cond_20
    :goto_c
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_d
    iget-object v2, v1, La0/e0;->e:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, Lj1/u;

    .line 653
    .line 654
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    iget-object v3, v2, Lj1/u;->f:Lb1/d;

    .line 658
    .line 659
    monitor-enter v3

    .line 660
    :try_start_0
    iget-object v2, v2, Lj1/u;->h:Lj1/t;

    .line 661
    .line 662
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    iget-object v4, v2, Lj1/t;->b:Ljava/lang/Object;

    .line 666
    .line 667
    invoke-static {v4}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    iget v5, v2, Lj1/t;->d:I

    .line 671
    .line 672
    iget-object v6, v2, Lj1/t;->c:Lq/z;

    .line 673
    .line 674
    if-nez v6, :cond_21

    .line 675
    .line 676
    new-instance v6, Lq/z;

    .line 677
    .line 678
    invoke-direct {v6}, Lq/z;-><init>()V

    .line 679
    .line 680
    .line 681
    iput-object v6, v2, Lj1/t;->c:Lq/z;

    .line 682
    .line 683
    iget-object v7, v2, Lj1/t;->f:Lq/c0;

    .line 684
    .line 685
    invoke-virtual {v7, v4, v6}, Lq/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :cond_21
    invoke-virtual {v2, v0, v5, v4, v6}, Lj1/t;->c(Ljava/lang/Object;ILjava/lang/Object;Lq/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 689
    .line 690
    .line 691
    monitor-exit v3

    .line 692
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 693
    .line 694
    return-object v0

    .line 695
    :catchall_0
    move-exception v0

    .line 696
    monitor-exit v3

    .line 697
    throw v0

    .line 698
    :pswitch_e
    check-cast v0, Ly2/i;

    .line 699
    .line 700
    iget-object v2, v1, La0/e0;->e:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, Lj0/e0;

    .line 703
    .line 704
    invoke-virtual {v2, v0}, Lj0/e0;->a(Ly2/i;)V

    .line 705
    .line 706
    .line 707
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 708
    .line 709
    return-object v0

    .line 710
    :pswitch_f
    check-cast v0, Lf3/b;

    .line 711
    .line 712
    iget-object v2, v1, La0/e0;->e:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, Lj2/f0;

    .line 715
    .line 716
    invoke-virtual {v2, v0}, Lj2/f0;->Y(Lf3/b;)V

    .line 717
    .line 718
    .line 719
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 720
    .line 721
    return-object v0

    .line 722
    :pswitch_10
    iget-object v2, v1, La0/e0;->e:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v2, Li1/h;

    .line 725
    .line 726
    iget-object v2, v2, Li1/h;->c:Li1/k;

    .line 727
    .line 728
    if-eqz v2, :cond_22

    .line 729
    .line 730
    invoke-interface {v2, v0}, Li1/k;->b(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    goto :goto_d

    .line 735
    :cond_22
    const/4 v0, 0x1

    .line 736
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    return-object v0

    .line 741
    :pswitch_11
    check-cast v0, Lz0/s0;

    .line 742
    .line 743
    instance-of v2, v0, Lj1/o;

    .line 744
    .line 745
    if-eqz v2, :cond_24

    .line 746
    .line 747
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    if-eqz v2, :cond_23

    .line 752
    .line 753
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    iget-object v3, v1, La0/e0;->e:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v3, Lj0/v;

    .line 763
    .line 764
    iget-object v3, v3, Lj0/v;->f:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v3, Lwb/c;

    .line 767
    .line 768
    invoke-interface {v3, v2}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    goto :goto_e

    .line 773
    :cond_23
    const/4 v2, 0x0

    .line 774
    :goto_e
    check-cast v0, Lj1/o;

    .line 775
    .line 776
    invoke-interface {v0}, Lj1/o;->d()Lz0/a2;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v2, v0}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    return-object v0

    .line 785
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 786
    .line 787
    const-string v2, "Failed requirement."

    .line 788
    .line 789
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v0

    .line 793
    :pswitch_12
    check-cast v0, Ljava/util/Map$Entry;

    .line 794
    .line 795
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Lh2/a1;

    .line 804
    .line 805
    iget-object v3, v1, La0/e0;->e:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v3, Lh2/f0;

    .line 808
    .line 809
    iget-object v4, v3, Lh2/f0;->p:Lb1/d;

    .line 810
    .line 811
    invoke-virtual {v4, v2}, Lb1/d;->j(Ljava/lang/Object;)I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-ltz v2, :cond_26

    .line 816
    .line 817
    iget v3, v3, Lh2/f0;->h:I

    .line 818
    .line 819
    if-lt v2, v3, :cond_25

    .line 820
    .line 821
    goto :goto_f

    .line 822
    :cond_25
    const/4 v0, 0x0

    .line 823
    goto :goto_10

    .line 824
    :cond_26
    :goto_f
    invoke-interface {v0}, Lh2/a1;->a()V

    .line 825
    .line 826
    .line 827
    const/4 v0, 0x1

    .line 828
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    return-object v0

    .line 833
    :pswitch_13
    check-cast v0, Ljava/lang/Number;

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    iget-object v2, v1, La0/e0;->e:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v2, Lh0/a2;

    .line 842
    .line 843
    iget-object v3, v2, Lh0/a2;->a:Lz0/v0;

    .line 844
    .line 845
    invoke-virtual {v3}, Lz0/v0;->g()F

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    add-float/2addr v3, v0

    .line 850
    iget-object v4, v2, Lh0/a2;->b:Lz0/v0;

    .line 851
    .line 852
    invoke-virtual {v4}, Lz0/v0;->g()F

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    cmpl-float v5, v3, v5

    .line 857
    .line 858
    iget-object v2, v2, Lh0/a2;->a:Lz0/v0;

    .line 859
    .line 860
    if-lez v5, :cond_27

    .line 861
    .line 862
    invoke-virtual {v4}, Lz0/v0;->g()F

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    invoke-virtual {v2}, Lz0/v0;->g()F

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    sub-float/2addr v0, v3

    .line 871
    goto :goto_11

    .line 872
    :cond_27
    const/4 v4, 0x0

    .line 873
    cmpg-float v3, v3, v4

    .line 874
    .line 875
    if-gez v3, :cond_28

    .line 876
    .line 877
    invoke-virtual {v2}, Lz0/v0;->g()F

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    neg-float v0, v0

    .line 882
    :cond_28
    :goto_11
    invoke-virtual {v2}, Lz0/v0;->g()F

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    add-float/2addr v3, v0

    .line 887
    invoke-virtual {v2, v3}, Lz0/v0;->h(F)V

    .line 888
    .line 889
    .line 890
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    return-object v0

    .line 895
    :pswitch_14
    check-cast v0, Ls1/f0;

    .line 896
    .line 897
    iget-object v0, v0, Ls1/f0;->a:[F

    .line 898
    .line 899
    iget-object v2, v1, La0/e0;->e:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v2, Lh2/r;

    .line 902
    .line 903
    invoke-interface {v2}, Lh2/r;->B()Z

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    if-eqz v3, :cond_29

    .line 908
    .line 909
    invoke-static {v2}, Lh2/z0;->i(Lh2/r;)Lh2/r;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    invoke-interface {v3, v2, v0}, Lh2/r;->F(Lh2/r;[F)V

    .line 914
    .line 915
    .line 916
    :cond_29
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 917
    .line 918
    return-object v0

    .line 919
    :pswitch_15
    check-cast v0, Lq2/j;

    .line 920
    .line 921
    sget-object v2, Ll0/k0;->c:Lq2/v;

    .line 922
    .line 923
    new-instance v9, Ll0/j0;

    .line 924
    .line 925
    sget-object v4, Lh0/n0;->d:Lh0/n0;

    .line 926
    .line 927
    iget-object v3, v1, La0/e0;->e:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v3, Ll0/o;

    .line 930
    .line 931
    invoke-interface {v3}, Ll0/o;->a()J

    .line 932
    .line 933
    .line 934
    move-result-wide v5

    .line 935
    const/4 v7, 0x2

    .line 936
    const/4 v8, 0x1

    .line 937
    move-object v3, v9

    .line 938
    invoke-direct/range {v3 .. v8}, Ll0/j0;-><init>(Lh0/n0;JIZ)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0, v2, v9}, Lq2/j;->b(Lq2/v;Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 945
    .line 946
    return-object v0

    .line 947
    :pswitch_16
    check-cast v0, Ljava/lang/Throwable;

    .line 948
    .line 949
    iget-object v2, v1, La0/e0;->e:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v2, Ld2/f0;

    .line 952
    .line 953
    iget-object v3, v2, Ld2/f0;->f:Lic/g;

    .line 954
    .line 955
    if-eqz v3, :cond_2a

    .line 956
    .line 957
    invoke-virtual {v3, v0}, Lic/g;->f(Ljava/lang/Throwable;)Z

    .line 958
    .line 959
    .line 960
    :cond_2a
    const/4 v0, 0x0

    .line 961
    iput-object v0, v2, Ld2/f0;->f:Lic/g;

    .line 962
    .line 963
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 964
    .line 965
    return-object v0

    .line 966
    :pswitch_17
    check-cast v0, Ljava/lang/Number;

    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    iget-object v2, v1, La0/e0;->e:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v2, Ld0/q0;

    .line 975
    .line 976
    iget-object v3, v2, Ld0/q0;->b:Ld0/i0;

    .line 977
    .line 978
    invoke-virtual {v3}, Ld0/i0;->n()I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    iget-object v2, v2, Ld0/q0;->b:Ld0/i0;

    .line 983
    .line 984
    if-eqz v3, :cond_2b

    .line 985
    .line 986
    invoke-virtual {v2}, Ld0/i0;->n()I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    int-to-float v3, v3

    .line 991
    div-float/2addr v0, v3

    .line 992
    goto :goto_12

    .line 993
    :cond_2b
    const/4 v0, 0x0

    .line 994
    :goto_12
    invoke-static {v0}, Lzb/a;->A(F)I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    invoke-virtual {v2}, Ld0/i0;->j()I

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    add-int/2addr v3, v0

    .line 1003
    invoke-virtual {v2, v3}, Ld0/i0;->i(I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    iget-object v2, v2, Ld0/i0;->r:Lz0/w0;

    .line 1008
    .line 1009
    invoke-virtual {v2, v0}, Lz0/w0;->h(I)V

    .line 1010
    .line 1011
    .line 1012
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 1013
    .line 1014
    return-object v0

    .line 1015
    :pswitch_18
    check-cast v0, Ljava/lang/Number;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    iget-object v2, v1, La0/e0;->e:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v2, Ld0/i0;

    .line 1024
    .line 1025
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v2}, Ld0/i0;->j()I

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    int-to-long v3, v3

    .line 1033
    invoke-virtual {v2}, Ld0/i0;->n()I

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    int-to-long v5, v5

    .line 1038
    mul-long/2addr v3, v5

    .line 1039
    iget-object v5, v2, Ld0/i0;->c:Ld0/c0;

    .line 1040
    .line 1041
    iget-object v6, v5, Ld0/c0;->c:Lz0/v0;

    .line 1042
    .line 1043
    invoke-virtual {v6}, Lz0/v0;->g()F

    .line 1044
    .line 1045
    .line 1046
    move-result v6

    .line 1047
    invoke-virtual {v2}, Ld0/i0;->n()I

    .line 1048
    .line 1049
    .line 1050
    move-result v7

    .line 1051
    int-to-float v7, v7

    .line 1052
    mul-float/2addr v6, v7

    .line 1053
    float-to-double v6, v6

    .line 1054
    invoke-static {v6, v7}, Lzb/a;->B(D)J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v6

    .line 1058
    add-long/2addr v6, v3

    .line 1059
    iget v3, v2, Ld0/i0;->h:F

    .line 1060
    .line 1061
    add-float/2addr v3, v0

    .line 1062
    float-to-double v8, v3

    .line 1063
    invoke-static {v8, v9}, Lzb/a;->B(D)J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v8

    .line 1067
    long-to-float v4, v8

    .line 1068
    sub-float/2addr v3, v4

    .line 1069
    iput v3, v2, Ld0/i0;->h:F

    .line 1070
    .line 1071
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    const v4, 0x38d1b717    # 1.0E-4f

    .line 1076
    .line 1077
    .line 1078
    cmpg-float v3, v3, v4

    .line 1079
    .line 1080
    if-gez v3, :cond_2c

    .line 1081
    .line 1082
    goto/16 :goto_20

    .line 1083
    .line 1084
    :cond_2c
    add-long/2addr v8, v6

    .line 1085
    iget-wide v12, v2, Ld0/i0;->g:J

    .line 1086
    .line 1087
    iget-wide v14, v2, Ld0/i0;->f:J

    .line 1088
    .line 1089
    move-wide v10, v8

    .line 1090
    invoke-static/range {v10 .. v15}, Ls8/a0;->D(JJJ)J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v3

    .line 1094
    cmp-long v8, v8, v3

    .line 1095
    .line 1096
    if-eqz v8, :cond_2d

    .line 1097
    .line 1098
    const/4 v8, 0x1

    .line 1099
    goto :goto_13

    .line 1100
    :cond_2d
    const/4 v8, 0x0

    .line 1101
    :goto_13
    sub-long/2addr v3, v6

    .line 1102
    long-to-float v6, v3

    .line 1103
    iput v6, v2, Ld0/i0;->i:F

    .line 1104
    .line 1105
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v11

    .line 1109
    const-wide/16 v13, 0x0

    .line 1110
    .line 1111
    cmp-long v7, v11, v13

    .line 1112
    .line 1113
    const/4 v11, 0x0

    .line 1114
    if-eqz v7, :cond_30

    .line 1115
    .line 1116
    cmpl-float v7, v6, v11

    .line 1117
    .line 1118
    if-lez v7, :cond_2e

    .line 1119
    .line 1120
    const/4 v7, 0x1

    .line 1121
    goto :goto_14

    .line 1122
    :cond_2e
    const/4 v7, 0x0

    .line 1123
    :goto_14
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v7

    .line 1127
    iget-object v12, v2, Ld0/i0;->E:Lz0/z0;

    .line 1128
    .line 1129
    invoke-virtual {v12, v7}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    cmpg-float v6, v6, v11

    .line 1133
    .line 1134
    if-gez v6, :cond_2f

    .line 1135
    .line 1136
    const/4 v6, 0x1

    .line 1137
    goto :goto_15

    .line 1138
    :cond_2f
    const/4 v6, 0x0

    .line 1139
    :goto_15
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v6

    .line 1143
    iget-object v7, v2, Ld0/i0;->F:Lz0/z0;

    .line 1144
    .line 1145
    invoke-virtual {v7, v6}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    :cond_30
    iget-object v6, v2, Ld0/i0;->o:Lz0/z0;

    .line 1149
    .line 1150
    invoke-virtual {v6}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v6

    .line 1154
    check-cast v6, Ld0/a0;

    .line 1155
    .line 1156
    long-to-int v7, v3

    .line 1157
    neg-int v12, v7

    .line 1158
    iget v13, v6, Ld0/a0;->b:I

    .line 1159
    .line 1160
    iget v14, v6, Ld0/a0;->c:I

    .line 1161
    .line 1162
    add-int/2addr v13, v14

    .line 1163
    iget-boolean v14, v6, Ld0/a0;->p:Z

    .line 1164
    .line 1165
    if-nez v14, :cond_38

    .line 1166
    .line 1167
    iget-object v14, v6, Ld0/a0;->a:Ljava/lang/Object;

    .line 1168
    .line 1169
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v15

    .line 1173
    if-nez v15, :cond_38

    .line 1174
    .line 1175
    iget-object v15, v6, Ld0/a0;->j:Ld0/k;

    .line 1176
    .line 1177
    if-eqz v15, :cond_38

    .line 1178
    .line 1179
    iget v15, v6, Ld0/a0;->m:I

    .line 1180
    .line 1181
    sub-int/2addr v15, v12

    .line 1182
    if-ltz v15, :cond_38

    .line 1183
    .line 1184
    if-ge v15, v13, :cond_38

    .line 1185
    .line 1186
    if-eqz v13, :cond_31

    .line 1187
    .line 1188
    int-to-float v15, v12

    .line 1189
    int-to-float v10, v13

    .line 1190
    div-float/2addr v15, v10

    .line 1191
    goto :goto_16

    .line 1192
    :cond_31
    move v15, v11

    .line 1193
    :goto_16
    iget v10, v6, Ld0/a0;->l:F

    .line 1194
    .line 1195
    sub-float/2addr v10, v15

    .line 1196
    iget-object v11, v6, Ld0/a0;->k:Ld0/k;

    .line 1197
    .line 1198
    if-eqz v11, :cond_38

    .line 1199
    .line 1200
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1201
    .line 1202
    cmpl-float v11, v10, v11

    .line 1203
    .line 1204
    if-gez v11, :cond_38

    .line 1205
    .line 1206
    const/high16 v11, -0x41000000    # -0.5f

    .line 1207
    .line 1208
    cmpg-float v10, v10, v11

    .line 1209
    .line 1210
    if-gtz v10, :cond_32

    .line 1211
    .line 1212
    goto/16 :goto_1c

    .line 1213
    .line 1214
    :cond_32
    invoke-static {v14}, Lkb/l;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v10

    .line 1218
    check-cast v10, Ld0/k;

    .line 1219
    .line 1220
    invoke-static {v14}, Lkb/l;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v11

    .line 1224
    check-cast v11, Ld0/k;

    .line 1225
    .line 1226
    iget v9, v6, Ld0/a0;->g:I

    .line 1227
    .line 1228
    iget v1, v6, Ld0/a0;->f:I

    .line 1229
    .line 1230
    if-gez v12, :cond_33

    .line 1231
    .line 1232
    iget v10, v10, Ld0/k;->m:I

    .line 1233
    .line 1234
    add-int/2addr v10, v13

    .line 1235
    sub-int/2addr v10, v1

    .line 1236
    iget v1, v11, Ld0/k;->m:I

    .line 1237
    .line 1238
    add-int/2addr v1, v13

    .line 1239
    sub-int/2addr v1, v9

    .line 1240
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    neg-int v9, v12

    .line 1245
    if-le v1, v9, :cond_38

    .line 1246
    .line 1247
    goto :goto_17

    .line 1248
    :cond_33
    iget v10, v10, Ld0/k;->m:I

    .line 1249
    .line 1250
    sub-int/2addr v1, v10

    .line 1251
    iget v10, v11, Ld0/k;->m:I

    .line 1252
    .line 1253
    sub-int/2addr v9, v10

    .line 1254
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    if-le v1, v12, :cond_38

    .line 1259
    .line 1260
    :goto_17
    iget v1, v6, Ld0/a0;->l:F

    .line 1261
    .line 1262
    sub-float/2addr v1, v15

    .line 1263
    iput v1, v6, Ld0/a0;->l:F

    .line 1264
    .line 1265
    iget v1, v6, Ld0/a0;->m:I

    .line 1266
    .line 1267
    sub-int/2addr v1, v12

    .line 1268
    iput v1, v6, Ld0/a0;->m:I

    .line 1269
    .line 1270
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    const/4 v5, 0x0

    .line 1275
    :goto_18
    if-ge v5, v1, :cond_34

    .line 1276
    .line 1277
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v7

    .line 1281
    check-cast v7, Ld0/k;

    .line 1282
    .line 1283
    invoke-virtual {v7, v12}, Ld0/k;->a(I)V

    .line 1284
    .line 1285
    .line 1286
    add-int/lit8 v5, v5, 0x1

    .line 1287
    .line 1288
    goto :goto_18

    .line 1289
    :cond_34
    iget-object v1, v6, Ld0/a0;->q:Ljava/util/List;

    .line 1290
    .line 1291
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    const/4 v7, 0x0

    .line 1296
    :goto_19
    if-ge v7, v5, :cond_35

    .line 1297
    .line 1298
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v9

    .line 1302
    check-cast v9, Ld0/k;

    .line 1303
    .line 1304
    invoke-virtual {v9, v12}, Ld0/k;->a(I)V

    .line 1305
    .line 1306
    .line 1307
    add-int/lit8 v7, v7, 0x1

    .line 1308
    .line 1309
    goto :goto_19

    .line 1310
    :cond_35
    iget-object v1, v6, Ld0/a0;->r:Ljava/util/List;

    .line 1311
    .line 1312
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1313
    .line 1314
    .line 1315
    move-result v5

    .line 1316
    const/4 v10, 0x0

    .line 1317
    :goto_1a
    if-ge v10, v5, :cond_36

    .line 1318
    .line 1319
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v7

    .line 1323
    check-cast v7, Ld0/k;

    .line 1324
    .line 1325
    invoke-virtual {v7, v12}, Ld0/k;->a(I)V

    .line 1326
    .line 1327
    .line 1328
    add-int/lit8 v10, v10, 0x1

    .line 1329
    .line 1330
    goto :goto_1a

    .line 1331
    :cond_36
    iget-boolean v1, v6, Ld0/a0;->n:Z

    .line 1332
    .line 1333
    if-nez v1, :cond_37

    .line 1334
    .line 1335
    if-lez v12, :cond_37

    .line 1336
    .line 1337
    const/4 v1, 0x1

    .line 1338
    iput-boolean v1, v6, Ld0/a0;->n:Z

    .line 1339
    .line 1340
    goto :goto_1b

    .line 1341
    :cond_37
    const/4 v1, 0x1

    .line 1342
    :goto_1b
    invoke-virtual {v2, v6, v1}, Ld0/i0;->h(Ld0/a0;Z)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v1, v2, Ld0/i0;->A:Lz0/s0;

    .line 1346
    .line 1347
    invoke-static {v1}, Ln7/i;->J(Lz0/s0;)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_1e

    .line 1351
    :cond_38
    :goto_1c
    iget-object v1, v5, Ld0/c0;->a:Ld0/i0;

    .line 1352
    .line 1353
    invoke-virtual {v1}, Ld0/i0;->n()I

    .line 1354
    .line 1355
    .line 1356
    move-result v6

    .line 1357
    if-nez v6, :cond_39

    .line 1358
    .line 1359
    const/4 v11, 0x0

    .line 1360
    goto :goto_1d

    .line 1361
    :cond_39
    int-to-float v6, v7

    .line 1362
    invoke-virtual {v1}, Ld0/i0;->n()I

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    int-to-float v1, v1

    .line 1367
    div-float v11, v6, v1

    .line 1368
    .line 1369
    :goto_1d
    iget-object v1, v5, Ld0/c0;->c:Lz0/v0;

    .line 1370
    .line 1371
    invoke-virtual {v1}, Lz0/v0;->g()F

    .line 1372
    .line 1373
    .line 1374
    move-result v5

    .line 1375
    add-float/2addr v5, v11

    .line 1376
    invoke-virtual {v1, v5}, Lz0/v0;->h(F)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v1, v2, Ld0/i0;->w:Lz0/z0;

    .line 1380
    .line 1381
    invoke-virtual {v1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    check-cast v1, Lj2/f0;

    .line 1386
    .line 1387
    if-eqz v1, :cond_3a

    .line 1388
    .line 1389
    invoke-virtual {v1}, Lj2/f0;->k()V

    .line 1390
    .line 1391
    .line 1392
    :cond_3a
    :goto_1e
    if-eqz v8, :cond_3b

    .line 1393
    .line 1394
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    goto :goto_1f

    .line 1399
    :cond_3b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    :goto_20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    return-object v0

    .line 1412
    :pswitch_19
    check-cast v0, Lz0/c0;

    .line 1413
    .line 1414
    new-instance v0, Lc/c;

    .line 1415
    .line 1416
    move-object/from16 v1, p0

    .line 1417
    .line 1418
    iget-object v2, v1, La0/e0;->e:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v2, Lc0/h0;

    .line 1421
    .line 1422
    const/4 v3, 0x5

    .line 1423
    invoke-direct {v0, v2, v3}, Lc/c;-><init>(Ljava/lang/Object;I)V

    .line 1424
    .line 1425
    .line 1426
    return-object v0

    .line 1427
    :pswitch_1a
    check-cast v0, Lz0/c0;

    .line 1428
    .line 1429
    new-instance v0, Lc/c;

    .line 1430
    .line 1431
    iget-object v2, v1, La0/e0;->e:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v2, Lc0/u;

    .line 1434
    .line 1435
    const/4 v3, 0x3

    .line 1436
    invoke-direct {v0, v2, v3}, Lc/c;-><init>(Ljava/lang/Object;I)V

    .line 1437
    .line 1438
    .line 1439
    return-object v0

    .line 1440
    :pswitch_1b
    check-cast v0, Ljava/lang/Number;

    .line 1441
    .line 1442
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    neg-float v0, v0

    .line 1447
    const/4 v2, 0x0

    .line 1448
    cmpg-float v3, v0, v2

    .line 1449
    .line 1450
    iget-object v4, v1, La0/e0;->e:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v4, Lb0/z;

    .line 1453
    .line 1454
    if-gez v3, :cond_3c

    .line 1455
    .line 1456
    invoke-virtual {v4}, Lb0/z;->c()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v3

    .line 1460
    if-eqz v3, :cond_3d

    .line 1461
    .line 1462
    :cond_3c
    cmpl-float v3, v0, v2

    .line 1463
    .line 1464
    if-lez v3, :cond_3e

    .line 1465
    .line 1466
    invoke-virtual {v4}, Lb0/z;->a()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v3

    .line 1470
    if-nez v3, :cond_3e

    .line 1471
    .line 1472
    :cond_3d
    move v0, v2

    .line 1473
    goto/16 :goto_26

    .line 1474
    .line 1475
    :cond_3e
    iget v3, v4, Lb0/z;->e:F

    .line 1476
    .line 1477
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1478
    .line 1479
    .line 1480
    move-result v3

    .line 1481
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1482
    .line 1483
    cmpg-float v3, v3, v5

    .line 1484
    .line 1485
    if-gtz v3, :cond_47

    .line 1486
    .line 1487
    iget v3, v4, Lb0/z;->e:F

    .line 1488
    .line 1489
    add-float/2addr v3, v0

    .line 1490
    iput v3, v4, Lb0/z;->e:F

    .line 1491
    .line 1492
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1493
    .line 1494
    .line 1495
    move-result v3

    .line 1496
    cmpl-float v3, v3, v5

    .line 1497
    .line 1498
    if-lez v3, :cond_45

    .line 1499
    .line 1500
    iget-object v3, v4, Lb0/z;->c:Lz0/z0;

    .line 1501
    .line 1502
    invoke-virtual {v3}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    check-cast v3, Lb0/r;

    .line 1507
    .line 1508
    iget v6, v4, Lb0/z;->e:F

    .line 1509
    .line 1510
    invoke-static {v6}, Lzb/a;->A(F)I

    .line 1511
    .line 1512
    .line 1513
    move-result v7

    .line 1514
    iget-boolean v8, v3, Lb0/r;->e:Z

    .line 1515
    .line 1516
    if-nez v8, :cond_3f

    .line 1517
    .line 1518
    iget-object v8, v3, Lb0/r;->g:Ljava/lang/Object;

    .line 1519
    .line 1520
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v9

    .line 1524
    if-nez v9, :cond_3f

    .line 1525
    .line 1526
    iget-object v9, v3, Lb0/r;->a:Lb0/t;

    .line 1527
    .line 1528
    if-eqz v9, :cond_3f

    .line 1529
    .line 1530
    iget v10, v3, Lb0/r;->b:I

    .line 1531
    .line 1532
    sub-int/2addr v10, v7

    .line 1533
    if-ltz v10, :cond_3f

    .line 1534
    .line 1535
    iget v9, v9, Lb0/t;->g:I

    .line 1536
    .line 1537
    if-ge v10, v9, :cond_3f

    .line 1538
    .line 1539
    invoke-static {v8}, Lkb/l;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v9

    .line 1543
    check-cast v9, Lb0/s;

    .line 1544
    .line 1545
    invoke-static {v8}, Lkb/l;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v10

    .line 1549
    check-cast v10, Lb0/s;

    .line 1550
    .line 1551
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1555
    .line 1556
    .line 1557
    iget-object v11, v3, Lb0/r;->k:Lw/w0;

    .line 1558
    .line 1559
    iget v12, v3, Lb0/r;->i:I

    .line 1560
    .line 1561
    iget v13, v3, Lb0/r;->h:I

    .line 1562
    .line 1563
    if-gez v7, :cond_40

    .line 1564
    .line 1565
    invoke-static {v9, v11}, Lse/s;->i(Lb0/s;Lw/w0;)I

    .line 1566
    .line 1567
    .line 1568
    move-result v14

    .line 1569
    iget v9, v9, Lb0/s;->m:I

    .line 1570
    .line 1571
    add-int/2addr v14, v9

    .line 1572
    sub-int/2addr v14, v13

    .line 1573
    invoke-static {v10, v11}, Lse/s;->i(Lb0/s;Lw/w0;)I

    .line 1574
    .line 1575
    .line 1576
    move-result v9

    .line 1577
    iget v10, v10, Lb0/s;->m:I

    .line 1578
    .line 1579
    add-int/2addr v9, v10

    .line 1580
    sub-int/2addr v9, v12

    .line 1581
    invoke-static {v14, v9}, Ljava/lang/Math;->min(II)I

    .line 1582
    .line 1583
    .line 1584
    move-result v9

    .line 1585
    neg-int v10, v7

    .line 1586
    if-le v9, v10, :cond_3f

    .line 1587
    .line 1588
    goto :goto_21

    .line 1589
    :cond_3f
    move/from16 v16, v6

    .line 1590
    .line 1591
    goto/16 :goto_24

    .line 1592
    .line 1593
    :cond_40
    invoke-static {v9, v11}, Lse/s;->i(Lb0/s;Lw/w0;)I

    .line 1594
    .line 1595
    .line 1596
    move-result v9

    .line 1597
    sub-int/2addr v13, v9

    .line 1598
    invoke-static {v10, v11}, Lse/s;->i(Lb0/s;Lw/w0;)I

    .line 1599
    .line 1600
    .line 1601
    move-result v9

    .line 1602
    sub-int/2addr v12, v9

    .line 1603
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 1604
    .line 1605
    .line 1606
    move-result v9

    .line 1607
    if-le v9, v7, :cond_3f

    .line 1608
    .line 1609
    :goto_21
    iget v9, v3, Lb0/r;->b:I

    .line 1610
    .line 1611
    sub-int/2addr v9, v7

    .line 1612
    iput v9, v3, Lb0/r;->b:I

    .line 1613
    .line 1614
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1615
    .line 1616
    .line 1617
    move-result v9

    .line 1618
    const/4 v10, 0x0

    .line 1619
    move v11, v10

    .line 1620
    :goto_22
    if-ge v11, v9, :cond_42

    .line 1621
    .line 1622
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v12

    .line 1626
    check-cast v12, Lb0/s;

    .line 1627
    .line 1628
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1629
    .line 1630
    .line 1631
    iget-wide v13, v12, Lb0/s;->p:J

    .line 1632
    .line 1633
    const/16 v15, 0x20

    .line 1634
    .line 1635
    move/from16 v16, v6

    .line 1636
    .line 1637
    shr-long v5, v13, v15

    .line 1638
    .line 1639
    long-to-int v5, v5

    .line 1640
    const-wide v17, 0xffffffffL

    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    and-long v13, v13, v17

    .line 1646
    .line 1647
    long-to-int v6, v13

    .line 1648
    add-int/2addr v6, v7

    .line 1649
    invoke-static {v5, v6}, Ls8/a0;->h(II)J

    .line 1650
    .line 1651
    .line 1652
    move-result-wide v5

    .line 1653
    iput-wide v5, v12, Lb0/s;->p:J

    .line 1654
    .line 1655
    iget-object v5, v12, Lb0/s;->f:Ljava/util/List;

    .line 1656
    .line 1657
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1658
    .line 1659
    .line 1660
    move-result v5

    .line 1661
    move v6, v10

    .line 1662
    :goto_23
    if-ge v6, v5, :cond_41

    .line 1663
    .line 1664
    iget-object v13, v12, Lb0/s;->b:Ljava/lang/Object;

    .line 1665
    .line 1666
    iget-object v14, v12, Lb0/s;->i:Landroidx/compose/foundation/lazy/layout/a;

    .line 1667
    .line 1668
    invoke-virtual {v14, v6, v13}, Landroidx/compose/foundation/lazy/layout/a;->a(ILjava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    add-int/lit8 v6, v6, 0x1

    .line 1672
    .line 1673
    goto :goto_23

    .line 1674
    :cond_41
    add-int/lit8 v11, v11, 0x1

    .line 1675
    .line 1676
    move/from16 v6, v16

    .line 1677
    .line 1678
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1679
    .line 1680
    goto :goto_22

    .line 1681
    :cond_42
    move/from16 v16, v6

    .line 1682
    .line 1683
    int-to-float v5, v7

    .line 1684
    iput v5, v3, Lb0/r;->d:F

    .line 1685
    .line 1686
    iget-boolean v5, v3, Lb0/r;->c:Z

    .line 1687
    .line 1688
    const/4 v6, 0x1

    .line 1689
    if-nez v5, :cond_43

    .line 1690
    .line 1691
    if-lez v7, :cond_43

    .line 1692
    .line 1693
    iput-boolean v6, v3, Lb0/r;->c:Z

    .line 1694
    .line 1695
    :cond_43
    invoke-virtual {v4, v3, v6}, Lb0/z;->f(Lb0/r;Z)V

    .line 1696
    .line 1697
    .line 1698
    iget-object v5, v4, Lb0/z;->p:Lz0/s0;

    .line 1699
    .line 1700
    invoke-static {v5}, Ln7/i;->J(Lz0/s0;)V

    .line 1701
    .line 1702
    .line 1703
    iget v5, v4, Lb0/z;->e:F

    .line 1704
    .line 1705
    sub-float v6, v16, v5

    .line 1706
    .line 1707
    invoke-virtual {v4, v6, v3}, Lb0/z;->h(FLb0/r;)V

    .line 1708
    .line 1709
    .line 1710
    goto :goto_25

    .line 1711
    :goto_24
    iget-object v3, v4, Lb0/z;->h:Lj2/f0;

    .line 1712
    .line 1713
    if-eqz v3, :cond_44

    .line 1714
    .line 1715
    invoke-virtual {v3}, Lj2/f0;->k()V

    .line 1716
    .line 1717
    .line 1718
    :cond_44
    iget v3, v4, Lb0/z;->e:F

    .line 1719
    .line 1720
    sub-float v6, v16, v3

    .line 1721
    .line 1722
    invoke-virtual {v4}, Lb0/z;->g()Lb0/r;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v3

    .line 1726
    invoke-virtual {v4, v6, v3}, Lb0/z;->h(FLb0/r;)V

    .line 1727
    .line 1728
    .line 1729
    :cond_45
    :goto_25
    iget v3, v4, Lb0/z;->e:F

    .line 1730
    .line 1731
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1732
    .line 1733
    .line 1734
    move-result v3

    .line 1735
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1736
    .line 1737
    cmpg-float v3, v3, v5

    .line 1738
    .line 1739
    if-gtz v3, :cond_46

    .line 1740
    .line 1741
    goto :goto_26

    .line 1742
    :cond_46
    iget v3, v4, Lb0/z;->e:F

    .line 1743
    .line 1744
    sub-float/2addr v0, v3

    .line 1745
    iput v2, v4, Lb0/z;->e:F

    .line 1746
    .line 1747
    :goto_26
    neg-float v0, v0

    .line 1748
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    return-object v0

    .line 1753
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1754
    .line 1755
    const-string v2, "entered drag with non-zero pending scroll: "

    .line 1756
    .line 1757
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    iget v2, v4, Lb0/z;->e:F

    .line 1761
    .line 1762
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1770
    .line 1771
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    throw v2

    .line 1779
    :pswitch_1c
    check-cast v0, Ljava/lang/Number;

    .line 1780
    .line 1781
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1782
    .line 1783
    .line 1784
    move-result v0

    .line 1785
    neg-float v0, v0

    .line 1786
    const/4 v2, 0x0

    .line 1787
    cmpg-float v3, v0, v2

    .line 1788
    .line 1789
    iget-object v4, v1, La0/e0;->e:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v4, La0/h0;

    .line 1792
    .line 1793
    if-gez v3, :cond_48

    .line 1794
    .line 1795
    invoke-virtual {v4}, La0/h0;->c()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v3

    .line 1799
    if-eqz v3, :cond_49

    .line 1800
    .line 1801
    :cond_48
    cmpl-float v3, v0, v2

    .line 1802
    .line 1803
    if-lez v3, :cond_4a

    .line 1804
    .line 1805
    invoke-virtual {v4}, La0/h0;->a()Z

    .line 1806
    .line 1807
    .line 1808
    move-result v3

    .line 1809
    if-nez v3, :cond_4a

    .line 1810
    .line 1811
    :cond_49
    move v0, v2

    .line 1812
    goto :goto_28

    .line 1813
    :cond_4a
    iget v3, v4, La0/h0;->g:F

    .line 1814
    .line 1815
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1816
    .line 1817
    .line 1818
    move-result v3

    .line 1819
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1820
    .line 1821
    cmpg-float v3, v3, v5

    .line 1822
    .line 1823
    if-gtz v3, :cond_50

    .line 1824
    .line 1825
    iget v3, v4, La0/h0;->g:F

    .line 1826
    .line 1827
    add-float/2addr v3, v0

    .line 1828
    iput v3, v4, La0/h0;->g:F

    .line 1829
    .line 1830
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1831
    .line 1832
    .line 1833
    move-result v3

    .line 1834
    cmpl-float v3, v3, v5

    .line 1835
    .line 1836
    if-lez v3, :cond_4e

    .line 1837
    .line 1838
    iget-object v3, v4, La0/h0;->e:Lz0/z0;

    .line 1839
    .line 1840
    invoke-virtual {v3}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    check-cast v3, La0/v;

    .line 1845
    .line 1846
    iget v6, v4, La0/h0;->g:F

    .line 1847
    .line 1848
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 1849
    .line 1850
    .line 1851
    move-result v7

    .line 1852
    iget-object v8, v4, La0/h0;->c:La0/v;

    .line 1853
    .line 1854
    iget-boolean v9, v4, La0/h0;->b:Z

    .line 1855
    .line 1856
    const/4 v10, 0x1

    .line 1857
    xor-int/2addr v9, v10

    .line 1858
    invoke-virtual {v3, v7, v9}, La0/v;->a(IZ)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v9

    .line 1862
    if-eqz v9, :cond_4b

    .line 1863
    .line 1864
    if-eqz v8, :cond_4b

    .line 1865
    .line 1866
    invoke-virtual {v8, v7, v10}, La0/v;->a(IZ)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v9

    .line 1870
    :cond_4b
    if-eqz v9, :cond_4c

    .line 1871
    .line 1872
    iget-boolean v7, v4, La0/h0;->b:Z

    .line 1873
    .line 1874
    invoke-virtual {v4, v3, v7, v10}, La0/h0;->f(La0/v;ZZ)V

    .line 1875
    .line 1876
    .line 1877
    iget-object v7, v4, La0/h0;->u:Lz0/s0;

    .line 1878
    .line 1879
    invoke-static {v7}, Ln7/i;->J(Lz0/s0;)V

    .line 1880
    .line 1881
    .line 1882
    iget v7, v4, La0/h0;->g:F

    .line 1883
    .line 1884
    sub-float/2addr v6, v7

    .line 1885
    invoke-virtual {v4, v6, v3}, La0/h0;->h(FLa0/v;)V

    .line 1886
    .line 1887
    .line 1888
    goto :goto_27

    .line 1889
    :cond_4c
    iget-object v3, v4, La0/h0;->j:Lj2/f0;

    .line 1890
    .line 1891
    if-eqz v3, :cond_4d

    .line 1892
    .line 1893
    invoke-virtual {v3}, Lj2/f0;->k()V

    .line 1894
    .line 1895
    .line 1896
    :cond_4d
    iget v3, v4, La0/h0;->g:F

    .line 1897
    .line 1898
    sub-float/2addr v6, v3

    .line 1899
    invoke-virtual {v4}, La0/h0;->g()La0/v;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v3

    .line 1903
    invoke-virtual {v4, v6, v3}, La0/h0;->h(FLa0/v;)V

    .line 1904
    .line 1905
    .line 1906
    :cond_4e
    :goto_27
    iget v3, v4, La0/h0;->g:F

    .line 1907
    .line 1908
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1909
    .line 1910
    .line 1911
    move-result v3

    .line 1912
    cmpg-float v3, v3, v5

    .line 1913
    .line 1914
    if-gtz v3, :cond_4f

    .line 1915
    .line 1916
    goto :goto_28

    .line 1917
    :cond_4f
    iget v3, v4, La0/h0;->g:F

    .line 1918
    .line 1919
    sub-float/2addr v0, v3

    .line 1920
    iput v2, v4, La0/h0;->g:F

    .line 1921
    .line 1922
    :goto_28
    neg-float v0, v0

    .line 1923
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    return-object v0

    .line 1928
    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1929
    .line 1930
    const-string v2, "entered drag with non-zero pending scroll: "

    .line 1931
    .line 1932
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1933
    .line 1934
    .line 1935
    iget v2, v4, La0/h0;->g:F

    .line 1936
    .line 1937
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1945
    .line 1946
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1951
    .line 1952
    .line 1953
    throw v2

    .line 1954
    nop

    .line 1955
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
