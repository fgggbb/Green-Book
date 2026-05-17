.class public final Lga/q;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/material/textfield/TextInputLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/google/android/material/internal/CheckableImageButton;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/view/View$OnLongClickListener;

.field public final j:Lcom/google/android/material/internal/CheckableImageButton;

.field public final k:Lga/p;

.field public l:I

.field public final m:Ljava/util/LinkedHashSet;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/PorterDuff$Mode;

.field public p:I

.field public q:Landroid/widget/ImageView$ScaleType;

.field public r:Landroid/view/View$OnLongClickListener;

.field public s:Ljava/lang/CharSequence;

.field public final t:Ln/y0;

.field public u:Z

.field public v:Landroid/widget/EditText;

.field public final w:Landroid/view/accessibility/AccessibilityManager;

.field public x:Lc/b;

.field public final y:Lga/m;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;La3/l;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v0, Lga/q;->l:I

    .line 16
    .line 17
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lga/q;->m:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    new-instance v4, Lga/m;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Lga/m;-><init>(Lga/q;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Lga/q;->y:Lga/m;

    .line 30
    .line 31
    new-instance v4, Lga/n;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Lga/n;-><init>(Lga/q;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "accessibility"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 47
    .line 48
    iput-object v5, v0, Lga/q;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 49
    .line 50
    iput-object v1, v0, Lga/q;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v7, -0x2

    .line 63
    const/4 v8, -0x1

    .line 64
    const v9, 0x800005

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-direct {v6, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v6, v0, Lga/q;->e:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v9, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    sget v10, Lg9/e;->text_input_error_icon:I

    .line 104
    .line 105
    invoke-virtual {v0, v0, v9, v10}, Lga/q;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iput-object v10, v0, Lga/q;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 110
    .line 111
    sget v11, Lg9/e;->text_input_end_icon:I

    .line 112
    .line 113
    invoke-virtual {v0, v6, v9, v11}, Lga/q;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iput-object v9, v0, Lga/q;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 118
    .line 119
    new-instance v11, Lga/p;

    .line 120
    .line 121
    invoke-direct {v11, v0, v2}, Lga/p;-><init>(Lga/q;La3/l;)V

    .line 122
    .line 123
    .line 124
    iput-object v11, v0, Lga/q;->k:Lga/p;

    .line 125
    .line 126
    new-instance v11, Ln/y0;

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    const/4 v13, 0x0

    .line 133
    invoke-direct {v11, v12, v13}, Ln/y0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 134
    .line 135
    .line 136
    iput-object v11, v0, Lga/q;->t:Ln/y0;

    .line 137
    .line 138
    sget v12, Lg9/j;->TextInputLayout_errorIconTint:I

    .line 139
    .line 140
    iget-object v14, v2, La3/l;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v14, Landroid/content/res/TypedArray;

    .line 143
    .line 144
    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_0

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    sget v15, Lg9/j;->TextInputLayout_errorIconTint:I

    .line 155
    .line 156
    invoke-static {v12, v2, v15}, Loe/b;->w(Landroid/content/Context;La3/l;I)Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    iput-object v12, v0, Lga/q;->g:Landroid/content/res/ColorStateList;

    .line 161
    .line 162
    :cond_0
    sget v12, Lg9/j;->TextInputLayout_errorIconTintMode:I

    .line 163
    .line 164
    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_1

    .line 169
    .line 170
    sget v12, Lg9/j;->TextInputLayout_errorIconTintMode:I

    .line 171
    .line 172
    invoke-virtual {v14, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-static {v12, v13}, Lv9/l;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    iput-object v12, v0, Lga/q;->h:Landroid/graphics/PorterDuff$Mode;

    .line 181
    .line 182
    :cond_1
    sget v12, Lg9/j;->TextInputLayout_errorIconDrawable:I

    .line 183
    .line 184
    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_2

    .line 189
    .line 190
    sget v12, Lg9/j;->TextInputLayout_errorIconDrawable:I

    .line 191
    .line 192
    invoke-virtual {v2, v12}, La3/l;->w(I)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v0, v12}, Lga/q;->i(Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    sget v15, Lg9/h;->error_icon_content_description:I

    .line 204
    .line 205
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v10, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    sget-object v12, Lp4/p0;->a:Ljava/util/WeakHashMap;

    .line 213
    .line 214
    const/4 v12, 0x2

    .line 215
    invoke-virtual {v10, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 225
    .line 226
    .line 227
    sget v12, Lg9/j;->TextInputLayout_passwordToggleEnabled:I

    .line 228
    .line 229
    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-nez v12, :cond_4

    .line 234
    .line 235
    sget v12, Lg9/j;->TextInputLayout_endIconTint:I

    .line 236
    .line 237
    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-eqz v12, :cond_3

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    sget v15, Lg9/j;->TextInputLayout_endIconTint:I

    .line 248
    .line 249
    invoke-static {v12, v2, v15}, Loe/b;->w(Landroid/content/Context;La3/l;I)Landroid/content/res/ColorStateList;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    iput-object v12, v0, Lga/q;->n:Landroid/content/res/ColorStateList;

    .line 254
    .line 255
    :cond_3
    sget v12, Lg9/j;->TextInputLayout_endIconTintMode:I

    .line 256
    .line 257
    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-eqz v12, :cond_4

    .line 262
    .line 263
    sget v12, Lg9/j;->TextInputLayout_endIconTintMode:I

    .line 264
    .line 265
    invoke-virtual {v14, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    invoke-static {v12, v13}, Lv9/l;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    iput-object v12, v0, Lga/q;->o:Landroid/graphics/PorterDuff$Mode;

    .line 274
    .line 275
    :cond_4
    sget v12, Lg9/j;->TextInputLayout_endIconMode:I

    .line 276
    .line 277
    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    const/4 v15, 0x1

    .line 282
    if-eqz v12, :cond_6

    .line 283
    .line 284
    sget v12, Lg9/j;->TextInputLayout_endIconMode:I

    .line 285
    .line 286
    invoke-virtual {v14, v12, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    invoke-virtual {v0, v12}, Lga/q;->g(I)V

    .line 291
    .line 292
    .line 293
    sget v12, Lg9/j;->TextInputLayout_endIconContentDescription:I

    .line 294
    .line 295
    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-eqz v12, :cond_5

    .line 300
    .line 301
    sget v12, Lg9/j;->TextInputLayout_endIconContentDescription:I

    .line 302
    .line 303
    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-eq v7, v12, :cond_5

    .line 312
    .line 313
    invoke-virtual {v9, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    :cond_5
    sget v7, Lg9/j;->TextInputLayout_endIconCheckable:I

    .line 317
    .line 318
    invoke-virtual {v14, v7, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-virtual {v9, v7}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_6
    sget v7, Lg9/j;->TextInputLayout_passwordToggleEnabled:I

    .line 327
    .line 328
    invoke-virtual {v14, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_9

    .line 333
    .line 334
    sget v7, Lg9/j;->TextInputLayout_passwordToggleTint:I

    .line 335
    .line 336
    invoke-virtual {v14, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_7

    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    sget v12, Lg9/j;->TextInputLayout_passwordToggleTint:I

    .line 347
    .line 348
    invoke-static {v7, v2, v12}, Loe/b;->w(Landroid/content/Context;La3/l;I)Landroid/content/res/ColorStateList;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    iput-object v7, v0, Lga/q;->n:Landroid/content/res/ColorStateList;

    .line 353
    .line 354
    :cond_7
    sget v7, Lg9/j;->TextInputLayout_passwordToggleTintMode:I

    .line 355
    .line 356
    invoke-virtual {v14, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_8

    .line 361
    .line 362
    sget v7, Lg9/j;->TextInputLayout_passwordToggleTintMode:I

    .line 363
    .line 364
    invoke-virtual {v14, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    invoke-static {v7, v13}, Lv9/l;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    iput-object v7, v0, Lga/q;->o:Landroid/graphics/PorterDuff$Mode;

    .line 373
    .line 374
    :cond_8
    sget v7, Lg9/j;->TextInputLayout_passwordToggleEnabled:I

    .line 375
    .line 376
    invoke-virtual {v14, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    invoke-virtual {v0, v7}, Lga/q;->g(I)V

    .line 381
    .line 382
    .line 383
    sget v7, Lg9/j;->TextInputLayout_passwordToggleContentDescription:I

    .line 384
    .line 385
    invoke-virtual {v14, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    if-eq v12, v7, :cond_9

    .line 394
    .line 395
    invoke-virtual {v9, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    :cond_9
    :goto_0
    sget v7, Lg9/j;->TextInputLayout_endIconMinSize:I

    .line 399
    .line 400
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    sget v13, Lg9/c;->mtrl_min_touch_target_size:I

    .line 405
    .line 406
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    invoke-virtual {v14, v7, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-ltz v7, :cond_f

    .line 415
    .line 416
    iget v12, v0, Lga/q;->p:I

    .line 417
    .line 418
    if-eq v7, v12, :cond_a

    .line 419
    .line 420
    iput v7, v0, Lga/q;->p:I

    .line 421
    .line 422
    invoke-virtual {v9, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 432
    .line 433
    .line 434
    :cond_a
    sget v7, Lg9/j;->TextInputLayout_endIconScaleType:I

    .line 435
    .line 436
    invoke-virtual {v14, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_b

    .line 441
    .line 442
    sget v7, Lg9/j;->TextInputLayout_endIconScaleType:I

    .line 443
    .line 444
    invoke-virtual {v14, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    invoke-static {v7}, Ln7/h;->r(I)Landroid/widget/ImageView$ScaleType;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    iput-object v7, v0, Lga/q;->q:Landroid/widget/ImageView$ScaleType;

    .line 453
    .line 454
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 458
    .line 459
    .line 460
    :cond_b
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    sget v5, Lg9/e;->textinput_suffix_text:I

    .line 464
    .line 465
    invoke-virtual {v11, v5}, Landroid/view/View;->setId(I)V

    .line 466
    .line 467
    .line 468
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 469
    .line 470
    const/high16 v7, 0x42a00000    # 80.0f

    .line 471
    .line 472
    const/4 v8, -0x2

    .line 473
    invoke-direct {v5, v8, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11, v15}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 480
    .line 481
    .line 482
    sget v5, Lg9/j;->TextInputLayout_suffixTextAppearance:I

    .line 483
    .line 484
    invoke-virtual {v14, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 489
    .line 490
    .line 491
    sget v5, Lg9/j;->TextInputLayout_suffixTextColor:I

    .line 492
    .line 493
    invoke-virtual {v14, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_c

    .line 498
    .line 499
    sget v5, Lg9/j;->TextInputLayout_suffixTextColor:I

    .line 500
    .line 501
    invoke-virtual {v2, v5}, La3/l;->s(I)Landroid/content/res/ColorStateList;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 506
    .line 507
    .line 508
    :cond_c
    sget v2, Lg9/j;->TextInputLayout_suffixText:I

    .line 509
    .line 510
    invoke-virtual {v14, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-eqz v5, :cond_d

    .line 519
    .line 520
    const/4 v13, 0x0

    .line 521
    goto :goto_1

    .line 522
    :cond_d
    move-object v13, v2

    .line 523
    :goto_1
    iput-object v13, v0, Lga/q;->s:Ljava/lang/CharSequence;

    .line 524
    .line 525
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {p0 .. p0}, Lga/q;->n()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 541
    .line 542
    .line 543
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->h0:Ljava/util/LinkedHashSet;

    .line 544
    .line 545
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 549
    .line 550
    if-eqz v2, :cond_e

    .line 551
    .line 552
    invoke-virtual {v4, v1}, Lga/n;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 553
    .line 554
    .line 555
    :cond_e
    new-instance v1, Lga/o;

    .line 556
    .line 557
    invoke-direct {v1, v0, v3}, Lga/o;-><init>(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 565
    .line 566
    const-string v2, "endIconSize cannot be less than 0"

    .line 567
    .line 568
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    .line 1
    sget v0, Lg9/g;->design_text_input_end_icon:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Loe/b;->D(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p1
.end method

.method public final b()Lga/r;
    .locals 5

    .line 1
    iget v0, p0, Lga/q;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lga/q;->k:Lga/p;

    .line 4
    .line 5
    iget-object v2, v1, Lga/p;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lga/r;

    .line 14
    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    iget-object v4, v1, Lga/p;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lga/q;

    .line 21
    .line 22
    if-eq v0, v3, :cond_4

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Lga/l;

    .line 36
    .line 37
    invoke-direct {v1, v4}, Lga/l;-><init>(Lga/q;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v3, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v2, "Invalid end icon mode: "

    .line 45
    .line 46
    invoke-static {v0, v2}, Lm/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    new-instance v1, Lga/d;

    .line 55
    .line 56
    invoke-direct {v1, v4}, Lga/d;-><init>(Lga/q;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v3, Lga/y;

    .line 61
    .line 62
    iget v1, v1, Lga/p;->c:I

    .line 63
    .line 64
    invoke-direct {v3, v4, v1}, Lga/y;-><init>(Lga/q;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v1, Lga/e;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v1, v4, v3}, Lga/e;-><init>(Lga/q;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance v1, Lga/e;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v1, v4, v3}, Lga/e;-><init>(Lga/q;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-object v3
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lga/q;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lga/q;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lga/q;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    :goto_1
    sget-object v1, Lp4/p0;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lga/q;->t:Ln/y0;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v1

    .line 46
    add-int/2addr v2, v0

    .line 47
    return v2
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lga/q;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lga/q;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lga/q;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lga/q;->b()Lga/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lga/r;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lga/q;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v2, Lcom/google/android/material/internal/CheckableImageButton;->g:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lga/r;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eq v1, v4, :cond_0

    .line 21
    .line 22
    xor-int/2addr v1, v3

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    instance-of v4, v0, Lga/l;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0}, Lga/r;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    .line 43
    xor-int/lit8 v0, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v1

    .line 50
    :goto_1
    if-nez p1, :cond_2

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lga/q;->n:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    iget-object v0, p0, Lga/q;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    .line 58
    invoke-static {v0, v2, p1}, Ln7/h;->C(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final g(I)V
    .locals 8

    .line 1
    iget v0, p0, Lga/q;->l:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lga/q;->b()Lga/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lga/q;->x:Lc/b;

    .line 11
    .line 12
    iget-object v2, p0, Lga/q;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance v3, Lq4/b;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Lq4/b;-><init>(Lc/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lga/q;->x:Lc/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lga/r;->s()V

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lga/q;->l:I

    .line 33
    .line 34
    iget-object v0, p0, Lga/q;->m:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_b

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0, v3}, Lga/q;->h(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lga/q;->b()Lga/r;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lga/q;->k:Lga/p;

    .line 60
    .line 61
    iget v4, v4, Lga/p;->b:I

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Lga/r;->d()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :cond_3
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5, v4}, Loe/b;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v4, v1

    .line 81
    :goto_1
    iget-object v5, p0, Lga/q;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ln/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, Lga/q;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    iget-object v4, p0, Lga/q;->n:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    iget-object v7, p0, Lga/q;->o:Landroid/graphics/PorterDuff$Mode;

    .line 93
    .line 94
    invoke-static {v6, v5, v4, v7}, Ln7/h;->p(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lga/q;->n:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    invoke-static {v6, v5, v4}, Ln7/h;->C(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v3}, Lga/r;->c()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eq v4, v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {v3}, Lga/r;->k()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v5, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v3, v1}, Lga/r;->i(I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    invoke-virtual {v3}, Lga/r;->r()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lga/r;->h()Lc/b;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lga/q;->x:Lc/b;

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    sget-object p1, Lp4/p0;->a:Ljava/util/WeakHashMap;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    iget-object p1, p0, Lga/q;->x:Lc/b;

    .line 164
    .line 165
    new-instance v1, Lq4/b;

    .line 166
    .line 167
    invoke-direct {v1, p1}, Lq4/b;-><init>(Lc/b;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-virtual {v3}, Lga/r;->f()Landroid/view/View$OnClickListener;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v1, p0, Lga/q;->r:Landroid/view/View$OnLongClickListener;

    .line 178
    .line 179
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v1}, Ln7/h;->E(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lga/q;->v:Landroid/widget/EditText;

    .line 186
    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    invoke-virtual {v3, p1}, Lga/r;->m(Landroid/widget/EditText;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v3}, Lga/q;->j(Lga/r;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-object p1, p0, Lga/q;->n:Landroid/content/res/ColorStateList;

    .line 196
    .line 197
    iget-object v1, p0, Lga/q;->o:Landroid/graphics/PorterDuff$Mode;

    .line 198
    .line 199
    invoke-static {v6, v5, p1, v1}, Ln7/h;->p(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lga/q;->f(Z)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v2, "The current box background mode "

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v2, " is not supported by the end icon mode "

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_b
    invoke-static {v0}, Lm/e0;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    throw p1
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lga/q;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lga/q;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lga/q;->k()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lga/q;->m()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lga/q;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lga/q;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lga/q;->l()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lga/q;->g:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v1, p0, Lga/q;->h:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    iget-object v2, p0, Lga/q;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Ln7/h;->p(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Lga/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lga/q;->v:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lga/r;->e()Landroid/view/View$OnFocusChangeListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lga/q;->v:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Lga/r;->e()Landroid/view/View$OnFocusChangeListener;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lga/r;->g()Landroid/view/View$OnFocusChangeListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lga/q;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    .line 29
    invoke-virtual {p1}, Lga/r;->g()Landroid/view/View$OnFocusChangeListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lga/q;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lga/q;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget-object v3, p0, Lga/q;->e:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lga/q;->s:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lga/q;->u:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    invoke-virtual {p0}, Lga/q;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lga/q;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_2
    move v1, v2

    .line 52
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lga/q;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lga/q;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->m:Lga/u;

    .line 12
    .line 13
    iget-boolean v1, v1, Lga/u;->q:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lga/q;->k()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lga/q;->m()V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lga/q;->l:I

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lga/q;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lga/q;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lga/q;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 22
    .line 23
    sget-object v2, Lp4/p0;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v3, Lg9/c;->material_input_text_to_prefix_suffix_padding:I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget-object v4, Lp4/p0;->a:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    iget-object v4, p0, Lga/q;->t:Ln/y0;

    .line 60
    .line 61
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lga/q;->t:Ln/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lga/q;->s:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Lga/q;->u:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_0
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lga/q;->b()Lga/r;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    invoke-virtual {v1, v3}, Lga/r;->p(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lga/q;->k()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lga/q;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
