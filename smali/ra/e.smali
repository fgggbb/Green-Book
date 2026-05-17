.class public final synthetic Lra/e;
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
    iput p1, p0, Lra/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lra/g;)V
    .locals 0

    .line 2
    const/16 p1, 0xf

    iput p1, p0, Lra/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lra/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls6/h;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    check-cast p1, Lh2/t0;

    .line 10
    .line 11
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lva/a;

    .line 15
    .line 16
    iget-object p1, p1, Lva/a;->h:Lua/b;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_2
    check-cast p1, Lva/a;

    .line 20
    .line 21
    iget-wide v0, p1, Lva/a;->d:D

    .line 22
    .line 23
    iget-boolean p1, p1, Lva/a;->c:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lra/a;

    .line 28
    .line 29
    const-wide/high16 v7, 0x403a000000000000L    # 26.0

    .line 30
    .line 31
    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    .line 32
    .line 33
    const-wide/high16 v3, 0x4036000000000000L    # 22.0

    .line 34
    .line 35
    const-wide/high16 v5, 0x4036000000000000L    # 22.0

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    invoke-direct/range {v2 .. v10}, Lra/a;-><init>(DDDD)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lra/a;->a(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lra/a;

    .line 47
    .line 48
    const-wide/high16 v7, 0x4055000000000000L    # 84.0

    .line 49
    .line 50
    const-wide/high16 v9, 0x4054000000000000L    # 80.0

    .line 51
    .line 52
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    move-object v2, p1

    .line 63
    invoke-direct/range {v2 .. v10}, Lra/a;-><init>(DDDD)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lra/a;->a(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_3
    check-cast p1, Lva/a;

    .line 76
    .line 77
    iget-object p1, p1, Lva/a;->h:Lua/b;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_4
    check-cast p1, Lva/a;

    .line 81
    .line 82
    invoke-static {p1}, Lra/f;->c(Lva/a;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 87
    .line 88
    iget-boolean p1, p1, Lva/a;->c:Z

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    if-eqz p1, :cond_2

    .line 98
    .line 99
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 100
    .line 101
    :cond_2
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_5
    check-cast p1, Lva/a;

    .line 107
    .line 108
    iget-object p1, p1, Lva/a;->f:Lua/b;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_6
    check-cast p1, Lva/a;

    .line 112
    .line 113
    iget-boolean p1, p1, Lva/a;->c:Z

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 124
    .line 125
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_7
    check-cast p1, Lva/a;

    .line 131
    .line 132
    iget-object p1, p1, Lva/a;->h:Lua/b;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_8
    check-cast p1, Lva/a;

    .line 136
    .line 137
    invoke-static {p1}, Lra/f;->c(Lva/a;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-boolean p1, p1, Lva/a;->c:Z

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    if-eqz p1, :cond_6

    .line 157
    .line 158
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 162
    .line 163
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_9
    check-cast p1, Lva/a;

    .line 169
    .line 170
    iget-object p1, p1, Lva/a;->g:Lua/b;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_a
    check-cast p1, Lva/a;

    .line 174
    .line 175
    iget-wide v0, p1, Lva/a;->d:D

    .line 176
    .line 177
    iget-boolean p1, p1, Lva/a;->c:Z

    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    new-instance p1, Lra/a;

    .line 182
    .line 183
    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    .line 184
    .line 185
    const-wide/high16 v9, 0x4028000000000000L    # 12.0

    .line 186
    .line 187
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 188
    .line 189
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 190
    .line 191
    move-object v2, p1

    .line 192
    invoke-direct/range {v2 .. v10}, Lra/a;-><init>(DDDD)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Lra/a;->a(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    goto :goto_4

    .line 200
    :cond_7
    new-instance p1, Lra/a;

    .line 201
    .line 202
    const-wide/high16 v7, 0x4058000000000000L    # 96.0

    .line 203
    .line 204
    const-wide v9, 0x4057c00000000000L    # 95.0

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    const-wide/high16 v3, 0x4058000000000000L    # 96.0

    .line 210
    .line 211
    const-wide/high16 v5, 0x4058000000000000L    # 96.0

    .line 212
    .line 213
    move-object v2, p1

    .line 214
    invoke-direct/range {v2 .. v10}, Lra/a;-><init>(DDDD)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0, v1}, Lra/a;->a(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_b
    check-cast p1, Lva/a;

    .line 227
    .line 228
    iget-boolean p1, p1, Lva/a;->c:Z

    .line 229
    .line 230
    if-eqz p1, :cond_8

    .line 231
    .line 232
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 236
    .line 237
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_c
    check-cast p1, Lva/a;

    .line 243
    .line 244
    iget-object p1, p1, Lva/a;->j:Lua/b;

    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_d
    check-cast p1, Lva/a;

    .line 248
    .line 249
    invoke-static {p1}, Lra/g;->c(Lva/a;)Lra/b;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_e
    check-cast p1, Lva/a;

    .line 255
    .line 256
    iget-boolean p1, p1, Lva/a;->c:Z

    .line 257
    .line 258
    if-eqz p1, :cond_9

    .line 259
    .line 260
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_9
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 267
    .line 268
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :pswitch_f
    check-cast p1, Lva/a;

    .line 274
    .line 275
    iget-object p1, p1, Lva/a;->h:Lua/b;

    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_10
    check-cast p1, Lva/a;

    .line 279
    .line 280
    iget-wide v0, p1, Lva/a;->d:D

    .line 281
    .line 282
    iget-boolean p1, p1, Lva/a;->c:Z

    .line 283
    .line 284
    if-eqz p1, :cond_a

    .line 285
    .line 286
    new-instance p1, Lra/a;

    .line 287
    .line 288
    const-wide/high16 v7, 0x4030000000000000L    # 16.0

    .line 289
    .line 290
    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    .line 291
    .line 292
    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    .line 293
    .line 294
    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    .line 295
    .line 296
    move-object v2, p1

    .line 297
    invoke-direct/range {v2 .. v10}, Lra/a;-><init>(DDDD)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v0, v1}, Lra/a;->a(D)D

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    goto :goto_7

    .line 305
    :cond_a
    new-instance p1, Lra/a;

    .line 306
    .line 307
    const-wide/high16 v7, 0x4057000000000000L    # 92.0

    .line 308
    .line 309
    const-wide v9, 0x4056800000000000L    # 90.0

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    const-wide v3, 0x4057800000000000L    # 94.0

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    const-wide v5, 0x4057800000000000L    # 94.0

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    move-object v2, p1

    .line 325
    invoke-direct/range {v2 .. v10}, Lra/a;-><init>(DDDD)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v0, v1}, Lra/a;->a(D)D

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :pswitch_11
    check-cast p1, Lva/a;

    .line 338
    .line 339
    iget-object p1, p1, Lva/a;->h:Lua/b;

    .line 340
    .line 341
    return-object p1

    .line 342
    :pswitch_12
    check-cast p1, Lva/a;

    .line 343
    .line 344
    iget-boolean p1, p1, Lva/a;->c:Z

    .line 345
    .line 346
    if-eqz p1, :cond_b

    .line 347
    .line 348
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_b
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 352
    .line 353
    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    :pswitch_13
    check-cast p1, Lva/a;

    .line 359
    .line 360
    iget-object p1, p1, Lva/a;->h:Lua/b;

    .line 361
    .line 362
    return-object p1

    .line 363
    :pswitch_14
    check-cast p1, Lva/a;

    .line 364
    .line 365
    iget-object p1, p1, Lva/a;->e:Lua/b;

    .line 366
    .line 367
    return-object p1

    .line 368
    :pswitch_15
    check-cast p1, Lva/a;

    .line 369
    .line 370
    iget-object p1, p1, Lva/a;->g:Lua/b;

    .line 371
    .line 372
    return-object p1

    .line 373
    :pswitch_16
    check-cast p1, Lva/a;

    .line 374
    .line 375
    iget-object p1, p1, Lva/a;->f:Lua/b;

    .line 376
    .line 377
    return-object p1

    .line 378
    :pswitch_17
    check-cast p1, Lva/a;

    .line 379
    .line 380
    iget-wide v0, p1, Lva/a;->d:D

    .line 381
    .line 382
    iget-boolean p1, p1, Lva/a;->c:Z

    .line 383
    .line 384
    if-eqz p1, :cond_c

    .line 385
    .line 386
    new-instance p1, Lra/a;

    .line 387
    .line 388
    const-wide/high16 v7, 0x4035000000000000L    # 21.0

    .line 389
    .line 390
    const-wide/high16 v9, 0x4039000000000000L    # 25.0

    .line 391
    .line 392
    const-wide/high16 v3, 0x4031000000000000L    # 17.0

    .line 393
    .line 394
    const-wide/high16 v5, 0x4031000000000000L    # 17.0

    .line 395
    .line 396
    move-object v2, p1

    .line 397
    invoke-direct/range {v2 .. v10}, Lra/a;-><init>(DDDD)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v0, v1}, Lra/a;->a(D)D

    .line 401
    .line 402
    .line 403
    move-result-wide v0

    .line 404
    goto :goto_9

    .line 405
    :cond_c
    new-instance p1, Lra/a;

    .line 406
    .line 407
    const-wide/high16 v7, 0x4056000000000000L    # 88.0

    .line 408
    .line 409
    const-wide v9, 0x4055400000000000L    # 85.0

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    const-wide/high16 v3, 0x4057000000000000L    # 92.0

    .line 415
    .line 416
    const-wide/high16 v5, 0x4057000000000000L    # 92.0

    .line 417
    .line 418
    move-object v2, p1

    .line 419
    invoke-direct/range {v2 .. v10}, Lra/a;-><init>(DDDD)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v0, v1}, Lra/a;->a(D)D

    .line 423
    .line 424
    .line 425
    move-result-wide v0

    .line 426
    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    return-object p1

    .line 431
    :pswitch_18
    check-cast p1, Lva/a;

    .line 432
    .line 433
    iget-object p1, p1, Lva/a;->e:Lua/b;

    .line 434
    .line 435
    return-object p1

    .line 436
    :pswitch_19
    check-cast p1, Lva/a;

    .line 437
    .line 438
    iget-object p1, p1, Lva/a;->e:Lua/b;

    .line 439
    .line 440
    return-object p1

    .line 441
    :pswitch_1a
    check-cast p1, Lva/a;

    .line 442
    .line 443
    invoke-static {p1}, Lra/f;->c(Lva/a;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    iget-boolean p1, p1, Lva/a;->c:Z

    .line 448
    .line 449
    if-eqz v0, :cond_e

    .line 450
    .line 451
    if-eqz p1, :cond_d

    .line 452
    .line 453
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_d
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_e
    if-eqz p1, :cond_f

    .line 463
    .line 464
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_f
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 468
    .line 469
    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    return-object p1

    .line 474
    :pswitch_1b
    check-cast p1, Lva/a;

    .line 475
    .line 476
    iget-object p1, p1, Lva/a;->g:Lua/b;

    .line 477
    .line 478
    return-object p1

    .line 479
    :pswitch_1c
    check-cast p1, Lva/a;

    .line 480
    .line 481
    iget-object p1, p1, Lva/a;->h:Lua/b;

    .line 482
    .line 483
    return-object p1

    .line 484
    nop

    .line 485
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
