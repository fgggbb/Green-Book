.class public final Lt0/b;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lwb/e;


# direct methods
.method public synthetic constructor <init>(Lwb/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt0/b;->d:I

    iput-object p1, p0, Lt0/b;->e:Lwb/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt0/b;->d:I

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
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    sget-object v2, Ll1/o;->d:Ll1/o;

    .line 37
    .line 38
    const-string v3, "Container"

    .line 39
    .line 40
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/a;->c(Ll1/r;Ljava/lang/Object;)Ll1/r;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Ll1/b;->d:Ll1/i;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-static {v3, v4}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget v5, v1, Lz0/n;->P:I

    .line 52
    .line 53
    invoke-virtual {v1}, Lz0/n;->m()Lz0/d1;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v2, v1}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v7, Lj2/k;->a:Lj2/j;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v7, Lj2/j;->b:Lj2/i;

    .line 67
    .line 68
    invoke-virtual {v1}, Lz0/n;->X()V

    .line 69
    .line 70
    .line 71
    iget-boolean v8, v1, Lz0/n;->O:Z

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1, v7}, Lz0/n;->l(Lwb/a;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v1}, Lz0/n;->g0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v7, Lj2/j;->g:Lj2/h;

    .line 83
    .line 84
    invoke-static {v3, v7, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lj2/j;->f:Lj2/h;

    .line 88
    .line 89
    invoke-static {v6, v3, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lj2/j;->j:Lj2/h;

    .line 93
    .line 94
    iget-boolean v6, v1, Lz0/n;->O:Z

    .line 95
    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v6, v7}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_4

    .line 111
    .line 112
    :cond_3
    invoke-static {v5, v1, v5, v3}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    sget-object v3, Lj2/j;->d:Lj2/h;

    .line 116
    .line 117
    invoke-static {v2, v3, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, v0, Lt0/b;->e:Lwb/e;

    .line 126
    .line 127
    invoke-interface {v3, v1, v2}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Lz0/n;->q(Z)V

    .line 131
    .line 132
    .line 133
    :goto_2
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_0
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Lz0/n;

    .line 139
    .line 140
    move-object/from16 v2, p2

    .line 141
    .line 142
    check-cast v2, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    and-int/lit8 v2, v2, 0x3

    .line 149
    .line 150
    const/4 v3, 0x2

    .line 151
    if-ne v2, v3, :cond_6

    .line 152
    .line 153
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    :goto_3
    sget-object v2, Lx0/v;->c:Lx0/j0;

    .line 165
    .line 166
    invoke-static {v2, v1}, Lt0/aa;->a(Lx0/j0;Lz0/n;)Ls2/j0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const v17, 0xff7fff

    .line 173
    .line 174
    .line 175
    const-wide/16 v4, 0x0

    .line 176
    .line 177
    const-wide/16 v6, 0x0

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    const-wide/16 v10, 0x0

    .line 182
    .line 183
    const/4 v12, 0x3

    .line 184
    const-wide/16 v13, 0x0

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    invoke-static/range {v3 .. v17}, Ls2/j0;->a(Ls2/j0;JJLx2/k;Lx2/q;JIJLs2/w;Ld3/g;I)Ls2/j0;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v3, v0, Lt0/b;->e:Lwb/e;

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-static {v2, v3, v1, v4}, Lt0/q9;->a(Ls2/j0;Lwb/e;Lz0/n;I)V

    .line 195
    .line 196
    .line 197
    :goto_4
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_1
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Lz0/n;

    .line 203
    .line 204
    move-object/from16 v2, p2

    .line 205
    .line 206
    check-cast v2, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    and-int/lit8 v2, v2, 0x3

    .line 213
    .line 214
    const/4 v3, 0x2

    .line 215
    if-ne v2, v3, :cond_8

    .line 216
    .line 217
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_7

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_7
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    :goto_5
    const/4 v2, 0x0

    .line 229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v3, v0, Lt0/b;->e:Lwb/e;

    .line 234
    .line 235
    invoke-interface {v3, v1, v2}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :goto_6
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_2
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Lz0/n;

    .line 244
    .line 245
    move-object/from16 v2, p2

    .line 246
    .line 247
    check-cast v2, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    and-int/lit8 v2, v2, 0x3

    .line 254
    .line 255
    const/4 v3, 0x2

    .line 256
    if-ne v2, v3, :cond_a

    .line 257
    .line 258
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_9

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_9
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 266
    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_a
    :goto_7
    sget-object v2, Ll1/o;->d:Ll1/o;

    .line 270
    .line 271
    sget v4, Lx0/n;->k:F

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    invoke-static {v2, v4, v5, v3}, Landroidx/compose/foundation/layout/c;->b(Ll1/r;FFI)Ll1/r;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v3, Ll1/b;->d:Ll1/i;

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    invoke-static {v3, v4}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget v5, v1, Lz0/n;->P:I

    .line 286
    .line 287
    invoke-virtual {v1}, Lz0/n;->m()Lz0/d1;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v2, v1}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    sget-object v7, Lj2/k;->a:Lj2/j;

    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-object v7, Lj2/j;->b:Lj2/i;

    .line 301
    .line 302
    invoke-virtual {v1}, Lz0/n;->X()V

    .line 303
    .line 304
    .line 305
    iget-boolean v8, v1, Lz0/n;->O:Z

    .line 306
    .line 307
    if-eqz v8, :cond_b

    .line 308
    .line 309
    invoke-virtual {v1, v7}, Lz0/n;->l(Lwb/a;)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_b
    invoke-virtual {v1}, Lz0/n;->g0()V

    .line 314
    .line 315
    .line 316
    :goto_8
    sget-object v7, Lj2/j;->g:Lj2/h;

    .line 317
    .line 318
    invoke-static {v3, v7, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 319
    .line 320
    .line 321
    sget-object v3, Lj2/j;->f:Lj2/h;

    .line 322
    .line 323
    invoke-static {v6, v3, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 324
    .line 325
    .line 326
    sget-object v3, Lj2/j;->j:Lj2/h;

    .line 327
    .line 328
    iget-boolean v6, v1, Lz0/n;->O:Z

    .line 329
    .line 330
    if-nez v6, :cond_c

    .line 331
    .line 332
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-static {v6, v7}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-nez v6, :cond_d

    .line 345
    .line 346
    :cond_c
    invoke-static {v5, v1, v5, v3}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 347
    .line 348
    .line 349
    :cond_d
    sget-object v3, Lj2/j;->d:Lj2/h;

    .line 350
    .line 351
    invoke-static {v2, v3, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-object v3, v0, Lt0/b;->e:Lwb/e;

    .line 359
    .line 360
    invoke-interface {v3, v1, v2}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    const/4 v2, 0x1

    .line 364
    invoke-virtual {v1, v2}, Lz0/n;->q(Z)V

    .line 365
    .line 366
    .line 367
    :goto_9
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 368
    .line 369
    return-object v1

    .line 370
    :pswitch_3
    move-object/from16 v1, p1

    .line 371
    .line 372
    check-cast v1, Lz0/n;

    .line 373
    .line 374
    move-object/from16 v2, p2

    .line 375
    .line 376
    check-cast v2, Ljava/lang/Number;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    and-int/lit8 v2, v2, 0x3

    .line 383
    .line 384
    const/4 v3, 0x2

    .line 385
    if-ne v2, v3, :cond_f

    .line 386
    .line 387
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_e

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_e
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 395
    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_f
    :goto_a
    sget-object v2, Ll1/o;->d:Ll1/o;

    .line 399
    .line 400
    sget v4, Lx0/n;->f:F

    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    invoke-static {v2, v4, v5, v3}, Landroidx/compose/foundation/layout/c;->b(Ll1/r;FFI)Ll1/r;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    sget-object v3, Ll1/b;->d:Ll1/i;

    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    invoke-static {v3, v4}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    iget v5, v1, Lz0/n;->P:I

    .line 415
    .line 416
    invoke-virtual {v1}, Lz0/n;->m()Lz0/d1;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-static {v2, v1}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    sget-object v7, Lj2/k;->a:Lj2/j;

    .line 425
    .line 426
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    sget-object v7, Lj2/j;->b:Lj2/i;

    .line 430
    .line 431
    invoke-virtual {v1}, Lz0/n;->X()V

    .line 432
    .line 433
    .line 434
    iget-boolean v8, v1, Lz0/n;->O:Z

    .line 435
    .line 436
    if-eqz v8, :cond_10

    .line 437
    .line 438
    invoke-virtual {v1, v7}, Lz0/n;->l(Lwb/a;)V

    .line 439
    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_10
    invoke-virtual {v1}, Lz0/n;->g0()V

    .line 443
    .line 444
    .line 445
    :goto_b
    sget-object v7, Lj2/j;->g:Lj2/h;

    .line 446
    .line 447
    invoke-static {v3, v7, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 448
    .line 449
    .line 450
    sget-object v3, Lj2/j;->f:Lj2/h;

    .line 451
    .line 452
    invoke-static {v6, v3, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 453
    .line 454
    .line 455
    sget-object v3, Lj2/j;->j:Lj2/h;

    .line 456
    .line 457
    iget-boolean v6, v1, Lz0/n;->O:Z

    .line 458
    .line 459
    if-nez v6, :cond_11

    .line 460
    .line 461
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-static {v6, v7}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-nez v6, :cond_12

    .line 474
    .line 475
    :cond_11
    invoke-static {v5, v1, v5, v3}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 476
    .line 477
    .line 478
    :cond_12
    sget-object v3, Lj2/j;->d:Lj2/h;

    .line 479
    .line 480
    invoke-static {v2, v3, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    iget-object v3, v0, Lt0/b;->e:Lwb/e;

    .line 488
    .line 489
    invoke-interface {v3, v1, v2}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    const/4 v2, 0x1

    .line 493
    invoke-virtual {v1, v2}, Lz0/n;->q(Z)V

    .line 494
    .line 495
    .line 496
    :goto_c
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 497
    .line 498
    return-object v1

    .line 499
    :pswitch_4
    move-object/from16 v1, p1

    .line 500
    .line 501
    check-cast v1, Lz0/n;

    .line 502
    .line 503
    move-object/from16 v2, p2

    .line 504
    .line 505
    check-cast v2, Ljava/lang/Number;

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    and-int/lit8 v2, v2, 0x3

    .line 512
    .line 513
    const/4 v3, 0x2

    .line 514
    if-ne v2, v3, :cond_14

    .line 515
    .line 516
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-nez v2, :cond_13

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_13
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_f

    .line 527
    .line 528
    :cond_14
    :goto_d
    sget-object v2, Lz/w;->a:Lz/w;

    .line 529
    .line 530
    const/high16 v3, 0x3f800000    # 1.0f

    .line 531
    .line 532
    float-to-double v4, v3

    .line 533
    const-wide/16 v6, 0x0

    .line 534
    .line 535
    cmpl-double v4, v4, v6

    .line 536
    .line 537
    if-lez v4, :cond_18

    .line 538
    .line 539
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 540
    .line 541
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 542
    .line 543
    .line 544
    invoke-static {v3, v5}, Ls8/a0;->z(FF)F

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    const/4 v5, 0x0

    .line 549
    invoke-direct {v4, v3, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 550
    .line 551
    .line 552
    sget-object v3, Lt0/i;->h:Lz/z0;

    .line 553
    .line 554
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/a;->h(Ll1/r;Lz/y0;)Ll1/r;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    sget-object v4, Ll1/b;->p:Ll1/g;

    .line 559
    .line 560
    invoke-virtual {v2, v3, v4}, Lz/w;->a(Ll1/r;Ll1/g;)Ll1/r;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    sget-object v3, Ll1/b;->d:Ll1/i;

    .line 565
    .line 566
    invoke-static {v3, v5}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    iget v4, v1, Lz0/n;->P:I

    .line 571
    .line 572
    invoke-virtual {v1}, Lz0/n;->m()Lz0/d1;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-static {v2, v1}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    sget-object v7, Lj2/k;->a:Lj2/j;

    .line 581
    .line 582
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    sget-object v7, Lj2/j;->b:Lj2/i;

    .line 586
    .line 587
    invoke-virtual {v1}, Lz0/n;->X()V

    .line 588
    .line 589
    .line 590
    iget-boolean v8, v1, Lz0/n;->O:Z

    .line 591
    .line 592
    if-eqz v8, :cond_15

    .line 593
    .line 594
    invoke-virtual {v1, v7}, Lz0/n;->l(Lwb/a;)V

    .line 595
    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_15
    invoke-virtual {v1}, Lz0/n;->g0()V

    .line 599
    .line 600
    .line 601
    :goto_e
    sget-object v7, Lj2/j;->g:Lj2/h;

    .line 602
    .line 603
    invoke-static {v3, v7, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 604
    .line 605
    .line 606
    sget-object v3, Lj2/j;->f:Lj2/h;

    .line 607
    .line 608
    invoke-static {v6, v3, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 609
    .line 610
    .line 611
    sget-object v3, Lj2/j;->j:Lj2/h;

    .line 612
    .line 613
    iget-boolean v6, v1, Lz0/n;->O:Z

    .line 614
    .line 615
    if-nez v6, :cond_16

    .line 616
    .line 617
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    invoke-static {v6, v7}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    if-nez v6, :cond_17

    .line 630
    .line 631
    :cond_16
    invoke-static {v4, v1, v4, v3}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 632
    .line 633
    .line 634
    :cond_17
    sget-object v3, Lj2/j;->d:Lj2/h;

    .line 635
    .line 636
    invoke-static {v2, v3, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    iget-object v3, v0, Lt0/b;->e:Lwb/e;

    .line 644
    .line 645
    invoke-interface {v3, v1, v2}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    const/4 v2, 0x1

    .line 649
    invoke-virtual {v1, v2}, Lz0/n;->q(Z)V

    .line 650
    .line 651
    .line 652
    :goto_f
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 653
    .line 654
    return-object v1

    .line 655
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 656
    .line 657
    const-string v2, "invalid weight 1.0; must be greater than zero"

    .line 658
    .line 659
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v1

    .line 663
    :pswitch_5
    move-object/from16 v1, p1

    .line 664
    .line 665
    check-cast v1, Lz0/n;

    .line 666
    .line 667
    move-object/from16 v2, p2

    .line 668
    .line 669
    check-cast v2, Ljava/lang/Number;

    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    and-int/lit8 v2, v2, 0x3

    .line 676
    .line 677
    const/4 v3, 0x2

    .line 678
    if-ne v2, v3, :cond_1a

    .line 679
    .line 680
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-nez v2, :cond_19

    .line 685
    .line 686
    goto :goto_10

    .line 687
    :cond_19
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 688
    .line 689
    .line 690
    goto :goto_12

    .line 691
    :cond_1a
    :goto_10
    sget-object v2, Ll1/o;->d:Ll1/o;

    .line 692
    .line 693
    sget-object v3, Lt0/i;->f:Lz/z0;

    .line 694
    .line 695
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->h(Ll1/r;Lz/y0;)Ll1/r;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    sget-object v3, Ll1/b;->q:Ll1/g;

    .line 700
    .line 701
    sget-object v4, Lz/w;->a:Lz/w;

    .line 702
    .line 703
    invoke-virtual {v4, v2, v3}, Lz/w;->a(Ll1/r;Ll1/g;)Ll1/r;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    sget-object v3, Ll1/b;->d:Ll1/i;

    .line 708
    .line 709
    const/4 v4, 0x0

    .line 710
    invoke-static {v3, v4}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    iget v5, v1, Lz0/n;->P:I

    .line 715
    .line 716
    invoke-virtual {v1}, Lz0/n;->m()Lz0/d1;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    invoke-static {v2, v1}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    sget-object v7, Lj2/k;->a:Lj2/j;

    .line 725
    .line 726
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    sget-object v7, Lj2/j;->b:Lj2/i;

    .line 730
    .line 731
    invoke-virtual {v1}, Lz0/n;->X()V

    .line 732
    .line 733
    .line 734
    iget-boolean v8, v1, Lz0/n;->O:Z

    .line 735
    .line 736
    if-eqz v8, :cond_1b

    .line 737
    .line 738
    invoke-virtual {v1, v7}, Lz0/n;->l(Lwb/a;)V

    .line 739
    .line 740
    .line 741
    goto :goto_11

    .line 742
    :cond_1b
    invoke-virtual {v1}, Lz0/n;->g0()V

    .line 743
    .line 744
    .line 745
    :goto_11
    sget-object v7, Lj2/j;->g:Lj2/h;

    .line 746
    .line 747
    invoke-static {v3, v7, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 748
    .line 749
    .line 750
    sget-object v3, Lj2/j;->f:Lj2/h;

    .line 751
    .line 752
    invoke-static {v6, v3, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 753
    .line 754
    .line 755
    sget-object v3, Lj2/j;->j:Lj2/h;

    .line 756
    .line 757
    iget-boolean v6, v1, Lz0/n;->O:Z

    .line 758
    .line 759
    if-nez v6, :cond_1c

    .line 760
    .line 761
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    invoke-static {v6, v7}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    if-nez v6, :cond_1d

    .line 774
    .line 775
    :cond_1c
    invoke-static {v5, v1, v5, v3}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 776
    .line 777
    .line 778
    :cond_1d
    sget-object v3, Lj2/j;->d:Lj2/h;

    .line 779
    .line 780
    invoke-static {v2, v3, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    iget-object v3, v0, Lt0/b;->e:Lwb/e;

    .line 788
    .line 789
    invoke-interface {v3, v1, v2}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    const/4 v2, 0x1

    .line 793
    invoke-virtual {v1, v2}, Lz0/n;->q(Z)V

    .line 794
    .line 795
    .line 796
    :goto_12
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 797
    .line 798
    return-object v1

    .line 799
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
