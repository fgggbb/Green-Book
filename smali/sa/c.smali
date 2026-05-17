.class public final Lsa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lsa/c;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:[D

.field public final h:D

.field public final i:D

.field public final j:D


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v4, Lxa/a;->b:[D

    .line 6
    .line 7
    const/high16 v5, 0x42c80000    # 100.0f

    .line 8
    .line 9
    float-to-double v5, v5

    .line 10
    const-wide v7, 0x409252456c05c396L    # 1172.567794885695

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr v7, v5

    .line 16
    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    .line 17
    .line 18
    const-wide v9, 0x3fb999999999999aL    # 0.1

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    sget-object v11, Lsa/a;->a:[[D

    .line 28
    .line 29
    aget-wide v12, v4, v3

    .line 30
    .line 31
    aget-object v14, v11, v3

    .line 32
    .line 33
    aget-wide v15, v14, v3

    .line 34
    .line 35
    mul-double/2addr v15, v12

    .line 36
    aget-wide v17, v4, v2

    .line 37
    .line 38
    aget-wide v19, v14, v2

    .line 39
    .line 40
    mul-double v19, v19, v17

    .line 41
    .line 42
    add-double v19, v19, v15

    .line 43
    .line 44
    aget-wide v15, v4, v1

    .line 45
    .line 46
    aget-wide v21, v14, v1

    .line 47
    .line 48
    mul-double v21, v21, v15

    .line 49
    .line 50
    add-double v21, v21, v19

    .line 51
    .line 52
    aget-object v14, v11, v2

    .line 53
    .line 54
    aget-wide v19, v14, v3

    .line 55
    .line 56
    mul-double v19, v19, v12

    .line 57
    .line 58
    aget-wide v23, v14, v2

    .line 59
    .line 60
    mul-double v23, v23, v17

    .line 61
    .line 62
    add-double v23, v23, v19

    .line 63
    .line 64
    aget-wide v19, v14, v1

    .line 65
    .line 66
    mul-double v19, v19, v15

    .line 67
    .line 68
    add-double v19, v19, v23

    .line 69
    .line 70
    aget-object v11, v11, v1

    .line 71
    .line 72
    aget-wide v23, v11, v3

    .line 73
    .line 74
    mul-double v12, v12, v23

    .line 75
    .line 76
    aget-wide v23, v11, v2

    .line 77
    .line 78
    mul-double v17, v17, v23

    .line 79
    .line 80
    add-double v17, v17, v12

    .line 81
    .line 82
    aget-wide v12, v11, v1

    .line 83
    .line 84
    mul-double/2addr v15, v12

    .line 85
    add-double v15, v15, v17

    .line 86
    .line 87
    neg-double v11, v7

    .line 88
    const-wide/high16 v13, 0x4045000000000000L    # 42.0

    .line 89
    .line 90
    sub-double/2addr v11, v13

    .line 91
    const-wide/high16 v13, 0x4057000000000000L    # 92.0

    .line 92
    .line 93
    div-double/2addr v11, v13

    .line 94
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    const-wide v13, 0x3fd1c71c71c71c72L    # 0.2777777777777778

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    mul-double/2addr v11, v13

    .line 104
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 105
    .line 106
    sub-double v11, v13, v11

    .line 107
    .line 108
    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    .line 109
    .line 110
    mul-double v23, v11, v34

    .line 111
    .line 112
    const-wide/16 v25, 0x0

    .line 113
    .line 114
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 115
    .line 116
    invoke-static/range {v23 .. v28}, Ls8/a0;->A(DDD)D

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 121
    .line 122
    div-double v23, v17, v21

    .line 123
    .line 124
    mul-double v23, v23, v11

    .line 125
    .line 126
    add-double v23, v23, v13

    .line 127
    .line 128
    sub-double v23, v23, v11

    .line 129
    .line 130
    div-double v25, v17, v19

    .line 131
    .line 132
    mul-double v25, v25, v11

    .line 133
    .line 134
    add-double v25, v25, v13

    .line 135
    .line 136
    sub-double v25, v25, v11

    .line 137
    .line 138
    div-double v27, v17, v15

    .line 139
    .line 140
    mul-double v27, v27, v11

    .line 141
    .line 142
    add-double v27, v27, v13

    .line 143
    .line 144
    sub-double v27, v27, v11

    .line 145
    .line 146
    new-array v11, v0, [D

    .line 147
    .line 148
    aput-wide v23, v11, v3

    .line 149
    .line 150
    aput-wide v25, v11, v2

    .line 151
    .line 152
    aput-wide v27, v11, v1

    .line 153
    .line 154
    const-wide/high16 v23, 0x4014000000000000L    # 5.0

    .line 155
    .line 156
    mul-double v23, v23, v7

    .line 157
    .line 158
    add-double v25, v23, v13

    .line 159
    .line 160
    div-double v25, v13, v25

    .line 161
    .line 162
    mul-double v27, v25, v25

    .line 163
    .line 164
    mul-double v27, v27, v25

    .line 165
    .line 166
    mul-double v27, v27, v25

    .line 167
    .line 168
    sub-double v13, v13, v27

    .line 169
    .line 170
    mul-double v27, v27, v7

    .line 171
    .line 172
    mul-double/2addr v9, v13

    .line 173
    mul-double/2addr v9, v13

    .line 174
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cbrt(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    mul-double/2addr v7, v9

    .line 179
    add-double v7, v7, v27

    .line 180
    .line 181
    const-wide/high16 v9, 0x4030000000000000L    # 16.0

    .line 182
    .line 183
    add-double/2addr v5, v9

    .line 184
    const-wide/high16 v9, 0x405d000000000000L    # 116.0

    .line 185
    .line 186
    div-double/2addr v5, v9

    .line 187
    mul-double v9, v5, v5

    .line 188
    .line 189
    mul-double/2addr v9, v5

    .line 190
    const-wide v12, 0x3f822354d28f7cd6L    # 0.008856451679035631

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    cmpl-double v12, v9, v12

    .line 196
    .line 197
    if-lez v12, :cond_0

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_0
    const/16 v9, 0x74

    .line 201
    .line 202
    int-to-double v9, v9

    .line 203
    mul-double/2addr v9, v5

    .line 204
    const/16 v5, 0x10

    .line 205
    .line 206
    int-to-double v5, v5

    .line 207
    sub-double/2addr v9, v5

    .line 208
    const-wide v5, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    div-double/2addr v9, v5

    .line 214
    :goto_0
    mul-double v9, v9, v17

    .line 215
    .line 216
    aget-wide v5, v4, v2

    .line 217
    .line 218
    div-double/2addr v9, v5

    .line 219
    move-wide/from16 v24, v9

    .line 220
    .line 221
    const-wide v4, 0x3ff7ae147ae147aeL    # 1.48

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v12

    .line 230
    add-double v41, v12, v4

    .line 231
    .line 232
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    const-wide v9, 0x3fe7333333333333L    # 0.725

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    div-double/2addr v9, v4

    .line 247
    move-wide/from16 v28, v9

    .line 248
    .line 249
    move-wide/from16 v30, v9

    .line 250
    .line 251
    aget-wide v4, v11, v3

    .line 252
    .line 253
    mul-double/2addr v4, v7

    .line 254
    mul-double v4, v4, v21

    .line 255
    .line 256
    div-double v4, v4, v17

    .line 257
    .line 258
    const-wide v12, 0x3fdae147ae147ae1L    # 0.42

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    aget-wide v21, v11, v2

    .line 268
    .line 269
    mul-double v21, v21, v7

    .line 270
    .line 271
    mul-double v21, v21, v19

    .line 272
    .line 273
    div-double v2, v21, v17

    .line 274
    .line 275
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    aget-wide v19, v11, v1

    .line 280
    .line 281
    mul-double v19, v19, v7

    .line 282
    .line 283
    mul-double v19, v19, v15

    .line 284
    .line 285
    div-double v14, v19, v17

    .line 286
    .line 287
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 288
    .line 289
    .line 290
    move-result-wide v12

    .line 291
    new-array v15, v0, [D

    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    aput-wide v4, v15, v14

    .line 295
    .line 296
    const/4 v4, 0x1

    .line 297
    aput-wide v2, v15, v4

    .line 298
    .line 299
    aput-wide v12, v15, v1

    .line 300
    .line 301
    aget-wide v2, v15, v14

    .line 302
    .line 303
    const-wide/high16 v5, 0x4079000000000000L    # 400.0

    .line 304
    .line 305
    mul-double v12, v2, v5

    .line 306
    .line 307
    const-wide v16, 0x403b2147ae147ae1L    # 27.13

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    add-double v2, v2, v16

    .line 313
    .line 314
    div-double/2addr v12, v2

    .line 315
    aget-wide v2, v15, v4

    .line 316
    .line 317
    mul-double v18, v2, v5

    .line 318
    .line 319
    add-double v2, v2, v16

    .line 320
    .line 321
    div-double v18, v18, v2

    .line 322
    .line 323
    aget-wide v2, v15, v1

    .line 324
    .line 325
    mul-double/2addr v5, v2

    .line 326
    add-double v2, v2, v16

    .line 327
    .line 328
    div-double/2addr v5, v2

    .line 329
    new-array v0, v0, [D

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    aput-wide v12, v0, v2

    .line 333
    .line 334
    aput-wide v18, v0, v4

    .line 335
    .line 336
    aput-wide v5, v0, v1

    .line 337
    .line 338
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 339
    .line 340
    aget-wide v2, v0, v2

    .line 341
    .line 342
    mul-double/2addr v2, v5

    .line 343
    aget-wide v4, v0, v4

    .line 344
    .line 345
    add-double/2addr v2, v4

    .line 346
    const-wide v4, 0x3fa999999999999aL    # 0.05

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    aget-wide v12, v0, v1

    .line 352
    .line 353
    mul-double/2addr v12, v4

    .line 354
    add-double/2addr v12, v2

    .line 355
    mul-double v26, v12, v9

    .line 356
    .line 357
    new-instance v0, Lsa/c;

    .line 358
    .line 359
    move-object/from16 v23, v0

    .line 360
    .line 361
    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 362
    .line 363
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 364
    .line 365
    .line 366
    move-result-wide v39

    .line 367
    const-wide v32, 0x3fe6147ae147ae14L    # 0.69

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    move-object/from16 v36, v11

    .line 373
    .line 374
    move-wide/from16 v37, v7

    .line 375
    .line 376
    invoke-direct/range {v23 .. v42}, Lsa/c;-><init>(DDDDDD[DDDD)V

    .line 377
    .line 378
    .line 379
    sput-object v0, Lsa/c;->k:Lsa/c;

    .line 380
    .line 381
    return-void
.end method

.method public constructor <init>(DDDDDD[DDDD)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Lsa/c;->a:D

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Lsa/c;->b:D

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Lsa/c;->c:D

    .line 13
    .line 14
    move-wide v1, p7

    .line 15
    iput-wide v1, v0, Lsa/c;->d:D

    .line 16
    .line 17
    move-wide v1, p9

    .line 18
    iput-wide v1, v0, Lsa/c;->e:D

    .line 19
    .line 20
    move-wide v1, p11

    .line 21
    iput-wide v1, v0, Lsa/c;->f:D

    .line 22
    .line 23
    move-object/from16 v1, p13

    .line 24
    .line 25
    iput-object v1, v0, Lsa/c;->g:[D

    .line 26
    .line 27
    move-wide/from16 v1, p14

    .line 28
    .line 29
    iput-wide v1, v0, Lsa/c;->h:D

    .line 30
    .line 31
    move-wide/from16 v1, p16

    .line 32
    .line 33
    iput-wide v1, v0, Lsa/c;->i:D

    .line 34
    .line 35
    move-wide/from16 v1, p18

    .line 36
    .line 37
    iput-wide v1, v0, Lsa/c;->j:D

    .line 38
    .line 39
    return-void
.end method
