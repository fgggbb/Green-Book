.class public final La7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La7/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La7/a;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lxc/d;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iput v3, v2, Lxc/d;->d:I

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iput v3, v2, Lxc/d;->e:I

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, v2, Lxc/d;->f:I

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v2, Lxc/d;->g:I

    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    new-instance v2, Lxc/b;

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-class v3, Lxc/b;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v6, v3

    .line 61
    check-cast v6, Lxc/d;

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x1

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    move v10, v9

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v10, v8

    .line 78
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v9, v8

    .line 86
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v3, v2

    .line 99
    move v8, v10

    .line 100
    move v10, v11

    .line 101
    move-object v11, v12

    .line 102
    move-object v12, v1

    .line 103
    invoke-direct/range {v3 .. v12}, Lxc/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lxc/d;IZZILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v3, 0x0

    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    move-object/from16 v16, v2

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    new-instance v4, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    move v5, v3

    .line 136
    :goto_2
    if-eq v5, v2, :cond_3

    .line 137
    .line 138
    const-class v6, Lxc/a;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    move-object/from16 v16, v4

    .line 155
    .line 156
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v17

    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v18

    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v19

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    move/from16 v20, v2

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    move/from16 v20, v3

    .line 179
    .line 180
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    new-instance v4, Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 187
    .line 188
    .line 189
    :goto_5
    if-eq v3, v2, :cond_5

    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v22

    .line 217
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v23

    .line 221
    new-instance v1, Lxc/a;

    .line 222
    .line 223
    move-object v13, v1

    .line 224
    move-object/from16 v21, v4

    .line 225
    .line 226
    invoke-direct/range {v13 .. v23}, Lxc/a;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;IIIZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_2
    new-instance v2, Lv5/d1;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iput v3, v2, Lv5/d1;->d:I

    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    iput v3, v2, Lv5/d1;->e:I

    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    iput v3, v2, Lv5/d1;->f:I

    .line 252
    .line 253
    if-lez v3, :cond_6

    .line 254
    .line 255
    new-array v3, v3, [I

    .line 256
    .line 257
    iput-object v3, v2, Lv5/d1;->g:[I

    .line 258
    .line 259
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 260
    .line 261
    .line 262
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    iput v3, v2, Lv5/d1;->h:I

    .line 267
    .line 268
    if-lez v3, :cond_7

    .line 269
    .line 270
    new-array v3, v3, [I

    .line 271
    .line 272
    iput-object v3, v2, Lv5/d1;->i:[I

    .line 273
    .line 274
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 275
    .line 276
    .line 277
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    const/4 v4, 0x0

    .line 282
    const/4 v5, 0x1

    .line 283
    if-ne v3, v5, :cond_8

    .line 284
    .line 285
    move v3, v5

    .line 286
    goto :goto_6

    .line 287
    :cond_8
    move v3, v4

    .line 288
    :goto_6
    iput-boolean v3, v2, Lv5/d1;->k:Z

    .line 289
    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-ne v3, v5, :cond_9

    .line 295
    .line 296
    move v3, v5

    .line 297
    goto :goto_7

    .line 298
    :cond_9
    move v3, v4

    .line 299
    :goto_7
    iput-boolean v3, v2, Lv5/d1;->l:Z

    .line 300
    .line 301
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-ne v3, v5, :cond_a

    .line 306
    .line 307
    move v4, v5

    .line 308
    :cond_a
    iput-boolean v4, v2, Lv5/d1;->m:Z

    .line 309
    .line 310
    const-class v3, Lv5/c1;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iput-object v1, v2, Lv5/d1;->j:Ljava/util/ArrayList;

    .line 321
    .line 322
    return-object v2

    .line 323
    :pswitch_3
    new-instance v2, Lv5/c1;

    .line 324
    .line 325
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    iput v3, v2, Lv5/c1;->d:I

    .line 333
    .line 334
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    iput v3, v2, Lv5/c1;->e:I

    .line 339
    .line 340
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    const/4 v4, 0x1

    .line 345
    if-ne v3, v4, :cond_b

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_b
    const/4 v4, 0x0

    .line 349
    :goto_8
    iput-boolean v4, v2, Lv5/c1;->g:Z

    .line 350
    .line 351
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-lez v3, :cond_c

    .line 356
    .line 357
    new-array v3, v3, [I

    .line 358
    .line 359
    iput-object v3, v2, Lv5/c1;->f:[I

    .line 360
    .line 361
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 362
    .line 363
    .line 364
    :cond_c
    return-object v2

    .line 365
    :pswitch_4
    new-instance v2, Lv5/s;

    .line 366
    .line 367
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    iput v3, v2, Lv5/s;->d:I

    .line 375
    .line 376
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    iput v3, v2, Lv5/s;->e:I

    .line 381
    .line 382
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    const/4 v3, 0x1

    .line 387
    if-ne v1, v3, :cond_d

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_d
    const/4 v3, 0x0

    .line 391
    :goto_9
    iput-boolean v3, v2, Lv5/s;->f:Z

    .line 392
    .line 393
    return-object v2

    .line 394
    :pswitch_5
    new-instance v2, Lv4/j;

    .line 395
    .line 396
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    iput v1, v2, Lv4/j;->d:I

    .line 404
    .line 405
    return-object v2

    .line 406
    :pswitch_6
    new-instance v2, Lr5/i;

    .line 407
    .line 408
    invoke-direct {v2, v1}, Lr5/i;-><init>(Landroid/os/Parcel;)V

    .line 409
    .line 410
    .line 411
    return-object v2

    .line 412
    :pswitch_7
    new-instance v2, Lo9/a;

    .line 413
    .line 414
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 415
    .line 416
    .line 417
    const-class v3, Lo9/a;

    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    iput v1, v2, Lo9/a;->d:I

    .line 434
    .line 435
    return-object v2

    .line 436
    :pswitch_8
    new-instance v2, Ln/m0;

    .line 437
    .line 438
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_e

    .line 446
    .line 447
    const/4 v1, 0x1

    .line 448
    goto :goto_a

    .line 449
    :cond_e
    const/4 v1, 0x0

    .line 450
    :goto_a
    iput-boolean v1, v2, Ln/m0;->d:Z

    .line 451
    .line 452
    return-object v2

    .line 453
    :pswitch_9
    new-instance v2, Lh5/k0;

    .line 454
    .line 455
    invoke-direct {v2, v1}, Lh5/k0;-><init>(Landroid/os/Parcel;)V

    .line 456
    .line 457
    .line 458
    return-object v2

    .line 459
    :pswitch_a
    new-instance v2, Lh5/g0;

    .line 460
    .line 461
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 462
    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    iput-object v3, v2, Lh5/g0;->h:Ljava/lang/String;

    .line 466
    .line 467
    new-instance v3, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    iput-object v3, v2, Lh5/g0;->i:Ljava/util/ArrayList;

    .line 473
    .line 474
    new-instance v3, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 477
    .line 478
    .line 479
    iput-object v3, v2, Lh5/g0;->j:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    iput-object v3, v2, Lh5/g0;->d:Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iput-object v3, v2, Lh5/g0;->e:Ljava/util/ArrayList;

    .line 492
    .line 493
    sget-object v3, Lh5/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 494
    .line 495
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, [Lh5/b;

    .line 500
    .line 501
    iput-object v3, v2, Lh5/g0;->f:[Lh5/b;

    .line 502
    .line 503
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    iput v3, v2, Lh5/g0;->g:I

    .line 508
    .line 509
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    iput-object v3, v2, Lh5/g0;->h:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    iput-object v3, v2, Lh5/g0;->i:Ljava/util/ArrayList;

    .line 520
    .line 521
    sget-object v3, Lh5/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 522
    .line 523
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    iput-object v3, v2, Lh5/g0;->j:Ljava/util/ArrayList;

    .line 528
    .line 529
    sget-object v3, Lh5/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 530
    .line 531
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iput-object v1, v2, Lh5/g0;->k:Ljava/util/ArrayList;

    .line 536
    .line 537
    return-object v2

    .line 538
    :pswitch_b
    new-instance v2, Lh5/c0;

    .line 539
    .line 540
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iput-object v3, v2, Lh5/c0;->d:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    iput v1, v2, Lh5/c0;->e:I

    .line 554
    .line 555
    return-object v2

    .line 556
    :pswitch_c
    new-instance v2, Lh5/c;

    .line 557
    .line 558
    invoke-direct {v2, v1}, Lh5/c;-><init>(Landroid/os/Parcel;)V

    .line 559
    .line 560
    .line 561
    return-object v2

    .line 562
    :pswitch_d
    new-instance v2, Lh5/b;

    .line 563
    .line 564
    invoke-direct {v2, v1}, Lh5/b;-><init>(Landroid/os/Parcel;)V

    .line 565
    .line 566
    .line 567
    return-object v2

    .line 568
    :pswitch_e
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 569
    .line 570
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 571
    .line 572
    .line 573
    return-object v2

    .line 574
    :pswitch_f
    new-instance v2, Le/i;

    .line 575
    .line 576
    const-class v3, Landroid/content/IntentSender;

    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-static {v3}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    check-cast v3, Landroid/content/IntentSender;

    .line 590
    .line 591
    const-class v4, Landroid/content/Intent;

    .line 592
    .line 593
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    check-cast v4, Landroid/content/Intent;

    .line 602
    .line 603
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    invoke-direct {v2, v3, v4, v5, v1}, Le/i;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 612
    .line 613
    .line 614
    return-object v2

    .line 615
    :pswitch_10
    new-instance v2, Le/a;

    .line 616
    .line 617
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-nez v4, :cond_f

    .line 626
    .line 627
    const/4 v1, 0x0

    .line 628
    goto :goto_b

    .line 629
    :cond_f
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 630
    .line 631
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Landroid/content/Intent;

    .line 636
    .line 637
    :goto_b
    invoke-direct {v2, v3, v1}, Le/a;-><init>(ILandroid/content/Intent;)V

    .line 638
    .line 639
    .line 640
    return-object v2

    .line 641
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    invoke-static {v2, v1}, Lcom/google/android/material/datepicker/r;->a(II)Lcom/google/android/material/datepicker/r;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    return-object v1

    .line 654
    :pswitch_12
    new-instance v2, Lcom/google/android/material/datepicker/d;

    .line 655
    .line 656
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 657
    .line 658
    .line 659
    move-result-wide v3

    .line 660
    invoke-direct {v2, v3, v4}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    .line 661
    .line 662
    .line 663
    return-object v2

    .line 664
    :pswitch_13
    const-class v2, Lcom/google/android/material/datepicker/r;

    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    move-object v5, v3

    .line 675
    check-cast v5, Lcom/google/android/material/datepicker/r;

    .line 676
    .line 677
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    move-object v6, v3

    .line 686
    check-cast v6, Lcom/google/android/material/datepicker/r;

    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    move-object v8, v2

    .line 697
    check-cast v8, Lcom/google/android/material/datepicker/r;

    .line 698
    .line 699
    const-class v2, Lcom/google/android/material/datepicker/d;

    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    move-object v7, v2

    .line 710
    check-cast v7, Lcom/google/android/material/datepicker/d;

    .line 711
    .line 712
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    new-instance v1, Lcom/google/android/material/datepicker/b;

    .line 717
    .line 718
    move-object v4, v1

    .line 719
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/r;Lcom/google/android/material/datepicker/r;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/r;I)V

    .line 720
    .line 721
    .line 722
    return-object v1

    .line 723
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 735
    .line 736
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 737
    .line 738
    .line 739
    const/4 v5, 0x0

    .line 740
    :goto_c
    if-ge v5, v3, :cond_10

    .line 741
    .line 742
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-static {v6}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    invoke-static {v7}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    add-int/lit8 v5, v5, 0x1

    .line 760
    .line 761
    goto :goto_c

    .line 762
    :cond_10
    new-instance v1, La7/b;

    .line 763
    .line 764
    invoke-direct {v1, v2, v4}, La7/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 765
    .line 766
    .line 767
    return-object v1

    .line 768
    nop

    .line 769
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La7/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lxc/d;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lxc/b;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lxc/a;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lv5/d1;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lv5/c1;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lv5/s;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lv4/j;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lr5/i;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lo9/a;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Ln/m0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lh5/k0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lh5/g0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lh5/c0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lh5/c;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lh5/b;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Le/i;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Le/a;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/material/datepicker/r;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/material/datepicker/d;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/material/datepicker/b;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [La7/b;

    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
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
