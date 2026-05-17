.class public final Lt/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static s:[F


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public h:F

.field public i:F

.field public final j:[F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:Z

.field public final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IFFFFFF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput v2, v0, Lt/t;->a:F

    .line 21
    .line 22
    iput v3, v0, Lt/t;->b:F

    .line 23
    .line 24
    iput v4, v0, Lt/t;->c:F

    .line 25
    .line 26
    iput v5, v0, Lt/t;->d:F

    .line 27
    .line 28
    iput v6, v0, Lt/t;->e:F

    .line 29
    .line 30
    iput v7, v0, Lt/t;->f:F

    .line 31
    .line 32
    sub-float v8, v6, v4

    .line 33
    .line 34
    sub-float v9, v7, v5

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    if-eq v1, v10, :cond_2

    .line 39
    .line 40
    const/4 v13, 0x4

    .line 41
    if-eq v1, v13, :cond_3

    .line 42
    .line 43
    const/4 v13, 0x5

    .line 44
    if-eq v1, v13, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v13, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    cmpg-float v13, v9, v11

    .line 49
    .line 50
    if-gez v13, :cond_0

    .line 51
    .line 52
    :cond_2
    :goto_0
    move v13, v10

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    cmpl-float v13, v9, v11

    .line 55
    .line 56
    if-lez v13, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iput-boolean v13, v0, Lt/t;->q:Z

    .line 60
    .line 61
    int-to-float v14, v10

    .line 62
    sub-float v2, v3, v2

    .line 63
    .line 64
    div-float/2addr v14, v2

    .line 65
    iput v14, v0, Lt/t;->k:F

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    if-ne v3, v1, :cond_4

    .line 69
    .line 70
    move v1, v10

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v1, 0x0

    .line 73
    :goto_2
    const/16 v3, 0x65

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    const v16, 0x3a83126f    # 0.001f

    .line 82
    .line 83
    .line 84
    cmpg-float v15, v15, v16

    .line 85
    .line 86
    if-ltz v15, :cond_5

    .line 87
    .line 88
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    cmpg-float v15, v15, v16

    .line 93
    .line 94
    if-gez v15, :cond_6

    .line 95
    .line 96
    :cond_5
    move v7, v10

    .line 97
    goto/16 :goto_b

    .line 98
    .line 99
    :cond_6
    new-array v2, v3, [F

    .line 100
    .line 101
    iput-object v2, v0, Lt/t;->j:[F

    .line 102
    .line 103
    if-eqz v13, :cond_7

    .line 104
    .line 105
    const/4 v3, -0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    move v3, v10

    .line 108
    :goto_3
    int-to-float v3, v3

    .line 109
    mul-float/2addr v3, v8

    .line 110
    iput v3, v0, Lt/t;->l:F

    .line 111
    .line 112
    if-eqz v13, :cond_8

    .line 113
    .line 114
    move v3, v10

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    const/4 v3, -0x1

    .line 117
    :goto_4
    int-to-float v3, v3

    .line 118
    mul-float/2addr v9, v3

    .line 119
    iput v9, v0, Lt/t;->m:F

    .line 120
    .line 121
    if-eqz v13, :cond_9

    .line 122
    .line 123
    move v4, v6

    .line 124
    :cond_9
    iput v4, v0, Lt/t;->n:F

    .line 125
    .line 126
    if-eqz v13, :cond_a

    .line 127
    .line 128
    move v3, v5

    .line 129
    goto :goto_5

    .line 130
    :cond_a
    move v3, v7

    .line 131
    :goto_5
    iput v3, v0, Lt/t;->o:F

    .line 132
    .line 133
    sub-float v3, v5, v7

    .line 134
    .line 135
    invoke-static {}, Lra/f;->a()[F

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    array-length v4, v4

    .line 140
    move v6, v11

    .line 141
    move v7, v6

    .line 142
    move v9, v7

    .line 143
    const/4 v5, 0x0

    .line 144
    :goto_6
    if-ge v5, v4, :cond_c

    .line 145
    .line 146
    const-wide v13, 0x4056800000000000L    # 90.0

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    int-to-double v11, v5

    .line 152
    mul-double/2addr v11, v13

    .line 153
    invoke-static {}, Lra/f;->a()[F

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    array-length v13, v13

    .line 158
    sub-int/2addr v13, v10

    .line 159
    int-to-double v13, v13

    .line 160
    div-double/2addr v11, v13

    .line 161
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    double-to-float v11, v11

    .line 166
    float-to-double v11, v11

    .line 167
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v13

    .line 171
    double-to-float v13, v13

    .line 172
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    double-to-float v11, v11

    .line 177
    mul-float/2addr v13, v8

    .line 178
    mul-float/2addr v11, v3

    .line 179
    if-lez v5, :cond_b

    .line 180
    .line 181
    sub-float v7, v13, v7

    .line 182
    .line 183
    move/from16 p2, v3

    .line 184
    .line 185
    float-to-double v2, v7

    .line 186
    sub-float v7, v11, v9

    .line 187
    .line 188
    move/from16 p3, v11

    .line 189
    .line 190
    float-to-double v10, v7

    .line 191
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    double-to-float v2, v2

    .line 196
    add-float/2addr v6, v2

    .line 197
    invoke-static {}, Lra/f;->a()[F

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    aput v6, v2, v5

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_b
    move/from16 p2, v3

    .line 205
    .line 206
    move/from16 p3, v11

    .line 207
    .line 208
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    move/from16 v3, p2

    .line 211
    .line 212
    move/from16 v9, p3

    .line 213
    .line 214
    move v7, v13

    .line 215
    const/4 v10, 0x1

    .line 216
    const/4 v11, 0x0

    .line 217
    goto :goto_6

    .line 218
    :cond_c
    iput v6, v0, Lt/t;->g:F

    .line 219
    .line 220
    invoke-static {}, Lra/f;->a()[F

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    array-length v2, v2

    .line 225
    const/4 v3, 0x0

    .line 226
    :goto_8
    if-ge v3, v2, :cond_d

    .line 227
    .line 228
    invoke-static {}, Lra/f;->a()[F

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    aget v5, v4, v3

    .line 233
    .line 234
    div-float/2addr v5, v6

    .line 235
    aput v5, v4, v3

    .line 236
    .line 237
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_d
    iget-object v2, v0, Lt/t;->j:[F

    .line 241
    .line 242
    array-length v3, v2

    .line 243
    const/4 v4, 0x0

    .line 244
    :goto_9
    if-ge v4, v3, :cond_10

    .line 245
    .line 246
    int-to-float v5, v4

    .line 247
    array-length v6, v2

    .line 248
    const/4 v7, 0x1

    .line 249
    sub-int/2addr v6, v7

    .line 250
    int-to-float v6, v6

    .line 251
    div-float/2addr v5, v6

    .line 252
    invoke-static {}, Lra/f;->a()[F

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    array-length v7, v6

    .line 257
    const/4 v8, 0x0

    .line 258
    invoke-static {v6, v8, v7, v5}, Ljava/util/Arrays;->binarySearch([FIIF)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-ltz v6, :cond_e

    .line 263
    .line 264
    int-to-float v5, v6

    .line 265
    invoke-static {}, Lra/f;->a()[F

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    array-length v6, v6

    .line 270
    const/4 v7, 0x1

    .line 271
    sub-int/2addr v6, v7

    .line 272
    int-to-float v6, v6

    .line 273
    div-float/2addr v5, v6

    .line 274
    aput v5, v2, v4

    .line 275
    .line 276
    const/4 v9, -0x1

    .line 277
    const/4 v10, 0x0

    .line 278
    goto :goto_a

    .line 279
    :cond_e
    const/4 v7, 0x1

    .line 280
    const/4 v9, -0x1

    .line 281
    if-ne v6, v9, :cond_f

    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    aput v10, v2, v4

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_f
    const/4 v10, 0x0

    .line 288
    neg-int v6, v6

    .line 289
    add-int/lit8 v11, v6, -0x2

    .line 290
    .line 291
    sub-int/2addr v6, v7

    .line 292
    int-to-float v7, v11

    .line 293
    invoke-static {}, Lra/f;->a()[F

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    aget v13, v13, v11

    .line 298
    .line 299
    sub-float/2addr v5, v13

    .line 300
    invoke-static {}, Lra/f;->a()[F

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    aget v6, v13, v6

    .line 305
    .line 306
    invoke-static {}, Lra/f;->a()[F

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    aget v11, v13, v11

    .line 311
    .line 312
    sub-float/2addr v6, v11

    .line 313
    div-float/2addr v5, v6

    .line 314
    add-float/2addr v5, v7

    .line 315
    invoke-static {}, Lra/f;->a()[F

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    array-length v6, v6

    .line 320
    const/4 v7, 0x1

    .line 321
    sub-int/2addr v6, v7

    .line 322
    int-to-float v6, v6

    .line 323
    div-float/2addr v5, v6

    .line 324
    aput v5, v2, v4

    .line 325
    .line 326
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_10
    iget v2, v0, Lt/t;->g:F

    .line 330
    .line 331
    iget v3, v0, Lt/t;->k:F

    .line 332
    .line 333
    mul-float/2addr v2, v3

    .line 334
    iput v2, v0, Lt/t;->p:F

    .line 335
    .line 336
    move v10, v1

    .line 337
    goto :goto_c

    .line 338
    :goto_b
    float-to-double v4, v9

    .line 339
    float-to-double v10, v8

    .line 340
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    double-to-float v1, v4

    .line 345
    iput v1, v0, Lt/t;->g:F

    .line 346
    .line 347
    mul-float/2addr v1, v14

    .line 348
    iput v1, v0, Lt/t;->p:F

    .line 349
    .line 350
    div-float/2addr v8, v2

    .line 351
    iput v8, v0, Lt/t;->n:F

    .line 352
    .line 353
    div-float/2addr v9, v2

    .line 354
    iput v9, v0, Lt/t;->o:F

    .line 355
    .line 356
    new-array v1, v3, [F

    .line 357
    .line 358
    iput-object v1, v0, Lt/t;->j:[F

    .line 359
    .line 360
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 361
    .line 362
    iput v1, v0, Lt/t;->l:F

    .line 363
    .line 364
    iput v1, v0, Lt/t;->m:F

    .line 365
    .line 366
    move v10, v7

    .line 367
    :goto_c
    iput-boolean v10, v0, Lt/t;->r:Z

    .line 368
    .line 369
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 6

    .line 1
    iget v0, p0, Lt/t;->l:F

    .line 2
    .line 3
    iget v1, p0, Lt/t;->i:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Lt/t;->m:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Lt/t;->h:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    float-to-double v2, v0

    .line 13
    float-to-double v4, v1

    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-float v1, v1

    .line 19
    iget v2, p0, Lt/t;->p:F

    .line 20
    .line 21
    div-float/2addr v2, v1

    .line 22
    iget-boolean v1, p0, Lt/t;->q:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    neg-float v0, v0

    .line 27
    :cond_0
    mul-float/2addr v0, v2

    .line 28
    return v0
.end method

.method public final b()F
    .locals 6

    .line 1
    iget v0, p0, Lt/t;->l:F

    .line 2
    .line 3
    iget v1, p0, Lt/t;->i:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Lt/t;->m:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Lt/t;->h:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    float-to-double v2, v0

    .line 13
    float-to-double v4, v1

    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    double-to-float v0, v2

    .line 19
    iget v2, p0, Lt/t;->p:F

    .line 20
    .line 21
    div-float/2addr v2, v0

    .line 22
    iget-boolean v0, p0, Lt/t;->q:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    neg-float v0, v1

    .line 27
    mul-float/2addr v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    mul-float v0, v1, v2

    .line 30
    .line 31
    :goto_0
    return v0
.end method

.method public final c(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt/t;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lt/t;->b:F

    .line 6
    .line 7
    sub-float/2addr v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lt/t;->a:F

    .line 10
    .line 11
    sub-float v0, p1, v0

    .line 12
    .line 13
    :goto_0
    iget p1, p0, Lt/t;->k:F

    .line 14
    .line 15
    mul-float/2addr v0, p1

    .line 16
    const/4 p1, 0x0

    .line 17
    cmpg-float v1, v0, p1

    .line 18
    .line 19
    if-gtz v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v1, v0, p1

    .line 25
    .line 26
    if-ltz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object p1, p0, Lt/t;->j:[F

    .line 30
    .line 31
    array-length v1, p1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v0, v1

    .line 36
    float-to-int v1, v0

    .line 37
    int-to-float v2, v1

    .line 38
    sub-float/2addr v0, v2

    .line 39
    aget v2, p1, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    aget p1, p1, v1

    .line 44
    .line 45
    invoke-static {p1, v2, v0, v2}, Lm/e0;->a(FFFF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_1
    const v0, 0x3fc90fdb

    .line 50
    .line 51
    .line 52
    mul-float/2addr p1, v0

    .line 53
    float-to-double v0, p1

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    double-to-float p1, v2

    .line 59
    iput p1, p0, Lt/t;->h:F

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    double-to-float p1, v0

    .line 66
    iput p1, p0, Lt/t;->i:F

    .line 67
    .line 68
    return-void
.end method
