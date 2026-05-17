.class public final Lc0/b0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lc0/b0;->d:I

    iput-object p1, p0, Lc0/b0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lc0/b0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lc0/b0;->g:Ljava/lang/Object;

    iput-object p4, p0, Lc0/b0;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lc0/b0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt/k;

    .line 7
    .line 8
    iget-object v0, p1, Lt/k;->e:Lz0/z0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lc0/b0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lxb/t;

    .line 23
    .line 24
    iget v2, v1, Lxb/t;->d:F

    .line 25
    .line 26
    sub-float/2addr v0, v2

    .line 27
    iget-object v2, p0, Lc0/b0;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lw/c1;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Lw/c1;->a(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p1, Lt/k;->e:Lz0/z0;

    .line 36
    .line 37
    invoke-virtual {v3}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, v1, Lxb/t;->d:F

    .line 48
    .line 49
    iget-object v1, p1, Lt/k;->a:Lt/a2;

    .line 50
    .line 51
    iget-object v1, v1, Lt/a2;->b:Lwb/c;

    .line 52
    .line 53
    iget-object v3, p1, Lt/k;->f:Lt/r;

    .line 54
    .line 55
    invoke-interface {v1, v3}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v3, p0, Lc0/b0;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lxb/t;

    .line 68
    .line 69
    iput v1, v3, Lxb/t;->d:F

    .line 70
    .line 71
    sub-float/2addr v0, v2

    .line 72
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/high16 v1, 0x3f000000    # 0.5f

    .line 77
    .line 78
    cmpl-float v0, v0, v1

    .line 79
    .line 80
    if-lez v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1}, Lt/k;->a()V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object p1, p0, Lc0/b0;->h:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lw/m;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_0
    check-cast p1, Lh2/r;

    .line 96
    .line 97
    invoke-static {p1}, Lh2/z0;->f(Lh2/r;)Lr1/c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lc0/b0;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lz0/v0;

    .line 104
    .line 105
    iget v2, v0, Lr1/c;->a:F

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lz0/v0;->h(F)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lc0/b0;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lz0/v0;

    .line 113
    .line 114
    iget v0, v0, Lr1/c;->b:F

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lz0/v0;->h(F)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lh2/r;->i()Lh2/r;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    invoke-interface {p1}, Lh2/r;->i()Lh2/r;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_1

    .line 130
    .line 131
    invoke-interface {p1}, Lh2/r;->l()Lh2/r;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const/4 p1, 0x0

    .line 137
    :goto_0
    if-eqz p1, :cond_2

    .line 138
    .line 139
    invoke-static {p1}, Lh2/z0;->f(Lh2/r;)Lr1/c;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, Lc0/b0;->g:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lz0/v0;

    .line 146
    .line 147
    iget v1, p1, Lr1/c;->c:F

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lz0/v0;->h(F)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lc0/b0;->h:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lz0/v0;

    .line 155
    .line 156
    iget p1, p1, Lr1/c;->b:F

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lz0/v0;->h(F)V

    .line 159
    .line 160
    .line 161
    :cond_2
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    iget-object p1, p0, Lc0/b0;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lz0/s0;

    .line 173
    .line 174
    invoke-interface {p1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lz0/j2;

    .line 179
    .line 180
    if-eqz p1, :cond_3

    .line 181
    .line 182
    invoke-interface {p1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    goto :goto_1

    .line 193
    :cond_3
    move-wide v2, v0

    .line 194
    :goto_1
    iget-object p1, p0, Lc0/b0;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lt/j0;

    .line 197
    .line 198
    iget-wide v4, p1, Lt/j0;->c:J

    .line 199
    .line 200
    const-wide/high16 v6, -0x8000000000000000L

    .line 201
    .line 202
    cmp-long v4, v4, v6

    .line 203
    .line 204
    iget-object v5, p1, Lt/j0;->a:Lb1/d;

    .line 205
    .line 206
    const/4 v6, 0x1

    .line 207
    iget-object v7, p0, Lc0/b0;->h:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v7, Lic/v;

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    iget-object v9, p0, Lc0/b0;->g:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v9, Lxb/t;

    .line 215
    .line 216
    if-eqz v4, :cond_4

    .line 217
    .line 218
    iget v4, v9, Lxb/t;->d:F

    .line 219
    .line 220
    invoke-interface {v7}, Lic/v;->l()Lnb/j;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-static {v10}, Lt/d;->n(Lnb/j;)F

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    cmpg-float v4, v4, v10

    .line 229
    .line 230
    if-nez v4, :cond_4

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    iput-wide v0, p1, Lt/j0;->c:J

    .line 234
    .line 235
    iget v0, v5, Lb1/d;->f:I

    .line 236
    .line 237
    if-lez v0, :cond_6

    .line 238
    .line 239
    iget-object v1, v5, Lb1/d;->d:[Ljava/lang/Object;

    .line 240
    .line 241
    move v4, v8

    .line 242
    :cond_5
    aget-object v10, v1, v4

    .line 243
    .line 244
    check-cast v10, Lt/g0;

    .line 245
    .line 246
    iput-boolean v6, v10, Lt/g0;->j:Z

    .line 247
    .line 248
    add-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    if-lt v4, v0, :cond_5

    .line 251
    .line 252
    :cond_6
    invoke-interface {v7}, Lic/v;->l()Lnb/j;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lt/d;->n(Lnb/j;)F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput v0, v9, Lxb/t;->d:F

    .line 261
    .line 262
    :goto_2
    iget v0, v9, Lxb/t;->d:F

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    cmpg-float v1, v0, v1

    .line 266
    .line 267
    if-nez v1, :cond_8

    .line 268
    .line 269
    iget p1, v5, Lb1/d;->f:I

    .line 270
    .line 271
    if-lez p1, :cond_e

    .line 272
    .line 273
    iget-object v0, v5, Lb1/d;->d:[Ljava/lang/Object;

    .line 274
    .line 275
    :cond_7
    aget-object v1, v0, v8

    .line 276
    .line 277
    check-cast v1, Lt/g0;

    .line 278
    .line 279
    iget-object v2, v1, Lt/g0;->h:Lt/m1;

    .line 280
    .line 281
    iget-object v2, v2, Lt/m1;->c:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v3, v1, Lt/g0;->g:Lz0/z0;

    .line 284
    .line 285
    invoke-virtual {v3, v2}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iput-boolean v6, v1, Lt/g0;->j:Z

    .line 289
    .line 290
    add-int/lit8 v8, v8, 0x1

    .line 291
    .line 292
    if-lt v8, p1, :cond_7

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_8
    iget-wide v9, p1, Lt/j0;->c:J

    .line 296
    .line 297
    sub-long/2addr v2, v9

    .line 298
    long-to-float v1, v2

    .line 299
    div-float/2addr v1, v0

    .line 300
    float-to-long v0, v1

    .line 301
    iget v2, v5, Lb1/d;->f:I

    .line 302
    .line 303
    if-lez v2, :cond_d

    .line 304
    .line 305
    iget-object v3, v5, Lb1/d;->d:[Ljava/lang/Object;

    .line 306
    .line 307
    move v5, v6

    .line 308
    move v4, v8

    .line 309
    :cond_9
    aget-object v7, v3, v4

    .line 310
    .line 311
    check-cast v7, Lt/g0;

    .line 312
    .line 313
    iget-boolean v9, v7, Lt/g0;->i:Z

    .line 314
    .line 315
    if-nez v9, :cond_b

    .line 316
    .line 317
    iget-object v9, v7, Lt/g0;->l:Lt/j0;

    .line 318
    .line 319
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 320
    .line 321
    iget-object v9, v9, Lt/j0;->b:Lz0/z0;

    .line 322
    .line 323
    invoke-virtual {v9, v10}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-boolean v9, v7, Lt/g0;->j:Z

    .line 327
    .line 328
    if-eqz v9, :cond_a

    .line 329
    .line 330
    iput-boolean v8, v7, Lt/g0;->j:Z

    .line 331
    .line 332
    iput-wide v0, v7, Lt/g0;->k:J

    .line 333
    .line 334
    :cond_a
    iget-wide v9, v7, Lt/g0;->k:J

    .line 335
    .line 336
    sub-long v9, v0, v9

    .line 337
    .line 338
    iget-object v11, v7, Lt/g0;->h:Lt/m1;

    .line 339
    .line 340
    invoke-virtual {v11, v9, v10}, Lt/m1;->b(J)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    iget-object v12, v7, Lt/g0;->g:Lz0/z0;

    .line 345
    .line 346
    invoke-virtual {v12, v11}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v11, v7, Lt/g0;->h:Lt/m1;

    .line 350
    .line 351
    invoke-interface {v11, v9, v10}, Lt/h;->g(J)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    iput-boolean v9, v7, Lt/g0;->i:Z

    .line 356
    .line 357
    :cond_b
    iget-boolean v7, v7, Lt/g0;->i:Z

    .line 358
    .line 359
    if-nez v7, :cond_c

    .line 360
    .line 361
    move v5, v8

    .line 362
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 363
    .line 364
    if-lt v4, v2, :cond_9

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_d
    move v5, v6

    .line 368
    :goto_3
    xor-int/lit8 v0, v5, 0x1

    .line 369
    .line 370
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object p1, p1, Lt/j0;->d:Lz0/z0;

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_e
    :goto_4
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 380
    .line 381
    return-object p1

    .line 382
    :pswitch_2
    check-cast p1, Lt/k;

    .line 383
    .line 384
    iget-object v0, p0, Lc0/b0;->e:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lt/c;

    .line 387
    .line 388
    iget-object v1, v0, Lt/c;->c:Lt/m;

    .line 389
    .line 390
    invoke-static {p1, v1}, Lt/d;->r(Lt/k;Lt/m;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, p1, Lt/k;->e:Lz0/z0;

    .line 394
    .line 395
    invoke-virtual {v1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v0, v2}, Lt/c;->a(Lt/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v2, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    iget-object v3, p0, Lc0/b0;->g:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, Lwb/c;

    .line 414
    .line 415
    if-nez v1, :cond_10

    .line 416
    .line 417
    iget-object v1, v0, Lt/c;->c:Lt/m;

    .line 418
    .line 419
    iget-object v1, v1, Lt/m;->e:Lz0/z0;

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, p0, Lc0/b0;->f:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Lt/m;

    .line 427
    .line 428
    iget-object v1, v1, Lt/m;->e:Lz0/z0;

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    if-eqz v3, :cond_f

    .line 434
    .line 435
    invoke-interface {v3, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    :cond_f
    invoke-virtual {p1}, Lt/k;->a()V

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, Lc0/b0;->h:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p1, Lxb/s;

    .line 444
    .line 445
    const/4 v0, 0x1

    .line 446
    iput-boolean v0, p1, Lxb/s;->d:Z

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_10
    if-eqz v3, :cond_11

    .line 450
    .line 451
    invoke-interface {v3, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    :cond_11
    :goto_5
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 455
    .line 456
    return-object p1

    .line 457
    :pswitch_3
    check-cast p1, Lr5/h;

    .line 458
    .line 459
    iget-object v0, p0, Lc0/b0;->e:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lxb/s;

    .line 462
    .line 463
    const/4 v1, 0x1

    .line 464
    iput-boolean v1, v0, Lxb/s;->d:Z

    .line 465
    .line 466
    sget-object v0, Lkb/t;->d:Lkb/t;

    .line 467
    .line 468
    iget-object v1, p0, Lc0/b0;->g:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Lr5/t;

    .line 471
    .line 472
    iget-object v2, p0, Lc0/b0;->h:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Landroid/os/Bundle;

    .line 475
    .line 476
    iget-object v3, p0, Lc0/b0;->f:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v3, Lr5/z;

    .line 479
    .line 480
    invoke-virtual {v3, v1, v2, p1, v0}, Lr5/z;->a(Lr5/t;Landroid/os/Bundle;Lr5/h;Ljava/util/List;)V

    .line 481
    .line 482
    .line 483
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 484
    .line 485
    return-object p1

    .line 486
    :pswitch_4
    check-cast p1, Lz0/c0;

    .line 487
    .line 488
    iget-object p1, p0, Lc0/b0;->e:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p1, Lh0/a1;

    .line 491
    .line 492
    invoke-virtual {p1}, Lh0/a1;->b()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_12

    .line 497
    .line 498
    new-instance v0, Lxb/w;

    .line 499
    .line 500
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 501
    .line 502
    .line 503
    new-instance v1, La0/u;

    .line 504
    .line 505
    iget-object v2, p1, Lh0/a1;->d:Lp4/b1;

    .line 506
    .line 507
    iget-object v3, p1, Lh0/a1;->t:Lh0/v;

    .line 508
    .line 509
    const/4 v4, 0x5

    .line 510
    invoke-direct {v1, v2, v3, v0, v4}, La0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    iget-object v2, p0, Lc0/b0;->f:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, Ly2/c0;

    .line 516
    .line 517
    iget-object v3, v2, Ly2/c0;->a:Ly2/v;

    .line 518
    .line 519
    iget-object v4, p0, Lc0/b0;->g:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v4, Ly2/b0;

    .line 522
    .line 523
    iget-object v5, p0, Lc0/b0;->h:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v5, Ly2/m;

    .line 526
    .line 527
    iget-object v6, p1, Lh0/a1;->u:Lh0/v;

    .line 528
    .line 529
    invoke-interface {v3, v4, v5, v1, v6}, Ly2/v;->h(Ly2/b0;Ly2/m;La0/u;Lh0/v;)V

    .line 530
    .line 531
    .line 532
    new-instance v1, Ly2/g0;

    .line 533
    .line 534
    invoke-direct {v1, v2, v3}, Ly2/g0;-><init>(Ly2/c0;Ly2/v;)V

    .line 535
    .line 536
    .line 537
    iget-object v2, v2, Ly2/c0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 538
    .line 539
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iput-object v1, v0, Lxb/w;->d:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v1, p1, Lh0/a1;->e:Ly2/g0;

    .line 545
    .line 546
    :cond_12
    new-instance p1, Lh0/q;

    .line 547
    .line 548
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 549
    .line 550
    .line 551
    return-object p1

    .line 552
    :pswitch_5
    check-cast p1, Lz0/c0;

    .line 553
    .line 554
    new-instance p1, La3/l;

    .line 555
    .line 556
    iget-object v0, p0, Lc0/b0;->h:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lc0/b;

    .line 559
    .line 560
    iget-object v1, p0, Lc0/b0;->f:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Lc0/v;

    .line 563
    .line 564
    iget-object v2, p0, Lc0/b0;->g:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Lh2/c1;

    .line 567
    .line 568
    const/4 v3, 0x4

    .line 569
    invoke-direct {p1, v1, v2, v0, v3}, La3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    iget-object v0, p0, Lc0/b0;->e:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lc0/l0;

    .line 575
    .line 576
    iput-object p1, v0, Lc0/l0;->d:La3/l;

    .line 577
    .line 578
    new-instance p1, Lc/c;

    .line 579
    .line 580
    const/4 v1, 0x4

    .line 581
    invoke-direct {p1, v0, v1}, Lc/c;-><init>(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    return-object p1

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
