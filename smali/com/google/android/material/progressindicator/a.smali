.class public abstract Lcom/google/android/material/progressindicator/a;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# static fields
.field public static final o:I


# instance fields
.field public final d:Ly9/g;

.field public e:I

.field public final f:Z

.field public final g:I

.field public h:Ly9/a;

.field public i:Z

.field public j:I

.field public final k:Ly9/b;

.field public final l:Ly9/b;

.field public final m:Ly9/c;

.field public final n:Ly9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lg9/i;->Widget_MaterialComponents_ProgressIndicator:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/progressindicator/a;->o:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    sget v1, Lcom/google/android/material/progressindicator/a;->o:I

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-static {v2, v7, v8, v1}, Lia/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v7, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    iput-boolean v10, v0, Lcom/google/android/material/progressindicator/a;->i:Z

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iput v1, v0, Lcom/google/android/material/progressindicator/a;->j:I

    .line 25
    .line 26
    new-instance v1, Ly9/b;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v0, v2}, Ly9/b;-><init>(Lcom/google/android/material/progressindicator/a;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/android/material/progressindicator/a;->k:Ly9/b;

    .line 33
    .line 34
    new-instance v1, Ly9/b;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v0, v2}, Ly9/b;-><init>(Lcom/google/android/material/progressindicator/a;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/android/material/progressindicator/a;->l:Ly9/b;

    .line 41
    .line 42
    new-instance v1, Ly9/c;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v0, v2}, Ly9/c;-><init>(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lcom/google/android/material/progressindicator/a;->m:Ly9/c;

    .line 49
    .line 50
    new-instance v1, Ly9/c;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, v0, v2}, Ly9/c;-><init>(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lcom/google/android/material/progressindicator/a;->n:Ly9/c;

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    new-instance v12, Ly9/g;

    .line 63
    .line 64
    sget v13, Lg9/a;->circularProgressIndicatorStyle:I

    .line 65
    .line 66
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-array v1, v10, [I

    .line 70
    .line 71
    iput-object v1, v12, Ly9/g;->c:[I

    .line 72
    .line 73
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget v2, Lg9/c;->mtrl_progress_track_thickness:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    sget-object v15, Lg9/j;->BaseProgressIndicator:[I

    .line 84
    .line 85
    new-array v6, v10, [I

    .line 86
    .line 87
    sget v5, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->p:I

    .line 88
    .line 89
    invoke-static {v11, v7, v13, v5}, Lv9/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 90
    .line 91
    .line 92
    move-object v1, v11

    .line 93
    move-object/from16 v2, p2

    .line 94
    .line 95
    move-object v3, v15

    .line 96
    move v4, v13

    .line 97
    move/from16 p1, v5

    .line 98
    .line 99
    invoke-static/range {v1 .. v6}, Lv9/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 100
    .line 101
    .line 102
    move/from16 v6, p1

    .line 103
    .line 104
    invoke-virtual {v11, v7, v15, v13, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget v2, Lg9/j;->BaseProgressIndicator_trackThickness:I

    .line 109
    .line 110
    invoke-static {v11, v1, v2, v14}, Loe/b;->y(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput v2, v12, Ly9/g;->a:I

    .line 115
    .line 116
    sget v2, Lg9/j;->BaseProgressIndicator_trackCornerRadius:I

    .line 117
    .line 118
    invoke-static {v11, v1, v2, v10}, Loe/b;->y(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget v3, v12, Ly9/g;->a:I

    .line 123
    .line 124
    div-int/lit8 v3, v3, 0x2

    .line 125
    .line 126
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iput v2, v12, Ly9/g;->b:I

    .line 131
    .line 132
    sget v2, Lg9/j;->BaseProgressIndicator_showAnimationBehavior:I

    .line 133
    .line 134
    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iput v2, v12, Ly9/g;->e:I

    .line 139
    .line 140
    sget v2, Lg9/j;->BaseProgressIndicator_hideAnimationBehavior:I

    .line 141
    .line 142
    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iput v2, v12, Ly9/g;->f:I

    .line 147
    .line 148
    sget v2, Lg9/j;->BaseProgressIndicator_indicatorTrackGapSize:I

    .line 149
    .line 150
    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iput v2, v12, Ly9/g;->g:I

    .line 155
    .line 156
    sget v2, Lg9/j;->BaseProgressIndicator_indicatorColor:I

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/4 v14, 0x1

    .line 163
    const/4 v15, -0x1

    .line 164
    if-nez v2, :cond_0

    .line 165
    .line 166
    sget v2, Lg9/a;->colorPrimary:I

    .line 167
    .line 168
    invoke-static {v11, v2, v15}, Ln7/i;->D(Landroid/content/Context;II)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    filled-new-array {v2}, [I

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, v12, Ly9/g;->c:[I

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_0
    sget v2, Lg9/j;->BaseProgressIndicator_indicatorColor:I

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 186
    .line 187
    if-eq v2, v14, :cond_1

    .line 188
    .line 189
    sget v2, Lg9/j;->BaseProgressIndicator_indicatorColor:I

    .line 190
    .line 191
    invoke-virtual {v1, v2, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    filled-new-array {v2}, [I

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object v2, v12, Ly9/g;->c:[I

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget v3, Lg9/j;->BaseProgressIndicator_indicatorColor:I

    .line 207
    .line 208
    invoke-virtual {v1, v3, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iput-object v2, v12, Ly9/g;->c:[I

    .line 217
    .line 218
    array-length v2, v2

    .line 219
    if-eqz v2, :cond_3

    .line 220
    .line 221
    :goto_0
    sget v2, Lg9/j;->BaseProgressIndicator_trackColor:I

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_2

    .line 228
    .line 229
    sget v2, Lg9/j;->BaseProgressIndicator_trackColor:I

    .line 230
    .line 231
    invoke-virtual {v1, v2, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iput v2, v12, Ly9/g;->d:I

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_2
    iget-object v2, v12, Ly9/g;->c:[I

    .line 239
    .line 240
    aget v2, v2, v10

    .line 241
    .line 242
    iput v2, v12, Ly9/g;->d:I

    .line 243
    .line 244
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const v3, 0x1010033

    .line 249
    .line 250
    .line 251
    filled-new-array {v3}, [I

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const v3, 0x3e4ccccd    # 0.2f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 267
    .line 268
    .line 269
    const/high16 v2, 0x437f0000    # 255.0f

    .line 270
    .line 271
    mul-float/2addr v3, v2

    .line 272
    float-to-int v2, v3

    .line 273
    iget v3, v12, Ly9/g;->d:I

    .line 274
    .line 275
    invoke-static {v3, v2}, Ln7/i;->t(II)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    iput v2, v12, Ly9/g;->d:I

    .line 280
    .line 281
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget v2, Lg9/c;->mtrl_progress_circular_size_medium:I

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget v2, Lg9/c;->mtrl_progress_circular_inset_medium:I

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    sget-object v3, Lg9/j;->CircularProgressIndicator:[I

    .line 305
    .line 306
    new-array v2, v10, [I

    .line 307
    .line 308
    invoke-static {v11, v7, v13, v6}, Lv9/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 309
    .line 310
    .line 311
    move-object v1, v11

    .line 312
    move-object/from16 v16, v2

    .line 313
    .line 314
    move-object/from16 v2, p2

    .line 315
    .line 316
    move-object/from16 p1, v3

    .line 317
    .line 318
    move v14, v4

    .line 319
    move v4, v13

    .line 320
    move v15, v5

    .line 321
    move v5, v6

    .line 322
    move v10, v6

    .line 323
    move-object/from16 v6, v16

    .line 324
    .line 325
    invoke-static/range {v1 .. v6}, Lv9/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v1, p1

    .line 329
    .line 330
    invoke-virtual {v11, v7, v1, v13, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget v2, Lg9/j;->CircularProgressIndicator_indicatorSize:I

    .line 335
    .line 336
    invoke-static {v11, v1, v2, v15}, Loe/b;->y(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    iget v3, v12, Ly9/g;->a:I

    .line 341
    .line 342
    mul-int/lit8 v3, v3, 0x2

    .line 343
    .line 344
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    iput v2, v12, Ly9/g;->h:I

    .line 349
    .line 350
    sget v2, Lg9/j;->CircularProgressIndicator_indicatorInset:I

    .line 351
    .line 352
    invoke-static {v11, v1, v2, v14}, Loe/b;->y(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    iput v2, v12, Ly9/g;->i:I

    .line 357
    .line 358
    sget v2, Lg9/j;->CircularProgressIndicator_indicatorDirectionCircular:I

    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    iput v2, v12, Ly9/g;->j:I

    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12}, Ly9/g;->a()V

    .line 371
    .line 372
    .line 373
    iput-object v12, v0, Lcom/google/android/material/progressindicator/a;->d:Ly9/g;

    .line 374
    .line 375
    sget-object v10, Lg9/j;->BaseProgressIndicator:[I

    .line 376
    .line 377
    new-array v6, v3, [I

    .line 378
    .line 379
    invoke-static {v11, v7, v8, v9}, Lv9/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 380
    .line 381
    .line 382
    move-object v1, v11

    .line 383
    move-object/from16 v2, p2

    .line 384
    .line 385
    move-object v3, v10

    .line 386
    move/from16 v4, p3

    .line 387
    .line 388
    move/from16 v5, p4

    .line 389
    .line 390
    invoke-static/range {v1 .. v6}, Lv9/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11, v7, v10, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    sget v2, Lg9/j;->BaseProgressIndicator_showDelay:I

    .line 398
    .line 399
    const/4 v3, -0x1

    .line 400
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 401
    .line 402
    .line 403
    sget v2, Lg9/j;->BaseProgressIndicator_minHideDelay:I

    .line 404
    .line 405
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    const/16 v3, 0x3e8

    .line 410
    .line 411
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    iput v2, v0, Lcom/google/android/material/progressindicator/a;->g:I

    .line 416
    .line 417
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 418
    .line 419
    .line 420
    new-instance v1, Ly9/a;

    .line 421
    .line 422
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 423
    .line 424
    .line 425
    iput-object v1, v0, Lcom/google/android/material/progressindicator/a;->h:Ly9/a;

    .line 426
    .line 427
    const/4 v1, 0x1

    .line 428
    iput-boolean v1, v0, Lcom/google/android/material/progressindicator/a;->f:Z

    .line 429
    .line 430
    return-void

    .line 431
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 432
    .line 433
    const-string v2, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 434
    .line 435
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v1
.end method

.method private getCurrentDrawingDelegate()Ly9/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly9/m;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Ly9/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Ly9/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Ly9/n;->o:Ly9/d;

    .line 20
    .line 21
    :goto_0
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Ly9/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Ly9/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, Ly9/i;->o:Ly9/d;

    .line 34
    .line 35
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Ly9/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/material/progressindicator/a;->e:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/a;->i:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Ly9/n;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->h:Ly9/a;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p1, "animator_duration_scale"

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v0, p1, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x0

    .line 50
    cmpl-float p1, p1, v0

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Ly9/n;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Ly9/n;->p:Ly9/f;

    .line 60
    .line 61
    iget-object v0, p1, Ly9/f;->d:Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, p1, Lh/a0;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ly9/n;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object p1, p1, Ly9/f;->d:Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object p1, p1, Ly9/f;->c:Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->m:Ly9/c;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Ly9/n;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Ly9/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Ly9/i;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Ly9/i;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ly9/i;->jumpToCurrentState()V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lp4/p0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of v1, v0, Landroid/view/View;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :goto_1
    const/4 v0, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    check-cast v0, Landroid/view/View;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 46
    :goto_3
    return v0
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Ly9/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Ly9/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getHideAnimationBehavior()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->d:Ly9/g;

    .line 2
    .line 3
    iget v0, v0, Ly9/g;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Ly9/n;

    move-result-object v0

    return-object v0
.end method

.method public getIndeterminateDrawable()Ly9/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly9/n;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ly9/n;

    return-object v0
.end method

.method public getIndicatorColor()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->d:Ly9/g;

    .line 2
    .line 3
    iget-object v0, v0, Ly9/g;->c:[I

    .line 4
    .line 5
    return-object v0
.end method

.method public getIndicatorTrackGapSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->d:Ly9/g;

    .line 2
    .line 3
    iget v0, v0, Ly9/g;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Ly9/i;

    move-result-object v0

    return-object v0
.end method

.method public getProgressDrawable()Ly9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly9/i;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ly9/i;

    return-object v0
.end method

.method public getShowAnimationBehavior()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->d:Ly9/g;

    .line 2
    .line 3
    iget v0, v0, Ly9/g;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public getTrackColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->d:Ly9/g;

    .line 2
    .line 3
    iget v0, v0, Ly9/g;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public getTrackCornerRadius()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->d:Ly9/g;

    .line 2
    .line 3
    iget v0, v0, Ly9/g;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public getTrackThickness()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->d:Ly9/g;

    .line 2
    .line 3
    iget v0, v0, Ly9/g;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Ly9/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Ly9/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Ly9/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Ly9/n;->p:Ly9/f;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->m:Ly9/c;

    .line 23
    .line 24
    iput-object v1, v0, Ly9/f;->j:Ly9/c;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Ly9/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->n:Ly9/c;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Ly9/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, v0, Ly9/k;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Ly9/k;->i:Ljava/util/ArrayList;

    .line 48
    .line 49
    :cond_1
    iget-object v2, v0, Ly9/k;->i:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Ly9/k;->i:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Ly9/n;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Ly9/n;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, v0, Ly9/k;->i:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Ly9/k;->i:Ljava/util/ArrayList;

    .line 82
    .line 83
    :cond_3
    iget-object v2, v0, Ly9/k;->i:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    iget-object v0, v0, Ly9/k;->i:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget v0, p0, Lcom/google/android/material/progressindicator/a;->g:I

    .line 103
    .line 104
    if-lez v0, :cond_5

    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 107
    .line 108
    .line 109
    :cond_5
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->l:Ly9/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->k:Ly9/b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ly9/k;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v1, v1}, Ly9/k;->c(ZZZ)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Ly9/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->n:Ly9/c;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Ly9/n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Ly9/k;->e(Ly9/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Ly9/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Ly9/n;->p:Ly9/f;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-object v2, v0, Ly9/f;->j:Ly9/c;

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Ly9/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Ly9/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Ly9/k;->e(Ly9/c;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    sub-int/2addr v1, v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/2addr v3, v4

    .line 73
    sub-int/2addr v2, v3

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawingDelegate()Ly9/m;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    move-object v1, v0

    .line 11
    check-cast v1, Ly9/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Ly9/d;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move-object p1, v0

    .line 31
    check-cast p1, Ly9/d;

    .line 32
    .line 33
    invoke-virtual {p1}, Ly9/d;->d()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr p1, v1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr p1, v1

    .line 47
    :goto_0
    move-object v1, v0

    .line 48
    check-cast v1, Ly9/d;

    .line 49
    .line 50
    invoke-virtual {v1}, Ly9/d;->d()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-gez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    check-cast v0, Ly9/d;

    .line 66
    .line 67
    invoke-virtual {v0}, Ly9/d;->d()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr p2, v0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr p2, v0

    .line 81
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, p1

    .line 10
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/a;->f:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ly9/k;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1, p1, p2}, Ly9/k;->c(ZZZ)Z

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/progressindicator/a;->f:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ly9/k;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1, v1}, Ly9/k;->c(ZZZ)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public setAnimatorDurationScaleProvider(Ly9/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/a;->h:Ly9/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Ly9/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Ly9/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object p1, v0, Ly9/k;->f:Ly9/a;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Ly9/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Ly9/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object p1, v0, Ly9/k;->f:Ly9/a;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->d:Ly9/g;

    .line 2
    .line 3
    iput p1, v0, Ly9/g;->f:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ly9/k;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1, v1, v1}, Ly9/k;->c(ZZZ)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ly9/k;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0, v1, v1}, Ly9/k;->c(ZZZ)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    instance-of v0, p1, Ly9/n;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast p1, Ly9/n;

    .line 54
    .line 55
    iget-object p1, p1, Ly9/n;->p:Ly9/f;

    .line 56
    .line 57
    invoke-virtual {p1}, Ly9/f;->n()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/a;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Ly9/n;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ly9/k;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1, v1}, Ly9/k;->c(ZZZ)Z

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public varargs setIndicatorColor([I)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    new-array p1, p1, [I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v2, Lg9/a;->colorPrimary:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-static {v0, v2, v3}, Ln7/i;->D(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aput v0, p1, v1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndicatorColor()[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->d:Ly9/g;

    .line 32
    .line 33
    iput-object p1, v0, Ly9/g;->c:[I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Ly9/n;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Ly9/n;->p:Ly9/f;

    .line 40
    .line 41
    iput v1, p1, Ly9/f;->g:I

    .line 42
    .line 43
    iget-object v0, p1, Lh/a0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ly9/l;

    .line 52
    .line 53
    iget-object v2, p1, Ly9/f;->f:Ly9/g;

    .line 54
    .line 55
    iget-object v2, v2, Ly9/g;->c:[I

    .line 56
    .line 57
    aget v1, v2, v1

    .line 58
    .line 59
    iput v1, v0, Ly9/l;->c:I

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput v0, p1, Ly9/f;->i:F

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public setIndicatorTrackGapSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->d:Ly9/g;

    .line 2
    .line 3
    iget v1, v0, Ly9/g;->g:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Ly9/g;->g:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ly9/g;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/a;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Ly9/i;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Ly9/i;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0, v0}, Ly9/k;->c(ZZZ)Z

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    div-float/2addr v0, v1

    .line 32
    const v1, 0x461c4000    # 10000.0f

    .line 33
    .line 34
    .line 35
    mul-float/2addr v0, v1

    .line 36
    float-to-int v0, v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Cannot set framework drawable as progress drawable."

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->d:Ly9/g;

    .line 2
    .line 3
    iput p1, v0, Ly9/g;->e:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->d:Ly9/g;

    .line 2
    .line 3
    iget v1, v0, Ly9/g;->d:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Ly9/g;->d:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->d:Ly9/g;

    .line 2
    .line 3
    iget v1, v0, Ly9/g;->b:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Ly9/g;->a:I

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, Ly9/g;->b:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->d:Ly9/g;

    .line 2
    .line 3
    iget v1, v0, Ly9/g;->a:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Ly9/g;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/material/progressindicator/a;->j:I

    .line 20
    .line 21
    return-void
.end method
