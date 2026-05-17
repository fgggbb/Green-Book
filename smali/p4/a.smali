.class public final Lp4/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:Lp4/b;


# direct methods
.method public constructor <init>(Lp4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4/a;->a:Lp4/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/a;->a:Lp4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp4/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/a;->a:Lp4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp4/b;->b(Landroid/view/View;)Lj0/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lj0/b0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/a;->a:Lp4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp4/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-instance v3, Lq4/i;

    .line 7
    .line 8
    invoke-direct {v3, v1}, Lq4/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 9
    .line 10
    .line 11
    sget-object v4, Lp4/p0;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    sget v4, Lc4/b;->tag_screen_reader_focusable:I

    .line 14
    .line 15
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const-class v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v8, 0x1c

    .line 21
    .line 22
    if-lt v5, v8, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lp4/i0;->d(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v4, v7

    .line 45
    :goto_0
    check-cast v4, Ljava/lang/Boolean;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    move v4, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v4, v5

    .line 59
    :goto_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    if-lt v9, v8, :cond_3

    .line 62
    .line 63
    invoke-static {v1, v4}, Lp6/b;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v3, v2, v4}, Lq4/i;->h(IZ)V

    .line 68
    .line 69
    .line 70
    :goto_2
    sget v4, Lc4/b;->tag_accessibility_heading:I

    .line 71
    .line 72
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    if-lt v10, v8, :cond_4

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lp4/i0;->c(Landroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v4, v7

    .line 97
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    move v4, v2

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move v4, v5

    .line 110
    :goto_4
    if-lt v9, v8, :cond_7

    .line 111
    .line 112
    invoke-static {v1, v4}, Lp6/b;->D(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    const/4 v6, 0x2

    .line 117
    invoke-virtual {v3, v6, v4}, Lq4/i;->h(IZ)V

    .line 118
    .line 119
    .line 120
    :goto_5
    invoke-static/range {p1 .. p1}, Lp4/p0;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-lt v9, v8, :cond_8

    .line 125
    .line 126
    invoke-static {v1, v4}, Lp6/b;->w(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 135
    .line 136
    invoke-virtual {v6, v8, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :goto_6
    sget v4, Lc4/b;->tag_state_description:I

    .line 140
    .line 141
    const/16 v6, 0x1e

    .line 142
    .line 143
    if-lt v9, v6, :cond_9

    .line 144
    .line 145
    invoke-static/range {p1 .. p1}, Lp4/k0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    goto :goto_7

    .line 150
    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-class v8, Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-virtual {v8, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_a

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    move-object v4, v7

    .line 164
    :goto_7
    check-cast v4, Ljava/lang/CharSequence;

    .line 165
    .line 166
    if-lt v9, v6, :cond_b

    .line 167
    .line 168
    invoke-static {v1, v4}, Lq4/e;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :goto_8
    move-object/from16 v4, p0

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 179
    .line 180
    invoke-virtual {v6, v8, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :goto_9
    iget-object v6, v4, Lp4/a;->a:Lp4/b;

    .line 185
    .line 186
    invoke-virtual {v6, v0, v3}, Lp4/b;->d(Landroid/view/View;Lq4/i;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const/16 v8, 0x1a

    .line 194
    .line 195
    if-ge v9, v8, :cond_13

    .line 196
    .line 197
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 202
    .line 203
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 211
    .line 212
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 220
    .line 221
    invoke-virtual {v8, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 229
    .line 230
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget v8, Lc4/b;->tag_accessibility_clickable_spans:I

    .line 234
    .line 235
    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Landroid/util/SparseArray;

    .line 240
    .line 241
    if-eqz v8, :cond_e

    .line 242
    .line 243
    new-instance v13, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    move v14, v5

    .line 249
    :goto_a
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    if-ge v14, v15, :cond_d

    .line 254
    .line 255
    invoke-virtual {v8, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    check-cast v15, Ljava/lang/ref/WeakReference;

    .line 260
    .line 261
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    if-nez v15, :cond_c

    .line 266
    .line 267
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_c
    add-int/2addr v14, v2

    .line 275
    goto :goto_a

    .line 276
    :cond_d
    move v14, v5

    .line 277
    :goto_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    if-ge v14, v15, :cond_e

    .line 282
    .line 283
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    check-cast v15, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    invoke-virtual {v8, v15}, Landroid/util/SparseArray;->remove(I)V

    .line 294
    .line 295
    .line 296
    add-int/2addr v14, v2

    .line 297
    goto :goto_b

    .line 298
    :cond_e
    instance-of v8, v6, Landroid/text/Spanned;

    .line 299
    .line 300
    if-eqz v8, :cond_f

    .line 301
    .line 302
    move-object v7, v6

    .line 303
    check-cast v7, Landroid/text/Spanned;

    .line 304
    .line 305
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    const-class v13, Landroid/text/style/ClickableSpan;

    .line 310
    .line 311
    invoke-interface {v7, v5, v8, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, [Landroid/text/style/ClickableSpan;

    .line 316
    .line 317
    :cond_f
    if-eqz v7, :cond_13

    .line 318
    .line 319
    array-length v8, v7

    .line 320
    if-lez v8, :cond_13

    .line 321
    .line 322
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 327
    .line 328
    sget v13, Lc4/b;->accessibility_action_clickable_span:I

    .line 329
    .line 330
    invoke-virtual {v1, v8, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    sget v1, Lc4/b;->tag_accessibility_clickable_spans:I

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Landroid/util/SparseArray;

    .line 340
    .line 341
    if-nez v1, :cond_10

    .line 342
    .line 343
    new-instance v1, Landroid/util/SparseArray;

    .line 344
    .line 345
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 346
    .line 347
    .line 348
    sget v8, Lc4/b;->tag_accessibility_clickable_spans:I

    .line 349
    .line 350
    invoke-virtual {v0, v8, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_10
    move v8, v5

    .line 354
    :goto_c
    array-length v13, v7

    .line 355
    if-ge v8, v13, :cond_13

    .line 356
    .line 357
    aget-object v13, v7, v8

    .line 358
    .line 359
    move v14, v5

    .line 360
    :goto_d
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    if-ge v14, v15, :cond_12

    .line 365
    .line 366
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    check-cast v15, Ljava/lang/ref/WeakReference;

    .line 371
    .line 372
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    check-cast v15, Landroid/text/style/ClickableSpan;

    .line 377
    .line 378
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    if-eqz v15, :cond_11

    .line 383
    .line 384
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    goto :goto_e

    .line 389
    :cond_11
    add-int/2addr v14, v2

    .line 390
    goto :goto_d

    .line 391
    :cond_12
    sget v13, Lq4/i;->d:I

    .line 392
    .line 393
    add-int/lit8 v14, v13, 0x1

    .line 394
    .line 395
    sput v14, Lq4/i;->d:I

    .line 396
    .line 397
    :goto_e
    new-instance v14, Ljava/lang/ref/WeakReference;

    .line 398
    .line 399
    aget-object v15, v7, v8

    .line 400
    .line 401
    invoke-direct {v14, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    aget-object v14, v7, v8

    .line 408
    .line 409
    move-object v15, v6

    .line 410
    check-cast v15, Landroid/text/Spanned;

    .line 411
    .line 412
    invoke-virtual {v3, v9}, Lq4/i;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 417
    .line 418
    .line 419
    move-result v16

    .line 420
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v10}, Lq4/i;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v11}, Lq4/i;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v12}, Lq4/i;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    const/4 v2, 0x1

    .line 469
    add-int/2addr v8, v2

    .line 470
    const/4 v5, 0x0

    .line 471
    goto :goto_c

    .line 472
    :cond_13
    sget v1, Lc4/b;->tag_accessibility_actions:I

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/util/List;

    .line 479
    .line 480
    if-nez v0, :cond_14

    .line 481
    .line 482
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :cond_14
    const/4 v5, 0x0

    .line 487
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-ge v5, v1, :cond_15

    .line 492
    .line 493
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lq4/d;

    .line 498
    .line 499
    invoke-virtual {v3, v1}, Lq4/i;->b(Lq4/d;)V

    .line 500
    .line 501
    .line 502
    const/4 v1, 0x1

    .line 503
    add-int/2addr v5, v1

    .line 504
    goto :goto_f

    .line 505
    :cond_15
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/a;->a:Lp4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp4/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/a;->a:Lp4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lp4/b;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/a;->a:Lp4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lp4/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/a;->a:Lp4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp4/b;->h(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/a;->a:Lp4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp4/b;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
