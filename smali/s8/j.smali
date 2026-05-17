.class public final synthetic Ls8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:Lr5/z;

.field public final synthetic e:Lz0/w0;

.field public final synthetic f:I

.field public final synthetic g:Lwb/a;

.field public final synthetic h:Ljb/k;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:I

.field public final synthetic k:Lz0/s0;

.field public final synthetic l:Lz0/s0;

.field public final synthetic m:Lxb/u;


# direct methods
.method public synthetic constructor <init>(Lr5/z;Lz0/w0;ILwb/a;Ljb/k;Landroid/content/Context;ILz0/s0;Lz0/s0;Lxb/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/j;->d:Lr5/z;

    iput-object p2, p0, Ls8/j;->e:Lz0/w0;

    iput p3, p0, Ls8/j;->f:I

    iput-object p4, p0, Ls8/j;->g:Lwb/a;

    iput-object p5, p0, Ls8/j;->h:Ljb/k;

    iput-object p6, p0, Ls8/j;->i:Landroid/content/Context;

    iput p7, p0, Ls8/j;->j:I

    iput-object p8, p0, Ls8/j;->k:Lz0/s0;

    iput-object p9, p0, Ls8/j;->l:Lz0/s0;

    iput-object p10, p0, Ls8/j;->m:Lxb/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lr5/x;

    .line 6
    .line 7
    new-instance v13, Ls8/v;

    .line 8
    .line 9
    iget-object v14, v0, Ls8/j;->h:Ljb/k;

    .line 10
    .line 11
    iget-object v15, v0, Ls8/j;->m:Lxb/u;

    .line 12
    .line 13
    iget-object v12, v0, Ls8/j;->d:Lr5/z;

    .line 14
    .line 15
    iget-object v11, v0, Ls8/j;->e:Lz0/w0;

    .line 16
    .line 17
    iget v5, v0, Ls8/j;->f:I

    .line 18
    .line 19
    iget-object v6, v0, Ls8/j;->g:Lwb/a;

    .line 20
    .line 21
    iget-object v10, v0, Ls8/j;->i:Landroid/content/Context;

    .line 22
    .line 23
    iget v9, v0, Ls8/j;->j:I

    .line 24
    .line 25
    iget-object v8, v0, Ls8/j;->k:Lz0/s0;

    .line 26
    .line 27
    iget-object v7, v0, Ls8/j;->l:Lz0/s0;

    .line 28
    .line 29
    move-object v2, v13

    .line 30
    move-object v3, v12

    .line 31
    move-object v4, v11

    .line 32
    move-object/from16 v16, v7

    .line 33
    .line 34
    move-object v7, v14

    .line 35
    move-object/from16 v17, v8

    .line 36
    .line 37
    move-object v8, v10

    .line 38
    move-object/from16 v18, v10

    .line 39
    .line 40
    move-object/from16 v10, v17

    .line 41
    .line 42
    move-object/from16 v19, v11

    .line 43
    .line 44
    move-object/from16 v11, v16

    .line 45
    .line 46
    move-object v0, v12

    .line 47
    move-object v12, v15

    .line 48
    invoke-direct/range {v2 .. v12}, Ls8/v;-><init>(Lr5/z;Lz0/w0;ILwb/a;Ljb/k;Landroid/content/Context;ILz0/s0;Lz0/s0;Lxb/u;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lh1/a;

    .line 52
    .line 53
    const v3, -0x42dad7f0

    .line 54
    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    invoke-direct {v2, v3, v13, v11}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    const-string v3, "MAIN"

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xfe

    .line 64
    .line 65
    invoke-static {v1, v3, v12, v2, v13}, Ls5/o;->d(Lr5/x;Ljava/lang/String;Ljava/util/List;Lh1/a;I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ls8/t;

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-direct {v2, v0, v3}, Ls8/t;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lh1/a;

    .line 75
    .line 76
    const v4, 0x3bfc0407

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v4, v2, v11}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 80
    .line 81
    .line 82
    const-string v2, "PARAMS"

    .line 83
    .line 84
    invoke-static {v1, v2, v12, v3, v13}, Ls5/o;->d(Lr5/x;Ljava/lang/String;Ljava/util/List;Lh1/a;I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Ls8/t;

    .line 88
    .line 89
    const/4 v3, 0x5

    .line 90
    invoke-direct {v2, v0, v3}, Ls8/t;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lh1/a;

    .line 94
    .line 95
    const v4, 0x511d88

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v4, v2, v11}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 99
    .line 100
    .line 101
    const-string v2, "ABOUT"

    .line 102
    .line 103
    invoke-static {v1, v2, v12, v3, v13}, Ls5/o;->d(Lr5/x;Ljava/lang/String;Ljava/util/List;Lh1/a;I)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Ls8/t;

    .line 107
    .line 108
    const/4 v3, 0x7

    .line 109
    invoke-direct {v2, v0, v3}, Ls8/t;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lh1/a;

    .line 113
    .line 114
    const v4, -0x3b59c8f7

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v4, v2, v11}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 118
    .line 119
    .line 120
    const-string v2, "LICENSE"

    .line 121
    .line 122
    invoke-static {v1, v2, v12, v3, v13}, Ls5/o;->d(Lr5/x;Ljava/lang/String;Ljava/util/List;Lh1/a;I)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lr5/e;

    .line 126
    .line 127
    sget-object v10, Lr5/f0;->f:Lr5/e0;

    .line 128
    .line 129
    new-instance v3, Lr5/f;

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-direct {v3, v10, v9}, Lr5/f;-><init>(Lr5/f0;Z)V

    .line 133
    .line 134
    .line 135
    const-string v8, "id"

    .line 136
    .line 137
    invoke-direct {v2, v8, v3}, Lr5/e;-><init>(Ljava/lang/String;Lr5/f;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lr5/e;

    .line 141
    .line 142
    sget-object v7, Lr5/f0;->e:Lr5/e0;

    .line 143
    .line 144
    new-instance v4, Lr5/f;

    .line 145
    .line 146
    invoke-direct {v4, v7, v9}, Lr5/f;-><init>(Lr5/f0;Z)V

    .line 147
    .line 148
    .line 149
    const-string v5, "isViewReply"

    .line 150
    .line 151
    invoke-direct {v3, v5, v4}, Lr5/e;-><init>(Ljava/lang/String;Lr5/f;)V

    .line 152
    .line 153
    .line 154
    filled-new-array {v2, v3}, [Lr5/e;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    new-instance v5, Ls8/x;

    .line 163
    .line 164
    const/4 v3, 0x7

    .line 165
    move-object v2, v5

    .line 166
    move-object/from16 v4, v18

    .line 167
    .line 168
    move-object v12, v5

    .line 169
    move-object v5, v14

    .line 170
    move-object v13, v6

    .line 171
    move-object v6, v0

    .line 172
    move-object/from16 v20, v7

    .line 173
    .line 174
    move-object/from16 v7, v17

    .line 175
    .line 176
    move-object/from16 v21, v8

    .line 177
    .line 178
    move-object/from16 v8, v16

    .line 179
    .line 180
    move-object/from16 v9, v19

    .line 181
    .line 182
    invoke-direct/range {v2 .. v9}, Ls8/x;-><init>(ILandroid/content/Context;Ljb/k;Lr5/z;Lz0/s0;Lz0/s0;Lz0/w0;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lh1/a;

    .line 186
    .line 187
    const v3, -0x7704af76

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, v3, v12, v11}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 191
    .line 192
    .line 193
    const-string v3, "FEED/{id}/{isViewReply}"

    .line 194
    .line 195
    const/16 v12, 0xfc

    .line 196
    .line 197
    invoke-static {v1, v3, v13, v2, v12}, Ls5/o;->d(Lr5/x;Ljava/lang/String;Ljava/util/List;Lh1/a;I)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lr5/e;

    .line 201
    .line 202
    new-instance v3, Lr5/f;

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    invoke-direct {v3, v10, v13}, Lr5/f;-><init>(Lr5/f0;Z)V

    .line 206
    .line 207
    .line 208
    const-string v9, "uid"

    .line 209
    .line 210
    invoke-direct {v2, v9, v3}, Lr5/e;-><init>(Ljava/lang/String;Lr5/f;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    new-instance v7, Ls8/u;

    .line 218
    .line 219
    const/16 v22, 0x3

    .line 220
    .line 221
    move-object v2, v7

    .line 222
    move-object v3, v0

    .line 223
    move-object/from16 v4, v19

    .line 224
    .line 225
    move-object v5, v14

    .line 226
    move-object/from16 v6, v18

    .line 227
    .line 228
    move-object v13, v7

    .line 229
    move-object/from16 v7, v17

    .line 230
    .line 231
    move-object/from16 v23, v8

    .line 232
    .line 233
    move-object/from16 v8, v16

    .line 234
    .line 235
    move-object/from16 v24, v9

    .line 236
    .line 237
    move-object v9, v15

    .line 238
    move-object/from16 v25, v10

    .line 239
    .line 240
    move/from16 v10, v22

    .line 241
    .line 242
    invoke-direct/range {v2 .. v10}, Ls8/u;-><init>(Lr5/z;Lz0/w0;Ljb/k;Landroid/content/Context;Lz0/s0;Lz0/s0;Lxb/u;I)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lh1/a;

    .line 246
    .line 247
    const v3, 0x4d506a0b    # 2.1853816E8f

    .line 248
    .line 249
    .line 250
    invoke-direct {v2, v3, v13, v11}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 251
    .line 252
    .line 253
    const-string v3, "USER/{uid}"

    .line 254
    .line 255
    move-object/from16 v4, v23

    .line 256
    .line 257
    invoke-static {v1, v3, v4, v2, v12}, Ls5/o;->d(Lr5/x;Ljava/lang/String;Ljava/util/List;Lh1/a;I)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lr5/e;

    .line 261
    .line 262
    new-instance v3, Lr5/f;

    .line 263
    .line 264
    move-object/from16 v13, v25

    .line 265
    .line 266
    invoke-direct {v3, v13, v11}, Lr5/f;-><init>(Lr5/f0;Z)V

    .line 267
    .line 268
    .line 269
    const-string v10, "title"

    .line 270
    .line 271
    invoke-direct {v2, v10, v3}, Lr5/e;-><init>(Ljava/lang/String;Lr5/f;)V

    .line 272
    .line 273
    .line 274
    new-instance v3, Lr5/e;

    .line 275
    .line 276
    new-instance v4, Lr5/f;

    .line 277
    .line 278
    invoke-direct {v4, v13, v11}, Lr5/f;-><init>(Lr5/f0;Z)V

    .line 279
    .line 280
    .line 281
    const-string v5, "pageType"

    .line 282
    .line 283
    invoke-direct {v3, v5, v4}, Lr5/e;-><init>(Ljava/lang/String;Lr5/f;)V

    .line 284
    .line 285
    .line 286
    new-instance v4, Lr5/e;

    .line 287
    .line 288
    new-instance v6, Lr5/f;

    .line 289
    .line 290
    invoke-direct {v6, v13, v11}, Lr5/f;-><init>(Lr5/f0;Z)V

    .line 291
    .line 292
    .line 293
    const-string v7, "pageParam"

    .line 294
    .line 295
    invoke-direct {v4, v7, v6}, Lr5/e;-><init>(Ljava/lang/String;Lr5/f;)V

    .line 296
    .line 297
    .line 298
    filled-new-array {v2, v3, v4}, [Lr5/e;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v2}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v3, Ls8/t;

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    invoke-direct {v3, v0, v4}, Ls8/t;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    new-instance v4, Lh1/a;

    .line 313
    .line 314
    const v6, 0x11a5838c

    .line 315
    .line 316
    .line 317
    invoke-direct {v4, v6, v3, v11}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 318
    .line 319
    .line 320
    const-string v3, "SEARCH/{title}/{pageType}/{pageParam}"

    .line 321
    .line 322
    invoke-static {v1, v3, v2, v4, v12}, Ls5/o;->d(Lr5/x;Ljava/lang/String;Ljava/util/List;Lh1/a;I)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Lr5/e;

    .line 326
    .line 327
    new-instance v3, Lr5/f;

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    invoke-direct {v3, v13, v4}, Lr5/f;-><init>(Lr5/f0;Z)V

    .line 331
    .line 332
    .line 333
    const-string v4, "keyword"

    .line 334
    .line 335
    invoke-direct {v2, v4, v3}, Lr5/e;-><init>(Ljava/lang/String;Lr5/f;)V

    .line 336
    .line 337
    .line 338
    new-instance v3, Lr5/e;

    .line 339
    .line 340
    new-instance v4, Lr5/f;

    .line 341
    .line 342
    invoke-direct {v4, v13, v11}, Lr5/f;-><init>(Lr5/f0;Z)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v3, v10, v4}, Lr5/e;-><init>(Ljava/lang/String;Lr5/f;)V

    .line 346
    .line 347
    .line 348
    new-instance v4, Lr5/e;

    .line 349
    .line 350
    new-instance v6, Lr5/f;

    .line 351
    .line 352
    invoke-direct {v6, v13, v11}, Lr5/f;-><init>(Lr5/f0;Z)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v4, v5, v6}, Lr5/e;-><init>(Ljava/lang/String;Lr5/f;)V

    .line 356
    .line 357
    .line 358
    new-instance v5, Lr5/e;

    .line 359
    .line 360
    new-instance v6, Lr5/f;

    .line 361
    .line 362
    invoke-direct {v6, v13, v11}, Lr5/f;-><init>(Lr5/f0;Z)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v5, v7, v6}, Lr5/e;-><init>(Ljava/lang/String;Lr5/f;)V

    .line 366
    .line 367
    .line 368
    filled-new-array {v2, v3, v4, v5}, [Lr5/e;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v2}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    new-instance v8, Ls8/u;

    .line 377
    .line 378
    move-object v2, v8

    .line 379
    move-object v3, v0

    .line 380
    move-object/from16 v4, v19

    .line 381
    .line 382
    move-object v5, v14

    .line 383
    move-object/from16 v6, v18

    .line 384
    .line 385
    move-object v7, v15

    .line 386
    move-object v12, v8

    .line 387
    move-object/from16 v8, v17

    .line 388
    .line 389
    move-object/from16 v26, v9

    .line 390
    .line 391
    move-object/from16 v9, v16

    .line 392
    .line 393
    invoke-direct/range {v2 .. v9}, Ls8/u;-><init>(Lr5/z;Lz0/w0;Ljb/k;Landroid/content/Context;Lxb/u;Lz0/s0;Lz0/s0;)V

    .line 394
    .line 395
    .line 396
    new-instance v2, Lh1/a;

    .line 397
    .line 398
    const v3, -0x2a0562f3

    .line 399
    .line 400
    .line 401
    invoke-direct {v2, v3, v12, v11}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 402
    .line 403
    .line 404
    const-string v3, "SEARCHRESULT/{keyword}/{title}/{pageType}/{pageParam}"

    .line 405
    .line 406
    move-object/from16 v5, v26

    .line 407
    .line 408
    const/16 v4, 0xfc

    .line 409
    .line 410
    invoke-static {v1, v3, v5, v2, v4}, Ls5/o;->d(Lr5/x;Ljava/lang/String;Ljava/util/List;Lh1/a;I)V

    .line 411
    .line 412
    .line 413
    new-instance v2, Lr5/e;

    .line 414
    .line 415
    new-instance v3, Lr5/f;

    .line 416
    .line 417
    invoke-direct {v3, v13, v11}, Lr5/f;-><init>(Lr5/f0;Z)V

    .line 418
    .line 419
    .line 420
    const-string v4, "text"

    .line 421
    .line 422
    invoke-direct {v2, v4, v3}, Lr5/e;-><init>(Ljava/lang/String;Lr5/f;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    sget-object v3, Ls8/b;->a:Lh1/a;

    .line 430
    .line 431
    const-string v4, "COPY/{text}"

    .line 432
    .line 433
    const/16 v5, 0xfc

    .line 434
    .line 435
    invoke-static {v1, v4, v2, v3, v5}, Ls5/o;->d(Lr5/x;Ljava/lang/String;Ljava/util/List;Lh1/a;I)V

    .line 436
    .line 437
    .line 438
    sget-object v2, Ls8/s0;->d:Ls8/s0;

    .line 439
    .line 440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v2, "/{tag}/{id}"

    .line 449
    .line 450
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    new-instance v2, Lr5/e;

    .line 458
    .line 459
    new-instance v3, Lr5/f;

    .line 460
    .line 461
    invoke-direct {v3, v13, v11}, Lr5/f;-><init>(Lr5/f0;Z)V

    .line 462
    .line 463
    .line 464
    const-string v4, "tag"

    .line 465
    .line 466
    invoke-direct {v2, v4, v3}, Lr5/e;-><init>(Ljava/lang/String;Lr5/f;)V

    .line 467
    .line 468
    .line 469
    new-instance v3, Lr5/e;

    .line 470
    .line 471
    new-instance v4, Lr5/f;

    .line 472
    .line 473
    invoke-direct {v4, v13, v11}, Lr5/f;-><init>(Lr5/f0;Z)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v9, v21

    .line 477
    .line 478
    invoke-direct {v3, v9, v4}, Lr5/e;-><init>(Ljava/lang/String;Lr5/f;)V

    .line 479
    .line 480
    .line 481
    filled-new-array {v2, v3}, [Lr5/e;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v2}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    new-instance v7, Ls8/u;

    .line 490
    .line 491
    const/16 v21, 0x1

    .line 492
    .line 493
    move-object v2, v7

    .line 494
    move-object v3, v0

    .line 495
    move-object/from16 v4, v19

    .line 496
    .line 497
    move-object v5, v14

    .line 498
    move-object/from16 v6, v18

    .line 499
    .line 500
    move-object/from16 v27, v7

    .line 501
    .line 502
    move-object/from16 v7, v17

    .line 503
    .line 504
    move-object/from16 v28, v8

    .line 505
    .line 506
    move-object/from16 v8, v16

    .line 507
    .line 508
    move-object/from16 v29, v9

    .line 509
    .line 510
    move-object v9, v15

    .line 511
    move-object/from16 v30, v10

    .line 512
    .line 513
    move/from16 v10, v21

    .line 514
    .line 515
    invoke-direct/range {v2 .. v10}, Ls8/u;-><init>(Lr5/z;Lz0/w0;Ljb/k;Landroid/content/Context;Lz0/s0;Lz0/s0;Lxb/u;I)V

    .line 516
    .line 517
    .line 518
    new-instance v2, Lh1/a;

    .line 519
    .line 520
    const v3, 0x5ea4d00f

    .line 521
    .line 522
    .line 523
    move-object/from16 v4, v27

    .line 524
    .line 525
    invoke-direct {v2, v3, v4, v11}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v4, v28

    .line 529
    .line 530
    const/16 v3, 0xfc

    .line 531
    .line 532
    invoke-static {v1, v12, v4, v2, v3}, Ls5/o;->d(Lr5/x;Ljava/lang/String;Ljava/util/List;Lh1/a;I)V

    .line 533
    .line 534
    .line 535
    new-instance v2, Lr5/e;

    .line 536
    .line 537
    new-instance v3, Lr5/f;

    .line 538
    .line 539
    const/4 v4, 0x0

    .line 540
    invoke-direct {v3, v13, v4}, Lr5/f;-><init>(Lr5/f0;Z)V

    .line 541
    .line 542
    .line 543
    const-string v12, "url"

    .line 544
    .line 545
    invoke-direct {v2, v12, v3}, Lr5/e;-><init>(Ljava/lang/String;Lr5/f;)V

    .line 546
    .line 547
    .line 548
    new-instance v3, Lr5/e;

    .line 549
    .line 550
    new-instance v5, Lr5/f;

    .line 551
    .line 552
    move-object/from16 v6, v20

    .line 553
    .line 554
    invoke-direct {v5, v6, v4}, Lr5/f;-><init>(Lr5/f0;Z)V

    .line 555
    .line 556
    .line 557
    const-string v4, "isLogin"

    .line 558
    .line 559
    invoke-direct {v3, v4, v5}, Lr5/e;-><init>(Ljava/lang/String;Lr5/f;)V

    .line 560
    .line 561
    .line 562
    filled-new-array {v2, v3}, [Lr5/e;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {v2}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    new-instance v3, Ls8/t;

    .line 571
    .line 572
    const/4 v4, 0x1

    .line 573
    invoke-direct {v3, v0, v4}, Ls8/t;-><init>(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    new-instance v4, Lh1/a;

    .line 577
    .line 578
    const v5, -0x5efa8e05

    .line 579
    .line 580
    .line 581
    invoke-direct {v4, v5, v3, v11}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 582
    .line 583
    .line 584
    const-string v3, "WEBVIEW/{url}/{isLogin}"

    .line 585
    .line 586
    const/16 v5, 0xfc

    .line 587
    .line 588
    invoke-static {v1, v3, v2, v4, v5}, Ls5/o;->d(Lr5/x;Ljava/lang/String;Ljava/util/List;Lh1/a;I)V

    .line 589
    .line 590
    .line 591
    new-instance v2, Lr5/e;

    .line 592
    .line 593
    new-instance v3, Lr5/f;

    .line 594
    .line 595
    const/4 v4, 0x0

    .line 596
    invoke-direct {v3, v13, v4}, Lr5/f;-><init>(Lr5/f0;Z)V

    .line 597
    .line 598
    .line 599
    const-string v4, "packageName"

    .line 600
    .line 601
    invoke-direct {v2, v4, v3}, Lr5/e;-><init>(Ljava/lang/String;Lr5/f;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    new-instance v9, Ls8/u;

    .line 609
    .line 610
    const/16 v20, 0x2

    .line 611
    .line 612
    move-object v2, v9

    .line 613
    move-object v3, v0

    .line 614
    move-object/from16 v4, v19

    .line 615
    .line 616
    move-object v5, v14

    .line 617
    move-object/from16 v6, v18

    .line 618
    .line 619
    move-object/from16 v7, v17

    .line 620
    .line 621
    move-object/from16 v8, v16

    .line 622
    .line 623
    move-object/from16 v21, v14

    .line 624
    .line 625
    move-object v14, v9

    .line 626
    move-object v9, v15

    .line 627
    move-object v15, v10

    .line 628
    move/from16 v10, v20

    .line 629
    .line 630
    invoke-direct/range {v2 .. v10}, Ls8/u;-><init>(Lr5/z;Lz0/w0;Ljb/k;Landroid/content/Context;Lz0/s0;Lz0/s0;Lxb/u;I)V

    .line 631
    .line 632
    .line 633
    new-instance v2, Lh1/a;

    .line 634
    .line 635
    const v3, 0x655a8b7c

    .line 636
    .line 637
    .line 638
    invoke-direct {v2, v3, v14, v11}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 639
    .line 640
    .line 641
    const-string v3, "APP/{packageName}"

    .line 642
    .line 643
    const/16 v4, 0xfc

    .line 644
    .line 645
    invoke-static {v1, v3, v15, v2, v4}, Ls5/o;->d(Lr5/x;Ljava/lang/String;Ljava/util/List;Lh1/a;I)V

    .line 646
    .line 647
    .line 648
    new-instance v2, Ls8/t;

    .line 649
    .line 650
    const/4 v3, 0x2

    .line 651
    invoke-direct {v2, v0, v3}, Ls8/t;-><init>(Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    new-instance v3, Lh1/a;

    .line 655
    .line 656
    const v4, 0x29afa4fd

    .line 657
    .line 658
    .line 659
    invoke-direct {v3, v4, v2, v11}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 660
    .line 661
    .line 662
    const-string v2, "LOGIN"

    .line 663
    .line 664
    const/4 v4, 0x0

    .line 665
    const/16 v5, 0xfe

    .line 666
    .line 667
    invoke-static {v1, v2, v4, v3, v5}, Ls5/o;->d(Lr5/x;Ljava/lang/String;Ljava/util/List;Lh1/a;I)V

    .line 668
    .line 669
    .line 670
    new-instance v2, Lr5/e;

    .line 671
    .line 672
    new-instance v3, Lr5/f;

    .line 673
    .line 674
    const/4 v4, 0x0

    .line 675
    invoke-direct {v3, v13, v4}, Lr5/f;-><init>(Lr5/f0;Z)V

    .line 676
    .line 677
    .line 678
    invoke-direct {v2, v12, v3}, Lr5/e;-><init>(Ljava/lang/String;Lr5/f;)V

    .line 679
    .line 680
    .line 681
    new-instance v3, Lr5/e;

    .line 682
    .line 683
    new-instance v5, Lr5/f;

    .line 684
    .line 685
    invoke-direct {v5, v13, v4}, Lr5/f;-><init>(Lr5/f0;Z)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v10, v30

    .line 689
    .line 690
    invoke-direct {v3, v10, v5}, Lr5/e;-><init>(Ljava/lang/String;Lr5/f;)V

    .line 691
    .line 692
    .line 693
    filled-new-array {v2, v3}, [Lr5/e;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-static {v2}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v12

    .line 701
    new-instance v14, Ls8/x;

    .line 702
    .line 703
    const/4 v3, 0x0

    .line 704
    move-object v2, v14

    .line 705
    move-object/from16 v4, v18

    .line 706
    .line 707
    move-object/from16 v5, v21

    .line 708
    .line 709
    move-object v6, v0

    .line 710
    move-object/from16 v7, v17

    .line 711
    .line 712
    move-object/from16 v8, v16

    .line 713
    .line 714
    move-object/from16 v9, v19

    .line 715
    .line 716
    invoke-direct/range {v2 .. v9}, Ls8/x;-><init>(ILandroid/content/Context;Ljb/k;Lr5/z;Lz0/s0;Lz0/s0;Lz0/w0;)V

    .line 717
    .line 718
    .line 719
    new-instance v2, Lh1/a;

    .line 720
    .line 721
    const v3, -0x11fb4182

    .line 722
    .line 723
    .line 724
    invoke-direct {v2, v3, v14, v11}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 725
    .line 726
    .line 727
    const-string v3, "CAROUSEL/{url}/{title}"

    .line 728
    .line 729
    const/16 v4, 0xfc

    .line 730
    .line 731
    invoke-static {v1, v3, v12, v2, v4}, Ls5/o;->d(Lr5/x;Ljava/lang/String;Ljava/util/List;Lh1/a;I)V

    .line 732
    .line 733
    .line 734
    new-instance v2, Ls8/t;

    .line 735
    .line 736
    const/4 v3, 0x4

    .line 737
    invoke-direct {v2, v0, v3}, Ls8/t;-><init>(Ljava/lang/Object;I)V

    .line 738
    .line 739
    .line 740
    new-instance v3, Lh1/a;

    .line 741
    .line 742
    const v4, -0x4da62801

    .line 743
    .line 744
    .line 745
    invoke-direct {v3, v4, v2, v11}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 746
    .line 747
    .line 748
    const-string v2, "UPDATE"

    .line 749
    .line 750
    const/4 v4, 0x0

    .line 751
    const/16 v5, 0xfe

    .line 752
    .line 753
    invoke-static {v1, v2, v4, v3, v5}, Ls5/o;->d(Lr5/x;Ljava/lang/String;Ljava/util/List;Lh1/a;I)V

    .line 754
    .line 755
    .line 756
    new-instance v2, Lr5/e;

    .line 757
    .line 758
    new-instance v3, Lr5/f;

    .line 759
    .line 760
    invoke-direct {v3, v13, v11}, Lr5/f;-><init>(Lr5/f0;Z)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v12, v24

    .line 764
    .line 765
    invoke-direct {v2, v12, v3}, Lr5/e;-><init>(Ljava/lang/String;Lr5/f;)V

    .line 766
    .line 767
    .line 768
    new-instance v3, Lr5/e;

    .line 769
    .line 770
    new-instance v4, Lr5/f;

    .line 771
    .line 772
    const/4 v5, 0x0

    .line 773
    invoke-direct {v4, v13, v5}, Lr5/f;-><init>(Lr5/f0;Z)V

    .line 774
    .line 775
    .line 776
    const-string v14, "type"

    .line 777
    .line 778
    invoke-direct {v3, v14, v4}, Lr5/e;-><init>(Ljava/lang/String;Lr5/f;)V

    .line 779
    .line 780
    .line 781
    new-instance v4, Lr5/e;

    .line 782
    .line 783
    new-instance v5, Lr5/f;

    .line 784
    .line 785
    invoke-direct {v5, v13, v11}, Lr5/f;-><init>(Lr5/f0;Z)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v15, v29

    .line 789
    .line 790
    invoke-direct {v4, v15, v5}, Lr5/e;-><init>(Ljava/lang/String;Lr5/f;)V

    .line 791
    .line 792
    .line 793
    new-instance v5, Lr5/e;

    .line 794
    .line 795
    new-instance v6, Lr5/f;

    .line 796
    .line 797
    invoke-direct {v6, v13, v11}, Lr5/f;-><init>(Lr5/f0;Z)V

    .line 798
    .line 799
    .line 800
    invoke-direct {v5, v10, v6}, Lr5/e;-><init>(Ljava/lang/String;Lr5/f;)V

    .line 801
    .line 802
    .line 803
    filled-new-array {v2, v3, v4, v5}, [Lr5/e;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-static {v2}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    new-instance v8, Ls8/x;

    .line 812
    .line 813
    const/4 v3, 0x1

    .line 814
    move-object v2, v8

    .line 815
    move-object/from16 v4, v18

    .line 816
    .line 817
    move-object/from16 v5, v21

    .line 818
    .line 819
    move-object v6, v0

    .line 820
    move-object/from16 v7, v17

    .line 821
    .line 822
    move-object/from16 v31, v8

    .line 823
    .line 824
    move-object/from16 v8, v16

    .line 825
    .line 826
    move-object/from16 v32, v9

    .line 827
    .line 828
    move-object/from16 v9, v19

    .line 829
    .line 830
    invoke-direct/range {v2 .. v9}, Ls8/x;-><init>(ILandroid/content/Context;Ljb/k;Lr5/z;Lz0/s0;Lz0/s0;Lz0/w0;)V

    .line 831
    .line 832
    .line 833
    new-instance v2, Lh1/a;

    .line 834
    .line 835
    const v3, 0x76aef180

    .line 836
    .line 837
    .line 838
    move-object/from16 v4, v31

    .line 839
    .line 840
    invoke-direct {v2, v3, v4, v11}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 841
    .line 842
    .line 843
    const-string v3, "FFFLIST/{uid}/{type}/{id}/{title}"

    .line 844
    .line 845
    move-object/from16 v5, v32

    .line 846
    .line 847
    const/16 v4, 0xfc

    .line 848
    .line 849
    invoke-static {v1, v3, v5, v2, v4}, Ls5/o;->d(Lr5/x;Ljava/lang/String;Ljava/util/List;Lh1/a;I)V

    .line 850
    .line 851
    .line 852
    new-instance v2, Lr5/e;

    .line 853
    .line 854
    new-instance v3, Lr5/f;

    .line 855
    .line 856
    const/4 v4, 0x0

    .line 857
    invoke-direct {v3, v13, v4}, Lr5/f;-><init>(Lr5/f0;Z)V

    .line 858
    .line 859
    .line 860
    invoke-direct {v2, v15, v3}, Lr5/e;-><init>(Ljava/lang/String;Lr5/f;)V

    .line 861
    .line 862
    .line 863
    new-instance v3, Lr5/e;

    .line 864
    .line 865
    new-instance v5, Lr5/f;

    .line 866
    .line 867
    invoke-direct {v5, v13, v4}, Lr5/f;-><init>(Lr5/f0;Z)V

    .line 868
    .line 869
    .line 870
    invoke-direct {v3, v10, v5}, Lr5/e;-><init>(Ljava/lang/String;Lr5/f;)V

    .line 871
    .line 872
    .line 873
    filled-new-array {v2, v3}, [Lr5/e;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-static {v2}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v9

    .line 881
    new-instance v8, Ls8/x;

    .line 882
    .line 883
    const/4 v3, 0x2

    .line 884
    move-object v2, v8

    .line 885
    move-object/from16 v4, v18

    .line 886
    .line 887
    move-object/from16 v5, v21

    .line 888
    .line 889
    move-object v6, v0

    .line 890
    move-object/from16 v7, v17

    .line 891
    .line 892
    move-object/from16 v33, v8

    .line 893
    .line 894
    move-object/from16 v8, v16

    .line 895
    .line 896
    move-object/from16 v34, v9

    .line 897
    .line 898
    move-object/from16 v9, v19

    .line 899
    .line 900
    invoke-direct/range {v2 .. v9}, Ls8/x;-><init>(ILandroid/content/Context;Ljb/k;Lr5/z;Lz0/s0;Lz0/s0;Lz0/w0;)V

    .line 901
    .line 902
    .line 903
    new-instance v2, Lh1/a;

    .line 904
    .line 905
    const v3, 0x3b040b01

    .line 906
    .line 907
    .line 908
    move-object/from16 v4, v33

    .line 909
    .line 910
    invoke-direct {v2, v3, v4, v11}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 911
    .line 912
    .line 913
    const-string v3, "DYH/{id}/{title}"

    .line 914
    .line 915
    move-object/from16 v5, v34

    .line 916
    .line 917
    const/16 v4, 0xfc

    .line 918
    .line 919
    invoke-static {v1, v3, v5, v2, v4}, Ls5/o;->d(Lr5/x;Ljava/lang/String;Ljava/util/List;Lh1/a;I)V

    .line 920
    .line 921
    .line 922
    new-instance v2, Lr5/e;

    .line 923
    .line 924
    new-instance v3, Lr5/f;

    .line 925
    .line 926
    const/4 v4, 0x0

    .line 927
    invoke-direct {v3, v13, v4}, Lr5/f;-><init>(Lr5/f0;Z)V

    .line 928
    .line 929
    .line 930
    invoke-direct {v2, v10, v3}, Lr5/e;-><init>(Ljava/lang/String;Lr5/f;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v10

    .line 937
    new-instance v9, Ls8/x;

    .line 938
    .line 939
    const/4 v3, 0x3

    .line 940
    move-object v2, v9

    .line 941
    move-object/from16 v4, v18

    .line 942
    .line 943
    move-object/from16 v5, v21

    .line 944
    .line 945
    move-object v6, v0

    .line 946
    move-object/from16 v7, v17

    .line 947
    .line 948
    move-object/from16 v8, v16

    .line 949
    .line 950
    move-object/from16 v29, v15

    .line 951
    .line 952
    move-object v15, v9

    .line 953
    move-object/from16 v9, v19

    .line 954
    .line 955
    invoke-direct/range {v2 .. v9}, Ls8/x;-><init>(ILandroid/content/Context;Ljb/k;Lr5/z;Lz0/s0;Lz0/s0;Lz0/w0;)V

    .line 956
    .line 957
    .line 958
    new-instance v2, Lh1/a;

    .line 959
    .line 960
    const v3, -0xa6db7e

    .line 961
    .line 962
    .line 963
    invoke-direct {v2, v3, v15, v11}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 964
    .line 965
    .line 966
    const-string v3, "COOLPIC/{title}"

    .line 967
    .line 968
    const/16 v4, 0xfc

    .line 969
    .line 970
    invoke-static {v1, v3, v10, v2, v4}, Ls5/o;->d(Lr5/x;Ljava/lang/String;Ljava/util/List;Lh1/a;I)V

    .line 971
    .line 972
    .line 973
    new-instance v2, Lr5/e;

    .line 974
    .line 975
    new-instance v3, Lr5/f;

    .line 976
    .line 977
    const/4 v4, 0x0

    .line 978
    invoke-direct {v3, v13, v4}, Lr5/f;-><init>(Lr5/f0;Z)V

    .line 979
    .line 980
    .line 981
    invoke-direct {v2, v14, v3}, Lr5/e;-><init>(Ljava/lang/String;Lr5/f;)V

    .line 982
    .line 983
    .line 984
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object v10

    .line 988
    new-instance v15, Ls8/x;

    .line 989
    .line 990
    const/4 v3, 0x4

    .line 991
    move-object v2, v15

    .line 992
    move-object/from16 v4, v18

    .line 993
    .line 994
    move-object/from16 v5, v21

    .line 995
    .line 996
    move-object v6, v0

    .line 997
    move-object/from16 v7, v17

    .line 998
    .line 999
    move-object/from16 v8, v16

    .line 1000
    .line 1001
    move-object/from16 v9, v19

    .line 1002
    .line 1003
    invoke-direct/range {v2 .. v9}, Ls8/x;-><init>(ILandroid/content/Context;Ljb/k;Lr5/z;Lz0/s0;Lz0/s0;Lz0/w0;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v2, Lh1/a;

    .line 1007
    .line 1008
    const v3, -0x3c51c1fd

    .line 1009
    .line 1010
    .line 1011
    invoke-direct {v2, v3, v15, v11}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 1012
    .line 1013
    .line 1014
    const-string v3, "NOTICE/{type}"

    .line 1015
    .line 1016
    const/16 v4, 0xfc

    .line 1017
    .line 1018
    invoke-static {v1, v3, v10, v2, v4}, Ls5/o;->d(Lr5/x;Ljava/lang/String;Ljava/util/List;Lh1/a;I)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v2, Lr5/e;

    .line 1022
    .line 1023
    new-instance v3, Lr5/f;

    .line 1024
    .line 1025
    const/4 v4, 0x0

    .line 1026
    invoke-direct {v3, v13, v4}, Lr5/f;-><init>(Lr5/f0;Z)V

    .line 1027
    .line 1028
    .line 1029
    invoke-direct {v2, v14, v3}, Lr5/e;-><init>(Ljava/lang/String;Lr5/f;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    new-instance v3, Ls8/t;

    .line 1037
    .line 1038
    const/4 v4, 0x6

    .line 1039
    invoke-direct {v3, v0, v4}, Ls8/t;-><init>(Ljava/lang/Object;I)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v4, Lh1/a;

    .line 1043
    .line 1044
    const v5, -0x77fca87c

    .line 1045
    .line 1046
    .line 1047
    invoke-direct {v4, v5, v3, v11}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 1048
    .line 1049
    .line 1050
    const-string v3, "BLACKLIST/{type}"

    .line 1051
    .line 1052
    const/16 v5, 0xfc

    .line 1053
    .line 1054
    invoke-static {v1, v3, v2, v4, v5}, Ls5/o;->d(Lr5/x;Ljava/lang/String;Ljava/util/List;Lh1/a;I)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v2, Lr5/e;

    .line 1058
    .line 1059
    new-instance v3, Lr5/f;

    .line 1060
    .line 1061
    const/4 v4, 0x0

    .line 1062
    invoke-direct {v3, v13, v4}, Lr5/f;-><init>(Lr5/f0;Z)V

    .line 1063
    .line 1064
    .line 1065
    invoke-direct {v2, v14, v3}, Lr5/e;-><init>(Ljava/lang/String;Lr5/f;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v9

    .line 1072
    new-instance v10, Ls8/x;

    .line 1073
    .line 1074
    move-object v2, v10

    .line 1075
    move-object v3, v0

    .line 1076
    move-object/from16 v4, v18

    .line 1077
    .line 1078
    move-object/from16 v5, v19

    .line 1079
    .line 1080
    move-object/from16 v6, v21

    .line 1081
    .line 1082
    move-object/from16 v7, v17

    .line 1083
    .line 1084
    move-object/from16 v8, v16

    .line 1085
    .line 1086
    invoke-direct/range {v2 .. v8}, Ls8/x;-><init>(Lr5/z;Landroid/content/Context;Lz0/w0;Ljb/k;Lz0/s0;Lz0/s0;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v2, Lh1/a;

    .line 1090
    .line 1091
    const v3, 0x6753889a

    .line 1092
    .line 1093
    .line 1094
    invoke-direct {v2, v3, v10, v11}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 1095
    .line 1096
    .line 1097
    const-string v3, "HISTORY/{type}"

    .line 1098
    .line 1099
    const/16 v4, 0xfc

    .line 1100
    .line 1101
    invoke-static {v1, v3, v9, v2, v4}, Ls5/o;->d(Lr5/x;Ljava/lang/String;Ljava/util/List;Lh1/a;I)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v2, Lr5/e;

    .line 1105
    .line 1106
    new-instance v3, Lr5/f;

    .line 1107
    .line 1108
    const/4 v4, 0x0

    .line 1109
    invoke-direct {v3, v13, v4}, Lr5/f;-><init>(Lr5/f0;Z)V

    .line 1110
    .line 1111
    .line 1112
    const-string v5, "ukey"

    .line 1113
    .line 1114
    invoke-direct {v2, v5, v3}, Lr5/e;-><init>(Ljava/lang/String;Lr5/f;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v3, Lr5/e;

    .line 1118
    .line 1119
    new-instance v5, Lr5/f;

    .line 1120
    .line 1121
    invoke-direct {v5, v13, v4}, Lr5/f;-><init>(Lr5/f0;Z)V

    .line 1122
    .line 1123
    .line 1124
    invoke-direct {v3, v12, v5}, Lr5/e;-><init>(Ljava/lang/String;Lr5/f;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v5, Lr5/e;

    .line 1128
    .line 1129
    new-instance v6, Lr5/f;

    .line 1130
    .line 1131
    invoke-direct {v6, v13, v4}, Lr5/f;-><init>(Lr5/f0;Z)V

    .line 1132
    .line 1133
    .line 1134
    const-string v4, "username"

    .line 1135
    .line 1136
    invoke-direct {v5, v4, v6}, Lr5/e;-><init>(Ljava/lang/String;Lr5/f;)V

    .line 1137
    .line 1138
    .line 1139
    filled-new-array {v2, v3, v5}, [Lr5/e;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    invoke-static {v2}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    new-instance v3, Ls8/t;

    .line 1148
    .line 1149
    const/16 v4, 0x8

    .line 1150
    .line 1151
    invoke-direct {v3, v0, v4}, Ls8/t;-><init>(Ljava/lang/Object;I)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v4, Lh1/a;

    .line 1155
    .line 1156
    const v5, 0x2ba8a21b

    .line 1157
    .line 1158
    .line 1159
    invoke-direct {v4, v5, v3, v11}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 1160
    .line 1161
    .line 1162
    const-string v3, "CHAT/{ukey}/{uid}/{username}"

    .line 1163
    .line 1164
    const/16 v5, 0xfc

    .line 1165
    .line 1166
    invoke-static {v1, v3, v2, v4, v5}, Ls5/o;->d(Lr5/x;Ljava/lang/String;Ljava/util/List;Lh1/a;I)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v2, Lr5/e;

    .line 1170
    .line 1171
    new-instance v3, Lr5/f;

    .line 1172
    .line 1173
    const/4 v4, 0x0

    .line 1174
    invoke-direct {v3, v13, v4}, Lr5/f;-><init>(Lr5/f0;Z)V

    .line 1175
    .line 1176
    .line 1177
    move-object/from16 v4, v29

    .line 1178
    .line 1179
    invoke-direct {v2, v4, v3}, Lr5/e;-><init>(Ljava/lang/String;Lr5/f;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v10

    .line 1186
    new-instance v12, Ls8/x;

    .line 1187
    .line 1188
    const/4 v3, 0x6

    .line 1189
    move-object v2, v12

    .line 1190
    move-object/from16 v4, v18

    .line 1191
    .line 1192
    move-object/from16 v5, v21

    .line 1193
    .line 1194
    move-object v6, v0

    .line 1195
    move-object/from16 v7, v17

    .line 1196
    .line 1197
    move-object/from16 v8, v16

    .line 1198
    .line 1199
    move-object/from16 v9, v19

    .line 1200
    .line 1201
    invoke-direct/range {v2 .. v9}, Ls8/x;-><init>(ILandroid/content/Context;Ljb/k;Lr5/z;Lz0/s0;Lz0/s0;Lz0/w0;)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v0, Lh1/a;

    .line 1205
    .line 1206
    const v2, -0x10024464

    .line 1207
    .line 1208
    .line 1209
    invoke-direct {v0, v2, v12, v11}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 1210
    .line 1211
    .line 1212
    const-string v2, "COLLECTION/{id}"

    .line 1213
    .line 1214
    const/16 v3, 0xfc

    .line 1215
    .line 1216
    invoke-static {v1, v2, v10, v0, v3}, Ls5/o;->d(Lr5/x;Ljava/lang/String;Ljava/util/List;Lh1/a;I)V

    .line 1217
    .line 1218
    .line 1219
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 1220
    .line 1221
    return-object v0
.end method
