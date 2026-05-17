.class public final Lw6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/g;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/net/Uri;

.field public final c:Lc7/m;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lc7/m;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw6/b;->a:I

    iput-object p1, p0, Lw6/b;->b:Landroid/net/Uri;

    iput-object p2, p0, Lw6/b;->c:Lc7/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnb/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lw6/b;->c:Lc7/m;

    .line 5
    .line 6
    iget-object v3, p0, Lw6/b;->b:Landroid/net/Uri;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, p0, Lw6/b;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string v7, "Invalid android.resource URI: "

    .line 20
    .line 21
    if-eqz v6, :cond_c

    .line 22
    .line 23
    invoke-static {v6}, Lgc/g;->F0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-nez v8, :cond_0

    .line 28
    .line 29
    move-object v1, v6

    .line 30
    :cond_0
    if-eqz v1, :cond_c

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, Lkb/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v6, :cond_b

    .line 43
    .line 44
    invoke-static {v6}, Lgc/n;->u0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_b

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v6, v2, Lc7/m;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :goto_0
    new-instance v8, Landroid/util/TypedValue;

    .line 80
    .line 81
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v3, v8, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v8, v8, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 88
    .line 89
    const/4 v9, 0x6

    .line 90
    const/16 v10, 0x2f

    .line 91
    .line 92
    invoke-static {v8, v10, v0, v9}, Lgc/g;->G0(Ljava/lang/CharSequence;CII)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-interface {v8, v9, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v9, v8}, Lh7/f;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const-string v9, "text/xml"

    .line 117
    .line 118
    invoke-static {v8, v9}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_a

    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const-string v8, "Invalid resource ID: "

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-static {v6, v3}, Loe/b;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-static {v3, v8}, Lm/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_3
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    :goto_1
    if-eq v9, p1, :cond_4

    .line 166
    .line 167
    if-eq v9, v5, :cond_4

    .line 168
    .line 169
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    if-ne v9, p1, :cond_9

    .line 175
    .line 176
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object v1, Lf4/o;->a:Ljava/lang/ThreadLocal;

    .line 181
    .line 182
    invoke-static {v7, v3, p1}, Lf4/j;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    :goto_2
    instance-of v1, p1, Landroid/graphics/drawable/VectorDrawable;

    .line 189
    .line 190
    if-nez v1, :cond_5

    .line 191
    .line 192
    instance-of v1, p1, Lf6/p;

    .line 193
    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    :cond_5
    move v0, v5

    .line 197
    :cond_6
    new-instance v1, Lw6/d;

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    iget-object v3, v2, Lc7/m;->b:Landroid/graphics/Bitmap$Config;

    .line 202
    .line 203
    iget-object v5, v2, Lc7/m;->d:Ld7/f;

    .line 204
    .line 205
    iget v7, v2, Lc7/m;->e:I

    .line 206
    .line 207
    iget-boolean v2, v2, Lc7/m;->f:Z

    .line 208
    .line 209
    invoke-static {p1, v3, v5, v7, v2}, Lkb/x;->r(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Ld7/f;IZ)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 218
    .line 219
    invoke-direct {v3, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 220
    .line 221
    .line 222
    move-object p1, v3

    .line 223
    :cond_7
    invoke-direct {v1, p1, v0, v4}, Lw6/d;-><init>(Landroid/graphics/drawable/Drawable;ZI)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    invoke-static {v3, v8}, Lm/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_9
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 242
    .line 243
    const-string v0, "No start tag found."

    .line 244
    .line 245
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_a
    new-instance p1, Landroid/util/TypedValue;

    .line 250
    .line 251
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v3, p1}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v2, Lw6/m;

    .line 259
    .line 260
    invoke-static {v0}, Loe/b;->O(Ljava/io/InputStream;)Lke/d;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v7, Lke/c0;

    .line 265
    .line 266
    invoke-direct {v7, v0}, Lke/c0;-><init>(Lke/i0;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lt6/b0;

    .line 270
    .line 271
    iget p1, p1, Landroid/util/TypedValue;->density:I

    .line 272
    .line 273
    invoke-direct {v0, v3, p1, v1}, Lt6/b0;-><init>(IILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance p1, Lt6/c0;

    .line 277
    .line 278
    new-instance v1, Ln8/d;

    .line 279
    .line 280
    invoke-direct {v1, v6, v5}, Ln8/d;-><init>(Landroid/content/Context;I)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p1, v7, v1, v0}, Lt6/c0;-><init>(Lke/k;Lwb/a;Lt6/z;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v2, p1, v8, v4}, Lw6/m;-><init>(Lt6/a0;Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    move-object v1, v2

    .line 290
    :goto_3
    return-object v1

    .line 291
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :pswitch_0
    iget-object v0, v2, Lc7/m;->a:Landroid/content/Context;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    const-string v7, "com.android.contacts"

    .line 338
    .line 339
    invoke-static {v6, v7}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    const-string v7, "\'."

    .line 344
    .line 345
    if-eqz v6, :cond_f

    .line 346
    .line 347
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    const-string v8, "display_photo"

    .line 352
    .line 353
    invoke-static {v6, v8}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_f

    .line 358
    .line 359
    const-string p1, "r"

    .line 360
    .line 361
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    if-eqz p1, :cond_d

    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    :cond_d
    if-eqz v1, :cond_e

    .line 372
    .line 373
    goto/16 :goto_8

    .line 374
    .line 375
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v0, "Unable to find a contact photo associated with \'"

    .line 378
    .line 379
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_f
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 403
    .line 404
    const/16 v8, 0x1d

    .line 405
    .line 406
    if-lt v6, v8, :cond_16

    .line 407
    .line 408
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    const-string v8, "media"

    .line 413
    .line 414
    invoke-static {v6, v8}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-nez v6, :cond_10

    .line 419
    .line 420
    goto/16 :goto_7

    .line 421
    .line 422
    :cond_10
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-lt v8, v4, :cond_16

    .line 431
    .line 432
    add-int/lit8 v9, v8, -0x3

    .line 433
    .line 434
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    const-string v10, "audio"

    .line 439
    .line 440
    invoke-static {v9, v10}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-eqz v9, :cond_16

    .line 445
    .line 446
    sub-int/2addr v8, p1

    .line 447
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    const-string v6, "albums"

    .line 452
    .line 453
    invoke-static {p1, v6}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_16

    .line 458
    .line 459
    iget-object p1, v2, Lc7/m;->d:Ld7/f;

    .line 460
    .line 461
    iget-object v6, p1, Ld7/f;->a:Lme/a;

    .line 462
    .line 463
    instance-of v8, v6, Ld7/a;

    .line 464
    .line 465
    if-eqz v8, :cond_11

    .line 466
    .line 467
    check-cast v6, Ld7/a;

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_11
    move-object v6, v1

    .line 471
    :goto_4
    if-eqz v6, :cond_13

    .line 472
    .line 473
    iget-object p1, p1, Ld7/f;->b:Lme/a;

    .line 474
    .line 475
    instance-of v8, p1, Ld7/a;

    .line 476
    .line 477
    if-eqz v8, :cond_12

    .line 478
    .line 479
    check-cast p1, Ld7/a;

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_12
    move-object p1, v1

    .line 483
    :goto_5
    if-eqz p1, :cond_13

    .line 484
    .line 485
    new-instance v8, Landroid/os/Bundle;

    .line 486
    .line 487
    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 488
    .line 489
    .line 490
    new-instance v9, Landroid/graphics/Point;

    .line 491
    .line 492
    iget v6, v6, Ld7/a;->h:I

    .line 493
    .line 494
    iget p1, p1, Ld7/a;->h:I

    .line 495
    .line 496
    invoke-direct {v9, v6, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 497
    .line 498
    .line 499
    const-string p1, "android.content.extra.SIZE"

    .line 500
    .line 501
    invoke-virtual {v8, p1, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 502
    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_13
    move-object v8, v1

    .line 506
    :goto_6
    invoke-static {v0, v3, v8}, Lv1/f;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    if-eqz p1, :cond_14

    .line 511
    .line 512
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    :cond_14
    if-eqz v1, :cond_15

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    const-string v0, "Unable to find a music thumbnail associated with \'"

    .line 522
    .line 523
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 537
    .line 538
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_16
    :goto_7
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    if-eqz v1, :cond_17

    .line 551
    .line 552
    :goto_8
    new-instance p1, Lw6/m;

    .line 553
    .line 554
    invoke-static {v1}, Loe/b;->O(Ljava/io/InputStream;)Lke/d;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    new-instance v6, Lke/c0;

    .line 559
    .line 560
    invoke-direct {v6, v1}, Lke/c0;-><init>(Lke/i0;)V

    .line 561
    .line 562
    .line 563
    new-instance v1, Lt6/f;

    .line 564
    .line 565
    invoke-direct {v1, v3}, Lt6/f;-><init>(Landroid/net/Uri;)V

    .line 566
    .line 567
    .line 568
    new-instance v7, Lt6/c0;

    .line 569
    .line 570
    new-instance v8, Ln8/d;

    .line 571
    .line 572
    iget-object v2, v2, Lc7/m;->a:Landroid/content/Context;

    .line 573
    .line 574
    invoke-direct {v8, v2, v5}, Ln8/d;-><init>(Landroid/content/Context;I)V

    .line 575
    .line 576
    .line 577
    invoke-direct {v7, v6, v8, v1}, Lt6/c0;-><init>(Lke/k;Lwb/a;Lt6/z;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-direct {p1, v7, v0, v4}, Lw6/m;-><init>(Lt6/a0;Ljava/lang/String;I)V

    .line 585
    .line 586
    .line 587
    return-object p1

    .line 588
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string v0, "Unable to open \'"

    .line 591
    .line 592
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 606
    .line 607
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :pswitch_1
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    if-eqz p1, :cond_1c

    .line 620
    .line 621
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    sub-int/2addr v0, v5

    .line 626
    if-gtz v0, :cond_18

    .line 627
    .line 628
    sget-object p1, Lkb/t;->d:Lkb/t;

    .line 629
    .line 630
    :goto_9
    move-object v6, p1

    .line 631
    goto :goto_d

    .line 632
    :cond_18
    if-ne v0, v5, :cond_19

    .line 633
    .line 634
    invoke-static {p1}, Lkb/l;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    goto :goto_9

    .line 643
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 646
    .line 647
    .line 648
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 649
    .line 650
    if-eqz v0, :cond_1a

    .line 651
    .line 652
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    move v3, v5

    .line 657
    :goto_a
    if-ge v3, v0, :cond_1b

    .line 658
    .line 659
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    add-int/2addr v3, v5

    .line 667
    goto :goto_a

    .line 668
    :cond_1a
    invoke-interface {p1, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_1b

    .line 677
    .line 678
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    goto :goto_b

    .line 686
    :cond_1b
    move-object v6, v1

    .line 687
    goto :goto_d

    .line 688
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-eqz v3, :cond_1e

    .line 702
    .line 703
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    if-lt v0, v5, :cond_1d

    .line 708
    .line 709
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    goto :goto_c

    .line 713
    :cond_1d
    add-int/2addr v0, v5

    .line 714
    goto :goto_c

    .line 715
    :cond_1e
    invoke-static {v1}, Lkb/m;->L(Ljava/util/List;)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    goto :goto_9

    .line 720
    :goto_d
    const/4 v9, 0x0

    .line 721
    const/4 v10, 0x0

    .line 722
    const-string v7, "/"

    .line 723
    .line 724
    const/4 v8, 0x0

    .line 725
    const/16 v11, 0x3e

    .line 726
    .line 727
    invoke-static/range {v6 .. v11}, Lkb/l;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwb/c;I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    new-instance v0, Lw6/m;

    .line 732
    .line 733
    iget-object v1, v2, Lc7/m;->a:Landroid/content/Context;

    .line 734
    .line 735
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-static {v1}, Loe/b;->O(Ljava/io/InputStream;)Lke/d;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    new-instance v3, Lke/c0;

    .line 748
    .line 749
    invoke-direct {v3, v1}, Lke/c0;-><init>(Lke/i0;)V

    .line 750
    .line 751
    .line 752
    new-instance v1, Lt6/a;

    .line 753
    .line 754
    invoke-direct {v1, p1}, Lt6/a;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    new-instance v6, Lt6/c0;

    .line 758
    .line 759
    new-instance v7, Ln8/d;

    .line 760
    .line 761
    iget-object v2, v2, Lc7/m;->a:Landroid/content/Context;

    .line 762
    .line 763
    invoke-direct {v7, v2, v5}, Ln8/d;-><init>(Landroid/content/Context;I)V

    .line 764
    .line 765
    .line 766
    invoke-direct {v6, v3, v7, v1}, Lt6/c0;-><init>(Lke/k;Lwb/a;Lt6/z;)V

    .line 767
    .line 768
    .line 769
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-static {v1, p1}, Lh7/f;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    invoke-direct {v0, v6, p1, v4}, Lw6/m;-><init>(Lt6/a0;Ljava/lang/String;I)V

    .line 778
    .line 779
    .line 780
    return-object v0

    .line 781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
