.class public final Lf5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[Ljava/lang/String;

.field public static final D:[I

.field public static final E:[B

.field public static final F:Lf5/d;

.field public static final G:[[Lf5/d;

.field public static final H:[Lf5/d;

.field public static final I:[Ljava/util/HashMap;

.field public static final J:[Ljava/util/HashMap;

.field public static final K:Ljava/util/HashSet;

.field public static final L:Ljava/util/HashMap;

.field public static final M:Ljava/nio/charset/Charset;

.field public static final N:[B

.field public static final O:[B

.field public static final m:Z

.field public static final n:[I

.field public static final o:[I

.field public static final p:[B

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/FileDescriptor;

.field public final c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:[Ljava/util/HashMap;

.field public final f:Ljava/util/HashSet;

.field public g:Ljava/nio/ByteOrder;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 144

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ExifInterface"

    .line 7
    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sput-boolean v2, Lf5/g;->m:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v9, 0x7

    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    const/4 v13, 0x5

    .line 53
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    filled-new-array {v6, v6, v6}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    sput-object v12, Lf5/g;->n:[I

    .line 69
    .line 70
    filled-new-array {v6}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    sput-object v12, Lf5/g;->o:[I

    .line 75
    .line 76
    new-array v12, v0, [B

    .line 77
    .line 78
    fill-array-data v12, :array_0

    .line 79
    .line 80
    .line 81
    sput-object v12, Lf5/g;->p:[B

    .line 82
    .line 83
    new-array v12, v11, [B

    .line 84
    .line 85
    fill-array-data v12, :array_1

    .line 86
    .line 87
    .line 88
    sput-object v12, Lf5/g;->q:[B

    .line 89
    .line 90
    new-array v12, v11, [B

    .line 91
    .line 92
    fill-array-data v12, :array_2

    .line 93
    .line 94
    .line 95
    sput-object v12, Lf5/g;->r:[B

    .line 96
    .line 97
    new-array v12, v11, [B

    .line 98
    .line 99
    fill-array-data v12, :array_3

    .line 100
    .line 101
    .line 102
    sput-object v12, Lf5/g;->s:[B

    .line 103
    .line 104
    new-array v15, v4, [B

    .line 105
    .line 106
    fill-array-data v15, :array_4

    .line 107
    .line 108
    .line 109
    sput-object v15, Lf5/g;->t:[B

    .line 110
    .line 111
    const/16 v15, 0xa

    .line 112
    .line 113
    new-array v12, v15, [B

    .line 114
    .line 115
    fill-array-data v12, :array_5

    .line 116
    .line 117
    .line 118
    sput-object v12, Lf5/g;->u:[B

    .line 119
    .line 120
    new-array v12, v6, [B

    .line 121
    .line 122
    fill-array-data v12, :array_6

    .line 123
    .line 124
    .line 125
    sput-object v12, Lf5/g;->v:[B

    .line 126
    .line 127
    new-array v12, v11, [B

    .line 128
    .line 129
    fill-array-data v12, :array_7

    .line 130
    .line 131
    .line 132
    sput-object v12, Lf5/g;->w:[B

    .line 133
    .line 134
    new-array v12, v11, [B

    .line 135
    .line 136
    fill-array-data v12, :array_8

    .line 137
    .line 138
    .line 139
    sput-object v12, Lf5/g;->x:[B

    .line 140
    .line 141
    new-array v12, v11, [B

    .line 142
    .line 143
    fill-array-data v12, :array_9

    .line 144
    .line 145
    .line 146
    sput-object v12, Lf5/g;->y:[B

    .line 147
    .line 148
    new-array v12, v11, [B

    .line 149
    .line 150
    fill-array-data v12, :array_a

    .line 151
    .line 152
    .line 153
    sput-object v12, Lf5/g;->z:[B

    .line 154
    .line 155
    new-array v12, v11, [B

    .line 156
    .line 157
    fill-array-data v12, :array_b

    .line 158
    .line 159
    .line 160
    sput-object v12, Lf5/g;->A:[B

    .line 161
    .line 162
    new-array v12, v11, [B

    .line 163
    .line 164
    fill-array-data v12, :array_c

    .line 165
    .line 166
    .line 167
    sput-object v12, Lf5/g;->B:[B

    .line 168
    .line 169
    const-string v12, "VP8X"

    .line 170
    .line 171
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 176
    .line 177
    .line 178
    const-string v12, "VP8L"

    .line 179
    .line 180
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 185
    .line 186
    .line 187
    const-string v12, "VP8 "

    .line 188
    .line 189
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 194
    .line 195
    .line 196
    const-string v12, "ANIM"

    .line 197
    .line 198
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 203
    .line 204
    .line 205
    const-string v12, "ANMF"

    .line 206
    .line 207
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 212
    .line 213
    .line 214
    const-string v26, "SRATIONAL"

    .line 215
    .line 216
    const-string v27, "SINGLE"

    .line 217
    .line 218
    const-string v16, ""

    .line 219
    .line 220
    const-string v17, "BYTE"

    .line 221
    .line 222
    const-string v18, "STRING"

    .line 223
    .line 224
    const-string v19, "USHORT"

    .line 225
    .line 226
    const-string v20, "ULONG"

    .line 227
    .line 228
    const-string v21, "URATIONAL"

    .line 229
    .line 230
    const-string v22, "SBYTE"

    .line 231
    .line 232
    const-string v23, "UNDEFINED"

    .line 233
    .line 234
    const-string v24, "SSHORT"

    .line 235
    .line 236
    const-string v25, "SLONG"

    .line 237
    .line 238
    const-string v28, "DOUBLE"

    .line 239
    .line 240
    const-string v29, "IFD"

    .line 241
    .line 242
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    sput-object v12, Lf5/g;->C:[Ljava/lang/String;

    .line 247
    .line 248
    const/16 v12, 0xe

    .line 249
    .line 250
    new-array v15, v12, [I

    .line 251
    .line 252
    fill-array-data v15, :array_d

    .line 253
    .line 254
    .line 255
    sput-object v15, Lf5/g;->D:[I

    .line 256
    .line 257
    new-array v15, v6, [B

    .line 258
    .line 259
    fill-array-data v15, :array_e

    .line 260
    .line 261
    .line 262
    sput-object v15, Lf5/g;->E:[B

    .line 263
    .line 264
    new-instance v15, Lf5/d;

    .line 265
    .line 266
    move-object/from16 v16, v15

    .line 267
    .line 268
    const-string v12, "NewSubfileType"

    .line 269
    .line 270
    const/16 v6, 0xfe

    .line 271
    .line 272
    invoke-direct {v15, v6, v11, v12}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v15, Lf5/d;

    .line 276
    .line 277
    move-object/from16 v17, v15

    .line 278
    .line 279
    const-string v6, "SubfileType"

    .line 280
    .line 281
    const/16 v2, 0xff

    .line 282
    .line 283
    invoke-direct {v15, v2, v11, v6}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v15, Lf5/d;

    .line 287
    .line 288
    move-object/from16 v18, v15

    .line 289
    .line 290
    const-string v2, "ImageWidth"

    .line 291
    .line 292
    const/16 v9, 0x100

    .line 293
    .line 294
    invoke-direct {v15, v2, v9, v0, v11}, Lf5/d;-><init>(Ljava/lang/String;III)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Lf5/d;

    .line 298
    .line 299
    move-object/from16 v19, v2

    .line 300
    .line 301
    const-string v15, "ImageLength"

    .line 302
    .line 303
    const/16 v9, 0x101

    .line 304
    .line 305
    invoke-direct {v2, v15, v9, v0, v11}, Lf5/d;-><init>(Ljava/lang/String;III)V

    .line 306
    .line 307
    .line 308
    new-instance v2, Lf5/d;

    .line 309
    .line 310
    move-object/from16 v20, v2

    .line 311
    .line 312
    const-string v15, "BitsPerSample"

    .line 313
    .line 314
    const/16 v9, 0x102

    .line 315
    .line 316
    invoke-direct {v2, v9, v0, v15}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v2, Lf5/d;

    .line 320
    .line 321
    move-object/from16 v21, v2

    .line 322
    .line 323
    const-string v9, "Compression"

    .line 324
    .line 325
    const/16 v4, 0x103

    .line 326
    .line 327
    invoke-direct {v2, v4, v0, v9}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v2, Lf5/d;

    .line 331
    .line 332
    move-object/from16 v22, v2

    .line 333
    .line 334
    const-string v4, "PhotometricInterpretation"

    .line 335
    .line 336
    const/16 v13, 0x106

    .line 337
    .line 338
    invoke-direct {v2, v13, v0, v4}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance v2, Lf5/d;

    .line 342
    .line 343
    move-object/from16 v23, v2

    .line 344
    .line 345
    const-string v13, "ImageDescription"

    .line 346
    .line 347
    const/16 v0, 0x10e

    .line 348
    .line 349
    invoke-direct {v2, v0, v5, v13}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Lf5/d;

    .line 353
    .line 354
    move-object/from16 v24, v2

    .line 355
    .line 356
    const-string v0, "Make"

    .line 357
    .line 358
    const/16 v11, 0x10f

    .line 359
    .line 360
    invoke-direct {v2, v11, v5, v0}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance v2, Lf5/d;

    .line 364
    .line 365
    move-object/from16 v25, v2

    .line 366
    .line 367
    const-string v11, "Model"

    .line 368
    .line 369
    move-object/from16 v58, v7

    .line 370
    .line 371
    const/16 v7, 0x110

    .line 372
    .line 373
    invoke-direct {v2, v7, v5, v11}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v2, Lf5/d;

    .line 377
    .line 378
    move-object/from16 v26, v2

    .line 379
    .line 380
    const-string v7, "StripOffsets"

    .line 381
    .line 382
    const/16 v5, 0x111

    .line 383
    .line 384
    move-object/from16 v60, v1

    .line 385
    .line 386
    move-object/from16 v59, v10

    .line 387
    .line 388
    const/4 v1, 0x4

    .line 389
    const/4 v10, 0x3

    .line 390
    invoke-direct {v2, v7, v5, v10, v1}, Lf5/d;-><init>(Ljava/lang/String;III)V

    .line 391
    .line 392
    .line 393
    new-instance v1, Lf5/d;

    .line 394
    .line 395
    move-object/from16 v27, v1

    .line 396
    .line 397
    const-string v2, "Orientation"

    .line 398
    .line 399
    const/16 v5, 0x112

    .line 400
    .line 401
    invoke-direct {v1, v5, v10, v2}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance v1, Lf5/d;

    .line 405
    .line 406
    move-object/from16 v28, v1

    .line 407
    .line 408
    const-string v2, "SamplesPerPixel"

    .line 409
    .line 410
    const/16 v5, 0x115

    .line 411
    .line 412
    invoke-direct {v1, v5, v10, v2}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Lf5/d;

    .line 416
    .line 417
    move-object/from16 v29, v1

    .line 418
    .line 419
    const-string v2, "RowsPerStrip"

    .line 420
    .line 421
    const/16 v5, 0x116

    .line 422
    .line 423
    move-object/from16 v61, v8

    .line 424
    .line 425
    const/4 v8, 0x4

    .line 426
    invoke-direct {v1, v2, v5, v10, v8}, Lf5/d;-><init>(Ljava/lang/String;III)V

    .line 427
    .line 428
    .line 429
    new-instance v1, Lf5/d;

    .line 430
    .line 431
    move-object/from16 v30, v1

    .line 432
    .line 433
    const-string v2, "StripByteCounts"

    .line 434
    .line 435
    const/16 v5, 0x117

    .line 436
    .line 437
    invoke-direct {v1, v2, v5, v10, v8}, Lf5/d;-><init>(Ljava/lang/String;III)V

    .line 438
    .line 439
    .line 440
    new-instance v1, Lf5/d;

    .line 441
    .line 442
    move-object/from16 v31, v1

    .line 443
    .line 444
    const-string v2, "XResolution"

    .line 445
    .line 446
    const/16 v5, 0x11a

    .line 447
    .line 448
    const/4 v8, 0x5

    .line 449
    invoke-direct {v1, v5, v8, v2}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Lf5/d;

    .line 453
    .line 454
    move-object/from16 v32, v1

    .line 455
    .line 456
    const-string v2, "YResolution"

    .line 457
    .line 458
    const/16 v5, 0x11b

    .line 459
    .line 460
    invoke-direct {v1, v5, v8, v2}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance v1, Lf5/d;

    .line 464
    .line 465
    move-object/from16 v33, v1

    .line 466
    .line 467
    const-string v2, "PlanarConfiguration"

    .line 468
    .line 469
    const/16 v5, 0x11c

    .line 470
    .line 471
    const/4 v8, 0x3

    .line 472
    invoke-direct {v1, v5, v8, v2}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    new-instance v1, Lf5/d;

    .line 476
    .line 477
    move-object/from16 v34, v1

    .line 478
    .line 479
    const-string v2, "ResolutionUnit"

    .line 480
    .line 481
    const/16 v5, 0x128

    .line 482
    .line 483
    invoke-direct {v1, v5, v8, v2}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 484
    .line 485
    .line 486
    new-instance v1, Lf5/d;

    .line 487
    .line 488
    move-object/from16 v35, v1

    .line 489
    .line 490
    const-string v2, "TransferFunction"

    .line 491
    .line 492
    const/16 v5, 0x12d

    .line 493
    .line 494
    invoke-direct {v1, v5, v8, v2}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 495
    .line 496
    .line 497
    new-instance v1, Lf5/d;

    .line 498
    .line 499
    move-object/from16 v36, v1

    .line 500
    .line 501
    const-string v2, "Software"

    .line 502
    .line 503
    const/16 v5, 0x131

    .line 504
    .line 505
    const/4 v8, 0x2

    .line 506
    invoke-direct {v1, v5, v8, v2}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 507
    .line 508
    .line 509
    new-instance v1, Lf5/d;

    .line 510
    .line 511
    move-object/from16 v37, v1

    .line 512
    .line 513
    const-string v2, "DateTime"

    .line 514
    .line 515
    const/16 v5, 0x132

    .line 516
    .line 517
    invoke-direct {v1, v5, v8, v2}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 518
    .line 519
    .line 520
    new-instance v1, Lf5/d;

    .line 521
    .line 522
    move-object/from16 v38, v1

    .line 523
    .line 524
    const-string v2, "Artist"

    .line 525
    .line 526
    const/16 v5, 0x13b

    .line 527
    .line 528
    invoke-direct {v1, v5, v8, v2}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 529
    .line 530
    .line 531
    new-instance v1, Lf5/d;

    .line 532
    .line 533
    move-object/from16 v39, v1

    .line 534
    .line 535
    const-string v2, "WhitePoint"

    .line 536
    .line 537
    const/16 v5, 0x13e

    .line 538
    .line 539
    const/4 v8, 0x5

    .line 540
    invoke-direct {v1, v5, v8, v2}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 541
    .line 542
    .line 543
    new-instance v1, Lf5/d;

    .line 544
    .line 545
    move-object/from16 v40, v1

    .line 546
    .line 547
    const-string v2, "PrimaryChromaticities"

    .line 548
    .line 549
    const/16 v5, 0x13f

    .line 550
    .line 551
    invoke-direct {v1, v5, v8, v2}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 552
    .line 553
    .line 554
    new-instance v1, Lf5/d;

    .line 555
    .line 556
    move-object/from16 v41, v1

    .line 557
    .line 558
    const-string v2, "SubIFDPointer"

    .line 559
    .line 560
    const/16 v5, 0x14a

    .line 561
    .line 562
    const/4 v8, 0x4

    .line 563
    invoke-direct {v1, v5, v8, v2}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 564
    .line 565
    .line 566
    new-instance v1, Lf5/d;

    .line 567
    .line 568
    move-object/from16 v42, v1

    .line 569
    .line 570
    const-string v10, "JPEGInterchangeFormat"

    .line 571
    .line 572
    const/16 v5, 0x201

    .line 573
    .line 574
    invoke-direct {v1, v5, v8, v10}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 575
    .line 576
    .line 577
    new-instance v1, Lf5/d;

    .line 578
    .line 579
    move-object/from16 v43, v1

    .line 580
    .line 581
    const-string v5, "JPEGInterchangeFormatLength"

    .line 582
    .line 583
    const/16 v10, 0x202

    .line 584
    .line 585
    invoke-direct {v1, v10, v8, v5}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 586
    .line 587
    .line 588
    new-instance v1, Lf5/d;

    .line 589
    .line 590
    move-object/from16 v44, v1

    .line 591
    .line 592
    const-string v5, "YCbCrCoefficients"

    .line 593
    .line 594
    const/16 v8, 0x211

    .line 595
    .line 596
    const/4 v10, 0x5

    .line 597
    invoke-direct {v1, v8, v10, v5}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 598
    .line 599
    .line 600
    new-instance v1, Lf5/d;

    .line 601
    .line 602
    move-object/from16 v45, v1

    .line 603
    .line 604
    const-string v5, "YCbCrSubSampling"

    .line 605
    .line 606
    const/16 v8, 0x212

    .line 607
    .line 608
    const/4 v10, 0x3

    .line 609
    invoke-direct {v1, v8, v10, v5}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 610
    .line 611
    .line 612
    new-instance v1, Lf5/d;

    .line 613
    .line 614
    move-object/from16 v46, v1

    .line 615
    .line 616
    const-string v5, "YCbCrPositioning"

    .line 617
    .line 618
    const/16 v8, 0x213

    .line 619
    .line 620
    invoke-direct {v1, v8, v10, v5}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 621
    .line 622
    .line 623
    new-instance v1, Lf5/d;

    .line 624
    .line 625
    move-object/from16 v47, v1

    .line 626
    .line 627
    const-string v5, "ReferenceBlackWhite"

    .line 628
    .line 629
    const/16 v8, 0x214

    .line 630
    .line 631
    const/4 v10, 0x5

    .line 632
    invoke-direct {v1, v8, v10, v5}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 633
    .line 634
    .line 635
    new-instance v1, Lf5/d;

    .line 636
    .line 637
    move-object/from16 v48, v1

    .line 638
    .line 639
    const-string v5, "Copyright"

    .line 640
    .line 641
    const v8, 0x8298

    .line 642
    .line 643
    .line 644
    const/4 v10, 0x2

    .line 645
    invoke-direct {v1, v8, v10, v5}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 646
    .line 647
    .line 648
    new-instance v1, Lf5/d;

    .line 649
    .line 650
    move-object/from16 v49, v1

    .line 651
    .line 652
    const-string v5, "ExifIFDPointer"

    .line 653
    .line 654
    const v8, 0x8769

    .line 655
    .line 656
    .line 657
    const/4 v10, 0x4

    .line 658
    invoke-direct {v1, v8, v10, v5}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 659
    .line 660
    .line 661
    new-instance v1, Lf5/d;

    .line 662
    .line 663
    move-object/from16 v50, v1

    .line 664
    .line 665
    const-string v8, "GPSInfoIFDPointer"

    .line 666
    .line 667
    move-object/from16 v62, v3

    .line 668
    .line 669
    const v3, 0x8825

    .line 670
    .line 671
    .line 672
    invoke-direct {v1, v3, v10, v8}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 673
    .line 674
    .line 675
    new-instance v1, Lf5/d;

    .line 676
    .line 677
    move-object/from16 v51, v1

    .line 678
    .line 679
    const-string v3, "SensorTopBorder"

    .line 680
    .line 681
    invoke-direct {v1, v10, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 682
    .line 683
    .line 684
    new-instance v1, Lf5/d;

    .line 685
    .line 686
    move-object/from16 v52, v1

    .line 687
    .line 688
    const-string v3, "SensorLeftBorder"

    .line 689
    .line 690
    move-object/from16 v63, v14

    .line 691
    .line 692
    const/4 v14, 0x5

    .line 693
    invoke-direct {v1, v14, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 694
    .line 695
    .line 696
    new-instance v1, Lf5/d;

    .line 697
    .line 698
    move-object/from16 v53, v1

    .line 699
    .line 700
    const-string v3, "SensorBottomBorder"

    .line 701
    .line 702
    const/4 v14, 0x6

    .line 703
    invoke-direct {v1, v14, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 704
    .line 705
    .line 706
    new-instance v1, Lf5/d;

    .line 707
    .line 708
    move-object/from16 v54, v1

    .line 709
    .line 710
    const-string v3, "SensorRightBorder"

    .line 711
    .line 712
    const/4 v14, 0x7

    .line 713
    invoke-direct {v1, v14, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 714
    .line 715
    .line 716
    new-instance v1, Lf5/d;

    .line 717
    .line 718
    move-object/from16 v55, v1

    .line 719
    .line 720
    const-string v3, "ISO"

    .line 721
    .line 722
    const/16 v10, 0x17

    .line 723
    .line 724
    const/4 v14, 0x3

    .line 725
    invoke-direct {v1, v10, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 726
    .line 727
    .line 728
    new-instance v1, Lf5/d;

    .line 729
    .line 730
    move-object/from16 v56, v1

    .line 731
    .line 732
    const-string v3, "JpgFromRaw"

    .line 733
    .line 734
    const/16 v10, 0x2e

    .line 735
    .line 736
    const/4 v14, 0x7

    .line 737
    invoke-direct {v1, v10, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 738
    .line 739
    .line 740
    new-instance v1, Lf5/d;

    .line 741
    .line 742
    move-object/from16 v57, v1

    .line 743
    .line 744
    const-string v3, "Xmp"

    .line 745
    .line 746
    const/16 v10, 0x2bc

    .line 747
    .line 748
    const/4 v14, 0x1

    .line 749
    invoke-direct {v1, v10, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 750
    .line 751
    .line 752
    filled-new-array/range {v16 .. v57}, [Lf5/d;

    .line 753
    .line 754
    .line 755
    move-result-object v69

    .line 756
    new-instance v1, Lf5/d;

    .line 757
    .line 758
    move-object/from16 v70, v1

    .line 759
    .line 760
    const-string v3, "ExposureTime"

    .line 761
    .line 762
    const v10, 0x829a

    .line 763
    .line 764
    .line 765
    const/4 v14, 0x5

    .line 766
    invoke-direct {v1, v10, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 767
    .line 768
    .line 769
    new-instance v1, Lf5/d;

    .line 770
    .line 771
    move-object/from16 v71, v1

    .line 772
    .line 773
    const-string v3, "FNumber"

    .line 774
    .line 775
    const v10, 0x829d

    .line 776
    .line 777
    .line 778
    invoke-direct {v1, v10, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 779
    .line 780
    .line 781
    new-instance v1, Lf5/d;

    .line 782
    .line 783
    move-object/from16 v72, v1

    .line 784
    .line 785
    const-string v3, "ExposureProgram"

    .line 786
    .line 787
    const v10, 0x8822

    .line 788
    .line 789
    .line 790
    const/4 v14, 0x3

    .line 791
    invoke-direct {v1, v10, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 792
    .line 793
    .line 794
    new-instance v1, Lf5/d;

    .line 795
    .line 796
    move-object/from16 v73, v1

    .line 797
    .line 798
    const-string v3, "SpectralSensitivity"

    .line 799
    .line 800
    const v10, 0x8824

    .line 801
    .line 802
    .line 803
    const/4 v14, 0x2

    .line 804
    invoke-direct {v1, v10, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 805
    .line 806
    .line 807
    new-instance v1, Lf5/d;

    .line 808
    .line 809
    move-object/from16 v74, v1

    .line 810
    .line 811
    const-string v3, "PhotographicSensitivity"

    .line 812
    .line 813
    const v10, 0x8827

    .line 814
    .line 815
    .line 816
    const/4 v14, 0x3

    .line 817
    invoke-direct {v1, v10, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 818
    .line 819
    .line 820
    new-instance v1, Lf5/d;

    .line 821
    .line 822
    move-object/from16 v75, v1

    .line 823
    .line 824
    const-string v3, "OECF"

    .line 825
    .line 826
    const v10, 0x8828

    .line 827
    .line 828
    .line 829
    const/4 v14, 0x7

    .line 830
    invoke-direct {v1, v10, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 831
    .line 832
    .line 833
    new-instance v1, Lf5/d;

    .line 834
    .line 835
    move-object/from16 v76, v1

    .line 836
    .line 837
    const-string v3, "SensitivityType"

    .line 838
    .line 839
    const v10, 0x8830

    .line 840
    .line 841
    .line 842
    const/4 v14, 0x3

    .line 843
    invoke-direct {v1, v10, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 844
    .line 845
    .line 846
    new-instance v1, Lf5/d;

    .line 847
    .line 848
    move-object/from16 v77, v1

    .line 849
    .line 850
    const-string v3, "StandardOutputSensitivity"

    .line 851
    .line 852
    const v10, 0x8831

    .line 853
    .line 854
    .line 855
    const/4 v14, 0x4

    .line 856
    invoke-direct {v1, v10, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 857
    .line 858
    .line 859
    new-instance v1, Lf5/d;

    .line 860
    .line 861
    move-object/from16 v78, v1

    .line 862
    .line 863
    const-string v3, "RecommendedExposureIndex"

    .line 864
    .line 865
    const v10, 0x8832

    .line 866
    .line 867
    .line 868
    invoke-direct {v1, v10, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 869
    .line 870
    .line 871
    new-instance v1, Lf5/d;

    .line 872
    .line 873
    move-object/from16 v79, v1

    .line 874
    .line 875
    const-string v3, "ISOSpeed"

    .line 876
    .line 877
    const v10, 0x8833

    .line 878
    .line 879
    .line 880
    invoke-direct {v1, v10, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 881
    .line 882
    .line 883
    new-instance v1, Lf5/d;

    .line 884
    .line 885
    move-object/from16 v80, v1

    .line 886
    .line 887
    const-string v3, "ISOSpeedLatitudeyyy"

    .line 888
    .line 889
    const v10, 0x8834

    .line 890
    .line 891
    .line 892
    invoke-direct {v1, v10, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 893
    .line 894
    .line 895
    new-instance v1, Lf5/d;

    .line 896
    .line 897
    move-object/from16 v81, v1

    .line 898
    .line 899
    const-string v3, "ISOSpeedLatitudezzz"

    .line 900
    .line 901
    const v10, 0x8835

    .line 902
    .line 903
    .line 904
    invoke-direct {v1, v10, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 905
    .line 906
    .line 907
    new-instance v1, Lf5/d;

    .line 908
    .line 909
    move-object/from16 v82, v1

    .line 910
    .line 911
    const-string v3, "ExifVersion"

    .line 912
    .line 913
    const v10, 0x9000

    .line 914
    .line 915
    .line 916
    const/4 v14, 0x2

    .line 917
    invoke-direct {v1, v10, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 918
    .line 919
    .line 920
    new-instance v1, Lf5/d;

    .line 921
    .line 922
    move-object/from16 v83, v1

    .line 923
    .line 924
    const-string v3, "DateTimeOriginal"

    .line 925
    .line 926
    const v10, 0x9003

    .line 927
    .line 928
    .line 929
    invoke-direct {v1, v10, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 930
    .line 931
    .line 932
    new-instance v1, Lf5/d;

    .line 933
    .line 934
    move-object/from16 v84, v1

    .line 935
    .line 936
    const-string v3, "DateTimeDigitized"

    .line 937
    .line 938
    const v10, 0x9004

    .line 939
    .line 940
    .line 941
    invoke-direct {v1, v10, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 942
    .line 943
    .line 944
    new-instance v1, Lf5/d;

    .line 945
    .line 946
    move-object/from16 v85, v1

    .line 947
    .line 948
    const-string v3, "OffsetTime"

    .line 949
    .line 950
    const v10, 0x9010

    .line 951
    .line 952
    .line 953
    invoke-direct {v1, v10, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 954
    .line 955
    .line 956
    new-instance v1, Lf5/d;

    .line 957
    .line 958
    move-object/from16 v86, v1

    .line 959
    .line 960
    const-string v3, "OffsetTimeOriginal"

    .line 961
    .line 962
    const v10, 0x9011

    .line 963
    .line 964
    .line 965
    invoke-direct {v1, v10, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 966
    .line 967
    .line 968
    new-instance v1, Lf5/d;

    .line 969
    .line 970
    move-object/from16 v87, v1

    .line 971
    .line 972
    const-string v3, "OffsetTimeDigitized"

    .line 973
    .line 974
    const v10, 0x9012

    .line 975
    .line 976
    .line 977
    invoke-direct {v1, v10, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 978
    .line 979
    .line 980
    new-instance v1, Lf5/d;

    .line 981
    .line 982
    move-object/from16 v88, v1

    .line 983
    .line 984
    const-string v3, "ComponentsConfiguration"

    .line 985
    .line 986
    const v10, 0x9101

    .line 987
    .line 988
    .line 989
    const/4 v14, 0x7

    .line 990
    invoke-direct {v1, v10, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 991
    .line 992
    .line 993
    new-instance v1, Lf5/d;

    .line 994
    .line 995
    move-object/from16 v89, v1

    .line 996
    .line 997
    const-string v3, "CompressedBitsPerPixel"

    .line 998
    .line 999
    const v10, 0x9102

    .line 1000
    .line 1001
    .line 1002
    const/4 v14, 0x5

    .line 1003
    invoke-direct {v1, v10, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v1, Lf5/d;

    .line 1007
    .line 1008
    move-object/from16 v90, v1

    .line 1009
    .line 1010
    const-string v3, "ShutterSpeedValue"

    .line 1011
    .line 1012
    const v10, 0x9201

    .line 1013
    .line 1014
    .line 1015
    const/16 v14, 0xa

    .line 1016
    .line 1017
    invoke-direct {v1, v10, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v1, Lf5/d;

    .line 1021
    .line 1022
    move-object/from16 v91, v1

    .line 1023
    .line 1024
    const-string v3, "ApertureValue"

    .line 1025
    .line 1026
    const v10, 0x9202

    .line 1027
    .line 1028
    .line 1029
    const/4 v14, 0x5

    .line 1030
    invoke-direct {v1, v10, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v1, Lf5/d;

    .line 1034
    .line 1035
    move-object/from16 v92, v1

    .line 1036
    .line 1037
    const-string v3, "BrightnessValue"

    .line 1038
    .line 1039
    const v10, 0x9203

    .line 1040
    .line 1041
    .line 1042
    const/16 v14, 0xa

    .line 1043
    .line 1044
    invoke-direct {v1, v10, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v1, Lf5/d;

    .line 1048
    .line 1049
    move-object/from16 v93, v1

    .line 1050
    .line 1051
    const-string v3, "ExposureBiasValue"

    .line 1052
    .line 1053
    const v10, 0x9204

    .line 1054
    .line 1055
    .line 1056
    invoke-direct {v1, v10, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v1, Lf5/d;

    .line 1060
    .line 1061
    move-object/from16 v94, v1

    .line 1062
    .line 1063
    const-string v3, "MaxApertureValue"

    .line 1064
    .line 1065
    const v10, 0x9205

    .line 1066
    .line 1067
    .line 1068
    const/4 v14, 0x5

    .line 1069
    invoke-direct {v1, v10, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v1, Lf5/d;

    .line 1073
    .line 1074
    move-object/from16 v95, v1

    .line 1075
    .line 1076
    const-string v3, "SubjectDistance"

    .line 1077
    .line 1078
    const v10, 0x9206

    .line 1079
    .line 1080
    .line 1081
    invoke-direct {v1, v10, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v1, Lf5/d;

    .line 1085
    .line 1086
    move-object/from16 v96, v1

    .line 1087
    .line 1088
    const-string v3, "MeteringMode"

    .line 1089
    .line 1090
    const v10, 0x9207

    .line 1091
    .line 1092
    .line 1093
    const/4 v14, 0x3

    .line 1094
    invoke-direct {v1, v10, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v1, Lf5/d;

    .line 1098
    .line 1099
    move-object/from16 v97, v1

    .line 1100
    .line 1101
    const-string v3, "LightSource"

    .line 1102
    .line 1103
    const v10, 0x9208

    .line 1104
    .line 1105
    .line 1106
    invoke-direct {v1, v10, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v1, Lf5/d;

    .line 1110
    .line 1111
    move-object/from16 v98, v1

    .line 1112
    .line 1113
    const-string v3, "Flash"

    .line 1114
    .line 1115
    const v10, 0x9209

    .line 1116
    .line 1117
    .line 1118
    invoke-direct {v1, v10, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v1, Lf5/d;

    .line 1122
    .line 1123
    move-object/from16 v99, v1

    .line 1124
    .line 1125
    const-string v3, "FocalLength"

    .line 1126
    .line 1127
    const v10, 0x920a

    .line 1128
    .line 1129
    .line 1130
    const/4 v14, 0x5

    .line 1131
    invoke-direct {v1, v10, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v1, Lf5/d;

    .line 1135
    .line 1136
    move-object/from16 v100, v1

    .line 1137
    .line 1138
    const-string v3, "SubjectArea"

    .line 1139
    .line 1140
    const v10, 0x9214

    .line 1141
    .line 1142
    .line 1143
    const/4 v14, 0x3

    .line 1144
    invoke-direct {v1, v10, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v1, Lf5/d;

    .line 1148
    .line 1149
    move-object/from16 v101, v1

    .line 1150
    .line 1151
    const-string v3, "MakerNote"

    .line 1152
    .line 1153
    const v10, 0x927c

    .line 1154
    .line 1155
    .line 1156
    const/4 v14, 0x7

    .line 1157
    invoke-direct {v1, v10, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v1, Lf5/d;

    .line 1161
    .line 1162
    move-object/from16 v102, v1

    .line 1163
    .line 1164
    const-string v3, "UserComment"

    .line 1165
    .line 1166
    const v10, 0x9286

    .line 1167
    .line 1168
    .line 1169
    invoke-direct {v1, v10, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v1, Lf5/d;

    .line 1173
    .line 1174
    move-object/from16 v103, v1

    .line 1175
    .line 1176
    const-string v3, "SubSecTime"

    .line 1177
    .line 1178
    const v10, 0x9290

    .line 1179
    .line 1180
    .line 1181
    const/4 v14, 0x2

    .line 1182
    invoke-direct {v1, v10, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v1, Lf5/d;

    .line 1186
    .line 1187
    move-object/from16 v104, v1

    .line 1188
    .line 1189
    const-string v3, "SubSecTimeOriginal"

    .line 1190
    .line 1191
    const v10, 0x9291

    .line 1192
    .line 1193
    .line 1194
    invoke-direct {v1, v10, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v1, Lf5/d;

    .line 1198
    .line 1199
    move-object/from16 v105, v1

    .line 1200
    .line 1201
    const-string v3, "SubSecTimeDigitized"

    .line 1202
    .line 1203
    const v10, 0x9292

    .line 1204
    .line 1205
    .line 1206
    invoke-direct {v1, v10, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v1, Lf5/d;

    .line 1210
    .line 1211
    move-object/from16 v106, v1

    .line 1212
    .line 1213
    const-string v3, "FlashpixVersion"

    .line 1214
    .line 1215
    const v10, 0xa000

    .line 1216
    .line 1217
    .line 1218
    const/4 v14, 0x7

    .line 1219
    invoke-direct {v1, v10, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v1, Lf5/d;

    .line 1223
    .line 1224
    move-object/from16 v107, v1

    .line 1225
    .line 1226
    const-string v3, "ColorSpace"

    .line 1227
    .line 1228
    const v10, 0xa001

    .line 1229
    .line 1230
    .line 1231
    const/4 v14, 0x3

    .line 1232
    invoke-direct {v1, v10, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v1, Lf5/d;

    .line 1236
    .line 1237
    move-object/from16 v108, v1

    .line 1238
    .line 1239
    const-string v3, "PixelXDimension"

    .line 1240
    .line 1241
    const v10, 0xa002

    .line 1242
    .line 1243
    .line 1244
    move-object/from16 v16, v8

    .line 1245
    .line 1246
    const/4 v8, 0x4

    .line 1247
    invoke-direct {v1, v3, v10, v14, v8}, Lf5/d;-><init>(Ljava/lang/String;III)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v1, Lf5/d;

    .line 1251
    .line 1252
    move-object/from16 v109, v1

    .line 1253
    .line 1254
    const-string v3, "PixelYDimension"

    .line 1255
    .line 1256
    const v10, 0xa003

    .line 1257
    .line 1258
    .line 1259
    invoke-direct {v1, v3, v10, v14, v8}, Lf5/d;-><init>(Ljava/lang/String;III)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v1, Lf5/d;

    .line 1263
    .line 1264
    move-object/from16 v110, v1

    .line 1265
    .line 1266
    const-string v3, "RelatedSoundFile"

    .line 1267
    .line 1268
    const v10, 0xa004

    .line 1269
    .line 1270
    .line 1271
    const/4 v14, 0x2

    .line 1272
    invoke-direct {v1, v10, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v1, Lf5/d;

    .line 1276
    .line 1277
    move-object/from16 v111, v1

    .line 1278
    .line 1279
    const-string v3, "InteroperabilityIFDPointer"

    .line 1280
    .line 1281
    const v10, 0xa005

    .line 1282
    .line 1283
    .line 1284
    invoke-direct {v1, v10, v8, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v1, Lf5/d;

    .line 1288
    .line 1289
    move-object/from16 v112, v1

    .line 1290
    .line 1291
    const-string v3, "FlashEnergy"

    .line 1292
    .line 1293
    const v8, 0xa20b

    .line 1294
    .line 1295
    .line 1296
    const/4 v10, 0x5

    .line 1297
    invoke-direct {v1, v8, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v1, Lf5/d;

    .line 1301
    .line 1302
    move-object/from16 v113, v1

    .line 1303
    .line 1304
    const-string v3, "SpatialFrequencyResponse"

    .line 1305
    .line 1306
    const v8, 0xa20c

    .line 1307
    .line 1308
    .line 1309
    const/4 v14, 0x7

    .line 1310
    invoke-direct {v1, v8, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v1, Lf5/d;

    .line 1314
    .line 1315
    move-object/from16 v114, v1

    .line 1316
    .line 1317
    const-string v3, "FocalPlaneXResolution"

    .line 1318
    .line 1319
    const v8, 0xa20e

    .line 1320
    .line 1321
    .line 1322
    invoke-direct {v1, v8, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v1, Lf5/d;

    .line 1326
    .line 1327
    move-object/from16 v115, v1

    .line 1328
    .line 1329
    const-string v3, "FocalPlaneYResolution"

    .line 1330
    .line 1331
    const v8, 0xa20f

    .line 1332
    .line 1333
    .line 1334
    invoke-direct {v1, v8, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v1, Lf5/d;

    .line 1338
    .line 1339
    move-object/from16 v116, v1

    .line 1340
    .line 1341
    const-string v3, "FocalPlaneResolutionUnit"

    .line 1342
    .line 1343
    const v8, 0xa210

    .line 1344
    .line 1345
    .line 1346
    const/4 v10, 0x3

    .line 1347
    invoke-direct {v1, v8, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v1, Lf5/d;

    .line 1351
    .line 1352
    move-object/from16 v117, v1

    .line 1353
    .line 1354
    const-string v3, "SubjectLocation"

    .line 1355
    .line 1356
    const v8, 0xa214

    .line 1357
    .line 1358
    .line 1359
    invoke-direct {v1, v8, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    new-instance v1, Lf5/d;

    .line 1363
    .line 1364
    move-object/from16 v118, v1

    .line 1365
    .line 1366
    const-string v3, "ExposureIndex"

    .line 1367
    .line 1368
    const v8, 0xa215

    .line 1369
    .line 1370
    .line 1371
    const/4 v14, 0x5

    .line 1372
    invoke-direct {v1, v8, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v1, Lf5/d;

    .line 1376
    .line 1377
    move-object/from16 v119, v1

    .line 1378
    .line 1379
    const-string v3, "SensingMethod"

    .line 1380
    .line 1381
    const v8, 0xa217

    .line 1382
    .line 1383
    .line 1384
    invoke-direct {v1, v8, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    new-instance v1, Lf5/d;

    .line 1388
    .line 1389
    move-object/from16 v120, v1

    .line 1390
    .line 1391
    const-string v3, "FileSource"

    .line 1392
    .line 1393
    const v8, 0xa300

    .line 1394
    .line 1395
    .line 1396
    const/4 v10, 0x7

    .line 1397
    invoke-direct {v1, v8, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    new-instance v1, Lf5/d;

    .line 1401
    .line 1402
    move-object/from16 v121, v1

    .line 1403
    .line 1404
    const-string v3, "SceneType"

    .line 1405
    .line 1406
    const v8, 0xa301

    .line 1407
    .line 1408
    .line 1409
    invoke-direct {v1, v8, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    new-instance v1, Lf5/d;

    .line 1413
    .line 1414
    move-object/from16 v122, v1

    .line 1415
    .line 1416
    const-string v3, "CFAPattern"

    .line 1417
    .line 1418
    const v8, 0xa302

    .line 1419
    .line 1420
    .line 1421
    invoke-direct {v1, v8, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v1, Lf5/d;

    .line 1425
    .line 1426
    move-object/from16 v123, v1

    .line 1427
    .line 1428
    const-string v3, "CustomRendered"

    .line 1429
    .line 1430
    const v8, 0xa401

    .line 1431
    .line 1432
    .line 1433
    const/4 v10, 0x3

    .line 1434
    invoke-direct {v1, v8, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    new-instance v1, Lf5/d;

    .line 1438
    .line 1439
    move-object/from16 v124, v1

    .line 1440
    .line 1441
    const-string v3, "ExposureMode"

    .line 1442
    .line 1443
    const v8, 0xa402

    .line 1444
    .line 1445
    .line 1446
    invoke-direct {v1, v8, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v1, Lf5/d;

    .line 1450
    .line 1451
    move-object/from16 v125, v1

    .line 1452
    .line 1453
    const-string v3, "WhiteBalance"

    .line 1454
    .line 1455
    const v8, 0xa403

    .line 1456
    .line 1457
    .line 1458
    invoke-direct {v1, v8, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    new-instance v1, Lf5/d;

    .line 1462
    .line 1463
    move-object/from16 v126, v1

    .line 1464
    .line 1465
    const-string v3, "DigitalZoomRatio"

    .line 1466
    .line 1467
    const v8, 0xa404

    .line 1468
    .line 1469
    .line 1470
    const/4 v14, 0x5

    .line 1471
    invoke-direct {v1, v8, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    new-instance v1, Lf5/d;

    .line 1475
    .line 1476
    move-object/from16 v127, v1

    .line 1477
    .line 1478
    const-string v3, "FocalLengthIn35mmFilm"

    .line 1479
    .line 1480
    const v8, 0xa405

    .line 1481
    .line 1482
    .line 1483
    invoke-direct {v1, v8, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    new-instance v1, Lf5/d;

    .line 1487
    .line 1488
    move-object/from16 v128, v1

    .line 1489
    .line 1490
    const-string v3, "SceneCaptureType"

    .line 1491
    .line 1492
    const v8, 0xa406

    .line 1493
    .line 1494
    .line 1495
    invoke-direct {v1, v8, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v1, Lf5/d;

    .line 1499
    .line 1500
    move-object/from16 v129, v1

    .line 1501
    .line 1502
    const-string v3, "GainControl"

    .line 1503
    .line 1504
    const v8, 0xa407

    .line 1505
    .line 1506
    .line 1507
    invoke-direct {v1, v8, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    new-instance v1, Lf5/d;

    .line 1511
    .line 1512
    move-object/from16 v130, v1

    .line 1513
    .line 1514
    const-string v3, "Contrast"

    .line 1515
    .line 1516
    const v8, 0xa408

    .line 1517
    .line 1518
    .line 1519
    invoke-direct {v1, v8, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    new-instance v1, Lf5/d;

    .line 1523
    .line 1524
    move-object/from16 v131, v1

    .line 1525
    .line 1526
    const-string v3, "Saturation"

    .line 1527
    .line 1528
    const v8, 0xa409

    .line 1529
    .line 1530
    .line 1531
    invoke-direct {v1, v8, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    new-instance v1, Lf5/d;

    .line 1535
    .line 1536
    move-object/from16 v132, v1

    .line 1537
    .line 1538
    const-string v3, "Sharpness"

    .line 1539
    .line 1540
    const v8, 0xa40a

    .line 1541
    .line 1542
    .line 1543
    invoke-direct {v1, v8, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v1, Lf5/d;

    .line 1547
    .line 1548
    move-object/from16 v133, v1

    .line 1549
    .line 1550
    const-string v3, "DeviceSettingDescription"

    .line 1551
    .line 1552
    const v8, 0xa40b

    .line 1553
    .line 1554
    .line 1555
    const/4 v14, 0x7

    .line 1556
    invoke-direct {v1, v8, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v1, Lf5/d;

    .line 1560
    .line 1561
    move-object/from16 v134, v1

    .line 1562
    .line 1563
    const-string v3, "SubjectDistanceRange"

    .line 1564
    .line 1565
    const v8, 0xa40c

    .line 1566
    .line 1567
    .line 1568
    invoke-direct {v1, v8, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    new-instance v1, Lf5/d;

    .line 1572
    .line 1573
    move-object/from16 v135, v1

    .line 1574
    .line 1575
    const-string v3, "ImageUniqueID"

    .line 1576
    .line 1577
    const v8, 0xa420

    .line 1578
    .line 1579
    .line 1580
    const/4 v10, 0x2

    .line 1581
    invoke-direct {v1, v8, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    new-instance v1, Lf5/d;

    .line 1585
    .line 1586
    move-object/from16 v136, v1

    .line 1587
    .line 1588
    const-string v3, "CameraOwnerName"

    .line 1589
    .line 1590
    const v8, 0xa430

    .line 1591
    .line 1592
    .line 1593
    invoke-direct {v1, v8, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    new-instance v1, Lf5/d;

    .line 1597
    .line 1598
    move-object/from16 v137, v1

    .line 1599
    .line 1600
    const-string v3, "BodySerialNumber"

    .line 1601
    .line 1602
    const v8, 0xa431

    .line 1603
    .line 1604
    .line 1605
    invoke-direct {v1, v8, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    new-instance v1, Lf5/d;

    .line 1609
    .line 1610
    move-object/from16 v138, v1

    .line 1611
    .line 1612
    const-string v3, "LensSpecification"

    .line 1613
    .line 1614
    const v8, 0xa432

    .line 1615
    .line 1616
    .line 1617
    const/4 v14, 0x5

    .line 1618
    invoke-direct {v1, v8, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    new-instance v1, Lf5/d;

    .line 1622
    .line 1623
    move-object/from16 v139, v1

    .line 1624
    .line 1625
    const-string v3, "LensMake"

    .line 1626
    .line 1627
    const v8, 0xa433

    .line 1628
    .line 1629
    .line 1630
    invoke-direct {v1, v8, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    new-instance v1, Lf5/d;

    .line 1634
    .line 1635
    move-object/from16 v140, v1

    .line 1636
    .line 1637
    const-string v3, "LensModel"

    .line 1638
    .line 1639
    const v8, 0xa434

    .line 1640
    .line 1641
    .line 1642
    invoke-direct {v1, v8, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    new-instance v1, Lf5/d;

    .line 1646
    .line 1647
    move-object/from16 v141, v1

    .line 1648
    .line 1649
    const-string v3, "Gamma"

    .line 1650
    .line 1651
    const v8, 0xa500

    .line 1652
    .line 1653
    .line 1654
    const/4 v10, 0x5

    .line 1655
    invoke-direct {v1, v8, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    new-instance v1, Lf5/d;

    .line 1659
    .line 1660
    move-object/from16 v142, v1

    .line 1661
    .line 1662
    const-string v3, "DNGVersion"

    .line 1663
    .line 1664
    const v8, 0xc612

    .line 1665
    .line 1666
    .line 1667
    const/4 v10, 0x1

    .line 1668
    invoke-direct {v1, v8, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    new-instance v1, Lf5/d;

    .line 1672
    .line 1673
    move-object/from16 v143, v1

    .line 1674
    .line 1675
    const-string v3, "DefaultCropSize"

    .line 1676
    .line 1677
    const v8, 0xc620

    .line 1678
    .line 1679
    .line 1680
    const/4 v10, 0x4

    .line 1681
    const/4 v14, 0x3

    .line 1682
    invoke-direct {v1, v3, v8, v14, v10}, Lf5/d;-><init>(Ljava/lang/String;III)V

    .line 1683
    .line 1684
    .line 1685
    filled-new-array/range {v70 .. v143}, [Lf5/d;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v65

    .line 1689
    new-instance v1, Lf5/d;

    .line 1690
    .line 1691
    move-object/from16 v17, v1

    .line 1692
    .line 1693
    const-string v3, "GPSVersionID"

    .line 1694
    .line 1695
    const/4 v8, 0x1

    .line 1696
    const/4 v10, 0x0

    .line 1697
    invoke-direct {v1, v10, v8, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    new-instance v1, Lf5/d;

    .line 1701
    .line 1702
    move-object/from16 v18, v1

    .line 1703
    .line 1704
    const-string v3, "GPSLatitudeRef"

    .line 1705
    .line 1706
    const/4 v10, 0x2

    .line 1707
    invoke-direct {v1, v8, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    new-instance v1, Lf5/d;

    .line 1711
    .line 1712
    move-object/from16 v19, v1

    .line 1713
    .line 1714
    const-string v3, "GPSLatitude"

    .line 1715
    .line 1716
    const/4 v8, 0x5

    .line 1717
    const/16 v14, 0xa

    .line 1718
    .line 1719
    invoke-direct {v1, v3, v10, v8, v14}, Lf5/d;-><init>(Ljava/lang/String;III)V

    .line 1720
    .line 1721
    .line 1722
    new-instance v1, Lf5/d;

    .line 1723
    .line 1724
    move-object/from16 v20, v1

    .line 1725
    .line 1726
    const-string v3, "GPSLongitudeRef"

    .line 1727
    .line 1728
    const/4 v8, 0x3

    .line 1729
    invoke-direct {v1, v8, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    new-instance v1, Lf5/d;

    .line 1733
    .line 1734
    move-object/from16 v21, v1

    .line 1735
    .line 1736
    const-string v3, "GPSLongitude"

    .line 1737
    .line 1738
    const/4 v8, 0x4

    .line 1739
    const/4 v10, 0x5

    .line 1740
    invoke-direct {v1, v3, v8, v10, v14}, Lf5/d;-><init>(Ljava/lang/String;III)V

    .line 1741
    .line 1742
    .line 1743
    new-instance v1, Lf5/d;

    .line 1744
    .line 1745
    move-object/from16 v22, v1

    .line 1746
    .line 1747
    const-string v3, "GPSAltitudeRef"

    .line 1748
    .line 1749
    const/4 v8, 0x1

    .line 1750
    invoke-direct {v1, v10, v8, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    new-instance v1, Lf5/d;

    .line 1754
    .line 1755
    move-object/from16 v23, v1

    .line 1756
    .line 1757
    const-string v3, "GPSAltitude"

    .line 1758
    .line 1759
    const/4 v8, 0x6

    .line 1760
    invoke-direct {v1, v8, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    new-instance v1, Lf5/d;

    .line 1764
    .line 1765
    move-object/from16 v24, v1

    .line 1766
    .line 1767
    const-string v3, "GPSTimeStamp"

    .line 1768
    .line 1769
    const/4 v8, 0x7

    .line 1770
    invoke-direct {v1, v8, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    new-instance v1, Lf5/d;

    .line 1774
    .line 1775
    move-object/from16 v25, v1

    .line 1776
    .line 1777
    const-string v3, "GPSSatellites"

    .line 1778
    .line 1779
    const/16 v8, 0x8

    .line 1780
    .line 1781
    const/4 v10, 0x2

    .line 1782
    invoke-direct {v1, v8, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    new-instance v1, Lf5/d;

    .line 1786
    .line 1787
    move-object/from16 v26, v1

    .line 1788
    .line 1789
    const-string v3, "GPSStatus"

    .line 1790
    .line 1791
    const/16 v8, 0x9

    .line 1792
    .line 1793
    invoke-direct {v1, v8, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    new-instance v1, Lf5/d;

    .line 1797
    .line 1798
    move-object/from16 v27, v1

    .line 1799
    .line 1800
    const-string v3, "GPSMeasureMode"

    .line 1801
    .line 1802
    const/16 v8, 0xa

    .line 1803
    .line 1804
    invoke-direct {v1, v8, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    new-instance v1, Lf5/d;

    .line 1808
    .line 1809
    move-object/from16 v28, v1

    .line 1810
    .line 1811
    const-string v3, "GPSDOP"

    .line 1812
    .line 1813
    const/16 v8, 0xb

    .line 1814
    .line 1815
    const/4 v14, 0x5

    .line 1816
    invoke-direct {v1, v8, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    new-instance v1, Lf5/d;

    .line 1820
    .line 1821
    move-object/from16 v29, v1

    .line 1822
    .line 1823
    const-string v3, "GPSSpeedRef"

    .line 1824
    .line 1825
    const/16 v8, 0xc

    .line 1826
    .line 1827
    invoke-direct {v1, v8, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    new-instance v1, Lf5/d;

    .line 1831
    .line 1832
    move-object/from16 v30, v1

    .line 1833
    .line 1834
    const-string v3, "GPSSpeed"

    .line 1835
    .line 1836
    const/16 v8, 0xd

    .line 1837
    .line 1838
    invoke-direct {v1, v8, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    new-instance v1, Lf5/d;

    .line 1842
    .line 1843
    move-object/from16 v31, v1

    .line 1844
    .line 1845
    const-string v3, "GPSTrackRef"

    .line 1846
    .line 1847
    const/16 v8, 0xe

    .line 1848
    .line 1849
    invoke-direct {v1, v8, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    new-instance v1, Lf5/d;

    .line 1853
    .line 1854
    move-object/from16 v32, v1

    .line 1855
    .line 1856
    const-string v3, "GPSTrack"

    .line 1857
    .line 1858
    const/16 v8, 0xf

    .line 1859
    .line 1860
    invoke-direct {v1, v8, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    new-instance v1, Lf5/d;

    .line 1864
    .line 1865
    move-object/from16 v33, v1

    .line 1866
    .line 1867
    const-string v3, "GPSImgDirectionRef"

    .line 1868
    .line 1869
    const/16 v8, 0x10

    .line 1870
    .line 1871
    invoke-direct {v1, v8, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    new-instance v1, Lf5/d;

    .line 1875
    .line 1876
    move-object/from16 v34, v1

    .line 1877
    .line 1878
    const-string v3, "GPSImgDirection"

    .line 1879
    .line 1880
    const/16 v8, 0x11

    .line 1881
    .line 1882
    invoke-direct {v1, v8, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    new-instance v1, Lf5/d;

    .line 1886
    .line 1887
    move-object/from16 v35, v1

    .line 1888
    .line 1889
    const-string v3, "GPSMapDatum"

    .line 1890
    .line 1891
    const/16 v8, 0x12

    .line 1892
    .line 1893
    invoke-direct {v1, v8, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1894
    .line 1895
    .line 1896
    new-instance v1, Lf5/d;

    .line 1897
    .line 1898
    move-object/from16 v36, v1

    .line 1899
    .line 1900
    const-string v3, "GPSDestLatitudeRef"

    .line 1901
    .line 1902
    const/16 v8, 0x13

    .line 1903
    .line 1904
    invoke-direct {v1, v8, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    new-instance v1, Lf5/d;

    .line 1908
    .line 1909
    move-object/from16 v37, v1

    .line 1910
    .line 1911
    const-string v3, "GPSDestLatitude"

    .line 1912
    .line 1913
    const/16 v8, 0x14

    .line 1914
    .line 1915
    const/4 v14, 0x5

    .line 1916
    invoke-direct {v1, v8, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1917
    .line 1918
    .line 1919
    new-instance v1, Lf5/d;

    .line 1920
    .line 1921
    move-object/from16 v38, v1

    .line 1922
    .line 1923
    const-string v3, "GPSDestLongitudeRef"

    .line 1924
    .line 1925
    const/16 v8, 0x15

    .line 1926
    .line 1927
    invoke-direct {v1, v8, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1928
    .line 1929
    .line 1930
    new-instance v1, Lf5/d;

    .line 1931
    .line 1932
    move-object/from16 v39, v1

    .line 1933
    .line 1934
    const-string v3, "GPSDestLongitude"

    .line 1935
    .line 1936
    const/16 v8, 0x16

    .line 1937
    .line 1938
    invoke-direct {v1, v8, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1939
    .line 1940
    .line 1941
    new-instance v1, Lf5/d;

    .line 1942
    .line 1943
    move-object/from16 v40, v1

    .line 1944
    .line 1945
    const-string v3, "GPSDestBearingRef"

    .line 1946
    .line 1947
    const/16 v8, 0x17

    .line 1948
    .line 1949
    invoke-direct {v1, v8, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1950
    .line 1951
    .line 1952
    new-instance v1, Lf5/d;

    .line 1953
    .line 1954
    move-object/from16 v41, v1

    .line 1955
    .line 1956
    const-string v3, "GPSDestBearing"

    .line 1957
    .line 1958
    const/16 v8, 0x18

    .line 1959
    .line 1960
    invoke-direct {v1, v8, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    new-instance v1, Lf5/d;

    .line 1964
    .line 1965
    move-object/from16 v42, v1

    .line 1966
    .line 1967
    const-string v3, "GPSDestDistanceRef"

    .line 1968
    .line 1969
    const/16 v8, 0x19

    .line 1970
    .line 1971
    invoke-direct {v1, v8, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1972
    .line 1973
    .line 1974
    new-instance v1, Lf5/d;

    .line 1975
    .line 1976
    move-object/from16 v43, v1

    .line 1977
    .line 1978
    const-string v3, "GPSDestDistance"

    .line 1979
    .line 1980
    const/16 v8, 0x1a

    .line 1981
    .line 1982
    invoke-direct {v1, v8, v14, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1983
    .line 1984
    .line 1985
    new-instance v1, Lf5/d;

    .line 1986
    .line 1987
    move-object/from16 v44, v1

    .line 1988
    .line 1989
    const-string v3, "GPSProcessingMethod"

    .line 1990
    .line 1991
    const/16 v8, 0x1b

    .line 1992
    .line 1993
    const/4 v10, 0x7

    .line 1994
    invoke-direct {v1, v8, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 1995
    .line 1996
    .line 1997
    new-instance v1, Lf5/d;

    .line 1998
    .line 1999
    move-object/from16 v45, v1

    .line 2000
    .line 2001
    const-string v3, "GPSAreaInformation"

    .line 2002
    .line 2003
    const/16 v8, 0x1c

    .line 2004
    .line 2005
    invoke-direct {v1, v8, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2006
    .line 2007
    .line 2008
    new-instance v1, Lf5/d;

    .line 2009
    .line 2010
    move-object/from16 v46, v1

    .line 2011
    .line 2012
    const-string v3, "GPSDateStamp"

    .line 2013
    .line 2014
    const/16 v8, 0x1d

    .line 2015
    .line 2016
    const/4 v10, 0x2

    .line 2017
    invoke-direct {v1, v8, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2018
    .line 2019
    .line 2020
    new-instance v1, Lf5/d;

    .line 2021
    .line 2022
    move-object/from16 v47, v1

    .line 2023
    .line 2024
    const-string v3, "GPSDifferential"

    .line 2025
    .line 2026
    const/16 v8, 0x1e

    .line 2027
    .line 2028
    const/4 v10, 0x3

    .line 2029
    invoke-direct {v1, v8, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2030
    .line 2031
    .line 2032
    new-instance v1, Lf5/d;

    .line 2033
    .line 2034
    move-object/from16 v48, v1

    .line 2035
    .line 2036
    const-string v3, "GPSHPositioningError"

    .line 2037
    .line 2038
    const/16 v8, 0x1f

    .line 2039
    .line 2040
    const/4 v10, 0x5

    .line 2041
    invoke-direct {v1, v8, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2042
    .line 2043
    .line 2044
    filled-new-array/range {v17 .. v48}, [Lf5/d;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v66

    .line 2048
    new-instance v1, Lf5/d;

    .line 2049
    .line 2050
    const-string v3, "InteroperabilityIndex"

    .line 2051
    .line 2052
    const/4 v8, 0x1

    .line 2053
    const/4 v10, 0x2

    .line 2054
    invoke-direct {v1, v8, v10, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2055
    .line 2056
    .line 2057
    filled-new-array {v1}, [Lf5/d;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v67

    .line 2061
    new-instance v1, Lf5/d;

    .line 2062
    .line 2063
    move-object/from16 v17, v1

    .line 2064
    .line 2065
    const/4 v3, 0x4

    .line 2066
    const/16 v8, 0xfe

    .line 2067
    .line 2068
    invoke-direct {v1, v8, v3, v12}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    new-instance v1, Lf5/d;

    .line 2072
    .line 2073
    move-object/from16 v18, v1

    .line 2074
    .line 2075
    const/16 v8, 0xff

    .line 2076
    .line 2077
    invoke-direct {v1, v8, v3, v6}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2078
    .line 2079
    .line 2080
    new-instance v1, Lf5/d;

    .line 2081
    .line 2082
    move-object/from16 v19, v1

    .line 2083
    .line 2084
    const-string v6, "ThumbnailImageWidth"

    .line 2085
    .line 2086
    const/4 v8, 0x3

    .line 2087
    const/16 v10, 0x100

    .line 2088
    .line 2089
    invoke-direct {v1, v6, v10, v8, v3}, Lf5/d;-><init>(Ljava/lang/String;III)V

    .line 2090
    .line 2091
    .line 2092
    new-instance v1, Lf5/d;

    .line 2093
    .line 2094
    move-object/from16 v20, v1

    .line 2095
    .line 2096
    const-string v6, "ThumbnailImageLength"

    .line 2097
    .line 2098
    const/16 v10, 0x101

    .line 2099
    .line 2100
    invoke-direct {v1, v6, v10, v8, v3}, Lf5/d;-><init>(Ljava/lang/String;III)V

    .line 2101
    .line 2102
    .line 2103
    new-instance v1, Lf5/d;

    .line 2104
    .line 2105
    move-object/from16 v21, v1

    .line 2106
    .line 2107
    const/16 v3, 0x102

    .line 2108
    .line 2109
    invoke-direct {v1, v3, v8, v15}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    new-instance v1, Lf5/d;

    .line 2113
    .line 2114
    move-object/from16 v22, v1

    .line 2115
    .line 2116
    const/16 v3, 0x103

    .line 2117
    .line 2118
    invoke-direct {v1, v3, v8, v9}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2119
    .line 2120
    .line 2121
    new-instance v1, Lf5/d;

    .line 2122
    .line 2123
    move-object/from16 v23, v1

    .line 2124
    .line 2125
    const/16 v3, 0x106

    .line 2126
    .line 2127
    invoke-direct {v1, v3, v8, v4}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2128
    .line 2129
    .line 2130
    new-instance v1, Lf5/d;

    .line 2131
    .line 2132
    move-object/from16 v24, v1

    .line 2133
    .line 2134
    const/4 v3, 0x2

    .line 2135
    const/16 v4, 0x10e

    .line 2136
    .line 2137
    invoke-direct {v1, v4, v3, v13}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2138
    .line 2139
    .line 2140
    new-instance v1, Lf5/d;

    .line 2141
    .line 2142
    move-object/from16 v25, v1

    .line 2143
    .line 2144
    const/16 v4, 0x10f

    .line 2145
    .line 2146
    invoke-direct {v1, v4, v3, v0}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2147
    .line 2148
    .line 2149
    new-instance v0, Lf5/d;

    .line 2150
    .line 2151
    move-object/from16 v26, v0

    .line 2152
    .line 2153
    const/16 v1, 0x110

    .line 2154
    .line 2155
    invoke-direct {v0, v1, v3, v11}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2156
    .line 2157
    .line 2158
    new-instance v0, Lf5/d;

    .line 2159
    .line 2160
    move-object/from16 v27, v0

    .line 2161
    .line 2162
    const/4 v1, 0x3

    .line 2163
    const/4 v3, 0x4

    .line 2164
    const/16 v4, 0x111

    .line 2165
    .line 2166
    invoke-direct {v0, v7, v4, v1, v3}, Lf5/d;-><init>(Ljava/lang/String;III)V

    .line 2167
    .line 2168
    .line 2169
    new-instance v0, Lf5/d;

    .line 2170
    .line 2171
    move-object/from16 v28, v0

    .line 2172
    .line 2173
    const-string v3, "ThumbnailOrientation"

    .line 2174
    .line 2175
    const/16 v4, 0x112

    .line 2176
    .line 2177
    invoke-direct {v0, v4, v1, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2178
    .line 2179
    .line 2180
    new-instance v0, Lf5/d;

    .line 2181
    .line 2182
    move-object/from16 v29, v0

    .line 2183
    .line 2184
    const-string v3, "SamplesPerPixel"

    .line 2185
    .line 2186
    const/16 v4, 0x115

    .line 2187
    .line 2188
    invoke-direct {v0, v4, v1, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2189
    .line 2190
    .line 2191
    new-instance v0, Lf5/d;

    .line 2192
    .line 2193
    move-object/from16 v30, v0

    .line 2194
    .line 2195
    const-string v3, "RowsPerStrip"

    .line 2196
    .line 2197
    const/16 v4, 0x116

    .line 2198
    .line 2199
    const/4 v6, 0x4

    .line 2200
    invoke-direct {v0, v3, v4, v1, v6}, Lf5/d;-><init>(Ljava/lang/String;III)V

    .line 2201
    .line 2202
    .line 2203
    new-instance v0, Lf5/d;

    .line 2204
    .line 2205
    move-object/from16 v31, v0

    .line 2206
    .line 2207
    const-string v3, "StripByteCounts"

    .line 2208
    .line 2209
    const/16 v4, 0x117

    .line 2210
    .line 2211
    invoke-direct {v0, v3, v4, v1, v6}, Lf5/d;-><init>(Ljava/lang/String;III)V

    .line 2212
    .line 2213
    .line 2214
    new-instance v0, Lf5/d;

    .line 2215
    .line 2216
    move-object/from16 v32, v0

    .line 2217
    .line 2218
    const-string v1, "XResolution"

    .line 2219
    .line 2220
    const/16 v3, 0x11a

    .line 2221
    .line 2222
    const/4 v4, 0x5

    .line 2223
    invoke-direct {v0, v3, v4, v1}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2224
    .line 2225
    .line 2226
    new-instance v0, Lf5/d;

    .line 2227
    .line 2228
    move-object/from16 v33, v0

    .line 2229
    .line 2230
    const-string v1, "YResolution"

    .line 2231
    .line 2232
    const/16 v3, 0x11b

    .line 2233
    .line 2234
    invoke-direct {v0, v3, v4, v1}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2235
    .line 2236
    .line 2237
    new-instance v0, Lf5/d;

    .line 2238
    .line 2239
    move-object/from16 v34, v0

    .line 2240
    .line 2241
    const-string v1, "PlanarConfiguration"

    .line 2242
    .line 2243
    const/16 v3, 0x11c

    .line 2244
    .line 2245
    const/4 v4, 0x3

    .line 2246
    invoke-direct {v0, v3, v4, v1}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2247
    .line 2248
    .line 2249
    new-instance v0, Lf5/d;

    .line 2250
    .line 2251
    move-object/from16 v35, v0

    .line 2252
    .line 2253
    const-string v1, "ResolutionUnit"

    .line 2254
    .line 2255
    const/16 v3, 0x128

    .line 2256
    .line 2257
    invoke-direct {v0, v3, v4, v1}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2258
    .line 2259
    .line 2260
    new-instance v0, Lf5/d;

    .line 2261
    .line 2262
    move-object/from16 v36, v0

    .line 2263
    .line 2264
    const-string v1, "TransferFunction"

    .line 2265
    .line 2266
    const/16 v3, 0x12d

    .line 2267
    .line 2268
    invoke-direct {v0, v3, v4, v1}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2269
    .line 2270
    .line 2271
    new-instance v0, Lf5/d;

    .line 2272
    .line 2273
    move-object/from16 v37, v0

    .line 2274
    .line 2275
    const-string v1, "Software"

    .line 2276
    .line 2277
    const/16 v3, 0x131

    .line 2278
    .line 2279
    const/4 v4, 0x2

    .line 2280
    invoke-direct {v0, v3, v4, v1}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2281
    .line 2282
    .line 2283
    new-instance v0, Lf5/d;

    .line 2284
    .line 2285
    move-object/from16 v38, v0

    .line 2286
    .line 2287
    const-string v1, "DateTime"

    .line 2288
    .line 2289
    const/16 v3, 0x132

    .line 2290
    .line 2291
    invoke-direct {v0, v3, v4, v1}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2292
    .line 2293
    .line 2294
    new-instance v0, Lf5/d;

    .line 2295
    .line 2296
    move-object/from16 v39, v0

    .line 2297
    .line 2298
    const-string v1, "Artist"

    .line 2299
    .line 2300
    const/16 v3, 0x13b

    .line 2301
    .line 2302
    invoke-direct {v0, v3, v4, v1}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2303
    .line 2304
    .line 2305
    new-instance v0, Lf5/d;

    .line 2306
    .line 2307
    move-object/from16 v40, v0

    .line 2308
    .line 2309
    const-string v1, "WhitePoint"

    .line 2310
    .line 2311
    const/16 v3, 0x13e

    .line 2312
    .line 2313
    const/4 v4, 0x5

    .line 2314
    invoke-direct {v0, v3, v4, v1}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2315
    .line 2316
    .line 2317
    new-instance v0, Lf5/d;

    .line 2318
    .line 2319
    move-object/from16 v41, v0

    .line 2320
    .line 2321
    const-string v1, "PrimaryChromaticities"

    .line 2322
    .line 2323
    const/16 v3, 0x13f

    .line 2324
    .line 2325
    invoke-direct {v0, v3, v4, v1}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2326
    .line 2327
    .line 2328
    new-instance v0, Lf5/d;

    .line 2329
    .line 2330
    move-object/from16 v42, v0

    .line 2331
    .line 2332
    const/4 v1, 0x4

    .line 2333
    const/16 v3, 0x14a

    .line 2334
    .line 2335
    invoke-direct {v0, v3, v1, v2}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2336
    .line 2337
    .line 2338
    new-instance v0, Lf5/d;

    .line 2339
    .line 2340
    move-object/from16 v43, v0

    .line 2341
    .line 2342
    const-string v3, "JPEGInterchangeFormat"

    .line 2343
    .line 2344
    const/16 v4, 0x201

    .line 2345
    .line 2346
    invoke-direct {v0, v4, v1, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2347
    .line 2348
    .line 2349
    new-instance v0, Lf5/d;

    .line 2350
    .line 2351
    move-object/from16 v44, v0

    .line 2352
    .line 2353
    const-string v3, "JPEGInterchangeFormatLength"

    .line 2354
    .line 2355
    const/16 v4, 0x202

    .line 2356
    .line 2357
    invoke-direct {v0, v4, v1, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2358
    .line 2359
    .line 2360
    new-instance v0, Lf5/d;

    .line 2361
    .line 2362
    move-object/from16 v45, v0

    .line 2363
    .line 2364
    const-string v1, "YCbCrCoefficients"

    .line 2365
    .line 2366
    const/16 v3, 0x211

    .line 2367
    .line 2368
    const/4 v4, 0x5

    .line 2369
    invoke-direct {v0, v3, v4, v1}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2370
    .line 2371
    .line 2372
    new-instance v0, Lf5/d;

    .line 2373
    .line 2374
    move-object/from16 v46, v0

    .line 2375
    .line 2376
    const-string v1, "YCbCrSubSampling"

    .line 2377
    .line 2378
    const/16 v3, 0x212

    .line 2379
    .line 2380
    const/4 v4, 0x3

    .line 2381
    invoke-direct {v0, v3, v4, v1}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2382
    .line 2383
    .line 2384
    new-instance v0, Lf5/d;

    .line 2385
    .line 2386
    move-object/from16 v47, v0

    .line 2387
    .line 2388
    const-string v1, "YCbCrPositioning"

    .line 2389
    .line 2390
    const/16 v3, 0x213

    .line 2391
    .line 2392
    invoke-direct {v0, v3, v4, v1}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2393
    .line 2394
    .line 2395
    new-instance v0, Lf5/d;

    .line 2396
    .line 2397
    move-object/from16 v48, v0

    .line 2398
    .line 2399
    const-string v1, "ReferenceBlackWhite"

    .line 2400
    .line 2401
    const/16 v3, 0x214

    .line 2402
    .line 2403
    const/4 v4, 0x5

    .line 2404
    invoke-direct {v0, v3, v4, v1}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2405
    .line 2406
    .line 2407
    new-instance v0, Lf5/d;

    .line 2408
    .line 2409
    move-object/from16 v49, v0

    .line 2410
    .line 2411
    const-string v1, "Copyright"

    .line 2412
    .line 2413
    const v3, 0x8298

    .line 2414
    .line 2415
    .line 2416
    const/4 v4, 0x2

    .line 2417
    invoke-direct {v0, v3, v4, v1}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2418
    .line 2419
    .line 2420
    new-instance v0, Lf5/d;

    .line 2421
    .line 2422
    move-object/from16 v50, v0

    .line 2423
    .line 2424
    const/4 v1, 0x4

    .line 2425
    const v3, 0x8769

    .line 2426
    .line 2427
    .line 2428
    invoke-direct {v0, v3, v1, v5}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2429
    .line 2430
    .line 2431
    new-instance v0, Lf5/d;

    .line 2432
    .line 2433
    move-object/from16 v51, v0

    .line 2434
    .line 2435
    move-object/from16 v3, v16

    .line 2436
    .line 2437
    const v4, 0x8825

    .line 2438
    .line 2439
    .line 2440
    invoke-direct {v0, v4, v1, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2441
    .line 2442
    .line 2443
    new-instance v0, Lf5/d;

    .line 2444
    .line 2445
    move-object/from16 v52, v0

    .line 2446
    .line 2447
    const-string v4, "DNGVersion"

    .line 2448
    .line 2449
    const v6, 0xc612

    .line 2450
    .line 2451
    .line 2452
    const/4 v8, 0x1

    .line 2453
    invoke-direct {v0, v6, v8, v4}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2454
    .line 2455
    .line 2456
    new-instance v0, Lf5/d;

    .line 2457
    .line 2458
    move-object/from16 v53, v0

    .line 2459
    .line 2460
    const-string v4, "DefaultCropSize"

    .line 2461
    .line 2462
    const v6, 0xc620

    .line 2463
    .line 2464
    .line 2465
    const/4 v8, 0x3

    .line 2466
    invoke-direct {v0, v4, v6, v8, v1}, Lf5/d;-><init>(Ljava/lang/String;III)V

    .line 2467
    .line 2468
    .line 2469
    filled-new-array/range {v17 .. v53}, [Lf5/d;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v68

    .line 2473
    new-instance v0, Lf5/d;

    .line 2474
    .line 2475
    const/16 v4, 0x111

    .line 2476
    .line 2477
    invoke-direct {v0, v4, v8, v7}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2478
    .line 2479
    .line 2480
    sput-object v0, Lf5/g;->F:Lf5/d;

    .line 2481
    .line 2482
    new-instance v0, Lf5/d;

    .line 2483
    .line 2484
    const-string v4, "ThumbnailImage"

    .line 2485
    .line 2486
    const/4 v6, 0x7

    .line 2487
    const/16 v7, 0x100

    .line 2488
    .line 2489
    invoke-direct {v0, v7, v6, v4}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2490
    .line 2491
    .line 2492
    new-instance v4, Lf5/d;

    .line 2493
    .line 2494
    const-string v6, "CameraSettingsIFDPointer"

    .line 2495
    .line 2496
    const/16 v7, 0x2020

    .line 2497
    .line 2498
    invoke-direct {v4, v7, v1, v6}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2499
    .line 2500
    .line 2501
    new-instance v6, Lf5/d;

    .line 2502
    .line 2503
    const-string v7, "ImageProcessingIFDPointer"

    .line 2504
    .line 2505
    const/16 v8, 0x2040

    .line 2506
    .line 2507
    invoke-direct {v6, v8, v1, v7}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2508
    .line 2509
    .line 2510
    filled-new-array {v0, v4, v6}, [Lf5/d;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v70

    .line 2514
    new-instance v0, Lf5/d;

    .line 2515
    .line 2516
    const-string v4, "PreviewImageStart"

    .line 2517
    .line 2518
    const/16 v6, 0x101

    .line 2519
    .line 2520
    invoke-direct {v0, v6, v1, v4}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2521
    .line 2522
    .line 2523
    new-instance v4, Lf5/d;

    .line 2524
    .line 2525
    const-string v6, "PreviewImageLength"

    .line 2526
    .line 2527
    const/16 v7, 0x102

    .line 2528
    .line 2529
    invoke-direct {v4, v7, v1, v6}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2530
    .line 2531
    .line 2532
    filled-new-array {v0, v4}, [Lf5/d;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v71

    .line 2536
    new-instance v0, Lf5/d;

    .line 2537
    .line 2538
    const-string v1, "AspectFrame"

    .line 2539
    .line 2540
    const/16 v4, 0x1113

    .line 2541
    .line 2542
    const/4 v6, 0x3

    .line 2543
    invoke-direct {v0, v4, v6, v1}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2544
    .line 2545
    .line 2546
    filled-new-array {v0}, [Lf5/d;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v72

    .line 2550
    new-instance v0, Lf5/d;

    .line 2551
    .line 2552
    const-string v1, "ColorSpace"

    .line 2553
    .line 2554
    const/16 v4, 0x37

    .line 2555
    .line 2556
    invoke-direct {v0, v4, v6, v1}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2557
    .line 2558
    .line 2559
    filled-new-array {v0}, [Lf5/d;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v73

    .line 2563
    move-object/from16 v64, v69

    .line 2564
    .line 2565
    filled-new-array/range {v64 .. v73}, [[Lf5/d;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v0

    .line 2569
    sput-object v0, Lf5/g;->G:[[Lf5/d;

    .line 2570
    .line 2571
    new-instance v6, Lf5/d;

    .line 2572
    .line 2573
    const/4 v0, 0x4

    .line 2574
    const/16 v1, 0x14a

    .line 2575
    .line 2576
    invoke-direct {v6, v1, v0, v2}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2577
    .line 2578
    .line 2579
    new-instance v7, Lf5/d;

    .line 2580
    .line 2581
    const v1, 0x8769

    .line 2582
    .line 2583
    .line 2584
    invoke-direct {v7, v1, v0, v5}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2585
    .line 2586
    .line 2587
    new-instance v8, Lf5/d;

    .line 2588
    .line 2589
    const v1, 0x8825

    .line 2590
    .line 2591
    .line 2592
    invoke-direct {v8, v1, v0, v3}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2593
    .line 2594
    .line 2595
    new-instance v9, Lf5/d;

    .line 2596
    .line 2597
    const-string v1, "InteroperabilityIFDPointer"

    .line 2598
    .line 2599
    const v2, 0xa005

    .line 2600
    .line 2601
    .line 2602
    invoke-direct {v9, v2, v0, v1}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2603
    .line 2604
    .line 2605
    new-instance v10, Lf5/d;

    .line 2606
    .line 2607
    const-string v0, "CameraSettingsIFDPointer"

    .line 2608
    .line 2609
    const/16 v1, 0x2020

    .line 2610
    .line 2611
    const/4 v2, 0x1

    .line 2612
    invoke-direct {v10, v1, v2, v0}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2613
    .line 2614
    .line 2615
    new-instance v11, Lf5/d;

    .line 2616
    .line 2617
    const-string v0, "ImageProcessingIFDPointer"

    .line 2618
    .line 2619
    const/16 v1, 0x2040

    .line 2620
    .line 2621
    invoke-direct {v11, v1, v2, v0}, Lf5/d;-><init>(IILjava/lang/String;)V

    .line 2622
    .line 2623
    .line 2624
    filled-new-array/range {v6 .. v11}, [Lf5/d;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v0

    .line 2628
    sput-object v0, Lf5/g;->H:[Lf5/d;

    .line 2629
    .line 2630
    const/16 v0, 0xa

    .line 2631
    .line 2632
    new-array v1, v0, [Ljava/util/HashMap;

    .line 2633
    .line 2634
    sput-object v1, Lf5/g;->I:[Ljava/util/HashMap;

    .line 2635
    .line 2636
    new-array v0, v0, [Ljava/util/HashMap;

    .line 2637
    .line 2638
    sput-object v0, Lf5/g;->J:[Ljava/util/HashMap;

    .line 2639
    .line 2640
    new-instance v0, Ljava/util/HashSet;

    .line 2641
    .line 2642
    const-string v1, "DigitalZoomRatio"

    .line 2643
    .line 2644
    const-string v2, "ExposureTime"

    .line 2645
    .line 2646
    const-string v3, "FNumber"

    .line 2647
    .line 2648
    const-string v4, "SubjectDistance"

    .line 2649
    .line 2650
    const-string v5, "GPSTimeStamp"

    .line 2651
    .line 2652
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v1

    .line 2656
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v1

    .line 2660
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2661
    .line 2662
    .line 2663
    sput-object v0, Lf5/g;->K:Ljava/util/HashSet;

    .line 2664
    .line 2665
    new-instance v0, Ljava/util/HashMap;

    .line 2666
    .line 2667
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2668
    .line 2669
    .line 2670
    sput-object v0, Lf5/g;->L:Ljava/util/HashMap;

    .line 2671
    .line 2672
    const-string v0, "US-ASCII"

    .line 2673
    .line 2674
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v0

    .line 2678
    sput-object v0, Lf5/g;->M:Ljava/nio/charset/Charset;

    .line 2679
    .line 2680
    const-string v1, "Exif\u0000\u0000"

    .line 2681
    .line 2682
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2683
    .line 2684
    .line 2685
    move-result-object v1

    .line 2686
    sput-object v1, Lf5/g;->N:[B

    .line 2687
    .line 2688
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2689
    .line 2690
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2691
    .line 2692
    .line 2693
    move-result-object v0

    .line 2694
    sput-object v0, Lf5/g;->O:[B

    .line 2695
    .line 2696
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2697
    .line 2698
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2699
    .line 2700
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 2701
    .line 2702
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2703
    .line 2704
    .line 2705
    const-string v2, "UTC"

    .line 2706
    .line 2707
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v2

    .line 2711
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2712
    .line 2713
    .line 2714
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2715
    .line 2716
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 2717
    .line 2718
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2719
    .line 2720
    .line 2721
    const-string v1, "UTC"

    .line 2722
    .line 2723
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v1

    .line 2727
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2728
    .line 2729
    .line 2730
    const/4 v10, 0x0

    .line 2731
    :goto_0
    sget-object v0, Lf5/g;->G:[[Lf5/d;

    .line 2732
    .line 2733
    array-length v1, v0

    .line 2734
    if-ge v10, v1, :cond_1

    .line 2735
    .line 2736
    sget-object v1, Lf5/g;->I:[Ljava/util/HashMap;

    .line 2737
    .line 2738
    new-instance v2, Ljava/util/HashMap;

    .line 2739
    .line 2740
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2741
    .line 2742
    .line 2743
    aput-object v2, v1, v10

    .line 2744
    .line 2745
    sget-object v1, Lf5/g;->J:[Ljava/util/HashMap;

    .line 2746
    .line 2747
    new-instance v2, Ljava/util/HashMap;

    .line 2748
    .line 2749
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2750
    .line 2751
    .line 2752
    aput-object v2, v1, v10

    .line 2753
    .line 2754
    aget-object v0, v0, v10

    .line 2755
    .line 2756
    array-length v1, v0

    .line 2757
    const/4 v2, 0x0

    .line 2758
    :goto_1
    if-ge v2, v1, :cond_0

    .line 2759
    .line 2760
    aget-object v3, v0, v2

    .line 2761
    .line 2762
    sget-object v4, Lf5/g;->I:[Ljava/util/HashMap;

    .line 2763
    .line 2764
    aget-object v4, v4, v10

    .line 2765
    .line 2766
    iget v5, v3, Lf5/d;->a:I

    .line 2767
    .line 2768
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v5

    .line 2772
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2773
    .line 2774
    .line 2775
    sget-object v4, Lf5/g;->J:[Ljava/util/HashMap;

    .line 2776
    .line 2777
    aget-object v4, v4, v10

    .line 2778
    .line 2779
    iget-object v5, v3, Lf5/d;->b:Ljava/lang/String;

    .line 2780
    .line 2781
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2782
    .line 2783
    .line 2784
    const/4 v3, 0x1

    .line 2785
    add-int/2addr v2, v3

    .line 2786
    goto :goto_1

    .line 2787
    :cond_0
    const/4 v3, 0x1

    .line 2788
    add-int/2addr v10, v3

    .line 2789
    goto :goto_0

    .line 2790
    :cond_1
    const/4 v3, 0x1

    .line 2791
    sget-object v0, Lf5/g;->L:Ljava/util/HashMap;

    .line 2792
    .line 2793
    sget-object v1, Lf5/g;->H:[Lf5/d;

    .line 2794
    .line 2795
    const/4 v2, 0x0

    .line 2796
    aget-object v2, v1, v2

    .line 2797
    .line 2798
    iget v2, v2, Lf5/d;->a:I

    .line 2799
    .line 2800
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v2

    .line 2804
    move-object/from16 v4, v63

    .line 2805
    .line 2806
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2807
    .line 2808
    .line 2809
    aget-object v2, v1, v3

    .line 2810
    .line 2811
    iget v2, v2, Lf5/d;->a:I

    .line 2812
    .line 2813
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v2

    .line 2817
    move-object/from16 v3, v62

    .line 2818
    .line 2819
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2820
    .line 2821
    .line 2822
    const/4 v2, 0x2

    .line 2823
    aget-object v2, v1, v2

    .line 2824
    .line 2825
    iget v2, v2, Lf5/d;->a:I

    .line 2826
    .line 2827
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v2

    .line 2831
    move-object/from16 v3, v61

    .line 2832
    .line 2833
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2834
    .line 2835
    .line 2836
    const/4 v2, 0x3

    .line 2837
    aget-object v2, v1, v2

    .line 2838
    .line 2839
    iget v2, v2, Lf5/d;->a:I

    .line 2840
    .line 2841
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v2

    .line 2845
    move-object/from16 v3, v60

    .line 2846
    .line 2847
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2848
    .line 2849
    .line 2850
    const/4 v2, 0x4

    .line 2851
    aget-object v2, v1, v2

    .line 2852
    .line 2853
    iget v2, v2, Lf5/d;->a:I

    .line 2854
    .line 2855
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v2

    .line 2859
    move-object/from16 v3, v59

    .line 2860
    .line 2861
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2862
    .line 2863
    .line 2864
    const/4 v2, 0x5

    .line 2865
    aget-object v1, v1, v2

    .line 2866
    .line 2867
    iget v1, v1, Lf5/d;->a:I

    .line 2868
    .line 2869
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v1

    .line 2873
    move-object/from16 v2, v58

    .line 2874
    .line 2875
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2876
    .line 2877
    .line 2878
    const-string v0, ".*[1-9].*"

    .line 2879
    .line 2880
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2881
    .line 2882
    .line 2883
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2884
    .line 2885
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2886
    .line 2887
    .line 2888
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2889
    .line 2890
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2891
    .line 2892
    .line 2893
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2894
    .line 2895
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2896
    .line 2897
    .line 2898
    return-void

    .line 2899
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    nop

    .line 2931
    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    nop

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lf5/g;->G:[[Lf5/d;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lf5/g;->e:[Ljava/util/HashMap;

    .line 22
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lf5/g;->f:Ljava/util/HashSet;

    .line 23
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lf5/g;->g:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lf5/g;->a:Ljava/lang/String;

    .line 25
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    .line 26
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Lf5/g;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 27
    iput-object v0, p0, Lf5/g;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 29
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 30
    :try_start_0
    sget v3, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3}, Lf5/h;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    iput-object v0, p0, Lf5/g;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 32
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lf5/g;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 33
    :catch_0
    sget-boolean v1, Lf5/g;->m:Z

    if-eqz v1, :cond_1

    .line 34
    const-string v1, "ExifInterface"

    const-string v2, "The file descriptor for the given input is not seekable"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_1
    iput-object v0, p0, Lf5/g;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 36
    iput-object v0, p0, Lf5/g;->b:Ljava/io/FileDescriptor;

    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Lf5/g;->p(Ljava/io/InputStream;)V

    return-void

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "inputStream cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lf5/g;->G:[[Lf5/d;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lf5/g;->e:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lf5/g;->f:Ljava/util/HashSet;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lf5/g;->g:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf5/g;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 6
    iput-object p1, p0, Lf5/g;->a:Ljava/lang/String;

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v2}, Lf5/h;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    .line 10
    :catch_0
    :try_start_3
    sget-boolean p1, Lf5/g;->m:Z

    if-eqz p1, :cond_0

    .line 11
    const-string p1, "ExifInterface"

    const-string v2, "The file descriptor for the given input is not seekable"

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lf5/g;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    .line 13
    :cond_1
    iput-object v0, p0, Lf5/g;->b:Ljava/io/FileDescriptor;

    .line 14
    :goto_1
    invoke-virtual {p0, v1}, Lf5/g;->p(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-void

    :catch_2
    move-exception p1

    .line 16
    throw p1

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v0, :cond_2

    .line 17
    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_3
    move-exception p1

    .line 18
    throw p1

    .line 19
    :catch_4
    :cond_2
    :goto_3
    throw p1
.end method

.method public static s(Lf5/b;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf5/b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v2, Lf5/g;->m:Z

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x4d4d

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid byte order: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const-string p0, "readExifSegment: Byte Align II"

    .line 54
    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf5/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lf5/g;->e:[Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lf5/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v1, v2

    .line 21
    .line 22
    const-string v5, "\u0000"

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v5, Lf5/g;->M:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v5, Lf5/c;

    .line 35
    .line 36
    array-length v6, v0

    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-direct {v5, v0, v7, v6}, Lf5/c;-><init>([BII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v0, "ImageWidth"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lf5/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    aget-object v3, v1, v2

    .line 55
    .line 56
    iget-object v6, p0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-static {v4, v5, v6}, Lf5/c;->a(JLjava/nio/ByteOrder;)Lf5/c;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string v0, "ImageLength"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lf5/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    aget-object v3, v1, v2

    .line 74
    .line 75
    iget-object v6, p0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    invoke-static {v4, v5, v6}, Lf5/c;->a(JLjava/nio/ByteOrder;)Lf5/c;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v0, "Orientation"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lf5/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    aget-object v2, v1, v2

    .line 93
    .line 94
    iget-object v3, p0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-static {v4, v5, v3}, Lf5/c;->a(JLjava/nio/ByteOrder;)Lf5/c;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    const-string v0, "LightSource"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lf5/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    aget-object v1, v1, v2

    .line 113
    .line 114
    iget-object v2, p0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v4, v5, v2}, Lf5/c;->a(JLjava/nio/ByteOrder;)Lf5/c;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lf5/g;->d(Ljava/lang/String;)Lf5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-object v2, Lf5/g;->K:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lf5/c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    const-string v2, "ExifInterface"

    .line 33
    .line 34
    iget v3, v0, Lf5/c;->a:I

    .line 35
    .line 36
    if-eq v3, p1, :cond_1

    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    if-eq v3, p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    iget-object p1, p0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lf5/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [Lf5/e;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    array-length v0, p1

    .line 71
    const/4 v3, 0x3

    .line 72
    if-eq v0, v3, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    aget-object v0, p1, v0

    .line 77
    .line 78
    iget-wide v1, v0, Lf5/e;->a:J

    .line 79
    .line 80
    long-to-float v1, v1

    .line 81
    iget-wide v2, v0, Lf5/e;->b:J

    .line 82
    .line 83
    long-to-float v0, v2

    .line 84
    div-float/2addr v1, v0

    .line 85
    float-to-int v0, v1

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x1

    .line 91
    aget-object v1, p1, v1

    .line 92
    .line 93
    iget-wide v2, v1, Lf5/e;->a:J

    .line 94
    .line 95
    long-to-float v2, v2

    .line 96
    iget-wide v3, v1, Lf5/e;->b:J

    .line 97
    .line 98
    long-to-float v1, v3

    .line 99
    div-float/2addr v2, v1

    .line 100
    float-to-int v1, v2

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x2

    .line 106
    aget-object p1, p1, v2

    .line 107
    .line 108
    iget-wide v2, p1, Lf5/e;->a:J

    .line 109
    .line 110
    long-to-float v2, v2

    .line 111
    iget-wide v3, p1, Lf5/e;->b:J

    .line 112
    .line 113
    long-to-float p1, v3

    .line 114
    div-float/2addr v2, p1

    .line 115
    float-to-int p1, v2

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "%02d:%02d:%02d"

    .line 125
    .line 126
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v3, "Invalid GPS Timestamp array. array="

    .line 134
    .line 135
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_4
    :try_start_0
    iget-object p1, p0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lf5/c;->d(Ljava/nio/ByteOrder;)D

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    return-object p1

    .line 164
    :catch_0
    :cond_5
    return-object v1
.end method

.method public final c(I)I
    .locals 2

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf5/g;->d(Ljava/lang/String;)Lf5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lf5/c;->e(Ljava/nio/ByteOrder;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return p1
.end method

.method public final d(Ljava/lang/String;)Lf5/c;
    .locals 2

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean p1, Lf5/g;->m:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "ExifInterface"

    .line 14
    .line 15
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v1, Lf5/g;->G:[[Lf5/d;

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    if-ge v0, v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lf5/g;->e:[Ljava/util/HashMap;

    .line 29
    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lf5/c;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final e(Lf5/f;)V
    .locals 13

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    const-string v1, "Heif meta: "

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-lt v2, v3, :cond_c

    .line 10
    .line 11
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v3, Lf5/a;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lf5/a;-><init>(Lf5/f;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lf5/i;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v4, 0x22

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v5, 0x1a

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v6, 0x11

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x1d

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v5, 0x1e

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v6, 0x1f

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/16 v0, 0x12

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v5, 0x13

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/16 v6, 0x18

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    move-object v5, v0

    .line 103
    move-object v6, v5

    .line 104
    :goto_0
    iget-object v7, p0, Lf5/g;->e:[Ljava/util/HashMap;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    :try_start_1
    aget-object v9, v7, v8

    .line 110
    .line 111
    const-string v10, "ImageWidth"

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    iget-object v12, p0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 118
    .line 119
    invoke-static {v11, v12}, Lf5/c;->c(ILjava/nio/ByteOrder;)Lf5/c;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    if-eqz v5, :cond_3

    .line 127
    .line 128
    aget-object v9, v7, v8

    .line 129
    .line 130
    const-string v10, "ImageLength"

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    iget-object v12, p0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 137
    .line 138
    invoke-static {v11, v12}, Lf5/c;->c(ILjava/nio/ByteOrder;)Lf5/c;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    const/4 v9, 0x6

    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    const/16 v11, 0x5a

    .line 153
    .line 154
    if-eq v10, v11, :cond_6

    .line 155
    .line 156
    const/16 v11, 0xb4

    .line 157
    .line 158
    if-eq v10, v11, :cond_5

    .line 159
    .line 160
    const/16 v11, 0x10e

    .line 161
    .line 162
    if-eq v10, v11, :cond_4

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/16 v10, 0x8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/4 v10, 0x3

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    move v10, v9

    .line 172
    :goto_1
    aget-object v7, v7, v8

    .line 173
    .line 174
    const-string v11, "Orientation"

    .line 175
    .line 176
    iget-object v12, p0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 177
    .line 178
    invoke-static {v10, v12}, Lf5/c;->c(ILjava/nio/ByteOrder;)Lf5/c;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_7
    if-eqz v3, :cond_a

    .line 186
    .line 187
    if-eqz v4, :cond_a

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-le v4, v9, :cond_9

    .line 198
    .line 199
    int-to-long v10, v3

    .line 200
    invoke-virtual {p1, v10, v11}, Lf5/f;->c(J)V

    .line 201
    .line 202
    .line 203
    new-array v7, v9, [B

    .line 204
    .line 205
    invoke-virtual {p1, v7}, Lf5/b;->readFully([B)V

    .line 206
    .line 207
    .line 208
    add-int/2addr v3, v9

    .line 209
    add-int/lit8 v4, v4, -0x6

    .line 210
    .line 211
    sget-object v9, Lf5/g;->N:[B

    .line 212
    .line 213
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_8

    .line 218
    .line 219
    new-array v4, v4, [B

    .line 220
    .line 221
    invoke-virtual {p1, v4}, Lf5/b;->readFully([B)V

    .line 222
    .line 223
    .line 224
    iput v3, p0, Lf5/g;->i:I

    .line 225
    .line 226
    invoke-virtual {p0, v4, v8}, Lf5/g;->t([BI)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 231
    .line 232
    const-string v0, "Invalid identifier"

    .line 233
    .line 234
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 239
    .line 240
    const-string v0, "Invalid exif length"

    .line 241
    .line 242
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_a
    :goto_2
    sget-boolean p1, Lf5/g;->m:Z

    .line 247
    .line 248
    if-eqz p1, :cond_b

    .line 249
    .line 250
    const-string p1, "ExifInterface"

    .line 251
    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, "x"

    .line 261
    .line 262
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, ", rotation "

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    .line 282
    .line 283
    :cond_b
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 288
    .line 289
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 290
    .line 291
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    :goto_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :cond_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 300
    .line 301
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 302
    .line 303
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1
.end method

.method public final f(Lf5/b;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v4, Lf5/g;->m:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "getJpegAttributes starting with: "

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iput-object v5, v1, Lf5/b;->f:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lf5/b;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "Invalid marker: "

    .line 39
    .line 40
    const/4 v7, -0x1

    .line 41
    if-ne v5, v7, :cond_17

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lf5/b;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, -0x28

    .line 48
    .line 49
    if-ne v8, v9, :cond_16

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    move v6, v5

    .line 53
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lf5/b;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-ne v8, v7, :cond_15

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lf5/b;->readByte()B

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    new-instance v9, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v10, "Found JPEG segment indicator: "

    .line 68
    .line 69
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    and-int/lit16 v10, v8, 0xff

    .line 73
    .line 74
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_1
    const/16 v9, -0x27

    .line 89
    .line 90
    if-eq v8, v9, :cond_14

    .line 91
    .line 92
    const/16 v9, -0x26

    .line 93
    .line 94
    if-ne v8, v9, :cond_2

    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lf5/b;->readUnsignedShort()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    add-int/lit8 v10, v9, -0x2

    .line 103
    .line 104
    const/4 v11, 0x4

    .line 105
    add-int/2addr v6, v11

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    new-instance v12, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v13, "JPEG segment: "

    .line 111
    .line 112
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    and-int/lit16 v13, v8, 0xff

    .line 116
    .line 117
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v13, " (length: "

    .line 125
    .line 126
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v13, ")"

    .line 133
    .line 134
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v3, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_3
    const-string v12, "Invalid length"

    .line 145
    .line 146
    if-ltz v10, :cond_13

    .line 147
    .line 148
    iget-object v13, v0, Lf5/g;->e:[Ljava/util/HashMap;

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    const/16 v15, -0x1f

    .line 152
    .line 153
    if-eq v8, v15, :cond_8

    .line 154
    .line 155
    const/4 v15, -0x2

    .line 156
    const/4 v7, 0x1

    .line 157
    if-eq v8, v15, :cond_6

    .line 158
    .line 159
    packed-switch v8, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    packed-switch v8, :pswitch_data_1

    .line 163
    .line 164
    .line 165
    packed-switch v8, :pswitch_data_2

    .line 166
    .line 167
    .line 168
    packed-switch v8, :pswitch_data_3

    .line 169
    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :pswitch_0
    invoke-virtual {v1, v7}, Lf5/b;->b(I)V

    .line 174
    .line 175
    .line 176
    aget-object v7, v13, v2

    .line 177
    .line 178
    if-eq v2, v11, :cond_4

    .line 179
    .line 180
    const-string v8, "ImageLength"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    const-string v8, "ThumbnailImageLength"

    .line 184
    .line 185
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lf5/b;->readUnsignedShort()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    int-to-long v14, v10

    .line 190
    iget-object v10, v0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 191
    .line 192
    invoke-static {v14, v15, v10}, Lf5/c;->a(JLjava/nio/ByteOrder;)Lf5/c;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    aget-object v7, v13, v2

    .line 200
    .line 201
    if-eq v2, v11, :cond_5

    .line 202
    .line 203
    const-string v8, "ImageWidth"

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    const-string v8, "ThumbnailImageWidth"

    .line 207
    .line 208
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lf5/b;->readUnsignedShort()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    int-to-long v10, v10

    .line 213
    iget-object v13, v0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 214
    .line 215
    invoke-static {v10, v11, v13}, Lf5/c;->a(JLjava/nio/ByteOrder;)Lf5/c;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    add-int/lit8 v10, v9, -0x7

    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_6
    new-array v8, v10, [B

    .line 227
    .line 228
    invoke-virtual {v1, v8}, Lf5/b;->readFully([B)V

    .line 229
    .line 230
    .line 231
    const-string v9, "UserComment"

    .line 232
    .line 233
    invoke-virtual {v0, v9}, Lf5/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    if-nez v10, :cond_7

    .line 238
    .line 239
    aget-object v7, v13, v7

    .line 240
    .line 241
    new-instance v10, Ljava/lang/String;

    .line 242
    .line 243
    sget-object v11, Lf5/g;->M:Ljava/nio/charset/Charset;

    .line 244
    .line 245
    invoke-direct {v10, v8, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 246
    .line 247
    .line 248
    const-string v8, "\u0000"

    .line 249
    .line 250
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v8, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    new-instance v10, Lf5/c;

    .line 259
    .line 260
    array-length v11, v8

    .line 261
    invoke-direct {v10, v8, v5, v11}, Lf5/c;-><init>([BII)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_7
    move v10, v14

    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :cond_8
    new-array v7, v10, [B

    .line 271
    .line 272
    invoke-virtual {v1, v7}, Lf5/b;->readFully([B)V

    .line 273
    .line 274
    .line 275
    add-int v8, v6, v10

    .line 276
    .line 277
    sget-object v9, Lf5/g;->N:[B

    .line 278
    .line 279
    if-nez v9, :cond_9

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_9
    array-length v11, v9

    .line 283
    if-ge v10, v11, :cond_a

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_a
    move v11, v14

    .line 287
    :goto_3
    array-length v15, v9

    .line 288
    if-ge v11, v15, :cond_10

    .line 289
    .line 290
    aget-byte v15, v7, v11

    .line 291
    .line 292
    aget-byte v5, v9, v11

    .line 293
    .line 294
    if-eq v15, v5, :cond_f

    .line 295
    .line 296
    :goto_4
    sget-object v5, Lf5/g;->O:[B

    .line 297
    .line 298
    if-nez v5, :cond_b

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_b
    array-length v9, v5

    .line 302
    if-ge v10, v9, :cond_c

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_c
    move v9, v14

    .line 306
    :goto_5
    array-length v11, v5

    .line 307
    if-ge v9, v11, :cond_e

    .line 308
    .line 309
    aget-byte v11, v7, v9

    .line 310
    .line 311
    aget-byte v15, v5, v9

    .line 312
    .line 313
    if-eq v11, v15, :cond_d

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_e
    array-length v9, v5

    .line 320
    add-int/2addr v6, v9

    .line 321
    array-length v5, v5

    .line 322
    invoke-static {v7, v5, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const-string v7, "Xmp"

    .line 327
    .line 328
    invoke-virtual {v0, v7}, Lf5/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    if-nez v9, :cond_11

    .line 333
    .line 334
    aget-object v9, v13, v14

    .line 335
    .line 336
    new-instance v10, Lf5/c;

    .line 337
    .line 338
    array-length v11, v5

    .line 339
    int-to-long v14, v6

    .line 340
    const/16 v20, 0x1

    .line 341
    .line 342
    move-object/from16 v16, v10

    .line 343
    .line 344
    move-wide/from16 v17, v14

    .line 345
    .line 346
    move-object/from16 v19, v5

    .line 347
    .line 348
    move/from16 v21, v11

    .line 349
    .line 350
    invoke-direct/range {v16 .. v21}, Lf5/c;-><init>(J[BII)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 358
    .line 359
    const/4 v5, 0x2

    .line 360
    const/4 v14, 0x0

    .line 361
    goto :goto_3

    .line 362
    :cond_10
    array-length v5, v9

    .line 363
    invoke-static {v7, v5, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    add-int v6, p2, v6

    .line 368
    .line 369
    array-length v7, v9

    .line 370
    add-int/2addr v6, v7

    .line 371
    iput v6, v0, Lf5/g;->i:I

    .line 372
    .line 373
    invoke-virtual {v0, v5, v2}, Lf5/g;->t([BI)V

    .line 374
    .line 375
    .line 376
    new-instance v6, Lf5/b;

    .line 377
    .line 378
    invoke-direct {v6, v5}, Lf5/b;-><init>([B)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v6}, Lf5/g;->w(Lf5/b;)V

    .line 382
    .line 383
    .line 384
    :cond_11
    :goto_6
    move v6, v8

    .line 385
    const/4 v10, 0x0

    .line 386
    :goto_7
    if-ltz v10, :cond_12

    .line 387
    .line 388
    invoke-virtual {v1, v10}, Lf5/b;->b(I)V

    .line 389
    .line 390
    .line 391
    add-int/2addr v6, v10

    .line 392
    const/4 v5, 0x2

    .line 393
    const/4 v7, -0x1

    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_12
    new-instance v1, Ljava/io/IOException;

    .line 397
    .line 398
    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :cond_13
    new-instance v1, Ljava/io/IOException;

    .line 403
    .line 404
    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    :cond_14
    :goto_8
    iget-object v2, v0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 409
    .line 410
    iput-object v2, v1, Lf5/b;->f:Ljava/nio/ByteOrder;

    .line 411
    .line 412
    return-void

    .line 413
    :cond_15
    new-instance v1, Ljava/io/IOException;

    .line 414
    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v3, "Invalid marker:"

    .line 418
    .line 419
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    and-int/lit16 v3, v8, 0xff

    .line 423
    .line 424
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v1

    .line 439
    :cond_16
    new-instance v1, Ljava/io/IOException;

    .line 440
    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    and-int/lit16 v3, v5, 0xff

    .line 447
    .line 448
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 464
    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    and-int/lit16 v3, v5, 0xff

    .line 471
    .line 472
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v1

    .line 487
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/io/BufferedInputStream;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v0, v4

    .line 20
    :goto_0
    sget-object v5, Lf5/g;->p:[B

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    const/4 v7, 0x4

    .line 24
    if-ge v0, v6, :cond_21

    .line 25
    .line 26
    aget-byte v6, v3, v0

    .line 27
    .line 28
    aget-byte v5, v5, v0

    .line 29
    .line 30
    if-eq v6, v5, :cond_20

    .line 31
    .line 32
    const-string v0, "FUJIFILMCCD-RAW"

    .line 33
    .line 34
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move v5, v4

    .line 43
    :goto_1
    array-length v6, v0

    .line 44
    if-ge v5, v6, :cond_1f

    .line 45
    .line 46
    aget-byte v6, v3, v5

    .line 47
    .line 48
    aget-byte v8, v0, v5

    .line 49
    .line 50
    if-eq v6, v8, :cond_1e

    .line 51
    .line 52
    :try_start_0
    new-instance v8, Lf5/b;

    .line 53
    .line 54
    invoke-direct {v8, v3}, Lf5/b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v8}, Lf5/b;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v9, v0

    .line 62
    new-array v0, v7, [B

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Lf5/b;->readFully([B)V

    .line 65
    .line 66
    .line 67
    sget-object v11, Lf5/g;->q:[B

    .line 68
    .line 69
    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    :catch_0
    :cond_0
    :goto_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_1
    const-wide/16 v11, 0x1

    .line 81
    .line 82
    cmp-long v0, v9, v11

    .line 83
    .line 84
    const-wide/16 v13, 0x8

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v8}, Lf5/b;->readLong()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    const-wide/16 v15, 0x10

    .line 93
    .line 94
    cmp-long v0, v9, v15

    .line 95
    .line 96
    if-gez v0, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v6, v8

    .line 101
    goto/16 :goto_17

    .line 102
    .line 103
    :catch_1
    move-exception v0

    .line 104
    goto :goto_6

    .line 105
    :cond_2
    move-wide v15, v13

    .line 106
    :cond_3
    int-to-long v5, v2

    .line 107
    cmp-long v0, v9, v5

    .line 108
    .line 109
    if-lez v0, :cond_4

    .line 110
    .line 111
    move-wide v9, v5

    .line 112
    :cond_4
    sub-long/2addr v9, v15

    .line 113
    cmp-long v0, v9, v13

    .line 114
    .line 115
    if-gez v0, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    new-array v0, v7, [B

    .line 119
    .line 120
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    move v2, v4

    .line 123
    move v13, v2

    .line 124
    :goto_3
    const-wide/16 v14, 0x4

    .line 125
    .line 126
    div-long v14, v9, v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    cmp-long v14, v5, v14

    .line 129
    .line 130
    if-gez v14, :cond_0

    .line 131
    .line 132
    :try_start_3
    invoke-virtual {v8, v0}, Lf5/b;->readFully([B)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    cmp-long v14, v5, v11

    .line 136
    .line 137
    if-nez v14, :cond_6

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    :try_start_4
    sget-object v14, Lf5/g;->r:[B

    .line 141
    .line 142
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_7

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    sget-object v14, Lf5/g;->s:[B

    .line 151
    .line 152
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 153
    .line 154
    .line 155
    move-result v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    if-eqz v14, :cond_8

    .line 157
    .line 158
    const/4 v13, 0x1

    .line 159
    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 160
    .line 161
    if-eqz v13, :cond_9

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0xc

    .line 167
    .line 168
    return v0

    .line 169
    :cond_9
    :goto_5
    add-long/2addr v5, v11

    .line 170
    goto :goto_3

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    const/4 v6, 0x0

    .line 173
    goto/16 :goto_17

    .line 174
    .line 175
    :catch_2
    move-exception v0

    .line 176
    const/4 v8, 0x0

    .line 177
    :goto_6
    :try_start_5
    sget-boolean v2, Lf5/g;->m:Z

    .line 178
    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    const-string v2, "ExifInterface"

    .line 182
    .line 183
    const-string v5, "Exception parsing HEIF file type box."

    .line 184
    .line 185
    invoke-static {v2, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    .line 187
    .line 188
    :cond_a
    if-eqz v8, :cond_b

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_b
    :goto_7
    :try_start_6
    new-instance v2, Lf5/b;

    .line 192
    .line 193
    invoke-direct {v2, v3}, Lf5/b;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 194
    .line 195
    .line 196
    :try_start_7
    invoke-static {v2}, Lf5/g;->s(Lf5/b;)Ljava/nio/ByteOrder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v1, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 201
    .line 202
    iput-object v0, v2, Lf5/b;->f:Ljava/nio/ByteOrder;

    .line 203
    .line 204
    invoke-virtual {v2}, Lf5/b;->readShort()S

    .line 205
    .line 206
    .line 207
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 208
    const/16 v5, 0x4f52

    .line 209
    .line 210
    if-eq v0, v5, :cond_d

    .line 211
    .line 212
    const/16 v5, 0x5352

    .line 213
    .line 214
    if-ne v0, v5, :cond_c

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_c
    move v0, v4

    .line 218
    goto :goto_9

    .line 219
    :cond_d
    :goto_8
    const/4 v0, 0x1

    .line 220
    :goto_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 221
    .line 222
    .line 223
    goto :goto_c

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    move-object v6, v2

    .line 226
    goto :goto_a

    .line 227
    :catchall_3
    move-exception v0

    .line 228
    const/4 v6, 0x0

    .line 229
    goto :goto_a

    .line 230
    :catch_3
    const/4 v2, 0x0

    .line 231
    goto :goto_b

    .line 232
    :goto_a
    if-eqz v6, :cond_e

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 235
    .line 236
    .line 237
    :cond_e
    throw v0

    .line 238
    :catch_4
    :goto_b
    if-eqz v2, :cond_f

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 241
    .line 242
    .line 243
    :cond_f
    move v0, v4

    .line 244
    :goto_c
    if-eqz v0, :cond_10

    .line 245
    .line 246
    const/4 v0, 0x7

    .line 247
    return v0

    .line 248
    :cond_10
    :try_start_8
    new-instance v2, Lf5/b;

    .line 249
    .line 250
    invoke-direct {v2, v3}, Lf5/b;-><init>([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 251
    .line 252
    .line 253
    :try_start_9
    invoke-static {v2}, Lf5/g;->s(Lf5/b;)Ljava/nio/ByteOrder;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v1, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 258
    .line 259
    iput-object v0, v2, Lf5/b;->f:Ljava/nio/ByteOrder;

    .line 260
    .line 261
    invoke-virtual {v2}, Lf5/b;->readShort()S

    .line 262
    .line 263
    .line 264
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 265
    const/16 v5, 0x55

    .line 266
    .line 267
    if-ne v0, v5, :cond_11

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    goto :goto_d

    .line 271
    :cond_11
    move v0, v4

    .line 272
    :goto_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 273
    .line 274
    .line 275
    goto :goto_10

    .line 276
    :catchall_4
    move-exception v0

    .line 277
    move-object v6, v2

    .line 278
    goto :goto_e

    .line 279
    :catch_5
    move-object v6, v2

    .line 280
    goto :goto_f

    .line 281
    :catchall_5
    move-exception v0

    .line 282
    const/4 v6, 0x0

    .line 283
    goto :goto_e

    .line 284
    :catch_6
    const/4 v6, 0x0

    .line 285
    goto :goto_f

    .line 286
    :goto_e
    if-eqz v6, :cond_12

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 289
    .line 290
    .line 291
    :cond_12
    throw v0

    .line 292
    :goto_f
    if-eqz v6, :cond_13

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 295
    .line 296
    .line 297
    :cond_13
    move v0, v4

    .line 298
    :goto_10
    if-eqz v0, :cond_14

    .line 299
    .line 300
    const/16 v0, 0xa

    .line 301
    .line 302
    return v0

    .line 303
    :cond_14
    move v0, v4

    .line 304
    :goto_11
    sget-object v2, Lf5/g;->v:[B

    .line 305
    .line 306
    array-length v5, v2

    .line 307
    if-ge v0, v5, :cond_16

    .line 308
    .line 309
    aget-byte v5, v3, v0

    .line 310
    .line 311
    aget-byte v2, v2, v0

    .line 312
    .line 313
    if-eq v5, v2, :cond_15

    .line 314
    .line 315
    move v0, v4

    .line 316
    goto :goto_12

    .line 317
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 318
    .line 319
    goto :goto_11

    .line 320
    :cond_16
    const/4 v0, 0x1

    .line 321
    :goto_12
    if-eqz v0, :cond_17

    .line 322
    .line 323
    const/16 v0, 0xd

    .line 324
    .line 325
    return v0

    .line 326
    :cond_17
    move v0, v4

    .line 327
    :goto_13
    sget-object v2, Lf5/g;->z:[B

    .line 328
    .line 329
    array-length v5, v2

    .line 330
    if-ge v0, v5, :cond_19

    .line 331
    .line 332
    aget-byte v5, v3, v0

    .line 333
    .line 334
    aget-byte v2, v2, v0

    .line 335
    .line 336
    if-eq v5, v2, :cond_18

    .line 337
    .line 338
    :goto_14
    move v5, v4

    .line 339
    goto :goto_16

    .line 340
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 341
    .line 342
    goto :goto_13

    .line 343
    :cond_19
    move v0, v4

    .line 344
    :goto_15
    sget-object v5, Lf5/g;->A:[B

    .line 345
    .line 346
    array-length v6, v5

    .line 347
    if-ge v0, v6, :cond_1b

    .line 348
    .line 349
    array-length v6, v2

    .line 350
    add-int/2addr v6, v0

    .line 351
    add-int/2addr v6, v7

    .line 352
    aget-byte v6, v3, v6

    .line 353
    .line 354
    aget-byte v5, v5, v0

    .line 355
    .line 356
    if-eq v6, v5, :cond_1a

    .line 357
    .line 358
    goto :goto_14

    .line 359
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 360
    .line 361
    goto :goto_15

    .line 362
    :cond_1b
    const/4 v5, 0x1

    .line 363
    :goto_16
    if-eqz v5, :cond_1c

    .line 364
    .line 365
    const/16 v0, 0xe

    .line 366
    .line 367
    return v0

    .line 368
    :cond_1c
    return v4

    .line 369
    :goto_17
    if-eqz v6, :cond_1d

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 372
    .line 373
    .line 374
    :cond_1d
    throw v0

    .line 375
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_1f
    const/16 v0, 0x9

    .line 380
    .line 381
    return v0

    .line 382
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_21
    return v7
.end method

.method public final h(Lf5/f;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lf5/g;->k(Lf5/f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lf5/g;->e:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lf5/c;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, Lf5/f;

    .line 20
    .line 21
    iget-object v1, v1, Lf5/c;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lf5/f;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Lf5/b;->f:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Lf5/g;->t:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lf5/b;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Lf5/f;->c(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lf5/g;->u:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lf5/b;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lf5/f;->c(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lf5/f;->c(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Lf5/g;->u(Lf5/f;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lf5/c;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lf5/c;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lf5/c;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lf5/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, Lf5/c;->c(ILjava/nio/ByteOrder;)Lf5/c;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, v1}, Lf5/c;->c(ILjava/nio/ByteOrder;)Lf5/c;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aget-object v2, p1, v3

    .line 185
    .line 186
    const-string v4, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "Invalid aspect frame values. frame="

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "ExifInterface"

    .line 218
    .line 219
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_2
    return-void
.end method

.method public final i(Lf5/b;)V
    .locals 6

    .line 1
    sget-boolean v0, Lf5/g;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getPngAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Lf5/b;->f:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Lf5/g;->v:[B

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    invoke-virtual {p1, v1}, Lf5/b;->b(I)V

    .line 32
    .line 33
    .line 34
    array-length v0, v0

    .line 35
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lf5/b;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x4

    .line 40
    new-array v2, v2, [B

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lf5/b;->readFully([B)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x8

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    if-ne v0, v3, :cond_2

    .line 50
    .line 51
    sget-object v3, Lf5/g;->x:[B

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 61
    .line 62
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    :goto_1
    sget-object v3, Lf5/g;->y:[B

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    sget-object v3, Lf5/g;->w:[B

    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    new-array v1, v1, [B

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lf5/b;->readFully([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lf5/b;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-instance v3, Ljava/util/zip/CRC32;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    long-to-int v2, v4

    .line 110
    if-ne v2, p1, :cond_4

    .line 111
    .line 112
    iput v0, p0, Lf5/g;->i:I

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-virtual {p0, v1, p1}, Lf5/g;->t([BI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lf5/g;->z()V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lf5/b;

    .line 122
    .line 123
    invoke-direct {p1, v1}, Lf5/b;-><init>([B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lf5/g;->w(Lf5/b;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-void

    .line 130
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, ", calculated CRC value: "

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_5
    add-int/lit8 v1, v1, 0x4

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lf5/b;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    add-int/2addr v0, v1

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 174
    .line 175
    const-string v0, "Encountered corrupt PNG file."

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method public final j(Lf5/b;)V
    .locals 9

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    sget-boolean v1, Lf5/g;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "getRafAttributes starting with: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x54

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lf5/b;->b(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lf5/b;->readFully([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lf5/b;->readFully([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lf5/b;->readFully([B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-array v4, v4, [B

    .line 70
    .line 71
    iget v5, p1, Lf5/b;->e:I

    .line 72
    .line 73
    sub-int v5, v3, v5

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lf5/b;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lf5/b;->readFully([B)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lf5/b;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Lf5/b;-><init>([B)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p0, v5, v3, v4}, Lf5/g;->f(Lf5/b;II)V

    .line 88
    .line 89
    .line 90
    iget v3, p1, Lf5/b;->e:I

    .line 91
    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, Lf5/b;->b(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    iput-object v2, p1, Lf5/b;->f:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {p1}, Lf5/b;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "numberOfDirectoryEntry: "

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_1
    const/4 v3, 0x0

    .line 124
    move v4, v3

    .line 125
    :goto_0
    if-ge v4, v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Lf5/b;->readUnsignedShort()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {p1}, Lf5/b;->readUnsignedShort()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sget-object v7, Lf5/g;->F:Lf5/d;

    .line 136
    .line 137
    iget v7, v7, Lf5/d;->a:I

    .line 138
    .line 139
    if-ne v5, v7, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1}, Lf5/b;->readShort()S

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1}, Lf5/b;->readShort()S

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v4, p0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-static {v2, v4}, Lf5/c;->c(ILjava/nio/ByteOrder;)Lf5/c;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-static {p1, v5}, Lf5/c;->c(ILjava/nio/ByteOrder;)Lf5/c;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v6, p0, Lf5/g;->e:[Ljava/util/HashMap;

    .line 162
    .line 163
    aget-object v7, v6, v3

    .line 164
    .line 165
    const-string v8, "ImageLength"

    .line 166
    .line 167
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    aget-object v3, v6, v3

    .line 171
    .line 172
    const-string v4, "ImageWidth"

    .line 173
    .line 174
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v3, "Updated to length: "

    .line 182
    .line 183
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, ", width: "

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :cond_2
    return-void

    .line 205
    :cond_3
    invoke-virtual {p1, v6}, Lf5/b;->b(I)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_4
    return-void
.end method

.method public final k(Lf5/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lf5/g;->q(Lf5/f;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lf5/g;->u(Lf5/f;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lf5/g;->y(Lf5/f;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Lf5/g;->y(Lf5/f;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Lf5/g;->y(Lf5/f;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lf5/g;->z()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lf5/g;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lf5/g;->e:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lf5/c;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Lf5/f;

    .line 44
    .line 45
    iget-object v1, v1, Lf5/c;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lf5/f;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, Lf5/b;->f:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Lf5/b;->b(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Lf5/g;->u(Lf5/f;I)V

    .line 61
    .line 62
    .line 63
    aget-object v1, p1, v1

    .line 64
    .line 65
    const-string v2, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lf5/c;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final l(Lf5/f;)V
    .locals 5

    .line 1
    sget-boolean v0, Lf5/g;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getRw2Attributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lf5/g;->k(Lf5/f;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lf5/g;->e:[Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    const-string v2, "JpgFromRaw"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lf5/c;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Lf5/b;

    .line 43
    .line 44
    iget-object v3, v1, Lf5/c;->d:[B

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lf5/b;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, v1, Lf5/c;->c:J

    .line 50
    .line 51
    long-to-int v1, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {p0, v2, v1, v3}, Lf5/g;->f(Lf5/b;II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    aget-object v0, p1, v0

    .line 57
    .line 58
    const-string v1, "ISO"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lf5/c;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    aget-object v2, p1, v1

    .line 68
    .line 69
    const-string v3, "PhotographicSensitivity"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lf5/c;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    aget-object p1, p1, v1

    .line 82
    .line 83
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final m(Lf5/b;)V
    .locals 5

    .line 1
    sget-boolean v0, Lf5/g;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Lf5/b;->f:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Lf5/g;->z:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, Lf5/b;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lf5/b;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    sget-object v1, Lf5/g;->A:[B

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    invoke-virtual {p1, v2}, Lf5/b;->b(I)V

    .line 44
    .line 45
    .line 46
    array-length v1, v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x4

    .line 50
    :try_start_0
    new-array v2, v2, [B

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lf5/b;->readFully([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lf5/b;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/lit8 v1, v1, 0x8

    .line 60
    .line 61
    sget-object v4, Lf5/g;->B:[B

    .line 62
    .line 63
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    new-array v0, v3, [B

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lf5/b;->readFully([B)V

    .line 72
    .line 73
    .line 74
    iput v1, p0, Lf5/g;->i:I

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, v0, p1}, Lf5/g;->t([BI)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lf5/b;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lf5/b;-><init>([B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lf5/g;->w(Lf5/b;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    rem-int/lit8 v2, v3, 0x2

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    if-ne v2, v4, :cond_2

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    :cond_2
    add-int/2addr v1, v3

    .line 97
    if-ne v1, v0, :cond_3

    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    :cond_3
    if-gt v1, v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lf5/b;->b(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 107
    .line 108
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 115
    .line 116
    const-string v0, "Encountered corrupt WebP file."

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final n(Lf5/b;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/c;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lf5/c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lf5/c;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lf5/c;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lf5/g;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lf5/g;->j:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lf5/g;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lf5/g;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lf5/g;->b:Ljava/io/FileDescriptor;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    new-array v1, p2, [B

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lf5/b;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lf5/b;->readFully([B)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-boolean p1, Lf5/g;->m:Z

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 72
    .line 73
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", length: "

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "ExifInterface"

    .line 92
    .line 93
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public final o(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/c;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lf5/c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lf5/c;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lf5/c;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final p(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    sget-boolean v0, Lf5/g;->m:Z

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    :try_start_0
    sget-object v3, Lf5/g;->G:[[Lf5/d;

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lf5/g;->e:[Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v4, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    aput-object v4, v3, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 34
    .line 35
    const/16 v3, 0x1388

    .line 36
    .line 37
    invoke-direct {v2, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lf5/g;->g(Ljava/io/BufferedInputStream;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lf5/g;->d:I

    .line 45
    .line 46
    const/16 v3, 0xe

    .line 47
    .line 48
    const/16 v4, 0xd

    .line 49
    .line 50
    const/16 v5, 0x9

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    if-eq p1, v6, :cond_5

    .line 54
    .line 55
    if-eq p1, v5, :cond_5

    .line 56
    .line 57
    if-eq p1, v4, :cond_5

    .line 58
    .line 59
    if-ne p1, v3, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance p1, Lf5/f;

    .line 63
    .line 64
    invoke-direct {p1, v2}, Lf5/f;-><init>(Ljava/io/InputStream;)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lf5/g;->d:I

    .line 68
    .line 69
    const/16 v2, 0xc

    .line 70
    .line 71
    if-ne v1, v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lf5/g;->e(Lf5/f;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v2, 0x7

    .line 78
    if-ne v1, v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lf5/g;->h(Lf5/f;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/16 v2, 0xa

    .line 85
    .line 86
    if-ne v1, v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lf5/g;->l(Lf5/f;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {p0, p1}, Lf5/g;->k(Lf5/f;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget v1, p0, Lf5/g;->i:I

    .line 96
    .line 97
    int-to-long v1, v1

    .line 98
    invoke-virtual {p1, v1, v2}, Lf5/f;->c(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lf5/g;->w(Lf5/b;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    new-instance p1, Lf5/b;

    .line 106
    .line 107
    invoke-direct {p1, v2}, Lf5/b;-><init>(Ljava/io/InputStream;)V

    .line 108
    .line 109
    .line 110
    iget v2, p0, Lf5/g;->d:I

    .line 111
    .line 112
    if-ne v2, v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0, p1, v1, v1}, Lf5/g;->f(Lf5/b;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    if-ne v2, v4, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lf5/g;->i(Lf5/b;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    if-ne v2, v5, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lf5/g;->j(Lf5/b;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    if-ne v2, v3, :cond_9

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lf5/g;->m(Lf5/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lf5/g;->a()V

    .line 136
    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    :goto_4
    invoke-virtual {p0}, Lf5/g;->r()V

    .line 141
    .line 142
    .line 143
    goto :goto_8

    .line 144
    :goto_5
    if-eqz v0, :cond_b

    .line 145
    .line 146
    :try_start_1
    const-string v1, "ExifInterface"

    .line 147
    .line 148
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 149
    .line 150
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :goto_6
    invoke-virtual {p0}, Lf5/g;->a()V

    .line 155
    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-virtual {p0}, Lf5/g;->r()V

    .line 160
    .line 161
    .line 162
    :cond_a
    throw p1

    .line 163
    :cond_b
    :goto_7
    invoke-virtual {p0}, Lf5/g;->a()V

    .line 164
    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_c
    :goto_8
    return-void

    .line 170
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 171
    .line 172
    const-string v0, "inputstream shouldn\'t be null"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public final q(Lf5/f;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lf5/g;->s(Lf5/b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lf5/b;->f:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lf5/b;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lf5/g;->d:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lf5/b;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-lt v0, v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x8

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lf5/b;->b(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Invalid first Ifd offset: "

    .line 70
    .line 71
    invoke-static {v0, v1}, Lm/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final r()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lf5/g;->e:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    const-string v2, "The size of tag group["

    .line 8
    .line 9
    const-string v3, "]: "

    .line 10
    .line 11
    invoke-static {v2, v0, v3}, Lm/e0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "ExifInterface"

    .line 29
    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lf5/c;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "tagName: "

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", tagType: "

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lf5/c;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", tagValue: \'"

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lf5/c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "\'"

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method

.method public final t([BI)V
    .locals 1

    .line 1
    new-instance v0, Lf5/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lf5/f;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lf5/g;->q(Lf5/f;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lf5/g;->u(Lf5/f;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(Lf5/f;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lf5/b;->e:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lf5/g;->f:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lf5/b;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-boolean v5, Lf5/g;->m:Z

    .line 23
    .line 24
    const-string v6, "ExifInterface"

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v8, "numberOfDirectoryEntry: "

    .line 31
    .line 32
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    if-gtz v3, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v8, 0x0

    .line 49
    :goto_0
    iget-object v9, v0, Lf5/g;->e:[Ljava/util/HashMap;

    .line 50
    .line 51
    if-ge v8, v3, :cond_2c

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lf5/b;->readUnsignedShort()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    invoke-virtual/range {p1 .. p1}, Lf5/b;->readUnsignedShort()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    invoke-virtual/range {p1 .. p1}, Lf5/b;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    iget v7, v1, Lf5/b;->e:I

    .line 66
    .line 67
    int-to-long v10, v7

    .line 68
    const-wide/16 v18, 0x4

    .line 69
    .line 70
    add-long v10, v10, v18

    .line 71
    .line 72
    sget-object v7, Lf5/g;->I:[Ljava/util/HashMap;

    .line 73
    .line 74
    aget-object v7, v7, v2

    .line 75
    .line 76
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lf5/d;

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    move/from16 v21, v3

    .line 93
    .line 94
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move/from16 v22, v8

    .line 99
    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    iget-object v8, v7, Lf5/d;->b:Ljava/lang/String;

    .line 103
    .line 104
    :goto_1
    move-object/from16 v23, v4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v8, 0x0

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object/from16 v24, v9

    .line 114
    .line 115
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    filled-new-array {v12, v3, v8, v4, v9}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v4, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 124
    .line 125
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move/from16 v21, v3

    .line 134
    .line 135
    move-object/from16 v23, v4

    .line 136
    .line 137
    move/from16 v22, v8

    .line 138
    .line 139
    move-object/from16 v24, v9

    .line 140
    .line 141
    :goto_3
    const/4 v8, 0x3

    .line 142
    const/4 v9, 0x7

    .line 143
    if-nez v7, :cond_4

    .line 144
    .line 145
    if-eqz v5, :cond_14

    .line 146
    .line 147
    new-instance v12, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v4, "Skip the tag entry since tag number is not defined: "

    .line 150
    .line 151
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    goto/16 :goto_b

    .line 165
    .line 166
    :cond_4
    if-lez v14, :cond_13

    .line 167
    .line 168
    sget-object v4, Lf5/g;->D:[I

    .line 169
    .line 170
    array-length v12, v4

    .line 171
    if-lt v14, v12, :cond_5

    .line 172
    .line 173
    goto/16 :goto_a

    .line 174
    .line 175
    :cond_5
    iget v12, v7, Lf5/d;->c:I

    .line 176
    .line 177
    if-eq v12, v9, :cond_a

    .line 178
    .line 179
    if-ne v14, v9, :cond_6

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    if-eq v12, v14, :cond_a

    .line 183
    .line 184
    iget v9, v7, Lf5/d;->d:I

    .line 185
    .line 186
    if-ne v9, v14, :cond_7

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    const/4 v3, 0x4

    .line 190
    if-eq v12, v3, :cond_9

    .line 191
    .line 192
    if-ne v9, v3, :cond_8

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    const/16 v3, 0x9

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    :goto_4
    if-ne v14, v8, :cond_8

    .line 199
    .line 200
    :cond_a
    :goto_5
    const/4 v3, 0x7

    .line 201
    goto :goto_7

    .line 202
    :goto_6
    if-eq v12, v3, :cond_b

    .line 203
    .line 204
    if-ne v9, v3, :cond_c

    .line 205
    .line 206
    :cond_b
    const/16 v3, 0x8

    .line 207
    .line 208
    if-ne v14, v3, :cond_c

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_c
    const/16 v3, 0xc

    .line 212
    .line 213
    if-eq v12, v3, :cond_d

    .line 214
    .line 215
    if-ne v9, v3, :cond_e

    .line 216
    .line 217
    :cond_d
    const/16 v3, 0xb

    .line 218
    .line 219
    if-ne v14, v3, :cond_e

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_e
    if-eqz v5, :cond_14

    .line 223
    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v4, "Skip the tag entry since data format ("

    .line 227
    .line 228
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v4, Lf5/g;->C:[Ljava/lang/String;

    .line 232
    .line 233
    aget-object v4, v4, v14

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v4, ") is unexpected for tag: "

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v4, v7, Lf5/d;->b:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    goto :goto_b

    .line 256
    :goto_7
    if-ne v14, v3, :cond_f

    .line 257
    .line 258
    move v14, v12

    .line 259
    :cond_f
    int-to-long v8, v15

    .line 260
    aget v4, v4, v14

    .line 261
    .line 262
    int-to-long v3, v4

    .line 263
    mul-long/2addr v3, v8

    .line 264
    const-wide/16 v8, 0x0

    .line 265
    .line 266
    cmp-long v26, v3, v8

    .line 267
    .line 268
    if-ltz v26, :cond_11

    .line 269
    .line 270
    const-wide/32 v8, 0x7fffffff

    .line 271
    .line 272
    .line 273
    cmp-long v8, v3, v8

    .line 274
    .line 275
    if-lez v8, :cond_10

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_10
    const/4 v8, 0x1

    .line 279
    goto :goto_c

    .line 280
    :cond_11
    :goto_8
    if-eqz v5, :cond_12

    .line 281
    .line 282
    new-instance v8, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v9, "Skip the tag entry since the number of components is invalid: "

    .line 285
    .line 286
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    :cond_12
    :goto_9
    const/4 v8, 0x0

    .line 300
    goto :goto_c

    .line 301
    :cond_13
    :goto_a
    if-eqz v5, :cond_14

    .line 302
    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v4, "Skip the tag entry since data format is invalid: "

    .line 306
    .line 307
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    :cond_14
    :goto_b
    const-wide/16 v3, 0x0

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :goto_c
    if-nez v8, :cond_15

    .line 324
    .line 325
    invoke-virtual {v1, v10, v11}, Lf5/f;->c(J)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v12, v23

    .line 329
    .line 330
    goto/16 :goto_19

    .line 331
    .line 332
    :cond_15
    cmp-long v8, v3, v18

    .line 333
    .line 334
    const-string v9, "Compression"

    .line 335
    .line 336
    if-lez v8, :cond_19

    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, Lf5/b;->readInt()I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v5, :cond_16

    .line 343
    .line 344
    new-instance v12, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    move-wide/from16 v26, v10

    .line 347
    .line 348
    const-string v10, "seek to data offset: "

    .line 349
    .line 350
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-static {v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_16
    move-wide/from16 v26, v10

    .line 365
    .line 366
    :goto_d
    iget v10, v0, Lf5/g;->d:I

    .line 367
    .line 368
    const/4 v11, 0x7

    .line 369
    if-ne v10, v11, :cond_17

    .line 370
    .line 371
    iget-object v10, v7, Lf5/d;->b:Ljava/lang/String;

    .line 372
    .line 373
    const-string v11, "MakerNote"

    .line 374
    .line 375
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    if-eqz v10, :cond_18

    .line 380
    .line 381
    iput v8, v0, Lf5/g;->j:I

    .line 382
    .line 383
    :cond_17
    move/from16 v25, v14

    .line 384
    .line 385
    move/from16 v19, v15

    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_18
    const/4 v10, 0x6

    .line 389
    if-ne v2, v10, :cond_17

    .line 390
    .line 391
    iget-object v11, v7, Lf5/d;->b:Ljava/lang/String;

    .line 392
    .line 393
    const-string v12, "ThumbnailImage"

    .line 394
    .line 395
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    if-eqz v11, :cond_17

    .line 400
    .line 401
    iput v8, v0, Lf5/g;->k:I

    .line 402
    .line 403
    iput v15, v0, Lf5/g;->l:I

    .line 404
    .line 405
    iget-object v11, v0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 406
    .line 407
    invoke-static {v10, v11}, Lf5/c;->c(ILjava/nio/ByteOrder;)Lf5/c;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    iget v11, v0, Lf5/g;->k:I

    .line 412
    .line 413
    int-to-long v11, v11

    .line 414
    move/from16 v19, v15

    .line 415
    .line 416
    iget-object v15, v0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 417
    .line 418
    invoke-static {v11, v12, v15}, Lf5/c;->a(JLjava/nio/ByteOrder;)Lf5/c;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    iget v12, v0, Lf5/g;->l:I

    .line 423
    .line 424
    move/from16 v25, v14

    .line 425
    .line 426
    int-to-long v14, v12

    .line 427
    iget-object v12, v0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 428
    .line 429
    invoke-static {v14, v15, v12}, Lf5/c;->a(JLjava/nio/ByteOrder;)Lf5/c;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    const/4 v14, 0x4

    .line 434
    aget-object v15, v24, v14

    .line 435
    .line 436
    invoke-virtual {v15, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    aget-object v10, v24, v14

    .line 440
    .line 441
    const-string v15, "JPEGInterchangeFormat"

    .line 442
    .line 443
    invoke-virtual {v10, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    aget-object v10, v24, v14

    .line 447
    .line 448
    const-string v11, "JPEGInterchangeFormatLength"

    .line 449
    .line 450
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    :goto_e
    int-to-long v10, v8

    .line 454
    invoke-virtual {v1, v10, v11}, Lf5/f;->c(J)V

    .line 455
    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_19
    move-wide/from16 v26, v10

    .line 459
    .line 460
    move/from16 v25, v14

    .line 461
    .line 462
    move/from16 v19, v15

    .line 463
    .line 464
    :goto_f
    sget-object v8, Lf5/g;->L:Ljava/util/HashMap;

    .line 465
    .line 466
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    check-cast v8, Ljava/lang/Integer;

    .line 475
    .line 476
    if-eqz v5, :cond_1a

    .line 477
    .line 478
    new-instance v10, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string v11, "nextIfdType: "

    .line 481
    .line 482
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v11, " byteCount: "

    .line 489
    .line 490
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    invoke-static {v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    :cond_1a
    if-eqz v8, :cond_25

    .line 504
    .line 505
    move/from16 v14, v25

    .line 506
    .line 507
    const/4 v10, 0x3

    .line 508
    if-eq v14, v10, :cond_1e

    .line 509
    .line 510
    const/4 v3, 0x4

    .line 511
    if-eq v14, v3, :cond_1d

    .line 512
    .line 513
    const/16 v3, 0x8

    .line 514
    .line 515
    if-eq v14, v3, :cond_1c

    .line 516
    .line 517
    const/16 v3, 0x9

    .line 518
    .line 519
    if-eq v14, v3, :cond_1b

    .line 520
    .line 521
    const/16 v3, 0xd

    .line 522
    .line 523
    if-eq v14, v3, :cond_1b

    .line 524
    .line 525
    const-wide/16 v3, -0x1

    .line 526
    .line 527
    goto :goto_11

    .line 528
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lf5/b;->readInt()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    :goto_10
    int-to-long v3, v3

    .line 533
    goto :goto_11

    .line 534
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lf5/b;->readShort()S

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    goto :goto_10

    .line 539
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lf5/b;->readInt()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    int-to-long v3, v3

    .line 544
    const-wide v9, 0xffffffffL

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    and-long/2addr v3, v9

    .line 550
    goto :goto_11

    .line 551
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lf5/b;->readUnsignedShort()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    goto :goto_10

    .line 556
    :goto_11
    if-eqz v5, :cond_1f

    .line 557
    .line 558
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    iget-object v7, v7, Lf5/d;->b:Ljava/lang/String;

    .line 563
    .line 564
    filled-new-array {v9, v7}, [Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    const-string v9, "Offset: %d, tagName: %s"

    .line 569
    .line 570
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    :cond_1f
    const-wide/16 v9, 0x0

    .line 578
    .line 579
    cmp-long v7, v3, v9

    .line 580
    .line 581
    iget v9, v1, Lf5/b;->h:I

    .line 582
    .line 583
    const-string v10, ")"

    .line 584
    .line 585
    const/4 v11, -0x1

    .line 586
    if-lez v7, :cond_20

    .line 587
    .line 588
    if-eq v9, v11, :cond_21

    .line 589
    .line 590
    int-to-long v12, v9

    .line 591
    cmp-long v7, v3, v12

    .line 592
    .line 593
    if-gez v7, :cond_20

    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_20
    move-object/from16 v12, v23

    .line 597
    .line 598
    goto :goto_14

    .line 599
    :cond_21
    :goto_12
    long-to-int v7, v3

    .line 600
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    move-object/from16 v12, v23

    .line 605
    .line 606
    invoke-virtual {v12, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    if-nez v7, :cond_23

    .line 611
    .line 612
    invoke-virtual {v1, v3, v4}, Lf5/f;->c(J)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    invoke-virtual {v0, v1, v3}, Lf5/g;->u(Lf5/f;I)V

    .line 620
    .line 621
    .line 622
    :cond_22
    :goto_13
    move-wide/from16 v10, v26

    .line 623
    .line 624
    goto :goto_15

    .line 625
    :cond_23
    if-eqz v5, :cond_22

    .line 626
    .line 627
    new-instance v7, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    const-string v9, "Skip jump into the IFD since it has already been read: IfdType "

    .line 630
    .line 631
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v8, " (at "

    .line 638
    .line 639
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    goto :goto_13

    .line 656
    :goto_14
    if-eqz v5, :cond_22

    .line 657
    .line 658
    const-string v7, "Skip jump into the IFD since its offset is invalid: "

    .line 659
    .line 660
    invoke-static {v7, v3, v4}, Lm/e0;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    if-eq v9, v11, :cond_24

    .line 665
    .line 666
    new-instance v4, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const-string v3, " (total length: "

    .line 675
    .line 676
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    :cond_24
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    goto :goto_13

    .line 693
    :goto_15
    invoke-virtual {v1, v10, v11}, Lf5/f;->c(J)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_19

    .line 697
    .line 698
    :cond_25
    move-object/from16 v12, v23

    .line 699
    .line 700
    move/from16 v14, v25

    .line 701
    .line 702
    move-wide/from16 v10, v26

    .line 703
    .line 704
    iget v13, v1, Lf5/b;->e:I

    .line 705
    .line 706
    iget v15, v0, Lf5/g;->i:I

    .line 707
    .line 708
    add-int/2addr v13, v15

    .line 709
    long-to-int v3, v3

    .line 710
    new-array v3, v3, [B

    .line 711
    .line 712
    invoke-virtual {v1, v3}, Lf5/b;->readFully([B)V

    .line 713
    .line 714
    .line 715
    new-instance v4, Lf5/c;

    .line 716
    .line 717
    move-object/from16 v23, v9

    .line 718
    .line 719
    int-to-long v8, v13

    .line 720
    move/from16 v13, v19

    .line 721
    .line 722
    move-object v15, v4

    .line 723
    move-wide/from16 v16, v8

    .line 724
    .line 725
    move-object/from16 v18, v3

    .line 726
    .line 727
    move/from16 v19, v14

    .line 728
    .line 729
    move/from16 v20, v13

    .line 730
    .line 731
    invoke-direct/range {v15 .. v20}, Lf5/c;-><init>(J[BII)V

    .line 732
    .line 733
    .line 734
    aget-object v3, v24, v2

    .line 735
    .line 736
    iget-object v8, v7, Lf5/d;->b:Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    iget-object v3, v7, Lf5/d;->b:Ljava/lang/String;

    .line 742
    .line 743
    const-string v7, "DNGVersion"

    .line 744
    .line 745
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    if-eqz v7, :cond_26

    .line 750
    .line 751
    const/4 v7, 0x3

    .line 752
    iput v7, v0, Lf5/g;->d:I

    .line 753
    .line 754
    :cond_26
    const-string v7, "Make"

    .line 755
    .line 756
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    if-nez v7, :cond_28

    .line 761
    .line 762
    const-string v7, "Model"

    .line 763
    .line 764
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    if-eqz v7, :cond_27

    .line 769
    .line 770
    goto :goto_17

    .line 771
    :cond_27
    :goto_16
    move-object/from16 v7, v23

    .line 772
    .line 773
    goto :goto_18

    .line 774
    :cond_28
    :goto_17
    iget-object v7, v0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 775
    .line 776
    invoke-virtual {v4, v7}, Lf5/c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    const-string v8, "PENTAX"

    .line 781
    .line 782
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    if-nez v7, :cond_29

    .line 787
    .line 788
    goto :goto_16

    .line 789
    :goto_18
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-eqz v3, :cond_2a

    .line 794
    .line 795
    iget-object v3, v0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 796
    .line 797
    invoke-virtual {v4, v3}, Lf5/c;->e(Ljava/nio/ByteOrder;)I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    const v4, 0xffff

    .line 802
    .line 803
    .line 804
    if-ne v3, v4, :cond_2a

    .line 805
    .line 806
    :cond_29
    const/16 v3, 0x8

    .line 807
    .line 808
    iput v3, v0, Lf5/g;->d:I

    .line 809
    .line 810
    :cond_2a
    iget v3, v1, Lf5/b;->e:I

    .line 811
    .line 812
    int-to-long v3, v3

    .line 813
    cmp-long v3, v3, v10

    .line 814
    .line 815
    if-eqz v3, :cond_2b

    .line 816
    .line 817
    invoke-virtual {v1, v10, v11}, Lf5/f;->c(J)V

    .line 818
    .line 819
    .line 820
    :cond_2b
    :goto_19
    add-int/lit8 v8, v22, 0x1

    .line 821
    .line 822
    int-to-short v8, v8

    .line 823
    move-object v4, v12

    .line 824
    move/from16 v3, v21

    .line 825
    .line 826
    goto/16 :goto_0

    .line 827
    .line 828
    :cond_2c
    move-object v12, v4

    .line 829
    move-object/from16 v24, v9

    .line 830
    .line 831
    invoke-virtual/range {p1 .. p1}, Lf5/b;->readInt()I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v5, :cond_2d

    .line 836
    .line 837
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    const-string v4, "nextIfdOffset: %d"

    .line 846
    .line 847
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    .line 853
    .line 854
    :cond_2d
    int-to-long v3, v2

    .line 855
    const-wide/16 v7, 0x0

    .line 856
    .line 857
    cmp-long v7, v3, v7

    .line 858
    .line 859
    if-lez v7, :cond_30

    .line 860
    .line 861
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    invoke-virtual {v12, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    if-nez v7, :cond_2f

    .line 870
    .line 871
    invoke-virtual {v1, v3, v4}, Lf5/f;->c(J)V

    .line 872
    .line 873
    .line 874
    const/4 v2, 0x4

    .line 875
    aget-object v3, v24, v2

    .line 876
    .line 877
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    if-eqz v3, :cond_2e

    .line 882
    .line 883
    invoke-virtual {v0, v1, v2}, Lf5/g;->u(Lf5/f;I)V

    .line 884
    .line 885
    .line 886
    goto :goto_1a

    .line 887
    :cond_2e
    const/4 v2, 0x5

    .line 888
    aget-object v3, v24, v2

    .line 889
    .line 890
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-eqz v3, :cond_31

    .line 895
    .line 896
    invoke-virtual {v0, v1, v2}, Lf5/g;->u(Lf5/f;I)V

    .line 897
    .line 898
    .line 899
    goto :goto_1a

    .line 900
    :cond_2f
    if-eqz v5, :cond_31

    .line 901
    .line 902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 903
    .line 904
    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 905
    .line 906
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 917
    .line 918
    .line 919
    goto :goto_1a

    .line 920
    :cond_30
    if-eqz v5, :cond_31

    .line 921
    .line 922
    new-instance v1, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 925
    .line 926
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 937
    .line 938
    .line 939
    :cond_31
    :goto_1a
    return-void
.end method

.method public final v(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf5/g;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    aget-object v1, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    aget-object v1, v0, p2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    aget-object p2, v0, p2

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final w(Lf5/b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lf5/g;->e:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lf5/c;

    .line 17
    .line 18
    if-eqz v3, :cond_f

    .line 19
    .line 20
    iget-object v4, v0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lf5/c;->e(Ljava/nio/ByteOrder;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x6

    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    if-eq v3, v5, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    if-eq v3, v6, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v1, v2}, Lf5/g;->n(Lf5/b;Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    const-string v3, "BitsPerSample"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lf5/c;

    .line 49
    .line 50
    const-string v6, "ExifInterface"

    .line 51
    .line 52
    if-eqz v3, :cond_e

    .line 53
    .line 54
    iget-object v7, v0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    invoke-virtual {v3, v7}, Lf5/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, [I

    .line 61
    .line 62
    sget-object v7, Lf5/g;->n:[I

    .line 63
    .line 64
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget v8, v0, Lf5/g;->d:I

    .line 72
    .line 73
    const/4 v9, 0x3

    .line 74
    if-ne v8, v9, :cond_e

    .line 75
    .line 76
    const-string v8, "PhotometricInterpretation"

    .line 77
    .line 78
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lf5/c;

    .line 83
    .line 84
    if-eqz v8, :cond_e

    .line 85
    .line 86
    iget-object v9, v0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Lf5/c;->e(Ljava/nio/ByteOrder;)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-ne v8, v4, :cond_3

    .line 93
    .line 94
    sget-object v9, Lf5/g;->o:[I

    .line 95
    .line 96
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_4

    .line 101
    .line 102
    :cond_3
    if-ne v8, v5, :cond_e

    .line 103
    .line 104
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_e

    .line 109
    .line 110
    :cond_4
    :goto_0
    const-string v3, " bytes."

    .line 111
    .line 112
    const-string v5, "StripOffsets"

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lf5/c;

    .line 119
    .line 120
    const-string v7, "StripByteCounts"

    .line 121
    .line 122
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lf5/c;

    .line 127
    .line 128
    if-eqz v5, :cond_10

    .line 129
    .line 130
    if-eqz v2, :cond_10

    .line 131
    .line 132
    iget-object v7, v0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v5, v7}, Lf5/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5}, Lee/d;->j(Ljava/io/Serializable;)[J

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v7, v0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 143
    .line 144
    invoke-virtual {v2, v7}, Lf5/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Lee/d;->j(Ljava/io/Serializable;)[J

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v5, :cond_d

    .line 153
    .line 154
    array-length v7, v5

    .line 155
    if-nez v7, :cond_5

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_5
    if-eqz v2, :cond_c

    .line 160
    .line 161
    array-length v7, v2

    .line 162
    if-nez v7, :cond_6

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_6
    array-length v7, v5

    .line 167
    array-length v8, v2

    .line 168
    if-eq v7, v8, :cond_7

    .line 169
    .line 170
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 171
    .line 172
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_7
    array-length v7, v2

    .line 178
    const/4 v8, 0x0

    .line 179
    const-wide/16 v9, 0x0

    .line 180
    .line 181
    move v11, v8

    .line 182
    :goto_1
    if-ge v11, v7, :cond_8

    .line 183
    .line 184
    aget-wide v12, v2, v11

    .line 185
    .line 186
    add-long/2addr v9, v12

    .line 187
    add-int/lit8 v11, v11, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    long-to-int v7, v9

    .line 191
    new-array v7, v7, [B

    .line 192
    .line 193
    iput-boolean v4, v0, Lf5/g;->h:Z

    .line 194
    .line 195
    move v9, v8

    .line 196
    move v10, v9

    .line 197
    move v11, v10

    .line 198
    :goto_2
    array-length v12, v5

    .line 199
    if-ge v9, v12, :cond_b

    .line 200
    .line 201
    aget-wide v12, v5, v9

    .line 202
    .line 203
    long-to-int v12, v12

    .line 204
    aget-wide v13, v2, v9

    .line 205
    .line 206
    long-to-int v13, v13

    .line 207
    array-length v14, v5

    .line 208
    sub-int/2addr v14, v4

    .line 209
    if-ge v9, v14, :cond_9

    .line 210
    .line 211
    add-int v14, v12, v13

    .line 212
    .line 213
    int-to-long v14, v14

    .line 214
    add-int/lit8 v16, v9, 0x1

    .line 215
    .line 216
    aget-wide v16, v5, v16

    .line 217
    .line 218
    cmp-long v14, v14, v16

    .line 219
    .line 220
    if-eqz v14, :cond_9

    .line 221
    .line 222
    iput-boolean v8, v0, Lf5/g;->h:Z

    .line 223
    .line 224
    :cond_9
    sub-int/2addr v12, v10

    .line 225
    if-gez v12, :cond_a

    .line 226
    .line 227
    const-string v1, "Invalid strip offset value"

    .line 228
    .line 229
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    :try_start_0
    invoke-virtual {v1, v12}, Lf5/b;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 234
    .line 235
    .line 236
    add-int/2addr v10, v12

    .line 237
    new-array v12, v13, [B

    .line 238
    .line 239
    :try_start_1
    invoke-virtual {v1, v12}, Lf5/b;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    .line 241
    .line 242
    add-int/2addr v10, v13

    .line 243
    invoke-static {v12, v8, v7, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    add-int/2addr v11, v13

    .line 247
    add-int/lit8 v9, v9, 0x1

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v2, "Failed to read "

    .line 253
    .line 254
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v2, "Failed to skip "

    .line 274
    .line 275
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_b
    iget-boolean v1, v0, Lf5/g;->h:Z

    .line 293
    .line 294
    if-eqz v1, :cond_10

    .line 295
    .line 296
    aget-wide v1, v5, v8

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_c
    :goto_3
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 300
    .line 301
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_d
    :goto_4
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 306
    .line 307
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_e
    sget-boolean v1, Lf5/g;->m:Z

    .line 312
    .line 313
    if-eqz v1, :cond_10

    .line 314
    .line 315
    const-string v1, "Unsupported data type value"

    .line 316
    .line 317
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_f
    invoke-virtual {v0, v1, v2}, Lf5/g;->n(Lf5/b;Ljava/util/HashMap;)V

    .line 322
    .line 323
    .line 324
    :cond_10
    :goto_5
    return-void
.end method

.method public final x(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf5/g;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ExifInterface"

    .line 10
    .line 11
    sget-boolean v3, Lf5/g;->m:Z

    .line 12
    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    aget-object v1, v0, p2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    aget-object v1, v0, p1

    .line 25
    .line 26
    const-string v4, "ImageLength"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lf5/c;

    .line 33
    .line 34
    aget-object v5, v0, p1

    .line 35
    .line 36
    const-string v6, "ImageWidth"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lf5/c;

    .line 43
    .line 44
    aget-object v7, v0, p2

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lf5/c;

    .line 51
    .line 52
    aget-object v7, v0, p2

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lf5/c;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v4, :cond_3

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lf5/c;->e(Ljava/nio/ByteOrder;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Lf5/c;->e(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lf5/c;->e(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v4, p0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Lf5/c;->e(Ljava/nio/ByteOrder;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v1, v3, :cond_5

    .line 95
    .line 96
    if-ge v2, v4, :cond_5

    .line 97
    .line 98
    aget-object v1, v0, p1

    .line 99
    .line 100
    aget-object v2, v0, p2

    .line 101
    .line 102
    aput-object v2, v0, p1

    .line 103
    .line 104
    aput-object v1, v0, p2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    .line 108
    .line 109
    const-string p1, "Second image does not contain valid size information"

    .line 110
    .line 111
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 116
    .line 117
    const-string p1, "First image does not contain valid size information"

    .line 118
    .line 119
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    return-void

    .line 123
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 124
    .line 125
    const-string p1, "Cannot perform swap since only one image data exists"

    .line 126
    .line 127
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method public final y(Lf5/f;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lf5/g;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lf5/c;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lf5/c;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lf5/c;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lf5/c;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lf5/c;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Lf5/c;->a:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const-string v3, "Invalid crop size values. cropSize="

    .line 63
    .line 64
    const-string v4, "ExifInterface"

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x2

    .line 69
    if-ne p1, v2, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lf5/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lf5/e;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v9, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v8

    .line 86
    .line 87
    iget-object v2, p0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lf5/c;->b(Lf5/e;Ljava/nio/ByteOrder;)Lf5/c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object p1, p1, v5

    .line 94
    .line 95
    iget-object v2, p0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {p1, v2}, Lf5/c;->b(Lf5/e;Ljava/nio/ByteOrder;)Lf5/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object p1, p0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lf5/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, [I

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    array-length v1, p1

    .line 133
    if-eq v1, v9, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    aget v1, p1, v8

    .line 137
    .line 138
    iget-object v2, p0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 139
    .line 140
    invoke-static {v1, v2}, Lf5/c;->c(ILjava/nio/ByteOrder;)Lf5/c;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aget p1, p1, v5

    .line 145
    .line 146
    iget-object v2, p0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-static {p1, v2}, Lf5/c;->c(ILjava/nio/ByteOrder;)Lf5/c;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_1
    aget-object v2, v0, p2

    .line 153
    .line 154
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    aget-object p2, v0, p2

    .line 158
    .line 159
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    if-eqz v2, :cond_6

    .line 185
    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    if-eqz v5, :cond_6

    .line 191
    .line 192
    iget-object p1, p0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 193
    .line 194
    invoke-virtual {v2, p1}, Lf5/c;->e(Ljava/nio/ByteOrder;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget-object v1, p0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 199
    .line 200
    invoke-virtual {v4, v1}, Lf5/c;->e(Ljava/nio/ByteOrder;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget-object v2, p0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 205
    .line 206
    invoke-virtual {v5, v2}, Lf5/c;->e(Ljava/nio/ByteOrder;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iget-object v4, p0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Lf5/c;->e(Ljava/nio/ByteOrder;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-le v1, p1, :cond_8

    .line 217
    .line 218
    if-le v2, v3, :cond_8

    .line 219
    .line 220
    sub-int/2addr v1, p1

    .line 221
    sub-int/2addr v2, v3

    .line 222
    iget-object p1, p0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 223
    .line 224
    invoke-static {v1, p1}, Lf5/c;->c(ILjava/nio/ByteOrder;)Lf5/c;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object v1, p0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 229
    .line 230
    invoke-static {v2, v1}, Lf5/c;->c(ILjava/nio/ByteOrder;)Lf5/c;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    aget-object v2, v0, p2

    .line 235
    .line 236
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    aget-object p1, v0, p2

    .line 240
    .line 241
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    aget-object v1, v0, p2

    .line 246
    .line 247
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lf5/c;

    .line 252
    .line 253
    aget-object v2, v0, p2

    .line 254
    .line 255
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lf5/c;

    .line 260
    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    if-nez v2, :cond_8

    .line 264
    .line 265
    :cond_7
    aget-object v1, v0, p2

    .line 266
    .line 267
    const-string v2, "JPEGInterchangeFormat"

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lf5/c;

    .line 274
    .line 275
    aget-object v0, v0, p2

    .line 276
    .line 277
    const-string v2, "JPEGInterchangeFormatLength"

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lf5/c;

    .line 284
    .line 285
    if-eqz v1, :cond_8

    .line 286
    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    iget-object v0, p0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Lf5/c;->e(Ljava/nio/ByteOrder;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iget-object v2, p0, Lf5/g;->g:Ljava/nio/ByteOrder;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Lf5/c;->e(Ljava/nio/ByteOrder;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    int-to-long v2, v0

    .line 302
    invoke-virtual {p1, v2, v3}, Lf5/f;->c(J)V

    .line 303
    .line 304
    .line 305
    new-array v1, v1, [B

    .line 306
    .line 307
    invoke-virtual {p1, v1}, Lf5/b;->readFully([B)V

    .line 308
    .line 309
    .line 310
    new-instance p1, Lf5/b;

    .line 311
    .line 312
    invoke-direct {p1, v1}, Lf5/b;-><init>([B)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p1, v0, p2}, Lf5/g;->f(Lf5/b;II)V

    .line 316
    .line 317
    .line 318
    :cond_8
    :goto_3
    return-void
.end method

.method public final z()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Lf5/g;->x(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Lf5/g;->x(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lf5/g;->x(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lf5/g;->e:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lf5/c;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lf5/c;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lf5/g;->o(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lf5/g;->o(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    const-string v3, "ExifInterface"

    .line 90
    .line 91
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 92
    .line 93
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 97
    .line 98
    const-string v4, "Orientation"

    .line 99
    .line 100
    invoke-virtual {p0, v3, v0, v4}, Lf5/g;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "ThumbnailImageLength"

    .line 104
    .line 105
    invoke-virtual {p0, v5, v0, v6}, Lf5/g;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "ThumbnailImageWidth"

    .line 109
    .line 110
    invoke-virtual {p0, v8, v0, v7}, Lf5/g;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v3, v1, v4}, Lf5/g;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v5, v1, v6}, Lf5/g;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v8, v1, v7}, Lf5/g;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v4, v2, v3}, Lf5/g;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v6, v2, v5}, Lf5/g;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v7, v2, v8}, Lf5/g;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
