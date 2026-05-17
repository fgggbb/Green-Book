.class public final Lh0/q0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p5, p0, Lh0/q0;->d:I

    iput-object p1, p0, Lh0/q0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lh0/q0;->h:Ljava/lang/Object;

    iput p3, p0, Lh0/q0;->g:I

    iput-object p4, p0, Lh0/q0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, Lh0/q0;->d:I

    iput-object p1, p0, Lh0/q0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lh0/q0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lh0/q0;->f:Ljava/lang/Object;

    iput p4, p0, Lh0/q0;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lh2/l0;ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lh0/q0;->d:I

    sget v0, Lt0/i;->a:F

    .line 3
    iput-object p1, p0, Lh0/q0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lh0/q0;->e:Ljava/lang/Object;

    iput p3, p0, Lh0/q0;->g:I

    iput-object p4, p0, Lh0/q0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lh0/q0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh0/q0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz0/z;

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p1, Lj1/w;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lh0/q0;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lh1/c;

    .line 19
    .line 20
    iget v0, v0, Lh1/c;->a:I

    .line 21
    .line 22
    iget v1, p0, Lh0/q0;->g:I

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lh0/q0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lq/z;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lq/z;->c(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    iget-object v3, v1, Lq/z;->c:[I

    .line 36
    .line 37
    aget v2, v3, v2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v2, 0x7fffffff

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0, p1}, Lq/z;->f(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "A derived state calculation cannot read itself"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :pswitch_0
    check-cast p1, Lh2/t0;

    .line 62
    .line 63
    iget-object v0, p0, Lh0/q0;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, [Lh2/u0;

    .line 66
    .line 67
    array-length v1, v0

    .line 68
    const/4 v2, 0x0

    .line 69
    move v3, v2

    .line 70
    move v4, v3

    .line 71
    :goto_1
    if-ge v3, v1, :cond_6

    .line 72
    .line 73
    aget-object v5, v0, v3

    .line 74
    .line 75
    add-int/lit8 v6, v4, 0x1

    .line 76
    .line 77
    invoke-static {v5}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lh2/u0;->h()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    instance-of v8, v7, Lz/c1;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    check-cast v7, Lz/c1;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v7, v9

    .line 93
    :goto_2
    iget-object v8, p0, Lh0/q0;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lz/e1;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    iget-object v9, v7, Lz/c1;->c:Lz/e;

    .line 103
    .line 104
    :cond_4
    iget v7, p0, Lh0/q0;->g:I

    .line 105
    .line 106
    if-eqz v9, :cond_5

    .line 107
    .line 108
    iget v8, v5, Lh2/u0;->e:I

    .line 109
    .line 110
    sub-int/2addr v7, v8

    .line 111
    sget-object v8, Lf3/k;->d:Lf3/k;

    .line 112
    .line 113
    invoke-virtual {v9, v7, v8}, Lz/e;->b(ILf3/k;)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    iget v9, v5, Lh2/u0;->e:I

    .line 119
    .line 120
    sub-int/2addr v7, v9

    .line 121
    iget-object v8, v8, Lz/e1;->b:Ll1/h;

    .line 122
    .line 123
    invoke-virtual {v8, v2, v7}, Ll1/h;->a(II)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    :goto_3
    iget-object v8, p0, Lh0/q0;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, [I

    .line 130
    .line 131
    aget v4, v8, v4

    .line 132
    .line 133
    invoke-static {p1, v5, v4, v7}, Lh2/t0;->d(Lh2/t0;Lh2/u0;II)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    move v4, v6

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_1
    check-cast p1, Lh2/t0;

    .line 144
    .line 145
    iget-object v0, p0, Lh0/q0;->h:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v2, 0x0

    .line 154
    move v3, v2

    .line 155
    :goto_4
    if-ge v3, v1, :cond_b

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    new-array v9, v5, [I

    .line 168
    .line 169
    move v6, v2

    .line 170
    :goto_5
    iget-object v7, p0, Lh0/q0;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v7, Lh2/l0;

    .line 173
    .line 174
    if-ge v6, v5, :cond_8

    .line 175
    .line 176
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Lh2/u0;

    .line 181
    .line 182
    iget v8, v8, Lh2/u0;->d:I

    .line 183
    .line 184
    invoke-static {v4}, Lkb/m;->I(Ljava/util/List;)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-ge v6, v10, :cond_7

    .line 189
    .line 190
    sget v10, Lt0/i;->c:F

    .line 191
    .line 192
    invoke-interface {v7, v10}, Lf3/b;->T(F)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    goto :goto_6

    .line 197
    :cond_7
    move v7, v2

    .line 198
    :goto_6
    add-int/2addr v8, v7

    .line 199
    aput v8, v9, v6

    .line 200
    .line 201
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    sget-object v6, Lz/m;->b:Lz/d;

    .line 205
    .line 206
    new-array v12, v5, [I

    .line 207
    .line 208
    move v8, v2

    .line 209
    :goto_7
    if-ge v8, v5, :cond_9

    .line 210
    .line 211
    aput v2, v12, v8

    .line 212
    .line 213
    add-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_9
    invoke-interface {v7}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    iget v8, p0, Lh0/q0;->g:I

    .line 221
    .line 222
    move-object v11, v12

    .line 223
    invoke-virtual/range {v6 .. v11}, Lz/d;->c(Lf3/b;I[ILf3/k;[I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    move v6, v2

    .line 231
    :goto_8
    if-ge v6, v5, :cond_a

    .line 232
    .line 233
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Lh2/u0;

    .line 238
    .line 239
    aget v8, v12, v6

    .line 240
    .line 241
    iget-object v9, p0, Lh0/q0;->f:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v9, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-static {p1, v7, v8, v9}, Lh2/t0;->d(Lh2/t0;Lh2/u0;II)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v6, v6, 0x1

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_b
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_2
    check-cast p1, Lh2/d;

    .line 268
    .line 269
    iget-object v0, p0, Lh0/q0;->f:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, La0/u;

    .line 272
    .line 273
    iget-object v1, p0, Lh0/q0;->e:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lq1/r;

    .line 276
    .line 277
    iget-object v2, p0, Lh0/q0;->h:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Lr1/c;

    .line 280
    .line 281
    iget v3, p0, Lh0/q0;->g:I

    .line 282
    .line 283
    invoke-static {v3, v0, v1, v2}, Lq1/d;->H(ILa0/u;Lq1/r;Lr1/c;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-nez v0, :cond_d

    .line 292
    .line 293
    invoke-interface {p1}, Lh2/d;->a()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_c

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_c
    const/4 v1, 0x0

    .line 301
    :cond_d
    :goto_9
    return-object v1

    .line 302
    :pswitch_3
    check-cast p1, Lh2/d;

    .line 303
    .line 304
    iget-object v0, p0, Lh0/q0;->f:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, La0/u;

    .line 307
    .line 308
    iget-object v1, p0, Lh0/q0;->e:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lq1/r;

    .line 311
    .line 312
    iget-object v2, p0, Lh0/q0;->h:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lq1/r;

    .line 315
    .line 316
    iget v3, p0, Lh0/q0;->g:I

    .line 317
    .line 318
    invoke-static {v1, v2, v3, v0}, Lq1/d;->I(Lq1/r;Lq1/r;ILa0/u;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-nez v0, :cond_f

    .line 327
    .line 328
    invoke-interface {p1}, Lh2/d;->a()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-nez p1, :cond_e

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_e
    const/4 v1, 0x0

    .line 336
    :cond_f
    :goto_a
    return-object v1

    .line 337
    :pswitch_4
    check-cast p1, Lh2/t0;

    .line 338
    .line 339
    iget-object v0, p0, Lh0/q0;->h:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lh0/g2;

    .line 342
    .line 343
    iget v2, v0, Lh0/g2;->e:I

    .line 344
    .line 345
    iget-object v1, v0, Lh0/g2;->g:Lwb/a;

    .line 346
    .line 347
    invoke-interface {v1}, Lwb/a;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lh0/d2;

    .line 352
    .line 353
    if-eqz v1, :cond_10

    .line 354
    .line 355
    iget-object v1, v1, Lh0/d2;->a:Ls2/g0;

    .line 356
    .line 357
    :goto_b
    move-object v4, v1

    .line 358
    goto :goto_c

    .line 359
    :cond_10
    const/4 v1, 0x0

    .line 360
    goto :goto_b

    .line 361
    :goto_c
    iget-object v1, p0, Lh0/q0;->f:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v7, v1

    .line 364
    check-cast v7, Lh2/u0;

    .line 365
    .line 366
    iget v6, v7, Lh2/u0;->d:I

    .line 367
    .line 368
    iget-object v1, p0, Lh0/q0;->e:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lh2/l0;

    .line 371
    .line 372
    iget-object v3, v0, Lh0/g2;->f:Ly2/h0;

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    invoke-static/range {v1 .. v6}, Lh0/w0;->i(Lf3/b;ILy2/h0;Ls2/g0;ZI)Lr1/c;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v2, Lw/w0;->d:Lw/w0;

    .line 380
    .line 381
    iget v3, v7, Lh2/u0;->e:I

    .line 382
    .line 383
    iget-object v0, v0, Lh0/g2;->d:Lh0/a2;

    .line 384
    .line 385
    iget v4, p0, Lh0/q0;->g:I

    .line 386
    .line 387
    invoke-virtual {v0, v2, v1, v4, v3}, Lh0/a2;->a(Lw/w0;Lr1/c;II)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v0, Lh0/a2;->a:Lz0/v0;

    .line 391
    .line 392
    invoke-virtual {v0}, Lz0/v0;->g()F

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    neg-float v0, v0

    .line 397
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    const/4 v1, 0x0

    .line 402
    invoke-static {p1, v7, v1, v0}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 403
    .line 404
    .line 405
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 406
    .line 407
    return-object p1

    .line 408
    :pswitch_5
    check-cast p1, Lh2/t0;

    .line 409
    .line 410
    iget-object v0, p0, Lh0/q0;->h:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lh0/r0;

    .line 413
    .line 414
    iget v2, v0, Lh0/r0;->e:I

    .line 415
    .line 416
    iget-object v1, v0, Lh0/r0;->g:Lwb/a;

    .line 417
    .line 418
    invoke-interface {v1}, Lwb/a;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lh0/d2;

    .line 423
    .line 424
    if-eqz v1, :cond_11

    .line 425
    .line 426
    iget-object v1, v1, Lh0/d2;->a:Ls2/g0;

    .line 427
    .line 428
    :goto_d
    move-object v4, v1

    .line 429
    goto :goto_e

    .line 430
    :cond_11
    const/4 v1, 0x0

    .line 431
    goto :goto_d

    .line 432
    :goto_e
    iget-object v1, p0, Lh0/q0;->e:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Lh2/l0;

    .line 435
    .line 436
    invoke-interface {v1}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    sget-object v5, Lf3/k;->e:Lf3/k;

    .line 441
    .line 442
    const/4 v7, 0x0

    .line 443
    if-ne v3, v5, :cond_12

    .line 444
    .line 445
    const/4 v3, 0x1

    .line 446
    move v5, v3

    .line 447
    goto :goto_f

    .line 448
    :cond_12
    move v5, v7

    .line 449
    :goto_f
    iget-object v3, p0, Lh0/q0;->f:Ljava/lang/Object;

    .line 450
    .line 451
    move-object v8, v3

    .line 452
    check-cast v8, Lh2/u0;

    .line 453
    .line 454
    iget v6, v8, Lh2/u0;->d:I

    .line 455
    .line 456
    iget-object v3, v0, Lh0/r0;->f:Ly2/h0;

    .line 457
    .line 458
    invoke-static/range {v1 .. v6}, Lh0/w0;->i(Lf3/b;ILy2/h0;Ls2/g0;ZI)Lr1/c;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    sget-object v2, Lw/w0;->e:Lw/w0;

    .line 463
    .line 464
    iget v3, v8, Lh2/u0;->d:I

    .line 465
    .line 466
    iget-object v0, v0, Lh0/r0;->d:Lh0/a2;

    .line 467
    .line 468
    iget v4, p0, Lh0/q0;->g:I

    .line 469
    .line 470
    invoke-virtual {v0, v2, v1, v4, v3}, Lh0/a2;->a(Lw/w0;Lr1/c;II)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v0, Lh0/a2;->a:Lz0/v0;

    .line 474
    .line 475
    invoke-virtual {v0}, Lz0/v0;->g()F

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    neg-float v0, v0

    .line 480
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-static {p1, v8, v0, v7}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 485
    .line 486
    .line 487
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 488
    .line 489
    return-object p1

    .line 490
    nop

    .line 491
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
