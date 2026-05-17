.class public final Lk2/a0;
.super Lj0/b0;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lp4/b;


# direct methods
.method public synthetic constructor <init>(Lp4/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk2/a0;->f:I

    iput-object p1, p0, Lk2/a0;->g:Lp4/b;

    const/16 p1, 0x1b

    invoke-direct {p0, p1}, Lj0/b0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final D(I)Lq4/i;
    .locals 2

    .line 1
    iget v0, p0, Lk2/a0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iget-object v1, p0, Lk2/a0;->g:Lp4/b;

    .line 8
    .line 9
    check-cast v1, Ly4/a;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget p1, v1, Ly4/a;->k:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, v1, Ly4/a;->l:I

    .line 17
    .line 18
    :goto_0
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lk2/a0;->z(I)Lq4/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1
    return-object p1

    .line 29
    :pswitch_0
    iget-object p1, p0, Lk2/a0;->g:Lp4/b;

    .line 30
    .line 31
    check-cast p1, Lk2/h0;

    .line 32
    .line 33
    iget p1, p1, Lk2/h0;->n:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lk2/a0;->z(I)Lq4/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final I(IILandroid/os/Bundle;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const v4, 0x8000

    .line 10
    .line 11
    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    const/16 v6, 0x80

    .line 15
    .line 16
    const/high16 v7, -0x80000000

    .line 17
    .line 18
    const/high16 v8, 0x10000

    .line 19
    .line 20
    const/16 v9, 0x40

    .line 21
    .line 22
    const/4 v10, -0x1

    .line 23
    iget-object v11, v0, Lk2/a0;->g:Lp4/b;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x1

    .line 27
    const/4 v14, 0x2

    .line 28
    iget v15, v0, Lk2/a0;->f:I

    .line 29
    .line 30
    packed-switch v15, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v11, Ly4/a;

    .line 34
    .line 35
    iget-object v15, v11, Ly4/a;->i:Lcom/google/android/material/chip/Chip;

    .line 36
    .line 37
    if-eq v1, v10, :cond_8

    .line 38
    .line 39
    if-eq v2, v13, :cond_7

    .line 40
    .line 41
    if-eq v2, v14, :cond_6

    .line 42
    .line 43
    if-eq v2, v9, :cond_3

    .line 44
    .line 45
    if-eq v2, v6, :cond_2

    .line 46
    .line 47
    check-cast v11, Lp9/d;

    .line 48
    .line 49
    if-ne v2, v5, :cond_9

    .line 50
    .line 51
    iget-object v2, v11, Lp9/d;->q:Lcom/google/android/material/chip/Chip;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    if-ne v1, v13, :cond_9

    .line 61
    .line 62
    invoke-virtual {v2, v12}, Landroid/view/View;->playSoundEffect(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v2, Lcom/google/android/material/chip/Chip;->k:Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    move v12, v13

    .line 73
    :cond_1
    iget-boolean v1, v2, Lcom/google/android/material/chip/Chip;->v:Z

    .line 74
    .line 75
    if-eqz v1, :cond_9

    .line 76
    .line 77
    iget-object v1, v2, Lcom/google/android/material/chip/Chip;->u:Lp9/d;

    .line 78
    .line 79
    invoke-virtual {v1, v13, v13}, Ly4/a;->q(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget v2, v11, Ly4/a;->k:I

    .line 84
    .line 85
    if-ne v2, v1, :cond_9

    .line 86
    .line 87
    iput v7, v11, Ly4/a;->k:I

    .line 88
    .line 89
    invoke-virtual {v15}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v1, v8}, Ly4/a;->q(II)V

    .line 93
    .line 94
    .line 95
    :goto_0
    move v12, v13

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v2, v11, Ly4/a;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_9

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget v2, v11, Ly4/a;->k:I

    .line 113
    .line 114
    if-eq v2, v1, :cond_9

    .line 115
    .line 116
    if-eq v2, v7, :cond_5

    .line 117
    .line 118
    iput v7, v11, Ly4/a;->k:I

    .line 119
    .line 120
    iget-object v3, v11, Ly4/a;->i:Lcom/google/android/material/chip/Chip;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v2, v8}, Ly4/a;->q(II)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iput v1, v11, Ly4/a;->k:I

    .line 129
    .line 130
    invoke-virtual {v15}, Landroid/view/View;->invalidate()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v1, v4}, Ly4/a;->q(II)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    invoke-virtual {v11, v1}, Ly4/a;->j(I)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    invoke-virtual {v11, v1}, Ly4/a;->p(I)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    sget-object v1, Lp4/p0;->a:Ljava/util/WeakHashMap;

    .line 148
    .line 149
    invoke-virtual {v15, v2, v3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    :cond_9
    :goto_1
    return v12

    .line 154
    :pswitch_0
    check-cast v11, Lk2/h0;

    .line 155
    .line 156
    invoke-virtual {v11}, Lk2/h0;->u()Lq/t;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-virtual {v15, v1}, Lq/t;->e(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    check-cast v15, Lk2/n2;

    .line 165
    .line 166
    if-eqz v15, :cond_a

    .line 167
    .line 168
    iget-object v15, v15, Lk2/n2;->a:Lq2/p;

    .line 169
    .line 170
    if-nez v15, :cond_b

    .line 171
    .line 172
    :cond_a
    move v8, v12

    .line 173
    goto/16 :goto_44

    .line 174
    .line 175
    :cond_b
    const/4 v8, 0x0

    .line 176
    iget-object v7, v11, Lk2/h0;->d:Lk2/v;

    .line 177
    .line 178
    if-eq v2, v9, :cond_8d

    .line 179
    .line 180
    if-eq v2, v6, :cond_8c

    .line 181
    .line 182
    iget-object v6, v15, Lq2/p;->d:Lq2/j;

    .line 183
    .line 184
    const/16 v5, 0x200

    .line 185
    .line 186
    const/16 v10, 0x100

    .line 187
    .line 188
    iget v9, v15, Lq2/p;->g:I

    .line 189
    .line 190
    iget-object v4, v6, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    if-eq v2, v10, :cond_6c

    .line 193
    .line 194
    if-eq v2, v5, :cond_6c

    .line 195
    .line 196
    const/16 v5, 0x4000

    .line 197
    .line 198
    if-eq v2, v5, :cond_6a

    .line 199
    .line 200
    const/high16 v5, 0x20000

    .line 201
    .line 202
    if-eq v2, v5, :cond_66

    .line 203
    .line 204
    invoke-static {v15}, Lk2/o0;->e(Lq2/p;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_c

    .line 209
    .line 210
    goto/16 :goto_46

    .line 211
    .line 212
    :cond_c
    if-eq v2, v13, :cond_64

    .line 213
    .line 214
    if-eq v2, v14, :cond_62

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    sparse-switch v2, :sswitch_data_0

    .line 218
    .line 219
    .line 220
    packed-switch v2, :pswitch_data_1

    .line 221
    .line 222
    .line 223
    packed-switch v2, :pswitch_data_2

    .line 224
    .line 225
    .line 226
    iget-object v3, v11, Lk2/h0;->s:Lq/m0;

    .line 227
    .line 228
    invoke-virtual {v3, v1}, Lq/m0;->c(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lq/m0;

    .line 233
    .line 234
    if-eqz v1, :cond_90

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lq/m0;->c(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/CharSequence;

    .line 241
    .line 242
    if-nez v1, :cond_d

    .line 243
    .line 244
    goto/16 :goto_46

    .line 245
    .line 246
    :cond_d
    sget-object v1, Lq2/i;->v:Lq2/v;

    .line 247
    .line 248
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-nez v1, :cond_e

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_e
    move-object v8, v1

    .line 256
    :goto_2
    check-cast v8, Ljava/util/List;

    .line 257
    .line 258
    if-nez v8, :cond_f

    .line 259
    .line 260
    goto/16 :goto_46

    .line 261
    .line 262
    :cond_f
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-gtz v1, :cond_10

    .line 267
    .line 268
    goto/16 :goto_46

    .line 269
    .line 270
    :cond_10
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v1, Ljava/lang/ClassCastException;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :pswitch_1
    sget-object v1, Lq2/i;->z:Lq2/v;

    .line 284
    .line 285
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-nez v1, :cond_11

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_11
    move-object v8, v1

    .line 293
    :goto_3
    check-cast v8, Lq2/a;

    .line 294
    .line 295
    if-eqz v8, :cond_90

    .line 296
    .line 297
    iget-object v1, v8, Lq2/a;->b:Ljb/b;

    .line 298
    .line 299
    check-cast v1, Lwb/a;

    .line 300
    .line 301
    if-eqz v1, :cond_90

    .line 302
    .line 303
    invoke-interface {v1}, Lwb/a;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    goto/16 :goto_46

    .line 314
    .line 315
    :pswitch_2
    sget-object v1, Lq2/i;->x:Lq2/v;

    .line 316
    .line 317
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-nez v1, :cond_12

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_12
    move-object v8, v1

    .line 325
    :goto_4
    check-cast v8, Lq2/a;

    .line 326
    .line 327
    if-eqz v8, :cond_90

    .line 328
    .line 329
    iget-object v1, v8, Lq2/a;->b:Ljb/b;

    .line 330
    .line 331
    check-cast v1, Lwb/a;

    .line 332
    .line 333
    if-eqz v1, :cond_90

    .line 334
    .line 335
    invoke-interface {v1}, Lwb/a;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    goto/16 :goto_46

    .line 346
    .line 347
    :pswitch_3
    sget-object v1, Lq2/i;->y:Lq2/v;

    .line 348
    .line 349
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-nez v1, :cond_13

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_13
    move-object v8, v1

    .line 357
    :goto_5
    check-cast v8, Lq2/a;

    .line 358
    .line 359
    if-eqz v8, :cond_90

    .line 360
    .line 361
    iget-object v1, v8, Lq2/a;->b:Ljb/b;

    .line 362
    .line 363
    check-cast v1, Lwb/a;

    .line 364
    .line 365
    if-eqz v1, :cond_90

    .line 366
    .line 367
    invoke-interface {v1}, Lwb/a;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    goto/16 :goto_46

    .line 378
    .line 379
    :pswitch_4
    sget-object v1, Lq2/i;->w:Lq2/v;

    .line 380
    .line 381
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-nez v1, :cond_14

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_14
    move-object v8, v1

    .line 389
    :goto_6
    check-cast v8, Lq2/a;

    .line 390
    .line 391
    if-eqz v8, :cond_90

    .line 392
    .line 393
    iget-object v1, v8, Lq2/a;->b:Ljb/b;

    .line 394
    .line 395
    check-cast v1, Lwb/a;

    .line 396
    .line 397
    if-eqz v1, :cond_90

    .line 398
    .line 399
    invoke-interface {v1}, Lwb/a;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    goto/16 :goto_46

    .line 410
    .line 411
    :sswitch_0
    sget-object v1, Lq2/i;->n:Lq2/v;

    .line 412
    .line 413
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-nez v1, :cond_15

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_15
    move-object v8, v1

    .line 421
    :goto_7
    check-cast v8, Lq2/a;

    .line 422
    .line 423
    if-eqz v8, :cond_90

    .line 424
    .line 425
    iget-object v1, v8, Lq2/a;->b:Ljb/b;

    .line 426
    .line 427
    check-cast v1, Lwb/a;

    .line 428
    .line 429
    if-eqz v1, :cond_90

    .line 430
    .line 431
    invoke-interface {v1}, Lwb/a;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    goto/16 :goto_46

    .line 442
    .line 443
    :sswitch_1
    if-eqz v3, :cond_90

    .line 444
    .line 445
    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 446
    .line 447
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-nez v2, :cond_16

    .line 452
    .line 453
    goto/16 :goto_46

    .line 454
    .line 455
    :cond_16
    sget-object v2, Lq2/i;->g:Lq2/v;

    .line 456
    .line 457
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-nez v2, :cond_17

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_17
    move-object v8, v2

    .line 465
    :goto_8
    check-cast v8, Lq2/a;

    .line 466
    .line 467
    if-eqz v8, :cond_90

    .line 468
    .line 469
    iget-object v2, v8, Lq2/a;->b:Ljb/b;

    .line 470
    .line 471
    check-cast v2, Lwb/c;

    .line 472
    .line 473
    if-eqz v2, :cond_90

    .line 474
    .line 475
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-interface {v2, v1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    goto/16 :goto_46

    .line 494
    .line 495
    :sswitch_2
    invoke-virtual {v15}, Lq2/p;->j()Lq2/p;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-eqz v1, :cond_19

    .line 500
    .line 501
    iget-object v2, v1, Lq2/p;->d:Lq2/j;

    .line 502
    .line 503
    sget-object v3, Lq2/i;->d:Lq2/v;

    .line 504
    .line 505
    iget-object v2, v2, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 506
    .line 507
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    if-nez v2, :cond_18

    .line 512
    .line 513
    move-object v2, v8

    .line 514
    :cond_18
    check-cast v2, Lq2/a;

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_19
    move-object v2, v8

    .line 518
    :goto_9
    if-eqz v1, :cond_1c

    .line 519
    .line 520
    if-eqz v2, :cond_1a

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_1a
    invoke-virtual {v1}, Lq2/p;->j()Lq2/p;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-eqz v1, :cond_19

    .line 528
    .line 529
    iget-object v2, v1, Lq2/p;->d:Lq2/j;

    .line 530
    .line 531
    sget-object v3, Lq2/i;->d:Lq2/v;

    .line 532
    .line 533
    iget-object v2, v2, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 534
    .line 535
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    if-nez v2, :cond_1b

    .line 540
    .line 541
    move-object v2, v8

    .line 542
    :cond_1b
    check-cast v2, Lq2/a;

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_1c
    :goto_a
    if-nez v1, :cond_1d

    .line 546
    .line 547
    goto/16 :goto_46

    .line 548
    .line 549
    :cond_1d
    iget-object v3, v1, Lq2/p;->c:Lj2/f0;

    .line 550
    .line 551
    iget-object v4, v3, Lj2/f0;->z:Lj2/x0;

    .line 552
    .line 553
    iget-object v4, v4, Lj2/x0;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v4, Lj2/t;

    .line 556
    .line 557
    invoke-static {v4}, Lh2/z0;->e(Lh2/r;)Lr1/c;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    iget-object v3, v3, Lj2/f0;->z:Lj2/x0;

    .line 562
    .line 563
    iget-object v3, v3, Lj2/x0;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v3, Lj2/t;

    .line 566
    .line 567
    invoke-virtual {v3}, Lj2/d1;->i()Lh2/r;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    const-wide/16 v6, 0x0

    .line 572
    .line 573
    if-eqz v3, :cond_1e

    .line 574
    .line 575
    check-cast v3, Lj2/d1;

    .line 576
    .line 577
    invoke-virtual {v3, v6, v7}, Lj2/d1;->R(J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v9

    .line 581
    goto :goto_b

    .line 582
    :cond_1e
    move-wide v9, v6

    .line 583
    :goto_b
    invoke-virtual {v4, v9, v10}, Lr1/c;->j(J)Lr1/c;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v15}, Lq2/p;->c()Lj2/d1;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    if-eqz v4, :cond_20

    .line 592
    .line 593
    invoke-virtual {v4}, Lj2/d1;->T0()Ll1/q;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    iget-boolean v9, v9, Ll1/q;->p:Z

    .line 598
    .line 599
    if-eqz v9, :cond_1f

    .line 600
    .line 601
    goto :goto_c

    .line 602
    :cond_1f
    move-object v4, v8

    .line 603
    :goto_c
    if-eqz v4, :cond_20

    .line 604
    .line 605
    invoke-virtual {v4, v6, v7}, Lj2/d1;->R(J)J

    .line 606
    .line 607
    .line 608
    move-result-wide v9

    .line 609
    goto :goto_d

    .line 610
    :cond_20
    move-wide v9, v6

    .line 611
    :goto_d
    invoke-virtual {v15}, Lq2/p;->c()Lj2/d1;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    if-eqz v4, :cond_21

    .line 616
    .line 617
    iget-wide v6, v4, Lh2/u0;->f:J

    .line 618
    .line 619
    :cond_21
    invoke-static {v6, v7}, Lzb/a;->K(J)J

    .line 620
    .line 621
    .line 622
    move-result-wide v6

    .line 623
    invoke-static {v9, v10, v6, v7}, Lee/d;->d(JJ)Lr1/c;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    sget-object v6, Lq2/s;->o:Lq2/v;

    .line 628
    .line 629
    iget-object v1, v1, Lq2/p;->d:Lq2/j;

    .line 630
    .line 631
    iget-object v1, v1, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 632
    .line 633
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    if-nez v6, :cond_22

    .line 638
    .line 639
    move-object v6, v8

    .line 640
    :cond_22
    check-cast v6, Lq2/h;

    .line 641
    .line 642
    sget-object v7, Lq2/s;->p:Lq2/v;

    .line 643
    .line 644
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    if-nez v1, :cond_23

    .line 649
    .line 650
    goto :goto_e

    .line 651
    :cond_23
    move-object v8, v1

    .line 652
    :goto_e
    check-cast v8, Lq2/h;

    .line 653
    .line 654
    iget v1, v4, Lr1/c;->a:F

    .line 655
    .line 656
    iget v7, v3, Lr1/c;->a:F

    .line 657
    .line 658
    sub-float/2addr v1, v7

    .line 659
    iget v7, v4, Lr1/c;->c:F

    .line 660
    .line 661
    iget v9, v3, Lr1/c;->c:F

    .line 662
    .line 663
    sub-float/2addr v7, v9

    .line 664
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 669
    .line 670
    .line 671
    move-result v10

    .line 672
    cmpg-float v9, v9, v10

    .line 673
    .line 674
    if-nez v9, :cond_25

    .line 675
    .line 676
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    cmpg-float v9, v9, v10

    .line 685
    .line 686
    if-gez v9, :cond_24

    .line 687
    .line 688
    goto :goto_f

    .line 689
    :cond_24
    move v1, v7

    .line 690
    goto :goto_f

    .line 691
    :cond_25
    move v1, v5

    .line 692
    :goto_f
    if-eqz v6, :cond_26

    .line 693
    .line 694
    iget-boolean v6, v6, Lq2/h;->c:Z

    .line 695
    .line 696
    if-ne v6, v13, :cond_26

    .line 697
    .line 698
    neg-float v1, v1

    .line 699
    :cond_26
    invoke-static {v15}, Lk2/o0;->n(Lq2/p;)Z

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    if-eqz v6, :cond_27

    .line 704
    .line 705
    neg-float v1, v1

    .line 706
    :cond_27
    iget v6, v4, Lr1/c;->b:F

    .line 707
    .line 708
    iget v7, v3, Lr1/c;->b:F

    .line 709
    .line 710
    sub-float/2addr v6, v7

    .line 711
    iget v4, v4, Lr1/c;->d:F

    .line 712
    .line 713
    iget v3, v3, Lr1/c;->d:F

    .line 714
    .line 715
    sub-float/2addr v4, v3

    .line 716
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    cmpg-float v3, v3, v7

    .line 725
    .line 726
    if-nez v3, :cond_29

    .line 727
    .line 728
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    cmpg-float v3, v3, v5

    .line 737
    .line 738
    if-gez v3, :cond_28

    .line 739
    .line 740
    move v5, v6

    .line 741
    goto :goto_10

    .line 742
    :cond_28
    move v5, v4

    .line 743
    :cond_29
    :goto_10
    if-eqz v8, :cond_2a

    .line 744
    .line 745
    iget-boolean v3, v8, Lq2/h;->c:Z

    .line 746
    .line 747
    if-ne v3, v13, :cond_2a

    .line 748
    .line 749
    neg-float v5, v5

    .line 750
    :cond_2a
    if-eqz v2, :cond_90

    .line 751
    .line 752
    iget-object v2, v2, Lq2/a;->b:Ljb/b;

    .line 753
    .line 754
    check-cast v2, Lwb/e;

    .line 755
    .line 756
    if-eqz v2, :cond_90

    .line 757
    .line 758
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-interface {v2, v1, v3}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Ljava/lang/Boolean;

    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 773
    .line 774
    .line 775
    move-result v12

    .line 776
    goto/16 :goto_46

    .line 777
    .line 778
    :sswitch_3
    if-eqz v3, :cond_2b

    .line 779
    .line 780
    const-string v1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 781
    .line 782
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    goto :goto_11

    .line 787
    :cond_2b
    move-object v1, v8

    .line 788
    :goto_11
    sget-object v2, Lq2/i;->i:Lq2/v;

    .line 789
    .line 790
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    if-nez v2, :cond_2c

    .line 795
    .line 796
    move-object v2, v8

    .line 797
    :cond_2c
    check-cast v2, Lq2/a;

    .line 798
    .line 799
    if-eqz v2, :cond_90

    .line 800
    .line 801
    iget-object v2, v2, Lq2/a;->b:Ljb/b;

    .line 802
    .line 803
    check-cast v2, Lwb/c;

    .line 804
    .line 805
    if-eqz v2, :cond_90

    .line 806
    .line 807
    new-instance v3, Ls2/f;

    .line 808
    .line 809
    if-nez v1, :cond_2d

    .line 810
    .line 811
    const-string v1, ""

    .line 812
    .line 813
    :cond_2d
    const/4 v4, 0x6

    .line 814
    invoke-direct {v3, v1, v8, v4}, Ls2/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 815
    .line 816
    .line 817
    invoke-interface {v2, v3}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, Ljava/lang/Boolean;

    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 824
    .line 825
    .line 826
    move-result v12

    .line 827
    goto/16 :goto_46

    .line 828
    .line 829
    :sswitch_4
    sget-object v1, Lq2/i;->t:Lq2/v;

    .line 830
    .line 831
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    if-nez v1, :cond_2e

    .line 836
    .line 837
    goto :goto_12

    .line 838
    :cond_2e
    move-object v8, v1

    .line 839
    :goto_12
    check-cast v8, Lq2/a;

    .line 840
    .line 841
    if-eqz v8, :cond_90

    .line 842
    .line 843
    iget-object v1, v8, Lq2/a;->b:Ljb/b;

    .line 844
    .line 845
    check-cast v1, Lwb/a;

    .line 846
    .line 847
    if-eqz v1, :cond_90

    .line 848
    .line 849
    invoke-interface {v1}, Lwb/a;->a()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    check-cast v1, Ljava/lang/Boolean;

    .line 854
    .line 855
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 856
    .line 857
    .line 858
    move-result v12

    .line 859
    goto/16 :goto_46

    .line 860
    .line 861
    :sswitch_5
    sget-object v1, Lq2/i;->s:Lq2/v;

    .line 862
    .line 863
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    if-nez v1, :cond_2f

    .line 868
    .line 869
    goto :goto_13

    .line 870
    :cond_2f
    move-object v8, v1

    .line 871
    :goto_13
    check-cast v8, Lq2/a;

    .line 872
    .line 873
    if-eqz v8, :cond_90

    .line 874
    .line 875
    iget-object v1, v8, Lq2/a;->b:Ljb/b;

    .line 876
    .line 877
    check-cast v1, Lwb/a;

    .line 878
    .line 879
    if-eqz v1, :cond_90

    .line 880
    .line 881
    invoke-interface {v1}, Lwb/a;->a()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, Ljava/lang/Boolean;

    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 888
    .line 889
    .line 890
    move-result v12

    .line 891
    goto/16 :goto_46

    .line 892
    .line 893
    :sswitch_6
    sget-object v1, Lq2/i;->r:Lq2/v;

    .line 894
    .line 895
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    if-nez v1, :cond_30

    .line 900
    .line 901
    goto :goto_14

    .line 902
    :cond_30
    move-object v8, v1

    .line 903
    :goto_14
    check-cast v8, Lq2/a;

    .line 904
    .line 905
    if-eqz v8, :cond_90

    .line 906
    .line 907
    iget-object v1, v8, Lq2/a;->b:Ljb/b;

    .line 908
    .line 909
    check-cast v1, Lwb/a;

    .line 910
    .line 911
    if-eqz v1, :cond_90

    .line 912
    .line 913
    invoke-interface {v1}, Lwb/a;->a()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    check-cast v1, Ljava/lang/Boolean;

    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 920
    .line 921
    .line 922
    move-result v12

    .line 923
    goto/16 :goto_46

    .line 924
    .line 925
    :sswitch_7
    sget-object v1, Lq2/i;->p:Lq2/v;

    .line 926
    .line 927
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    if-nez v1, :cond_31

    .line 932
    .line 933
    goto :goto_15

    .line 934
    :cond_31
    move-object v8, v1

    .line 935
    :goto_15
    check-cast v8, Lq2/a;

    .line 936
    .line 937
    if-eqz v8, :cond_90

    .line 938
    .line 939
    iget-object v1, v8, Lq2/a;->b:Ljb/b;

    .line 940
    .line 941
    check-cast v1, Lwb/a;

    .line 942
    .line 943
    if-eqz v1, :cond_90

    .line 944
    .line 945
    invoke-interface {v1}, Lwb/a;->a()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    check-cast v1, Ljava/lang/Boolean;

    .line 950
    .line 951
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 952
    .line 953
    .line 954
    move-result v12

    .line 955
    goto/16 :goto_46

    .line 956
    .line 957
    :sswitch_8
    sget-object v1, Lq2/i;->q:Lq2/v;

    .line 958
    .line 959
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    if-nez v1, :cond_32

    .line 964
    .line 965
    goto :goto_16

    .line 966
    :cond_32
    move-object v8, v1

    .line 967
    :goto_16
    check-cast v8, Lq2/a;

    .line 968
    .line 969
    if-eqz v8, :cond_90

    .line 970
    .line 971
    iget-object v1, v8, Lq2/a;->b:Ljb/b;

    .line 972
    .line 973
    check-cast v1, Lwb/a;

    .line 974
    .line 975
    if-eqz v1, :cond_90

    .line 976
    .line 977
    invoke-interface {v1}, Lwb/a;->a()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    check-cast v1, Ljava/lang/Boolean;

    .line 982
    .line 983
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 984
    .line 985
    .line 986
    move-result v12

    .line 987
    goto/16 :goto_46

    .line 988
    .line 989
    :pswitch_5
    :sswitch_9
    const/16 v1, 0x1000

    .line 990
    .line 991
    if-ne v2, v1, :cond_33

    .line 992
    .line 993
    move v1, v13

    .line 994
    goto :goto_17

    .line 995
    :cond_33
    move v1, v12

    .line 996
    :goto_17
    const/16 v3, 0x2000

    .line 997
    .line 998
    if-ne v2, v3, :cond_34

    .line 999
    .line 1000
    move v3, v13

    .line 1001
    goto :goto_18

    .line 1002
    :cond_34
    move v3, v12

    .line 1003
    :goto_18
    const v6, 0x1020039

    .line 1004
    .line 1005
    .line 1006
    if-ne v2, v6, :cond_35

    .line 1007
    .line 1008
    move v6, v13

    .line 1009
    goto :goto_19

    .line 1010
    :cond_35
    move v6, v12

    .line 1011
    :goto_19
    const v7, 0x102003b

    .line 1012
    .line 1013
    .line 1014
    if-ne v2, v7, :cond_36

    .line 1015
    .line 1016
    move v7, v13

    .line 1017
    goto :goto_1a

    .line 1018
    :cond_36
    move v7, v12

    .line 1019
    :goto_1a
    const v9, 0x1020038

    .line 1020
    .line 1021
    .line 1022
    if-ne v2, v9, :cond_37

    .line 1023
    .line 1024
    move v9, v13

    .line 1025
    goto :goto_1b

    .line 1026
    :cond_37
    move v9, v12

    .line 1027
    :goto_1b
    const v10, 0x102003a

    .line 1028
    .line 1029
    .line 1030
    if-ne v2, v10, :cond_38

    .line 1031
    .line 1032
    move v2, v13

    .line 1033
    goto :goto_1c

    .line 1034
    :cond_38
    move v2, v12

    .line 1035
    :goto_1c
    if-nez v6, :cond_3a

    .line 1036
    .line 1037
    if-nez v7, :cond_3a

    .line 1038
    .line 1039
    if-nez v1, :cond_3a

    .line 1040
    .line 1041
    if-eqz v3, :cond_39

    .line 1042
    .line 1043
    goto :goto_1d

    .line 1044
    :cond_39
    move v10, v12

    .line 1045
    goto :goto_1e

    .line 1046
    :cond_3a
    :goto_1d
    move v10, v13

    .line 1047
    :goto_1e
    if-nez v9, :cond_3c

    .line 1048
    .line 1049
    if-nez v2, :cond_3c

    .line 1050
    .line 1051
    if-nez v1, :cond_3c

    .line 1052
    .line 1053
    if-eqz v3, :cond_3b

    .line 1054
    .line 1055
    goto :goto_1f

    .line 1056
    :cond_3b
    move v2, v12

    .line 1057
    goto :goto_20

    .line 1058
    :cond_3c
    :goto_1f
    move v2, v13

    .line 1059
    :goto_20
    if-nez v1, :cond_3d

    .line 1060
    .line 1061
    if-eqz v3, :cond_42

    .line 1062
    .line 1063
    :cond_3d
    sget-object v1, Lq2/s;->c:Lq2/v;

    .line 1064
    .line 1065
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    if-nez v1, :cond_3e

    .line 1070
    .line 1071
    move-object v1, v8

    .line 1072
    :cond_3e
    check-cast v1, Lq2/f;

    .line 1073
    .line 1074
    sget-object v11, Lq2/i;->g:Lq2/v;

    .line 1075
    .line 1076
    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v11

    .line 1080
    if-nez v11, :cond_3f

    .line 1081
    .line 1082
    move-object v11, v8

    .line 1083
    :cond_3f
    check-cast v11, Lq2/a;

    .line 1084
    .line 1085
    if-eqz v1, :cond_42

    .line 1086
    .line 1087
    if-eqz v11, :cond_42

    .line 1088
    .line 1089
    iget-object v2, v1, Lq2/f;->b:Ldc/a;

    .line 1090
    .line 1091
    iget v4, v2, Ldc/a;->b:F

    .line 1092
    .line 1093
    iget v5, v2, Ldc/a;->a:F

    .line 1094
    .line 1095
    invoke-static {v4, v5}, Ls8/a0;->y(FF)F

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    iget v2, v2, Ldc/a;->b:F

    .line 1100
    .line 1101
    invoke-static {v5, v2}, Ls8/a0;->z(FF)F

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    iget v5, v1, Lq2/f;->c:I

    .line 1106
    .line 1107
    if-lez v5, :cond_40

    .line 1108
    .line 1109
    sub-float/2addr v4, v2

    .line 1110
    add-int/2addr v5, v13

    .line 1111
    int-to-float v2, v5

    .line 1112
    :goto_21
    div-float/2addr v4, v2

    .line 1113
    goto :goto_22

    .line 1114
    :cond_40
    sub-float/2addr v4, v2

    .line 1115
    const/16 v2, 0x14

    .line 1116
    .line 1117
    int-to-float v2, v2

    .line 1118
    goto :goto_21

    .line 1119
    :goto_22
    if-eqz v3, :cond_41

    .line 1120
    .line 1121
    neg-float v4, v4

    .line 1122
    :cond_41
    iget-object v2, v11, Lq2/a;->b:Ljb/b;

    .line 1123
    .line 1124
    check-cast v2, Lwb/c;

    .line 1125
    .line 1126
    if-eqz v2, :cond_90

    .line 1127
    .line 1128
    iget v1, v1, Lq2/f;->a:F

    .line 1129
    .line 1130
    add-float/2addr v1, v4

    .line 1131
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    invoke-interface {v2, v1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    check-cast v1, Ljava/lang/Boolean;

    .line 1140
    .line 1141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v12

    .line 1145
    goto/16 :goto_46

    .line 1146
    .line 1147
    :cond_42
    iget-object v1, v15, Lq2/p;->c:Lj2/f0;

    .line 1148
    .line 1149
    iget-object v1, v1, Lj2/f0;->z:Lj2/x0;

    .line 1150
    .line 1151
    iget-object v1, v1, Lj2/x0;->c:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v1, Lj2/t;

    .line 1154
    .line 1155
    invoke-static {v1}, Lh2/z0;->e(Lh2/r;)Lr1/c;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    invoke-virtual {v1}, Lr1/c;->e()F

    .line 1160
    .line 1161
    .line 1162
    move-result v11

    .line 1163
    invoke-virtual {v1}, Lr1/c;->d()F

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    invoke-static {v11, v1}, Lkb/x;->l(FF)J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v13

    .line 1171
    new-instance v1, Ljava/util/ArrayList;

    .line 1172
    .line 1173
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    sget-object v11, Lq2/i;->A:Lq2/v;

    .line 1177
    .line 1178
    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v11

    .line 1182
    if-nez v11, :cond_43

    .line 1183
    .line 1184
    move-object v11, v8

    .line 1185
    :cond_43
    check-cast v11, Lq2/a;

    .line 1186
    .line 1187
    if-eqz v11, :cond_44

    .line 1188
    .line 1189
    iget-object v11, v11, Lq2/a;->b:Ljb/b;

    .line 1190
    .line 1191
    check-cast v11, Lwb/c;

    .line 1192
    .line 1193
    if-eqz v11, :cond_44

    .line 1194
    .line 1195
    invoke-interface {v11, v1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v11

    .line 1199
    check-cast v11, Ljava/lang/Boolean;

    .line 1200
    .line 1201
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v11

    .line 1205
    if-eqz v11, :cond_44

    .line 1206
    .line 1207
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    check-cast v1, Ljava/lang/Float;

    .line 1212
    .line 1213
    goto :goto_23

    .line 1214
    :cond_44
    move-object v1, v8

    .line 1215
    :goto_23
    sget-object v11, Lq2/i;->d:Lq2/v;

    .line 1216
    .line 1217
    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v11

    .line 1221
    if-nez v11, :cond_45

    .line 1222
    .line 1223
    move-object v11, v8

    .line 1224
    :cond_45
    check-cast v11, Lq2/a;

    .line 1225
    .line 1226
    if-nez v11, :cond_46

    .line 1227
    .line 1228
    goto/16 :goto_46

    .line 1229
    .line 1230
    :cond_46
    sget-object v12, Lq2/s;->o:Lq2/v;

    .line 1231
    .line 1232
    invoke-virtual {v4, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v12

    .line 1236
    if-nez v12, :cond_47

    .line 1237
    .line 1238
    move-object v12, v8

    .line 1239
    :cond_47
    check-cast v12, Lq2/h;

    .line 1240
    .line 1241
    iget-object v11, v11, Lq2/a;->b:Ljb/b;

    .line 1242
    .line 1243
    if-eqz v12, :cond_53

    .line 1244
    .line 1245
    if-eqz v10, :cond_53

    .line 1246
    .line 1247
    if-eqz v1, :cond_48

    .line 1248
    .line 1249
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1250
    .line 1251
    .line 1252
    move-result v10

    .line 1253
    goto :goto_24

    .line 1254
    :cond_48
    invoke-static {v13, v14}, Lr1/e;->d(J)F

    .line 1255
    .line 1256
    .line 1257
    move-result v10

    .line 1258
    :goto_24
    if-nez v6, :cond_49

    .line 1259
    .line 1260
    if-eqz v3, :cond_4a

    .line 1261
    .line 1262
    :cond_49
    neg-float v10, v10

    .line 1263
    :cond_4a
    iget-boolean v8, v12, Lq2/h;->c:Z

    .line 1264
    .line 1265
    if-eqz v8, :cond_4b

    .line 1266
    .line 1267
    neg-float v10, v10

    .line 1268
    :cond_4b
    invoke-static {v15}, Lk2/o0;->n(Lq2/p;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v8

    .line 1272
    if-eqz v8, :cond_4d

    .line 1273
    .line 1274
    if-nez v6, :cond_4c

    .line 1275
    .line 1276
    if-eqz v7, :cond_4d

    .line 1277
    .line 1278
    :cond_4c
    neg-float v10, v10

    .line 1279
    :cond_4d
    invoke-static {v12, v10}, Lk2/h0;->C(Lq2/h;F)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v6

    .line 1283
    if-eqz v6, :cond_53

    .line 1284
    .line 1285
    sget-object v1, Lq2/i;->x:Lq2/v;

    .line 1286
    .line 1287
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    if-nez v2, :cond_4f

    .line 1292
    .line 1293
    sget-object v2, Lq2/i;->z:Lq2/v;

    .line 1294
    .line 1295
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    if-eqz v2, :cond_4e

    .line 1300
    .line 1301
    goto :goto_25

    .line 1302
    :cond_4e
    check-cast v11, Lwb/e;

    .line 1303
    .line 1304
    if-eqz v11, :cond_5e

    .line 1305
    .line 1306
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    invoke-interface {v11, v1, v2}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    check-cast v1, Ljava/lang/Boolean;

    .line 1319
    .line 1320
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v12

    .line 1324
    goto/16 :goto_46

    .line 1325
    .line 1326
    :cond_4f
    :goto_25
    cmpl-float v2, v10, v5

    .line 1327
    .line 1328
    if-lez v2, :cond_51

    .line 1329
    .line 1330
    sget-object v1, Lq2/i;->z:Lq2/v;

    .line 1331
    .line 1332
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    if-nez v1, :cond_50

    .line 1337
    .line 1338
    const/4 v8, 0x0

    .line 1339
    goto :goto_26

    .line 1340
    :cond_50
    move-object v8, v1

    .line 1341
    :goto_26
    check-cast v8, Lq2/a;

    .line 1342
    .line 1343
    goto :goto_28

    .line 1344
    :cond_51
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    if-nez v1, :cond_52

    .line 1349
    .line 1350
    const/4 v8, 0x0

    .line 1351
    goto :goto_27

    .line 1352
    :cond_52
    move-object v8, v1

    .line 1353
    :goto_27
    check-cast v8, Lq2/a;

    .line 1354
    .line 1355
    :goto_28
    if-eqz v8, :cond_5e

    .line 1356
    .line 1357
    iget-object v1, v8, Lq2/a;->b:Ljb/b;

    .line 1358
    .line 1359
    check-cast v1, Lwb/a;

    .line 1360
    .line 1361
    if-eqz v1, :cond_5e

    .line 1362
    .line 1363
    invoke-interface {v1}, Lwb/a;->a()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    check-cast v1, Ljava/lang/Boolean;

    .line 1368
    .line 1369
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v12

    .line 1373
    goto/16 :goto_46

    .line 1374
    .line 1375
    :cond_53
    sget-object v6, Lq2/s;->p:Lq2/v;

    .line 1376
    .line 1377
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v6

    .line 1381
    if-nez v6, :cond_54

    .line 1382
    .line 1383
    const/4 v6, 0x0

    .line 1384
    :cond_54
    check-cast v6, Lq2/h;

    .line 1385
    .line 1386
    if-eqz v6, :cond_5e

    .line 1387
    .line 1388
    if-eqz v2, :cond_5e

    .line 1389
    .line 1390
    if-eqz v1, :cond_55

    .line 1391
    .line 1392
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    goto :goto_29

    .line 1397
    :cond_55
    invoke-static {v13, v14}, Lr1/e;->b(J)F

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    :goto_29
    if-nez v9, :cond_56

    .line 1402
    .line 1403
    if-eqz v3, :cond_57

    .line 1404
    .line 1405
    :cond_56
    neg-float v1, v1

    .line 1406
    :cond_57
    iget-boolean v2, v6, Lq2/h;->c:Z

    .line 1407
    .line 1408
    if-eqz v2, :cond_58

    .line 1409
    .line 1410
    neg-float v1, v1

    .line 1411
    :cond_58
    invoke-static {v6, v1}, Lk2/h0;->C(Lq2/h;F)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v2

    .line 1415
    if-eqz v2, :cond_5e

    .line 1416
    .line 1417
    sget-object v2, Lq2/i;->w:Lq2/v;

    .line 1418
    .line 1419
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v3

    .line 1423
    if-nez v3, :cond_5a

    .line 1424
    .line 1425
    sget-object v3, Lq2/i;->y:Lq2/v;

    .line 1426
    .line 1427
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    if-eqz v3, :cond_59

    .line 1432
    .line 1433
    goto :goto_2a

    .line 1434
    :cond_59
    check-cast v11, Lwb/e;

    .line 1435
    .line 1436
    if-eqz v11, :cond_5e

    .line 1437
    .line 1438
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    invoke-interface {v11, v2, v1}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    check-cast v1, Ljava/lang/Boolean;

    .line 1451
    .line 1452
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v12

    .line 1456
    goto/16 :goto_46

    .line 1457
    .line 1458
    :cond_5a
    :goto_2a
    cmpl-float v1, v1, v5

    .line 1459
    .line 1460
    if-lez v1, :cond_5c

    .line 1461
    .line 1462
    sget-object v1, Lq2/i;->y:Lq2/v;

    .line 1463
    .line 1464
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    if-nez v1, :cond_5b

    .line 1469
    .line 1470
    const/4 v8, 0x0

    .line 1471
    goto :goto_2b

    .line 1472
    :cond_5b
    move-object v8, v1

    .line 1473
    :goto_2b
    check-cast v8, Lq2/a;

    .line 1474
    .line 1475
    goto :goto_2d

    .line 1476
    :cond_5c
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    if-nez v1, :cond_5d

    .line 1481
    .line 1482
    const/4 v8, 0x0

    .line 1483
    goto :goto_2c

    .line 1484
    :cond_5d
    move-object v8, v1

    .line 1485
    :goto_2c
    check-cast v8, Lq2/a;

    .line 1486
    .line 1487
    :goto_2d
    if-eqz v8, :cond_5e

    .line 1488
    .line 1489
    iget-object v1, v8, Lq2/a;->b:Ljb/b;

    .line 1490
    .line 1491
    check-cast v1, Lwb/a;

    .line 1492
    .line 1493
    if-eqz v1, :cond_5e

    .line 1494
    .line 1495
    invoke-interface {v1}, Lwb/a;->a()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    check-cast v1, Ljava/lang/Boolean;

    .line 1500
    .line 1501
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v12

    .line 1505
    goto/16 :goto_46

    .line 1506
    .line 1507
    :cond_5e
    :goto_2e
    const/4 v12, 0x0

    .line 1508
    goto/16 :goto_46

    .line 1509
    .line 1510
    :sswitch_a
    sget-object v1, Lq2/i;->c:Lq2/v;

    .line 1511
    .line 1512
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    if-nez v1, :cond_5f

    .line 1517
    .line 1518
    const/4 v8, 0x0

    .line 1519
    goto :goto_2f

    .line 1520
    :cond_5f
    move-object v8, v1

    .line 1521
    :goto_2f
    check-cast v8, Lq2/a;

    .line 1522
    .line 1523
    if-eqz v8, :cond_5e

    .line 1524
    .line 1525
    iget-object v1, v8, Lq2/a;->b:Ljb/b;

    .line 1526
    .line 1527
    check-cast v1, Lwb/a;

    .line 1528
    .line 1529
    if-eqz v1, :cond_5e

    .line 1530
    .line 1531
    invoke-interface {v1}, Lwb/a;->a()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    check-cast v1, Ljava/lang/Boolean;

    .line 1536
    .line 1537
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v12

    .line 1541
    goto/16 :goto_46

    .line 1542
    .line 1543
    :sswitch_b
    sget-object v2, Lq2/i;->b:Lq2/v;

    .line 1544
    .line 1545
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    if-nez v2, :cond_60

    .line 1550
    .line 1551
    const/4 v2, 0x0

    .line 1552
    :cond_60
    check-cast v2, Lq2/a;

    .line 1553
    .line 1554
    if-eqz v2, :cond_61

    .line 1555
    .line 1556
    iget-object v2, v2, Lq2/a;->b:Ljb/b;

    .line 1557
    .line 1558
    check-cast v2, Lwb/a;

    .line 1559
    .line 1560
    if-eqz v2, :cond_61

    .line 1561
    .line 1562
    invoke-interface {v2}, Lwb/a;->a()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    check-cast v2, Ljava/lang/Boolean;

    .line 1567
    .line 1568
    move-object/from16 v23, v2

    .line 1569
    .line 1570
    const/16 v2, 0xc

    .line 1571
    .line 1572
    const/4 v3, 0x0

    .line 1573
    goto :goto_30

    .line 1574
    :cond_61
    const/16 v2, 0xc

    .line 1575
    .line 1576
    const/4 v3, 0x0

    .line 1577
    const/16 v23, 0x0

    .line 1578
    .line 1579
    :goto_30
    invoke-static {v11, v1, v13, v3, v2}, Lk2/h0;->K(Lk2/h0;IILjava/lang/Integer;I)V

    .line 1580
    .line 1581
    .line 1582
    if-eqz v23, :cond_5e

    .line 1583
    .line 1584
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v12

    .line 1588
    goto/16 :goto_46

    .line 1589
    .line 1590
    :cond_62
    sget-object v1, Lq2/s;->k:Lq2/v;

    .line 1591
    .line 1592
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    if-nez v1, :cond_63

    .line 1597
    .line 1598
    const/4 v8, 0x0

    .line 1599
    goto :goto_31

    .line 1600
    :cond_63
    move-object v8, v1

    .line 1601
    :goto_31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1602
    .line 1603
    invoke-static {v8, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v1

    .line 1607
    if-eqz v1, :cond_5e

    .line 1608
    .line 1609
    invoke-virtual {v7}, Lk2/v;->getFocusOwner()Lq1/g;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    check-cast v1, Landroidx/compose/ui/focus/b;

    .line 1614
    .line 1615
    const/16 v2, 0x8

    .line 1616
    .line 1617
    const/4 v3, 0x0

    .line 1618
    invoke-virtual {v1, v2, v3, v13}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 1619
    .line 1620
    .line 1621
    :goto_32
    move v12, v13

    .line 1622
    goto/16 :goto_46

    .line 1623
    .line 1624
    :cond_64
    sget-object v1, Lq2/i;->u:Lq2/v;

    .line 1625
    .line 1626
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    if-nez v1, :cond_65

    .line 1631
    .line 1632
    const/4 v8, 0x0

    .line 1633
    goto :goto_33

    .line 1634
    :cond_65
    move-object v8, v1

    .line 1635
    :goto_33
    check-cast v8, Lq2/a;

    .line 1636
    .line 1637
    if-eqz v8, :cond_5e

    .line 1638
    .line 1639
    iget-object v1, v8, Lq2/a;->b:Ljb/b;

    .line 1640
    .line 1641
    check-cast v1, Lwb/a;

    .line 1642
    .line 1643
    if-eqz v1, :cond_5e

    .line 1644
    .line 1645
    invoke-interface {v1}, Lwb/a;->a()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    check-cast v1, Ljava/lang/Boolean;

    .line 1650
    .line 1651
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1652
    .line 1653
    .line 1654
    move-result v12

    .line 1655
    goto/16 :goto_46

    .line 1656
    .line 1657
    :cond_66
    if-eqz v3, :cond_67

    .line 1658
    .line 1659
    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1660
    .line 1661
    const/4 v2, -0x1

    .line 1662
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1663
    .line 1664
    .line 1665
    move-result v20

    .line 1666
    move/from16 v1, v20

    .line 1667
    .line 1668
    goto :goto_34

    .line 1669
    :cond_67
    const/4 v2, -0x1

    .line 1670
    move v1, v2

    .line 1671
    :goto_34
    if-eqz v3, :cond_68

    .line 1672
    .line 1673
    const-string v4, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1674
    .line 1675
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1676
    .line 1677
    .line 1678
    move-result v10

    .line 1679
    const/4 v2, 0x0

    .line 1680
    goto :goto_35

    .line 1681
    :cond_68
    const/4 v2, 0x0

    .line 1682
    const/4 v10, -0x1

    .line 1683
    :goto_35
    invoke-virtual {v11, v15, v1, v10, v2}, Lk2/h0;->Q(Lq2/p;IIZ)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v1

    .line 1687
    if-eqz v1, :cond_69

    .line 1688
    .line 1689
    invoke-virtual {v11, v9}, Lk2/h0;->G(I)I

    .line 1690
    .line 1691
    .line 1692
    move-result v3

    .line 1693
    const/16 v4, 0xc

    .line 1694
    .line 1695
    const/4 v5, 0x0

    .line 1696
    invoke-static {v11, v3, v2, v5, v4}, Lk2/h0;->K(Lk2/h0;IILjava/lang/Integer;I)V

    .line 1697
    .line 1698
    .line 1699
    :cond_69
    move v12, v1

    .line 1700
    goto/16 :goto_46

    .line 1701
    .line 1702
    :cond_6a
    sget-object v1, Lq2/i;->o:Lq2/v;

    .line 1703
    .line 1704
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    if-nez v1, :cond_6b

    .line 1709
    .line 1710
    const/4 v8, 0x0

    .line 1711
    goto :goto_36

    .line 1712
    :cond_6b
    move-object v8, v1

    .line 1713
    :goto_36
    check-cast v8, Lq2/a;

    .line 1714
    .line 1715
    if-eqz v8, :cond_5e

    .line 1716
    .line 1717
    iget-object v1, v8, Lq2/a;->b:Ljb/b;

    .line 1718
    .line 1719
    check-cast v1, Lwb/a;

    .line 1720
    .line 1721
    if-eqz v1, :cond_5e

    .line 1722
    .line 1723
    invoke-interface {v1}, Lwb/a;->a()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    check-cast v1, Ljava/lang/Boolean;

    .line 1728
    .line 1729
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v12

    .line 1733
    goto/16 :goto_46

    .line 1734
    .line 1735
    :cond_6c
    if-eqz v3, :cond_8a

    .line 1736
    .line 1737
    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1738
    .line 1739
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1740
    .line 1741
    .line 1742
    move-result v1

    .line 1743
    const-string v8, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1744
    .line 1745
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v3

    .line 1749
    if-ne v2, v10, :cond_6d

    .line 1750
    .line 1751
    move v2, v13

    .line 1752
    goto :goto_37

    .line 1753
    :cond_6d
    const/4 v2, 0x0

    .line 1754
    :goto_37
    iget-object v8, v11, Lk2/h0;->v:Ljava/lang/Integer;

    .line 1755
    .line 1756
    if-nez v8, :cond_6e

    .line 1757
    .line 1758
    :goto_38
    const/4 v8, -0x1

    .line 1759
    goto :goto_39

    .line 1760
    :cond_6e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1761
    .line 1762
    .line 1763
    move-result v8

    .line 1764
    if-eq v9, v8, :cond_6f

    .line 1765
    .line 1766
    goto :goto_38

    .line 1767
    :goto_39
    iput v8, v11, Lk2/h0;->u:I

    .line 1768
    .line 1769
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v8

    .line 1773
    iput-object v8, v11, Lk2/h0;->v:Ljava/lang/Integer;

    .line 1774
    .line 1775
    :cond_6f
    invoke-static {v15}, Lk2/h0;->y(Lq2/p;)Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v8

    .line 1779
    if-eqz v8, :cond_8a

    .line 1780
    .line 1781
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1782
    .line 1783
    .line 1784
    move-result v9

    .line 1785
    if-nez v9, :cond_70

    .line 1786
    .line 1787
    goto/16 :goto_43

    .line 1788
    .line 1789
    :cond_70
    invoke-static {v15}, Lk2/h0;->y(Lq2/p;)Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v9

    .line 1793
    if-eqz v9, :cond_72

    .line 1794
    .line 1795
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1796
    .line 1797
    .line 1798
    move-result v12

    .line 1799
    if-nez v12, :cond_71

    .line 1800
    .line 1801
    goto :goto_3a

    .line 1802
    :cond_71
    if-eq v1, v13, :cond_7d

    .line 1803
    .line 1804
    if-eq v1, v14, :cond_7b

    .line 1805
    .line 1806
    const/4 v7, 0x4

    .line 1807
    if-eq v1, v7, :cond_75

    .line 1808
    .line 1809
    const/16 v12, 0x8

    .line 1810
    .line 1811
    if-eq v1, v12, :cond_73

    .line 1812
    .line 1813
    const/16 v12, 0x10

    .line 1814
    .line 1815
    if-eq v1, v12, :cond_75

    .line 1816
    .line 1817
    :cond_72
    :goto_3a
    const/4 v6, 0x0

    .line 1818
    goto/16 :goto_3c

    .line 1819
    .line 1820
    :cond_73
    sget-object v6, Lk2/d;->c:Lk2/d;

    .line 1821
    .line 1822
    if-nez v6, :cond_74

    .line 1823
    .line 1824
    new-instance v6, Lk2/d;

    .line 1825
    .line 1826
    invoke-direct {v6, v14}, Lh/a0;-><init>(I)V

    .line 1827
    .line 1828
    .line 1829
    sput-object v6, Lk2/d;->c:Lk2/d;

    .line 1830
    .line 1831
    :cond_74
    sget-object v6, Lk2/d;->c:Lk2/d;

    .line 1832
    .line 1833
    iput-object v9, v6, Lh/a0;->a:Ljava/lang/Object;

    .line 1834
    .line 1835
    goto/16 :goto_3c

    .line 1836
    .line 1837
    :cond_75
    sget-object v12, Lq2/i;->a:Lq2/v;

    .line 1838
    .line 1839
    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v12

    .line 1843
    if-nez v12, :cond_76

    .line 1844
    .line 1845
    goto :goto_3a

    .line 1846
    :cond_76
    invoke-static {v6}, Lk2/o0;->t(Lq2/j;)Ls2/g0;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v6

    .line 1850
    if-nez v6, :cond_77

    .line 1851
    .line 1852
    goto :goto_3a

    .line 1853
    :cond_77
    if-ne v1, v7, :cond_79

    .line 1854
    .line 1855
    sget-object v7, Lk2/b;->g:Lk2/b;

    .line 1856
    .line 1857
    if-nez v7, :cond_78

    .line 1858
    .line 1859
    new-instance v7, Lk2/b;

    .line 1860
    .line 1861
    invoke-direct {v7, v14}, Lk2/b;-><init>(I)V

    .line 1862
    .line 1863
    .line 1864
    sput-object v7, Lk2/b;->g:Lk2/b;

    .line 1865
    .line 1866
    :cond_78
    sget-object v7, Lk2/b;->g:Lk2/b;

    .line 1867
    .line 1868
    iput-object v9, v7, Lh/a0;->a:Ljava/lang/Object;

    .line 1869
    .line 1870
    iput-object v6, v7, Lk2/b;->d:Ljava/lang/Object;

    .line 1871
    .line 1872
    :goto_3b
    move-object v6, v7

    .line 1873
    goto :goto_3c

    .line 1874
    :cond_79
    sget-object v7, Lk2/c;->e:Lk2/c;

    .line 1875
    .line 1876
    if-nez v7, :cond_7a

    .line 1877
    .line 1878
    new-instance v7, Lk2/c;

    .line 1879
    .line 1880
    invoke-direct {v7, v14}, Lh/a0;-><init>(I)V

    .line 1881
    .line 1882
    .line 1883
    new-instance v12, Landroid/graphics/Rect;

    .line 1884
    .line 1885
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 1886
    .line 1887
    .line 1888
    sput-object v7, Lk2/c;->e:Lk2/c;

    .line 1889
    .line 1890
    :cond_7a
    sget-object v7, Lk2/c;->e:Lk2/c;

    .line 1891
    .line 1892
    iput-object v9, v7, Lh/a0;->a:Ljava/lang/Object;

    .line 1893
    .line 1894
    iput-object v6, v7, Lk2/c;->c:Ls2/g0;

    .line 1895
    .line 1896
    iput-object v15, v7, Lk2/c;->d:Lq2/p;

    .line 1897
    .line 1898
    goto :goto_3b

    .line 1899
    :cond_7b
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v6

    .line 1903
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v6

    .line 1907
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v6

    .line 1911
    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1912
    .line 1913
    sget-object v7, Lk2/b;->f:Lk2/b;

    .line 1914
    .line 1915
    if-nez v7, :cond_7c

    .line 1916
    .line 1917
    new-instance v7, Lk2/b;

    .line 1918
    .line 1919
    invoke-direct {v7, v13}, Lk2/b;-><init>(I)V

    .line 1920
    .line 1921
    .line 1922
    invoke-static {v6}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v6

    .line 1926
    iput-object v6, v7, Lk2/b;->d:Ljava/lang/Object;

    .line 1927
    .line 1928
    sput-object v7, Lk2/b;->f:Lk2/b;

    .line 1929
    .line 1930
    :cond_7c
    sget-object v6, Lk2/b;->f:Lk2/b;

    .line 1931
    .line 1932
    invoke-virtual {v6, v9}, Lk2/b;->o(Ljava/lang/String;)V

    .line 1933
    .line 1934
    .line 1935
    goto :goto_3c

    .line 1936
    :cond_7d
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v6

    .line 1940
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v6

    .line 1944
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v6

    .line 1948
    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1949
    .line 1950
    sget-object v7, Lk2/b;->e:Lk2/b;

    .line 1951
    .line 1952
    if-nez v7, :cond_7e

    .line 1953
    .line 1954
    new-instance v7, Lk2/b;

    .line 1955
    .line 1956
    const/4 v12, 0x0

    .line 1957
    invoke-direct {v7, v12}, Lk2/b;-><init>(I)V

    .line 1958
    .line 1959
    .line 1960
    invoke-static {v6}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v6

    .line 1964
    iput-object v6, v7, Lk2/b;->d:Ljava/lang/Object;

    .line 1965
    .line 1966
    sput-object v7, Lk2/b;->e:Lk2/b;

    .line 1967
    .line 1968
    :cond_7e
    sget-object v6, Lk2/b;->e:Lk2/b;

    .line 1969
    .line 1970
    invoke-virtual {v6, v9}, Lk2/b;->o(Ljava/lang/String;)V

    .line 1971
    .line 1972
    .line 1973
    :goto_3c
    if-nez v6, :cond_7f

    .line 1974
    .line 1975
    goto/16 :goto_2e

    .line 1976
    .line 1977
    :cond_7f
    invoke-virtual {v11, v15}, Lk2/h0;->s(Lq2/p;)I

    .line 1978
    .line 1979
    .line 1980
    move-result v7

    .line 1981
    const/4 v9, -0x1

    .line 1982
    if-ne v7, v9, :cond_81

    .line 1983
    .line 1984
    if-eqz v2, :cond_80

    .line 1985
    .line 1986
    const/4 v7, 0x0

    .line 1987
    goto :goto_3d

    .line 1988
    :cond_80
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1989
    .line 1990
    .line 1991
    move-result v7

    .line 1992
    :cond_81
    :goto_3d
    if-eqz v2, :cond_82

    .line 1993
    .line 1994
    invoke-virtual {v6, v7}, Lh/a0;->f(I)[I

    .line 1995
    .line 1996
    .line 1997
    move-result-object v6

    .line 1998
    goto :goto_3e

    .line 1999
    :cond_82
    invoke-virtual {v6, v7}, Lh/a0;->l(I)[I

    .line 2000
    .line 2001
    .line 2002
    move-result-object v6

    .line 2003
    :goto_3e
    if-nez v6, :cond_83

    .line 2004
    .line 2005
    goto/16 :goto_2e

    .line 2006
    .line 2007
    :cond_83
    const/4 v8, 0x0

    .line 2008
    aget v7, v6, v8

    .line 2009
    .line 2010
    aget v21, v6, v13

    .line 2011
    .line 2012
    if-eqz v3, :cond_87

    .line 2013
    .line 2014
    sget-object v3, Lq2/s;->a:Lq2/v;

    .line 2015
    .line 2016
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v3

    .line 2020
    if-nez v3, :cond_87

    .line 2021
    .line 2022
    sget-object v3, Lq2/s;->x:Lq2/v;

    .line 2023
    .line 2024
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v3

    .line 2028
    if-eqz v3, :cond_87

    .line 2029
    .line 2030
    invoke-virtual {v11, v15}, Lk2/h0;->t(Lq2/p;)I

    .line 2031
    .line 2032
    .line 2033
    move-result v3

    .line 2034
    const/4 v4, -0x1

    .line 2035
    if-ne v3, v4, :cond_85

    .line 2036
    .line 2037
    if-eqz v2, :cond_84

    .line 2038
    .line 2039
    move v3, v7

    .line 2040
    goto :goto_3f

    .line 2041
    :cond_84
    move/from16 v3, v21

    .line 2042
    .line 2043
    :cond_85
    :goto_3f
    if-eqz v2, :cond_86

    .line 2044
    .line 2045
    move/from16 v4, v21

    .line 2046
    .line 2047
    goto :goto_41

    .line 2048
    :cond_86
    move v4, v7

    .line 2049
    goto :goto_41

    .line 2050
    :cond_87
    if-eqz v2, :cond_88

    .line 2051
    .line 2052
    move/from16 v3, v21

    .line 2053
    .line 2054
    goto :goto_40

    .line 2055
    :cond_88
    move v3, v7

    .line 2056
    :goto_40
    move v4, v3

    .line 2057
    :goto_41
    if-eqz v2, :cond_89

    .line 2058
    .line 2059
    move/from16 v18, v10

    .line 2060
    .line 2061
    goto :goto_42

    .line 2062
    :cond_89
    move/from16 v18, v5

    .line 2063
    .line 2064
    :goto_42
    new-instance v2, Lk2/c0;

    .line 2065
    .line 2066
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2067
    .line 2068
    .line 2069
    move-result-wide v22

    .line 2070
    move-object/from16 v16, v2

    .line 2071
    .line 2072
    move-object/from16 v17, v15

    .line 2073
    .line 2074
    move/from16 v19, v1

    .line 2075
    .line 2076
    move/from16 v20, v7

    .line 2077
    .line 2078
    invoke-direct/range {v16 .. v23}, Lk2/c0;-><init>(Lq2/p;IIIIJ)V

    .line 2079
    .line 2080
    .line 2081
    iput-object v2, v11, Lk2/h0;->z:Lk2/c0;

    .line 2082
    .line 2083
    invoke-virtual {v11, v15, v3, v4, v13}, Lk2/h0;->Q(Lq2/p;IIZ)Z

    .line 2084
    .line 2085
    .line 2086
    goto/16 :goto_32

    .line 2087
    .line 2088
    :cond_8a
    :goto_43
    const/4 v8, 0x0

    .line 2089
    :cond_8b
    :goto_44
    move v12, v8

    .line 2090
    goto :goto_46

    .line 2091
    :cond_8c
    move v8, v12

    .line 2092
    iget v2, v11, Lk2/h0;->n:I

    .line 2093
    .line 2094
    if-ne v2, v1, :cond_8b

    .line 2095
    .line 2096
    const/high16 v2, -0x80000000

    .line 2097
    .line 2098
    iput v2, v11, Lk2/h0;->n:I

    .line 2099
    .line 2100
    const/4 v2, 0x0

    .line 2101
    iput-object v2, v11, Lk2/h0;->o:Lq4/i;

    .line 2102
    .line 2103
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 2104
    .line 2105
    .line 2106
    const/16 v3, 0xc

    .line 2107
    .line 2108
    const/high16 v4, 0x10000

    .line 2109
    .line 2110
    invoke-static {v11, v1, v4, v2, v3}, Lk2/h0;->K(Lk2/h0;IILjava/lang/Integer;I)V

    .line 2111
    .line 2112
    .line 2113
    goto/16 :goto_32

    .line 2114
    .line 2115
    :cond_8d
    move v8, v12

    .line 2116
    iget-object v2, v11, Lk2/h0;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2117
    .line 2118
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2119
    .line 2120
    .line 2121
    move-result v3

    .line 2122
    if-eqz v3, :cond_8b

    .line 2123
    .line 2124
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2125
    .line 2126
    .line 2127
    move-result v2

    .line 2128
    if-eqz v2, :cond_8b

    .line 2129
    .line 2130
    iget v2, v11, Lk2/h0;->n:I

    .line 2131
    .line 2132
    if-ne v2, v1, :cond_8e

    .line 2133
    .line 2134
    goto :goto_44

    .line 2135
    :cond_8e
    const/high16 v3, -0x80000000

    .line 2136
    .line 2137
    if-eq v2, v3, :cond_8f

    .line 2138
    .line 2139
    const/16 v3, 0xc

    .line 2140
    .line 2141
    const/4 v4, 0x0

    .line 2142
    const/high16 v5, 0x10000

    .line 2143
    .line 2144
    invoke-static {v11, v2, v5, v4, v3}, Lk2/h0;->K(Lk2/h0;IILjava/lang/Integer;I)V

    .line 2145
    .line 2146
    .line 2147
    goto :goto_45

    .line 2148
    :cond_8f
    const/16 v3, 0xc

    .line 2149
    .line 2150
    const/4 v4, 0x0

    .line 2151
    :goto_45
    iput v1, v11, Lk2/h0;->n:I

    .line 2152
    .line 2153
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 2154
    .line 2155
    .line 2156
    const v2, 0x8000

    .line 2157
    .line 2158
    .line 2159
    invoke-static {v11, v1, v2, v4, v3}, Lk2/h0;->K(Lk2/h0;IILjava/lang/Integer;I)V

    .line 2160
    .line 2161
    .line 2162
    goto/16 :goto_32

    .line 2163
    .line 2164
    :cond_90
    :goto_46
    return v12

    .line 2165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    :pswitch_data_1
    .packed-switch 0x1020038
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    :pswitch_data_2
    .packed-switch 0x1020046
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public y(ILq4/i;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Lk2/a0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lk2/a0;->g:Lp4/b;

    .line 8
    .line 9
    check-cast v0, Lk2/h0;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lk2/h0;->k(ILq4/i;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(I)Lq4/i;
    .locals 3

    .line 1
    iget v0, p0, Lk2/a0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk2/a0;->g:Lp4/b;

    .line 7
    .line 8
    check-cast v0, Ly4/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ly4/a;->n(I)Lq4/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lq4/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lq4/i;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lq4/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lk2/a0;->g:Lp4/b;

    .line 27
    .line 28
    check-cast v0, Lk2/h0;

    .line 29
    .line 30
    const-string v1, "createAccessibilityNodeInfo"

    .line 31
    .line 32
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {v0, p1}, Lk2/h0;->j(Lk2/h0;I)Lq4/i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v2, v0, Lk2/h0;->p:Z

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget v2, v0, Lk2/h0;->n:I

    .line 44
    .line 45
    if-ne p1, v2, :cond_0

    .line 46
    .line 47
    iput-object v1, v0, Lk2/h0;->o:Lq4/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
