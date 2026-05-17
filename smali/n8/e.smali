.class public final Ln8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln8/e;->d:I

    iput-object p1, p0, Ln8/e;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 4
    .line 5
    iget-object v2, v0, Ln8/e;->e:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, v0, Ln8/e;->d:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    check-cast v4, Lz/w;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    check-cast v4, Lz0/n;

    .line 20
    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    check-cast v5, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    and-int/lit8 v5, v5, 0x11

    .line 30
    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    if-ne v5, v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Lz0/n;->A()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v4}, Lz0/n;->N()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_1
    :goto_0
    sget-object v15, Ll1/o;->d:Ll1/o;

    .line 48
    .line 49
    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 50
    .line 51
    const/16 v6, 0x18

    .line 52
    .line 53
    int-to-float v6, v6

    .line 54
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/a;->i(Ll1/r;F)Ll1/r;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Lz/m;->a:Lz/d;

    .line 59
    .line 60
    sget-object v7, Ll1/b;->m:Ll1/h;

    .line 61
    .line 62
    invoke-static {v6, v7, v4, v3}, Lz/d1;->b(Lz/h;Ll1/h;Lz0/n;I)Lz/e1;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget v7, v4, Lz0/n;->P:I

    .line 67
    .line 68
    invoke-virtual {v4}, Lz0/n;->m()Lz0/d1;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v5, v4}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v9, Lj2/k;->a:Lj2/j;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v14, Lj2/j;->b:Lj2/i;

    .line 82
    .line 83
    invoke-virtual {v4}, Lz0/n;->X()V

    .line 84
    .line 85
    .line 86
    iget-boolean v9, v4, Lz0/n;->O:Z

    .line 87
    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4, v14}, Lz0/n;->l(Lwb/a;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v4}, Lz0/n;->g0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v13, Lj2/j;->g:Lj2/h;

    .line 98
    .line 99
    invoke-static {v6, v13, v4}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 100
    .line 101
    .line 102
    sget-object v12, Lj2/j;->f:Lj2/h;

    .line 103
    .line 104
    invoke-static {v8, v12, v4}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 105
    .line 106
    .line 107
    sget-object v11, Lj2/j;->j:Lj2/h;

    .line 108
    .line 109
    iget-boolean v6, v4, Lz0/n;->O:Z

    .line 110
    .line 111
    if-nez v6, :cond_3

    .line 112
    .line 113
    invoke-virtual {v4}, Lz0/n;->J()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v6, v8}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_4

    .line 126
    .line 127
    :cond_3
    invoke-static {v7, v4, v7, v11}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    sget-object v10, Lj2/j;->d:Lj2/h;

    .line 131
    .line 132
    invoke-static {v5, v10, v4}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget v6, Lj7/g0;->ic_launcher:I

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v7, Lf4/o;->a:Ljava/lang/ThreadLocal;

    .line 146
    .line 147
    invoke-static {v5, v6, v2}, Lf4/j;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2, v4}, Lf9/c;->a(Landroid/graphics/drawable/Drawable;Lz0/n;)Lx1/c;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/16 v2, 0x28

    .line 156
    .line 157
    int-to-float v2, v2

    .line 158
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/c;->i(Ll1/r;F)Ll1/r;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const/16 v2, 0x1b0

    .line 163
    .line 164
    const/16 v16, 0x78

    .line 165
    .line 166
    const-string v6, "icon"

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    move-object/from16 v30, v10

    .line 175
    .line 176
    move/from16 v10, v17

    .line 177
    .line 178
    move-object/from16 v31, v11

    .line 179
    .line 180
    move-object/from16 v11, v18

    .line 181
    .line 182
    move-object/from16 v32, v12

    .line 183
    .line 184
    move-object v12, v4

    .line 185
    move-object/from16 v33, v13

    .line 186
    .line 187
    move v13, v2

    .line 188
    move-object v2, v14

    .line 189
    move/from16 v14, v16

    .line 190
    .line 191
    invoke-static/range {v5 .. v14}, Ls9/c;->f(Lx1/c;Ljava/lang/String;Ll1/r;Ll1/d;Lh2/j;FLs1/m;Lz0/n;II)V

    .line 192
    .line 193
    .line 194
    const/16 v5, 0xc

    .line 195
    .line 196
    int-to-float v5, v5

    .line 197
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/c;->m(Ll1/r;F)Ll1/r;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5, v4}, Lz/e;->a(Ll1/r;Lz0/n;)V

    .line 202
    .line 203
    .line 204
    sget-object v5, Lz/m;->c:Lz/f;

    .line 205
    .line 206
    sget-object v6, Ll1/b;->p:Ll1/g;

    .line 207
    .line 208
    invoke-static {v5, v6, v4, v3}, Lz/u;->a(Lz/k;Ll1/g;Lz0/n;I)Lz/v;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget v6, v4, Lz0/n;->P:I

    .line 213
    .line 214
    invoke-virtual {v4}, Lz0/n;->m()Lz0/d1;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v15, v4}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v4}, Lz0/n;->X()V

    .line 223
    .line 224
    .line 225
    iget-boolean v9, v4, Lz0/n;->O:Z

    .line 226
    .line 227
    if-eqz v9, :cond_5

    .line 228
    .line 229
    invoke-virtual {v4, v2}, Lz0/n;->l(Lwb/a;)V

    .line 230
    .line 231
    .line 232
    :goto_2
    move-object/from16 v2, v33

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    invoke-virtual {v4}, Lz0/n;->g0()V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :goto_3
    invoke-static {v5, v2, v4}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v2, v32

    .line 243
    .line 244
    invoke-static {v7, v2, v4}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 245
    .line 246
    .line 247
    iget-boolean v2, v4, Lz0/n;->O:Z

    .line 248
    .line 249
    if-nez v2, :cond_6

    .line 250
    .line 251
    invoke-virtual {v4}, Lz0/n;->J()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v2, v5}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_7

    .line 264
    .line 265
    :cond_6
    move-object/from16 v2, v31

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_7
    :goto_4
    move-object/from16 v2, v30

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :goto_5
    invoke-static {v6, v4, v6, v2}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :goto_6
    invoke-static {v8, v2, v4}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 276
    .line 277
    .line 278
    sget v2, Lj7/h0;->app_name:I

    .line 279
    .line 280
    invoke-static {v2, v4}, Loe/b;->P(ILz0/n;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    sget-object v2, Lt0/aa;->a:Lz0/k2;

    .line 285
    .line 286
    invoke-virtual {v4, v2}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Lt0/z9;

    .line 291
    .line 292
    iget-object v14, v6, Lt0/z9;->i:Ls2/j0;

    .line 293
    .line 294
    const/16 v6, 0x12

    .line 295
    .line 296
    invoke-static {v6}, La/a;->G(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v9

    .line 300
    const/16 v28, 0x0

    .line 301
    .line 302
    const v29, 0xfff6

    .line 303
    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    const-wide/16 v7, 0x0

    .line 307
    .line 308
    const/4 v11, 0x0

    .line 309
    const/4 v12, 0x0

    .line 310
    const/4 v13, 0x0

    .line 311
    const-wide/16 v16, 0x0

    .line 312
    .line 313
    move-object/from16 v25, v14

    .line 314
    .line 315
    move-object v3, v15

    .line 316
    move-wide/from16 v14, v16

    .line 317
    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    const-wide/16 v18, 0x0

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    const/16 v22, 0x0

    .line 329
    .line 330
    const/16 v23, 0x0

    .line 331
    .line 332
    const/16 v24, 0x0

    .line 333
    .line 334
    const/16 v27, 0xc00

    .line 335
    .line 336
    move-object/from16 v26, v4

    .line 337
    .line 338
    invoke-static/range {v5 .. v29}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v2}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lt0/z9;

    .line 346
    .line 347
    iget-object v2, v2, Lt0/z9;->l:Ls2/j0;

    .line 348
    .line 349
    const/16 v5, 0xe

    .line 350
    .line 351
    invoke-static {v5}, La/a;->G(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v9

    .line 355
    const/16 v28, 0x0

    .line 356
    .line 357
    const v29, 0xfff6

    .line 358
    .line 359
    .line 360
    const-string v5, "925abdb(69)"

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    const-wide/16 v7, 0x0

    .line 364
    .line 365
    const/4 v11, 0x0

    .line 366
    const/4 v12, 0x0

    .line 367
    const/4 v13, 0x0

    .line 368
    const-wide/16 v14, 0x0

    .line 369
    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    const-wide/16 v18, 0x0

    .line 375
    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    const/16 v23, 0x0

    .line 383
    .line 384
    const/16 v24, 0x0

    .line 385
    .line 386
    const/16 v27, 0xc00

    .line 387
    .line 388
    move-object/from16 v25, v2

    .line 389
    .line 390
    move-object/from16 v26, v4

    .line 391
    .line 392
    invoke-static/range {v5 .. v29}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 393
    .line 394
    .line 395
    const/16 v2, 0x8

    .line 396
    .line 397
    int-to-float v2, v2

    .line 398
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->c(Ll1/r;F)Ll1/r;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v2, v4}, Lz/e;->a(Ll1/r;Lz0/n;)V

    .line 403
    .line 404
    .line 405
    sget v2, Lj7/h0;->about_source_code:I

    .line 406
    .line 407
    const-string v3, "<b><a href=\"https://github.com/fgggbb/Green-Book\">GitHub</a></b>"

    .line 408
    .line 409
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lz0/w;

    .line 414
    .line 415
    invoke-virtual {v4, v5}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lz0/k2;

    .line 419
    .line 420
    invoke-virtual {v4, v5}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Landroid/content/Context;

    .line 425
    .line 426
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    const/4 v6, 0x1

    .line 431
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v5, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const/4 v3, 0x0

    .line 440
    const/4 v5, 0x0

    .line 441
    invoke-static {v5, v2, v3, v4}, Loe/b;->d(ILjava/lang/String;Ll1/r;Lz0/n;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v6}, Lz0/n;->q(Z)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v6}, Lz0/n;->q(Z)V

    .line 448
    .line 449
    .line 450
    :goto_7
    return-object v1

    .line 451
    :pswitch_0
    move-object/from16 v3, p1

    .line 452
    .line 453
    check-cast v3, Ls/s;

    .line 454
    .line 455
    move-object/from16 v14, p2

    .line 456
    .line 457
    check-cast v14, Lz0/n;

    .line 458
    .line 459
    move-object/from16 v3, p3

    .line 460
    .line 461
    check-cast v3, Ljava/lang/Number;

    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 464
    .line 465
    .line 466
    const v3, 0x5421c4ec

    .line 467
    .line 468
    .line 469
    invoke-virtual {v14, v3}, Lz0/n;->T(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v14, v2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    invoke-virtual {v14}, Lz0/n;->J()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    if-nez v3, :cond_9

    .line 481
    .line 482
    sget-object v3, Lz0/k;->a:Lz0/n0;

    .line 483
    .line 484
    if-ne v4, v3, :cond_8

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_8
    const/4 v3, 0x0

    .line 488
    goto :goto_9

    .line 489
    :cond_9
    :goto_8
    new-instance v4, Ln8/d;

    .line 490
    .line 491
    const/4 v3, 0x0

    .line 492
    invoke-direct {v4, v2, v3}, Ln8/d;-><init>(Landroid/content/Context;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v14, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :goto_9
    check-cast v4, Lwb/a;

    .line 499
    .line 500
    invoke-virtual {v14, v3}, Lz0/n;->q(Z)V

    .line 501
    .line 502
    .line 503
    sget-object v13, Ln8/b;->a:Lh1/a;

    .line 504
    .line 505
    const-wide/16 v9, 0x0

    .line 506
    .line 507
    const/high16 v15, 0xc00000

    .line 508
    .line 509
    const/4 v5, 0x0

    .line 510
    const/4 v6, 0x0

    .line 511
    const-wide/16 v7, 0x0

    .line 512
    .line 513
    const/4 v11, 0x0

    .line 514
    const/4 v12, 0x0

    .line 515
    invoke-static/range {v4 .. v15}, Lt0/a2;->a(Lwb/a;Ll1/r;Ls1/q0;JJLt0/v1;Ly/k;Lh1/a;Lz0/n;I)V

    .line 516
    .line 517
    .line 518
    return-object v1

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
