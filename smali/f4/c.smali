.class public abstract Lf4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf4/c;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1, v0, p2}, Lf4/c;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 24
    .line 25
    const-string p1, "No start tag found"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "selector"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_23

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    const/16 v5, 0x14

    .line 26
    .line 27
    new-array v6, v5, [[I

    .line 28
    .line 29
    new-array v5, v5, [I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move v8, v7

    .line 33
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eq v9, v4, :cond_22

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-ge v10, v3, :cond_0

    .line 44
    .line 45
    const/4 v11, 0x3

    .line 46
    if-eq v9, v11, :cond_22

    .line 47
    .line 48
    :cond_0
    const/4 v11, 0x2

    .line 49
    if-ne v9, v11, :cond_1

    .line 50
    .line 51
    if-gt v10, v3, :cond_1

    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "item"

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    :cond_1
    move/from16 v28, v3

    .line 66
    .line 67
    move/from16 v17, v4

    .line 68
    .line 69
    goto/16 :goto_1b

    .line 70
    .line 71
    :cond_2
    sget-object v9, Lc4/c;->ColorStateListItem:[I

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :goto_1
    sget v10, Lc4/c;->ColorStateListItem_android_color:I

    .line 85
    .line 86
    const/4 v12, -0x1

    .line 87
    invoke-virtual {v9, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const v13, -0xff01

    .line 92
    .line 93
    .line 94
    const/16 v14, 0x1f

    .line 95
    .line 96
    if-eq v10, v12, :cond_6

    .line 97
    .line 98
    sget-object v12, Lf4/c;->a:Ljava/lang/ThreadLocal;

    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    check-cast v15, Landroid/util/TypedValue;

    .line 105
    .line 106
    if-nez v15, :cond_4

    .line 107
    .line 108
    new-instance v15, Landroid/util/TypedValue;

    .line 109
    .line 110
    invoke-direct {v15}, Landroid/util/TypedValue;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v0, v10, v15, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 117
    .line 118
    .line 119
    iget v12, v15, Landroid/util/TypedValue;->type:I

    .line 120
    .line 121
    const/16 v15, 0x1c

    .line 122
    .line 123
    if-lt v12, v15, :cond_5

    .line 124
    .line 125
    if-gt v12, v14, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    :try_start_0
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v0, v10, v2}, Lf4/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 137
    .line 138
    .line 139
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_3

    .line 141
    :catch_0
    sget v10, Lc4/c;->ColorStateListItem_android_color:I

    .line 142
    .line 143
    invoke-virtual {v9, v10, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    :goto_2
    sget v10, Lc4/c;->ColorStateListItem_android_color:I

    .line 149
    .line 150
    invoke-virtual {v9, v10, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    :goto_3
    sget v12, Lc4/c;->ColorStateListItem_android_alpha:I

    .line 155
    .line 156
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    const/high16 v13, 0x3f800000    # 1.0f

    .line 161
    .line 162
    if-eqz v12, :cond_7

    .line 163
    .line 164
    sget v12, Lc4/c;->ColorStateListItem_android_alpha:I

    .line 165
    .line 166
    invoke-virtual {v9, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    sget v12, Lc4/c;->ColorStateListItem_alpha:I

    .line 172
    .line 173
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_8

    .line 178
    .line 179
    sget v12, Lc4/c;->ColorStateListItem_alpha:I

    .line 180
    .line 181
    invoke-virtual {v9, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    move v12, v13

    .line 187
    :goto_4
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    const/high16 v11, -0x40800000    # -1.0f

    .line 190
    .line 191
    if-lt v15, v14, :cond_9

    .line 192
    .line 193
    sget v14, Lc4/c;->ColorStateListItem_android_lStar:I

    .line 194
    .line 195
    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_9

    .line 200
    .line 201
    sget v14, Lc4/c;->ColorStateListItem_android_lStar:I

    .line 202
    .line 203
    invoke-virtual {v9, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    goto :goto_5

    .line 208
    :cond_9
    sget v14, Lc4/c;->ColorStateListItem_lStar:I

    .line 209
    .line 210
    invoke-virtual {v9, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    :goto_5
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    .line 216
    .line 217
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    new-array v14, v9, [I

    .line 222
    .line 223
    move v4, v7

    .line 224
    move v15, v4

    .line 225
    :goto_6
    if-ge v15, v9, :cond_c

    .line 226
    .line 227
    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    const v7, 0x10101a5

    .line 232
    .line 233
    .line 234
    if-eq v13, v7, :cond_b

    .line 235
    .line 236
    const v7, 0x101031f

    .line 237
    .line 238
    .line 239
    if-eq v13, v7, :cond_b

    .line 240
    .line 241
    sget v7, Lc4/a;->alpha:I

    .line 242
    .line 243
    if-eq v13, v7, :cond_b

    .line 244
    .line 245
    sget v7, Lc4/a;->lStar:I

    .line 246
    .line 247
    if-eq v13, v7, :cond_b

    .line 248
    .line 249
    add-int/lit8 v7, v4, 0x1

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-interface {v1, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v19

    .line 256
    if-eqz v19, :cond_a

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_a
    neg-int v13, v13

    .line 260
    :goto_7
    aput v13, v14, v4

    .line 261
    .line 262
    move v4, v7

    .line 263
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 264
    .line 265
    move-object/from16 v0, p0

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    const/high16 v13, 0x3f800000    # 1.0f

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_c
    invoke-static {v14, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const/4 v4, 0x0

    .line 276
    cmpl-float v7, v11, v4

    .line 277
    .line 278
    const/high16 v9, 0x42c80000    # 100.0f

    .line 279
    .line 280
    if-ltz v7, :cond_d

    .line 281
    .line 282
    cmpg-float v7, v11, v9

    .line 283
    .line 284
    if-gtz v7, :cond_d

    .line 285
    .line 286
    const/4 v7, 0x1

    .line 287
    :goto_8
    const/high16 v13, 0x3f800000    # 1.0f

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_d
    const/4 v7, 0x0

    .line 291
    goto :goto_8

    .line 292
    :goto_9
    cmpl-float v14, v12, v13

    .line 293
    .line 294
    if-nez v14, :cond_e

    .line 295
    .line 296
    if-nez v7, :cond_e

    .line 297
    .line 298
    move-object v4, v0

    .line 299
    move/from16 v28, v3

    .line 300
    .line 301
    const/16 v17, 0x1

    .line 302
    .line 303
    goto/16 :goto_18

    .line 304
    .line 305
    :cond_e
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    int-to-float v13, v13

    .line 310
    mul-float/2addr v13, v12

    .line 311
    const/high16 v12, 0x3f000000    # 0.5f

    .line 312
    .line 313
    add-float/2addr v13, v12

    .line 314
    float-to-int v12, v13

    .line 315
    const/16 v13, 0xff

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    invoke-static {v12, v14, v13}, Loe/b;->m(III)I

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    if-eqz v7, :cond_1d

    .line 323
    .line 324
    invoke-static {v10}, Lf4/a;->a(I)Lf4/a;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    sget-object v10, Lf4/p;->k:Lf4/p;

    .line 329
    .line 330
    iget v13, v7, Lf4/a;->b:F

    .line 331
    .line 332
    float-to-double v14, v13

    .line 333
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 334
    .line 335
    cmpg-double v14, v14, v19

    .line 336
    .line 337
    if-ltz v14, :cond_f

    .line 338
    .line 339
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    int-to-double v14, v14

    .line 344
    const-wide/16 v19, 0x0

    .line 345
    .line 346
    cmpg-double v14, v14, v19

    .line 347
    .line 348
    if-lez v14, :cond_f

    .line 349
    .line 350
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    int-to-double v14, v14

    .line 355
    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    .line 356
    .line 357
    cmpl-double v14, v14, v19

    .line 358
    .line 359
    if-ltz v14, :cond_10

    .line 360
    .line 361
    :cond_f
    move-object v4, v0

    .line 362
    move/from16 v28, v3

    .line 363
    .line 364
    const/16 v17, 0x1

    .line 365
    .line 366
    goto/16 :goto_16

    .line 367
    .line 368
    :cond_10
    iget v7, v7, Lf4/a;->a:F

    .line 369
    .line 370
    cmpg-float v14, v7, v4

    .line 371
    .line 372
    if-gez v14, :cond_11

    .line 373
    .line 374
    move v7, v4

    .line 375
    goto :goto_a

    .line 376
    :cond_11
    const/high16 v14, 0x43b40000    # 360.0f

    .line 377
    .line 378
    invoke-static {v14, v7}, Ljava/lang/Math;->min(FF)F

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    :goto_a
    move/from16 v20, v4

    .line 383
    .line 384
    move v15, v13

    .line 385
    const/4 v14, 0x0

    .line 386
    const/16 v19, 0x1

    .line 387
    .line 388
    :goto_b
    sub-float v21, v20, v13

    .line 389
    .line 390
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    .line 391
    .line 392
    .line 393
    move-result v21

    .line 394
    const v22, 0x3ecccccd    # 0.4f

    .line 395
    .line 396
    .line 397
    cmpl-float v21, v21, v22

    .line 398
    .line 399
    if-ltz v21, :cond_1b

    .line 400
    .line 401
    const/high16 v21, 0x447a0000    # 1000.0f

    .line 402
    .line 403
    move/from16 v23, v4

    .line 404
    .line 405
    move/from16 v24, v9

    .line 406
    .line 407
    move/from16 v22, v21

    .line 408
    .line 409
    const/16 v25, 0x0

    .line 410
    .line 411
    :goto_c
    sub-float v26, v23, v24

    .line 412
    .line 413
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(F)F

    .line 414
    .line 415
    .line 416
    move-result v26

    .line 417
    const v27, 0x3c23d70a    # 0.01f

    .line 418
    .line 419
    .line 420
    cmpl-float v26, v26, v27

    .line 421
    .line 422
    const/high16 v27, 0x40000000    # 2.0f

    .line 423
    .line 424
    if-lez v26, :cond_17

    .line 425
    .line 426
    sub-float v26, v24, v23

    .line 427
    .line 428
    div-float v26, v26, v27

    .line 429
    .line 430
    add-float v4, v26, v23

    .line 431
    .line 432
    invoke-static {v4, v15, v7}, Lf4/a;->b(FFF)Lf4/a;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    sget-object v1, Lf4/p;->k:Lf4/p;

    .line 437
    .line 438
    invoke-virtual {v9, v1}, Lf4/a;->c(Lf4/p;)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    invoke-static {v9}, Lf4/b;->e(I)F

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 451
    .line 452
    .line 453
    move-result v28

    .line 454
    invoke-static/range {v28 .. v28}, Lf4/b;->e(I)F

    .line 455
    .line 456
    .line 457
    move-result v28

    .line 458
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 459
    .line 460
    .line 461
    move-result v29

    .line 462
    invoke-static/range {v29 .. v29}, Lf4/b;->e(I)F

    .line 463
    .line 464
    .line 465
    move-result v29

    .line 466
    sget-object v30, Lf4/b;->d:[[F

    .line 467
    .line 468
    const/16 v17, 0x1

    .line 469
    .line 470
    aget-object v30, v30, v17

    .line 471
    .line 472
    const/16 v18, 0x0

    .line 473
    .line 474
    aget v31, v30, v18

    .line 475
    .line 476
    mul-float v9, v9, v31

    .line 477
    .line 478
    aget v31, v30, v17

    .line 479
    .line 480
    mul-float v28, v28, v31

    .line 481
    .line 482
    add-float v28, v28, v9

    .line 483
    .line 484
    const/4 v9, 0x2

    .line 485
    aget v16, v30, v9

    .line 486
    .line 487
    mul-float v29, v29, v16

    .line 488
    .line 489
    add-float v29, v29, v28

    .line 490
    .line 491
    const/high16 v16, 0x42c80000    # 100.0f

    .line 492
    .line 493
    div-float v9, v29, v16

    .line 494
    .line 495
    const v28, 0x3c111aa7

    .line 496
    .line 497
    .line 498
    cmpg-float v28, v9, v28

    .line 499
    .line 500
    if-gtz v28, :cond_12

    .line 501
    .line 502
    const v28, 0x4461d2f7

    .line 503
    .line 504
    .line 505
    mul-float v9, v9, v28

    .line 506
    .line 507
    move/from16 v28, v3

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_12
    move/from16 v28, v3

    .line 511
    .line 512
    float-to-double v2, v9

    .line 513
    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    .line 514
    .line 515
    .line 516
    move-result-wide v2

    .line 517
    double-to-float v2, v2

    .line 518
    const/high16 v3, 0x42e80000    # 116.0f

    .line 519
    .line 520
    mul-float/2addr v2, v3

    .line 521
    const/high16 v3, 0x41800000    # 16.0f

    .line 522
    .line 523
    sub-float v9, v2, v3

    .line 524
    .line 525
    :goto_d
    sub-float v2, v11, v9

    .line 526
    .line 527
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    const v3, 0x3e4ccccd    # 0.2f

    .line 532
    .line 533
    .line 534
    cmpg-float v3, v2, v3

    .line 535
    .line 536
    if-gez v3, :cond_14

    .line 537
    .line 538
    invoke-static {v1}, Lf4/a;->a(I)Lf4/a;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iget v3, v1, Lf4/a;->c:F

    .line 543
    .line 544
    move/from16 v29, v2

    .line 545
    .line 546
    iget v2, v1, Lf4/a;->b:F

    .line 547
    .line 548
    invoke-static {v3, v2, v7}, Lf4/a;->b(FFF)Lf4/a;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    iget v3, v1, Lf4/a;->d:F

    .line 553
    .line 554
    move/from16 v30, v4

    .line 555
    .line 556
    iget v4, v2, Lf4/a;->d:F

    .line 557
    .line 558
    sub-float/2addr v3, v4

    .line 559
    iget v4, v1, Lf4/a;->e:F

    .line 560
    .line 561
    move/from16 v31, v7

    .line 562
    .line 563
    iget v7, v2, Lf4/a;->e:F

    .line 564
    .line 565
    sub-float/2addr v4, v7

    .line 566
    iget v7, v1, Lf4/a;->f:F

    .line 567
    .line 568
    iget v2, v2, Lf4/a;->f:F

    .line 569
    .line 570
    sub-float/2addr v7, v2

    .line 571
    mul-float/2addr v3, v3

    .line 572
    mul-float/2addr v4, v4

    .line 573
    add-float/2addr v4, v3

    .line 574
    mul-float/2addr v7, v7

    .line 575
    add-float/2addr v7, v4

    .line 576
    float-to-double v2, v7

    .line 577
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 578
    .line 579
    .line 580
    move-result-wide v2

    .line 581
    move-object v4, v0

    .line 582
    move-object v7, v1

    .line 583
    const-wide v0, 0x3fe428f5c28f5c29L    # 0.63

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 589
    .line 590
    .line 591
    move-result-wide v0

    .line 592
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    mul-double/2addr v0, v2

    .line 598
    double-to-float v0, v0

    .line 599
    const/high16 v1, 0x3f800000    # 1.0f

    .line 600
    .line 601
    cmpg-float v2, v0, v1

    .line 602
    .line 603
    if-gtz v2, :cond_13

    .line 604
    .line 605
    move/from16 v22, v0

    .line 606
    .line 607
    move-object/from16 v25, v7

    .line 608
    .line 609
    move/from16 v21, v29

    .line 610
    .line 611
    :cond_13
    :goto_e
    const/4 v0, 0x0

    .line 612
    goto :goto_f

    .line 613
    :cond_14
    move/from16 v30, v4

    .line 614
    .line 615
    move/from16 v31, v7

    .line 616
    .line 617
    const/high16 v1, 0x3f800000    # 1.0f

    .line 618
    .line 619
    move-object v4, v0

    .line 620
    goto :goto_e

    .line 621
    :goto_f
    cmpl-float v2, v21, v0

    .line 622
    .line 623
    if-nez v2, :cond_15

    .line 624
    .line 625
    cmpl-float v2, v22, v0

    .line 626
    .line 627
    if-nez v2, :cond_15

    .line 628
    .line 629
    :goto_10
    move-object/from16 v2, v25

    .line 630
    .line 631
    goto :goto_12

    .line 632
    :cond_15
    cmpg-float v2, v9, v11

    .line 633
    .line 634
    if-gez v2, :cond_16

    .line 635
    .line 636
    move/from16 v23, v30

    .line 637
    .line 638
    goto :goto_11

    .line 639
    :cond_16
    move/from16 v24, v30

    .line 640
    .line 641
    :goto_11
    move-object/from16 v1, p2

    .line 642
    .line 643
    move-object/from16 v2, p3

    .line 644
    .line 645
    move/from16 v9, v16

    .line 646
    .line 647
    move/from16 v3, v28

    .line 648
    .line 649
    move/from16 v7, v31

    .line 650
    .line 651
    move-object/from16 v32, v4

    .line 652
    .line 653
    move v4, v0

    .line 654
    move-object/from16 v0, v32

    .line 655
    .line 656
    goto/16 :goto_c

    .line 657
    .line 658
    :cond_17
    move/from16 v28, v3

    .line 659
    .line 660
    move/from16 v31, v7

    .line 661
    .line 662
    move/from16 v16, v9

    .line 663
    .line 664
    const/high16 v1, 0x3f800000    # 1.0f

    .line 665
    .line 666
    const/16 v17, 0x1

    .line 667
    .line 668
    move/from16 v32, v4

    .line 669
    .line 670
    move-object v4, v0

    .line 671
    move/from16 v0, v32

    .line 672
    .line 673
    goto :goto_10

    .line 674
    :goto_12
    if-eqz v19, :cond_19

    .line 675
    .line 676
    if-eqz v2, :cond_18

    .line 677
    .line 678
    invoke-virtual {v2, v10}, Lf4/a;->c(Lf4/p;)I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    :goto_13
    move v10, v0

    .line 683
    goto :goto_17

    .line 684
    :cond_18
    sub-float v2, v13, v20

    .line 685
    .line 686
    div-float v2, v2, v27

    .line 687
    .line 688
    add-float v15, v2, v20

    .line 689
    .line 690
    move-object/from16 v1, p2

    .line 691
    .line 692
    move-object/from16 v2, p3

    .line 693
    .line 694
    move/from16 v9, v16

    .line 695
    .line 696
    move/from16 v3, v28

    .line 697
    .line 698
    move/from16 v7, v31

    .line 699
    .line 700
    const/16 v19, 0x0

    .line 701
    .line 702
    :goto_14
    move-object/from16 v32, v4

    .line 703
    .line 704
    move v4, v0

    .line 705
    move-object/from16 v0, v32

    .line 706
    .line 707
    goto/16 :goto_b

    .line 708
    .line 709
    :cond_19
    if-nez v2, :cond_1a

    .line 710
    .line 711
    move v13, v15

    .line 712
    goto :goto_15

    .line 713
    :cond_1a
    move-object v14, v2

    .line 714
    move/from16 v20, v15

    .line 715
    .line 716
    :goto_15
    sub-float v2, v13, v20

    .line 717
    .line 718
    div-float v2, v2, v27

    .line 719
    .line 720
    add-float v15, v2, v20

    .line 721
    .line 722
    move-object/from16 v1, p2

    .line 723
    .line 724
    move-object/from16 v2, p3

    .line 725
    .line 726
    move/from16 v9, v16

    .line 727
    .line 728
    move/from16 v3, v28

    .line 729
    .line 730
    move/from16 v7, v31

    .line 731
    .line 732
    goto :goto_14

    .line 733
    :cond_1b
    move-object v4, v0

    .line 734
    move/from16 v28, v3

    .line 735
    .line 736
    const/16 v17, 0x1

    .line 737
    .line 738
    if-nez v14, :cond_1c

    .line 739
    .line 740
    invoke-static {v11}, Lf4/b;->d(F)I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    goto :goto_13

    .line 745
    :cond_1c
    invoke-virtual {v14, v10}, Lf4/a;->c(Lf4/p;)I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    goto :goto_13

    .line 750
    :goto_16
    invoke-static {v11}, Lf4/b;->d(F)I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    goto :goto_13

    .line 755
    :cond_1d
    move-object v4, v0

    .line 756
    move/from16 v28, v3

    .line 757
    .line 758
    const/16 v17, 0x1

    .line 759
    .line 760
    :goto_17
    const v0, 0xffffff

    .line 761
    .line 762
    .line 763
    and-int/2addr v0, v10

    .line 764
    shl-int/lit8 v1, v12, 0x18

    .line 765
    .line 766
    or-int v10, v0, v1

    .line 767
    .line 768
    :goto_18
    add-int/lit8 v0, v8, 0x1

    .line 769
    .line 770
    array-length v1, v5

    .line 771
    const/16 v2, 0x8

    .line 772
    .line 773
    const/4 v3, 0x4

    .line 774
    if-le v0, v1, :cond_1f

    .line 775
    .line 776
    if-gt v8, v3, :cond_1e

    .line 777
    .line 778
    move v1, v2

    .line 779
    goto :goto_19

    .line 780
    :cond_1e
    mul-int/lit8 v1, v8, 0x2

    .line 781
    .line 782
    :goto_19
    new-array v1, v1, [I

    .line 783
    .line 784
    const/4 v7, 0x0

    .line 785
    invoke-static {v5, v7, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 786
    .line 787
    .line 788
    move-object v5, v1

    .line 789
    :cond_1f
    aput v10, v5, v8

    .line 790
    .line 791
    array-length v1, v6

    .line 792
    if-le v0, v1, :cond_21

    .line 793
    .line 794
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    if-gt v8, v3, :cond_20

    .line 803
    .line 804
    goto :goto_1a

    .line 805
    :cond_20
    mul-int/lit8 v2, v8, 0x2

    .line 806
    .line 807
    :goto_1a
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, [Ljava/lang/Object;

    .line 812
    .line 813
    const/4 v2, 0x0

    .line 814
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 815
    .line 816
    .line 817
    move-object v6, v1

    .line 818
    :cond_21
    aput-object v4, v6, v8

    .line 819
    .line 820
    check-cast v6, [[I

    .line 821
    .line 822
    move-object/from16 v1, p2

    .line 823
    .line 824
    move-object/from16 v2, p3

    .line 825
    .line 826
    move v8, v0

    .line 827
    move/from16 v4, v17

    .line 828
    .line 829
    move/from16 v3, v28

    .line 830
    .line 831
    const/4 v7, 0x0

    .line 832
    move-object/from16 v0, p0

    .line 833
    .line 834
    goto/16 :goto_0

    .line 835
    .line 836
    :goto_1b
    move-object/from16 v0, p0

    .line 837
    .line 838
    move-object/from16 v1, p2

    .line 839
    .line 840
    move-object/from16 v2, p3

    .line 841
    .line 842
    move/from16 v4, v17

    .line 843
    .line 844
    move/from16 v3, v28

    .line 845
    .line 846
    const/4 v7, 0x0

    .line 847
    goto/16 :goto_0

    .line 848
    .line 849
    :cond_22
    new-array v0, v8, [I

    .line 850
    .line 851
    new-array v1, v8, [[I

    .line 852
    .line 853
    const/4 v2, 0x0

    .line 854
    invoke-static {v5, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 855
    .line 856
    .line 857
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 858
    .line 859
    .line 860
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 861
    .line 862
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 863
    .line 864
    .line 865
    return-object v2

    .line 866
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 867
    .line 868
    new-instance v1, Ljava/lang/StringBuilder;

    .line 869
    .line 870
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 871
    .line 872
    .line 873
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    const-string v2, ": invalid color state list tag "

    .line 881
    .line 882
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw v0
.end method
