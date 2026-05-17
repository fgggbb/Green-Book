.class public final Lr5/g;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr5/g;->d:I

    iput-object p1, p0, Lr5/g;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lwb/a;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lr5/g;->d:I

    .line 2
    check-cast p1, Lxb/m;

    iput-object p1, p0, Lr5/g;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lr5/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz4/r0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lr5/g;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/io/File;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v2, Lz4/r0;->d:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lr5/g;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lz0/o1;

    .line 32
    .line 33
    iget-object v1, v0, Lz0/o1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_1
    invoke-virtual {v0}, Lz0/o1;->t()Lic/f;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v0, Lz0/o1;->r:Llc/t0;

    .line 41
    .line 42
    invoke-virtual {v3}, Llc/t0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lz0/i1;

    .line 47
    .line 48
    sget-object v4, Lz0/i1;->e:Lz0/i1;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 51
    .line 52
    .line 53
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    if-lez v3, :cond_1

    .line 55
    .line 56
    monitor-exit v1

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 60
    .line 61
    check-cast v2, Lic/g;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lic/g;->resumeWith(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    :try_start_2
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 70
    .line 71
    iget-object v0, v0, Lz0/o1;->d:Ljava/lang/Throwable;

    .line 72
    .line 73
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    monitor-exit v1

    .line 84
    throw v0

    .line 85
    :pswitch_1
    iget-object v0, p0, Lr5/g;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lz0/c1;

    .line 88
    .line 89
    iget-object v1, v0, Lz0/c1;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    new-instance v2, Lq/c0;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Lq/c0;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lz0/c1;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v3, 0x0

    .line 107
    move v4, v3

    .line 108
    :goto_0
    if-ge v4, v1, :cond_9

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lz0/j0;

    .line 115
    .line 116
    iget-object v6, v5, Lz0/j0;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget v7, v5, Lz0/j0;->a:I

    .line 119
    .line 120
    if-eqz v6, :cond_2

    .line 121
    .line 122
    new-instance v6, Lz0/i0;

    .line 123
    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v8, v5, Lz0/j0;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-direct {v6, v7, v8}, Lz0/i0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :goto_1
    invoke-virtual {v2, v6}, Lq/c0;->d(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-gez v7, :cond_3

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move v8, v3

    .line 147
    :goto_2
    if-eqz v8, :cond_4

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    iget-object v9, v2, Lq/c0;->c:[Ljava/lang/Object;

    .line 152
    .line 153
    aget-object v9, v9, v7

    .line 154
    .line 155
    :goto_3
    if-nez v9, :cond_5

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    instance-of v10, v9, Ljava/util/List;

    .line 159
    .line 160
    if-eqz v10, :cond_7

    .line 161
    .line 162
    instance-of v10, v9, Lyb/a;

    .line 163
    .line 164
    if-eqz v10, :cond_6

    .line 165
    .line 166
    instance-of v10, v9, Lyb/c;

    .line 167
    .line 168
    if-eqz v10, :cond_7

    .line 169
    .line 170
    :cond_6
    invoke-static {v9}, Lxb/z;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-object v5, v9

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    filled-new-array {v9, v5}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v5}, Lkb/m;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :goto_4
    if-eqz v8, :cond_8

    .line 188
    .line 189
    not-int v7, v7

    .line 190
    iget-object v8, v2, Lq/c0;->b:[Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v6, v8, v7

    .line 193
    .line 194
    iget-object v6, v2, Lq/c0;->c:[Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v5, v6, v7

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    iget-object v6, v2, Lq/c0;->c:[Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v5, v6, v7

    .line 202
    .line 203
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_9
    new-instance v0, Lz0/r0;

    .line 207
    .line 208
    invoke-direct {v0, v2}, Lz0/r0;-><init>(Lq/c0;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_2
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 213
    .line 214
    iget-object v1, p0, Lr5/g;->e:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Ly2/e0;

    .line 217
    .line 218
    iget-object v1, v1, Ly2/e0;->a:Landroid/view/View;

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_3
    iget-object v0, p0, Lr5/g;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lx/b;

    .line 228
    .line 229
    iget-object v0, v0, Lx/b;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v1, "input_method"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_4
    iget-object v0, p0, Lr5/g;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ly1/c0;

    .line 249
    .line 250
    iget v1, v0, Ly1/c0;->o:I

    .line 251
    .line 252
    iget-object v0, v0, Ly1/c0;->l:Lz0/w0;

    .line 253
    .line 254
    invoke-virtual {v0}, Lz0/w0;->g()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-ne v1, v2, :cond_a

    .line 259
    .line 260
    invoke-virtual {v0}, Lz0/w0;->g()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lz0/w0;->h(I)V

    .line 267
    .line 268
    .line 269
    :cond_a
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_5
    :try_start_3
    iget-object v0, p0, Lr5/g;->e:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lxb/m;

    .line 275
    .line 276
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/util/List;
    :try_end_3
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :catch_0
    sget-object v0, Lkb/t;->d:Lkb/t;

    .line 284
    .line 285
    :goto_6
    return-object v0

    .line 286
    :pswitch_6
    iget-object v0, p0, Lr5/g;->e:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lw5/t;

    .line 289
    .line 290
    invoke-virtual {v0}, Lw5/t;->b()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v0, v0, Lw5/t;->a:Lw5/q;

    .line 295
    .line 296
    invoke-virtual {v0}, Lw5/q;->a()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lw5/q;->f()Lz5/a;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v2}, Lz5/a;->G()La6/b;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, La6/b;->n()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_c

    .line 312
    .line 313
    iget-object v2, v0, Lw5/q;->i:Ljava/lang/ThreadLocal;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-nez v2, :cond_b

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 325
    .line 326
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_c
    :goto_7
    invoke-virtual {v0}, Lw5/q;->f()Lz5/a;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v0}, Lz5/a;->G()La6/b;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, v1}, La6/b;->e(Ljava/lang/String;)La6/i;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_7
    iget-object v0, p0, Lr5/g;->e:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lw0/q;

    .line 346
    .line 347
    check-cast v0, Lw0/s;

    .line 348
    .line 349
    iget-object v0, v0, Lw0/s;->a:Lt/c;

    .line 350
    .line 351
    invoke-virtual {v0}, Lt/c;->d()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_8
    sget-object v0, Lk2/l1;->f:Lz0/k2;

    .line 367
    .line 368
    iget-object v1, p0, Lr5/g;->e:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lw/t1;

    .line 371
    .line 372
    invoke-static {v1, v0}, Lj2/f;->h(Lj2/l;Lz0/f1;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lf3/b;

    .line 377
    .line 378
    new-instance v2, Lrd/j;

    .line 379
    .line 380
    invoke-direct {v2, v0}, Lrd/j;-><init>(Lf3/b;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Lt/x;

    .line 384
    .line 385
    invoke-direct {v0, v2}, Lt/x;-><init>(Lrd/j;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v1, Lw/t1;->E:Lw/m;

    .line 389
    .line 390
    iput-object v0, v1, Lw/m;->a:Lt/x;

    .line 391
    .line 392
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_9
    iget-object v0, p0, Lr5/g;->e:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lu/m0;

    .line 398
    .line 399
    iget-object v1, v0, Ll1/q;->d:Ll1/q;

    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    move-object v3, v2

    .line 403
    :goto_8
    sget-object v4, Lq1/h;->i:Lq1/h;

    .line 404
    .line 405
    const/4 v5, 0x1

    .line 406
    const/4 v6, 0x7

    .line 407
    const/16 v7, 0x10

    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    if-eqz v1, :cond_15

    .line 411
    .line 412
    instance-of v9, v1, Lq1/r;

    .line 413
    .line 414
    if-eqz v9, :cond_e

    .line 415
    .line 416
    check-cast v1, Lq1/r;

    .line 417
    .line 418
    invoke-virtual {v1}, Lq1/r;->K0()Lq1/j;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-boolean v0, v0, Lq1/j;->a:Z

    .line 423
    .line 424
    if-eqz v0, :cond_d

    .line 425
    .line 426
    invoke-static {v1}, Lq1/d;->B(Lq1/r;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    :goto_9
    move v8, v0

    .line 431
    goto/16 :goto_11

    .line 432
    .line 433
    :cond_d
    invoke-static {v1, v6, v4}, Lq1/d;->i(Lq1/r;ILwb/c;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    goto :goto_9

    .line 438
    :cond_e
    iget v4, v1, Ll1/q;->f:I

    .line 439
    .line 440
    and-int/lit16 v4, v4, 0x400

    .line 441
    .line 442
    if-eqz v4, :cond_14

    .line 443
    .line 444
    instance-of v4, v1, Lj2/n;

    .line 445
    .line 446
    if-eqz v4, :cond_14

    .line 447
    .line 448
    move-object v4, v1

    .line 449
    check-cast v4, Lj2/n;

    .line 450
    .line 451
    iget-object v4, v4, Lj2/n;->r:Ll1/q;

    .line 452
    .line 453
    :goto_a
    if-eqz v4, :cond_13

    .line 454
    .line 455
    iget v6, v4, Ll1/q;->f:I

    .line 456
    .line 457
    and-int/lit16 v6, v6, 0x400

    .line 458
    .line 459
    if-eqz v6, :cond_12

    .line 460
    .line 461
    add-int/lit8 v8, v8, 0x1

    .line 462
    .line 463
    if-ne v8, v5, :cond_f

    .line 464
    .line 465
    move-object v1, v4

    .line 466
    goto :goto_b

    .line 467
    :cond_f
    if-nez v3, :cond_10

    .line 468
    .line 469
    new-instance v3, Lb1/d;

    .line 470
    .line 471
    new-array v6, v7, [Ll1/q;

    .line 472
    .line 473
    invoke-direct {v3, v6}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_10
    if-eqz v1, :cond_11

    .line 477
    .line 478
    invoke-virtual {v3, v1}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    move-object v1, v2

    .line 482
    :cond_11
    invoke-virtual {v3, v4}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_12
    :goto_b
    iget-object v4, v4, Ll1/q;->i:Ll1/q;

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_13
    if-ne v8, v5, :cond_14

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_14
    invoke-static {v3}, Lj2/f;->e(Lb1/d;)Ll1/q;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    goto :goto_8

    .line 496
    :cond_15
    iget-object v0, v0, Ll1/q;->d:Ll1/q;

    .line 497
    .line 498
    iget-boolean v1, v0, Ll1/q;->p:Z

    .line 499
    .line 500
    if-eqz v1, :cond_23

    .line 501
    .line 502
    new-instance v1, Lb1/d;

    .line 503
    .line 504
    new-array v3, v7, [Ll1/q;

    .line 505
    .line 506
    invoke-direct {v1, v3}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iget-object v3, v0, Ll1/q;->i:Ll1/q;

    .line 510
    .line 511
    if-nez v3, :cond_16

    .line 512
    .line 513
    invoke-static {v1, v0}, Lj2/f;->b(Lb1/d;Ll1/q;)V

    .line 514
    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_16
    invoke-virtual {v1, v3}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_17
    :goto_c
    invoke-virtual {v1}, Lb1/d;->l()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_22

    .line 525
    .line 526
    iget v0, v1, Lb1/d;->f:I

    .line 527
    .line 528
    sub-int/2addr v0, v5

    .line 529
    invoke-virtual {v1, v0}, Lb1/d;->n(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Ll1/q;

    .line 534
    .line 535
    iget v3, v0, Ll1/q;->g:I

    .line 536
    .line 537
    and-int/lit16 v3, v3, 0x400

    .line 538
    .line 539
    if-nez v3, :cond_18

    .line 540
    .line 541
    invoke-static {v1, v0}, Lj2/f;->b(Lb1/d;Ll1/q;)V

    .line 542
    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_18
    :goto_d
    if-eqz v0, :cond_17

    .line 546
    .line 547
    iget v3, v0, Ll1/q;->f:I

    .line 548
    .line 549
    and-int/lit16 v3, v3, 0x400

    .line 550
    .line 551
    if-eqz v3, :cond_21

    .line 552
    .line 553
    move-object v3, v2

    .line 554
    :goto_e
    if-eqz v0, :cond_17

    .line 555
    .line 556
    instance-of v9, v0, Lq1/r;

    .line 557
    .line 558
    if-eqz v9, :cond_1a

    .line 559
    .line 560
    check-cast v0, Lq1/r;

    .line 561
    .line 562
    invoke-virtual {v0}, Lq1/r;->K0()Lq1/j;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iget-boolean v1, v1, Lq1/j;->a:Z

    .line 567
    .line 568
    if-eqz v1, :cond_19

    .line 569
    .line 570
    invoke-static {v0}, Lq1/d;->B(Lq1/r;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    goto/16 :goto_9

    .line 575
    .line 576
    :cond_19
    invoke-static {v0, v6, v4}, Lq1/d;->i(Lq1/r;ILwb/c;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    goto/16 :goto_9

    .line 581
    .line 582
    :cond_1a
    iget v9, v0, Ll1/q;->f:I

    .line 583
    .line 584
    and-int/lit16 v9, v9, 0x400

    .line 585
    .line 586
    if-eqz v9, :cond_20

    .line 587
    .line 588
    instance-of v9, v0, Lj2/n;

    .line 589
    .line 590
    if-eqz v9, :cond_20

    .line 591
    .line 592
    move-object v9, v0

    .line 593
    check-cast v9, Lj2/n;

    .line 594
    .line 595
    iget-object v9, v9, Lj2/n;->r:Ll1/q;

    .line 596
    .line 597
    move v10, v8

    .line 598
    :goto_f
    if-eqz v9, :cond_1f

    .line 599
    .line 600
    iget v11, v9, Ll1/q;->f:I

    .line 601
    .line 602
    and-int/lit16 v11, v11, 0x400

    .line 603
    .line 604
    if-eqz v11, :cond_1e

    .line 605
    .line 606
    add-int/lit8 v10, v10, 0x1

    .line 607
    .line 608
    if-ne v10, v5, :cond_1b

    .line 609
    .line 610
    move-object v0, v9

    .line 611
    goto :goto_10

    .line 612
    :cond_1b
    if-nez v3, :cond_1c

    .line 613
    .line 614
    new-instance v3, Lb1/d;

    .line 615
    .line 616
    new-array v11, v7, [Ll1/q;

    .line 617
    .line 618
    invoke-direct {v3, v11}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_1c
    if-eqz v0, :cond_1d

    .line 622
    .line 623
    invoke-virtual {v3, v0}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    move-object v0, v2

    .line 627
    :cond_1d
    invoke-virtual {v3, v9}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :cond_1e
    :goto_10
    iget-object v9, v9, Ll1/q;->i:Ll1/q;

    .line 631
    .line 632
    goto :goto_f

    .line 633
    :cond_1f
    if-ne v10, v5, :cond_20

    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_20
    invoke-static {v3}, Lj2/f;->e(Lb1/d;)Ll1/q;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    goto :goto_e

    .line 641
    :cond_21
    iget-object v0, v0, Ll1/q;->i:Ll1/q;

    .line 642
    .line 643
    goto :goto_d

    .line 644
    :cond_22
    :goto_11
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    return-object v0

    .line 649
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 650
    .line 651
    const-string v1, "visitChildren called on an unattached node"

    .line 652
    .line 653
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :pswitch_a
    iget-object v0, p0, Lr5/g;->e:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lu/b0;

    .line 660
    .line 661
    iget-object v0, v0, Lu/b0;->L:Lwb/a;

    .line 662
    .line 663
    if-eqz v0, :cond_24

    .line 664
    .line 665
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    :cond_24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_b
    iget-object v0, p0, Lr5/g;->e:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lu/j;

    .line 674
    .line 675
    iget-object v0, v0, Lu/j;->x:Lwb/a;

    .line 676
    .line 677
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_c
    iget-object v0, p0, Lr5/g;->e:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lt0/f7;

    .line 686
    .line 687
    iget-object v1, v0, Lt0/f7;->n:Lz0/z0;

    .line 688
    .line 689
    invoke-virtual {v1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Ljava/lang/Boolean;

    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-nez v1, :cond_25

    .line 700
    .line 701
    iget-object v0, v0, Lt0/f7;->e:Lwb/a;

    .line 702
    .line 703
    if-eqz v0, :cond_25

    .line 704
    .line 705
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    :cond_25
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 709
    .line 710
    return-object v0

    .line 711
    :pswitch_d
    const/16 v0, 0x7d

    .line 712
    .line 713
    int-to-float v0, v0

    .line 714
    iget-object v1, p0, Lr5/g;->e:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, Lf3/b;

    .line 717
    .line 718
    invoke-interface {v1, v0}, Lf3/b;->A(F)F

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    return-object v0

    .line 727
    :pswitch_e
    const/4 v0, 0x0

    .line 728
    iget-object v1, p0, Lr5/g;->e:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, La3/l;

    .line 731
    .line 732
    if-eqz v1, :cond_27

    .line 733
    .line 734
    iget-object v1, v1, La3/l;->e:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, Lt0/y9;

    .line 737
    .line 738
    if-eqz v1, :cond_27

    .line 739
    .line 740
    iget-object v2, v1, Lt0/y9;->a:Lz0/v0;

    .line 741
    .line 742
    invoke-virtual {v2}, Lz0/v0;->g()F

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    cmpg-float v3, v3, v0

    .line 747
    .line 748
    if-nez v3, :cond_26

    .line 749
    .line 750
    goto :goto_12

    .line 751
    :cond_26
    const/4 v3, 0x1

    .line 752
    int-to-float v3, v3

    .line 753
    invoke-virtual {v2}, Lz0/v0;->g()F

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    iget-object v1, v1, Lt0/y9;->b:Lz0/v0;

    .line 758
    .line 759
    invoke-virtual {v1}, Lz0/v0;->g()F

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    sub-float/2addr v4, v1

    .line 764
    invoke-virtual {v2}, Lz0/v0;->g()F

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    invoke-static {v4, v1, v0}, Ls8/a0;->B(FFF)F

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    invoke-virtual {v2}, Lz0/v0;->g()F

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    div-float/2addr v1, v2

    .line 777
    sub-float/2addr v3, v1

    .line 778
    goto :goto_13

    .line 779
    :cond_27
    :goto_12
    move v3, v0

    .line 780
    :goto_13
    const v1, 0x3c23d70a    # 0.01f

    .line 781
    .line 782
    .line 783
    cmpl-float v1, v3, v1

    .line 784
    .line 785
    if-lez v1, :cond_28

    .line 786
    .line 787
    const/high16 v0, 0x3f800000    # 1.0f

    .line 788
    .line 789
    :cond_28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    return-object v0

    .line 794
    :pswitch_f
    iget-object v0, p0, Lr5/g;->e:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lt/c1;

    .line 797
    .line 798
    iget-object v1, v0, Lt/c1;->e:Lt/u1;

    .line 799
    .line 800
    if-eqz v1, :cond_29

    .line 801
    .line 802
    iget-object v1, v1, Lt/u1;->l:Lz0/z;

    .line 803
    .line 804
    invoke-virtual {v1}, Lz0/z;->getValue()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Ljava/lang/Number;

    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 811
    .line 812
    .line 813
    move-result-wide v1

    .line 814
    goto :goto_14

    .line 815
    :cond_29
    const-wide/16 v1, 0x0

    .line 816
    .line 817
    :goto_14
    iput-wide v1, v0, Lt/c1;->f:J

    .line 818
    .line 819
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 820
    .line 821
    return-object v0

    .line 822
    :pswitch_10
    iget-object v0, p0, Lr5/g;->e:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Lic/v;

    .line 825
    .line 826
    invoke-interface {v0}, Lic/v;->l()Lnb/j;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {v0}, Lt/d;->n(Lnb/j;)F

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    return-object v0

    .line 839
    :pswitch_11
    iget-object v0, p0, Lr5/g;->e:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Lj2/i;

    .line 842
    .line 843
    invoke-virtual {v0}, Lj2/i;->a()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    return-object v0

    .line 848
    :pswitch_12
    iget-object v0, p0, Lr5/g;->e:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Landroid/content/Context;

    .line 851
    .line 852
    invoke-static {v0}, Ls5/q;->c(Landroid/content/Context;)Lr5/z;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    return-object v0

    .line 857
    :pswitch_13
    iget-object v0, p0, Lr5/g;->e:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Ls0/b;

    .line 860
    .line 861
    invoke-static {v0}, Lj2/f;->m(Lj2/o;)V

    .line 862
    .line 863
    .line 864
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 865
    .line 866
    return-object v0

    .line 867
    :pswitch_14
    iget-object v0, p0, Lr5/g;->e:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Ls0/a;

    .line 870
    .line 871
    iget-object v1, v0, Ls0/a;->m:Lz0/z0;

    .line 872
    .line 873
    invoke-virtual {v1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, Ljava/lang/Boolean;

    .line 878
    .line 879
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    xor-int/lit8 v1, v1, 0x1

    .line 884
    .line 885
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    iget-object v0, v0, Ls0/a;->m:Lz0/z0;

    .line 890
    .line 891
    invoke-virtual {v0, v1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 895
    .line 896
    return-object v0

    .line 897
    :pswitch_15
    new-instance v0, Lrc/i;

    .line 898
    .line 899
    const/4 v1, 0x0

    .line 900
    iget-object v2, p0, Lr5/g;->e:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v2, Lrc/m;

    .line 903
    .line 904
    invoke-direct {v0, v2, v1}, Lrc/i;-><init>(Lrc/m;I)V

    .line 905
    .line 906
    .line 907
    return-object v0

    .line 908
    :pswitch_16
    new-instance v0, Landroidx/lifecycle/g1;

    .line 909
    .line 910
    iget-object v1, p0, Lr5/g;->e:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, Lr5/h;

    .line 913
    .line 914
    iget-object v2, v1, Lr5/h;->d:Landroid/content/Context;

    .line 915
    .line 916
    const/4 v3, 0x0

    .line 917
    if-eqz v2, :cond_2a

    .line 918
    .line 919
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    goto :goto_15

    .line 924
    :cond_2a
    move-object v2, v3

    .line 925
    :goto_15
    instance-of v4, v2, Landroid/app/Application;

    .line 926
    .line 927
    if-eqz v4, :cond_2b

    .line 928
    .line 929
    move-object v3, v2

    .line 930
    check-cast v3, Landroid/app/Application;

    .line 931
    .line 932
    :cond_2b
    invoke-virtual {v1}, Lr5/h;->c()Landroid/os/Bundle;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-direct {v0, v3, v1, v2}, Landroidx/lifecycle/g1;-><init>(Landroid/app/Application;Ly5/f;Landroid/os/Bundle;)V

    .line 937
    .line 938
    .line 939
    return-object v0

    .line 940
    nop

    .line 941
    :pswitch_data_0
    .packed-switch 0x0
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
