.class public final Lfa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfa/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    iget v0, p0, Lfa/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_2

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lqd/g;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "canceledCause"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lqd/c;->valueOf(Ljava/lang/String;)Lqd/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast v0, Ltd/a;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ltd/a;->a(Lqd/c;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lqd/g;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "failedCause"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1d

    .line 65
    .line 66
    const-string v1, "URI_INVALID"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_0
    const-string v1, "URI_NO_SUPPORT"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    const/4 p1, 0x2

    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_1
    const-string v1, "DOWNLOAD_GET_RESPONSE_CODE_EXCEPTION"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    const/4 p1, 0x3

    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_2
    const-string v1, "DOWNLOAD_RESPONSE_CODE_EXCEPTION"

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    const/4 p1, 0x4

    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_3
    const-string v1, "DOWNLOAD_EXCEPTION_AND_CANCELED"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    const/4 p1, 0x5

    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_4
    const-string v1, "DOWNLOAD_DISK_CACHE_COMMIT_EXCEPTION"

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    const/4 p1, 0x6

    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_5
    const-string v1, "DOWNLOAD_DATA_NOT_FULLY_READ"

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    const/4 p1, 0x7

    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_6
    const-string v1, "DOWNLOAD_READ_DATA_EXCEPTION"

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    const/16 p1, 0x8

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_7
    const-string v1, "DOWNLOAD_OPEN_DISK_CACHE_EXCEPTION"

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    const/16 p1, 0x9

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_8
    const-string v1, "DOWNLOAD_NOT_FOUND_DISK_CACHE_AFTER_SUCCESS"

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    const/16 p1, 0xa

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_9
    const-string v1, "DOWNLOAD_UNKNOWN_EXCEPTION"

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    const/16 p1, 0xb

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_a
    const-string v1, "DECODE_UNKNOWN_RESULT_TYPE"

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    const/16 p1, 0xc

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_b
    const-string v1, "DECODE_UNABLE_CREATE_DATA_SOURCE"

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    const/16 p1, 0xd

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_c
    const-string v1, "DECODE_UNABLE_READ_BOUND_INFORMATION"

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    const/16 p1, 0xe

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_d
    const-string v1, "DECODE_BOUND_RESULT_IMAGE_SIZE_INVALID"

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_e

    .line 234
    .line 235
    const/16 p1, 0xf

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_e
    const-string v1, "DECODE_NO_MATCHING_DECODE_HELPER"

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_f

    .line 246
    .line 247
    const/16 p1, 0x10

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_f
    const-string v1, "DECODE_UNABLE_CREATE_GIF_DRAWABLE"

    .line 252
    .line 253
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_10

    .line 258
    .line 259
    const/16 p1, 0x11

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_10
    const-string v1, "DECODE_NOT_FOUND_GIF_LIBRARY"

    .line 264
    .line 265
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_11

    .line 270
    .line 271
    const/16 p1, 0x12

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_11
    const-string v1, "DECODE_NO_MATCHING_GIF_SO"

    .line 276
    .line 277
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_12

    .line 282
    .line 283
    const/16 p1, 0x13

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_12
    const-string v1, "DECODE_FILE_IO_EXCEPTION"

    .line 288
    .line 289
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_13

    .line 294
    .line 295
    const/16 p1, 0x14

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_13
    const-string v1, "DECODE_RESULT_BITMAP_INVALID"

    .line 299
    .line 300
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_14

    .line 305
    .line 306
    const/16 p1, 0x15

    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_14
    const-string v1, "DECODE_RESULT_BITMAP_SIZE_INVALID"

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_15

    .line 316
    .line 317
    const/16 p1, 0x16

    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_15
    const-string v1, "DECODE_UNKNOWN_EXCEPTION"

    .line 321
    .line 322
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_16

    .line 327
    .line 328
    const/16 p1, 0x17

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_16
    const-string v1, "DECODE_PROCESS_IMAGE_FAIL"

    .line 332
    .line 333
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_17

    .line 338
    .line 339
    const/16 p1, 0x18

    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_17
    const-string v1, "DECODE_CORRECT_ORIENTATION_FAIL"

    .line 343
    .line 344
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_18

    .line 349
    .line 350
    const/16 p1, 0x19

    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_18
    const-string v1, "BITMAP_RECYCLED"

    .line 354
    .line 355
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_19

    .line 360
    .line 361
    const/16 p1, 0x1a

    .line 362
    .line 363
    goto :goto_0

    .line 364
    :cond_19
    const-string v1, "GIF_DRAWABLE_RECYCLED"

    .line 365
    .line 366
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_1a

    .line 371
    .line 372
    const/16 p1, 0x1b

    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_1a
    const-string v1, "DATA_LOST_AFTER_LOAD_COMPLETED"

    .line 376
    .line 377
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_1b

    .line 382
    .line 383
    const/16 p1, 0x1c

    .line 384
    .line 385
    goto :goto_0

    .line 386
    :cond_1b
    const-string v1, "DATA_LOST_AFTER_DOWNLOAD_COMPLETED"

    .line 387
    .line 388
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_1c

    .line 393
    .line 394
    const/16 p1, 0x1d

    .line 395
    .line 396
    :goto_0
    check-cast v0, Ltd/a;

    .line 397
    .line 398
    invoke-virtual {v0, p1}, Ltd/a;->c(I)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    const-string v1, "No enum constant net.mikaelzero.mojito.view.sketch.core.request.ErrorCause."

    .line 406
    .line 407
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_1d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 416
    .line 417
    const-string v0, "Name is null"

    .line 418
    .line 419
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw p1

    .line 423
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p1, Lqd/g;

    .line 426
    .line 427
    check-cast p1, Ltd/a;

    .line 428
    .line 429
    invoke-virtual {p1}, Ltd/a;->d()V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lqd/a;

    .line 437
    .line 438
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 439
    .line 440
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 441
    .line 442
    check-cast v0, Lqd/j;

    .line 443
    .line 444
    invoke-virtual {v0}, Lqd/a;->d()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_26

    .line 449
    .line 450
    iget-object v0, v0, Lqd/j;->p:Lqd/i;

    .line 451
    .line 452
    if-eqz v0, :cond_26

    .line 453
    .line 454
    check-cast v0, Lrd/j;

    .line 455
    .line 456
    invoke-virtual {v0, v1, p1}, Lrd/j;->p(II)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p1, Lqd/a;

    .line 464
    .line 465
    check-cast p1, Lqd/l;

    .line 466
    .line 467
    iget-object v0, p1, Lqd/l;->t:Lqd/g;

    .line 468
    .line 469
    if-eqz v0, :cond_26

    .line 470
    .line 471
    iget-object p1, p1, Lqd/a;->l:Lqd/c;

    .line 472
    .line 473
    if-eqz p1, :cond_26

    .line 474
    .line 475
    check-cast v0, Ltd/a;

    .line 476
    .line 477
    invoke-virtual {v0, p1}, Ltd/a;->a(Lqd/c;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_4

    .line 481
    .line 482
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p1, Lqd/a;

    .line 485
    .line 486
    invoke-virtual {p1}, Lqd/a;->e()V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_4

    .line 490
    .line 491
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p1, Lqd/a;

    .line 494
    .line 495
    check-cast p1, Lqd/l;

    .line 496
    .line 497
    iget-object v0, p1, Lqd/l;->s:La3/l;

    .line 498
    .line 499
    iget-object v0, v0, La3/l;->e:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 502
    .line 503
    iget-object v1, p1, Lqd/a;->g:Ljava/lang/String;

    .line 504
    .line 505
    const v2, 0x10002

    .line 506
    .line 507
    .line 508
    if-nez v0, :cond_1e

    .line 509
    .line 510
    invoke-static {v2}, Lgd/d;->h(I)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_26

    .line 515
    .line 516
    iget-object p1, p1, Lqd/a;->i:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {}, Lqd/a;->b()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const-string v1, "Drawable is null before call completed. %s. %s"

    .line 527
    .line 528
    invoke-static {p1, v1, v0}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_4

    .line 532
    .line 533
    :cond_1e
    iget-object v3, p1, Lqd/l;->v:Lp4/b1;

    .line 534
    .line 535
    invoke-virtual {v3}, Lp4/b1;->o()Lgd/f;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {p1}, Lqd/l;->c()Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-nez v4, :cond_24

    .line 544
    .line 545
    if-nez v3, :cond_1f

    .line 546
    .line 547
    goto/16 :goto_2

    .line 548
    .line 549
    :cond_1f
    instance-of v4, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 550
    .line 551
    iget-object v5, p1, Lqd/a;->d:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 552
    .line 553
    if-eqz v4, :cond_21

    .line 554
    .line 555
    move-object v4, v0

    .line 556
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 557
    .line 558
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_21

    .line 567
    .line 568
    iget-object v3, v5, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 569
    .line 570
    iget-object v3, v3, Lgd/b;->t:Lc5/o;

    .line 571
    .line 572
    move-object v4, v0

    .line 573
    check-cast v4, Lmd/b;

    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-interface {v4}, Lmd/b;->c()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    iget-object v5, p1, Lqd/a;->e:Ljava/lang/String;

    .line 583
    .line 584
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    const-string v5, "ErrorTracker"

    .line 589
    .line 590
    const-string v6, "onBitmapRecycledOnDisplay. imageUri=%s, drawable=%s"

    .line 591
    .line 592
    invoke-static {v5, v6, v3}, Lgd/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v2}, Lgd/d;->h(I)Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_20

    .line 600
    .line 601
    iget-object v2, p1, Lqd/a;->i:Ljava/lang/String;

    .line 602
    .line 603
    invoke-interface {v4}, Lmd/b;->c()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    iget-object v4, p1, Lqd/l;->s:La3/l;

    .line 608
    .line 609
    iget-object v4, v4, La3/l;->g:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v4, Lqd/m;

    .line 612
    .line 613
    invoke-static {}, Lqd/a;->b()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    filled-new-array {v3, v4, v5, v1}, [Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const-string v3, "Display image exception. bitmap recycled. %s. %s. %s. %s"

    .line 622
    .line 623
    invoke-static {v2, v3, v1}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_20
    invoke-virtual {p1}, Lqd/l;->e()V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_3

    .line 630
    .line 631
    :cond_21
    iget-object v4, p1, Lqd/j;->o:Lqd/h;

    .line 632
    .line 633
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-static {v2}, Lgd/d;->h(I)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_23

    .line 641
    .line 642
    instance-of v2, v0, Lmd/g;

    .line 643
    .line 644
    if-eqz v2, :cond_22

    .line 645
    .line 646
    move-object v2, v0

    .line 647
    check-cast v2, Lmd/g;

    .line 648
    .line 649
    invoke-interface {v2}, Lmd/b;->c()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    goto :goto_1

    .line 654
    :cond_22
    const-string v2, "unknown"

    .line 655
    .line 656
    :goto_1
    iget-object v5, p1, Lqd/a;->i:Ljava/lang/String;

    .line 657
    .line 658
    iget-object v6, p1, Lqd/l;->s:La3/l;

    .line 659
    .line 660
    iget-object v6, v6, La3/l;->g:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v6, Lqd/m;

    .line 663
    .line 664
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    invoke-static {}, Lqd/a;->b()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    filled-new-array {v6, v2, v7, v8, v1}, [Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const-string v2, "Display image completed. %s. %s. view(%s). %s. %s"

    .line 685
    .line 686
    invoke-static {v5, v2, v1}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :cond_23
    const/16 v1, 0xf

    .line 690
    .line 691
    invoke-virtual {p1, v1}, Lqd/a;->g(I)V

    .line 692
    .line 693
    .line 694
    iget-object v1, v4, Lqd/h;->d:Le5/d;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-interface {v3}, Lgd/f;->clearAnimation()V

    .line 700
    .line 701
    .line 702
    check-cast v3, Ltd/b;

    .line 703
    .line 704
    invoke-virtual {v3, v0}, Ltd/b;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 705
    .line 706
    .line 707
    iget-object v1, p1, Lqd/l;->t:Lqd/g;

    .line 708
    .line 709
    if-eqz v1, :cond_25

    .line 710
    .line 711
    iget-object v2, p1, Lqd/l;->s:La3/l;

    .line 712
    .line 713
    iget-object v3, v2, La3/l;->e:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 716
    .line 717
    check-cast v1, Ltd/a;

    .line 718
    .line 719
    iget-object v4, v2, La3/l;->g:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v4, Lqd/m;

    .line 722
    .line 723
    iget-object v2, v2, La3/l;->f:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v2, La1/d0;

    .line 726
    .line 727
    invoke-virtual {v1, v3, v4, v2}, Ltd/a;->b(Landroid/graphics/drawable/Drawable;Lqd/m;La1/d0;)V

    .line 728
    .line 729
    .line 730
    goto :goto_3

    .line 731
    :cond_24
    :goto_2
    invoke-static {v2}, Lgd/d;->h(I)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_25

    .line 736
    .line 737
    iget-object v2, p1, Lqd/a;->i:Ljava/lang/String;

    .line 738
    .line 739
    invoke-static {}, Lqd/a;->b()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const-string v3, "Request end before call completed. %s. %s"

    .line 748
    .line 749
    invoke-static {v2, v3, v1}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :cond_25
    :goto_3
    instance-of v1, v0, Lmd/g;

    .line 753
    .line 754
    if-eqz v1, :cond_26

    .line 755
    .line 756
    check-cast v0, Lmd/g;

    .line 757
    .line 758
    iget-object p1, p1, Lqd/a;->i:Ljava/lang/String;

    .line 759
    .line 760
    new-instance v1, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    const-string p1, ":waitingUse:finish"

    .line 769
    .line 770
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    invoke-interface {v0, p1}, Lmd/g;->a(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    :cond_26
    :goto_4
    const/4 p1, 0x1

    .line 781
    return p1

    .line 782
    :pswitch_8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 783
    .line 784
    const/4 v1, 0x0

    .line 785
    if-eqz v0, :cond_28

    .line 786
    .line 787
    const/4 v2, 0x1

    .line 788
    if-eq v0, v2, :cond_27

    .line 789
    .line 790
    const/4 p1, 0x0

    .line 791
    return p1

    .line 792
    :cond_27
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 793
    .line 794
    invoke-static {p1}, La8/k0;->s(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    throw v1

    .line 798
    :cond_28
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 799
    .line 800
    invoke-static {p1}, La8/k0;->s(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    throw v1

    .line 804
    nop

    .line 805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    :pswitch_data_1
    .packed-switch 0x80e9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    :pswitch_data_2
    .packed-switch 0xabe1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
