.class public final Lc9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/t;


# static fields
.field public static final b:Lc9/a;

.field public static final c:Lc9/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc9/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc9/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc9/a;->b:Lc9/a;

    .line 8
    .line 9
    new-instance v0, Lc9/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lc9/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lc9/a;->c:Lc9/a;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lwd/s;)Lwd/i0;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc9/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lbe/f;

    .line 11
    .line 12
    iget-object v2, v1, Lbe/f;->e:Lwd/c0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lwd/c0;->b()Lwd/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-boolean v3, Lc9/b;->d:Z

    .line 19
    .line 20
    const-string v4, "Upgrade-Insecure-Requests"

    .line 21
    .line 22
    const-string v5, "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7"

    .line 23
    .line 24
    const-string v6, "1"

    .line 25
    .line 26
    const-string v7, "Cookie"

    .line 27
    .line 28
    const-string v8, "com.coolapk.market"

    .line 29
    .line 30
    const-string v9, "Accept"

    .line 31
    .line 32
    const-string v10, "Android"

    .line 33
    .line 34
    const-string v11, "sec-ch-ua-platform"

    .line 35
    .line 36
    const-string v12, "sec-ch-ua-mobile"

    .line 37
    .line 38
    const-string v13, "\"Android WebView\";v=\"117\", \"Not;A=Brand\";v=\"8\", \"Chromium\";v=\"117\""

    .line 39
    .line 40
    const-string v14, "sec-ch-ua"

    .line 41
    .line 42
    const-string v15, "X-Requested-With"

    .line 43
    .line 44
    const-string v0, "?1"

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    move-object/from16 p1, v1

    .line 49
    .line 50
    const-string v1, "User-Agent"

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    sput-boolean v16, Lc9/b;->d:Z

    .line 55
    .line 56
    invoke-virtual {v2, v14, v13}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v12, v0}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v11, v10}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4, v6}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Lc9/b;->r:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v3}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v9, v5}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lc9/b;->r:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v3}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v15, v8}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lc9/b;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v7, v3}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    sget-boolean v3, Lc9/b;->c:Z

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    sput-boolean v16, Lc9/b;->c:Z

    .line 94
    .line 95
    invoke-virtual {v2, v14, v13}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v12, v0}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v11, v10}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4, v6}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lc9/b;->r:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v9, v5}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v15, v8}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    sget-boolean v3, Lc9/b;->e:Z

    .line 120
    .line 121
    const-string v4, "; forward=https://www.coolapk.com"

    .line 122
    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    sput-boolean v16, Lc9/b;->e:Z

    .line 126
    .line 127
    sget-object v0, Lc9/b;->r:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lc9/b;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v7, v0}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "XMLHttpRequest"

    .line 142
    .line 143
    invoke-virtual {v2, v15, v0}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "Content-Type"

    .line 147
    .line 148
    const-string v1, "application/x-www-form-urlencoded"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    sget-boolean v3, Lc9/b;->f:Z

    .line 155
    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    sput-boolean v16, Lc9/b;->f:Z

    .line 159
    .line 160
    sget-object v3, Lc9/b;->r:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2, v1, v3}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v14, v13}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v12, v0}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lc9/b;->r:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v11, v10}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "image/avif,image/webp,image/apng,image/svg+xml,image/*,*/*;q=0.8"

    .line 180
    .line 181
    invoke-virtual {v2, v9, v0}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v15, v8}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "same-origin"

    .line 188
    .line 189
    const-string v1, "Sec-Fetch-Site"

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "no-cors"

    .line 195
    .line 196
    const-string v1, "Sec-Fetch-Mode"

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "image"

    .line 202
    .line 203
    const-string v1, "Sec-Fetch-Dest"

    .line 204
    .line 205
    invoke-virtual {v2, v1, v0}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "Referer"

    .line 209
    .line 210
    const-string v1, "https://account.coolapk.com/auth/loginByCoolapk"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lc9/b;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v7, v0}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lwd/b0;->b()Lwd/c0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object/from16 v1, p1

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lbe/f;->b(Lwd/c0;)Lwd/i0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_0
    move-object/from16 v0, p1

    .line 236
    .line 237
    check-cast v0, Lbe/f;

    .line 238
    .line 239
    iget-object v1, v0, Lbe/f;->e:Lwd/c0;

    .line 240
    .line 241
    invoke-virtual {v1}, Lwd/c0;->b()Lwd/b0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v2, Lc9/b;->n:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    long-to-float v3, v3

    .line 252
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 253
    .line 254
    div-float/2addr v3, v4

    .line 255
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const/4 v4, 0x1

    .line 260
    invoke-static {v3, v4}, Lc9/v;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v3}, Lc9/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v2}, Lc9/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    new-instance v7, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v8, "token://com.coolapk.market/dcf01e569c1e3db93a3d0fcf191a622c?"

    .line 275
    .line 276
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v3, "$"

    .line 283
    .line 284
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v6, "&com.coolapk.market"

    .line 291
    .line 292
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v6, v4}, Lc9/v;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-static {v7}, Lc9/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-static {v6}, Lc9/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    new-instance v8, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v9, "$2a$10$"

    .line 314
    .line 315
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v5, "/"

    .line 322
    .line 323
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    const/16 v6, 0x1f

    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    const-string v6, "u"

    .line 341
    .line 342
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    new-instance v6, Ljava/lang/StringBuffer;

    .line 347
    .line 348
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    const/16 v10, 0x24

    .line 356
    .line 357
    if-ne v9, v10, :cond_1e

    .line 358
    .line 359
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    const/16 v11, 0x32

    .line 364
    .line 365
    if-ne v9, v11, :cond_1e

    .line 366
    .line 367
    const/4 v9, 0x2

    .line 368
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    const/4 v13, 0x3

    .line 373
    const/16 v14, 0x61

    .line 374
    .line 375
    if-ne v11, v10, :cond_4

    .line 376
    .line 377
    move v11, v8

    .line 378
    move v15, v13

    .line 379
    goto :goto_1

    .line 380
    :cond_4
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    if-ne v11, v14, :cond_1d

    .line 385
    .line 386
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    if-ne v15, v10, :cond_1d

    .line 391
    .line 392
    const/4 v15, 0x4

    .line 393
    :goto_1
    add-int/lit8 v13, v15, 0x2

    .line 394
    .line 395
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-gt v8, v10, :cond_1c

    .line 400
    .line 401
    invoke-virtual {v5, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    add-int/lit8 v10, v15, 0x3

    .line 410
    .line 411
    add-int/lit8 v15, v15, 0x19

    .line 412
    .line 413
    invoke-virtual {v5, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    if-lt v11, v14, :cond_5

    .line 418
    .line 419
    :try_start_0
    const-string v10, "\u0000"

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_5
    const-string v10, ""

    .line 423
    .line 424
    :goto_2
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    const-string v10, "UTF-8"

    .line 429
    .line 430
    invoke-virtual {v7, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 431
    .line 432
    .line 433
    move-result-object v7
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    new-instance v10, Ljava/lang/StringBuffer;

    .line 435
    .line 436
    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    const/4 v14, 0x0

    .line 444
    const/4 v15, 0x0

    .line 445
    :goto_3
    add-int/lit8 v4, v13, -0x1

    .line 446
    .line 447
    const/16 v9, 0x10

    .line 448
    .line 449
    if-ge v15, v4, :cond_c

    .line 450
    .line 451
    if-ge v14, v9, :cond_c

    .line 452
    .line 453
    add-int/lit8 v4, v15, 0x1

    .line 454
    .line 455
    invoke-virtual {v5, v15}, Ljava/lang/String;->charAt(I)C

    .line 456
    .line 457
    .line 458
    move-result v19

    .line 459
    invoke-static/range {v19 .. v19}, Lte/a;->a(C)B

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    add-int/lit8 v12, v15, 0x2

    .line 464
    .line 465
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    invoke-static {v4}, Lte/a;->a(C)B

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    move-object/from16 v20, v0

    .line 474
    .line 475
    const/4 v0, -0x1

    .line 476
    if-eq v9, v0, :cond_d

    .line 477
    .line 478
    if-ne v4, v0, :cond_6

    .line 479
    .line 480
    goto/16 :goto_6

    .line 481
    .line 482
    :cond_6
    shl-int/lit8 v9, v9, 0x2

    .line 483
    .line 484
    int-to-byte v9, v9

    .line 485
    and-int/lit8 v21, v4, 0x30

    .line 486
    .line 487
    const/16 v19, 0x4

    .line 488
    .line 489
    shr-int/lit8 v21, v21, 0x4

    .line 490
    .line 491
    or-int v9, v9, v21

    .line 492
    .line 493
    int-to-byte v9, v9

    .line 494
    int-to-char v9, v9

    .line 495
    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 496
    .line 497
    .line 498
    add-int/lit8 v9, v14, 0x1

    .line 499
    .line 500
    const/16 v0, 0x10

    .line 501
    .line 502
    if-ge v9, v0, :cond_7

    .line 503
    .line 504
    if-lt v12, v13, :cond_8

    .line 505
    .line 506
    :cond_7
    move/from16 v22, v9

    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_8
    add-int/lit8 v0, v15, 0x3

    .line 510
    .line 511
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    invoke-static {v12}, Lte/a;->a(C)B

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    move/from16 v22, v9

    .line 520
    .line 521
    const/4 v9, -0x1

    .line 522
    if-ne v12, v9, :cond_9

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_9
    and-int/lit8 v4, v4, 0xf

    .line 526
    .line 527
    const/4 v9, 0x4

    .line 528
    shl-int/2addr v4, v9

    .line 529
    int-to-byte v4, v4

    .line 530
    and-int/lit8 v9, v12, 0x3c

    .line 531
    .line 532
    const/16 v18, 0x2

    .line 533
    .line 534
    shr-int/lit8 v9, v9, 0x2

    .line 535
    .line 536
    or-int/2addr v4, v9

    .line 537
    int-to-byte v4, v4

    .line 538
    int-to-char v4, v4

    .line 539
    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 540
    .line 541
    .line 542
    add-int/lit8 v4, v14, 0x2

    .line 543
    .line 544
    const/16 v9, 0x10

    .line 545
    .line 546
    if-ge v4, v9, :cond_b

    .line 547
    .line 548
    if-lt v0, v13, :cond_a

    .line 549
    .line 550
    goto :goto_4

    .line 551
    :cond_a
    add-int/lit8 v15, v15, 0x4

    .line 552
    .line 553
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-static {v0}, Lte/a;->a(C)B

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    and-int/lit8 v4, v12, 0x3

    .line 562
    .line 563
    shl-int/lit8 v4, v4, 0x6

    .line 564
    .line 565
    int-to-byte v4, v4

    .line 566
    or-int/2addr v0, v4

    .line 567
    int-to-byte v0, v0

    .line 568
    int-to-char v0, v0

    .line 569
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 570
    .line 571
    .line 572
    add-int/lit8 v14, v14, 0x3

    .line 573
    .line 574
    move-object/from16 v0, v20

    .line 575
    .line 576
    const/4 v4, 0x1

    .line 577
    const/4 v9, 0x2

    .line 578
    goto/16 :goto_3

    .line 579
    .line 580
    :cond_b
    :goto_4
    move v14, v4

    .line 581
    goto :goto_6

    .line 582
    :goto_5
    move/from16 v14, v22

    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_c
    move-object/from16 v20, v0

    .line 586
    .line 587
    :cond_d
    :goto_6
    new-array v0, v14, [B

    .line 588
    .line 589
    const/4 v4, 0x0

    .line 590
    :goto_7
    if-ge v4, v14, :cond_e

    .line 591
    .line 592
    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    int-to-byte v5, v5

    .line 597
    aput-byte v5, v0, v4

    .line 598
    .line 599
    add-int/lit8 v4, v4, 0x1

    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_e
    new-instance v4, Lte/a;

    .line 603
    .line 604
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 605
    .line 606
    .line 607
    sget-object v5, Lte/a;->e:[I

    .line 608
    .line 609
    invoke-virtual {v5}, [I->clone()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    check-cast v5, [I

    .line 614
    .line 615
    array-length v9, v5

    .line 616
    const/4 v10, 0x4

    .line 617
    if-lt v8, v10, :cond_1b

    .line 618
    .line 619
    const/16 v10, 0x1e

    .line 620
    .line 621
    if-gt v8, v10, :cond_1b

    .line 622
    .line 623
    const/4 v12, 0x1

    .line 624
    shl-int v13, v12, v8

    .line 625
    .line 626
    const/16 v12, 0x10

    .line 627
    .line 628
    if-ne v14, v12, :cond_1a

    .line 629
    .line 630
    sget-object v12, Lte/a;->c:[I

    .line 631
    .line 632
    invoke-virtual {v12}, [I->clone()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    check-cast v12, [I

    .line 637
    .line 638
    iput-object v12, v4, Lte/a;->a:[I

    .line 639
    .line 640
    sget-object v12, Lte/a;->d:[I

    .line 641
    .line 642
    invoke-virtual {v12}, [I->clone()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    check-cast v12, [I

    .line 647
    .line 648
    iput-object v12, v4, Lte/a;->b:[I

    .line 649
    .line 650
    const/4 v15, 0x0

    .line 651
    filled-new-array {v15}, [I

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    move-object/from16 v21, v2

    .line 656
    .line 657
    filled-new-array {v15}, [I

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    move-object/from16 v22, v1

    .line 662
    .line 663
    const/4 v1, 0x2

    .line 664
    new-array v1, v1, [I

    .line 665
    .line 666
    aput v15, v1, v15

    .line 667
    .line 668
    const/16 v16, 0x1

    .line 669
    .line 670
    aput v15, v1, v16

    .line 671
    .line 672
    iget-object v15, v4, Lte/a;->a:[I

    .line 673
    .line 674
    array-length v15, v15

    .line 675
    array-length v12, v12

    .line 676
    move/from16 v18, v14

    .line 677
    .line 678
    const/4 v14, 0x0

    .line 679
    :goto_8
    if-ge v14, v15, :cond_f

    .line 680
    .line 681
    move/from16 v23, v8

    .line 682
    .line 683
    iget-object v8, v4, Lte/a;->a:[I

    .line 684
    .line 685
    aget v24, v8, v14

    .line 686
    .line 687
    invoke-static {v7, v10}, Lte/a;->e([B[I)I

    .line 688
    .line 689
    .line 690
    move-result v25

    .line 691
    xor-int v24, v24, v25

    .line 692
    .line 693
    aput v24, v8, v14

    .line 694
    .line 695
    add-int/lit8 v14, v14, 0x1

    .line 696
    .line 697
    move/from16 v8, v23

    .line 698
    .line 699
    goto :goto_8

    .line 700
    :cond_f
    move/from16 v23, v8

    .line 701
    .line 702
    const/4 v8, 0x0

    .line 703
    :goto_9
    if-ge v8, v15, :cond_10

    .line 704
    .line 705
    const/4 v10, 0x0

    .line 706
    aget v14, v1, v10

    .line 707
    .line 708
    invoke-static {v0, v2}, Lte/a;->e([B[I)I

    .line 709
    .line 710
    .line 711
    move-result v16

    .line 712
    xor-int v14, v14, v16

    .line 713
    .line 714
    aput v14, v1, v10

    .line 715
    .line 716
    const/4 v14, 0x1

    .line 717
    aget v16, v1, v14

    .line 718
    .line 719
    invoke-static {v0, v2}, Lte/a;->e([B[I)I

    .line 720
    .line 721
    .line 722
    move-result v17

    .line 723
    xor-int v16, v16, v17

    .line 724
    .line 725
    aput v16, v1, v14

    .line 726
    .line 727
    invoke-virtual {v4, v1, v10}, Lte/a;->b([II)V

    .line 728
    .line 729
    .line 730
    iget-object v14, v4, Lte/a;->a:[I

    .line 731
    .line 732
    aget v16, v1, v10

    .line 733
    .line 734
    aput v16, v14, v8

    .line 735
    .line 736
    add-int/lit8 v16, v8, 0x1

    .line 737
    .line 738
    const/16 v17, 0x1

    .line 739
    .line 740
    aget v24, v1, v17

    .line 741
    .line 742
    aput v24, v14, v16

    .line 743
    .line 744
    add-int/lit8 v8, v8, 0x2

    .line 745
    .line 746
    goto :goto_9

    .line 747
    :cond_10
    const/4 v10, 0x0

    .line 748
    const/16 v17, 0x1

    .line 749
    .line 750
    move v15, v10

    .line 751
    :goto_a
    if-ge v15, v12, :cond_11

    .line 752
    .line 753
    aget v8, v1, v10

    .line 754
    .line 755
    invoke-static {v0, v2}, Lte/a;->e([B[I)I

    .line 756
    .line 757
    .line 758
    move-result v14

    .line 759
    xor-int/2addr v8, v14

    .line 760
    aput v8, v1, v10

    .line 761
    .line 762
    aget v8, v1, v17

    .line 763
    .line 764
    invoke-static {v0, v2}, Lte/a;->e([B[I)I

    .line 765
    .line 766
    .line 767
    move-result v14

    .line 768
    xor-int/2addr v8, v14

    .line 769
    aput v8, v1, v17

    .line 770
    .line 771
    invoke-virtual {v4, v1, v10}, Lte/a;->b([II)V

    .line 772
    .line 773
    .line 774
    iget-object v8, v4, Lte/a;->b:[I

    .line 775
    .line 776
    aget v14, v1, v10

    .line 777
    .line 778
    aput v14, v8, v15

    .line 779
    .line 780
    add-int/lit8 v10, v15, 0x1

    .line 781
    .line 782
    aget v14, v1, v17

    .line 783
    .line 784
    aput v14, v8, v10

    .line 785
    .line 786
    add-int/lit8 v15, v15, 0x2

    .line 787
    .line 788
    const/4 v10, 0x0

    .line 789
    const/16 v17, 0x1

    .line 790
    .line 791
    goto :goto_a

    .line 792
    :cond_11
    const/4 v15, 0x0

    .line 793
    :goto_b
    if-eq v15, v13, :cond_12

    .line 794
    .line 795
    invoke-virtual {v4, v7}, Lte/a;->d([B)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v4, v0}, Lte/a;->d([B)V

    .line 799
    .line 800
    .line 801
    add-int/lit8 v15, v15, 0x1

    .line 802
    .line 803
    goto :goto_b

    .line 804
    :cond_12
    const/4 v15, 0x0

    .line 805
    :goto_c
    const/16 v1, 0x40

    .line 806
    .line 807
    if-ge v15, v1, :cond_14

    .line 808
    .line 809
    const/4 v1, 0x0

    .line 810
    :goto_d
    shr-int/lit8 v2, v9, 0x1

    .line 811
    .line 812
    if-ge v1, v2, :cond_13

    .line 813
    .line 814
    shl-int/lit8 v2, v1, 0x1

    .line 815
    .line 816
    invoke-virtual {v4, v5, v2}, Lte/a;->b([II)V

    .line 817
    .line 818
    .line 819
    add-int/lit8 v1, v1, 0x1

    .line 820
    .line 821
    goto :goto_d

    .line 822
    :cond_13
    add-int/lit8 v15, v15, 0x1

    .line 823
    .line 824
    goto :goto_c

    .line 825
    :cond_14
    mul-int/lit8 v1, v9, 0x4

    .line 826
    .line 827
    new-array v1, v1, [B

    .line 828
    .line 829
    const/4 v2, 0x0

    .line 830
    const/4 v15, 0x0

    .line 831
    :goto_e
    if-ge v15, v9, :cond_15

    .line 832
    .line 833
    add-int/lit8 v4, v2, 0x1

    .line 834
    .line 835
    aget v7, v5, v15

    .line 836
    .line 837
    shr-int/lit8 v8, v7, 0x18

    .line 838
    .line 839
    and-int/lit16 v8, v8, 0xff

    .line 840
    .line 841
    int-to-byte v8, v8

    .line 842
    aput-byte v8, v1, v2

    .line 843
    .line 844
    add-int/lit8 v8, v2, 0x2

    .line 845
    .line 846
    shr-int/lit8 v10, v7, 0x10

    .line 847
    .line 848
    and-int/lit16 v10, v10, 0xff

    .line 849
    .line 850
    int-to-byte v10, v10

    .line 851
    aput-byte v10, v1, v4

    .line 852
    .line 853
    add-int/lit8 v4, v2, 0x3

    .line 854
    .line 855
    shr-int/lit8 v10, v7, 0x8

    .line 856
    .line 857
    and-int/lit16 v10, v10, 0xff

    .line 858
    .line 859
    int-to-byte v10, v10

    .line 860
    aput-byte v10, v1, v8

    .line 861
    .line 862
    const/4 v8, 0x4

    .line 863
    add-int/2addr v2, v8

    .line 864
    and-int/lit16 v7, v7, 0xff

    .line 865
    .line 866
    int-to-byte v7, v7

    .line 867
    aput-byte v7, v1, v4

    .line 868
    .line 869
    add-int/lit8 v15, v15, 0x1

    .line 870
    .line 871
    goto :goto_e

    .line 872
    :cond_15
    const-string v2, "$2"

    .line 873
    .line 874
    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 875
    .line 876
    .line 877
    const/16 v2, 0x61

    .line 878
    .line 879
    if-lt v11, v2, :cond_16

    .line 880
    .line 881
    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 882
    .line 883
    .line 884
    :cond_16
    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 885
    .line 886
    .line 887
    const/16 v2, 0xa

    .line 888
    .line 889
    move/from16 v4, v23

    .line 890
    .line 891
    if-ge v4, v2, :cond_17

    .line 892
    .line 893
    const-string v2, "0"

    .line 894
    .line 895
    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 896
    .line 897
    .line 898
    :cond_17
    const/16 v2, 0x1e

    .line 899
    .line 900
    if-gt v4, v2, :cond_19

    .line 901
    .line 902
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 910
    .line 911
    .line 912
    move/from16 v14, v18

    .line 913
    .line 914
    invoke-static {v0, v14}, Lte/a;->c([BI)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 919
    .line 920
    .line 921
    const/16 v0, 0x17

    .line 922
    .line 923
    invoke-static {v1, v0}, Lte/a;->c([BI)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    const-string v1, "$2y"

    .line 938
    .line 939
    const/4 v2, 0x0

    .line 940
    const/4 v3, 0x3

    .line 941
    invoke-static {v0, v2, v3, v1}, Lgc/g;->N0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    const/4 v1, 0x1

    .line 950
    invoke-static {v0, v1}, Lc9/v;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    const-string v1, "v2"

    .line 955
    .line 956
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    sget-object v1, Lc9/b;->r:Ljava/lang/String;

    .line 961
    .line 962
    const-string v2, "User-Agent"

    .line 963
    .line 964
    move-object/from16 v3, v22

    .line 965
    .line 966
    invoke-virtual {v3, v2, v1}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    const-string v1, "X-Requested-With"

    .line 970
    .line 971
    const-string v2, "XMLHttpRequest"

    .line 972
    .line 973
    invoke-virtual {v3, v1, v2}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    sget-object v1, Lc9/b;->s:Ljava/lang/String;

    .line 977
    .line 978
    const-string v2, "X-Sdk-Int"

    .line 979
    .line 980
    invoke-virtual {v3, v2, v1}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    const-string v1, "X-Sdk-Locale"

    .line 984
    .line 985
    const-string v2, "zh-CN"

    .line 986
    .line 987
    invoke-virtual {v3, v1, v2}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    const-string v1, "X-App-Id"

    .line 991
    .line 992
    const-string v2, "com.coolapk.market"

    .line 993
    .line 994
    invoke-virtual {v3, v1, v2}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    const-string v1, "X-App-Token"

    .line 998
    .line 999
    invoke-virtual {v3, v1, v0}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    sget-object v0, Lc9/b;->t:Ljava/lang/String;

    .line 1003
    .line 1004
    const-string v1, "X-App-Version"

    .line 1005
    .line 1006
    invoke-virtual {v3, v1, v0}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v0, Lc9/b;->u:Ljava/lang/String;

    .line 1010
    .line 1011
    const-string v1, "X-App-Code"

    .line 1012
    .line 1013
    invoke-virtual {v3, v1, v0}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    sget-object v0, Lc9/b;->v:Ljava/lang/String;

    .line 1017
    .line 1018
    const-string v1, "X-Api-Version"

    .line 1019
    .line 1020
    invoke-virtual {v3, v1, v0}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    const-string v0, "X-App-Device"

    .line 1024
    .line 1025
    move-object/from16 v1, v21

    .line 1026
    .line 1027
    invoke-virtual {v3, v0, v1}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    sget-object v0, Lk7/a;->a:Ljava/lang/String;

    .line 1031
    .line 1032
    const-string v1, "X-Dark-Mode"

    .line 1033
    .line 1034
    invoke-virtual {v3, v1, v0}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    const-string v0, "X-App-Channel"

    .line 1038
    .line 1039
    const-string v1, "coolapk"

    .line 1040
    .line 1041
    invoke-virtual {v3, v0, v1}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    const-string v0, "X-App-Mode"

    .line 1045
    .line 1046
    const-string v1, "universal"

    .line 1047
    .line 1048
    invoke-virtual {v3, v0, v1}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v0, Lc9/b;->u:Ljava/lang/String;

    .line 1052
    .line 1053
    const-string v1, "X-App-Supported"

    .line 1054
    .line 1055
    invoke-virtual {v3, v1, v0}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    const-string v0, "Content-Type"

    .line 1059
    .line 1060
    const-string v1, "application/x-www-form-urlencoded"

    .line 1061
    .line 1062
    invoke-virtual {v3, v0, v1}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    sget-boolean v0, Lc9/b;->l:Z

    .line 1066
    .line 1067
    const-string v1, "Cookie"

    .line 1068
    .line 1069
    if-eqz v0, :cond_18

    .line 1070
    .line 1071
    sget-object v0, Lc9/b;->o:Ljava/lang/String;

    .line 1072
    .line 1073
    sget-object v2, Lc9/b;->p:Ljava/lang/String;

    .line 1074
    .line 1075
    sget-object v4, Lc9/b;->q:Ljava/lang/String;

    .line 1076
    .line 1077
    const-string v5, "uid="

    .line 1078
    .line 1079
    const-string v6, "; username="

    .line 1080
    .line 1081
    const-string v7, "; token="

    .line 1082
    .line 1083
    invoke-static {v5, v0, v6, v2, v7}, Lm/e0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v3, v1, v0}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_f

    .line 1098
    :cond_18
    sget-object v0, Lc9/b;->b:Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-virtual {v3, v1, v0}, Lwd/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    :goto_f
    invoke-virtual {v3}, Lwd/b0;->b()Lwd/c0;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    move-object/from16 v1, v20

    .line 1108
    .line 1109
    invoke-virtual {v1, v0}, Lbe/f;->b(Lwd/c0;)Lwd/i0;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    return-object v0

    .line 1114
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1115
    .line 1116
    const-string v1, "rounds exceeds maximum (30)"

    .line 1117
    .line 1118
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    throw v0

    .line 1122
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1123
    .line 1124
    const-string v1, "Bad salt length"

    .line 1125
    .line 1126
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    throw v0

    .line 1130
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1131
    .line 1132
    const-string v1, "Bad number of rounds"

    .line 1133
    .line 1134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    throw v0

    .line 1138
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 1139
    .line 1140
    const-string v1, "UTF-8 is not supported"

    .line 1141
    .line 1142
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    throw v0

    .line 1146
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1147
    .line 1148
    const-string v1, "Missing salt rounds"

    .line 1149
    .line 1150
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    throw v0

    .line 1154
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1155
    .line 1156
    const-string v1, "Invalid salt revision"

    .line 1157
    .line 1158
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    throw v0

    .line 1162
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1163
    .line 1164
    const-string v1, "Invalid salt version"

    .line 1165
    .line 1166
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    throw v0

    .line 1170
    nop

    .line 1171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
