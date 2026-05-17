.class public Ld9/n;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public d:[F

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Paint;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ld9/n;->e:Landroid/graphics/Path;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ld9/n;->f:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v2, Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Ld9/n;->g:Landroid/graphics/Path;

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Ld9/n;->h:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-super {p0, v1}, Landroid/widget/ImageView;->setCropToPadding(Z)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 49
    .line 50
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    if-eqz v5, :cond_8

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-object v5, v0, Ld9/n;->h:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    int-to-float v6, v4

    .line 28
    sub-float/2addr v5, v6

    .line 29
    div-float/2addr v5, v6

    .line 30
    iget-boolean v6, v0, Ld9/n;->i:Z

    .line 31
    .line 32
    iget-object v7, v0, Ld9/n;->g:Landroid/graphics/Path;

    .line 33
    .line 34
    iget-object v8, v0, Ld9/n;->e:Landroid/graphics/Path;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v1, v2

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v1, v2

    .line 53
    int-to-float v1, v1

    .line 54
    const/high16 v2, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v1, v2

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int/2addr v3, v4

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sub-int/2addr v3, v4

    .line 71
    int-to-float v3, v3

    .line 72
    div-float/2addr v3, v2

    .line 73
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 74
    .line 75
    .line 76
    new-instance v2, Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    int-to-float v4, v4

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    int-to-float v6, v6

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    int-to-float v10, v10

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    int-to-float v11, v11

    .line 98
    sub-float/2addr v10, v11

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    int-to-float v11, v11

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    int-to-float v12, v12

    .line 109
    sub-float/2addr v11, v12

    .line 110
    invoke-direct {v2, v4, v6, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 114
    .line 115
    invoke-virtual {v8, v2, v1, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 119
    .line 120
    .line 121
    new-instance v2, Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    int-to-float v6, v6

    .line 128
    add-float/2addr v6, v5

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    int-to-float v8, v8

    .line 134
    add-float/2addr v8, v5

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    sub-int/2addr v10, v11

    .line 144
    int-to-float v10, v10

    .line 145
    sub-float/2addr v10, v5

    .line 146
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    sub-int/2addr v11, v12

    .line 155
    int-to-float v11, v11

    .line 156
    sub-float/2addr v11, v5

    .line 157
    invoke-direct {v2, v6, v8, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 158
    .line 159
    .line 160
    sub-float/2addr v1, v5

    .line 161
    cmpg-float v6, v1, v9

    .line 162
    .line 163
    if-gez v6, :cond_1

    .line 164
    .line 165
    move v1, v9

    .line 166
    :cond_1
    sub-float/2addr v3, v5

    .line 167
    cmpg-float v5, v3, v9

    .line 168
    .line 169
    if-gez v5, :cond_2

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    move v9, v3

    .line 173
    :goto_0
    invoke-virtual {v7, v2, v1, v9, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_3
    iget-object v6, v0, Ld9/n;->d:[F

    .line 179
    .line 180
    if-eqz v6, :cond_8

    .line 181
    .line 182
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 183
    .line 184
    .line 185
    new-instance v10, Landroid/graphics/RectF;

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    int-to-float v11, v11

    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    int-to-float v12, v12

    .line 197
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    int-to-float v13, v13

    .line 202
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    int-to-float v14, v14

    .line 207
    sub-float/2addr v13, v14

    .line 208
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    int-to-float v14, v14

    .line 213
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    int-to-float v15, v15

    .line 218
    sub-float/2addr v14, v15

    .line 219
    invoke-direct {v10, v11, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 220
    .line 221
    .line 222
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 223
    .line 224
    invoke-virtual {v8, v10, v6, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 228
    .line 229
    .line 230
    aget v8, v6, v3

    .line 231
    .line 232
    sub-float v10, v8, v5

    .line 233
    .line 234
    cmpg-float v10, v10, v9

    .line 235
    .line 236
    if-gez v10, :cond_4

    .line 237
    .line 238
    move v8, v9

    .line 239
    goto :goto_1

    .line 240
    :cond_4
    sub-float/2addr v8, v5

    .line 241
    :goto_1
    aget v10, v6, v4

    .line 242
    .line 243
    sub-float v12, v10, v5

    .line 244
    .line 245
    cmpg-float v12, v12, v9

    .line 246
    .line 247
    if-gez v12, :cond_5

    .line 248
    .line 249
    move v10, v9

    .line 250
    goto :goto_2

    .line 251
    :cond_5
    sub-float/2addr v10, v5

    .line 252
    :goto_2
    aget v12, v6, v2

    .line 253
    .line 254
    sub-float v13, v12, v5

    .line 255
    .line 256
    cmpg-float v13, v13, v9

    .line 257
    .line 258
    if-gez v13, :cond_6

    .line 259
    .line 260
    move v12, v9

    .line 261
    goto :goto_3

    .line 262
    :cond_6
    sub-float/2addr v12, v5

    .line 263
    :goto_3
    aget v6, v6, v1

    .line 264
    .line 265
    sub-float v13, v6, v5

    .line 266
    .line 267
    cmpg-float v13, v13, v9

    .line 268
    .line 269
    if-gez v13, :cond_7

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_7
    sub-float v9, v6, v5

    .line 273
    .line 274
    :goto_4
    new-instance v6, Landroid/graphics/RectF;

    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    int-to-float v13, v13

    .line 281
    add-float/2addr v13, v5

    .line 282
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    int-to-float v14, v14

    .line 287
    add-float/2addr v14, v5

    .line 288
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    sub-int v15, v15, v16

    .line 297
    .line 298
    int-to-float v15, v15

    .line 299
    sub-float/2addr v15, v5

    .line 300
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 305
    .line 306
    .line 307
    move-result v17

    .line 308
    sub-int v1, v16, v17

    .line 309
    .line 310
    int-to-float v1, v1

    .line 311
    sub-float/2addr v1, v5

    .line 312
    invoke-direct {v6, v13, v14, v15, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 313
    .line 314
    .line 315
    const/16 v1, 0x8

    .line 316
    .line 317
    new-array v1, v1, [F

    .line 318
    .line 319
    aput v8, v1, v3

    .line 320
    .line 321
    const/4 v3, 0x1

    .line 322
    aput v8, v1, v3

    .line 323
    .line 324
    aput v10, v1, v4

    .line 325
    .line 326
    const/4 v3, 0x3

    .line 327
    aput v10, v1, v3

    .line 328
    .line 329
    aput v12, v1, v2

    .line 330
    .line 331
    const/4 v2, 0x5

    .line 332
    aput v12, v1, v2

    .line 333
    .line 334
    const/4 v2, 0x6

    .line 335
    aput v9, v1, v2

    .line 336
    .line 337
    const/4 v2, 0x7

    .line 338
    aput v9, v1, v2

    .line 339
    .line 340
    invoke-virtual {v7, v6, v1, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 341
    .line 342
    .line 343
    :cond_8
    :goto_5
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v4, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v5, v0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Ld9/n;->i:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Ld9/n;->d:[F

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Ld9/n;->e:Landroid/graphics/Path;

    .line 31
    .line 32
    iget-object v2, p0, Ld9/n;->f:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ld9/n;->h:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    cmpl-float v1, v1, v2

    .line 48
    .line 49
    if-lez v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Ld9/n;->g:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    if-eq p2, p4, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ld9/n;->a()V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method public final setBorderColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/n;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setBorderWidth(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/n;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float p1, p1

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setCornerRadius(I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    if-gtz p1, :cond_1

    .line 9
    .line 10
    move v3, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v3, v1

    .line 13
    :goto_1
    and-int/2addr v2, v3

    .line 14
    if-gtz p1, :cond_2

    .line 15
    .line 16
    move v3, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    move v3, v1

    .line 19
    :goto_2
    and-int/2addr v2, v3

    .line 20
    if-gtz p1, :cond_3

    .line 21
    .line 22
    move v3, v0

    .line 23
    goto :goto_3

    .line 24
    :cond_3
    move v3, v1

    .line 25
    :goto_3
    and-int/2addr v2, v3

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Ld9/n;->d:[F

    .line 30
    .line 31
    goto :goto_8

    .line 32
    :cond_4
    iget-object v2, p0, Ld9/n;->d:[F

    .line 33
    .line 34
    if-nez v2, :cond_5

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    new-array v2, v2, [F

    .line 39
    .line 40
    iput-object v2, p0, Ld9/n;->d:[F

    .line 41
    .line 42
    :cond_5
    iget-object v2, p0, Ld9/n;->d:[F

    .line 43
    .line 44
    if-eqz v2, :cond_b

    .line 45
    .line 46
    aget v3, v2, v1

    .line 47
    .line 48
    int-to-float p1, p1

    .line 49
    cmpg-float v3, v3, p1

    .line 50
    .line 51
    if-nez v3, :cond_6

    .line 52
    .line 53
    move v3, v0

    .line 54
    goto :goto_4

    .line 55
    :cond_6
    move v3, v1

    .line 56
    :goto_4
    const/4 v4, 0x2

    .line 57
    aget v5, v2, v4

    .line 58
    .line 59
    cmpg-float v5, v5, p1

    .line 60
    .line 61
    if-nez v5, :cond_7

    .line 62
    .line 63
    move v5, v0

    .line 64
    goto :goto_5

    .line 65
    :cond_7
    move v5, v1

    .line 66
    :goto_5
    and-int/2addr v3, v5

    .line 67
    const/4 v5, 0x4

    .line 68
    aget v6, v2, v5

    .line 69
    .line 70
    cmpg-float v6, v6, p1

    .line 71
    .line 72
    if-nez v6, :cond_8

    .line 73
    .line 74
    move v6, v0

    .line 75
    goto :goto_6

    .line 76
    :cond_8
    move v6, v1

    .line 77
    :goto_6
    and-int/2addr v3, v6

    .line 78
    const/4 v6, 0x6

    .line 79
    aget v7, v2, v6

    .line 80
    .line 81
    cmpg-float v7, v7, p1

    .line 82
    .line 83
    if-nez v7, :cond_9

    .line 84
    .line 85
    move v7, v0

    .line 86
    goto :goto_7

    .line 87
    :cond_9
    move v7, v1

    .line 88
    :goto_7
    and-int/2addr v3, v7

    .line 89
    if-eqz v3, :cond_a

    .line 90
    .line 91
    goto :goto_9

    .line 92
    :cond_a
    aput p1, v2, v1

    .line 93
    .line 94
    aput p1, v2, v0

    .line 95
    .line 96
    aput p1, v2, v4

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    aput p1, v2, v0

    .line 100
    .line 101
    aput p1, v2, v5

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    aput p1, v2, v0

    .line 105
    .line 106
    aput p1, v2, v6

    .line 107
    .line 108
    const/4 v0, 0x7

    .line 109
    aput p1, v2, v0

    .line 110
    .line 111
    :cond_b
    :goto_8
    invoke-virtual {p0}, Ld9/n;->a()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    :goto_9
    return-void
.end method

.method public setCropToPadding(Z)V
    .locals 0
    .annotation runtime Ljb/a;
    .end annotation

    .line 1
    return-void
.end method

.method public final setIsOval(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld9/n;->i:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Ld9/n;->i:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ld9/n;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld9/n;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
