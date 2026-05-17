.class public final synthetic Lc8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc8/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lra/g;)V
    .locals 0

    .line 2
    const/16 p1, 0x12

    iput p1, p0, Lc8/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lc8/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lva/a;

    .line 7
    .line 8
    iget-boolean p1, p1, Lva/a;->c:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lva/a;

    .line 26
    .line 27
    iget-object p1, p1, Lva/a;->j:Lua/b;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lva/a;

    .line 31
    .line 32
    iget-object p1, p1, Lva/a;->f:Lua/b;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Lva/a;

    .line 36
    .line 37
    iget-boolean p1, p1, Lva/a;->c:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_3
    check-cast p1, Lva/a;

    .line 55
    .line 56
    iget-boolean p1, p1, Lva/a;->c:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-wide v0, 0x4058800000000000L    # 98.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_4
    check-cast p1, Lva/a;

    .line 74
    .line 75
    iget-object p1, p1, Lva/a;->i:Lua/b;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_5
    check-cast p1, Lva/a;

    .line 79
    .line 80
    invoke-static {p1}, Lra/f;->c(Lva/a;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-boolean p1, p1, Lva/a;->c:Z

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const-wide/16 v0, 0x0

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    if-eqz p1, :cond_5

    .line 97
    .line 98
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 102
    .line 103
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_6
    check-cast p1, Lva/a;

    .line 109
    .line 110
    iget-object p1, p1, Lva/a;->e:Lua/b;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_7
    check-cast p1, Lva/a;

    .line 114
    .line 115
    iget-boolean p1, p1, Lva/a;->c:Z

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 123
    .line 124
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_8
    check-cast p1, Lva/a;

    .line 130
    .line 131
    iget-object p1, p1, Lva/a;->f:Lua/b;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_9
    check-cast p1, Lva/a;

    .line 135
    .line 136
    const-wide/16 v0, 0x0

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_a
    check-cast p1, Lva/a;

    .line 144
    .line 145
    new-instance p1, Lra/b;

    .line 146
    .line 147
    new-instance v2, Lc8/a;

    .line 148
    .line 149
    const/16 v0, 0xf

    .line 150
    .line 151
    invoke-direct {v2, v0}, Lc8/a;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lc8/a;

    .line 155
    .line 156
    const/16 v0, 0x19

    .line 157
    .line 158
    invoke-direct {v3, v0}, Lc8/a;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    const/4 v5, 0x0

    .line 163
    const-string v1, "background"

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    move-object v0, p1

    .line 168
    invoke-direct/range {v0 .. v7}, Lra/b;-><init>(Ljava/lang/String;Lwb/c;Lwb/c;ZLwb/c;Lra/a;Lwb/c;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_b
    check-cast p1, Lva/a;

    .line 173
    .line 174
    iget-boolean p1, p1, Lva/a;->c:Z

    .line 175
    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 185
    .line 186
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_c
    check-cast p1, Lva/a;

    .line 192
    .line 193
    iget-object p1, p1, Lva/a;->h:Lua/b;

    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_d
    check-cast p1, Lva/a;

    .line 197
    .line 198
    iget-object p1, p1, Lva/a;->h:Lua/b;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_e
    check-cast p1, Lcom/example/greenbook/logic/model/AppItem;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/AppItem;->b()Landroid/content/pm/PackageInfo;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    mul-int/lit8 p1, p1, 0x2

    .line 217
    .line 218
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    mul-int/lit8 p1, p1, 0x2

    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    mul-int/lit8 p1, p1, 0x2

    .line 243
    .line 244
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    mul-int/lit8 p1, p1, 0x2

    .line 256
    .line 257
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_13
    check-cast p1, Lcom/example/greenbook/logic/model/FeedEntity;

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/FeedEntity;->c()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    mul-int/lit8 p1, p1, 0x2

    .line 276
    .line 277
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    mul-int/lit8 p1, p1, 0x2

    .line 289
    .line 290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 296
    .line 297
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance p1, Ljava/util/Random;

    .line 306
    .line 307
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 308
    .line 309
    .line 310
    const/16 v0, 0x100

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    const/16 v0, 0x10

    .line 317
    .line 318
    invoke-static {v0}, Loe/b;->l(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :pswitch_18
    check-cast p1, Lf3/j;

    .line 327
    .line 328
    iget-wide v0, p1, Lf3/j;->a:J

    .line 329
    .line 330
    const/16 p1, 0x20

    .line 331
    .line 332
    shr-long/2addr v0, p1

    .line 333
    long-to-int p1, v0

    .line 334
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    int-to-double v2, p1

    .line 340
    mul-double/2addr v2, v0

    .line 341
    double-to-int p1, v2

    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-static {p1, v0}, Ls8/a0;->h(II)J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    new-instance p1, Lf3/h;

    .line 348
    .line 349
    invoke-direct {p1, v0, v1}, Lf3/h;-><init>(J)V

    .line 350
    .line 351
    .line 352
    return-object p1

    .line 353
    :pswitch_19
    check-cast p1, Lf3/j;

    .line 354
    .line 355
    iget-wide v0, p1, Lf3/j;->a:J

    .line 356
    .line 357
    const/16 p1, 0x20

    .line 358
    .line 359
    shr-long/2addr v0, p1

    .line 360
    long-to-int p1, v0

    .line 361
    neg-int p1, p1

    .line 362
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    int-to-double v2, p1

    .line 368
    mul-double/2addr v2, v0

    .line 369
    double-to-int p1, v2

    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-static {p1, v0}, Ls8/a0;->h(II)J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    new-instance p1, Lf3/h;

    .line 376
    .line 377
    invoke-direct {p1, v0, v1}, Lf3/h;-><init>(J)V

    .line 378
    .line 379
    .line 380
    return-object p1

    .line 381
    :pswitch_1a
    check-cast p1, Lf3/j;

    .line 382
    .line 383
    iget-wide v0, p1, Lf3/j;->a:J

    .line 384
    .line 385
    const-wide v2, 0xffffffffL

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    and-long/2addr v0, v2

    .line 391
    long-to-int p1, v0

    .line 392
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    int-to-double v2, p1

    .line 398
    mul-double/2addr v2, v0

    .line 399
    double-to-int p1, v2

    .line 400
    const/4 v0, 0x0

    .line 401
    invoke-static {v0, p1}, Ls8/a0;->h(II)J

    .line 402
    .line 403
    .line 404
    move-result-wide v0

    .line 405
    new-instance p1, Lf3/h;

    .line 406
    .line 407
    invoke-direct {p1, v0, v1}, Lf3/h;-><init>(J)V

    .line 408
    .line 409
    .line 410
    return-object p1

    .line 411
    :pswitch_1b
    check-cast p1, Lf3/j;

    .line 412
    .line 413
    iget-wide v0, p1, Lf3/j;->a:J

    .line 414
    .line 415
    const-wide v2, 0xffffffffL

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    and-long/2addr v0, v2

    .line 421
    long-to-int p1, v0

    .line 422
    neg-int p1, p1

    .line 423
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    int-to-double v2, p1

    .line 429
    mul-double/2addr v2, v0

    .line 430
    double-to-int p1, v2

    .line 431
    const/4 v0, 0x0

    .line 432
    invoke-static {v0, p1}, Ls8/a0;->h(II)J

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    new-instance p1, Lf3/h;

    .line 437
    .line 438
    invoke-direct {p1, v0, v1}, Lf3/h;-><init>(J)V

    .line 439
    .line 440
    .line 441
    return-object p1

    .line 442
    :pswitch_1c
    check-cast p1, Lcom/example/greenbook/logic/model/FeedArticleContentBean;

    .line 443
    .line 444
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/FeedArticleContentBean;->b()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    return-object p1

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
