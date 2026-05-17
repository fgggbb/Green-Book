.class public final Lcom/example/greenbook/logic/model/HomeFeedResponse$Data$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 146

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v4, v1

    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v1, Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    move-object v5, v1

    .line 35
    check-cast v5, Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v7, v1

    .line 58
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v8, v1

    .line 75
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v13, v1

    .line 108
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v14, v1

    .line 125
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object/from16 v17, v1

    .line 151
    .line 152
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_7

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 166
    .line 167
    .line 168
    move-result-wide v19

    .line 169
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object/from16 v19, v1

    .line 174
    .line 175
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    move/from16 v20, v1

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_8
    const/16 v20, 0x0

    .line 186
    .line 187
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v21

    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v22

    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_9

    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object/from16 v23, v1

    .line 213
    .line 214
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v24

    .line 218
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v25

    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v26

    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v27

    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v28

    .line 234
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v29

    .line 238
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v30

    .line 242
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v31

    .line 246
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v32

    .line 250
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v33

    .line 254
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_a

    .line 259
    .line 260
    const/16 v34, 0x0

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 264
    .line 265
    .line 266
    move-result-wide v34

    .line 267
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object/from16 v34, v1

    .line 272
    .line 273
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v35

    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_b

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    goto :goto_b

    .line 285
    :cond_b
    sget-object v1, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 286
    .line 287
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_b
    move-object/from16 v36, v1

    .line 292
    .line 293
    check-cast v36, Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;

    .line 294
    .line 295
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v37

    .line 299
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v38

    .line 303
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v39

    .line 307
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v40

    .line 311
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v41

    .line 315
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_c

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    goto :goto_d

    .line 323
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    new-instance v2, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    :goto_c
    if-eq v3, v1, :cond_d

    .line 334
    .line 335
    move/from16 v44, v1

    .line 336
    .line 337
    sget-object v1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 338
    .line 339
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    add-int/lit8 v3, v3, 0x1

    .line 347
    .line 348
    move/from16 v1, v44

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_d
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_e

    .line 360
    .line 361
    const/16 v44, 0x0

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    move-object/from16 v44, v3

    .line 373
    .line 374
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v45

    .line 378
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v46

    .line 382
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v47

    .line 386
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v48

    .line 390
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v49

    .line 394
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-nez v3, :cond_f

    .line 399
    .line 400
    const/16 v50, 0x0

    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 404
    .line 405
    .line 406
    move-result-wide v50

    .line 407
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    move-object/from16 v50, v3

    .line 412
    .line 413
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v51

    .line 417
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v52

    .line 421
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v53

    .line 425
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v54

    .line 429
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-nez v3, :cond_10

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    goto :goto_10

    .line 437
    :cond_10
    sget-object v3, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 438
    .line 439
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    :goto_10
    move-object/from16 v55, v3

    .line 444
    .line 445
    check-cast v55, Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;

    .line 446
    .line 447
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v56

    .line 451
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v57

    .line 455
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v58

    .line 459
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-nez v3, :cond_11

    .line 464
    .line 465
    move-object/from16 v59, v1

    .line 466
    .line 467
    move-object/from16 v60, v2

    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    goto :goto_12

    .line 471
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    move-object/from16 v59, v1

    .line 476
    .line 477
    new-instance v1, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v60, v2

    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    :goto_11
    if-eq v2, v3, :cond_12

    .line 486
    .line 487
    move/from16 v61, v3

    .line 488
    .line 489
    sget-object v3, Lcom/example/greenbook/logic/model/HomeFeedResponse$RelationRows;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 490
    .line 491
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    add-int/lit8 v2, v2, 0x1

    .line 499
    .line 500
    move/from16 v3, v61

    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_12
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-nez v2, :cond_13

    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    goto :goto_13

    .line 511
    :cond_13
    sget-object v2, Lcom/example/greenbook/logic/model/HomeFeedResponse$TargetRow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 512
    .line 513
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    :goto_13
    check-cast v2, Lcom/example/greenbook/logic/model/HomeFeedResponse$TargetRow;

    .line 518
    .line 519
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-nez v3, :cond_14

    .line 524
    .line 525
    const/16 v61, 0x0

    .line 526
    .line 527
    goto :goto_14

    .line 528
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    move-object/from16 v61, v3

    .line 537
    .line 538
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-nez v3, :cond_15

    .line 543
    .line 544
    const/16 v62, 0x0

    .line 545
    .line 546
    goto :goto_15

    .line 547
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    move-object/from16 v62, v3

    .line 556
    .line 557
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v63

    .line 561
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-nez v3, :cond_16

    .line 566
    .line 567
    const/16 v64, 0x0

    .line 568
    .line 569
    goto :goto_16

    .line 570
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    move-object/from16 v64, v3

    .line 579
    .line 580
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-nez v3, :cond_17

    .line 585
    .line 586
    move-object/from16 v66, v1

    .line 587
    .line 588
    move-object/from16 v65, v2

    .line 589
    .line 590
    const/4 v2, 0x0

    .line 591
    goto :goto_18

    .line 592
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    move-object/from16 v65, v2

    .line 597
    .line 598
    new-instance v2, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v66, v1

    .line 604
    .line 605
    const/4 v1, 0x0

    .line 606
    :goto_17
    if-eq v1, v3, :cond_18

    .line 607
    .line 608
    move/from16 v67, v3

    .line 609
    .line 610
    sget-object v3, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 611
    .line 612
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    add-int/lit8 v1, v1, 0x1

    .line 620
    .line 621
    move/from16 v3, v67

    .line 622
    .line 623
    goto :goto_17

    .line 624
    :cond_18
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-nez v1, :cond_19

    .line 629
    .line 630
    const/4 v1, 0x0

    .line 631
    goto :goto_19

    .line 632
    :cond_19
    sget-object v1, Lcom/example/greenbook/logic/model/HomeFeedResponse$ExtraDataArr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 633
    .line 634
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    :goto_19
    check-cast v1, Lcom/example/greenbook/logic/model/HomeFeedResponse$ExtraDataArr;

    .line 639
    .line 640
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v67

    .line 644
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 645
    .line 646
    .line 647
    move-result-object v68

    .line 648
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-nez v3, :cond_1a

    .line 653
    .line 654
    move-object/from16 v69, v1

    .line 655
    .line 656
    move-object/from16 v70, v2

    .line 657
    .line 658
    const/4 v1, 0x0

    .line 659
    goto :goto_1b

    .line 660
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    move-object/from16 v69, v1

    .line 665
    .line 666
    new-instance v1, Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v70, v2

    .line 672
    .line 673
    const/4 v2, 0x0

    .line 674
    :goto_1a
    if-eq v2, v3, :cond_1b

    .line 675
    .line 676
    move/from16 v71, v3

    .line 677
    .line 678
    sget-object v3, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 679
    .line 680
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    add-int/lit8 v2, v2, 0x1

    .line 688
    .line 689
    move/from16 v3, v71

    .line 690
    .line 691
    goto :goto_1a

    .line 692
    :cond_1b
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v71

    .line 700
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v72

    .line 704
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-nez v3, :cond_1c

    .line 709
    .line 710
    move-object/from16 v74, v1

    .line 711
    .line 712
    move-object/from16 v73, v2

    .line 713
    .line 714
    const/4 v2, 0x0

    .line 715
    goto :goto_1d

    .line 716
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    move-object/from16 v73, v2

    .line 721
    .line 722
    new-instance v2, Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v74, v1

    .line 728
    .line 729
    const/4 v1, 0x0

    .line 730
    :goto_1c
    if-eq v1, v3, :cond_1d

    .line 731
    .line 732
    move/from16 v75, v3

    .line 733
    .line 734
    sget-object v3, Lcom/example/greenbook/logic/model/HomeFeedResponse$HomeTabCardRows;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 735
    .line 736
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    add-int/lit8 v1, v1, 0x1

    .line 744
    .line 745
    move/from16 v3, v75

    .line 746
    .line 747
    goto :goto_1c

    .line 748
    :cond_1d
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v75

    .line 756
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v76

    .line 760
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v77

    .line 764
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v78

    .line 768
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v79

    .line 772
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-nez v3, :cond_1e

    .line 777
    .line 778
    const/16 v80, 0x0

    .line 779
    .line 780
    goto :goto_1e

    .line 781
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 782
    .line 783
    .line 784
    move-result-wide v80

    .line 785
    invoke-static/range {v80 .. v81}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    move-object/from16 v80, v3

    .line 790
    .line 791
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v81

    .line 795
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v82

    .line 799
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v83

    .line 803
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-nez v3, :cond_1f

    .line 808
    .line 809
    const/16 v84, 0x0

    .line 810
    .line 811
    goto :goto_1f

    .line 812
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 813
    .line 814
    .line 815
    move-result-wide v84

    .line 816
    invoke-static/range {v84 .. v85}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    move-object/from16 v84, v3

    .line 821
    .line 822
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v85

    .line 826
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-nez v3, :cond_20

    .line 831
    .line 832
    const/16 v86, 0x0

    .line 833
    .line 834
    goto :goto_20

    .line 835
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 836
    .line 837
    .line 838
    move-result-wide v86

    .line 839
    invoke-static/range {v86 .. v87}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    move-object/from16 v86, v3

    .line 844
    .line 845
    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v87

    .line 849
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v88

    .line 853
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-nez v3, :cond_21

    .line 858
    .line 859
    const/4 v3, 0x0

    .line 860
    goto :goto_21

    .line 861
    :cond_21
    sget-object v3, Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 862
    .line 863
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    :goto_21
    move-object/from16 v89, v3

    .line 868
    .line 869
    check-cast v89, Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;

    .line 870
    .line 871
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-nez v3, :cond_22

    .line 876
    .line 877
    const/16 v90, 0x0

    .line 878
    .line 879
    goto :goto_22

    .line 880
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    move-object/from16 v90, v3

    .line 889
    .line 890
    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v91

    .line 894
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v92

    .line 898
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v93

    .line 902
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v94

    .line 906
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v95

    .line 910
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v96

    .line 914
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v97

    .line 918
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v98

    .line 922
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v99

    .line 926
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    if-nez v3, :cond_23

    .line 931
    .line 932
    move-object/from16 v100, v1

    .line 933
    .line 934
    move-object/from16 v101, v2

    .line 935
    .line 936
    const/4 v1, 0x0

    .line 937
    goto :goto_24

    .line 938
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    move-object/from16 v100, v1

    .line 943
    .line 944
    new-instance v1, Ljava/util/ArrayList;

    .line 945
    .line 946
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 947
    .line 948
    .line 949
    move-object/from16 v101, v2

    .line 950
    .line 951
    const/4 v2, 0x0

    .line 952
    :goto_23
    if-eq v2, v3, :cond_24

    .line 953
    .line 954
    move/from16 v102, v3

    .line 955
    .line 956
    sget-object v3, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 957
    .line 958
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    add-int/lit8 v2, v2, 0x1

    .line 966
    .line 967
    move/from16 v3, v102

    .line 968
    .line 969
    goto :goto_23

    .line 970
    :cond_24
    :goto_24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v102

    .line 978
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v103

    .line 982
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v104

    .line 986
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v105

    .line 990
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v106

    .line 994
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v107

    .line 998
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v108

    .line 1002
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v109

    .line 1006
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v110

    .line 1010
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v111

    .line 1014
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v112

    .line 1018
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v113

    .line 1022
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v114

    .line 1026
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v115

    .line 1030
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v116

    .line 1034
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v117

    .line 1038
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v118

    .line 1042
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    if-nez v3, :cond_25

    .line 1047
    .line 1048
    const/16 v119, 0x0

    .line 1049
    .line 1050
    goto :goto_25

    .line 1051
    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v119

    .line 1055
    invoke-static/range {v119 .. v120}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    move-object/from16 v119, v3

    .line 1060
    .line 1061
    :goto_25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v120

    .line 1065
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v121

    .line 1069
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v122

    .line 1073
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v123

    .line 1077
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v124

    .line 1081
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v125

    .line 1085
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v126

    .line 1089
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v127

    .line 1093
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v128

    .line 1097
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v129

    .line 1101
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    if-nez v3, :cond_26

    .line 1106
    .line 1107
    const/16 v130, 0x0

    .line 1108
    .line 1109
    goto :goto_26

    .line 1110
    :cond_26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    move-object/from16 v130, v3

    .line 1119
    .line 1120
    :goto_26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v131

    .line 1124
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    if-nez v3, :cond_27

    .line 1129
    .line 1130
    move-object/from16 v133, v1

    .line 1131
    .line 1132
    move-object/from16 v132, v2

    .line 1133
    .line 1134
    const/4 v2, 0x0

    .line 1135
    goto :goto_28

    .line 1136
    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    move-object/from16 v132, v2

    .line 1141
    .line 1142
    new-instance v2, Ljava/util/ArrayList;

    .line 1143
    .line 1144
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1145
    .line 1146
    .line 1147
    move-object/from16 v133, v1

    .line 1148
    .line 1149
    const/4 v1, 0x0

    .line 1150
    :goto_27
    if-eq v1, v3, :cond_28

    .line 1151
    .line 1152
    move/from16 v43, v3

    .line 1153
    .line 1154
    sget-object v3, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1155
    .line 1156
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    add-int/lit8 v1, v1, 0x1

    .line 1164
    .line 1165
    move/from16 v3, v43

    .line 1166
    .line 1167
    goto :goto_27

    .line 1168
    :cond_28
    :goto_28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    if-nez v1, :cond_29

    .line 1173
    .line 1174
    const/4 v1, 0x0

    .line 1175
    goto :goto_29

    .line 1176
    :cond_29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    :goto_29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v134

    .line 1188
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v135

    .line 1192
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v136

    .line 1196
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v137

    .line 1200
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v138

    .line 1204
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v139

    .line 1208
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v140

    .line 1212
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v141

    .line 1216
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    if-nez v3, :cond_2a

    .line 1221
    .line 1222
    const/4 v3, 0x0

    .line 1223
    goto :goto_2a

    .line 1224
    :cond_2a
    sget-object v3, Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1225
    .line 1226
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    :goto_2a
    move-object/from16 v142, v3

    .line 1231
    .line 1232
    check-cast v142, Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;

    .line 1233
    .line 1234
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    if-nez v3, :cond_2b

    .line 1239
    .line 1240
    const/4 v3, 0x0

    .line 1241
    goto :goto_2b

    .line 1242
    :cond_2b
    sget-object v3, Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1243
    .line 1244
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    :goto_2b
    move-object/from16 v143, v3

    .line 1249
    .line 1250
    check-cast v143, Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    .line 1251
    .line 1252
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    if-nez v3, :cond_2c

    .line 1257
    .line 1258
    const/4 v3, 0x0

    .line 1259
    goto :goto_2c

    .line 1260
    :cond_2c
    sget-object v3, Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1261
    .line 1262
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    :goto_2c
    move-object/from16 v144, v3

    .line 1267
    .line 1268
    check-cast v144, Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    .line 1269
    .line 1270
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    if-nez v3, :cond_2d

    .line 1275
    .line 1276
    const/16 v145, 0x0

    .line 1277
    .line 1278
    goto :goto_2d

    .line 1279
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    move-object/from16 v145, v0

    .line 1288
    .line 1289
    :goto_2d
    new-instance v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 1290
    .line 1291
    move-object v3, v0

    .line 1292
    move-object/from16 v42, v60

    .line 1293
    .line 1294
    move-object/from16 v43, v59

    .line 1295
    .line 1296
    move-object/from16 v59, v66

    .line 1297
    .line 1298
    move-object/from16 v60, v65

    .line 1299
    .line 1300
    move-object/from16 v65, v70

    .line 1301
    .line 1302
    move-object/from16 v66, v69

    .line 1303
    .line 1304
    move-object/from16 v69, v74

    .line 1305
    .line 1306
    move-object/from16 v70, v73

    .line 1307
    .line 1308
    move-object/from16 v73, v101

    .line 1309
    .line 1310
    move-object/from16 v74, v100

    .line 1311
    .line 1312
    move-object/from16 v100, v133

    .line 1313
    .line 1314
    move-object/from16 v101, v132

    .line 1315
    .line 1316
    move-object/from16 v132, v2

    .line 1317
    .line 1318
    move-object/from16 v133, v1

    .line 1319
    .line 1320
    invoke-direct/range {v3 .. v145}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;-><init>(Ljava/lang/Integer;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/example/greenbook/logic/model/HomeFeedResponse$ForwardSourceFeed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/greenbook/logic/model/HomeFeedResponse$Vote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/example/greenbook/logic/model/HomeFeedResponse$TargetRow;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/example/greenbook/logic/model/HomeFeedResponse$ExtraDataArr;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;Ljava/lang/Integer;)V

    .line 1321
    .line 1322
    .line 1323
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 2
    .line 3
    return-object p1
.end method
