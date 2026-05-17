.class public final Ls1/r0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ls1/r0;->d:I

    iput-object p1, p0, Ls1/r0;->e:Ljava/lang/Object;

    iput-object p3, p0, Ls1/r0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    iget v12, v1, Ls1/r0;->d:I

    .line 18
    .line 19
    packed-switch v12, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object v0, v1, Ls1/r0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lz0/f;

    .line 29
    .line 30
    iget-object v2, v0, Lz0/f;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, v1, Ls1/r0;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lz0/e;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    iget-object v4, v0, Lz0/f;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lz0/f;->g:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, Lz0/f;->i:Lz0/d;

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    monitor-exit v2

    .line 59
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 60
    .line 61
    return-object v0

    .line 62
    :goto_1
    monitor-exit v2

    .line 63
    throw v0

    .line 64
    :pswitch_0
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Lz0/c0;

    .line 67
    .line 68
    iget-object v0, v1, Ls1/r0;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lz/o1;

    .line 71
    .line 72
    iget v2, v0, Lz/o1;->t:I

    .line 73
    .line 74
    iget-object v3, v1, Ls1/r0;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Landroid/view/View;

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    sget-object v2, Lp4/p0;->a:Ljava/util/WeakHashMap;

    .line 81
    .line 82
    iget-object v2, v0, Lz/o1;->u:Lz/p0;

    .line 83
    .line 84
    invoke-static {v3, v2}, Lp4/e0;->u(Landroid/view/View;Lp4/p;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->requestApplyInsets()V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v2}, Lp4/p0;->q(Landroid/view/View;Lcom/google/protobuf/i;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget v2, v0, Lz/o1;->t:I

    .line 103
    .line 104
    add-int/2addr v2, v10

    .line 105
    iput v2, v0, Lz/o1;->t:I

    .line 106
    .line 107
    new-instance v2, Lc0/u0;

    .line 108
    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    invoke-direct {v2, v0, v4, v3}, Lc0/u0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_1
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Ly2/i;

    .line 118
    .line 119
    iget-object v2, v1, Ls1/r0;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ly2/i;

    .line 122
    .line 123
    if-ne v2, v0, :cond_3

    .line 124
    .line 125
    const-string v2, " > "

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const-string v2, "   "

    .line 129
    .line 130
    :goto_2
    invoke-static {v2}, Lxb/j;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, v1, Ls1/r0;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lp4/b1;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    instance-of v3, v0, Ly2/a;

    .line 142
    .line 143
    const/16 v4, 0x29

    .line 144
    .line 145
    const-string v5, ", newCursorPosition="

    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v6, "CommitTextCommand(text.length="

    .line 152
    .line 153
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v0, Ly2/a;

    .line 157
    .line 158
    iget-object v6, v0, Ly2/a;->a:Ls2/f;

    .line 159
    .line 160
    iget-object v6, v6, Ls2/f;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget v0, v0, Ly2/a;->b:I

    .line 173
    .line 174
    invoke-static {v3, v0, v4}, La8/k0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_4
    instance-of v3, v0, Ly2/y;

    .line 181
    .line 182
    if-eqz v3, :cond_5

    .line 183
    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v6, "SetComposingTextCommand(text.length="

    .line 187
    .line 188
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast v0, Ly2/y;

    .line 192
    .line 193
    iget-object v6, v0, Ly2/y;->a:Ls2/f;

    .line 194
    .line 195
    iget-object v6, v6, Ls2/f;->d:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget v0, v0, Ly2/y;->b:I

    .line 208
    .line 209
    invoke-static {v3, v0, v4}, La8/k0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    instance-of v3, v0, Ly2/x;

    .line 215
    .line 216
    if-eqz v3, :cond_6

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_3

    .line 223
    :cond_6
    instance-of v3, v0, Ly2/g;

    .line 224
    .line 225
    if-eqz v3, :cond_7

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_3

    .line 232
    :cond_7
    instance-of v3, v0, Ly2/h;

    .line 233
    .line 234
    if-eqz v3, :cond_8

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_3

    .line 241
    :cond_8
    instance-of v3, v0, Ly2/z;

    .line 242
    .line 243
    if-eqz v3, :cond_9

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_3

    .line 250
    :cond_9
    instance-of v3, v0, Ly2/k;

    .line 251
    .line 252
    if-eqz v3, :cond_a

    .line 253
    .line 254
    check-cast v0, Ly2/k;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    const-string v0, "FinishComposingTextCommand()"

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_a
    instance-of v3, v0, Ly2/f;

    .line 263
    .line 264
    if-eqz v3, :cond_b

    .line 265
    .line 266
    check-cast v0, Ly2/f;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    const-string v0, "DeleteAllCommand()"

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lxb/x;->a(Ljava/lang/Class;)Lxb/e;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lxb/e;->c()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-nez v0, :cond_c

    .line 287
    .line 288
    const-string v0, "{anonymous EditCommand}"

    .line 289
    .line 290
    :cond_c
    const-string v3, "Unknown EditCommand: "

    .line 291
    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_2
    move-object/from16 v0, p1

    .line 305
    .line 306
    check-cast v0, Lx2/s;

    .line 307
    .line 308
    iget-object v2, v1, Ls1/r0;->e:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Lp4/b1;

    .line 311
    .line 312
    iget-object v3, v2, Lp4/b1;->e:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, Lda/e;

    .line 315
    .line 316
    iget-object v4, v1, Ls1/r0;->f:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, Lx2/r;

    .line 319
    .line 320
    monitor-enter v3

    .line 321
    :try_start_1
    iget-boolean v5, v0, Lx2/s;->e:Z

    .line 322
    .line 323
    if-eqz v5, :cond_d

    .line 324
    .line 325
    iget-object v2, v2, Lp4/b1;->f:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Lc5/u;

    .line 328
    .line 329
    invoke-virtual {v2, v4, v0}, Lc5/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    goto :goto_5

    .line 335
    :cond_d
    iget-object v0, v2, Lp4/b1;->f:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lc5/u;

    .line 338
    .line 339
    invoke-virtual {v0, v4}, Lc5/u;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 340
    .line 341
    .line 342
    :goto_4
    monitor-exit v3

    .line 343
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 344
    .line 345
    return-object v0

    .line 346
    :goto_5
    monitor-exit v3

    .line 347
    throw v0

    .line 348
    :pswitch_3
    move-object/from16 v0, p1

    .line 349
    .line 350
    check-cast v0, Lwb/c;

    .line 351
    .line 352
    iget-object v0, v1, Ls1/r0;->e:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lx2/e;

    .line 355
    .line 356
    iget-object v2, v0, Lx2/e;->d:Lx2/h;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-object v2, v1, Ls1/r0;->f:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Lx2/r;

    .line 364
    .line 365
    iget-object v0, v0, Lx2/e;->e:Lrd/j;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget-object v8, v2, Lx2/r;->a:Lx2/q;

    .line 371
    .line 372
    if-nez v8, :cond_e

    .line 373
    .line 374
    move v9, v10

    .line 375
    goto :goto_6

    .line 376
    :cond_e
    instance-of v9, v8, Lx2/b;

    .line 377
    .line 378
    :goto_6
    iget-object v0, v0, Lrd/j;->e:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lra/f;

    .line 381
    .line 382
    iget v12, v2, Lx2/r;->c:I

    .line 383
    .line 384
    iget-object v2, v2, Lx2/r;->b:Lx2/k;

    .line 385
    .line 386
    if-eqz v9, :cond_f

    .line 387
    .line 388
    iget v0, v0, Lra/f;->d:I

    .line 389
    .line 390
    packed-switch v0, :pswitch_data_1

    .line 391
    .line 392
    .line 393
    invoke-static {v11, v2, v12}, Lra/f;->k(Ljava/lang/String;Lx2/k;I)Landroid/graphics/Typeface;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto/16 :goto_9

    .line 398
    .line 399
    :pswitch_4
    invoke-static {v11, v2, v12}, Lra/f;->h(Ljava/lang/String;Lx2/k;I)Landroid/graphics/Typeface;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto/16 :goto_9

    .line 404
    .line 405
    :cond_f
    instance-of v9, v8, Lx2/m;

    .line 406
    .line 407
    if-eqz v9, :cond_19

    .line 408
    .line 409
    check-cast v8, Lx2/m;

    .line 410
    .line 411
    iget v0, v0, Lra/f;->d:I

    .line 412
    .line 413
    packed-switch v0, :pswitch_data_2

    .line 414
    .line 415
    .line 416
    iget-object v0, v8, Lx2/m;->d:Ljava/lang/String;

    .line 417
    .line 418
    iget v9, v2, Lx2/k;->d:I

    .line 419
    .line 420
    div-int/lit8 v9, v9, 0x64

    .line 421
    .line 422
    if-ltz v9, :cond_10

    .line 423
    .line 424
    if-ge v9, v7, :cond_10

    .line 425
    .line 426
    const-string v3, "-thin"

    .line 427
    .line 428
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto :goto_7

    .line 433
    :cond_10
    if-gt v7, v9, :cond_11

    .line 434
    .line 435
    if-ge v9, v6, :cond_11

    .line 436
    .line 437
    const-string v3, "-light"

    .line 438
    .line 439
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    goto :goto_7

    .line 444
    :cond_11
    if-ne v9, v6, :cond_12

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_12
    if-ne v9, v5, :cond_13

    .line 448
    .line 449
    const-string v3, "-medium"

    .line 450
    .line 451
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    goto :goto_7

    .line 456
    :cond_13
    if-gt v4, v9, :cond_14

    .line 457
    .line 458
    if-ge v9, v3, :cond_14

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_14
    if-gt v3, v9, :cond_15

    .line 462
    .line 463
    const/16 v3, 0xb

    .line 464
    .line 465
    if-ge v9, v3, :cond_15

    .line 466
    .line 467
    const-string v3, "-black"

    .line 468
    .line 469
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    :cond_15
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-nez v3, :cond_16

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_16
    invoke-static {v0, v2, v12}, Lra/f;->k(Ljava/lang/String;Lx2/k;I)Landroid/graphics/Typeface;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 485
    .line 486
    invoke-static {v2, v12}, Lt6/z;->e(Lx2/k;I)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {v0, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-nez v3, :cond_17

    .line 499
    .line 500
    invoke-static {v11, v2, v12}, Lra/f;->k(Ljava/lang/String;Lx2/k;I)Landroid/graphics/Typeface;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-static {v0, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-nez v3, :cond_17

    .line 509
    .line 510
    move-object v11, v0

    .line 511
    :cond_17
    :goto_8
    if-nez v11, :cond_18

    .line 512
    .line 513
    iget-object v0, v8, Lx2/m;->d:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v0, v2, v12}, Lra/f;->k(Ljava/lang/String;Lx2/k;I)Landroid/graphics/Typeface;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    :cond_18
    move-object v0, v11

    .line 520
    goto :goto_9

    .line 521
    :pswitch_5
    iget-object v0, v8, Lx2/m;->d:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v0, v2, v12}, Lra/f;->h(Ljava/lang/String;Lx2/k;I)Landroid/graphics/Typeface;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    :goto_9
    new-instance v11, Lx2/s;

    .line 528
    .line 529
    invoke-direct {v11, v0, v10}, Lx2/s;-><init>(Ljava/lang/Object;Z)V

    .line 530
    .line 531
    .line 532
    :cond_19
    if-eqz v11, :cond_1a

    .line 533
    .line 534
    return-object v11

    .line 535
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 536
    .line 537
    const-string v2, "Could not load font"

    .line 538
    .line 539
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :pswitch_6
    move-object/from16 v0, p1

    .line 544
    .line 545
    check-cast v0, Ljava/lang/Number;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    iget-object v3, v1, Ls1/r0;->f:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v3, Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iget-object v3, v1, Ls1/r0;->e:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v3, La8/b0;

    .line 566
    .line 567
    invoke-virtual {v3, v2, v0}, La8/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    return-object v0

    .line 572
    :pswitch_7
    move-object/from16 v0, p1

    .line 573
    .line 574
    check-cast v0, Ljava/lang/Throwable;

    .line 575
    .line 576
    iget-object v0, v1, Ls1/r0;->e:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Landroid/os/CancellationSignal;

    .line 579
    .line 580
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 581
    .line 582
    .line 583
    iget-object v0, v1, Ls1/r0;->f:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lic/a0;

    .line 586
    .line 587
    invoke-virtual {v0, v11}, Lic/g1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 588
    .line 589
    .line 590
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_8
    move-object/from16 v0, p1

    .line 594
    .line 595
    check-cast v0, Ljava/lang/Number;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 598
    .line 599
    .line 600
    iget-object v0, v1, Ls1/r0;->e:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lw/c3;

    .line 603
    .line 604
    iget v2, v0, Lw/c3;->e:F

    .line 605
    .line 606
    iput v9, v0, Lw/c3;->e:F

    .line 607
    .line 608
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iget-object v2, v1, Ls1/r0;->f:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, Lwb/c;

    .line 615
    .line 616
    invoke-interface {v2, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 620
    .line 621
    return-object v0

    .line 622
    :pswitch_9
    move-object/from16 v0, p1

    .line 623
    .line 624
    check-cast v0, Lw/s;

    .line 625
    .line 626
    iget-wide v2, v0, Lw/s;->a:J

    .line 627
    .line 628
    iget-object v0, v1, Ls1/r0;->f:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lw/b2;

    .line 631
    .line 632
    iget-object v0, v0, Lw/b2;->d:Lw/w0;

    .line 633
    .line 634
    sget-object v4, Lw/w0;->e:Lw/w0;

    .line 635
    .line 636
    if-ne v0, v4, :cond_1b

    .line 637
    .line 638
    invoke-static {v9, v10, v2, v3}, Lr1/b;->a(FIJ)J

    .line 639
    .line 640
    .line 641
    move-result-wide v2

    .line 642
    goto :goto_a

    .line 643
    :cond_1b
    invoke-static {v9, v7, v2, v3}, Lr1/b;->a(FIJ)J

    .line 644
    .line 645
    .line 646
    move-result-wide v2

    .line 647
    :goto_a
    iget-object v0, v1, Ls1/r0;->e:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lw/y1;

    .line 650
    .line 651
    iget-object v0, v0, Lw/y1;->a:Lw/b2;

    .line 652
    .line 653
    iput v10, v0, Lw/b2;->g:I

    .line 654
    .line 655
    iget-object v4, v0, Lw/b2;->b:Lu/p1;

    .line 656
    .line 657
    if-eqz v4, :cond_1d

    .line 658
    .line 659
    iget-object v5, v0, Lw/b2;->a:Lw/u1;

    .line 660
    .line 661
    invoke-interface {v5}, Lw/u1;->c()Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-nez v5, :cond_1c

    .line 666
    .line 667
    iget-object v5, v0, Lw/b2;->a:Lw/u1;

    .line 668
    .line 669
    invoke-interface {v5}, Lw/u1;->a()Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-eqz v5, :cond_1d

    .line 674
    .line 675
    :cond_1c
    iget v5, v0, Lw/b2;->g:I

    .line 676
    .line 677
    iget-object v0, v0, Lw/b2;->j:Lq2/m;

    .line 678
    .line 679
    invoke-interface {v4, v2, v3, v5, v0}, Lu/p1;->e(JILq2/m;)J

    .line 680
    .line 681
    .line 682
    goto :goto_b

    .line 683
    :cond_1d
    iget-object v4, v0, Lw/b2;->h:Lw/c1;

    .line 684
    .line 685
    invoke-static {v0, v4, v2, v3, v10}, Lw/b2;->a(Lw/b2;Lw/c1;JI)J

    .line 686
    .line 687
    .line 688
    :goto_b
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 689
    .line 690
    return-object v0

    .line 691
    :pswitch_a
    move-object/from16 v0, p1

    .line 692
    .line 693
    check-cast v0, Lw/s;

    .line 694
    .line 695
    iget-wide v3, v0, Lw/s;->a:J

    .line 696
    .line 697
    iget-object v0, v1, Ls1/r0;->f:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lw/r0;

    .line 700
    .line 701
    iget-boolean v5, v0, Lw/r0;->F:Z

    .line 702
    .line 703
    if-eqz v5, :cond_1e

    .line 704
    .line 705
    const/high16 v2, -0x40800000    # -1.0f

    .line 706
    .line 707
    :cond_1e
    invoke-static {v2, v3, v4}, Lr1/b;->i(FJ)J

    .line 708
    .line 709
    .line 710
    move-result-wide v2

    .line 711
    iget-object v0, v0, Lw/r0;->B:Lw/w0;

    .line 712
    .line 713
    sget-object v4, Lw/n0;->a:Lw/m0;

    .line 714
    .line 715
    sget-object v4, Lw/w0;->d:Lw/w0;

    .line 716
    .line 717
    if-ne v0, v4, :cond_1f

    .line 718
    .line 719
    invoke-static {v2, v3}, Lr1/b;->e(J)F

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    goto :goto_c

    .line 724
    :cond_1f
    invoke-static {v2, v3}, Lr1/b;->d(J)F

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    :goto_c
    iget-object v2, v1, Ls1/r0;->e:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, Lt0/e7;

    .line 731
    .line 732
    iget v3, v2, Lt0/e7;->a:I

    .line 733
    .line 734
    packed-switch v3, :pswitch_data_3

    .line 735
    .line 736
    .line 737
    iget-object v2, v2, Lt0/e7;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v2, Lv0/u;

    .line 740
    .line 741
    iget-object v3, v2, Lv0/u;->n:Lv0/s;

    .line 742
    .line 743
    invoke-virtual {v2, v0}, Lv0/u;->e(F)F

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    iget-object v2, v3, Lv0/s;->a:Lv0/u;

    .line 748
    .line 749
    iget-object v3, v2, Lv0/u;->j:Lz0/v0;

    .line 750
    .line 751
    invoke-virtual {v3, v0}, Lz0/v0;->h(F)V

    .line 752
    .line 753
    .line 754
    iget-object v0, v2, Lv0/u;->k:Lz0/v0;

    .line 755
    .line 756
    invoke-virtual {v0, v9}, Lz0/v0;->h(F)V

    .line 757
    .line 758
    .line 759
    goto :goto_d

    .line 760
    :pswitch_b
    iget-object v2, v2, Lt0/e7;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v2, Lt0/f7;

    .line 763
    .line 764
    invoke-virtual {v2, v0}, Lt0/f7;->a(F)V

    .line 765
    .line 766
    .line 767
    :goto_d
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 768
    .line 769
    return-object v0

    .line 770
    :pswitch_c
    move-object/from16 v0, p1

    .line 771
    .line 772
    check-cast v0, Ld2/s;

    .line 773
    .line 774
    iget-object v2, v1, Ls1/r0;->e:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, Le2/c;

    .line 777
    .line 778
    invoke-static {v2, v0}, Lkb/x;->o(Le2/c;Ld2/s;)V

    .line 779
    .line 780
    .line 781
    sget-object v0, Lk2/l1;->q:Lz0/k2;

    .line 782
    .line 783
    iget-object v3, v1, Ls1/r0;->f:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v3, Lw/l0;

    .line 786
    .line 787
    invoke-static {v3, v0}, Lj2/f;->h(Lj2/l;Lz0/f1;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, Lk2/t2;

    .line 792
    .line 793
    invoke-interface {v0}, Lk2/t2;->a()F

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    invoke-static {v0, v0}, Lb2/c;->g(FF)J

    .line 798
    .line 799
    .line 800
    move-result-wide v4

    .line 801
    invoke-static {v4, v5}, Lf3/o;->b(J)F

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    cmpl-float v0, v0, v9

    .line 806
    .line 807
    if-lez v0, :cond_23

    .line 808
    .line 809
    invoke-static {v4, v5}, Lf3/o;->c(J)F

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    cmpl-float v0, v0, v9

    .line 814
    .line 815
    if-lez v0, :cond_23

    .line 816
    .line 817
    invoke-static {v4, v5}, Lf3/o;->b(J)F

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    iget-object v6, v2, Le2/c;->a:Le2/b;

    .line 822
    .line 823
    invoke-virtual {v6, v0}, Le2/b;->b(F)F

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    invoke-static {v4, v5}, Lf3/o;->c(J)F

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    iget-object v5, v2, Le2/c;->b:Le2/b;

    .line 832
    .line 833
    invoke-virtual {v5, v4}, Le2/b;->b(F)F

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    invoke-static {v0, v4}, Lb2/c;->g(FF)J

    .line 838
    .line 839
    .line 840
    move-result-wide v10

    .line 841
    iget-object v0, v6, Le2/b;->d:[Le2/a;

    .line 842
    .line 843
    invoke-static {v0}, Lkb/k;->V([Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    iput v8, v6, Le2/b;->e:I

    .line 847
    .line 848
    iget-object v0, v5, Le2/b;->d:[Le2/a;

    .line 849
    .line 850
    invoke-static {v0}, Lkb/k;->V([Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    iput v8, v5, Le2/b;->e:I

    .line 854
    .line 855
    const-wide/16 v4, 0x0

    .line 856
    .line 857
    iput-wide v4, v2, Le2/c;->c:J

    .line 858
    .line 859
    iget-object v0, v3, Lw/l0;->w:Lkc/b;

    .line 860
    .line 861
    if-eqz v0, :cond_22

    .line 862
    .line 863
    new-instance v2, Lw/u;

    .line 864
    .line 865
    sget-object v3, Lw/n0;->a:Lw/m0;

    .line 866
    .line 867
    invoke-static {v10, v11}, Lf3/o;->b(J)F

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-eqz v3, :cond_20

    .line 876
    .line 877
    move v3, v9

    .line 878
    goto :goto_e

    .line 879
    :cond_20
    invoke-static {v10, v11}, Lf3/o;->b(J)F

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    :goto_e
    invoke-static {v10, v11}, Lf3/o;->c(J)F

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    if-eqz v4, :cond_21

    .line 892
    .line 893
    goto :goto_f

    .line 894
    :cond_21
    invoke-static {v10, v11}, Lf3/o;->c(J)F

    .line 895
    .line 896
    .line 897
    move-result v9

    .line 898
    :goto_f
    invoke-static {v3, v9}, Lb2/c;->g(FF)J

    .line 899
    .line 900
    .line 901
    move-result-wide v3

    .line 902
    invoke-direct {v2, v3, v4}, Lw/u;-><init>(J)V

    .line 903
    .line 904
    .line 905
    invoke-interface {v0, v2}, Lkc/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    :cond_22
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 909
    .line 910
    return-object v0

    .line 911
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    const-string v2, "maximumVelocity should be a positive value. You specified="

    .line 914
    .line 915
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-static {v4, v5}, Lf3/o;->g(J)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-static {v0}, Lzb/a;->G(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    throw v11

    .line 933
    :pswitch_d
    move-object/from16 v0, p1

    .line 934
    .line 935
    check-cast v0, Ljava/lang/Throwable;

    .line 936
    .line 937
    iget-object v0, v1, Ls1/r0;->e:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, Lc0/j;

    .line 940
    .line 941
    iget-object v0, v0, Lc0/j;->a:Lb1/d;

    .line 942
    .line 943
    iget-object v2, v1, Ls1/r0;->f:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v2, Lw/h;

    .line 946
    .line 947
    invoke-virtual {v0, v2}, Lb1/d;->m(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 951
    .line 952
    return-object v0

    .line 953
    :pswitch_e
    move-object/from16 v0, p1

    .line 954
    .line 955
    check-cast v0, Lp1/c;

    .line 956
    .line 957
    iget-object v2, v0, Lp1/c;->d:Lp1/a;

    .line 958
    .line 959
    invoke-interface {v2}, Lp1/a;->e()J

    .line 960
    .line 961
    .line 962
    move-result-wide v2

    .line 963
    iget-object v4, v0, Lp1/c;->d:Lp1/a;

    .line 964
    .line 965
    invoke-interface {v4}, Lp1/a;->getLayoutDirection()Lf3/k;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    iget-object v5, v1, Ls1/r0;->e:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v5, Ls1/q0;

    .line 972
    .line 973
    invoke-interface {v5, v2, v3, v4, v0}, Ls1/q0;->d(JLf3/k;Lf3/b;)Ls1/j0;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    new-instance v3, Ls1/r0;

    .line 978
    .line 979
    iget-object v4, v1, Ls1/r0;->f:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v4, Lt0/h9;

    .line 982
    .line 983
    const/16 v5, 0x10

    .line 984
    .line 985
    invoke-direct {v3, v2, v5, v4}, Ls1/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    new-instance v2, La0/e0;

    .line 989
    .line 990
    const/16 v4, 0x1a

    .line 991
    .line 992
    invoke-direct {v2, v3, v4}, La0/e0;-><init>(Ljava/lang/Object;I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0, v2}, Lp1/c;->a(Lwb/c;)Lj0/b0;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    return-object v0

    .line 1000
    :pswitch_f
    move-object/from16 v0, p1

    .line 1001
    .line 1002
    check-cast v0, Lu1/d;

    .line 1003
    .line 1004
    iget-object v2, v1, Ls1/r0;->f:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v2, Lt0/h9;

    .line 1007
    .line 1008
    invoke-virtual {v2}, Lt0/h9;->a()J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v2

    .line 1012
    iget-object v4, v1, Ls1/r0;->e:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v4, Ls1/j0;

    .line 1015
    .line 1016
    invoke-static {v0, v4, v2, v3}, Ls1/m0;->m(Lu1/d;Ls1/j0;J)V

    .line 1017
    .line 1018
    .line 1019
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 1020
    .line 1021
    return-object v0

    .line 1022
    :pswitch_10
    move-object/from16 v0, p1

    .line 1023
    .line 1024
    check-cast v0, Ljava/lang/Throwable;

    .line 1025
    .line 1026
    iget-object v0, v1, Ls1/r0;->f:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, Ly/i;

    .line 1029
    .line 1030
    iget-object v2, v1, Ls1/r0;->e:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v2, Ly/k;

    .line 1033
    .line 1034
    invoke-virtual {v2, v0}, Ly/k;->c(Ly/i;)V

    .line 1035
    .line 1036
    .line 1037
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 1038
    .line 1039
    return-object v0

    .line 1040
    :pswitch_11
    move-object/from16 v2, p1

    .line 1041
    .line 1042
    check-cast v2, Lj2/h0;

    .line 1043
    .line 1044
    invoke-virtual {v2}, Lj2/h0;->a()V

    .line 1045
    .line 1046
    .line 1047
    iget-object v0, v1, Ls1/r0;->e:Ljava/lang/Object;

    .line 1048
    .line 1049
    move-object v3, v0

    .line 1050
    check-cast v3, Ls1/j;

    .line 1051
    .line 1052
    const/4 v6, 0x0

    .line 1053
    const/16 v7, 0x3c

    .line 1054
    .line 1055
    iget-object v0, v1, Ls1/r0;->f:Ljava/lang/Object;

    .line 1056
    .line 1057
    move-object v4, v0

    .line 1058
    check-cast v4, Ls1/t0;

    .line 1059
    .line 1060
    const/4 v5, 0x0

    .line 1061
    invoke-static/range {v2 .. v7}, Lu1/d;->w(Lu1/d;Ls1/k0;Ls1/p;FLu1/h;I)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 1065
    .line 1066
    return-object v0

    .line 1067
    :pswitch_12
    move-object/from16 v2, p1

    .line 1068
    .line 1069
    check-cast v2, Lj2/h0;

    .line 1070
    .line 1071
    invoke-virtual {v2}, Lj2/h0;->a()V

    .line 1072
    .line 1073
    .line 1074
    iget-object v0, v1, Ls1/r0;->e:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, Ls1/g0;

    .line 1077
    .line 1078
    iget-object v3, v0, Ls1/g0;->a:Ls1/j;

    .line 1079
    .line 1080
    const/4 v6, 0x0

    .line 1081
    const/16 v7, 0x3c

    .line 1082
    .line 1083
    iget-object v0, v1, Ls1/r0;->f:Ljava/lang/Object;

    .line 1084
    .line 1085
    move-object v4, v0

    .line 1086
    check-cast v4, Ls1/t0;

    .line 1087
    .line 1088
    const/4 v5, 0x0

    .line 1089
    invoke-static/range {v2 .. v7}, Lu1/d;->w(Lu1/d;Ls1/k0;Ls1/p;FLu1/h;I)V

    .line 1090
    .line 1091
    .line 1092
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 1093
    .line 1094
    return-object v0

    .line 1095
    :pswitch_13
    move-object/from16 v0, p1

    .line 1096
    .line 1097
    check-cast v0, Lz/n1;

    .line 1098
    .line 1099
    new-instance v2, Lz/a0;

    .line 1100
    .line 1101
    iget-object v3, v1, Ls1/r0;->f:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v3, Lz/n1;

    .line 1104
    .line 1105
    invoke-direct {v2, v3, v0}, Lz/a0;-><init>(Lz/n1;Lz/n1;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v0, v1, Ls1/r0;->e:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, Lv0/j0;

    .line 1111
    .line 1112
    iget-object v0, v0, Lv0/j0;->a:Lz0/z0;

    .line 1113
    .line 1114
    invoke-virtual {v0, v2}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 1118
    .line 1119
    return-object v0

    .line 1120
    :pswitch_14
    move-object/from16 v2, p1

    .line 1121
    .line 1122
    check-cast v2, Lu1/d;

    .line 1123
    .line 1124
    sget v0, Lt0/w5;->c:F

    .line 1125
    .line 1126
    invoke-interface {v2, v0}, Lf3/b;->A(F)F

    .line 1127
    .line 1128
    .line 1129
    move-result v10

    .line 1130
    iget-object v0, v1, Ls1/r0;->e:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v0, Lz0/j2;

    .line 1133
    .line 1134
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    check-cast v3, Ls1/u;

    .line 1139
    .line 1140
    iget-wide v3, v3, Ls1/u;->a:J

    .line 1141
    .line 1142
    sget v5, Lx0/x;->a:F

    .line 1143
    .line 1144
    int-to-float v6, v7

    .line 1145
    div-float/2addr v5, v6

    .line 1146
    invoke-interface {v2, v5}, Lf3/b;->A(F)F

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    div-float v6, v10, v6

    .line 1151
    .line 1152
    sub-float/2addr v5, v6

    .line 1153
    new-instance v15, Lu1/h;

    .line 1154
    .line 1155
    const/4 v12, 0x0

    .line 1156
    const/16 v14, 0x1e

    .line 1157
    .line 1158
    const/4 v11, 0x0

    .line 1159
    const/4 v13, 0x0

    .line 1160
    move-object v9, v15

    .line 1161
    invoke-direct/range {v9 .. v14}, Lu1/h;-><init>(FFIII)V

    .line 1162
    .line 1163
    .line 1164
    const-wide/16 v13, 0x0

    .line 1165
    .line 1166
    const/16 v16, 0x6c

    .line 1167
    .line 1168
    move-object v9, v2

    .line 1169
    move-wide v10, v3

    .line 1170
    move v12, v5

    .line 1171
    invoke-static/range {v9 .. v16}, Lu1/d;->U(Lu1/d;JFJLu1/e;I)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v3, v1, Ls1/r0;->f:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v3, Lz0/j2;

    .line 1177
    .line 1178
    invoke-interface {v3}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    check-cast v4, Lf3/e;

    .line 1183
    .line 1184
    iget v4, v4, Lf3/e;->d:F

    .line 1185
    .line 1186
    int-to-float v5, v8

    .line 1187
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    if-lez v4, :cond_24

    .line 1192
    .line 1193
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    check-cast v0, Ls1/u;

    .line 1198
    .line 1199
    iget-wide v4, v0, Ls1/u;->a:J

    .line 1200
    .line 1201
    invoke-interface {v3}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    check-cast v0, Lf3/e;

    .line 1206
    .line 1207
    iget v0, v0, Lf3/e;->d:F

    .line 1208
    .line 1209
    invoke-interface {v2, v0}, Lf3/b;->A(F)F

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    sub-float/2addr v0, v6

    .line 1214
    sget-object v8, Lu1/g;->a:Lu1/g;

    .line 1215
    .line 1216
    const-wide/16 v6, 0x0

    .line 1217
    .line 1218
    const/16 v9, 0x6c

    .line 1219
    .line 1220
    move-wide v3, v4

    .line 1221
    move v5, v0

    .line 1222
    invoke-static/range {v2 .. v9}, Lu1/d;->U(Lu1/d;JFJLu1/e;I)V

    .line 1223
    .line 1224
    .line 1225
    :cond_24
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 1226
    .line 1227
    return-object v0

    .line 1228
    :pswitch_15
    move-object/from16 v0, p1

    .line 1229
    .line 1230
    check-cast v0, Lj2/h0;

    .line 1231
    .line 1232
    iget-object v2, v1, Ls1/r0;->e:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v2, Lk2/o;

    .line 1235
    .line 1236
    invoke-virtual {v2}, Lk2/o;->get()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    check-cast v2, Lr1/e;

    .line 1241
    .line 1242
    iget-wide v2, v2, Lr1/e;->a:J

    .line 1243
    .line 1244
    invoke-static {v2, v3}, Lr1/e;->d(J)F

    .line 1245
    .line 1246
    .line 1247
    move-result v4

    .line 1248
    cmpl-float v5, v4, v9

    .line 1249
    .line 1250
    if-lez v5, :cond_27

    .line 1251
    .line 1252
    sget v5, Lt0/g5;->a:F

    .line 1253
    .line 1254
    invoke-virtual {v0, v5}, Lj2/h0;->A(F)F

    .line 1255
    .line 1256
    .line 1257
    move-result v5

    .line 1258
    iget-object v6, v1, Ls1/r0;->f:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v6, Lz/y0;

    .line 1261
    .line 1262
    invoke-virtual {v0}, Lj2/h0;->getLayoutDirection()Lf3/k;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v8

    .line 1266
    invoke-interface {v6, v8}, Lz/y0;->c(Lf3/k;)F

    .line 1267
    .line 1268
    .line 1269
    move-result v6

    .line 1270
    invoke-virtual {v0, v6}, Lj2/h0;->A(F)F

    .line 1271
    .line 1272
    .line 1273
    move-result v6

    .line 1274
    sub-float/2addr v6, v5

    .line 1275
    add-float/2addr v4, v6

    .line 1276
    int-to-float v7, v7

    .line 1277
    mul-float/2addr v5, v7

    .line 1278
    add-float/2addr v5, v4

    .line 1279
    invoke-virtual {v0}, Lj2/h0;->getLayoutDirection()Lf3/k;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    sget-object v8, Lt0/f5;->a:[I

    .line 1284
    .line 1285
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1286
    .line 1287
    .line 1288
    move-result v4

    .line 1289
    aget v4, v8, v4

    .line 1290
    .line 1291
    iget-object v11, v0, Lj2/h0;->d:Lu1/b;

    .line 1292
    .line 1293
    if-ne v4, v10, :cond_25

    .line 1294
    .line 1295
    invoke-interface {v11}, Lu1/d;->e()J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v12

    .line 1299
    invoke-static {v12, v13}, Lr1/e;->d(J)F

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    sub-float/2addr v4, v5

    .line 1304
    :goto_10
    move v13, v4

    .line 1305
    goto :goto_11

    .line 1306
    :cond_25
    invoke-static {v6, v9}, Ls8/a0;->y(FF)F

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    goto :goto_10

    .line 1311
    :goto_11
    invoke-virtual {v0}, Lj2/h0;->getLayoutDirection()Lf3/k;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1316
    .line 1317
    .line 1318
    move-result v4

    .line 1319
    aget v4, v8, v4

    .line 1320
    .line 1321
    if-ne v4, v10, :cond_26

    .line 1322
    .line 1323
    invoke-interface {v11}, Lu1/d;->e()J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v4

    .line 1327
    invoke-static {v4, v5}, Lr1/e;->d(J)F

    .line 1328
    .line 1329
    .line 1330
    move-result v4

    .line 1331
    invoke-static {v6, v9}, Ls8/a0;->y(FF)F

    .line 1332
    .line 1333
    .line 1334
    move-result v5

    .line 1335
    sub-float v5, v4, v5

    .line 1336
    .line 1337
    :cond_26
    move v15, v5

    .line 1338
    invoke-static {v2, v3}, Lr1/e;->b(J)F

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    neg-float v3, v2

    .line 1343
    div-float v14, v3, v7

    .line 1344
    .line 1345
    div-float v16, v2, v7

    .line 1346
    .line 1347
    iget-object v2, v11, Lu1/b;->e:La3/l;

    .line 1348
    .line 1349
    invoke-virtual {v2}, La3/l;->D()J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v3

    .line 1353
    invoke-virtual {v2}, La3/l;->q()Ls1/r;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    invoke-interface {v5}, Ls1/r;->o()V

    .line 1358
    .line 1359
    .line 1360
    :try_start_2
    iget-object v5, v2, La3/l;->e:Ljava/lang/Object;

    .line 1361
    .line 1362
    move-object v12, v5

    .line 1363
    check-cast v12, Lrd/j;

    .line 1364
    .line 1365
    const/16 v17, 0x0

    .line 1366
    .line 1367
    invoke-virtual/range {v12 .. v17}, Lrd/j;->k(FFFFI)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v0}, Lj2/h0;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v2, v3, v4}, Lm/e0;->t(La3/l;J)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_12

    .line 1377
    :catchall_2
    move-exception v0

    .line 1378
    invoke-static {v2, v3, v4}, Lm/e0;->t(La3/l;J)V

    .line 1379
    .line 1380
    .line 1381
    throw v0

    .line 1382
    :cond_27
    invoke-virtual {v0}, Lj2/h0;->a()V

    .line 1383
    .line 1384
    .line 1385
    :goto_12
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 1386
    .line 1387
    return-object v0

    .line 1388
    :pswitch_16
    move-object/from16 v3, p1

    .line 1389
    .line 1390
    check-cast v3, Lq2/j;

    .line 1391
    .line 1392
    sget-object v4, Lq2/u;->a:[Lec/d;

    .line 1393
    .line 1394
    sget-object v4, Lq2/s;->n:Lq2/v;

    .line 1395
    .line 1396
    sget-object v5, Lq2/u;->a:[Lec/d;

    .line 1397
    .line 1398
    aget-object v0, v5, v0

    .line 1399
    .line 1400
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-virtual {v4, v3, v0}, Lq2/v;->a(Lq2/j;Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v0, v1, Ls1/r0;->e:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v0, Ljava/lang/String;

    .line 1410
    .line 1411
    invoke-static {v3, v0}, Lq2/u;->d(Lq2/j;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v0, Lt0/u3;

    .line 1415
    .line 1416
    iget-object v2, v1, Ls1/r0;->f:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v2, Lwb/a;

    .line 1419
    .line 1420
    invoke-direct {v0, v10, v2}, Lt0/u3;-><init>(ILwb/a;)V

    .line 1421
    .line 1422
    .line 1423
    sget-object v2, Lq2/i;->b:Lq2/v;

    .line 1424
    .line 1425
    new-instance v4, Lq2/a;

    .line 1426
    .line 1427
    invoke-direct {v4, v11, v0}, Lq2/a;-><init>(Ljava/lang/String;Ljb/b;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v3, v2, v4}, Lq2/j;->b(Lq2/v;Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 1434
    .line 1435
    return-object v0

    .line 1436
    :pswitch_17
    move-object/from16 v0, p1

    .line 1437
    .line 1438
    check-cast v0, Ls1/o0;

    .line 1439
    .line 1440
    iget-object v2, v1, Ls1/r0;->e:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v2, Lt0/m6;

    .line 1443
    .line 1444
    iget-object v2, v2, Lt0/m6;->c:Lv0/u;

    .line 1445
    .line 1446
    iget-object v2, v2, Lv0/u;->j:Lz0/v0;

    .line 1447
    .line 1448
    invoke-virtual {v2}, Lz0/v0;->g()F

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    iget-wide v3, v0, Ls1/o0;->u:J

    .line 1453
    .line 1454
    invoke-static {v3, v4}, Lr1/e;->b(J)F

    .line 1455
    .line 1456
    .line 1457
    move-result v3

    .line 1458
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v4

    .line 1462
    if-nez v4, :cond_29

    .line 1463
    .line 1464
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v4

    .line 1468
    if-nez v4, :cond_29

    .line 1469
    .line 1470
    cmpg-float v4, v3, v9

    .line 1471
    .line 1472
    if-nez v4, :cond_28

    .line 1473
    .line 1474
    goto :goto_13

    .line 1475
    :cond_28
    iget-object v4, v1, Ls1/r0;->f:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v4, Lt/c;

    .line 1478
    .line 1479
    invoke-virtual {v4}, Lt/c;->d()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    check-cast v4, Ljava/lang/Number;

    .line 1484
    .line 1485
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1486
    .line 1487
    .line 1488
    move-result v4

    .line 1489
    invoke-static {v0, v4}, Lt0/b4;->d(Ls1/o0;F)F

    .line 1490
    .line 1491
    .line 1492
    move-result v5

    .line 1493
    invoke-virtual {v0, v5}, Ls1/o0;->i(F)V

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v0, v4}, Lt0/b4;->e(Ls1/o0;F)F

    .line 1497
    .line 1498
    .line 1499
    move-result v4

    .line 1500
    invoke-virtual {v0, v4}, Ls1/o0;->j(F)V

    .line 1501
    .line 1502
    .line 1503
    add-float/2addr v2, v3

    .line 1504
    div-float/2addr v2, v3

    .line 1505
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1506
    .line 1507
    invoke-static {v3, v2}, Ls1/m0;->i(FF)J

    .line 1508
    .line 1509
    .line 1510
    move-result-wide v2

    .line 1511
    invoke-virtual {v0, v2, v3}, Ls1/o0;->n(J)V

    .line 1512
    .line 1513
    .line 1514
    :cond_29
    :goto_13
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 1515
    .line 1516
    return-object v0

    .line 1517
    :pswitch_18
    move-object/from16 v2, p1

    .line 1518
    .line 1519
    check-cast v2, Lz0/c0;

    .line 1520
    .line 1521
    iget-object v2, v1, Ls1/r0;->e:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v2, Lt/u1;

    .line 1524
    .line 1525
    iget-object v3, v2, Lt/u1;->i:Lj1/q;

    .line 1526
    .line 1527
    iget-object v4, v1, Ls1/r0;->f:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v4, Lt/r1;

    .line 1530
    .line 1531
    invoke-virtual {v3, v4}, Lj1/q;->add(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    new-instance v3, Lc0/u0;

    .line 1535
    .line 1536
    invoke-direct {v3, v2, v0, v4}, Lc0/u0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    return-object v3

    .line 1540
    :pswitch_19
    move-object/from16 v0, p1

    .line 1541
    .line 1542
    check-cast v0, Lz0/c0;

    .line 1543
    .line 1544
    new-instance v0, Lc0/u0;

    .line 1545
    .line 1546
    iget-object v2, v1, Ls1/r0;->e:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v2, Lt/u1;

    .line 1549
    .line 1550
    iget-object v4, v1, Ls1/r0;->f:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v4, Lt/o1;

    .line 1553
    .line 1554
    invoke-direct {v0, v2, v3, v4}, Lc0/u0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    return-object v0

    .line 1558
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1559
    .line 1560
    check-cast v0, Lz0/c0;

    .line 1561
    .line 1562
    iget-object v0, v1, Ls1/r0;->e:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v0, Lt/u1;

    .line 1565
    .line 1566
    iget-object v2, v0, Lt/u1;->j:Lj1/q;

    .line 1567
    .line 1568
    iget-object v3, v1, Ls1/r0;->f:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v3, Lt/u1;

    .line 1571
    .line 1572
    invoke-virtual {v2, v3}, Lj1/q;->add(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    new-instance v2, Lc0/u0;

    .line 1576
    .line 1577
    const/4 v4, 0x7

    .line 1578
    invoke-direct {v2, v0, v4, v3}, Lc0/u0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    return-object v2

    .line 1582
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1583
    .line 1584
    check-cast v0, Lz0/c0;

    .line 1585
    .line 1586
    new-instance v0, Lt/t1;

    .line 1587
    .line 1588
    iget-object v2, v1, Ls1/r0;->f:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v2, Lt/u1;

    .line 1591
    .line 1592
    invoke-direct {v0, v2, v11}, Lt/t1;-><init>(Lt/u1;Lnb/e;)V

    .line 1593
    .line 1594
    .line 1595
    iget-object v2, v1, Ls1/r0;->e:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v2, Lnc/e;

    .line 1598
    .line 1599
    invoke-static {v2, v11, v6, v0, v10}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 1600
    .line 1601
    .line 1602
    new-instance v0, Ls5/t;

    .line 1603
    .line 1604
    invoke-direct {v0, v10}, Ls5/t;-><init>(I)V

    .line 1605
    .line 1606
    .line 1607
    return-object v0

    .line 1608
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1609
    .line 1610
    check-cast v0, Lz0/c0;

    .line 1611
    .line 1612
    iget-object v0, v1, Ls1/r0;->e:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v0, Lt/j0;

    .line 1615
    .line 1616
    iget-object v2, v0, Lt/j0;->a:Lb1/d;

    .line 1617
    .line 1618
    iget-object v3, v1, Ls1/r0;->f:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v3, Lt/g0;

    .line 1621
    .line 1622
    invoke-virtual {v2, v3}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1626
    .line 1627
    iget-object v5, v0, Lt/j0;->b:Lz0/z0;

    .line 1628
    .line 1629
    invoke-virtual {v5, v2}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    new-instance v2, Lc0/u0;

    .line 1633
    .line 1634
    invoke-direct {v2, v0, v4, v3}, Lc0/u0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    return-object v2

    .line 1638
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1639
    .line 1640
    check-cast v0, Lz0/c0;

    .line 1641
    .line 1642
    new-instance v0, Lc0/u0;

    .line 1643
    .line 1644
    iget-object v2, v1, Ls1/r0;->e:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v2, Lz0/j2;

    .line 1647
    .line 1648
    iget-object v3, v1, Ls1/r0;->f:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v3, Ls5/i;

    .line 1651
    .line 1652
    invoke-direct {v0, v2, v5, v3}, Lc0/u0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    return-object v0

    .line 1656
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1657
    .line 1658
    check-cast v0, Lz0/c0;

    .line 1659
    .line 1660
    iget-object v0, v1, Ls1/r0;->e:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v0, Lr5/z;

    .line 1663
    .line 1664
    iget-object v2, v0, Lr5/z;->o:Landroidx/lifecycle/y;

    .line 1665
    .line 1666
    iget-object v3, v1, Ls1/r0;->f:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v3, Landroidx/lifecycle/y;

    .line 1669
    .line 1670
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v2

    .line 1674
    if-eqz v2, :cond_2a

    .line 1675
    .line 1676
    goto :goto_14

    .line 1677
    :cond_2a
    iget-object v2, v0, Lr5/z;->o:Landroidx/lifecycle/y;

    .line 1678
    .line 1679
    iget-object v4, v0, Lr5/z;->s:Lr5/j;

    .line 1680
    .line 1681
    if-eqz v2, :cond_2b

    .line 1682
    .line 1683
    invoke-interface {v2}, Landroidx/lifecycle/y;->i()Landroidx/lifecycle/r;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    if-eqz v2, :cond_2b

    .line 1688
    .line 1689
    invoke-virtual {v2, v4}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    .line 1690
    .line 1691
    .line 1692
    :cond_2b
    iput-object v3, v0, Lr5/z;->o:Landroidx/lifecycle/y;

    .line 1693
    .line 1694
    invoke-interface {v3}, Landroidx/lifecycle/y;->i()Landroidx/lifecycle/r;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    invoke-virtual {v0, v4}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 1699
    .line 1700
    .line 1701
    :goto_14
    new-instance v0, Ls5/t;

    .line 1702
    .line 1703
    invoke-direct {v0, v8}, Ls5/t;-><init>(I)V

    .line 1704
    .line 1705
    .line 1706
    return-object v0

    .line 1707
    :pswitch_1f
    move-object/from16 v2, p1

    .line 1708
    .line 1709
    check-cast v2, Lh2/t0;

    .line 1710
    .line 1711
    iget-object v0, v1, Ls1/r0;->f:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v0, Ls1/s0;

    .line 1714
    .line 1715
    iget-object v6, v0, Ls1/s0;->G:Lq2/m;

    .line 1716
    .line 1717
    iget-object v0, v1, Ls1/r0;->e:Ljava/lang/Object;

    .line 1718
    .line 1719
    move-object v3, v0

    .line 1720
    check-cast v3, Lh2/u0;

    .line 1721
    .line 1722
    const/4 v4, 0x0

    .line 1723
    const/4 v7, 0x4

    .line 1724
    const/4 v5, 0x0

    .line 1725
    invoke-static/range {v2 .. v7}, Lh2/t0;->j(Lh2/t0;Lh2/u0;IILwb/c;I)V

    .line 1726
    .line 1727
    .line 1728
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 1729
    .line 1730
    return-object v0

    .line 1731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_4
    .end packed-switch

    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_5
    .end packed-switch

    .line 1800
    .line 1801
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
