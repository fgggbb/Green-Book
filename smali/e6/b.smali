.class public final Le6/b;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Le6/b;->a:I

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le6/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly9/k;

    .line 7
    .line 8
    invoke-virtual {p1}, Ly9/k;->b()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ly9/f;

    .line 18
    .line 19
    iget p1, p1, Ly9/f;->i:F

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Ly9/f;

    .line 27
    .line 28
    iget p1, p1, Ly9/f;->h:F

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    sget-object v0, Le6/z;->a:Le6/e0;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lzb/a;->r(Landroid/view/View;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    return-object p1

    .line 63
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    :pswitch_7
    check-cast p1, Le6/e;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return-object p1

    .line 71
    :pswitch_8
    check-cast p1, Le6/e;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    return-object p1

    .line 75
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

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le6/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ly9/k;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, v1, Ly9/k;->k:F

    .line 21
    .line 22
    cmpl-float v3, v3, v2

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iput v2, v1, Ly9/k;->k:F

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Ly9/f;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v1, Ly9/f;->i:F

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Ly9/f;

    .line 50
    .line 51
    move-object/from16 v2, p2

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, v1, Ly9/f;->h:F

    .line 60
    .line 61
    const v3, 0x45a8c000    # 5400.0f

    .line 62
    .line 63
    .line 64
    mul-float/2addr v2, v3

    .line 65
    float-to-int v2, v2

    .line 66
    iget-object v3, v1, Lh/a0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ly9/l;

    .line 76
    .line 77
    iget v6, v1, Ly9/f;->h:F

    .line 78
    .line 79
    const/high16 v7, 0x44be0000    # 1520.0f

    .line 80
    .line 81
    mul-float/2addr v6, v7

    .line 82
    const/high16 v7, -0x3e600000    # -20.0f

    .line 83
    .line 84
    add-float/2addr v7, v6

    .line 85
    iput v7, v5, Ly9/l;->a:F

    .line 86
    .line 87
    iput v6, v5, Ly9/l;->b:F

    .line 88
    .line 89
    move v6, v4

    .line 90
    :goto_0
    iget-object v7, v1, Ly9/f;->e:Lk5/a;

    .line 91
    .line 92
    const/4 v8, 0x4

    .line 93
    if-ge v6, v8, :cond_1

    .line 94
    .line 95
    sget-object v8, Ly9/f;->k:[I

    .line 96
    .line 97
    aget v8, v8, v6

    .line 98
    .line 99
    sub-int v8, v2, v8

    .line 100
    .line 101
    int-to-float v8, v8

    .line 102
    const/16 v9, 0x29b

    .line 103
    .line 104
    int-to-float v9, v9

    .line 105
    div-float/2addr v8, v9

    .line 106
    iget v10, v5, Ly9/l;->b:F

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Lk5/b;->getInterpolation(F)F

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const/high16 v11, 0x437a0000    # 250.0f

    .line 113
    .line 114
    mul-float/2addr v8, v11

    .line 115
    add-float/2addr v8, v10

    .line 116
    iput v8, v5, Ly9/l;->b:F

    .line 117
    .line 118
    sget-object v8, Ly9/f;->l:[I

    .line 119
    .line 120
    aget v8, v8, v6

    .line 121
    .line 122
    sub-int v8, v2, v8

    .line 123
    .line 124
    int-to-float v8, v8

    .line 125
    div-float/2addr v8, v9

    .line 126
    iget v9, v5, Ly9/l;->a:F

    .line 127
    .line 128
    invoke-virtual {v7, v8}, Lk5/b;->getInterpolation(F)F

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    mul-float/2addr v7, v11

    .line 133
    add-float/2addr v7, v9

    .line 134
    iput v7, v5, Ly9/l;->a:F

    .line 135
    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    iget v6, v5, Ly9/l;->a:F

    .line 140
    .line 141
    iget v9, v5, Ly9/l;->b:F

    .line 142
    .line 143
    sub-float v10, v9, v6

    .line 144
    .line 145
    iget v11, v1, Ly9/f;->i:F

    .line 146
    .line 147
    mul-float/2addr v10, v11

    .line 148
    add-float/2addr v10, v6

    .line 149
    const/high16 v6, 0x43b40000    # 360.0f

    .line 150
    .line 151
    div-float/2addr v10, v6

    .line 152
    iput v10, v5, Ly9/l;->a:F

    .line 153
    .line 154
    div-float/2addr v9, v6

    .line 155
    iput v9, v5, Ly9/l;->b:F

    .line 156
    .line 157
    move v5, v4

    .line 158
    :goto_1
    if-ge v5, v8, :cond_3

    .line 159
    .line 160
    sget-object v6, Ly9/f;->m:[I

    .line 161
    .line 162
    aget v6, v6, v5

    .line 163
    .line 164
    sub-int v6, v2, v6

    .line 165
    .line 166
    int-to-float v6, v6

    .line 167
    const/16 v9, 0x14d

    .line 168
    .line 169
    int-to-float v9, v9

    .line 170
    div-float/2addr v6, v9

    .line 171
    const/4 v9, 0x0

    .line 172
    cmpl-float v9, v6, v9

    .line 173
    .line 174
    if-ltz v9, :cond_2

    .line 175
    .line 176
    const/high16 v9, 0x3f800000    # 1.0f

    .line 177
    .line 178
    cmpg-float v9, v6, v9

    .line 179
    .line 180
    if-gtz v9, :cond_2

    .line 181
    .line 182
    iget v2, v1, Ly9/f;->g:I

    .line 183
    .line 184
    add-int/2addr v5, v2

    .line 185
    iget-object v2, v1, Ly9/f;->f:Ly9/g;

    .line 186
    .line 187
    iget-object v2, v2, Ly9/g;->c:[I

    .line 188
    .line 189
    array-length v8, v2

    .line 190
    rem-int/2addr v5, v8

    .line 191
    add-int/lit8 v8, v5, 0x1

    .line 192
    .line 193
    array-length v9, v2

    .line 194
    rem-int/2addr v8, v9

    .line 195
    aget v5, v2, v5

    .line 196
    .line 197
    aget v2, v2, v8

    .line 198
    .line 199
    invoke-virtual {v7, v6}, Lk5/b;->getInterpolation(F)F

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ly9/l;

    .line 208
    .line 209
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    shr-int/lit8 v5, v4, 0x18

    .line 222
    .line 223
    and-int/lit16 v5, v5, 0xff

    .line 224
    .line 225
    int-to-float v5, v5

    .line 226
    const/high16 v7, 0x437f0000    # 255.0f

    .line 227
    .line 228
    div-float/2addr v5, v7

    .line 229
    shr-int/lit8 v8, v4, 0x10

    .line 230
    .line 231
    and-int/lit16 v8, v8, 0xff

    .line 232
    .line 233
    int-to-float v8, v8

    .line 234
    div-float/2addr v8, v7

    .line 235
    shr-int/lit8 v9, v4, 0x8

    .line 236
    .line 237
    and-int/lit16 v9, v9, 0xff

    .line 238
    .line 239
    int-to-float v9, v9

    .line 240
    div-float/2addr v9, v7

    .line 241
    and-int/lit16 v4, v4, 0xff

    .line 242
    .line 243
    int-to-float v4, v4

    .line 244
    div-float/2addr v4, v7

    .line 245
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    shr-int/lit8 v10, v2, 0x18

    .line 250
    .line 251
    and-int/lit16 v10, v10, 0xff

    .line 252
    .line 253
    int-to-float v10, v10

    .line 254
    div-float/2addr v10, v7

    .line 255
    shr-int/lit8 v11, v2, 0x10

    .line 256
    .line 257
    and-int/lit16 v11, v11, 0xff

    .line 258
    .line 259
    int-to-float v11, v11

    .line 260
    div-float/2addr v11, v7

    .line 261
    shr-int/lit8 v12, v2, 0x8

    .line 262
    .line 263
    and-int/lit16 v12, v12, 0xff

    .line 264
    .line 265
    int-to-float v12, v12

    .line 266
    div-float/2addr v12, v7

    .line 267
    and-int/lit16 v2, v2, 0xff

    .line 268
    .line 269
    int-to-float v2, v2

    .line 270
    div-float/2addr v2, v7

    .line 271
    float-to-double v13, v8

    .line 272
    const-wide v7, 0x400199999999999aL    # 2.2

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 278
    .line 279
    .line 280
    move-result-wide v13

    .line 281
    double-to-float v13, v13

    .line 282
    float-to-double v14, v9

    .line 283
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 284
    .line 285
    .line 286
    move-result-wide v14

    .line 287
    double-to-float v9, v14

    .line 288
    float-to-double v14, v4

    .line 289
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 290
    .line 291
    .line 292
    move-result-wide v14

    .line 293
    double-to-float v4, v14

    .line 294
    float-to-double v14, v11

    .line 295
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 296
    .line 297
    .line 298
    move-result-wide v14

    .line 299
    double-to-float v11, v14

    .line 300
    float-to-double v14, v12

    .line 301
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 302
    .line 303
    .line 304
    move-result-wide v14

    .line 305
    double-to-float v12, v14

    .line 306
    float-to-double v14, v2

    .line 307
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 308
    .line 309
    .line 310
    move-result-wide v7

    .line 311
    double-to-float v2, v7

    .line 312
    invoke-static {v10, v5, v6, v5}, Lm/e0;->a(FFFF)F

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-static {v11, v13, v6, v13}, Lm/e0;->a(FFFF)F

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    invoke-static {v12, v9, v6, v9}, Lm/e0;->a(FFFF)F

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    invoke-static {v2, v4, v6, v4}, Lm/e0;->a(FFFF)F

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    const/high16 v4, 0x437f0000    # 255.0f

    .line 329
    .line 330
    mul-float/2addr v5, v4

    .line 331
    float-to-double v6, v7

    .line 332
    const-wide v9, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 338
    .line 339
    .line 340
    move-result-wide v6

    .line 341
    double-to-float v6, v6

    .line 342
    mul-float/2addr v6, v4

    .line 343
    float-to-double v7, v8

    .line 344
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 345
    .line 346
    .line 347
    move-result-wide v7

    .line 348
    double-to-float v7, v7

    .line 349
    mul-float/2addr v7, v4

    .line 350
    float-to-double v11, v2

    .line 351
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 352
    .line 353
    .line 354
    move-result-wide v8

    .line 355
    double-to-float v2, v8

    .line 356
    mul-float/2addr v2, v4

    .line 357
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    shl-int/lit8 v4, v4, 0x18

    .line 362
    .line 363
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    shl-int/lit8 v5, v5, 0x10

    .line 368
    .line 369
    or-int/2addr v4, v5

    .line 370
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    shl-int/lit8 v5, v5, 0x8

    .line 375
    .line 376
    or-int/2addr v4, v5

    .line 377
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    or-int/2addr v2, v4

    .line 382
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    iput v2, v3, Ly9/l;->c:I

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_3
    :goto_2
    iget-object v1, v1, Lh/a0;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Ly9/n;

    .line 400
    .line 401
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_2
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, Landroid/view/View;

    .line 408
    .line 409
    move-object/from16 v2, p2

    .line 410
    .line 411
    check-cast v2, Landroid/graphics/Rect;

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_3
    move-object/from16 v1, p1

    .line 418
    .line 419
    check-cast v1, Landroid/view/View;

    .line 420
    .line 421
    move-object/from16 v2, p2

    .line 422
    .line 423
    check-cast v2, Ljava/lang/Float;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    sget-object v3, Le6/z;->a:Le6/e0;

    .line 430
    .line 431
    invoke-virtual {v3, v1, v2}, Lzb/a;->D(Landroid/view/View;F)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_4
    move-object/from16 v1, p1

    .line 436
    .line 437
    check-cast v1, Landroid/view/View;

    .line 438
    .line 439
    move-object/from16 v2, p2

    .line 440
    .line 441
    check-cast v2, Landroid/graphics/PointF;

    .line 442
    .line 443
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 444
    .line 445
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 450
    .line 451
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    add-int/2addr v4, v3

    .line 460
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    add-int/2addr v5, v2

    .line 465
    invoke-static {v1, v3, v2, v4, v5}, Le6/z;->a(Landroid/view/View;IIII)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_5
    move-object/from16 v1, p1

    .line 470
    .line 471
    check-cast v1, Landroid/view/View;

    .line 472
    .line 473
    move-object/from16 v2, p2

    .line 474
    .line 475
    check-cast v2, Landroid/graphics/PointF;

    .line 476
    .line 477
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 478
    .line 479
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 484
    .line 485
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    invoke-static {v1, v3, v2, v4, v5}, Le6/z;->a(Landroid/view/View;IIII)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_6
    move-object/from16 v1, p1

    .line 502
    .line 503
    check-cast v1, Landroid/view/View;

    .line 504
    .line 505
    move-object/from16 v2, p2

    .line 506
    .line 507
    check-cast v2, Landroid/graphics/PointF;

    .line 508
    .line 509
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 518
    .line 519
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 524
    .line 525
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-static {v1, v3, v4, v5, v2}, Le6/z;->a(Landroid/view/View;IIII)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_7
    move-object/from16 v1, p1

    .line 534
    .line 535
    check-cast v1, Le6/e;

    .line 536
    .line 537
    move-object/from16 v2, p2

    .line 538
    .line 539
    check-cast v2, Landroid/graphics/PointF;

    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 545
    .line 546
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    iput v3, v1, Le6/e;->c:I

    .line 551
    .line 552
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 553
    .line 554
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    iput v2, v1, Le6/e;->d:I

    .line 559
    .line 560
    iget v3, v1, Le6/e;->g:I

    .line 561
    .line 562
    add-int/lit8 v3, v3, 0x1

    .line 563
    .line 564
    iput v3, v1, Le6/e;->g:I

    .line 565
    .line 566
    iget v4, v1, Le6/e;->f:I

    .line 567
    .line 568
    if-ne v4, v3, :cond_4

    .line 569
    .line 570
    iget v3, v1, Le6/e;->a:I

    .line 571
    .line 572
    iget v4, v1, Le6/e;->b:I

    .line 573
    .line 574
    iget v5, v1, Le6/e;->c:I

    .line 575
    .line 576
    iget-object v6, v1, Le6/e;->e:Landroid/view/View;

    .line 577
    .line 578
    invoke-static {v6, v3, v4, v5, v2}, Le6/z;->a(Landroid/view/View;IIII)V

    .line 579
    .line 580
    .line 581
    const/4 v2, 0x0

    .line 582
    iput v2, v1, Le6/e;->f:I

    .line 583
    .line 584
    iput v2, v1, Le6/e;->g:I

    .line 585
    .line 586
    :cond_4
    return-void

    .line 587
    :pswitch_8
    move-object/from16 v1, p1

    .line 588
    .line 589
    check-cast v1, Le6/e;

    .line 590
    .line 591
    move-object/from16 v2, p2

    .line 592
    .line 593
    check-cast v2, Landroid/graphics/PointF;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 599
    .line 600
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    iput v3, v1, Le6/e;->a:I

    .line 605
    .line 606
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 607
    .line 608
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    iput v2, v1, Le6/e;->b:I

    .line 613
    .line 614
    iget v3, v1, Le6/e;->f:I

    .line 615
    .line 616
    add-int/lit8 v3, v3, 0x1

    .line 617
    .line 618
    iput v3, v1, Le6/e;->f:I

    .line 619
    .line 620
    iget v4, v1, Le6/e;->g:I

    .line 621
    .line 622
    if-ne v3, v4, :cond_5

    .line 623
    .line 624
    iget v3, v1, Le6/e;->a:I

    .line 625
    .line 626
    iget v4, v1, Le6/e;->c:I

    .line 627
    .line 628
    iget v5, v1, Le6/e;->d:I

    .line 629
    .line 630
    iget-object v6, v1, Le6/e;->e:Landroid/view/View;

    .line 631
    .line 632
    invoke-static {v6, v3, v2, v4, v5}, Le6/z;->a(Landroid/view/View;IIII)V

    .line 633
    .line 634
    .line 635
    const/4 v2, 0x0

    .line 636
    iput v2, v1, Le6/e;->f:I

    .line 637
    .line 638
    iput v2, v1, Le6/e;->g:I

    .line 639
    .line 640
    :cond_5
    return-void

    .line 641
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
