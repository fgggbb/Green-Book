.class public final Ls8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/g;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lr5/z;

.field public final synthetic f:Lz0/w0;

.field public final synthetic g:Ljb/k;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lz0/s0;

.field public final synthetic j:Lz0/s0;

.field public final synthetic k:Lxb/u;


# direct methods
.method public constructor <init>(Lr5/z;Lz0/w0;Ljb/k;Landroid/content/Context;Lxb/u;Lz0/s0;Lz0/s0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls8/u;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/u;->e:Lr5/z;

    iput-object p2, p0, Ls8/u;->f:Lz0/w0;

    iput-object p3, p0, Ls8/u;->g:Ljb/k;

    iput-object p4, p0, Ls8/u;->h:Landroid/content/Context;

    iput-object p5, p0, Ls8/u;->k:Lxb/u;

    iput-object p6, p0, Ls8/u;->i:Lz0/s0;

    iput-object p7, p0, Ls8/u;->j:Lz0/s0;

    return-void
.end method

.method public synthetic constructor <init>(Lr5/z;Lz0/w0;Ljb/k;Landroid/content/Context;Lz0/s0;Lz0/s0;Lxb/u;I)V
    .locals 0

    .line 2
    iput p8, p0, Ls8/u;->d:I

    iput-object p1, p0, Ls8/u;->e:Lr5/z;

    iput-object p2, p0, Ls8/u;->f:Lz0/w0;

    iput-object p3, p0, Ls8/u;->g:Ljb/k;

    iput-object p4, p0, Ls8/u;->h:Landroid/content/Context;

    iput-object p5, p0, Ls8/u;->i:Lz0/s0;

    iput-object p6, p0, Ls8/u;->j:Lz0/s0;

    iput-object p7, p0, Ls8/u;->k:Lxb/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls8/u;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ls/h;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Lr5/h;

    .line 15
    .line 16
    move-object/from16 v12, p3

    .line 17
    .line 18
    check-cast v12, Lz0/n;

    .line 19
    .line 20
    move-object/from16 v2, p4

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lr5/h;->c()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v2, "uid"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    :cond_1
    move-object v2, v1

    .line 46
    const v1, -0x6b497f73

    .line 47
    .line 48
    .line 49
    invoke-virtual {v12, v1}, Lz0/n;->T(I)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Ls8/u;->e:Lr5/z;

    .line 53
    .line 54
    invoke-virtual {v12, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v12}, Lz0/n;->J()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v11, Lz0/k;->a:Lz0/n0;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    if-ne v3, v11, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance v1, Ls8/s;

    .line 69
    .line 70
    const-class v6, Lr5/z;

    .line 71
    .line 72
    const-string v7, "popBackStack"

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const-string v8, "popBackStack()Z"

    .line 76
    .line 77
    const/16 v9, 0x8

    .line 78
    .line 79
    const/16 v10, 0x12

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    invoke-direct/range {v3 .. v10}, Ls8/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v3, v1

    .line 89
    :cond_3
    check-cast v3, Lwb/a;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v12, v1}, Lz0/n;->q(Z)V

    .line 93
    .line 94
    .line 95
    const v4, -0x6b4977b1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v4}, Lz0/n;->T(I)V

    .line 99
    .line 100
    .line 101
    iget-object v15, v0, Ls8/u;->e:Lr5/z;

    .line 102
    .line 103
    invoke-virtual {v12, v15}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v12}, Lz0/n;->J()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    if-ne v5, v11, :cond_5

    .line 114
    .line 115
    :cond_4
    new-instance v5, Ls8/z;

    .line 116
    .line 117
    const-string v18, "navigateToUser(Landroidx/navigation/NavHostController;Ljava/lang/String;)V"

    .line 118
    .line 119
    const/16 v19, 0x1

    .line 120
    .line 121
    const/4 v14, 0x1

    .line 122
    const-class v16, Ls8/a0;

    .line 123
    .line 124
    const-string v17, "navigateToUser"

    .line 125
    .line 126
    const/16 v20, 0xa

    .line 127
    .line 128
    move-object v13, v5

    .line 129
    invoke-direct/range {v13 .. v20}, Ls8/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    check-cast v5, Lxb/i;

    .line 136
    .line 137
    invoke-virtual {v12, v1}, Lz0/n;->q(Z)V

    .line 138
    .line 139
    .line 140
    move-object v4, v5

    .line 141
    check-cast v4, Lwb/c;

    .line 142
    .line 143
    const v5, -0x6b496fc2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v5}, Lz0/n;->T(I)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v0, Ls8/u;->f:Lz0/w0;

    .line 150
    .line 151
    invoke-virtual {v12, v5}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    iget-object v7, v0, Ls8/u;->g:Ljb/k;

    .line 156
    .line 157
    invoke-virtual {v12, v7}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    or-int/2addr v6, v8

    .line 162
    iget-object v8, v0, Ls8/u;->e:Lr5/z;

    .line 163
    .line 164
    invoke-virtual {v12, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    or-int/2addr v6, v9

    .line 169
    invoke-virtual {v12}, Lz0/n;->J()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-nez v6, :cond_6

    .line 174
    .line 175
    if-ne v9, v11, :cond_7

    .line 176
    .line 177
    :cond_6
    new-instance v9, Ls8/r;

    .line 178
    .line 179
    iget-object v15, v0, Ls8/u;->f:Lz0/w0;

    .line 180
    .line 181
    iget-object v14, v0, Ls8/u;->e:Lr5/z;

    .line 182
    .line 183
    iget-object v6, v0, Ls8/u;->i:Lz0/s0;

    .line 184
    .line 185
    iget-object v10, v0, Ls8/u;->j:Lz0/s0;

    .line 186
    .line 187
    const/16 v19, 0xc

    .line 188
    .line 189
    move-object v13, v9

    .line 190
    move-object/from16 v16, v7

    .line 191
    .line 192
    move-object/from16 v17, v6

    .line 193
    .line 194
    move-object/from16 v18, v10

    .line 195
    .line 196
    invoke-direct/range {v13 .. v19}, Ls8/r;-><init>(Lr5/z;Lz0/w0;Ljb/k;Lz0/s0;Lz0/s0;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v9}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    check-cast v9, Lxb/i;

    .line 203
    .line 204
    invoke-virtual {v12, v1}, Lz0/n;->q(Z)V

    .line 205
    .line 206
    .line 207
    move-object v6, v9

    .line 208
    check-cast v6, Lwb/e;

    .line 209
    .line 210
    const v9, -0x6b4969e2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v9}, Lz0/n;->T(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    iget-object v10, v0, Ls8/u;->h:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v12, v10}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    or-int/2addr v9, v10

    .line 227
    invoke-virtual {v12, v5}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    or-int/2addr v5, v9

    .line 232
    invoke-virtual {v12, v7}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    or-int/2addr v5, v9

    .line 237
    invoke-virtual {v12}, Lz0/n;->J()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    if-nez v5, :cond_8

    .line 242
    .line 243
    if-ne v9, v11, :cond_9

    .line 244
    .line 245
    :cond_8
    new-instance v9, Ls8/m;

    .line 246
    .line 247
    iget-object v5, v0, Ls8/u;->f:Lz0/w0;

    .line 248
    .line 249
    iget-object v10, v0, Ls8/u;->e:Lr5/z;

    .line 250
    .line 251
    iget-object v15, v0, Ls8/u;->h:Landroid/content/Context;

    .line 252
    .line 253
    iget-object v14, v0, Ls8/u;->i:Lz0/s0;

    .line 254
    .line 255
    iget-object v13, v0, Ls8/u;->j:Lz0/s0;

    .line 256
    .line 257
    const/16 v16, 0xd

    .line 258
    .line 259
    move-object/from16 v19, v13

    .line 260
    .line 261
    move-object v13, v9

    .line 262
    move-object/from16 v18, v14

    .line 263
    .line 264
    move/from16 v14, v16

    .line 265
    .line 266
    move-object/from16 v16, v7

    .line 267
    .line 268
    move-object/from16 v17, v10

    .line 269
    .line 270
    move-object/from16 v20, v5

    .line 271
    .line 272
    invoke-direct/range {v13 .. v20}, Ls8/m;-><init>(ILandroid/content/Context;Ljb/k;Lr5/z;Lz0/s0;Lz0/s0;Lz0/w0;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v9}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    check-cast v9, Lxb/i;

    .line 279
    .line 280
    invoke-virtual {v12, v1}, Lz0/n;->q(Z)V

    .line 281
    .line 282
    .line 283
    move-object v7, v9

    .line 284
    check-cast v7, Lwb/e;

    .line 285
    .line 286
    const v5, -0x6b4963ed

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v5}, Lz0/n;->T(I)V

    .line 290
    .line 291
    .line 292
    iget-object v15, v0, Ls8/u;->e:Lr5/z;

    .line 293
    .line 294
    invoke-virtual {v12, v15}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {v12}, Lz0/n;->J()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    if-nez v5, :cond_a

    .line 303
    .line 304
    if-ne v9, v11, :cond_b

    .line 305
    .line 306
    :cond_a
    new-instance v9, Ls8/z;

    .line 307
    .line 308
    const-string v18, "navigateToCopyText(Landroidx/navigation/NavHostController;Ljava/lang/String;)V"

    .line 309
    .line 310
    const/16 v19, 0x1

    .line 311
    .line 312
    const/4 v14, 0x1

    .line 313
    const-class v16, Ls8/a0;

    .line 314
    .line 315
    const-string v17, "navigateToCopyText"

    .line 316
    .line 317
    const/16 v20, 0xb

    .line 318
    .line 319
    move-object v13, v9

    .line 320
    invoke-direct/range {v13 .. v20}, Ls8/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12, v9}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    check-cast v9, Lxb/i;

    .line 327
    .line 328
    invoke-virtual {v12, v1}, Lz0/n;->q(Z)V

    .line 329
    .line 330
    .line 331
    check-cast v9, Lwb/c;

    .line 332
    .line 333
    new-instance v10, Ls8/w;

    .line 334
    .line 335
    iget-object v5, v0, Ls8/u;->k:Lxb/u;

    .line 336
    .line 337
    const/4 v13, 0x2

    .line 338
    invoke-direct {v10, v5, v13, v8}, Ls8/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const v5, -0x6b49408b

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12, v5}, Lz0/n;->T(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-virtual {v12}, Lz0/n;->J()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    if-nez v5, :cond_c

    .line 356
    .line 357
    if-ne v13, v11, :cond_d

    .line 358
    .line 359
    :cond_c
    new-instance v13, Ls8/q;

    .line 360
    .line 361
    const/4 v5, 0x1

    .line 362
    invoke-direct {v13, v8, v5}, Ls8/q;-><init>(Lr5/z;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v13}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_d
    check-cast v13, Lwb/e;

    .line 369
    .line 370
    invoke-virtual {v12, v1}, Lz0/n;->q(Z)V

    .line 371
    .line 372
    .line 373
    const v5, -0x6b492c84

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12, v5}, Lz0/n;->T(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-virtual {v12}, Lz0/n;->J()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    if-nez v5, :cond_e

    .line 388
    .line 389
    if-ne v14, v11, :cond_f

    .line 390
    .line 391
    :cond_e
    new-instance v14, Ls8/n;

    .line 392
    .line 393
    const/16 v5, 0xe

    .line 394
    .line 395
    invoke-direct {v14, v8, v5}, Ls8/n;-><init>(Lr5/z;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12, v14}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_f
    check-cast v14, Lxb/i;

    .line 402
    .line 403
    invoke-virtual {v12, v1}, Lz0/n;->q(Z)V

    .line 404
    .line 405
    .line 406
    check-cast v14, Lwb/e;

    .line 407
    .line 408
    const v5, -0x6b492461

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12, v5}, Lz0/n;->T(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-virtual {v12}, Lz0/n;->J()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    if-nez v5, :cond_10

    .line 423
    .line 424
    if-ne v15, v11, :cond_11

    .line 425
    .line 426
    :cond_10
    new-instance v15, Ls8/q;

    .line 427
    .line 428
    const/4 v5, 0x2

    .line 429
    invoke-direct {v15, v8, v5}, Ls8/q;-><init>(Lr5/z;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12, v15}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_11
    move-object v11, v15

    .line 436
    check-cast v11, Lwb/e;

    .line 437
    .line 438
    invoke-virtual {v12, v1}, Lz0/n;->q(Z)V

    .line 439
    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    move-object v5, v6

    .line 443
    move-object v6, v7

    .line 444
    move-object v7, v9

    .line 445
    move-object v8, v10

    .line 446
    move-object v9, v13

    .line 447
    move-object v10, v14

    .line 448
    move v13, v1

    .line 449
    invoke-static/range {v2 .. v13}, La9/a0;->a(Ljava/lang/String;Lwb/a;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Ls8/w;Lwb/e;Lwb/e;Lwb/e;Lz0/n;I)V

    .line 450
    .line 451
    .line 452
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 453
    .line 454
    return-object v1

    .line 455
    :pswitch_0
    move-object/from16 v1, p1

    .line 456
    .line 457
    check-cast v1, Ls/h;

    .line 458
    .line 459
    move-object/from16 v1, p2

    .line 460
    .line 461
    check-cast v1, Lr5/h;

    .line 462
    .line 463
    move-object/from16 v10, p3

    .line 464
    .line 465
    check-cast v10, Lz0/n;

    .line 466
    .line 467
    move-object/from16 v2, p4

    .line 468
    .line 469
    check-cast v2, Ljava/lang/Number;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Lr5/h;->c()Landroid/os/Bundle;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_12

    .line 479
    .line 480
    const-string v2, "packageName"

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    goto :goto_1

    .line 487
    :cond_12
    const/4 v1, 0x0

    .line 488
    :goto_1
    if-nez v1, :cond_13

    .line 489
    .line 490
    const-string v1, ""

    .line 491
    .line 492
    :cond_13
    move-object v3, v1

    .line 493
    const v1, -0x6b45e8b3

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10, v1}, Lz0/n;->T(I)V

    .line 497
    .line 498
    .line 499
    iget-object v13, v0, Ls8/u;->e:Lr5/z;

    .line 500
    .line 501
    invoke-virtual {v10, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    sget-object v4, Lz0/k;->a:Lz0/n0;

    .line 510
    .line 511
    if-nez v1, :cond_14

    .line 512
    .line 513
    if-ne v2, v4, :cond_15

    .line 514
    .line 515
    :cond_14
    new-instance v2, Ls8/s;

    .line 516
    .line 517
    const-class v14, Lr5/z;

    .line 518
    .line 519
    const-string v15, "popBackStack"

    .line 520
    .line 521
    const/4 v12, 0x0

    .line 522
    const-string v16, "popBackStack()Z"

    .line 523
    .line 524
    const/16 v17, 0x8

    .line 525
    .line 526
    const/16 v18, 0x4

    .line 527
    .line 528
    move-object v11, v2

    .line 529
    invoke-direct/range {v11 .. v18}, Ls8/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v10, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_15
    check-cast v2, Lwb/a;

    .line 536
    .line 537
    const/4 v1, 0x0

    .line 538
    invoke-virtual {v10, v1}, Lz0/n;->q(Z)V

    .line 539
    .line 540
    .line 541
    const v5, -0x6b45db11

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10, v5}, Lz0/n;->T(I)V

    .line 545
    .line 546
    .line 547
    iget-object v13, v0, Ls8/u;->e:Lr5/z;

    .line 548
    .line 549
    invoke-virtual {v10, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    if-nez v5, :cond_16

    .line 558
    .line 559
    if-ne v6, v4, :cond_17

    .line 560
    .line 561
    :cond_16
    new-instance v6, La8/e0;

    .line 562
    .line 563
    const-string v16, "navigateToUser(Landroidx/navigation/NavHostController;Ljava/lang/String;)V"

    .line 564
    .line 565
    const/16 v17, 0x1

    .line 566
    .line 567
    const/4 v12, 0x1

    .line 568
    const-class v14, Ls8/a0;

    .line 569
    .line 570
    const-string v15, "navigateToUser"

    .line 571
    .line 572
    const/16 v18, 0x13

    .line 573
    .line 574
    move-object v11, v6

    .line 575
    invoke-direct/range {v11 .. v18}, La8/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v10, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_17
    check-cast v6, Lxb/i;

    .line 582
    .line 583
    invoke-virtual {v10, v1}, Lz0/n;->q(Z)V

    .line 584
    .line 585
    .line 586
    move-object v5, v6

    .line 587
    check-cast v5, Lwb/c;

    .line 588
    .line 589
    const v6, -0x6b45d322

    .line 590
    .line 591
    .line 592
    invoke-virtual {v10, v6}, Lz0/n;->T(I)V

    .line 593
    .line 594
    .line 595
    iget-object v6, v0, Ls8/u;->f:Lz0/w0;

    .line 596
    .line 597
    invoke-virtual {v10, v6}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    iget-object v8, v0, Ls8/u;->g:Ljb/k;

    .line 602
    .line 603
    invoke-virtual {v10, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    or-int/2addr v7, v9

    .line 608
    iget-object v9, v0, Ls8/u;->e:Lr5/z;

    .line 609
    .line 610
    invoke-virtual {v10, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v11

    .line 614
    or-int/2addr v7, v11

    .line 615
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    if-nez v7, :cond_18

    .line 620
    .line 621
    if-ne v11, v4, :cond_19

    .line 622
    .line 623
    :cond_18
    new-instance v7, Ls8/r;

    .line 624
    .line 625
    iget-object v13, v0, Ls8/u;->f:Lz0/w0;

    .line 626
    .line 627
    iget-object v12, v0, Ls8/u;->e:Lr5/z;

    .line 628
    .line 629
    iget-object v15, v0, Ls8/u;->i:Lz0/s0;

    .line 630
    .line 631
    iget-object v14, v0, Ls8/u;->j:Lz0/s0;

    .line 632
    .line 633
    const/16 v17, 0x3

    .line 634
    .line 635
    move-object v11, v7

    .line 636
    move-object/from16 v16, v14

    .line 637
    .line 638
    move-object v14, v8

    .line 639
    invoke-direct/range {v11 .. v17}, Ls8/r;-><init>(Lr5/z;Lz0/w0;Ljb/k;Lz0/s0;Lz0/s0;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v10, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_19
    check-cast v11, Lxb/i;

    .line 646
    .line 647
    invoke-virtual {v10, v1}, Lz0/n;->q(Z)V

    .line 648
    .line 649
    .line 650
    move-object v7, v11

    .line 651
    check-cast v7, Lwb/e;

    .line 652
    .line 653
    const v11, -0x6b45cd42

    .line 654
    .line 655
    .line 656
    invoke-virtual {v10, v11}, Lz0/n;->T(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v10, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v11

    .line 663
    iget-object v12, v0, Ls8/u;->h:Landroid/content/Context;

    .line 664
    .line 665
    invoke-virtual {v10, v12}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v12

    .line 669
    or-int/2addr v11, v12

    .line 670
    invoke-virtual {v10, v6}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    or-int/2addr v6, v11

    .line 675
    invoke-virtual {v10, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v11

    .line 679
    or-int/2addr v6, v11

    .line 680
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    if-nez v6, :cond_1a

    .line 685
    .line 686
    if-ne v11, v4, :cond_1b

    .line 687
    .line 688
    :cond_1a
    new-instance v6, Ls8/m;

    .line 689
    .line 690
    iget-object v15, v0, Ls8/u;->f:Lz0/w0;

    .line 691
    .line 692
    iget-object v14, v0, Ls8/u;->e:Lr5/z;

    .line 693
    .line 694
    iget-object v13, v0, Ls8/u;->h:Landroid/content/Context;

    .line 695
    .line 696
    iget-object v12, v0, Ls8/u;->i:Lz0/s0;

    .line 697
    .line 698
    iget-object v11, v0, Ls8/u;->j:Lz0/s0;

    .line 699
    .line 700
    const/16 v16, 0x4

    .line 701
    .line 702
    move-object/from16 v17, v11

    .line 703
    .line 704
    move-object v11, v6

    .line 705
    move-object/from16 v18, v12

    .line 706
    .line 707
    move/from16 v12, v16

    .line 708
    .line 709
    move-object/from16 v16, v14

    .line 710
    .line 711
    move-object v14, v8

    .line 712
    move-object v8, v15

    .line 713
    move-object/from16 v15, v16

    .line 714
    .line 715
    move-object/from16 v16, v18

    .line 716
    .line 717
    move-object/from16 v18, v8

    .line 718
    .line 719
    invoke-direct/range {v11 .. v18}, Ls8/m;-><init>(ILandroid/content/Context;Ljb/k;Lr5/z;Lz0/s0;Lz0/s0;Lz0/w0;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v10, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :cond_1b
    check-cast v11, Lxb/i;

    .line 726
    .line 727
    invoke-virtual {v10, v1}, Lz0/n;->q(Z)V

    .line 728
    .line 729
    .line 730
    move-object v6, v11

    .line 731
    check-cast v6, Lwb/e;

    .line 732
    .line 733
    const v8, -0x6b45c74d

    .line 734
    .line 735
    .line 736
    invoke-virtual {v10, v8}, Lz0/n;->T(I)V

    .line 737
    .line 738
    .line 739
    iget-object v13, v0, Ls8/u;->e:Lr5/z;

    .line 740
    .line 741
    invoke-virtual {v10, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v11

    .line 749
    if-nez v8, :cond_1c

    .line 750
    .line 751
    if-ne v11, v4, :cond_1d

    .line 752
    .line 753
    :cond_1c
    new-instance v8, La8/e0;

    .line 754
    .line 755
    const-string v16, "navigateToCopyText(Landroidx/navigation/NavHostController;Ljava/lang/String;)V"

    .line 756
    .line 757
    const/16 v17, 0x1

    .line 758
    .line 759
    const/4 v12, 0x1

    .line 760
    const-class v14, Ls8/a0;

    .line 761
    .line 762
    const-string v15, "navigateToCopyText"

    .line 763
    .line 764
    const/16 v18, 0x14

    .line 765
    .line 766
    move-object v11, v8

    .line 767
    invoke-direct/range {v11 .. v18}, La8/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v10, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    move-object v11, v8

    .line 774
    :cond_1d
    check-cast v11, Lxb/i;

    .line 775
    .line 776
    invoke-virtual {v10, v1}, Lz0/n;->q(Z)V

    .line 777
    .line 778
    .line 779
    move-object v8, v11

    .line 780
    check-cast v8, Lwb/c;

    .line 781
    .line 782
    new-instance v11, Ls8/w;

    .line 783
    .line 784
    iget-object v12, v0, Ls8/u;->k:Lxb/u;

    .line 785
    .line 786
    const/4 v13, 0x1

    .line 787
    invoke-direct {v11, v12, v13, v9}, Ls8/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    const v12, -0x6b45a504

    .line 791
    .line 792
    .line 793
    invoke-virtual {v10, v12}, Lz0/n;->T(I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v10, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v12

    .line 800
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v13

    .line 804
    if-nez v12, :cond_1e

    .line 805
    .line 806
    if-ne v13, v4, :cond_1f

    .line 807
    .line 808
    :cond_1e
    new-instance v13, Ls8/n;

    .line 809
    .line 810
    const/4 v4, 0x4

    .line 811
    invoke-direct {v13, v9, v4}, Ls8/n;-><init>(Lr5/z;I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v10, v13}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    :cond_1f
    check-cast v13, Lxb/i;

    .line 818
    .line 819
    invoke-virtual {v10, v1}, Lz0/n;->q(Z)V

    .line 820
    .line 821
    .line 822
    move-object v9, v13

    .line 823
    check-cast v9, Lwb/e;

    .line 824
    .line 825
    const/4 v1, 0x0

    .line 826
    move-object v4, v5

    .line 827
    move-object v5, v7

    .line 828
    move-object v7, v8

    .line 829
    move-object v8, v11

    .line 830
    move v11, v1

    .line 831
    invoke-static/range {v2 .. v11}, Lt6/h;->c(Lwb/a;Ljava/lang/String;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Ls8/w;Lwb/e;Lz0/n;I)V

    .line 832
    .line 833
    .line 834
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 835
    .line 836
    return-object v1

    .line 837
    :pswitch_1
    move-object/from16 v1, p1

    .line 838
    .line 839
    check-cast v1, Ls/h;

    .line 840
    .line 841
    move-object/from16 v1, p2

    .line 842
    .line 843
    check-cast v1, Lr5/h;

    .line 844
    .line 845
    move-object/from16 v11, p3

    .line 846
    .line 847
    check-cast v11, Lz0/n;

    .line 848
    .line 849
    move-object/from16 v2, p4

    .line 850
    .line 851
    check-cast v2, Ljava/lang/Number;

    .line 852
    .line 853
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1}, Lr5/h;->c()Landroid/os/Bundle;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    const/4 v3, 0x0

    .line 861
    if-eqz v2, :cond_20

    .line 862
    .line 863
    const-string v4, "tag"

    .line 864
    .line 865
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    move-object v4, v2

    .line 870
    goto :goto_2

    .line 871
    :cond_20
    move-object v4, v3

    .line 872
    :goto_2
    invoke-virtual {v1}, Lr5/h;->c()Landroid/os/Bundle;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    if-eqz v1, :cond_21

    .line 877
    .line 878
    const-string v2, "id"

    .line 879
    .line 880
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    goto :goto_3

    .line 885
    :cond_21
    move-object v1, v3

    .line 886
    :goto_3
    const v2, -0x6b46d473

    .line 887
    .line 888
    .line 889
    invoke-virtual {v11, v2}, Lz0/n;->T(I)V

    .line 890
    .line 891
    .line 892
    iget-object v14, v0, Ls8/u;->e:Lr5/z;

    .line 893
    .line 894
    invoke-virtual {v11, v14}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    invoke-virtual {v11}, Lz0/n;->J()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    sget-object v5, Lz0/k;->a:Lz0/n0;

    .line 903
    .line 904
    if-nez v2, :cond_22

    .line 905
    .line 906
    if-ne v3, v5, :cond_23

    .line 907
    .line 908
    :cond_22
    new-instance v3, Ls8/s;

    .line 909
    .line 910
    const-class v15, Lr5/z;

    .line 911
    .line 912
    const-string v16, "popBackStack"

    .line 913
    .line 914
    const/4 v13, 0x0

    .line 915
    const-string v17, "popBackStack()Z"

    .line 916
    .line 917
    const/16 v18, 0x8

    .line 918
    .line 919
    const/16 v19, 0x3

    .line 920
    .line 921
    move-object v12, v3

    .line 922
    invoke-direct/range {v12 .. v19}, Ls8/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v11, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    :cond_23
    move-object v2, v3

    .line 929
    check-cast v2, Lwb/a;

    .line 930
    .line 931
    const/4 v3, 0x0

    .line 932
    invoke-virtual {v11, v3}, Lz0/n;->q(Z)V

    .line 933
    .line 934
    .line 935
    const v6, -0x6b46c531

    .line 936
    .line 937
    .line 938
    invoke-virtual {v11, v6}, Lz0/n;->T(I)V

    .line 939
    .line 940
    .line 941
    iget-object v14, v0, Ls8/u;->e:Lr5/z;

    .line 942
    .line 943
    invoke-virtual {v11, v14}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v6

    .line 947
    invoke-virtual {v11}, Lz0/n;->J()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    if-nez v6, :cond_24

    .line 952
    .line 953
    if-ne v7, v5, :cond_25

    .line 954
    .line 955
    :cond_24
    new-instance v7, La8/e0;

    .line 956
    .line 957
    const-string v17, "navigateToUser(Landroidx/navigation/NavHostController;Ljava/lang/String;)V"

    .line 958
    .line 959
    const/16 v18, 0x1

    .line 960
    .line 961
    const/4 v13, 0x1

    .line 962
    const-class v15, Ls8/a0;

    .line 963
    .line 964
    const-string v16, "navigateToUser"

    .line 965
    .line 966
    const/16 v19, 0x11

    .line 967
    .line 968
    move-object v12, v7

    .line 969
    invoke-direct/range {v12 .. v19}, La8/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v11, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    :cond_25
    check-cast v7, Lxb/i;

    .line 976
    .line 977
    invoke-virtual {v11, v3}, Lz0/n;->q(Z)V

    .line 978
    .line 979
    .line 980
    move-object v6, v7

    .line 981
    check-cast v6, Lwb/c;

    .line 982
    .line 983
    const v7, -0x6b46bd42

    .line 984
    .line 985
    .line 986
    invoke-virtual {v11, v7}, Lz0/n;->T(I)V

    .line 987
    .line 988
    .line 989
    iget-object v7, v0, Ls8/u;->f:Lz0/w0;

    .line 990
    .line 991
    invoke-virtual {v11, v7}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v8

    .line 995
    iget-object v9, v0, Ls8/u;->g:Ljb/k;

    .line 996
    .line 997
    invoke-virtual {v11, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v10

    .line 1001
    or-int/2addr v8, v10

    .line 1002
    iget-object v10, v0, Ls8/u;->e:Lr5/z;

    .line 1003
    .line 1004
    invoke-virtual {v11, v10}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v12

    .line 1008
    or-int/2addr v8, v12

    .line 1009
    invoke-virtual {v11}, Lz0/n;->J()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v12

    .line 1013
    if-nez v8, :cond_26

    .line 1014
    .line 1015
    if-ne v12, v5, :cond_27

    .line 1016
    .line 1017
    :cond_26
    new-instance v8, Ls8/r;

    .line 1018
    .line 1019
    iget-object v14, v0, Ls8/u;->f:Lz0/w0;

    .line 1020
    .line 1021
    iget-object v13, v0, Ls8/u;->e:Lr5/z;

    .line 1022
    .line 1023
    iget-object v15, v0, Ls8/u;->i:Lz0/s0;

    .line 1024
    .line 1025
    iget-object v12, v0, Ls8/u;->j:Lz0/s0;

    .line 1026
    .line 1027
    const/16 v18, 0x2

    .line 1028
    .line 1029
    move-object/from16 v17, v12

    .line 1030
    .line 1031
    move-object v12, v8

    .line 1032
    move-object/from16 v16, v15

    .line 1033
    .line 1034
    move-object v15, v9

    .line 1035
    invoke-direct/range {v12 .. v18}, Ls8/r;-><init>(Lr5/z;Lz0/w0;Ljb/k;Lz0/s0;Lz0/s0;I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v11, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_27
    check-cast v12, Lxb/i;

    .line 1042
    .line 1043
    invoke-virtual {v11, v3}, Lz0/n;->q(Z)V

    .line 1044
    .line 1045
    .line 1046
    move-object v8, v12

    .line 1047
    check-cast v8, Lwb/e;

    .line 1048
    .line 1049
    const v12, -0x6b46b762

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v11, v12}, Lz0/n;->T(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v11, v10}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v12

    .line 1059
    iget-object v13, v0, Ls8/u;->h:Landroid/content/Context;

    .line 1060
    .line 1061
    invoke-virtual {v11, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v13

    .line 1065
    or-int/2addr v12, v13

    .line 1066
    invoke-virtual {v11, v7}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v7

    .line 1070
    or-int/2addr v7, v12

    .line 1071
    invoke-virtual {v11, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v12

    .line 1075
    or-int/2addr v7, v12

    .line 1076
    invoke-virtual {v11}, Lz0/n;->J()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v12

    .line 1080
    if-nez v7, :cond_28

    .line 1081
    .line 1082
    if-ne v12, v5, :cond_29

    .line 1083
    .line 1084
    :cond_28
    new-instance v7, Ls8/m;

    .line 1085
    .line 1086
    iget-object v15, v0, Ls8/u;->f:Lz0/w0;

    .line 1087
    .line 1088
    iget-object v14, v0, Ls8/u;->e:Lr5/z;

    .line 1089
    .line 1090
    iget-object v13, v0, Ls8/u;->h:Landroid/content/Context;

    .line 1091
    .line 1092
    iget-object v12, v0, Ls8/u;->i:Lz0/s0;

    .line 1093
    .line 1094
    iget-object v3, v0, Ls8/u;->j:Lz0/s0;

    .line 1095
    .line 1096
    const/16 v16, 0x3

    .line 1097
    .line 1098
    move-object/from16 v17, v12

    .line 1099
    .line 1100
    move-object v12, v7

    .line 1101
    move-object/from16 v18, v13

    .line 1102
    .line 1103
    move/from16 v13, v16

    .line 1104
    .line 1105
    move-object/from16 v16, v14

    .line 1106
    .line 1107
    move-object/from16 v14, v18

    .line 1108
    .line 1109
    move-object/from16 v19, v15

    .line 1110
    .line 1111
    move-object v15, v9

    .line 1112
    move-object/from16 v18, v3

    .line 1113
    .line 1114
    invoke-direct/range {v12 .. v19}, Ls8/m;-><init>(ILandroid/content/Context;Ljb/k;Lr5/z;Lz0/s0;Lz0/s0;Lz0/w0;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v11, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_29
    check-cast v12, Lxb/i;

    .line 1121
    .line 1122
    const/4 v3, 0x0

    .line 1123
    invoke-virtual {v11, v3}, Lz0/n;->q(Z)V

    .line 1124
    .line 1125
    .line 1126
    move-object v7, v12

    .line 1127
    check-cast v7, Lwb/e;

    .line 1128
    .line 1129
    const v3, -0x6b46b16d

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v11, v3}, Lz0/n;->T(I)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v14, v0, Ls8/u;->e:Lr5/z;

    .line 1136
    .line 1137
    invoke-virtual {v11, v14}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    invoke-virtual {v11}, Lz0/n;->J()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v9

    .line 1145
    if-nez v3, :cond_2a

    .line 1146
    .line 1147
    if-ne v9, v5, :cond_2b

    .line 1148
    .line 1149
    :cond_2a
    new-instance v9, La8/e0;

    .line 1150
    .line 1151
    const-string v17, "navigateToCopyText(Landroidx/navigation/NavHostController;Ljava/lang/String;)V"

    .line 1152
    .line 1153
    const/16 v18, 0x1

    .line 1154
    .line 1155
    const/4 v13, 0x1

    .line 1156
    const-class v15, Ls8/a0;

    .line 1157
    .line 1158
    const-string v16, "navigateToCopyText"

    .line 1159
    .line 1160
    const/16 v19, 0x12

    .line 1161
    .line 1162
    move-object v12, v9

    .line 1163
    invoke-direct/range {v12 .. v19}, La8/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v11, v9}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_2b
    check-cast v9, Lxb/i;

    .line 1170
    .line 1171
    const/4 v3, 0x0

    .line 1172
    invoke-virtual {v11, v3}, Lz0/n;->q(Z)V

    .line 1173
    .line 1174
    .line 1175
    check-cast v9, Lwb/c;

    .line 1176
    .line 1177
    new-instance v12, Ls8/w;

    .line 1178
    .line 1179
    iget-object v3, v0, Ls8/u;->k:Lxb/u;

    .line 1180
    .line 1181
    const/4 v13, 0x0

    .line 1182
    invoke-direct {v12, v3, v13, v10}, Ls8/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    const v3, -0x6b468f24

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v11, v3}, Lz0/n;->T(I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v11, v10}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    invoke-virtual {v11}, Lz0/n;->J()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v13

    .line 1199
    if-nez v3, :cond_2c

    .line 1200
    .line 1201
    if-ne v13, v5, :cond_2d

    .line 1202
    .line 1203
    :cond_2c
    new-instance v13, Ls8/n;

    .line 1204
    .line 1205
    const/4 v3, 0x3

    .line 1206
    invoke-direct {v13, v10, v3}, Ls8/n;-><init>(Lr5/z;I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v11, v13}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_2d
    check-cast v13, Lxb/i;

    .line 1213
    .line 1214
    const/4 v3, 0x0

    .line 1215
    invoke-virtual {v11, v3}, Lz0/n;->q(Z)V

    .line 1216
    .line 1217
    .line 1218
    move-object v10, v13

    .line 1219
    check-cast v10, Lwb/e;

    .line 1220
    .line 1221
    const/4 v13, 0x0

    .line 1222
    move-object v3, v4

    .line 1223
    move-object v4, v1

    .line 1224
    move-object v5, v6

    .line 1225
    move-object v6, v8

    .line 1226
    move-object v8, v9

    .line 1227
    move-object v9, v12

    .line 1228
    move v12, v13

    .line 1229
    invoke-static/range {v2 .. v12}, Ls8/k0;->e(Lwb/a;Ljava/lang/String;Ljava/lang/String;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Ls8/w;Lwb/e;Lz0/n;I)V

    .line 1230
    .line 1231
    .line 1232
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 1233
    .line 1234
    return-object v1

    .line 1235
    :pswitch_2
    move-object/from16 v1, p1

    .line 1236
    .line 1237
    check-cast v1, Ls/h;

    .line 1238
    .line 1239
    move-object/from16 v1, p2

    .line 1240
    .line 1241
    check-cast v1, Lr5/h;

    .line 1242
    .line 1243
    move-object/from16 v14, p3

    .line 1244
    .line 1245
    check-cast v14, Lz0/n;

    .line 1246
    .line 1247
    move-object/from16 v2, p4

    .line 1248
    .line 1249
    check-cast v2, Ljava/lang/Number;

    .line 1250
    .line 1251
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1}, Lr5/h;->c()Landroid/os/Bundle;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    const/4 v3, 0x0

    .line 1259
    if-eqz v2, :cond_2e

    .line 1260
    .line 1261
    const-string v4, "keyword"

    .line 1262
    .line 1263
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    goto :goto_4

    .line 1268
    :cond_2e
    move-object v2, v3

    .line 1269
    :goto_4
    if-nez v2, :cond_2f

    .line 1270
    .line 1271
    const-string v2, ""

    .line 1272
    .line 1273
    :cond_2f
    move-object v4, v2

    .line 1274
    invoke-virtual {v1}, Lr5/h;->c()Landroid/os/Bundle;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    if-eqz v2, :cond_30

    .line 1279
    .line 1280
    const-string v5, "title"

    .line 1281
    .line 1282
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    move-object v5, v2

    .line 1287
    goto :goto_5

    .line 1288
    :cond_30
    move-object v5, v3

    .line 1289
    :goto_5
    invoke-virtual {v1}, Lr5/h;->c()Landroid/os/Bundle;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    if-eqz v2, :cond_31

    .line 1294
    .line 1295
    const-string v6, "pageType"

    .line 1296
    .line 1297
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    move-object v6, v2

    .line 1302
    goto :goto_6

    .line 1303
    :cond_31
    move-object v6, v3

    .line 1304
    :goto_6
    invoke-virtual {v1}, Lr5/h;->c()Landroid/os/Bundle;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    if-eqz v1, :cond_32

    .line 1309
    .line 1310
    const-string v2, "pageParam"

    .line 1311
    .line 1312
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    goto :goto_7

    .line 1317
    :cond_32
    move-object v1, v3

    .line 1318
    :goto_7
    const v2, -0x6b47aa33

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v14, v2}, Lz0/n;->T(I)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v2, v0, Ls8/u;->e:Lr5/z;

    .line 1325
    .line 1326
    invoke-virtual {v14, v2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v3

    .line 1330
    invoke-virtual {v14}, Lz0/n;->J()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v7

    .line 1334
    sget-object v8, Lz0/k;->a:Lz0/n0;

    .line 1335
    .line 1336
    if-nez v3, :cond_33

    .line 1337
    .line 1338
    if-ne v7, v8, :cond_34

    .line 1339
    .line 1340
    :cond_33
    new-instance v7, Ls8/s;

    .line 1341
    .line 1342
    const-class v18, Lr5/z;

    .line 1343
    .line 1344
    const-string v19, "popBackStack"

    .line 1345
    .line 1346
    const/16 v16, 0x0

    .line 1347
    .line 1348
    const-string v20, "popBackStack()Z"

    .line 1349
    .line 1350
    const/16 v21, 0x8

    .line 1351
    .line 1352
    const/16 v22, 0x1

    .line 1353
    .line 1354
    move-object v15, v7

    .line 1355
    move-object/from16 v17, v2

    .line 1356
    .line 1357
    invoke-direct/range {v15 .. v22}, Ls8/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v14, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_34
    move-object v2, v7

    .line 1364
    check-cast v2, Lwb/a;

    .line 1365
    .line 1366
    const/4 v3, 0x0

    .line 1367
    invoke-virtual {v14, v3}, Lz0/n;->q(Z)V

    .line 1368
    .line 1369
    .line 1370
    const v7, -0x6b478eb1

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v14, v7}, Lz0/n;->T(I)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v7, v0, Ls8/u;->e:Lr5/z;

    .line 1377
    .line 1378
    invoke-virtual {v14, v7}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v9

    .line 1382
    invoke-virtual {v14}, Lz0/n;->J()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v10

    .line 1386
    if-nez v9, :cond_35

    .line 1387
    .line 1388
    if-ne v10, v8, :cond_36

    .line 1389
    .line 1390
    :cond_35
    new-instance v10, La8/e0;

    .line 1391
    .line 1392
    const-string v20, "navigateToUser(Landroidx/navigation/NavHostController;Ljava/lang/String;)V"

    .line 1393
    .line 1394
    const/16 v21, 0x1

    .line 1395
    .line 1396
    const/16 v16, 0x1

    .line 1397
    .line 1398
    const-class v18, Ls8/a0;

    .line 1399
    .line 1400
    const-string v19, "navigateToUser"

    .line 1401
    .line 1402
    const/16 v22, 0xf

    .line 1403
    .line 1404
    move-object v15, v10

    .line 1405
    move-object/from16 v17, v7

    .line 1406
    .line 1407
    invoke-direct/range {v15 .. v22}, La8/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v14, v10}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    :cond_36
    check-cast v10, Lxb/i;

    .line 1414
    .line 1415
    invoke-virtual {v14, v3}, Lz0/n;->q(Z)V

    .line 1416
    .line 1417
    .line 1418
    move-object v7, v10

    .line 1419
    check-cast v7, Lwb/c;

    .line 1420
    .line 1421
    const v9, -0x6b4786c2

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v14, v9}, Lz0/n;->T(I)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v9, v0, Ls8/u;->f:Lz0/w0;

    .line 1428
    .line 1429
    invoke-virtual {v14, v9}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v10

    .line 1433
    iget-object v11, v0, Ls8/u;->g:Ljb/k;

    .line 1434
    .line 1435
    invoke-virtual {v14, v11}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v12

    .line 1439
    or-int/2addr v10, v12

    .line 1440
    iget-object v12, v0, Ls8/u;->e:Lr5/z;

    .line 1441
    .line 1442
    invoke-virtual {v14, v12}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v13

    .line 1446
    or-int/2addr v10, v13

    .line 1447
    invoke-virtual {v14}, Lz0/n;->J()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v13

    .line 1451
    if-nez v10, :cond_38

    .line 1452
    .line 1453
    if-ne v13, v8, :cond_37

    .line 1454
    .line 1455
    goto :goto_8

    .line 1456
    :cond_37
    move-object/from16 p2, v7

    .line 1457
    .line 1458
    goto :goto_9

    .line 1459
    :cond_38
    :goto_8
    new-instance v13, Ls8/r;

    .line 1460
    .line 1461
    iget-object v10, v0, Ls8/u;->f:Lz0/w0;

    .line 1462
    .line 1463
    iget-object v15, v0, Ls8/u;->e:Lr5/z;

    .line 1464
    .line 1465
    iget-object v3, v0, Ls8/u;->i:Lz0/s0;

    .line 1466
    .line 1467
    move-object/from16 p2, v7

    .line 1468
    .line 1469
    iget-object v7, v0, Ls8/u;->j:Lz0/s0;

    .line 1470
    .line 1471
    const/16 v21, 0x1

    .line 1472
    .line 1473
    move-object/from16 v16, v15

    .line 1474
    .line 1475
    move-object v15, v13

    .line 1476
    move-object/from16 v17, v10

    .line 1477
    .line 1478
    move-object/from16 v18, v11

    .line 1479
    .line 1480
    move-object/from16 v19, v3

    .line 1481
    .line 1482
    move-object/from16 v20, v7

    .line 1483
    .line 1484
    invoke-direct/range {v15 .. v21}, Ls8/r;-><init>(Lr5/z;Lz0/w0;Ljb/k;Lz0/s0;Lz0/s0;I)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v14, v13}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    :goto_9
    check-cast v13, Lxb/i;

    .line 1491
    .line 1492
    const/4 v3, 0x0

    .line 1493
    invoke-virtual {v14, v3}, Lz0/n;->q(Z)V

    .line 1494
    .line 1495
    .line 1496
    move-object v10, v13

    .line 1497
    check-cast v10, Lwb/e;

    .line 1498
    .line 1499
    const v3, -0x6b4780e2

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v14, v3}, Lz0/n;->T(I)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v14, v12}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v3

    .line 1509
    iget-object v7, v0, Ls8/u;->h:Landroid/content/Context;

    .line 1510
    .line 1511
    invoke-virtual {v14, v7}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v7

    .line 1515
    or-int/2addr v3, v7

    .line 1516
    invoke-virtual {v14, v9}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v7

    .line 1520
    or-int/2addr v3, v7

    .line 1521
    invoke-virtual {v14, v11}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v7

    .line 1525
    or-int/2addr v3, v7

    .line 1526
    invoke-virtual {v14}, Lz0/n;->J()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v7

    .line 1530
    if-nez v3, :cond_3a

    .line 1531
    .line 1532
    if-ne v7, v8, :cond_39

    .line 1533
    .line 1534
    goto :goto_a

    .line 1535
    :cond_39
    move-object/from16 p3, v10

    .line 1536
    .line 1537
    goto :goto_b

    .line 1538
    :cond_3a
    :goto_a
    new-instance v7, Ls8/m;

    .line 1539
    .line 1540
    iget-object v3, v0, Ls8/u;->f:Lz0/w0;

    .line 1541
    .line 1542
    iget-object v9, v0, Ls8/u;->e:Lr5/z;

    .line 1543
    .line 1544
    iget-object v13, v0, Ls8/u;->h:Landroid/content/Context;

    .line 1545
    .line 1546
    iget-object v15, v0, Ls8/u;->i:Lz0/s0;

    .line 1547
    .line 1548
    move-object/from16 p3, v10

    .line 1549
    .line 1550
    iget-object v10, v0, Ls8/u;->j:Lz0/s0;

    .line 1551
    .line 1552
    const/16 v16, 0x2

    .line 1553
    .line 1554
    move-object/from16 v20, v15

    .line 1555
    .line 1556
    move-object v15, v7

    .line 1557
    move-object/from16 v17, v13

    .line 1558
    .line 1559
    move-object/from16 v18, v11

    .line 1560
    .line 1561
    move-object/from16 v19, v9

    .line 1562
    .line 1563
    move-object/from16 v21, v10

    .line 1564
    .line 1565
    move-object/from16 v22, v3

    .line 1566
    .line 1567
    invoke-direct/range {v15 .. v22}, Ls8/m;-><init>(ILandroid/content/Context;Ljb/k;Lr5/z;Lz0/s0;Lz0/s0;Lz0/w0;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v14, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    :goto_b
    check-cast v7, Lxb/i;

    .line 1574
    .line 1575
    const/4 v3, 0x0

    .line 1576
    invoke-virtual {v14, v3}, Lz0/n;->q(Z)V

    .line 1577
    .line 1578
    .line 1579
    move-object v9, v7

    .line 1580
    check-cast v9, Lwb/e;

    .line 1581
    .line 1582
    const v3, -0x6b477aed

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v14, v3}, Lz0/n;->T(I)V

    .line 1586
    .line 1587
    .line 1588
    iget-object v3, v0, Ls8/u;->e:Lr5/z;

    .line 1589
    .line 1590
    invoke-virtual {v14, v3}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v7

    .line 1594
    invoke-virtual {v14}, Lz0/n;->J()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v10

    .line 1598
    if-nez v7, :cond_3b

    .line 1599
    .line 1600
    if-ne v10, v8, :cond_3c

    .line 1601
    .line 1602
    :cond_3b
    new-instance v10, La8/e0;

    .line 1603
    .line 1604
    const-string v20, "navigateToCopyText(Landroidx/navigation/NavHostController;Ljava/lang/String;)V"

    .line 1605
    .line 1606
    const/16 v21, 0x1

    .line 1607
    .line 1608
    const/16 v16, 0x1

    .line 1609
    .line 1610
    const-class v18, Ls8/a0;

    .line 1611
    .line 1612
    const-string v19, "navigateToCopyText"

    .line 1613
    .line 1614
    const/16 v22, 0x10

    .line 1615
    .line 1616
    move-object v15, v10

    .line 1617
    move-object/from16 v17, v3

    .line 1618
    .line 1619
    invoke-direct/range {v15 .. v22}, La8/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v14, v10}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    :cond_3c
    check-cast v10, Lxb/i;

    .line 1626
    .line 1627
    const/4 v3, 0x0

    .line 1628
    invoke-virtual {v14, v3}, Lz0/n;->q(Z)V

    .line 1629
    .line 1630
    .line 1631
    check-cast v10, Lwb/c;

    .line 1632
    .line 1633
    iget-object v3, v0, Ls8/u;->k:Lxb/u;

    .line 1634
    .line 1635
    iget v11, v3, Lxb/u;->d:I

    .line 1636
    .line 1637
    new-instance v13, Li8/f0;

    .line 1638
    .line 1639
    const/4 v7, 0x4

    .line 1640
    invoke-direct {v13, v3, v7}, Li8/f0;-><init>(Ljava/lang/Object;I)V

    .line 1641
    .line 1642
    .line 1643
    const v3, -0x6b475e84

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v14, v3}, Lz0/n;->T(I)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v14, v12}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v3

    .line 1653
    invoke-virtual {v14}, Lz0/n;->J()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v7

    .line 1657
    if-nez v3, :cond_3d

    .line 1658
    .line 1659
    if-ne v7, v8, :cond_3e

    .line 1660
    .line 1661
    :cond_3d
    new-instance v7, Ls8/n;

    .line 1662
    .line 1663
    const/4 v3, 0x2

    .line 1664
    invoke-direct {v7, v12, v3}, Ls8/n;-><init>(Lr5/z;I)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v14, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    :cond_3e
    check-cast v7, Lxb/i;

    .line 1671
    .line 1672
    const/4 v3, 0x0

    .line 1673
    invoke-virtual {v14, v3}, Lz0/n;->q(Z)V

    .line 1674
    .line 1675
    .line 1676
    move-object v15, v7

    .line 1677
    check-cast v15, Lwb/e;

    .line 1678
    .line 1679
    const/16 v16, 0x0

    .line 1680
    .line 1681
    const/16 v17, 0x0

    .line 1682
    .line 1683
    move-object v3, v4

    .line 1684
    move-object v4, v5

    .line 1685
    move-object v5, v6

    .line 1686
    move-object v6, v1

    .line 1687
    move-object/from16 v7, p2

    .line 1688
    .line 1689
    move-object/from16 v8, p3

    .line 1690
    .line 1691
    move-object v12, v13

    .line 1692
    move-object v13, v15

    .line 1693
    move/from16 v15, v16

    .line 1694
    .line 1695
    move/from16 v16, v17

    .line 1696
    .line 1697
    invoke-static/range {v2 .. v16}, Ls9/c;->j(Lwb/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwb/c;Lwb/e;Lwb/e;Lwb/c;ILi8/f0;Lwb/e;Lz0/n;II)V

    .line 1698
    .line 1699
    .line 1700
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 1701
    .line 1702
    return-object v1

    .line 1703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
