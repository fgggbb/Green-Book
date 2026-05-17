.class public final synthetic Lj8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/example/greenbook/ui/feed/reply/ReplyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/greenbook/ui/feed/reply/ReplyActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj8/a;->d:I

    iput-object p1, p0, Lj8/a;->e:Lcom/example/greenbook/ui/feed/reply/ReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v3, "binding"

    .line 4
    .line 5
    iget-object v4, v1, Lj8/a;->e:Lcom/example/greenbook/ui/feed/reply/ReplyActivity;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    iget v0, v1, Lj8/a;->d:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    sget v7, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->b0:I

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_9

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_8

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v8, v4, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->U:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/16 v9, 0x9

    .line 49
    .line 50
    if-ne v8, v9, :cond_0

    .line 51
    .line 52
    const-string v0, "\u6700\u591a\u9009\u62e99\u5f20\u56fe\u7247"

    .line 53
    .line 54
    invoke-static {v4, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8, v7}, Lc9/b;->c(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljb/f;

    .line 71
    .line 72
    .line 73
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object v9, v8, Ljb/f;->d:Ljava/lang/Object;

    .line 75
    .line 76
    :try_start_1
    iget-object v8, v8, Ljb/f;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    const-string v10, ""

    .line 81
    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    :try_start_2
    invoke-static {v8}, Lc9/b;->e([B)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v11, v10

    .line 90
    :goto_1
    move-object v12, v9

    .line 91
    check-cast v12, Ljb/l;

    .line 92
    .line 93
    if-eqz v12, :cond_2

    .line 94
    .line 95
    iget-object v12, v12, Ljb/l;->d:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v12, v6

    .line 103
    :goto_2
    move-object v13, v9

    .line 104
    check-cast v13, Ljb/l;

    .line 105
    .line 106
    if-eqz v13, :cond_3

    .line 107
    .line 108
    iget-object v13, v13, Ljb/l;->e:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move v13, v6

    .line 116
    :goto_3
    check-cast v9, Ljb/l;

    .line 117
    .line 118
    if-eqz v9, :cond_4

    .line 119
    .line 120
    iget-object v9, v9, Ljb/l;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Ljava/lang/String;

    .line 123
    .line 124
    if-nez v9, :cond_5

    .line 125
    .line 126
    :cond_4
    move-object v9, v10

    .line 127
    :cond_5
    iget-object v14, v4, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->W:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v14, v4, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->X:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v8, v4, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->V:Ljava/util/ArrayList;

    .line 138
    .line 139
    new-instance v14, Lcom/example/greenbook/logic/model/OSSUploadPrepareModel;

    .line 140
    .line 141
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    const-string v2, "-"

    .line 150
    .line 151
    invoke-static {v15, v2, v10}, Lgc/n;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v10, "image/"

    .line 156
    .line 157
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_6

    .line 162
    .line 163
    const/4 v10, 0x6

    .line 164
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v2, "."

    .line 177
    .line 178
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v9, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v10, "x"

    .line 197
    .line 198
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-direct {v14, v2, v9, v11}, Lcom/example/greenbook/logic/model/OSSUploadPrepareModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v2, v4, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->U:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    new-instance v2, Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 225
    .line 226
    const/16 v9, 0x41

    .line 227
    .line 228
    int-to-float v9, v9

    .line 229
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 238
    .line 239
    mul-float/2addr v10, v9

    .line 240
    float-to-int v10, v10

    .line 241
    int-to-float v10, v10

    .line 242
    int-to-float v11, v12

    .line 243
    mul-float/2addr v10, v11

    .line 244
    int-to-float v11, v13

    .line 245
    div-float/2addr v10, v11

    .line 246
    float-to-int v10, v10

    .line 247
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 256
    .line 257
    mul-float/2addr v9, v11

    .line 258
    float-to-int v9, v9

    .line 259
    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 260
    .line 261
    .line 262
    const/4 v9, 0x5

    .line 263
    int-to-float v9, v9

    .line 264
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 273
    .line 274
    mul-float/2addr v9, v10

    .line 275
    float-to-int v9, v9

    .line 276
    invoke-virtual {v8, v9, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    .line 281
    .line 282
    new-instance v8, Lj8/e;

    .line 283
    .line 284
    invoke-direct {v8, v4, v6, v2}, Lj8/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-static {v8}, Lq6/a;->a(Landroid/content/Context;)Lq6/e;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    new-instance v9, Lc7/g;

    .line 299
    .line 300
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-direct {v9, v10}, Lc7/g;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    iput-object v7, v9, Lc7/g;->c:Ljava/lang/Object;

    .line 308
    .line 309
    new-instance v7, Le7/b;

    .line 310
    .line 311
    invoke-direct {v7, v2}, Le7/b;-><init>(Landroid/widget/ImageView;)V

    .line 312
    .line 313
    .line 314
    iput-object v7, v9, Lc7/g;->d:Le7/c;

    .line 315
    .line 316
    invoke-virtual {v9}, Lc7/g;->d()V

    .line 317
    .line 318
    .line 319
    const/16 v7, 0x64

    .line 320
    .line 321
    invoke-virtual {v9, v7}, Lc7/g;->c(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9}, Lc7/g;->b()Lc7/h;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v8, Lq6/m;

    .line 329
    .line 330
    invoke-virtual {v8, v7}, Lq6/m;->b(Lc7/h;)Lc7/l;

    .line 331
    .line 332
    .line 333
    iget-object v7, v4, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 334
    .line 335
    if-eqz v7, :cond_7

    .line 336
    .line 337
    iget-object v7, v7, Ll7/a;->i:Landroid/widget/LinearLayout;

    .line 338
    .line 339
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_7
    invoke-static {v3}, Lxb/l;->e(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v5

    .line 348
    :cond_8
    sget-object v0, Ljb/n;->a:Ljb/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :goto_4
    new-instance v2, Ljb/h;

    .line 352
    .line 353
    invoke-direct {v2, v0}, Ljb/h;-><init>(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    move-object v0, v2

    .line 357
    :goto_5
    invoke-static {v0}, Ljb/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_9

    .line 362
    .line 363
    new-instance v2, Lr9/b;

    .line 364
    .line 365
    invoke-direct {v2, v4, v6}, Lr9/b;-><init>(Landroid/content/Context;I)V

    .line 366
    .line 367
    .line 368
    const-string v7, "\u83b7\u53d6\u56fe\u7247\u4fe1\u606f\u5931\u8d25"

    .line 369
    .line 370
    iget-object v8, v2, La7/h;->e:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v8, Lh/b;

    .line 373
    .line 374
    iput-object v7, v8, Lh/b;->d:Ljava/lang/CharSequence;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    iput-object v7, v8, Lh/b;->f:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v7, v8, Lh/b;->a:Landroid/view/ContextThemeWrapper;

    .line 383
    .line 384
    const v9, 0x104000a

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    iput-object v7, v8, Lh/b;->g:Ljava/lang/CharSequence;

    .line 392
    .line 393
    iput-object v5, v8, Lh/b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 394
    .line 395
    new-instance v7, Lc8/c1;

    .line 396
    .line 397
    const/4 v9, 0x1

    .line 398
    invoke-direct {v7, v9, v4, v0}, Lc8/c1;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    const-string v0, "Log"

    .line 402
    .line 403
    iput-object v0, v8, Lh/b;->i:Ljava/lang/CharSequence;

    .line 404
    .line 405
    iput-object v7, v8, Lh/b;->j:Lc8/c1;

    .line 406
    .line 407
    invoke-virtual {v2}, Lr9/b;->g()Lh/f;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 412
    .line 413
    .line 414
    :cond_9
    iget-object v0, v4, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 415
    .line 416
    if-eqz v0, :cond_b

    .line 417
    .line 418
    iget-object v2, v4, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->U:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_a

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_a
    const/16 v6, 0x8

    .line 428
    .line 429
    :goto_6
    iget-object v0, v0, Ll7/a;->i:Landroid/widget/LinearLayout;

    .line 430
    .line 431
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    :goto_7
    return-void

    .line 435
    :cond_b
    invoke-static {v3}, Lxb/l;->e(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v5

    .line 439
    :pswitch_0
    move-object/from16 v0, p1

    .line 440
    .line 441
    check-cast v0, Le/a;

    .line 442
    .line 443
    sget v2, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->b0:I

    .line 444
    .line 445
    iget v2, v0, Le/a;->d:I

    .line 446
    .line 447
    const/4 v7, -0x1

    .line 448
    if-ne v2, v7, :cond_11

    .line 449
    .line 450
    iget-object v0, v0, Le/a;->e:Landroid/content/Intent;

    .line 451
    .line 452
    if-eqz v0, :cond_c

    .line 453
    .line 454
    const-string v2, "data"

    .line 455
    .line 456
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto :goto_8

    .line 461
    :cond_c
    move-object v0, v5

    .line 462
    :goto_8
    iget-boolean v2, v4, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->Z:Z

    .line 463
    .line 464
    if-eqz v2, :cond_f

    .line 465
    .line 466
    iput-boolean v6, v4, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->Z:Z

    .line 467
    .line 468
    iget-object v2, v4, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 469
    .line 470
    if-eqz v2, :cond_e

    .line 471
    .line 472
    iget-object v2, v2, Ll7/a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 473
    .line 474
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    iget-object v4, v4, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 479
    .line 480
    if-eqz v4, :cond_d

    .line 481
    .line 482
    iget-object v3, v4, Ll7/a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 483
    .line 484
    invoke-virtual {v3}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const/4 v4, 0x1

    .line 489
    add-int/lit8 v4, v2, -0x1

    .line 490
    .line 491
    invoke-interface {v3, v4, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_d
    invoke-static {v3}, Lxb/l;->e(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v5

    .line 499
    :cond_e
    invoke-static {v3}, Lxb/l;->e(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v5

    .line 503
    :cond_f
    iget-object v2, v4, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 504
    .line 505
    if-eqz v2, :cond_10

    .line 506
    .line 507
    iget-object v2, v2, Ll7/a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 508
    .line 509
    invoke-virtual {v2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-interface {v2, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 514
    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_10
    invoke-static {v3}, Lxb/l;->e(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v5

    .line 521
    :cond_11
    :goto_9
    return-void

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
