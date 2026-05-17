.class public final Ll/h;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll/h;->e:[Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v0, Ll/h;->f:[Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll/h;->c:Landroid/content/Context;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ll/h;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Ll/h;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ll/h;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ll/g;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Ll/g;-><init>(Ll/h;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x2

    .line 18
    const-string v6, "menu"

    .line 19
    .line 20
    if-ne v3, v5, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "Expecting menu, got "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v4, :cond_18

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move v9, v7

    .line 58
    move v10, v9

    .line 59
    move-object v11, v8

    .line 60
    :goto_2
    if-nez v9, :cond_17

    .line 61
    .line 62
    if-eq v3, v4, :cond_16

    .line 63
    .line 64
    const-string v12, "item"

    .line 65
    .line 66
    const-string v13, "group"

    .line 67
    .line 68
    if-eq v3, v5, :cond_8

    .line 69
    .line 70
    const/4 v14, 0x3

    .line 71
    if-eq v3, v14, :cond_3

    .line 72
    .line 73
    :cond_2
    :goto_3
    move-object/from16 v5, p1

    .line 74
    .line 75
    goto/16 :goto_c

    .line 76
    .line 77
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_4

    .line 88
    .line 89
    move-object/from16 v5, p1

    .line 90
    .line 91
    move v10, v7

    .line 92
    move-object v11, v8

    .line 93
    goto/16 :goto_c

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_5

    .line 100
    .line 101
    iput v7, v2, Ll/g;->b:I

    .line 102
    .line 103
    iput v7, v2, Ll/g;->c:I

    .line 104
    .line 105
    iput v7, v2, Ll/g;->d:I

    .line 106
    .line 107
    iput v7, v2, Ll/g;->e:I

    .line 108
    .line 109
    iput-boolean v4, v2, Ll/g;->f:Z

    .line 110
    .line 111
    iput-boolean v4, v2, Ll/g;->g:Z

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_7

    .line 119
    .line 120
    iget-boolean v3, v2, Ll/g;->h:Z

    .line 121
    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    iget-object v3, v2, Ll/g;->z:Lm/p;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    iget-object v3, v3, Lm/p;->b:Landroid/view/ActionProvider;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    iput-boolean v4, v2, Ll/g;->h:Z

    .line 137
    .line 138
    iget v3, v2, Ll/g;->b:I

    .line 139
    .line 140
    iget v12, v2, Ll/g;->i:I

    .line 141
    .line 142
    iget v13, v2, Ll/g;->j:I

    .line 143
    .line 144
    iget-object v14, v2, Ll/g;->k:Ljava/lang/CharSequence;

    .line 145
    .line 146
    iget-object v15, v2, Ll/g;->a:Landroid/view/Menu;

    .line 147
    .line 148
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Ll/g;->b(Landroid/view/MenuItem;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iput-boolean v4, v2, Ll/g;->h:Z

    .line 161
    .line 162
    iget v3, v2, Ll/g;->b:I

    .line 163
    .line 164
    iget v12, v2, Ll/g;->i:I

    .line 165
    .line 166
    iget v13, v2, Ll/g;->j:I

    .line 167
    .line 168
    iget-object v14, v2, Ll/g;->k:Ljava/lang/CharSequence;

    .line 169
    .line 170
    iget-object v15, v2, Ll/g;->a:Landroid/view/Menu;

    .line 171
    .line 172
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Ll/g;->b(Landroid/view/MenuItem;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_2

    .line 185
    .line 186
    move-object/from16 v5, p1

    .line 187
    .line 188
    move v9, v4

    .line 189
    goto/16 :goto_c

    .line 190
    .line 191
    :cond_8
    if-eqz v10, :cond_9

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    iget-object v14, v2, Ll/g;->E:Ll/h;

    .line 203
    .line 204
    if-eqz v13, :cond_a

    .line 205
    .line 206
    iget-object v3, v14, Ll/h;->c:Landroid/content/Context;

    .line 207
    .line 208
    sget-object v12, Lg/j;->MenuGroup:[I

    .line 209
    .line 210
    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget v12, Lg/j;->MenuGroup_android_id:I

    .line 215
    .line 216
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    iput v12, v2, Ll/g;->b:I

    .line 221
    .line 222
    sget v12, Lg/j;->MenuGroup_android_menuCategory:I

    .line 223
    .line 224
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    iput v12, v2, Ll/g;->c:I

    .line 229
    .line 230
    sget v12, Lg/j;->MenuGroup_android_orderInCategory:I

    .line 231
    .line 232
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    iput v12, v2, Ll/g;->d:I

    .line 237
    .line 238
    sget v12, Lg/j;->MenuGroup_android_checkableBehavior:I

    .line 239
    .line 240
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    iput v12, v2, Ll/g;->e:I

    .line 245
    .line 246
    sget v12, Lg/j;->MenuGroup_android_visible:I

    .line 247
    .line 248
    invoke-virtual {v3, v12, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    iput-boolean v12, v2, Ll/g;->f:Z

    .line 253
    .line 254
    sget v12, Lg/j;->MenuGroup_android_enabled:I

    .line 255
    .line 256
    invoke-virtual {v3, v12, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    iput-boolean v12, v2, Ll/g;->g:Z

    .line 261
    .line 262
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-eqz v12, :cond_14

    .line 272
    .line 273
    iget-object v3, v14, Ll/h;->c:Landroid/content/Context;

    .line 274
    .line 275
    sget-object v12, Lg/j;->MenuItem:[I

    .line 276
    .line 277
    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    sget v13, Lg/j;->MenuItem_android_id:I

    .line 282
    .line 283
    invoke-virtual {v12, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    iput v13, v2, Ll/g;->i:I

    .line 288
    .line 289
    sget v13, Lg/j;->MenuItem_android_menuCategory:I

    .line 290
    .line 291
    iget v15, v2, Ll/g;->c:I

    .line 292
    .line 293
    invoke-virtual {v12, v13, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    sget v15, Lg/j;->MenuItem_android_orderInCategory:I

    .line 298
    .line 299
    iget v5, v2, Ll/g;->d:I

    .line 300
    .line 301
    invoke-virtual {v12, v15, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    const/high16 v15, -0x10000

    .line 306
    .line 307
    and-int/2addr v13, v15

    .line 308
    const v15, 0xffff

    .line 309
    .line 310
    .line 311
    and-int/2addr v5, v15

    .line 312
    or-int/2addr v5, v13

    .line 313
    iput v5, v2, Ll/g;->j:I

    .line 314
    .line 315
    sget v5, Lg/j;->MenuItem_android_title:I

    .line 316
    .line 317
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iput-object v5, v2, Ll/g;->k:Ljava/lang/CharSequence;

    .line 322
    .line 323
    sget v5, Lg/j;->MenuItem_android_titleCondensed:I

    .line 324
    .line 325
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    iput-object v5, v2, Ll/g;->l:Ljava/lang/CharSequence;

    .line 330
    .line 331
    sget v5, Lg/j;->MenuItem_android_icon:I

    .line 332
    .line 333
    invoke-virtual {v12, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    iput v5, v2, Ll/g;->m:I

    .line 338
    .line 339
    sget v5, Lg/j;->MenuItem_android_alphabeticShortcut:I

    .line 340
    .line 341
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    if-nez v5, :cond_b

    .line 346
    .line 347
    move v5, v7

    .line 348
    goto :goto_4

    .line 349
    :cond_b
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    :goto_4
    iput-char v5, v2, Ll/g;->n:C

    .line 354
    .line 355
    sget v5, Lg/j;->MenuItem_alphabeticModifiers:I

    .line 356
    .line 357
    const/16 v13, 0x1000

    .line 358
    .line 359
    invoke-virtual {v12, v5, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    iput v5, v2, Ll/g;->o:I

    .line 364
    .line 365
    sget v5, Lg/j;->MenuItem_android_numericShortcut:I

    .line 366
    .line 367
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    if-nez v5, :cond_c

    .line 372
    .line 373
    move v5, v7

    .line 374
    goto :goto_5

    .line 375
    :cond_c
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    :goto_5
    iput-char v5, v2, Ll/g;->p:C

    .line 380
    .line 381
    sget v5, Lg/j;->MenuItem_numericModifiers:I

    .line 382
    .line 383
    invoke-virtual {v12, v5, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    iput v5, v2, Ll/g;->q:I

    .line 388
    .line 389
    sget v5, Lg/j;->MenuItem_android_checkable:I

    .line 390
    .line 391
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_d

    .line 396
    .line 397
    sget v5, Lg/j;->MenuItem_android_checkable:I

    .line 398
    .line 399
    invoke-virtual {v12, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    iput v5, v2, Ll/g;->r:I

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_d
    iget v5, v2, Ll/g;->e:I

    .line 407
    .line 408
    iput v5, v2, Ll/g;->r:I

    .line 409
    .line 410
    :goto_6
    sget v5, Lg/j;->MenuItem_android_checked:I

    .line 411
    .line 412
    invoke-virtual {v12, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    iput-boolean v5, v2, Ll/g;->s:Z

    .line 417
    .line 418
    sget v5, Lg/j;->MenuItem_android_visible:I

    .line 419
    .line 420
    iget-boolean v13, v2, Ll/g;->f:Z

    .line 421
    .line 422
    invoke-virtual {v12, v5, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    iput-boolean v5, v2, Ll/g;->t:Z

    .line 427
    .line 428
    sget v5, Lg/j;->MenuItem_android_enabled:I

    .line 429
    .line 430
    iget-boolean v13, v2, Ll/g;->g:Z

    .line 431
    .line 432
    invoke-virtual {v12, v5, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    iput-boolean v5, v2, Ll/g;->u:Z

    .line 437
    .line 438
    sget v5, Lg/j;->MenuItem_showAsAction:I

    .line 439
    .line 440
    const/4 v13, -0x1

    .line 441
    invoke-virtual {v12, v5, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    iput v5, v2, Ll/g;->v:I

    .line 446
    .line 447
    sget v5, Lg/j;->MenuItem_android_onClick:I

    .line 448
    .line 449
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    iput-object v5, v2, Ll/g;->y:Ljava/lang/String;

    .line 454
    .line 455
    sget v5, Lg/j;->MenuItem_actionLayout:I

    .line 456
    .line 457
    invoke-virtual {v12, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    iput v5, v2, Ll/g;->w:I

    .line 462
    .line 463
    sget v5, Lg/j;->MenuItem_actionViewClass:I

    .line 464
    .line 465
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    iput-object v5, v2, Ll/g;->x:Ljava/lang/String;

    .line 470
    .line 471
    sget v5, Lg/j;->MenuItem_actionProviderClass:I

    .line 472
    .line 473
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    if-eqz v5, :cond_e

    .line 478
    .line 479
    move v15, v4

    .line 480
    goto :goto_7

    .line 481
    :cond_e
    move v15, v7

    .line 482
    :goto_7
    if-eqz v15, :cond_f

    .line 483
    .line 484
    iget v4, v2, Ll/g;->w:I

    .line 485
    .line 486
    if-nez v4, :cond_f

    .line 487
    .line 488
    iget-object v4, v2, Ll/g;->x:Ljava/lang/String;

    .line 489
    .line 490
    if-nez v4, :cond_f

    .line 491
    .line 492
    sget-object v4, Ll/h;->f:[Ljava/lang/Class;

    .line 493
    .line 494
    iget-object v14, v14, Ll/h;->b:[Ljava/lang/Object;

    .line 495
    .line 496
    invoke-virtual {v2, v5, v4, v14}, Ll/g;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Lm/p;

    .line 501
    .line 502
    iput-object v4, v2, Ll/g;->z:Lm/p;

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_f
    if-eqz v15, :cond_10

    .line 506
    .line 507
    const-string v4, "SupportMenuInflater"

    .line 508
    .line 509
    const-string v5, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 510
    .line 511
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    :cond_10
    iput-object v8, v2, Ll/g;->z:Lm/p;

    .line 515
    .line 516
    :goto_8
    sget v4, Lg/j;->MenuItem_contentDescription:I

    .line 517
    .line 518
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    iput-object v4, v2, Ll/g;->A:Ljava/lang/CharSequence;

    .line 523
    .line 524
    sget v4, Lg/j;->MenuItem_tooltipText:I

    .line 525
    .line 526
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    iput-object v4, v2, Ll/g;->B:Ljava/lang/CharSequence;

    .line 531
    .line 532
    sget v4, Lg/j;->MenuItem_iconTintMode:I

    .line 533
    .line 534
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-eqz v4, :cond_11

    .line 539
    .line 540
    sget v4, Lg/j;->MenuItem_iconTintMode:I

    .line 541
    .line 542
    invoke-virtual {v12, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    iget-object v5, v2, Ll/g;->D:Landroid/graphics/PorterDuff$Mode;

    .line 547
    .line 548
    invoke-static {v4, v5}, Ln/i1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    iput-object v4, v2, Ll/g;->D:Landroid/graphics/PorterDuff$Mode;

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_11
    iput-object v8, v2, Ll/g;->D:Landroid/graphics/PorterDuff$Mode;

    .line 556
    .line 557
    :goto_9
    sget v4, Lg/j;->MenuItem_iconTint:I

    .line 558
    .line 559
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_13

    .line 564
    .line 565
    sget v4, Lg/j;->MenuItem_iconTint:I

    .line 566
    .line 567
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-eqz v5, :cond_12

    .line 572
    .line 573
    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-eqz v5, :cond_12

    .line 578
    .line 579
    invoke-static {v3, v5}, Lme/a;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    if-eqz v3, :cond_12

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_12
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    :goto_a
    iput-object v3, v2, Ll/g;->C:Landroid/content/res/ColorStateList;

    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_13
    iput-object v8, v2, Ll/g;->C:Landroid/content/res/ColorStateList;

    .line 594
    .line 595
    :goto_b
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 596
    .line 597
    .line 598
    iput-boolean v7, v2, Ll/g;->h:Z

    .line 599
    .line 600
    move-object/from16 v5, p1

    .line 601
    .line 602
    const/4 v4, 0x1

    .line 603
    goto :goto_c

    .line 604
    :cond_14
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_15

    .line 609
    .line 610
    const/4 v4, 0x1

    .line 611
    iput-boolean v4, v2, Ll/g;->h:Z

    .line 612
    .line 613
    iget v3, v2, Ll/g;->b:I

    .line 614
    .line 615
    iget v5, v2, Ll/g;->i:I

    .line 616
    .line 617
    iget v12, v2, Ll/g;->j:I

    .line 618
    .line 619
    iget-object v13, v2, Ll/g;->k:Ljava/lang/CharSequence;

    .line 620
    .line 621
    iget-object v14, v2, Ll/g;->a:Landroid/view/Menu;

    .line 622
    .line 623
    invoke-interface {v14, v3, v5, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-virtual {v2, v5}, Ll/g;->b(Landroid/view/MenuItem;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v5, p1

    .line 635
    .line 636
    invoke-virtual {v0, v5, v1, v3}, Ll/h;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 637
    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_15
    move-object/from16 v5, p1

    .line 641
    .line 642
    const/4 v4, 0x1

    .line 643
    move-object v11, v3

    .line 644
    move v10, v4

    .line 645
    :goto_c
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    const/4 v5, 0x2

    .line 650
    goto/16 :goto_2

    .line 651
    .line 652
    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 653
    .line 654
    const-string v2, "Unexpected end of document"

    .line 655
    .line 656
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v1

    .line 660
    :cond_17
    return-void

    .line 661
    :cond_18
    move-object/from16 v5, p1

    .line 662
    .line 663
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 5

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Lm/m;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Ll/h;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v3, p2, Lm/m;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Lm/m;

    .line 33
    .line 34
    iget-boolean v4, v3, Lm/m;->p:Z

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lm/m;->w()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Ll/h;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast p2, Lm/m;

    .line 55
    .line 56
    invoke-virtual {p2}, Lm/m;->v()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    new-instance v3, Landroid/view/InflateException;

    .line 64
    .line 65
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :goto_2
    new-instance v3, Landroid/view/InflateException;

    .line 70
    .line 71
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_3
    if-eqz v2, :cond_3

    .line 76
    .line 77
    check-cast p2, Lm/m;

    .line 78
    .line 79
    invoke-virtual {p2}, Lm/m;->v()V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 85
    .line 86
    .line 87
    :cond_4
    throw p1
.end method
