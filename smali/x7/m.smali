.class public final Lx7/m;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Lt7/y0;

.field public m:Lt7/y0;

.field public n:I

.field public final synthetic o:Lx7/n;


# direct methods
.method public constructor <init>(Lx7/n;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx7/m;->o:Lx7/n;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lpb/i;-><init>(ILnb/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic/v;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx7/m;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx7/m;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx7/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 1

    .line 1
    new-instance p1, Lx7/m;

    .line 2
    .line 3
    iget-object v0, p0, Lx7/m;->o:Lx7/n;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lx7/m;-><init>(Lx7/n;Lnb/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lob/a;->d:Lob/a;

    .line 4
    .line 5
    iget v0, v1, Lx7/m;->n:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x6

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    iget-object v0, v1, Lx7/m;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lt7/y0;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :pswitch_1
    iget-object v0, v1, Lx7/m;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lt7/y0;

    .line 32
    .line 33
    iget-object v3, v1, Lx7/m;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lt7/y0;

    .line 36
    .line 37
    iget-object v4, v1, Lx7/m;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v5, v4

    .line 45
    const/4 v4, 0x0

    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :pswitch_2
    iget-object v0, v1, Lx7/m;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lt7/y0;

    .line 51
    .line 52
    iget-object v3, v1, Lx7/m;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lt7/y0;

    .line 55
    .line 56
    iget-object v4, v1, Lx7/m;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, v1, Lx7/m;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v5, v4

    .line 68
    const/4 v4, 0x0

    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :pswitch_3
    iget-object v0, v1, Lx7/m;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lt7/y0;

    .line 74
    .line 75
    iget-object v3, v1, Lx7/m;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lt7/y0;

    .line 78
    .line 79
    iget-object v6, v1, Lx7/m;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v7, v1, Lx7/m;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v8, v1, Lx7/m;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v5, v6

    .line 95
    move-object v6, v7

    .line 96
    const/4 v4, 0x0

    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :pswitch_4
    iget-object v0, v1, Lx7/m;->j:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lt7/y0;

    .line 102
    .line 103
    iget-object v3, v1, Lx7/m;->i:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lt7/y0;

    .line 106
    .line 107
    iget-object v6, v1, Lx7/m;->h:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v7, v1, Lx7/m;->g:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v8, v1, Lx7/m;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v9, v1, Lx7/m;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :pswitch_5
    iget-object v0, v1, Lx7/m;->k:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lt7/y0;

    .line 132
    .line 133
    iget-object v3, v1, Lx7/m;->j:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lt7/y0;

    .line 136
    .line 137
    iget-object v6, v1, Lx7/m;->i:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v7, v1, Lx7/m;->h:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v8, v1, Lx7/m;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v8, Ljava/lang/String;

    .line 148
    .line 149
    iget-object v9, v1, Lx7/m;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v9, Ljava/lang/String;

    .line 152
    .line 153
    iget-object v10, v1, Lx7/m;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v10, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :pswitch_6
    iget-object v0, v1, Lx7/m;->l:Lt7/y0;

    .line 163
    .line 164
    iget-object v3, v1, Lx7/m;->k:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Lt7/y0;

    .line 167
    .line 168
    iget-object v6, v1, Lx7/m;->j:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v7, v1, Lx7/m;->i:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v8, v1, Lx7/m;->h:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v8, Ljava/lang/String;

    .line 179
    .line 180
    iget-object v9, v1, Lx7/m;->g:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v9, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v10, v1, Lx7/m;->f:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v10, Ljava/lang/String;

    .line 187
    .line 188
    iget-object v11, v1, Lx7/m;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v11, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :pswitch_7
    iget-object v0, v1, Lx7/m;->m:Lt7/y0;

    .line 198
    .line 199
    iget-object v6, v1, Lx7/m;->l:Lt7/y0;

    .line 200
    .line 201
    iget-object v7, v1, Lx7/m;->k:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v7, Ljava/lang/String;

    .line 204
    .line 205
    iget-object v8, v1, Lx7/m;->j:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v8, Ljava/lang/String;

    .line 208
    .line 209
    iget-object v9, v1, Lx7/m;->i:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v9, Ljava/lang/String;

    .line 212
    .line 213
    iget-object v10, v1, Lx7/m;->h:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v10, Ljava/lang/String;

    .line 216
    .line 217
    iget-object v11, v1, Lx7/m;->g:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v11, Ljava/lang/String;

    .line 220
    .line 221
    iget-object v12, v1, Lx7/m;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v12, Ljava/lang/String;

    .line 224
    .line 225
    iget-object v13, v1, Lx7/m;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v13, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object v4, v7

    .line 233
    move-object v7, v8

    .line 234
    move-object v3, v9

    .line 235
    move-object v9, v10

    .line 236
    move-object v5, v11

    .line 237
    move-object v11, v12

    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const-string v29, "Vivo"

    .line 244
    .line 245
    const-string v30, "Realme"

    .line 246
    .line 247
    const-string v14, "Samsung"

    .line 248
    .line 249
    const-string v15, "Google"

    .line 250
    .line 251
    const-string v16, "Huawei"

    .line 252
    .line 253
    const-string v17, "Xiaomi"

    .line 254
    .line 255
    const-string v18, "OnePlus"

    .line 256
    .line 257
    const-string v19, "Sony"

    .line 258
    .line 259
    const-string v20, "LG"

    .line 260
    .line 261
    const-string v21, "Motorola"

    .line 262
    .line 263
    const-string v22, "HTC"

    .line 264
    .line 265
    const-string v23, "Nokia"

    .line 266
    .line 267
    const-string v24, "Lenovo"

    .line 268
    .line 269
    const-string v25, "Asus"

    .line 270
    .line 271
    const-string v26, "ZTE"

    .line 272
    .line 273
    const-string v27, "Alcatel"

    .line 274
    .line 275
    const-string v28, "OPPO"

    .line 276
    .line 277
    filled-new-array/range {v14 .. v30}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sget-object v6, Lbc/e;->d:Lbc/d;

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-virtual {v6, v7}, Lbc/d;->c(I)I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object v7, v0

    .line 300
    check-cast v7, Ljava/lang/String;

    .line 301
    .line 302
    const-string v24, "Vivo"

    .line 303
    .line 304
    const-string v25, "Realme"

    .line 305
    .line 306
    const-string v8, "Samsung"

    .line 307
    .line 308
    const-string v9, "Google"

    .line 309
    .line 310
    const-string v10, "Huawei"

    .line 311
    .line 312
    const-string v11, "Xiaomi"

    .line 313
    .line 314
    const-string v12, "Redmi"

    .line 315
    .line 316
    const-string v13, "OnePlus"

    .line 317
    .line 318
    const-string v14, "Sony"

    .line 319
    .line 320
    const-string v15, "LG"

    .line 321
    .line 322
    const-string v16, "Motorola"

    .line 323
    .line 324
    const-string v17, "HTC"

    .line 325
    .line 326
    const-string v18, "Nokia"

    .line 327
    .line 328
    const-string v19, "Lenovo"

    .line 329
    .line 330
    const-string v20, "Asus"

    .line 331
    .line 332
    const-string v21, "ZTE"

    .line 333
    .line 334
    const-string v22, "Alcatel"

    .line 335
    .line 336
    const-string v23, "OPPO"

    .line 337
    .line 338
    filled-new-array/range {v8 .. v25}, [Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    invoke-virtual {v6, v8}, Lbc/d;->c(I)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    move-object v13, v0

    .line 359
    check-cast v13, Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {}, Lzb/a;->n()Lcom/example/greenbook/C001Application;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :try_start_0
    const-string v6, "devicemodel.txt"

    .line 370
    .line 371
    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v6, Ljava/io/BufferedReader;

    .line 376
    .line 377
    new-instance v8, Ljava/io/InputStreamReader;

    .line 378
    .line 379
    invoke-direct {v8, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 380
    .line 381
    .line 382
    invoke-direct {v6, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    :goto_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    if-eqz v8, :cond_0

    .line 395
    .line 396
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_0

    .line 400
    :catch_0
    move-exception v0

    .line 401
    goto :goto_1

    .line 402
    :cond_0
    sget-object v6, Lbc/e;->d:Lbc/d;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    invoke-virtual {v6, v8}, Lbc/d;->c(I)I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 420
    .line 421
    .line 422
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 423
    .line 424
    :goto_2
    new-instance v6, Ljava/util/Random;

    .line 425
    .line 426
    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430
    .line 431
    .line 432
    move-result-wide v8

    .line 433
    invoke-virtual {v6, v8, v9}, Ljava/util/Random;->setSeed(J)V

    .line 434
    .line 435
    .line 436
    const/16 v6, 0x10

    .line 437
    .line 438
    const/4 v8, 0x0

    .line 439
    invoke-static {v8, v6}, Ls8/a0;->n0(II)Ldc/d;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    new-instance v6, Lc8/a;

    .line 444
    .line 445
    const/4 v9, 0x5

    .line 446
    invoke-direct {v6, v9}, Lc8/a;-><init>(I)V

    .line 447
    .line 448
    .line 449
    const/16 v17, 0x0

    .line 450
    .line 451
    const/16 v19, 0x1e

    .line 452
    .line 453
    const-string v15, ""

    .line 454
    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    move-object/from16 v18, v6

    .line 458
    .line 459
    invoke-static/range {v14 .. v19}, Lkb/l;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwb/c;I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 464
    .line 465
    invoke-virtual {v6, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    sget-object v6, Lbc/e;->d:Lbc/d;

    .line 470
    .line 471
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget-object v9, Lbc/e;->e:Lbc/a;

    .line 475
    .line 476
    invoke-virtual {v9}, Lbc/e;->b()I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    const-string v24, "13"

    .line 485
    .line 486
    const-string v25, "14"

    .line 487
    .line 488
    const-string v14, "5.0.1"

    .line 489
    .line 490
    const-string v15, "6.0"

    .line 491
    .line 492
    const-string v16, "7.0"

    .line 493
    .line 494
    const-string v17, "7.1.1"

    .line 495
    .line 496
    const-string v18, "8.0.0"

    .line 497
    .line 498
    const-string v19, "8.1.0"

    .line 499
    .line 500
    const-string v20, "9"

    .line 501
    .line 502
    const-string v21, "10"

    .line 503
    .line 504
    const-string v22, "11"

    .line 505
    .line 506
    const-string v23, "12"

    .line 507
    .line 508
    filled-new-array/range {v14 .. v25}, [Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    invoke-static {v10}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 517
    .line 518
    .line 519
    move-result v12

    .line 520
    invoke-virtual {v6, v12}, Lbc/d;->c(I)I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Ljava/lang/String;

    .line 529
    .line 530
    new-instance v10, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    move v12, v8

    .line 536
    :goto_3
    if-ge v12, v4, :cond_3

    .line 537
    .line 538
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 539
    .line 540
    .line 541
    move-result v14

    .line 542
    if-lez v14, :cond_1

    .line 543
    .line 544
    const-string v14, ":"

    .line 545
    .line 546
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    :cond_1
    sget-object v14, Lbc/e;->d:Lbc/d;

    .line 550
    .line 551
    const/16 v15, 0x100

    .line 552
    .line 553
    invoke-virtual {v14, v15}, Lbc/d;->c(I)I

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v14

    .line 561
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 562
    .line 563
    .line 564
    move-result v15

    .line 565
    if-ge v15, v3, :cond_2

    .line 566
    .line 567
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    :cond_2
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    add-int/lit8 v12, v12, 0x1

    .line 574
    .line 575
    goto :goto_3

    .line 576
    :cond_3
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 581
    .line 582
    invoke-virtual {v10, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    sget-object v12, Lc9/b;->t:Ljava/lang/String;

    .line 587
    .line 588
    sget-object v14, Lc9/b;->u:Ljava/lang/String;

    .line 589
    .line 590
    const-string v15, "Mozilla/5.0 (Linux; Android "

    .line 591
    .line 592
    const-string v4, "; "

    .line 593
    .line 594
    const-string v3, " "

    .line 595
    .line 596
    invoke-static {v15, v6, v4, v0, v3}, Lm/e0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    const-string v15, "; "

    .line 601
    .line 602
    invoke-static {v3, v11, v15, v13, v4}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v3, v0, v4, v11, v4}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    const-string v15, ") +CoolMarket/"

    .line 609
    .line 610
    const-string v5, "-"

    .line 611
    .line 612
    invoke-static {v3, v6, v15, v12, v5}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const-string v5, "-universal"

    .line 616
    .line 617
    invoke-static {v3, v14, v5}, La8/k0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    sget-object v5, Lc9/b;->m:Ljava/lang/String;

    .line 622
    .line 623
    new-instance v12, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v5, "; ; ; "

    .line 632
    .line 633
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-static {v12, v4, v13, v4, v0}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v4, "; null"

    .line 655
    .line 656
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 664
    .line 665
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-static {v4, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    new-instance v5, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    const-string v5, "\\r\\n|\\r|\\n|="

    .line 687
    .line 688
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    const-string v5, ""

    .line 697
    .line 698
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    iget-object v5, v1, Lx7/m;->o:Lx7/n;

    .line 703
    .line 704
    iget-object v5, v5, Lx7/n;->b:Lt7/y0;

    .line 705
    .line 706
    iput-object v13, v1, Lx7/m;->e:Ljava/lang/Object;

    .line 707
    .line 708
    iput-object v0, v1, Lx7/m;->f:Ljava/lang/Object;

    .line 709
    .line 710
    iput-object v11, v1, Lx7/m;->g:Ljava/lang/Object;

    .line 711
    .line 712
    iput-object v9, v1, Lx7/m;->h:Ljava/lang/Object;

    .line 713
    .line 714
    iput-object v6, v1, Lx7/m;->i:Ljava/lang/Object;

    .line 715
    .line 716
    iput-object v3, v1, Lx7/m;->j:Ljava/lang/Object;

    .line 717
    .line 718
    iput-object v4, v1, Lx7/m;->k:Ljava/lang/Object;

    .line 719
    .line 720
    iput-object v5, v1, Lx7/m;->l:Lt7/y0;

    .line 721
    .line 722
    iput-object v5, v1, Lx7/m;->m:Lt7/y0;

    .line 723
    .line 724
    const/4 v8, 0x1

    .line 725
    iput v8, v1, Lx7/m;->n:I

    .line 726
    .line 727
    iget-object v8, v5, Lt7/y0;->a:Lj0/b0;

    .line 728
    .line 729
    sget-object v10, Lic/e0;->b:Lpc/c;

    .line 730
    .line 731
    new-instance v12, Lp7/e0;

    .line 732
    .line 733
    const/4 v14, 0x0

    .line 734
    invoke-direct {v12, v8, v7, v14}, Lp7/e0;-><init>(Lj0/b0;Ljava/lang/String;Lnb/e;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v10, v12, v1}, Lic/x;->B(Lnb/j;Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    if-ne v7, v2, :cond_4

    .line 742
    .line 743
    return-object v2

    .line 744
    :cond_4
    move-object v7, v3

    .line 745
    move-object v3, v6

    .line 746
    move-object v6, v5

    .line 747
    move-object v5, v11

    .line 748
    move-object v11, v0

    .line 749
    move-object v0, v6

    .line 750
    :goto_4
    iput-object v11, v1, Lx7/m;->e:Ljava/lang/Object;

    .line 751
    .line 752
    iput-object v5, v1, Lx7/m;->f:Ljava/lang/Object;

    .line 753
    .line 754
    iput-object v9, v1, Lx7/m;->g:Ljava/lang/Object;

    .line 755
    .line 756
    iput-object v3, v1, Lx7/m;->h:Ljava/lang/Object;

    .line 757
    .line 758
    iput-object v7, v1, Lx7/m;->i:Ljava/lang/Object;

    .line 759
    .line 760
    iput-object v4, v1, Lx7/m;->j:Ljava/lang/Object;

    .line 761
    .line 762
    iput-object v6, v1, Lx7/m;->k:Ljava/lang/Object;

    .line 763
    .line 764
    iput-object v0, v1, Lx7/m;->l:Lt7/y0;

    .line 765
    .line 766
    const/4 v8, 0x0

    .line 767
    iput-object v8, v1, Lx7/m;->m:Lt7/y0;

    .line 768
    .line 769
    const/4 v10, 0x2

    .line 770
    iput v10, v1, Lx7/m;->n:I

    .line 771
    .line 772
    iget-object v10, v0, Lt7/y0;->a:Lj0/b0;

    .line 773
    .line 774
    sget-object v12, Lic/e0;->b:Lpc/c;

    .line 775
    .line 776
    new-instance v14, Lp7/g;

    .line 777
    .line 778
    invoke-direct {v14, v10, v13, v8}, Lp7/g;-><init>(Lj0/b0;Ljava/lang/String;Lnb/e;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v12, v14, v1}, Lic/x;->B(Lnb/j;Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    if-ne v8, v2, :cond_5

    .line 786
    .line 787
    return-object v2

    .line 788
    :cond_5
    move-object v8, v3

    .line 789
    move-object v10, v5

    .line 790
    move-object v3, v6

    .line 791
    move-object v6, v4

    .line 792
    :goto_5
    iput-object v10, v1, Lx7/m;->e:Ljava/lang/Object;

    .line 793
    .line 794
    iput-object v9, v1, Lx7/m;->f:Ljava/lang/Object;

    .line 795
    .line 796
    iput-object v8, v1, Lx7/m;->g:Ljava/lang/Object;

    .line 797
    .line 798
    iput-object v7, v1, Lx7/m;->h:Ljava/lang/Object;

    .line 799
    .line 800
    iput-object v6, v1, Lx7/m;->i:Ljava/lang/Object;

    .line 801
    .line 802
    iput-object v3, v1, Lx7/m;->j:Ljava/lang/Object;

    .line 803
    .line 804
    iput-object v0, v1, Lx7/m;->k:Ljava/lang/Object;

    .line 805
    .line 806
    const/4 v4, 0x0

    .line 807
    iput-object v4, v1, Lx7/m;->l:Lt7/y0;

    .line 808
    .line 809
    const/4 v5, 0x3

    .line 810
    iput v5, v1, Lx7/m;->n:I

    .line 811
    .line 812
    iget-object v5, v0, Lt7/y0;->a:Lj0/b0;

    .line 813
    .line 814
    sget-object v12, Lic/e0;->b:Lpc/c;

    .line 815
    .line 816
    new-instance v13, Lp7/i0;

    .line 817
    .line 818
    invoke-direct {v13, v5, v11, v4}, Lp7/i0;-><init>(Lj0/b0;Ljava/lang/String;Lnb/e;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v12, v13, v1}, Lic/x;->B(Lnb/j;Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    if-ne v4, v2, :cond_6

    .line 826
    .line 827
    return-object v2

    .line 828
    :cond_6
    :goto_6
    iput-object v9, v1, Lx7/m;->e:Ljava/lang/Object;

    .line 829
    .line 830
    iput-object v8, v1, Lx7/m;->f:Ljava/lang/Object;

    .line 831
    .line 832
    iput-object v7, v1, Lx7/m;->g:Ljava/lang/Object;

    .line 833
    .line 834
    iput-object v6, v1, Lx7/m;->h:Ljava/lang/Object;

    .line 835
    .line 836
    iput-object v3, v1, Lx7/m;->i:Ljava/lang/Object;

    .line 837
    .line 838
    iput-object v0, v1, Lx7/m;->j:Ljava/lang/Object;

    .line 839
    .line 840
    const/4 v4, 0x0

    .line 841
    iput-object v4, v1, Lx7/m;->k:Ljava/lang/Object;

    .line 842
    .line 843
    const/4 v5, 0x4

    .line 844
    iput v5, v1, Lx7/m;->n:I

    .line 845
    .line 846
    iget-object v5, v0, Lt7/y0;->a:Lj0/b0;

    .line 847
    .line 848
    sget-object v11, Lic/e0;->b:Lpc/c;

    .line 849
    .line 850
    new-instance v12, Lp7/i;

    .line 851
    .line 852
    invoke-direct {v12, v5, v10, v4}, Lp7/i;-><init>(Lj0/b0;Ljava/lang/String;Lnb/e;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v11, v12, v1}, Lic/x;->B(Lnb/j;Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    if-ne v5, v2, :cond_7

    .line 860
    .line 861
    return-object v2

    .line 862
    :cond_7
    :goto_7
    iput-object v8, v1, Lx7/m;->e:Ljava/lang/Object;

    .line 863
    .line 864
    iput-object v7, v1, Lx7/m;->f:Ljava/lang/Object;

    .line 865
    .line 866
    iput-object v6, v1, Lx7/m;->g:Ljava/lang/Object;

    .line 867
    .line 868
    iput-object v3, v1, Lx7/m;->h:Ljava/lang/Object;

    .line 869
    .line 870
    iput-object v0, v1, Lx7/m;->i:Ljava/lang/Object;

    .line 871
    .line 872
    iput-object v4, v1, Lx7/m;->j:Ljava/lang/Object;

    .line 873
    .line 874
    const/4 v5, 0x5

    .line 875
    iput v5, v1, Lx7/m;->n:I

    .line 876
    .line 877
    iget-object v5, v0, Lt7/y0;->a:Lj0/b0;

    .line 878
    .line 879
    sget-object v10, Lic/e0;->b:Lpc/c;

    .line 880
    .line 881
    new-instance v11, Lp7/w0;

    .line 882
    .line 883
    invoke-direct {v11, v5, v9, v4}, Lp7/w0;-><init>(Lj0/b0;Ljava/lang/String;Lnb/e;)V

    .line 884
    .line 885
    .line 886
    invoke-static {v10, v11, v1}, Lic/x;->B(Lnb/j;Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    if-ne v5, v2, :cond_8

    .line 891
    .line 892
    return-object v2

    .line 893
    :cond_8
    move-object v5, v6

    .line 894
    move-object v6, v7

    .line 895
    :goto_8
    iput-object v6, v1, Lx7/m;->e:Ljava/lang/Object;

    .line 896
    .line 897
    iput-object v5, v1, Lx7/m;->f:Ljava/lang/Object;

    .line 898
    .line 899
    iput-object v3, v1, Lx7/m;->g:Ljava/lang/Object;

    .line 900
    .line 901
    iput-object v0, v1, Lx7/m;->h:Ljava/lang/Object;

    .line 902
    .line 903
    iput-object v4, v1, Lx7/m;->i:Ljava/lang/Object;

    .line 904
    .line 905
    const/4 v7, 0x6

    .line 906
    iput v7, v1, Lx7/m;->n:I

    .line 907
    .line 908
    iget-object v7, v0, Lt7/y0;->a:Lj0/b0;

    .line 909
    .line 910
    sget-object v9, Lic/e0;->b:Lpc/c;

    .line 911
    .line 912
    new-instance v10, Lp7/c;

    .line 913
    .line 914
    invoke-direct {v10, v7, v8, v4}, Lp7/c;-><init>(Lj0/b0;Ljava/lang/String;Lnb/e;)V

    .line 915
    .line 916
    .line 917
    invoke-static {v9, v10, v1}, Lic/x;->B(Lnb/j;Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    if-ne v7, v2, :cond_9

    .line 922
    .line 923
    return-object v2

    .line 924
    :cond_9
    :goto_9
    iput-object v5, v1, Lx7/m;->e:Ljava/lang/Object;

    .line 925
    .line 926
    iput-object v3, v1, Lx7/m;->f:Ljava/lang/Object;

    .line 927
    .line 928
    iput-object v0, v1, Lx7/m;->g:Ljava/lang/Object;

    .line 929
    .line 930
    iput-object v4, v1, Lx7/m;->h:Ljava/lang/Object;

    .line 931
    .line 932
    const/4 v7, 0x7

    .line 933
    iput v7, v1, Lx7/m;->n:I

    .line 934
    .line 935
    iget-object v7, v0, Lt7/y0;->a:Lj0/b0;

    .line 936
    .line 937
    sget-object v8, Lic/e0;->b:Lpc/c;

    .line 938
    .line 939
    new-instance v9, Lp7/m1;

    .line 940
    .line 941
    invoke-direct {v9, v7, v6, v4}, Lp7/m1;-><init>(Lj0/b0;Ljava/lang/String;Lnb/e;)V

    .line 942
    .line 943
    .line 944
    invoke-static {v8, v9, v1}, Lic/x;->B(Lnb/j;Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    if-ne v6, v2, :cond_a

    .line 949
    .line 950
    return-object v2

    .line 951
    :cond_a
    :goto_a
    iput-object v3, v1, Lx7/m;->e:Ljava/lang/Object;

    .line 952
    .line 953
    iput-object v4, v1, Lx7/m;->f:Ljava/lang/Object;

    .line 954
    .line 955
    iput-object v4, v1, Lx7/m;->g:Ljava/lang/Object;

    .line 956
    .line 957
    const/16 v3, 0x8

    .line 958
    .line 959
    iput v3, v1, Lx7/m;->n:I

    .line 960
    .line 961
    iget-object v0, v0, Lt7/y0;->a:Lj0/b0;

    .line 962
    .line 963
    sget-object v3, Lic/e0;->b:Lpc/c;

    .line 964
    .line 965
    new-instance v6, Lp7/w1;

    .line 966
    .line 967
    invoke-direct {v6, v0, v5, v4}, Lp7/w1;-><init>(Lj0/b0;Ljava/lang/String;Lnb/e;)V

    .line 968
    .line 969
    .line 970
    invoke-static {v3, v6, v1}, Lic/x;->B(Lnb/j;Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    if-ne v0, v2, :cond_b

    .line 975
    .line 976
    return-object v2

    .line 977
    :cond_b
    :goto_b
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 978
    .line 979
    return-object v0

    .line 980
    nop

    .line 981
    :pswitch_data_0
    .packed-switch 0x0
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
