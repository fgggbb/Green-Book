.class public final Lo6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/c;


# static fields
.field public static final b:Lo6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lo6/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo6/d;->b:Lo6/d;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/16 v0, 0x40

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/16 v0, 0x80

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkb/m;->G([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 11

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    const-class v5, Landroid/content/res/Configuration;

    .line 19
    .line 20
    const-string v6, "windowConfiguration"

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "getBounds"

    .line 44
    .line 45
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :catch_0
    move-exception v2

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v2

    .line 62
    goto :goto_1

    .line 63
    :catch_2
    move-exception v2

    .line 64
    goto :goto_2

    .line 65
    :catch_3
    move-exception v2

    .line 66
    goto :goto_3

    .line 67
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "getAppBounds"

    .line 72
    .line 73
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_1
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :goto_2
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :goto_3
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v5, Landroid/graphics/Point;

    .line 155
    .line 156
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    const/4 v7, 0x0

    .line 167
    if-nez v6, :cond_4

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const-string v8, "navigation_bar_height"

    .line 174
    .line 175
    const-string v9, "dimen"

    .line 176
    .line 177
    const-string v10, "android"

    .line 178
    .line 179
    invoke-virtual {v6, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-lez v8, :cond_1

    .line 184
    .line 185
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    goto :goto_5

    .line 190
    :cond_1
    move v6, v7

    .line 191
    :goto_5
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 192
    .line 193
    add-int/2addr v8, v6

    .line 194
    iget v9, v5, Landroid/graphics/Point;->y:I

    .line 195
    .line 196
    if-ne v8, v9, :cond_2

    .line 197
    .line 198
    iput v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_2
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 202
    .line 203
    add-int/2addr v8, v6

    .line 204
    iget v9, v5, Landroid/graphics/Point;->x:I

    .line 205
    .line 206
    if-ne v8, v9, :cond_3

    .line 207
    .line 208
    iput v8, v1, Landroid/graphics/Rect;->right:I

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_3
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 212
    .line 213
    if-ne v8, v6, :cond_4

    .line 214
    .line 215
    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 216
    .line 217
    :cond_4
    :goto_6
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    iget v8, v5, Landroid/graphics/Point;->x:I

    .line 222
    .line 223
    if-lt v6, v8, :cond_5

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    iget v8, v5, Landroid/graphics/Point;->y:I

    .line 230
    .line 231
    if-ge v6, v8, :cond_a

    .line 232
    .line 233
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-nez p0, :cond_a

    .line 238
    .line 239
    :try_start_1
    const-string p0, "android.view.DisplayInfo"

    .line 240
    .line 241
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const-string v8, "getDisplayInfo"

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 275
    .line 276
    .line 277
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const-string v6, "displayCutout"

    .line 289
    .line 290
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-static {p0}, Laa/e;->x(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_6

    .line 306
    .line 307
    invoke-static {p0}, Laa/e;->m(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 308
    .line 309
    .line 310
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 311
    goto :goto_d

    .line 312
    :catch_4
    move-exception p0

    .line 313
    goto :goto_7

    .line 314
    :catch_5
    move-exception p0

    .line 315
    goto :goto_8

    .line 316
    :catch_6
    move-exception p0

    .line 317
    goto :goto_9

    .line 318
    :catch_7
    move-exception p0

    .line 319
    goto :goto_a

    .line 320
    :catch_8
    move-exception p0

    .line 321
    goto :goto_b

    .line 322
    :catch_9
    move-exception p0

    .line 323
    goto :goto_c

    .line 324
    :goto_7
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 325
    .line 326
    .line 327
    goto :goto_d

    .line 328
    :goto_8
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 329
    .line 330
    .line 331
    goto :goto_d

    .line 332
    :goto_9
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 333
    .line 334
    .line 335
    goto :goto_d

    .line 336
    :goto_a
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 337
    .line 338
    .line 339
    goto :goto_d

    .line 340
    :goto_b
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 341
    .line 342
    .line 343
    goto :goto_d

    .line 344
    :goto_c
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 345
    .line 346
    .line 347
    :cond_6
    :goto_d
    if-eqz v4, :cond_a

    .line 348
    .line 349
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 350
    .line 351
    invoke-static {v4}, Laa/e;->C(Landroid/view/DisplayCutout;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-ne p0, v0, :cond_7

    .line 356
    .line 357
    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 358
    .line 359
    :cond_7
    iget p0, v5, Landroid/graphics/Point;->x:I

    .line 360
    .line 361
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 362
    .line 363
    sub-int/2addr p0, v0

    .line 364
    invoke-static {v4}, Lp6/b;->a(Landroid/view/DisplayCutout;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-ne p0, v0, :cond_8

    .line 369
    .line 370
    iget p0, v1, Landroid/graphics/Rect;->right:I

    .line 371
    .line 372
    invoke-static {v4}, Lp6/b;->a(Landroid/view/DisplayCutout;)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    add-int/2addr v0, p0

    .line 377
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 378
    .line 379
    :cond_8
    iget p0, v1, Landroid/graphics/Rect;->top:I

    .line 380
    .line 381
    invoke-static {v4}, Laa/e;->z(Landroid/view/DisplayCutout;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-ne p0, v0, :cond_9

    .line 386
    .line 387
    iput v7, v1, Landroid/graphics/Rect;->top:I

    .line 388
    .line 389
    :cond_9
    iget p0, v5, Landroid/graphics/Point;->y:I

    .line 390
    .line 391
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 392
    .line 393
    sub-int/2addr p0, v0

    .line 394
    invoke-static {v4}, Laa/e;->D(Landroid/view/DisplayCutout;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-ne p0, v0, :cond_a

    .line 399
    .line 400
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 401
    .line 402
    invoke-static {v4}, Laa/e;->D(Landroid/view/DisplayCutout;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    add-int/2addr v0, p0

    .line 407
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 408
    .line 409
    :cond_a
    return-object v1
.end method
