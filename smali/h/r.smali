.class public final Lh/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/p;
.implements Ln/f1;
.implements Lm/x;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lh/d0;


# direct methods
.method public synthetic constructor <init>(Lh/d0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh/r;->d:I

    iput-object p1, p0, Lh/r;->e:Lh/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm/m;Z)V
    .locals 9

    .line 1
    iget v0, p0, Lh/r;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lm/m;->k()Lm/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_1
    iget-object v4, p0, Lh/r;->e:Lh/d0;

    .line 21
    .line 22
    iget-object v5, v4, Lh/d0;->P:[Lh/c0;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v6, v1

    .line 29
    :goto_1
    if-ge v1, v6, :cond_4

    .line 30
    .line 31
    aget-object v7, v5, v1

    .line 32
    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    iget-object v8, v7, Lh/c0;->h:Lm/m;

    .line 36
    .line 37
    if-ne v8, p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v7, 0x0

    .line 44
    :goto_2
    if-eqz v7, :cond_6

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    iget p1, v7, Lh/c0;->a:I

    .line 49
    .line 50
    invoke-virtual {v4, p1, v7, v0}, Lh/d0;->p(ILh/c0;Lm/m;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v7, v2}, Lh/d0;->r(Lh/c0;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    invoke-virtual {v4, v7, p2}, Lh/d0;->r(Lh/c0;Z)V

    .line 58
    .line 59
    .line 60
    :cond_6
    :goto_3
    return-void

    .line 61
    :pswitch_0
    iget-object p2, p0, Lh/r;->e:Lh/d0;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lh/d0;->q(Lm/m;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/view/View;Lp4/x1;)Lp4/x1;
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, Lp4/x1;->d()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lh/r;->e:Lh/d0;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Lp4/x1;->d()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, v3, Lh/d0;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_11

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    if-eqz v0, :cond_11

    .line 30
    .line 31
    iget-object v0, v3, Lh/d0;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v7, v0

    .line 38
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    iget-object v0, v3, Lh/d0;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v8, 0x1

    .line 47
    if-eqz v0, :cond_f

    .line 48
    .line 49
    iget-object v0, v3, Lh/d0;->g0:Landroid/graphics/Rect;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, v3, Lh/d0;->g0:Landroid/graphics/Rect;

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, v3, Lh/d0;->h0:Landroid/graphics/Rect;

    .line 66
    .line 67
    :cond_0
    iget-object v9, v3, Lh/d0;->g0:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget-object v0, v3, Lh/d0;->h0:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual/range {p2 .. p2}, Lp4/x1;->b()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual/range {p2 .. p2}, Lp4/x1;->d()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-virtual/range {p2 .. p2}, Lp4/x1;->c()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-virtual/range {p2 .. p2}, Lp4/x1;->a()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 88
    .line 89
    .line 90
    iget-object v10, v3, Lh/d0;->E:Landroid/view/ViewGroup;

    .line 91
    .line 92
    const-class v11, Landroid/graphics/Rect;

    .line 93
    .line 94
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v13, 0x1d

    .line 97
    .line 98
    if-lt v12, v13, :cond_1

    .line 99
    .line 100
    sget-boolean v11, Ln/g3;->a:Z

    .line 101
    .line 102
    invoke-static {v10, v9, v0}, Ln/f3;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    sget-boolean v12, Ln/g3;->a:Z

    .line 107
    .line 108
    const-string v13, "ViewUtils"

    .line 109
    .line 110
    if-nez v12, :cond_2

    .line 111
    .line 112
    sput-boolean v8, Ln/g3;->a:Z

    .line 113
    .line 114
    :try_start_0
    const-class v12, Landroid/view/View;

    .line 115
    .line 116
    const-string v14, "computeFitSystemWindows"

    .line 117
    .line 118
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v12, v14, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    sput-object v11, Ln/g3;->b:Ljava/lang/reflect/Method;

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-nez v11, :cond_2

    .line 133
    .line 134
    sget-object v11, Ln/g3;->b:Ljava/lang/reflect/Method;

    .line 135
    .line 136
    invoke-virtual {v11, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    const-string v11, "Could not find method computeFitSystemWindows. Oh well."

    .line 141
    .line 142
    invoke-static {v13, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_0
    sget-object v11, Ln/g3;->b:Ljava/lang/reflect/Method;

    .line 146
    .line 147
    if-eqz v11, :cond_3

    .line 148
    .line 149
    :try_start_1
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v11, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catch_1
    move-exception v0

    .line 158
    const-string v10, "Could not invoke computeFitSystemWindows"

    .line 159
    .line 160
    invoke-static {v13, v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_1
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 164
    .line 165
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 168
    .line 169
    iget-object v11, v3, Lh/d0;->E:Landroid/view/ViewGroup;

    .line 170
    .line 171
    sget-object v12, Lp4/p0;->a:Ljava/util/WeakHashMap;

    .line 172
    .line 173
    invoke-static {v11}, Lp4/f0;->a(Landroid/view/View;)Lp4/x1;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    if-nez v11, :cond_4

    .line 178
    .line 179
    move v12, v5

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    invoke-virtual {v11}, Lp4/x1;->b()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    :goto_2
    if-nez v11, :cond_5

    .line 186
    .line 187
    move v11, v5

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    invoke-virtual {v11}, Lp4/x1;->c()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    :goto_3
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 194
    .line 195
    if-ne v13, v0, :cond_7

    .line 196
    .line 197
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 198
    .line 199
    if-ne v13, v10, :cond_7

    .line 200
    .line 201
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 202
    .line 203
    if-eq v13, v9, :cond_6

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    move v9, v5

    .line 207
    goto :goto_5

    .line 208
    :cond_7
    :goto_4
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 209
    .line 210
    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 211
    .line 212
    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 213
    .line 214
    move v9, v8

    .line 215
    :goto_5
    iget-object v10, v3, Lh/d0;->n:Landroid/content/Context;

    .line 216
    .line 217
    if-lez v0, :cond_8

    .line 218
    .line 219
    iget-object v0, v3, Lh/d0;->G:Landroid/view/View;

    .line 220
    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    new-instance v0, Landroid/view/View;

    .line 224
    .line 225
    invoke-direct {v0, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v3, Lh/d0;->G:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 234
    .line 235
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 236
    .line 237
    const/16 v14, 0x33

    .line 238
    .line 239
    const/4 v15, -0x1

    .line 240
    invoke-direct {v0, v15, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 241
    .line 242
    .line 243
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 244
    .line 245
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 246
    .line 247
    iget-object v11, v3, Lh/d0;->E:Landroid/view/ViewGroup;

    .line 248
    .line 249
    iget-object v12, v3, Lh/d0;->G:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v11, v12, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_8
    iget-object v0, v3, Lh/d0;->G:Landroid/view/View;

    .line 256
    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 264
    .line 265
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 266
    .line 267
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 268
    .line 269
    if-ne v13, v14, :cond_9

    .line 270
    .line 271
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 272
    .line 273
    if-ne v13, v12, :cond_9

    .line 274
    .line 275
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 276
    .line 277
    if-eq v13, v11, :cond_a

    .line 278
    .line 279
    :cond_9
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 280
    .line 281
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 282
    .line 283
    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 284
    .line 285
    iget-object v11, v3, Lh/d0;->G:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    :goto_6
    iget-object v0, v3, Lh/d0;->G:Landroid/view/View;

    .line 291
    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_b
    move v8, v5

    .line 296
    :goto_7
    if-eqz v8, :cond_d

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    iget-object v0, v3, Lh/d0;->G:Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    and-int/lit16 v11, v11, 0x2000

    .line 311
    .line 312
    if-eqz v11, :cond_c

    .line 313
    .line 314
    sget v11, Lg/c;->abc_decor_view_status_guard_light:I

    .line 315
    .line 316
    invoke-static {v10, v11}, Le4/b;->a(Landroid/content/Context;I)I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    goto :goto_8

    .line 321
    :cond_c
    sget v11, Lg/c;->abc_decor_view_status_guard:I

    .line 322
    .line 323
    invoke-static {v10, v11}, Le4/b;->a(Landroid/content/Context;I)I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    :goto_8
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 328
    .line 329
    .line 330
    :cond_d
    iget-boolean v0, v3, Lh/d0;->L:Z

    .line 331
    .line 332
    if-nez v0, :cond_e

    .line 333
    .line 334
    if-eqz v8, :cond_e

    .line 335
    .line 336
    move v4, v5

    .line 337
    :cond_e
    move v0, v8

    .line 338
    move v8, v9

    .line 339
    goto :goto_9

    .line 340
    :cond_f
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 341
    .line 342
    if-eqz v0, :cond_10

    .line 343
    .line 344
    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 345
    .line 346
    move v0, v5

    .line 347
    goto :goto_9

    .line 348
    :cond_10
    move v0, v5

    .line 349
    move v8, v0

    .line 350
    :goto_9
    if-eqz v8, :cond_12

    .line 351
    .line 352
    iget-object v8, v3, Lh/d0;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 353
    .line 354
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_11
    move v0, v5

    .line 359
    :cond_12
    :goto_a
    iget-object v3, v3, Lh/d0;->G:Landroid/view/View;

    .line 360
    .line 361
    if-eqz v3, :cond_14

    .line 362
    .line 363
    if-eqz v0, :cond_13

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_13
    move v5, v6

    .line 367
    :goto_b
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    :cond_14
    if-eq v1, v4, :cond_15

    .line 371
    .line 372
    invoke-virtual/range {p2 .. p2}, Lp4/x1;->b()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-virtual/range {p2 .. p2}, Lp4/x1;->c()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-virtual/range {p2 .. p2}, Lp4/x1;->a()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    move-object/from16 v5, p2

    .line 385
    .line 386
    invoke-virtual {v5, v0, v4, v1, v3}, Lp4/x1;->f(IIII)Lp4/x1;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    move-object/from16 v1, p1

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_15
    move-object/from16 v5, p2

    .line 394
    .line 395
    move-object/from16 v1, p1

    .line 396
    .line 397
    move-object v0, v5

    .line 398
    :goto_c
    invoke-static {v1, v0}, Lp4/p0;->i(Landroid/view/View;Lp4/x1;)Lp4/x1;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0
.end method

.method public p(Lm/m;)Z
    .locals 2

    .line 1
    iget v0, p0, Lh/r;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lm/m;->k()Lm/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lh/r;->e:Lh/d0;

    .line 13
    .line 14
    iget-boolean v1, v0, Lh/d0;->J:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lh/d0;->o:Landroid/view/Window;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v0, Lh/d0;->U:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x6c

    .line 31
    .line 32
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lh/r;->e:Lh/d0;

    .line 38
    .line 39
    iget-object v0, v0, Lh/d0;->o:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x6c

    .line 48
    .line 49
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
