.class public final Lk2/q;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lk2/v;


# direct methods
.method public synthetic constructor <init>(Lk2/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk2/q;->d:I

    iput-object p1, p0, Lk2/q;->e:Lk2/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lk2/q;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lic/v;

    .line 7
    .line 8
    new-instance v0, Lk2/u0;

    .line 9
    .line 10
    iget-object v1, p0, Lk2/q;->e:Lk2/v;

    .line 11
    .line 12
    invoke-virtual {v1}, Lk2/v;->getTextInputService()Ly2/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2, p1}, Lk2/u0;-><init>(Landroid/view/View;Ly2/c0;Lic/v;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lwb/a;

    .line 21
    .line 22
    iget-object v0, p0, Lk2/q;->e:Lk2/v;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Lwb/a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v1, Lj3/v;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, v2, p1}, Lj3/v;-><init>(ILwb/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, Lb2/b;

    .line 65
    .line 66
    iget-object p1, p1, Lb2/b;->a:Landroid/view/KeyEvent;

    .line 67
    .line 68
    iget-object v0, p0, Lk2/q;->e:Lk2/v;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lb2/c;->t(Landroid/view/KeyEvent;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    sget-wide v3, Lb2/a;->h:J

    .line 78
    .line 79
    invoke-static {v1, v2, v3, v4}, Lb2/a;->a(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x1

    .line 84
    const/4 v5, 0x2

    .line 85
    const/4 v6, 0x0

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    move v1, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v1, v4

    .line 97
    :goto_2
    new-instance v2, Lq1/b;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Lq1/b;-><init>(I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_4
    sget-wide v7, Lb2/a;->f:J

    .line 105
    .line 106
    invoke-static {v1, v2, v7, v8}, Lb2/a;->a(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    new-instance v2, Lq1/b;

    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    invoke-direct {v2, v1}, Lq1/b;-><init>(I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_5
    sget-wide v7, Lb2/a;->e:J

    .line 121
    .line 122
    invoke-static {v1, v2, v7, v8}, Lb2/a;->a(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    new-instance v2, Lq1/b;

    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    invoke-direct {v2, v1}, Lq1/b;-><init>(I)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_6
    sget-wide v7, Lb2/a;->c:J

    .line 137
    .line 138
    invoke-static {v1, v2, v7, v8}, Lb2/a;->a(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    move v3, v4

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    sget-wide v7, Lb2/a;->k:J

    .line 147
    .line 148
    invoke-static {v1, v2, v7, v8}, Lb2/a;->a(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    :goto_3
    if-eqz v3, :cond_8

    .line 153
    .line 154
    new-instance v2, Lq1/b;

    .line 155
    .line 156
    const/4 v1, 0x5

    .line 157
    invoke-direct {v2, v1}, Lq1/b;-><init>(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_8
    sget-wide v7, Lb2/a;->d:J

    .line 162
    .line 163
    invoke-static {v1, v2, v7, v8}, Lb2/a;->a(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    move v3, v4

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    sget-wide v7, Lb2/a;->l:J

    .line 172
    .line 173
    invoke-static {v1, v2, v7, v8}, Lb2/a;->a(JJ)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    :goto_4
    if-eqz v3, :cond_a

    .line 178
    .line 179
    new-instance v2, Lq1/b;

    .line 180
    .line 181
    const/4 v1, 0x6

    .line 182
    invoke-direct {v2, v1}, Lq1/b;-><init>(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_a
    sget-wide v7, Lb2/a;->g:J

    .line 187
    .line 188
    invoke-static {v1, v2, v7, v8}, Lb2/a;->a(JJ)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_b

    .line 193
    .line 194
    move v3, v4

    .line 195
    goto :goto_5

    .line 196
    :cond_b
    sget-wide v7, Lb2/a;->i:J

    .line 197
    .line 198
    invoke-static {v1, v2, v7, v8}, Lb2/a;->a(JJ)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    :goto_5
    if-eqz v3, :cond_c

    .line 203
    .line 204
    move v3, v4

    .line 205
    goto :goto_6

    .line 206
    :cond_c
    sget-wide v7, Lb2/a;->m:J

    .line 207
    .line 208
    invoke-static {v1, v2, v7, v8}, Lb2/a;->a(JJ)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    :goto_6
    if-eqz v3, :cond_d

    .line 213
    .line 214
    new-instance v2, Lq1/b;

    .line 215
    .line 216
    const/4 v1, 0x7

    .line 217
    invoke-direct {v2, v1}, Lq1/b;-><init>(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_d
    sget-wide v7, Lb2/a;->b:J

    .line 222
    .line 223
    invoke-static {v1, v2, v7, v8}, Lb2/a;->a(JJ)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_e

    .line 228
    .line 229
    move v1, v4

    .line 230
    goto :goto_7

    .line 231
    :cond_e
    sget-wide v7, Lb2/a;->j:J

    .line 232
    .line 233
    invoke-static {v1, v2, v7, v8}, Lb2/a;->a(JJ)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    :goto_7
    if-eqz v1, :cond_f

    .line 238
    .line 239
    new-instance v2, Lq1/b;

    .line 240
    .line 241
    const/16 v1, 0x8

    .line 242
    .line 243
    invoke-direct {v2, v1}, Lq1/b;-><init>(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_f
    move-object v2, v6

    .line 248
    :goto_8
    if-eqz v2, :cond_21

    .line 249
    .line 250
    invoke-static {p1}, Lb2/c;->v(Landroid/view/KeyEvent;)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-static {p1, v5}, Ln7/i;->w(II)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_10

    .line 259
    .line 260
    goto/16 :goto_10

    .line 261
    .line 262
    :cond_10
    invoke-virtual {v0}, Lk2/v;->A()Lr1/c;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v0}, Lk2/v;->getFocusOwner()Lq1/g;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v3, Lk2/p;

    .line 271
    .line 272
    const/4 v7, 0x1

    .line 273
    invoke-direct {v3, v2, v7}, Lk2/p;-><init>(Lq1/b;I)V

    .line 274
    .line 275
    .line 276
    check-cast v1, Landroidx/compose/ui/focus/b;

    .line 277
    .line 278
    iget v7, v2, Lq1/b;->a:I

    .line 279
    .line 280
    invoke-virtual {v1, v7, p1, v3}, Landroidx/compose/ui/focus/b;->c(ILr1/c;Lwb/c;)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_11

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    goto :goto_9

    .line 291
    :cond_11
    move v1, v4

    .line 292
    :goto_9
    if-eqz v1, :cond_12

    .line 293
    .line 294
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 295
    .line 296
    goto/16 :goto_11

    .line 297
    .line 298
    :cond_12
    invoke-static {v7, v4}, Lq1/b;->a(II)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_13

    .line 303
    .line 304
    move v1, v4

    .line 305
    goto :goto_a

    .line 306
    :cond_13
    invoke-static {v7, v5}, Lq1/b;->a(II)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    :goto_a
    if-nez v1, :cond_14

    .line 311
    .line 312
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 313
    .line 314
    goto/16 :goto_11

    .line 315
    .line 316
    :cond_14
    invoke-static {v7}, Lq1/d;->J(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_20

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz p1, :cond_15

    .line 327
    .line 328
    invoke-static {p1}, Ls1/m0;->A(Lr1/c;)Landroid/graphics/Rect;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    goto :goto_b

    .line 333
    :cond_15
    move-object p1, v6

    .line 334
    :goto_b
    if-eqz p1, :cond_1f

    .line 335
    .line 336
    move-object v3, v0

    .line 337
    :cond_16
    :goto_c
    if-eqz v3, :cond_19

    .line 338
    .line 339
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    check-cast v8, Landroid/view/ViewGroup;

    .line 348
    .line 349
    invoke-virtual {v5, v8, v3, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-eqz v3, :cond_16

    .line 354
    .line 355
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_17

    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_17
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    :goto_d
    if-eqz v5, :cond_1a

    .line 367
    .line 368
    if-ne v5, v0, :cond_18

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_18
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    goto :goto_d

    .line 376
    :cond_19
    move-object v3, v6

    .line 377
    :cond_1a
    :goto_e
    invoke-static {v3, v0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-nez v5, :cond_1b

    .line 382
    .line 383
    goto :goto_f

    .line 384
    :cond_1b
    move-object v3, v6

    .line 385
    :goto_f
    if-eqz v3, :cond_1c

    .line 386
    .line 387
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v3, v1, p1}, Lq1/d;->E(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-eqz p1, :cond_1c

    .line 396
    .line 397
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 398
    .line 399
    goto :goto_11

    .line 400
    :cond_1c
    invoke-virtual {v0}, Lk2/v;->getFocusOwner()Lq1/g;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Landroidx/compose/ui/focus/b;

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    invoke-virtual {p1, v7, v1, v1}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-nez p1, :cond_1d

    .line 412
    .line 413
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 414
    .line 415
    goto :goto_11

    .line 416
    :cond_1d
    invoke-virtual {v0}, Lk2/v;->getFocusOwner()Lq1/g;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    new-instance v0, Lk2/p;

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    invoke-direct {v0, v2, v1}, Lk2/p;-><init>(Lq1/b;I)V

    .line 424
    .line 425
    .line 426
    check-cast p1, Landroidx/compose/ui/focus/b;

    .line 427
    .line 428
    invoke-virtual {p1, v7, v6, v0}, Landroidx/compose/ui/focus/b;->c(ILr1/c;Lwb/c;)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    if-eqz p1, :cond_1e

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    :cond_1e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    goto :goto_11

    .line 443
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    const-string v0, "Invalid rect"

    .line 446
    .line 447
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw p1

    .line 451
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    const-string v0, "Invalid focus direction"

    .line 454
    .line 455
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw p1

    .line 459
    :cond_21
    :goto_10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 460
    .line 461
    :goto_11
    return-object p1

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
