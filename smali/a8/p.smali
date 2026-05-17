.class public final La8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/g;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lz0/s0;

.field public final synthetic g:Lxb/w;

.field public final synthetic h:La8/e1;

.field public final synthetic i:Lz0/s0;

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public constructor <init>(IILz0/s0;Lxb/w;La8/e1;Lz0/s0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La8/p;->d:I

    .line 5
    .line 6
    iput p2, p0, La8/p;->e:I

    .line 7
    .line 8
    iput-object p3, p0, La8/p;->f:Lz0/s0;

    .line 9
    .line 10
    iput-object p4, p0, La8/p;->g:Lxb/w;

    .line 11
    .line 12
    iput-object p5, p0, La8/p;->h:La8/e1;

    .line 13
    .line 14
    iput-object p6, p0, La8/p;->i:Lz0/s0;

    .line 15
    .line 16
    iput-object p7, p0, La8/p;->j:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lb0/k;

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move-object/from16 v13, p3

    .line 18
    .line 19
    check-cast v13, Lz0/n;

    .line 20
    .line 21
    move-object/from16 v3, p4

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    and-int/lit8 v4, v3, 0x30

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v13, v2}, Lz0/n;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_0
    or-int/2addr v3, v4

    .line 45
    :cond_1
    and-int/lit16 v3, v3, 0x91

    .line 46
    .line 47
    const/16 v4, 0x90

    .line 48
    .line 49
    if-ne v3, v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v13}, Lz0/n;->A()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v13}, Lz0/n;->N()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_3
    :goto_1
    iget-object v9, v0, La8/p;->f:Lz0/s0;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v3, 0x2

    .line 67
    iget v4, v0, La8/p;->d:I

    .line 68
    .line 69
    const/4 v14, 0x1

    .line 70
    iget v5, v0, La8/p;->e:I

    .line 71
    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    if-eq v4, v14, :cond_6

    .line 75
    .line 76
    if-eq v4, v3, :cond_5

    .line 77
    .line 78
    :cond_4
    move-object v6, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    sget-object v6, Lc9/e;->d:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {v5, v6}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/util/List;

    .line 87
    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    invoke-static {v2, v6}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljb/f;

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    iget-object v6, v6, Ljb/f;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    sget-object v6, Lc9/e;->c:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v5, v6}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/util/List;

    .line 110
    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    invoke-static {v2, v6}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljb/f;

    .line 118
    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    iget-object v6, v6, Ljb/f;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-interface {v9}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v2, v6}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lcom/example/greenbook/logic/model/StringEntity;

    .line 137
    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/example/greenbook/logic/model/StringEntity;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :goto_2
    if-eqz v4, :cond_b

    .line 145
    .line 146
    if-eq v4, v14, :cond_a

    .line 147
    .line 148
    if-eq v4, v3, :cond_9

    .line 149
    .line 150
    :cond_8
    move-object v11, v10

    .line 151
    goto :goto_4

    .line 152
    :cond_9
    sget-object v3, Lc9/e;->d:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v5, v3}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/util/List;

    .line 159
    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    invoke-static {v2, v3}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljb/f;

    .line 167
    .line 168
    if-eqz v3, :cond_8

    .line 169
    .line 170
    iget-object v3, v3, Ljb/f;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Ljava/lang/Integer;

    .line 173
    .line 174
    :goto_3
    move-object v11, v3

    .line 175
    goto :goto_4

    .line 176
    :cond_a
    sget-object v3, Lc9/e;->c:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {v5, v3}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/util/List;

    .line 183
    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    invoke-static {v2, v3}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljb/f;

    .line 191
    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    iget-object v3, v3, Ljb/f;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Ljava/lang/Integer;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    if-eqz v6, :cond_8

    .line 200
    .line 201
    sget-object v3, Lc9/e;->a:Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    invoke-static {v3, v6}, Lkb/x;->y(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    goto :goto_3

    .line 218
    :goto_4
    sget-object v12, Ll1/o;->d:Ll1/o;

    .line 219
    .line 220
    int-to-float v1, v1

    .line 221
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/c;->i(Ll1/r;F)Ll1/r;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/4 v3, 0x4

    .line 226
    int-to-float v3, v3

    .line 227
    invoke-static {v3}, Lg0/e;->a(F)Lg0/d;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v1, v3}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v15, La8/o;

    .line 236
    .line 237
    iget-object v8, v0, La8/p;->i:Lz0/s0;

    .line 238
    .line 239
    iget-object v7, v0, La8/p;->g:Lxb/w;

    .line 240
    .line 241
    iget-object v5, v0, La8/p;->h:La8/e1;

    .line 242
    .line 243
    move-object v3, v15

    .line 244
    move-object v4, v6

    .line 245
    move-object/from16 v16, v5

    .line 246
    .line 247
    move v5, v2

    .line 248
    move-object v6, v7

    .line 249
    move-object/from16 v7, v16

    .line 250
    .line 251
    invoke-direct/range {v3 .. v9}, La8/o;-><init>(Ljava/lang/String;ILxb/w;La8/e1;Lz0/s0;Lz0/s0;)V

    .line 252
    .line 253
    .line 254
    const/4 v3, 0x7

    .line 255
    const/4 v9, 0x0

    .line 256
    invoke-static {v1, v9, v10, v15, v3}, Landroidx/compose/foundation/a;->d(Ll1/r;ZLjava/lang/String;Lwb/a;I)Ll1/r;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v3, Ll1/b;->h:Ll1/i;

    .line 261
    .line 262
    invoke-static {v3, v9}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget v4, v13, Lz0/n;->P:I

    .line 267
    .line 268
    invoke-virtual {v13}, Lz0/n;->m()Lz0/d1;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v1, v13}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v6, Lj2/k;->a:Lj2/j;

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v6, Lj2/j;->b:Lj2/i;

    .line 282
    .line 283
    invoke-virtual {v13}, Lz0/n;->X()V

    .line 284
    .line 285
    .line 286
    iget-boolean v7, v13, Lz0/n;->O:Z

    .line 287
    .line 288
    if-eqz v7, :cond_c

    .line 289
    .line 290
    invoke-virtual {v13, v6}, Lz0/n;->l(Lwb/a;)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_c
    invoke-virtual {v13}, Lz0/n;->g0()V

    .line 295
    .line 296
    .line 297
    :goto_5
    sget-object v6, Lj2/j;->g:Lj2/h;

    .line 298
    .line 299
    invoke-static {v3, v6, v13}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 300
    .line 301
    .line 302
    sget-object v3, Lj2/j;->f:Lj2/h;

    .line 303
    .line 304
    invoke-static {v5, v3, v13}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 305
    .line 306
    .line 307
    sget-object v3, Lj2/j;->j:Lj2/h;

    .line 308
    .line 309
    iget-boolean v5, v13, Lz0/n;->O:Z

    .line 310
    .line 311
    if-nez v5, :cond_d

    .line 312
    .line 313
    invoke-virtual {v13}, Lz0/n;->J()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v5, v6}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-nez v5, :cond_e

    .line 326
    .line 327
    :cond_d
    invoke-static {v4, v13, v4, v3}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    sget-object v3, Lj2/j;->d:Lj2/h;

    .line 331
    .line 332
    invoke-static {v1, v3, v13}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 333
    .line 334
    .line 335
    const/16 v1, 0x1c

    .line 336
    .line 337
    if-eqz v11, :cond_f

    .line 338
    .line 339
    const v2, 0x1743d67b

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v2}, Lz0/n;->T(I)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v0, La8/p;->j:Landroid/content/Context;

    .line 346
    .line 347
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    sget-object v5, Lf4/o;->a:Ljava/lang/ThreadLocal;

    .line 360
    .line 361
    invoke-static {v3, v4, v2}, Lf4/j;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v2, v13}, Lf9/c;->a(Landroid/graphics/drawable/Drawable;Lz0/n;)Lx1/c;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    int-to-float v1, v1

    .line 370
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/c;->i(Ll1/r;F)Ll1/r;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    const/16 v11, 0x1b0

    .line 375
    .line 376
    const/16 v12, 0x78

    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    const/4 v6, 0x0

    .line 380
    const/4 v7, 0x0

    .line 381
    const/4 v8, 0x0

    .line 382
    const/4 v1, 0x0

    .line 383
    move v15, v9

    .line 384
    move-object v9, v1

    .line 385
    move-object v10, v13

    .line 386
    invoke-static/range {v3 .. v12}, Ls9/c;->f(Lx1/c;Ljava/lang/String;Ll1/r;Ll1/d;Lh2/j;FLs1/m;Lz0/n;II)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v13, v15}, Lz0/n;->q(Z)V

    .line 390
    .line 391
    .line 392
    move v1, v14

    .line 393
    goto/16 :goto_9

    .line 394
    .line 395
    :cond_f
    move v15, v9

    .line 396
    const/16 v3, 0x1b

    .line 397
    .line 398
    if-ne v2, v3, :cond_11

    .line 399
    .line 400
    const v2, 0x174f234a

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13, v2}, Lz0/n;->T(I)V

    .line 404
    .line 405
    .line 406
    sget-object v2, Lkb/x;->e:Ly1/e;

    .line 407
    .line 408
    if-eqz v2, :cond_10

    .line 409
    .line 410
    :goto_6
    move-object v3, v2

    .line 411
    goto/16 :goto_7

    .line 412
    .line 413
    :cond_10
    new-instance v2, Ly1/d;

    .line 414
    .line 415
    const/high16 v6, 0x41c00000    # 24.0f

    .line 416
    .line 417
    const/4 v7, 0x1

    .line 418
    const-string v4, "AutoMirrored.Outlined.Backspace"

    .line 419
    .line 420
    const/high16 v5, 0x41c00000    # 24.0f

    .line 421
    .line 422
    const/16 v8, 0x60

    .line 423
    .line 424
    move-object v3, v2

    .line 425
    invoke-direct/range {v3 .. v8}, Ly1/d;-><init>(Ljava/lang/String;FFZI)V

    .line 426
    .line 427
    .line 428
    sget v3, Ly1/a0;->a:I

    .line 429
    .line 430
    new-instance v5, Ls1/t0;

    .line 431
    .line 432
    sget-wide v3, Ls1/u;->b:J

    .line 433
    .line 434
    invoke-direct {v5, v3, v4}, Ls1/t0;-><init>(J)V

    .line 435
    .line 436
    .line 437
    new-instance v3, Li7/m;

    .line 438
    .line 439
    const/4 v4, 0x3

    .line 440
    invoke-direct {v3, v4}, Li7/m;-><init>(I)V

    .line 441
    .line 442
    .line 443
    const/high16 v4, 0x41b00000    # 22.0f

    .line 444
    .line 445
    const/high16 v6, 0x40400000    # 3.0f

    .line 446
    .line 447
    invoke-virtual {v3, v4, v6}, Li7/m;->k(FF)V

    .line 448
    .line 449
    .line 450
    const/high16 v7, 0x40e00000    # 7.0f

    .line 451
    .line 452
    invoke-virtual {v3, v7, v6}, Li7/m;->i(FF)V

    .line 453
    .line 454
    .line 455
    const v19, -0x40628f5c    # -1.23f

    .line 456
    .line 457
    .line 458
    const v20, 0x3eb33333    # 0.35f

    .line 459
    .line 460
    .line 461
    const v17, -0x40cf5c29    # -0.69f

    .line 462
    .line 463
    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    const v21, -0x40347ae1    # -1.59f

    .line 467
    .line 468
    .line 469
    const v22, 0x3f6147ae    # 0.88f

    .line 470
    .line 471
    .line 472
    move-object/from16 v16, v3

    .line 473
    .line 474
    invoke-virtual/range {v16 .. v22}, Li7/m;->f(FFFFFF)V

    .line 475
    .line 476
    .line 477
    const/4 v6, 0x0

    .line 478
    const/high16 v8, 0x41400000    # 12.0f

    .line 479
    .line 480
    invoke-virtual {v3, v6, v8}, Li7/m;->i(FF)V

    .line 481
    .line 482
    .line 483
    const v6, 0x40ad1eb8    # 5.41f

    .line 484
    .line 485
    .line 486
    const v9, 0x4101c28f    # 8.11f

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v6, v9}, Li7/m;->j(FF)V

    .line 490
    .line 491
    .line 492
    const v19, 0x3f666666    # 0.9f

    .line 493
    .line 494
    .line 495
    const v20, 0x3f63d70a    # 0.89f

    .line 496
    .line 497
    .line 498
    const v17, 0x3eb851ec    # 0.36f

    .line 499
    .line 500
    .line 501
    const v18, 0x3f07ae14    # 0.53f

    .line 502
    .line 503
    .line 504
    const v21, 0x3fcb851f    # 1.59f

    .line 505
    .line 506
    .line 507
    const v22, 0x3f63d70a    # 0.89f

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v16 .. v22}, Li7/m;->f(FFFFFF)V

    .line 511
    .line 512
    .line 513
    const/high16 v6, 0x41700000    # 15.0f

    .line 514
    .line 515
    invoke-virtual {v3, v6}, Li7/m;->h(F)V

    .line 516
    .line 517
    .line 518
    const/high16 v19, 0x40000000    # 2.0f

    .line 519
    .line 520
    const v20, -0x4099999a    # -0.9f

    .line 521
    .line 522
    .line 523
    const v17, 0x3f8ccccd    # 1.1f

    .line 524
    .line 525
    .line 526
    const/16 v18, 0x0

    .line 527
    .line 528
    const/high16 v21, 0x40000000    # 2.0f

    .line 529
    .line 530
    const/high16 v22, -0x40000000    # -2.0f

    .line 531
    .line 532
    invoke-virtual/range {v16 .. v22}, Li7/m;->f(FFFFFF)V

    .line 533
    .line 534
    .line 535
    const/high16 v6, 0x41c00000    # 24.0f

    .line 536
    .line 537
    const/high16 v9, 0x40a00000    # 5.0f

    .line 538
    .line 539
    invoke-virtual {v3, v6, v9}, Li7/m;->i(FF)V

    .line 540
    .line 541
    .line 542
    const v19, -0x4099999a    # -0.9f

    .line 543
    .line 544
    .line 545
    const/high16 v20, -0x40000000    # -2.0f

    .line 546
    .line 547
    const/16 v17, 0x0

    .line 548
    .line 549
    const v18, -0x40733333    # -1.1f

    .line 550
    .line 551
    .line 552
    const/high16 v21, -0x40000000    # -2.0f

    .line 553
    .line 554
    invoke-virtual/range {v16 .. v22}, Li7/m;->f(FFFFFF)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Li7/m;->d()V

    .line 558
    .line 559
    .line 560
    const/high16 v6, 0x41980000    # 19.0f

    .line 561
    .line 562
    invoke-virtual {v3, v4, v6}, Li7/m;->k(FF)V

    .line 563
    .line 564
    .line 565
    const v10, 0x40e23d71    # 7.07f

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v10, v6}, Li7/m;->i(FF)V

    .line 569
    .line 570
    .line 571
    const v10, 0x4019999a    # 2.4f

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v10, v8}, Li7/m;->i(FF)V

    .line 575
    .line 576
    .line 577
    const v10, 0x40951eb8    # 4.66f

    .line 578
    .line 579
    .line 580
    const/high16 v11, -0x3f200000    # -7.0f

    .line 581
    .line 582
    invoke-virtual {v3, v10, v11}, Li7/m;->j(FF)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v4, v9}, Li7/m;->i(FF)V

    .line 586
    .line 587
    .line 588
    const/high16 v4, 0x41600000    # 14.0f

    .line 589
    .line 590
    invoke-virtual {v3, v4}, Li7/m;->o(F)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3}, Li7/m;->d()V

    .line 594
    .line 595
    .line 596
    const v9, 0x41268f5c    # 10.41f

    .line 597
    .line 598
    .line 599
    const/high16 v10, 0x41880000    # 17.0f

    .line 600
    .line 601
    invoke-virtual {v3, v9, v10}, Li7/m;->k(FF)V

    .line 602
    .line 603
    .line 604
    const v11, 0x41568f5c    # 13.41f

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v4, v11}, Li7/m;->i(FF)V

    .line 608
    .line 609
    .line 610
    const v11, 0x418cb852    # 17.59f

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v11, v10}, Li7/m;->i(FF)V

    .line 614
    .line 615
    .line 616
    const v10, 0x417970a4    # 15.59f

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v6, v10}, Li7/m;->i(FF)V

    .line 620
    .line 621
    .line 622
    const v14, 0x41768f5c    # 15.41f

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v14, v8}, Li7/m;->i(FF)V

    .line 626
    .line 627
    .line 628
    const v14, 0x41068f5c    # 8.41f

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v6, v14}, Li7/m;->i(FF)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v11, v7}, Li7/m;->i(FF)V

    .line 635
    .line 636
    .line 637
    const v6, 0x412970a4    # 10.59f

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v4, v6}, Li7/m;->i(FF)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v9, v7}, Li7/m;->i(FF)V

    .line 644
    .line 645
    .line 646
    const/high16 v4, 0x41100000    # 9.0f

    .line 647
    .line 648
    invoke-virtual {v3, v4, v14}, Li7/m;->i(FF)V

    .line 649
    .line 650
    .line 651
    const v6, 0x414970a4    # 12.59f

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v6, v8}, Li7/m;->i(FF)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v4, v10}, Li7/m;->i(FF)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3}, Li7/m;->d()V

    .line 661
    .line 662
    .line 663
    iget-object v4, v3, Li7/m;->e:Ljava/util/ArrayList;

    .line 664
    .line 665
    const/4 v7, 0x2

    .line 666
    const/high16 v8, 0x3f800000    # 1.0f

    .line 667
    .line 668
    const/high16 v6, 0x3f800000    # 1.0f

    .line 669
    .line 670
    move-object v3, v2

    .line 671
    invoke-static/range {v3 .. v8}, Ly1/d;->a(Ly1/d;Ljava/util/ArrayList;Ls1/t0;FIF)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2}, Ly1/d;->b()Ly1/e;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    sput-object v2, Lkb/x;->e:Ly1/e;

    .line 679
    .line 680
    goto/16 :goto_6

    .line 681
    .line 682
    :goto_7
    int-to-float v1, v1

    .line 683
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/c;->i(Ll1/r;F)Ll1/r;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    const/16 v9, 0x1b0

    .line 688
    .line 689
    const/16 v10, 0x8

    .line 690
    .line 691
    const/4 v4, 0x0

    .line 692
    const-wide/16 v6, 0x0

    .line 693
    .line 694
    move-object v8, v13

    .line 695
    invoke-static/range {v3 .. v10}, Lt0/e2;->b(Ly1/e;Ljava/lang/String;Ll1/r;JLz0/n;II)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v13, v15}, Lz0/n;->q(Z)V

    .line 699
    .line 700
    .line 701
    :goto_8
    const/4 v1, 0x1

    .line 702
    goto :goto_9

    .line 703
    :cond_11
    const v1, 0x175493fd

    .line 704
    .line 705
    .line 706
    invoke-virtual {v13, v1}, Lz0/n;->T(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v13, v15}, Lz0/n;->q(Z)V

    .line 710
    .line 711
    .line 712
    goto :goto_8

    .line 713
    :goto_9
    invoke-virtual {v13, v1}, Lz0/n;->q(Z)V

    .line 714
    .line 715
    .line 716
    :goto_a
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 717
    .line 718
    return-object v1
.end method
