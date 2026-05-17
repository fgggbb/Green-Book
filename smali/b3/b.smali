.class public final Lb3/b;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lb3/b;->d:I

    iput-object p1, p0, Lb3/b;->e:Ljava/lang/Object;

    iput-object p3, p0, Lb3/b;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lwb/c;Lt/u1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb3/b;->d:I

    .line 2
    check-cast p1, Lxb/m;

    iput-object p1, p0, Lb3/b;->e:Ljava/lang/Object;

    iput-object p2, p0, Lb3/b;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lwb/c;Lv/b;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lb3/b;->d:I

    .line 3
    check-cast p1, Lxb/m;

    iput-object p1, p0, Lb3/b;->e:Ljava/lang/Object;

    iput-object p2, p0, Lb3/b;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lb3/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz/w;

    .line 7
    .line 8
    check-cast p2, Lz0/n;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    and-int/lit8 p1, p1, 0x11

    .line 17
    .line 18
    const/16 p3, 0x10

    .line 19
    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lz0/n;->A()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lz0/n;->N()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p3, Lz0/k;->a:Lz0/n0;

    .line 38
    .line 39
    if-ne p1, p3, :cond_2

    .line 40
    .line 41
    new-instance p1, Lv/h;

    .line 42
    .line 43
    invoke-direct {p1}, Lv/h;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast p1, Lv/h;

    .line 50
    .line 51
    iget-object p3, p1, Lv/h;->a:Lj1/q;

    .line 52
    .line 53
    invoke-virtual {p3}, Lj1/q;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lb3/b;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, Lxb/m;

    .line 59
    .line 60
    invoke-interface {p3, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    iget-object v0, p0, Lb3/b;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lv/b;

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2, p3}, Lv/h;->a(Lv/b;Lz0/n;I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_0
    check-cast p1, Ll1/r;

    .line 75
    .line 76
    check-cast p2, Lz0/n;

    .line 77
    .line 78
    check-cast p3, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    const p1, -0x15193045

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lz0/n;->T(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lb3/b;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lu/y0;

    .line 92
    .line 93
    iget-object p3, p0, Lb3/b;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p3, Ly/j;

    .line 96
    .line 97
    invoke-interface {p1, p3, p2}, Lu/y0;->b(Ly/j;Lz0/n;)Lu/z0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2, p1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez p3, :cond_3

    .line 110
    .line 111
    sget-object p3, Lz0/k;->a:Lz0/n0;

    .line 112
    .line 113
    if-ne v0, p3, :cond_4

    .line 114
    .line 115
    :cond_3
    new-instance v0, Lu/b1;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lu/b1;-><init>(Lu/z0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    check-cast v0, Lu/b1;

    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    invoke-virtual {p2, p1}, Lz0/n;->q(Z)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_1
    check-cast p1, Lz/w;

    .line 131
    .line 132
    check-cast p2, Lz0/n;

    .line 133
    .line 134
    check-cast p3, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    and-int/lit8 p1, p1, 0x11

    .line 141
    .line 142
    const/16 p3, 0x10

    .line 143
    .line 144
    if-ne p1, p3, :cond_6

    .line 145
    .line 146
    invoke-virtual {p2}, Lz0/n;->A()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {p2}, Lz0/n;->N()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    :goto_2
    iget-object p1, p0, Lb3/b;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lh1/a;

    .line 160
    .line 161
    iget-object p3, p0, Lb3/b;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p3, Lwb/e;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {p1, p3, p2, v0}, Lt0/p8;->d(Lh1/a;Lwb/e;Lz0/n;I)V

    .line 167
    .line 168
    .line 169
    :goto_3
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_2
    check-cast p1, Lh2/l0;

    .line 173
    .line 174
    check-cast p2, Lh2/i0;

    .line 175
    .line 176
    check-cast p3, Lf3/a;

    .line 177
    .line 178
    iget-wide v0, p3, Lf3/a;->a:J

    .line 179
    .line 180
    invoke-interface {p2, v0, v1}, Lh2/i0;->a(J)Lh2/u0;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-interface {p1}, Lh2/o;->u()Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_7

    .line 189
    .line 190
    iget-object p3, p0, Lb3/b;->f:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p3, Lt/u1;

    .line 193
    .line 194
    iget-object p3, p3, Lt/u1;->d:Lz0/z0;

    .line 195
    .line 196
    invoke-virtual {p3}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    iget-object v0, p0, Lb3/b;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lxb/m;

    .line 203
    .line 204
    invoke-interface {v0, p3}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    check-cast p3, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    if-nez p3, :cond_7

    .line 215
    .line 216
    const-wide/16 v0, 0x0

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    iget p3, p2, Lh2/u0;->d:I

    .line 220
    .line 221
    iget v0, p2, Lh2/u0;->e:I

    .line 222
    .line 223
    invoke-static {p3, v0}, Lzb/a;->d(II)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    :goto_4
    const/16 p3, 0x20

    .line 228
    .line 229
    shr-long v2, v0, p3

    .line 230
    .line 231
    long-to-int p3, v2

    .line 232
    const-wide v2, 0xffffffffL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    and-long/2addr v0, v2

    .line 238
    long-to-int v0, v0

    .line 239
    new-instance v1, La0/l0;

    .line 240
    .line 241
    const/4 v2, 0x7

    .line 242
    invoke-direct {v1, p2, v2}, La0/l0;-><init>(Lh2/u0;I)V

    .line 243
    .line 244
    .line 245
    sget-object p2, Lkb/u;->d:Lkb/u;

    .line 246
    .line 247
    invoke-interface {p1, p3, v0, p2, v1}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :pswitch_3
    check-cast p1, Ll1/r;

    .line 253
    .line 254
    check-cast p2, Lz0/n;

    .line 255
    .line 256
    check-cast p3, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    const p1, 0x2d4acc1b

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, p1}, Lz0/n;->T(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    sget-object p3, Lz0/k;->a:Lz0/n0;

    .line 272
    .line 273
    if-ne p1, p3, :cond_8

    .line 274
    .line 275
    iget-object p1, p0, Lb3/b;->e:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Lwb/a;

    .line 278
    .line 279
    invoke-static {p1}, Lz0/c;->D(Lwb/a;)Lz0/z;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p2, p1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    check-cast p1, Lz0/j2;

    .line 287
    .line 288
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-ne v0, p3, :cond_9

    .line 293
    .line 294
    new-instance v0, Lt/c;

    .line 295
    .line 296
    invoke-interface {p1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lr1/b;

    .line 301
    .line 302
    iget-wide v1, v1, Lr1/b;->a:J

    .line 303
    .line 304
    new-instance v3, Lr1/b;

    .line 305
    .line 306
    invoke-direct {v3, v1, v2}, Lr1/b;-><init>(J)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Lr1/b;

    .line 310
    .line 311
    sget-wide v4, Ll0/t0;->c:J

    .line 312
    .line 313
    invoke-direct {v1, v4, v5}, Lr1/b;-><init>(J)V

    .line 314
    .line 315
    .line 316
    sget-object v2, Ll0/t0;->b:Lt/a2;

    .line 317
    .line 318
    const/16 v4, 0x8

    .line 319
    .line 320
    invoke-direct {v0, v3, v2, v1, v4}, Lt/c;-><init>(Ljava/lang/Object;Lt/a2;Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, v0}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    check-cast v0, Lt/c;

    .line 327
    .line 328
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 329
    .line 330
    invoke-virtual {p2, v0}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    if-nez v2, :cond_a

    .line 339
    .line 340
    if-ne v3, p3, :cond_b

    .line 341
    .line 342
    :cond_a
    new-instance v3, Ll0/s0;

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    invoke-direct {v3, p1, v0, v2}, Ll0/s0;-><init>(Lz0/j2;Lt/c;Lnb/e;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_b
    check-cast v3, Lwb/e;

    .line 352
    .line 353
    invoke-static {v1, v3, p2}, Lz0/c;->f(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, v0, Lt/c;->c:Lt/m;

    .line 357
    .line 358
    invoke-virtual {p2, p1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-nez v0, :cond_c

    .line 367
    .line 368
    if-ne v1, p3, :cond_d

    .line 369
    .line 370
    :cond_c
    new-instance v1, Ll0/o0;

    .line 371
    .line 372
    const/4 p3, 0x0

    .line 373
    invoke-direct {v1, p1, p3}, Ll0/o0;-><init>(Lt/m;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_d
    check-cast v1, Lwb/a;

    .line 380
    .line 381
    iget-object p1, p0, Lb3/b;->f:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p1, Lwb/c;

    .line 384
    .line 385
    invoke-interface {p1, v1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Ll1/r;

    .line 390
    .line 391
    const/4 p3, 0x0

    .line 392
    invoke-virtual {p2, p3}, Lz0/n;->q(Z)V

    .line 393
    .line 394
    .line 395
    return-object p1

    .line 396
    :pswitch_4
    check-cast p1, Ll1/r;

    .line 397
    .line 398
    check-cast p2, Lz0/n;

    .line 399
    .line 400
    check-cast p3, Ljava/lang/Number;

    .line 401
    .line 402
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    const p1, -0x620472b

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2, p1}, Lz0/n;->T(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    sget-object p3, Lz0/k;->a:Lz0/n0;

    .line 416
    .line 417
    if-ne p1, p3, :cond_e

    .line 418
    .line 419
    invoke-static {p2}, Lz0/c;->z(Lz0/n;)Lnc/e;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-static {p1, p2}, La8/k0;->q(Lnc/e;Lz0/n;)Lz0/u;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    :cond_e
    check-cast p1, Lz0/u;

    .line 428
    .line 429
    iget-object v1, p1, Lz0/u;->d:Lnc/e;

    .line 430
    .line 431
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    if-ne p1, p3, :cond_f

    .line 436
    .line 437
    sget-object p1, Lz0/n0;->i:Lz0/n0;

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-static {v0, p1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p2, p1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_f
    move-object v2, p1

    .line 448
    check-cast v2, Lz0/s0;

    .line 449
    .line 450
    iget-object p1, p0, Lb3/b;->e:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p1, Lwb/c;

    .line 453
    .line 454
    invoke-static {p1, p2}, Lz0/c;->O(Ljava/lang/Object;Lz0/n;)Lz0/s0;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    iget-object p1, p0, Lb3/b;->f:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p1, Ly/k;

    .line 461
    .line 462
    invoke-virtual {p2, p1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    if-nez v0, :cond_10

    .line 471
    .line 472
    if-ne v3, p3, :cond_11

    .line 473
    .line 474
    :cond_10
    new-instance v3, La8/i0;

    .line 475
    .line 476
    const/16 v0, 0x8

    .line 477
    .line 478
    invoke-direct {v3, v2, v0, p1}, La8/i0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p2, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_11
    check-cast v3, Lwb/c;

    .line 485
    .line 486
    invoke-static {p1, v3, p2}, Lz0/c;->d(Ljava/lang/Object;Lwb/c;Lz0/n;)V

    .line 487
    .line 488
    .line 489
    sget-object v6, Ll1/o;->d:Ll1/o;

    .line 490
    .line 491
    invoke-virtual {p2, v1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-virtual {p2, p1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    or-int/2addr v0, v3

    .line 500
    invoke-virtual {p2, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    or-int/2addr v0, v3

    .line 505
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    if-nez v0, :cond_12

    .line 510
    .line 511
    if-ne v3, p3, :cond_13

    .line 512
    .line 513
    :cond_12
    new-instance p3, Lh0/v1;

    .line 514
    .line 515
    const/4 v5, 0x0

    .line 516
    iget-object v0, p0, Lb3/b;->f:Ljava/lang/Object;

    .line 517
    .line 518
    move-object v3, v0

    .line 519
    check-cast v3, Ly/k;

    .line 520
    .line 521
    move-object v0, p3

    .line 522
    invoke-direct/range {v0 .. v5}, Lh0/v1;-><init>(Lnc/e;Lz0/s0;Ly/k;Lz0/s0;Lnb/e;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p2, p3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    move-object v3, p3

    .line 529
    :cond_13
    check-cast v3, Lwb/e;

    .line 530
    .line 531
    invoke-static {v6, p1, v3}, Ld2/b0;->a(Ll1/r;Ljava/lang/Object;Lwb/e;)Ll1/r;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    const/4 p3, 0x0

    .line 536
    invoke-virtual {p2, p3}, Lz0/n;->q(Z)V

    .line 537
    .line 538
    .line 539
    return-object p1

    .line 540
    :pswitch_5
    check-cast p1, Ls2/b0;

    .line 541
    .line 542
    check-cast p2, Ljava/lang/Number;

    .line 543
    .line 544
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result p2

    .line 548
    check-cast p3, Ljava/lang/Number;

    .line 549
    .line 550
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result p3

    .line 554
    new-instance v0, Lv2/b;

    .line 555
    .line 556
    iget-object v1, p1, Ls2/b0;->f:Lx2/q;

    .line 557
    .line 558
    iget-object v2, p1, Ls2/b0;->c:Lx2/k;

    .line 559
    .line 560
    if-nez v2, :cond_14

    .line 561
    .line 562
    sget-object v2, Lx2/k;->f:Lx2/k;

    .line 563
    .line 564
    :cond_14
    iget-object v3, p1, Ls2/b0;->d:Lx2/i;

    .line 565
    .line 566
    if-eqz v3, :cond_15

    .line 567
    .line 568
    iget v3, v3, Lx2/i;->a:I

    .line 569
    .line 570
    goto :goto_5

    .line 571
    :cond_15
    const/4 v3, 0x0

    .line 572
    :goto_5
    iget-object p1, p1, Ls2/b0;->e:Lx2/j;

    .line 573
    .line 574
    if-eqz p1, :cond_16

    .line 575
    .line 576
    iget p1, p1, Lx2/j;->a:I

    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_16
    const/4 p1, 0x1

    .line 580
    :goto_6
    iget-object v4, p0, Lb3/b;->f:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v4, La0/h;

    .line 583
    .line 584
    iget-object v4, v4, La0/h;->e:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v4, La3/c;

    .line 587
    .line 588
    iget-object v5, v4, La3/c;->h:Lx2/d;

    .line 589
    .line 590
    check-cast v5, Lx2/e;

    .line 591
    .line 592
    invoke-virtual {v5, v1, v2, v3, p1}, Lx2/e;->b(Lx2/q;Lx2/k;II)Lx2/s;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    instance-of v1, p1, Lx2/s;

    .line 597
    .line 598
    if-nez v1, :cond_17

    .line 599
    .line 600
    new-instance v1, La3/l;

    .line 601
    .line 602
    iget-object v2, v4, La3/c;->m:La3/l;

    .line 603
    .line 604
    invoke-direct {v1, p1, v2}, La3/l;-><init>(Lx2/s;La3/l;)V

    .line 605
    .line 606
    .line 607
    iput-object v1, v4, La3/c;->m:La3/l;

    .line 608
    .line 609
    iget-object p1, v1, La3/l;->g:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p1, Landroid/graphics/Typeface;

    .line 612
    .line 613
    goto :goto_7

    .line 614
    :cond_17
    iget-object p1, p1, Lx2/s;->d:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p1, Landroid/graphics/Typeface;

    .line 617
    .line 618
    :goto_7
    const/4 v1, 0x1

    .line 619
    invoke-direct {v0, p1, v1}, Lv2/b;-><init>(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    const/16 p1, 0x21

    .line 623
    .line 624
    iget-object v1, p0, Lb3/b;->e:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, Landroid/text/Spannable;

    .line 627
    .line 628
    invoke-interface {v1, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 629
    .line 630
    .line 631
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 632
    .line 633
    return-object p1

    .line 634
    nop

    .line 635
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
