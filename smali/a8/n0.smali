.class public final synthetic La8/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La8/n0;->d:I

    iput-object p1, p0, La8/n0;->e:Ljava/lang/Object;

    iput-object p3, p0, La8/n0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La8/n0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/n0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz8/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz8/y;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lz8/y;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "topic"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v2, "tag"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v2, "product_phone"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Lz8/y;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lz8/y;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, v0, Lz8/y;->d:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    :cond_2
    :goto_1
    iget-object v3, p0, La8/n0;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ls8/w;

    .line 55
    .line 56
    invoke-virtual {v3, v1, v2, v0}, Ls8/w;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    iget-object v0, p0, La8/n0;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lz0/s0;

    .line 65
    .line 66
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, La8/n0;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ly7/h;

    .line 74
    .line 75
    invoke-static {v0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lic/e0;->b:Lpc/c;

    .line 80
    .line 81
    new-instance v3, Ly7/d;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v3, v0, v4}, Ly7/d;-><init>(Ly7/h;Lnb/e;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static {v1, v2, v4, v3, v0}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 90
    .line 91
    .line 92
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1
    iget-object v0, p0, La8/n0;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/example/greenbook/logic/model/StringEntity;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/StringEntity;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, La8/n0;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ly7/h;

    .line 106
    .line 107
    invoke-static {v1}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Lic/e0;->b:Lpc/c;

    .line 112
    .line 113
    new-instance v4, Ly7/e;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-direct {v4, v1, v0, v5}, Ly7/e;-><init>(Ly7/h;Ljava/lang/String;Lnb/e;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-static {v2, v3, v1, v4, v0}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 122
    .line 123
    .line 124
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_2
    iget-object v0, p0, La8/n0;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lc/l;

    .line 130
    .line 131
    :try_start_0
    const-string v1, "application/json"

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-virtual {v0, v1, v2}, Lc/l;->K(Ljava/lang/Object;La0/z;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string v1, "\u5bfc\u5165\u5931\u8d25"

    .line 140
    .line 141
    iget-object v2, p0, La8/n0;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v2, v1}, Lc9/g;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    :goto_2
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_3
    iget-object v0, p0, La8/n0;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lwb/a;

    .line 157
    .line 158
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const/high16 v0, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, La8/n0;->f:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lwb/c;

    .line 170
    .line 171
    invoke-interface {v1, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_4
    iget-object v0, p0, La8/n0;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Landroid/content/Context;

    .line 180
    .line 181
    iget-object v1, p0, La8/n0;->f:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lz0/s0;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Lc9/b;->a(Ljava/io/File;)Z

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v3, "mounted"

    .line 197
    .line 198
    invoke-static {v2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_3

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Lc9/b;->a(Ljava/io/File;)Z

    .line 209
    .line 210
    .line 211
    :cond_3
    invoke-static {v0}, Lq6/a;->a(Landroid/content/Context;)Lq6/e;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lq6/m;

    .line 216
    .line 217
    iget-object v2, v2, Lq6/m;->c:Ljb/k;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, La7/d;

    .line 224
    .line 225
    if-eqz v2, :cond_4

    .line 226
    .line 227
    iget-object v3, v2, La7/d;->a:La7/i;

    .line 228
    .line 229
    invoke-interface {v3}, La7/i;->n()V

    .line 230
    .line 231
    .line 232
    iget-object v2, v2, La7/d;->b:La7/h;

    .line 233
    .line 234
    monitor-enter v2

    .line 235
    const/4 v3, 0x0

    .line 236
    :try_start_1
    iput v3, v2, La7/h;->d:I

    .line 237
    .line 238
    iget-object v3, v2, La7/h;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .line 244
    .line 245
    monitor-exit v2

    .line 246
    goto :goto_3

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    throw v0

    .line 250
    :cond_4
    :goto_3
    invoke-static {v0}, Lq6/a;->a(Landroid/content/Context;)Lq6/e;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lq6/m;

    .line 255
    .line 256
    iget-object v0, v0, Lq6/m;->d:Ljb/k;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lu6/j;

    .line 263
    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    iget-object v0, v0, Lu6/j;->b:Lu6/g;

    .line 267
    .line 268
    monitor-enter v0

    .line 269
    :try_start_3
    invoke-virtual {v0}, Lu6/g;->i()V

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Lu6/g;->i:Ljava/util/LinkedHashMap;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const/4 v3, 0x0

    .line 279
    new-array v4, v3, [Lu6/c;

    .line 280
    .line 281
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, [Lu6/c;

    .line 286
    .line 287
    array-length v4, v2

    .line 288
    move v5, v3

    .line 289
    :goto_4
    if-ge v5, v4, :cond_5

    .line 290
    .line 291
    aget-object v6, v2, v5

    .line 292
    .line 293
    invoke-virtual {v0, v6}, Lu6/g;->w(Lu6/c;)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v5, v5, 0x1

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :catchall_1
    move-exception v1

    .line 300
    goto :goto_5

    .line 301
    :cond_5
    iput-boolean v3, v0, Lu6/g;->q:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 302
    .line 303
    monitor-exit v0

    .line 304
    goto :goto_6

    .line 305
    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 306
    throw v1

    .line 307
    :cond_6
    :goto_6
    const-string v0, "0 B"

    .line 308
    .line 309
    invoke-interface {v1, v0}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_5
    iget-object v0, p0, La8/n0;->e:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lwb/a;

    .line 318
    .line 319
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, La8/n0;->f:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lwb/a;

    .line 325
    .line 326
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_6
    iget-object v0, p0, La8/n0;->e:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lwb/c;

    .line 335
    .line 336
    if-eqz v0, :cond_7

    .line 337
    .line 338
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 339
    .line 340
    iget-object v1, p0, La8/n0;->f:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lz0/s0;

    .line 343
    .line 344
    invoke-interface {v1, v0}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_7
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_7
    iget-object v0, p0, La8/n0;->f:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lx8/g;

    .line 353
    .line 354
    iget-object v0, v0, Lx8/g;->c:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v1, p0, La8/n0;->e:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Landroid/content/Context;

    .line 359
    .line 360
    invoke-static {v1, v0}, Lc9/g;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_8
    iget-object v0, p0, La8/n0;->f:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lz0/s0;

    .line 369
    .line 370
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-interface {v0, v1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, La8/n0;->e:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lw8/x;

    .line 378
    .line 379
    invoke-static {v0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget-object v2, Lic/e0;->b:Lpc/c;

    .line 384
    .line 385
    new-instance v3, Lw8/u;

    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    invoke-direct {v3, v0, v4}, Lw8/u;-><init>(Lw8/x;Lnb/e;)V

    .line 389
    .line 390
    .line 391
    const/4 v0, 0x2

    .line 392
    const/4 v4, 0x0

    .line 393
    invoke-static {v1, v2, v4, v3, v0}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 394
    .line 395
    .line 396
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_9
    iget-object v0, p0, La8/n0;->f:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lcom/example/greenbook/logic/model/StringEntity;

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/StringEntity;->a()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-object v1, p0, La8/n0;->e:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Lw8/x;

    .line 410
    .line 411
    invoke-static {v1}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    sget-object v3, Lic/e0;->b:Lpc/c;

    .line 416
    .line 417
    new-instance v4, Lw8/v;

    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    invoke-direct {v4, v1, v0, v5}, Lw8/v;-><init>(Lw8/x;Ljava/lang/String;Lnb/e;)V

    .line 421
    .line 422
    .line 423
    const/4 v0, 0x2

    .line 424
    const/4 v1, 0x0

    .line 425
    invoke-static {v2, v3, v1, v4, v0}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 426
    .line 427
    .line 428
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_a
    iget-object v0, p0, La8/n0;->f:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Ld0/e;

    .line 434
    .line 435
    invoke-virtual {v0}, Ld0/i0;->j()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget-object v1, p0, La8/n0;->e:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Li8/f0;

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Li8/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_b
    iget-object v0, p0, La8/n0;->e:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v0, :cond_9

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_8

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_8
    const/4 v0, 0x1

    .line 467
    goto :goto_8

    .line 468
    :cond_9
    :goto_7
    iget-object v0, p0, La8/n0;->f:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lqb/a;

    .line 471
    .line 472
    invoke-virtual {v0}, Lkb/a;->a()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :pswitch_c
    new-instance v0, Landroid/content/Intent;

    .line 482
    .line 483
    const-class v1, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;

    .line 484
    .line 485
    iget-object v2, p0, La8/n0;->e:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Landroid/content/Context;

    .line 488
    .line 489
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 490
    .line 491
    .line 492
    const-string v1, "type"

    .line 493
    .line 494
    const-string v3, "createFeed"

    .line 495
    .line 496
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    .line 498
    .line 499
    const-string v1, "targetType"

    .line 500
    .line 501
    const-string v3, "apk"

    .line 502
    .line 503
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    .line 505
    .line 506
    iget-object v1, p0, La8/n0;->f:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Lv7/t;

    .line 509
    .line 510
    invoke-virtual {v1}, Lv7/t;->f()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v1}, Lgc/n;->u0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-eqz v1, :cond_a

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    goto :goto_9

    .line 525
    :cond_a
    const/16 v1, 0x11f7

    .line 526
    .line 527
    :goto_9
    const v3, 0x3b9aca00

    .line 528
    .line 529
    .line 530
    add-int/2addr v1, v3

    .line 531
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const-string v3, "targetId"

    .line 536
    .line 537
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    .line 539
    .line 540
    sget v1, Lj7/b0;->anim_bottom_sheet_slide_up:I

    .line 541
    .line 542
    sget v3, Lj7/b0;->anim_bottom_sheet_slide_down:I

    .line 543
    .line 544
    invoke-static {v2, v1, v3}, La0/z;->m(Landroid/content/Context;II)La0/z;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget-object v1, v1, La0/z;->e:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, Landroid/app/ActivityOptions;

    .line 551
    .line 552
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 557
    .line 558
    .line 559
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_d
    iget-object v0, p0, La8/n0;->f:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lv7/t;

    .line 565
    .line 566
    iget-object v1, v0, Lv7/t;->f:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v0}, Lv7/t;->f()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iget-object v2, p0, La8/n0;->e:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, Ls8/w;

    .line 575
    .line 576
    const-string v3, "apk"

    .line 577
    .line 578
    invoke-virtual {v2, v1, v3, v0}, Ls8/w;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_e
    iget-object v0, p0, La8/n0;->f:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lxb/s;

    .line 587
    .line 588
    new-instance v1, Lxb/w;

    .line 589
    .line 590
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 591
    .line 592
    .line 593
    iget-object v2, p0, La8/n0;->e:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, Lt6/y;

    .line 596
    .line 597
    iget-object v3, v2, Lt6/y;->a:Lt6/a0;

    .line 598
    .line 599
    iget-boolean v4, v2, Lt6/y;->c:Z

    .line 600
    .line 601
    if-eqz v4, :cond_c

    .line 602
    .line 603
    invoke-virtual {v3}, Lt6/a0;->i()Lke/k;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    sget-object v5, Lt6/q;->b:Lke/l;

    .line 608
    .line 609
    const-wide/16 v6, 0x0

    .line 610
    .line 611
    invoke-interface {v4, v6, v7, v5}, Lke/k;->D(JLke/l;)Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-nez v5, :cond_b

    .line 616
    .line 617
    sget-object v5, Lt6/q;->a:Lke/l;

    .line 618
    .line 619
    invoke-interface {v4, v6, v7, v5}, Lke/k;->D(JLke/l;)Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-eqz v4, :cond_c

    .line 624
    .line 625
    :cond_b
    new-instance v4, Lt6/p;

    .line 626
    .line 627
    invoke-virtual {v3}, Lt6/a0;->i()Lke/k;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-direct {v4, v3}, Lt6/p;-><init>(Lke/k;)V

    .line 632
    .line 633
    .line 634
    new-instance v3, Lke/c0;

    .line 635
    .line 636
    invoke-direct {v3, v4}, Lke/c0;-><init>(Lke/i0;)V

    .line 637
    .line 638
    .line 639
    iget-object v4, v2, Lt6/y;->b:Lc7/m;

    .line 640
    .line 641
    iget-object v4, v4, Lc7/m;->a:Landroid/content/Context;

    .line 642
    .line 643
    new-instance v5, Lt6/c0;

    .line 644
    .line 645
    new-instance v6, Ln8/d;

    .line 646
    .line 647
    const/4 v7, 0x2

    .line 648
    invoke-direct {v6, v4, v7}, Ln8/d;-><init>(Landroid/content/Context;I)V

    .line 649
    .line 650
    .line 651
    const/4 v4, 0x0

    .line 652
    invoke-direct {v5, v3, v6, v4}, Lt6/c0;-><init>(Lke/k;Lwb/a;Lt6/z;)V

    .line 653
    .line 654
    .line 655
    move-object v3, v5

    .line 656
    :cond_c
    :try_start_5
    invoke-virtual {v2, v3}, Lt6/y;->b(Lt6/a0;)Landroid/graphics/ImageDecoder$Source;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    new-instance v5, Lt6/w;

    .line 661
    .line 662
    invoke-direct {v5, v1, v2, v0}, Lt6/w;-><init>(Lxb/w;Lt6/y;Lxb/s;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v4, v5}, Lp6/b;->j(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 666
    .line 667
    .line 668
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 669
    iget-object v1, v1, Lxb/w;->d:Ljava/lang/Object;

    .line 670
    .line 671
    invoke-static {v1}, Lp6/b;->g(Ljava/lang/Object;)Landroid/graphics/ImageDecoder;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    if-eqz v1, :cond_d

    .line 676
    .line 677
    invoke-static {v1}, Lp6/b;->A(Landroid/graphics/ImageDecoder;)V

    .line 678
    .line 679
    .line 680
    :cond_d
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 681
    .line 682
    .line 683
    return-object v0

    .line 684
    :catchall_2
    move-exception v0

    .line 685
    iget-object v1, v1, Lxb/w;->d:Ljava/lang/Object;

    .line 686
    .line 687
    invoke-static {v1}, Lp6/b;->g(Ljava/lang/Object;)Landroid/graphics/ImageDecoder;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    if-eqz v1, :cond_e

    .line 692
    .line 693
    invoke-static {v1}, Lp6/b;->A(Landroid/graphics/ImageDecoder;)V

    .line 694
    .line 695
    .line 696
    :cond_e
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :pswitch_f
    const/4 v0, 0x0

    .line 701
    iget-object v1, p0, La8/n0;->e:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, Lxb/u;

    .line 704
    .line 705
    iput v0, v1, Lxb/u;->d:I

    .line 706
    .line 707
    const/4 v0, 0x0

    .line 708
    iget-object v1, p0, La8/n0;->f:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Lr5/z;

    .line 711
    .line 712
    invoke-static {v1, v0, v0, v0}, Ls8/a0;->a0(Lr5/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_10
    iget-object v0, p0, La8/n0;->f:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lo8/f;

    .line 721
    .line 722
    iget-object v0, v0, Lo8/f;->e:Ljava/util/ArrayList;

    .line 723
    .line 724
    iget-object v1, p0, La8/n0;->e:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, Lwb/c;

    .line 727
    .line 728
    invoke-interface {v1, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 732
    .line 733
    return-object v0

    .line 734
    :pswitch_11
    iget-object v0, p0, La8/n0;->f:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Lz0/s0;

    .line 737
    .line 738
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 739
    .line 740
    invoke-interface {v0, v1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    iget-object v0, p0, La8/n0;->e:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lm8/l;

    .line 746
    .line 747
    invoke-static {v0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    sget-object v2, Lic/e0;->b:Lpc/c;

    .line 752
    .line 753
    new-instance v3, Lm8/j;

    .line 754
    .line 755
    const/4 v4, 0x0

    .line 756
    invoke-direct {v3, v0, v4}, Lm8/j;-><init>(Lm8/l;Lnb/e;)V

    .line 757
    .line 758
    .line 759
    const/4 v0, 0x2

    .line 760
    const/4 v4, 0x0

    .line 761
    invoke-static {v1, v2, v4, v3, v0}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 762
    .line 763
    .line 764
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 765
    .line 766
    return-object v0

    .line 767
    :pswitch_12
    sget-boolean v0, Lc9/b;->l:Z

    .line 768
    .line 769
    if-eqz v0, :cond_11

    .line 770
    .line 771
    iget-object v0, p0, La8/n0;->f:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 774
    .line 775
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    if-nez v1, :cond_f

    .line 780
    .line 781
    const-string v1, ""

    .line 782
    .line 783
    :cond_f
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->S0()Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    if-eqz v0, :cond_10

    .line 788
    .line 789
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;->c()Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    if-eqz v0, :cond_10

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    goto :goto_a

    .line 800
    :cond_10
    const/4 v0, 0x0

    .line 801
    :goto_a
    sget-object v2, Lx7/l;->d:Lx7/l;

    .line 802
    .line 803
    iget-object v3, p0, La8/n0;->e:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v3, Li8/y0;

    .line 806
    .line 807
    invoke-virtual {v3, v1, v0, v2}, Lx7/k;->t(Ljava/lang/String;ILx7/l;)V

    .line 808
    .line 809
    .line 810
    :cond_11
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 811
    .line 812
    return-object v0

    .line 813
    :pswitch_13
    iget-object v0, p0, La8/n0;->e:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, La0/h0;

    .line 816
    .line 817
    iget-object v0, v0, La0/h0;->d:La0/x;

    .line 818
    .line 819
    iget-object v0, v0, La0/x;->b:Lz0/w0;

    .line 820
    .line 821
    invoke-virtual {v0}, Lz0/w0;->g()I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    iget-object v1, p0, La8/n0;->f:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v1, Li8/y0;

    .line 828
    .line 829
    iget v1, v1, Li8/y0;->r:I

    .line 830
    .line 831
    const/4 v2, 0x1

    .line 832
    sub-int/2addr v1, v2

    .line 833
    if-le v0, v1, :cond_12

    .line 834
    .line 835
    goto :goto_b

    .line 836
    :cond_12
    const/4 v2, 0x0

    .line 837
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    return-object v0

    .line 842
    :pswitch_14
    const/4 v0, 0x0

    .line 843
    iget-object v1, p0, La8/n0;->e:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v1, Lwb/e;

    .line 846
    .line 847
    iget-object v2, p0, La8/n0;->f:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v2, Ljava/lang/String;

    .line 850
    .line 851
    invoke-interface {v1, v2, v0}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 855
    .line 856
    return-object v0

    .line 857
    :pswitch_15
    iget-object v0, p0, La8/n0;->f:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Lcom/example/greenbook/logic/model/FeedEntity;

    .line 860
    .line 861
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/FeedEntity;->c()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 866
    .line 867
    iget-object v2, p0, La8/n0;->e:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v2, Lwb/e;

    .line 870
    .line 871
    invoke-interface {v2, v0, v1}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_16
    iget-object v0, p0, La8/n0;->f:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Lcom/example/greenbook/logic/model/FeedEntity;

    .line 880
    .line 881
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/FeedEntity;->d()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    iget-object v1, p0, La8/n0;->e:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v1, Lwb/c;

    .line 888
    .line 889
    invoke-interface {v1, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 893
    .line 894
    return-object v0

    .line 895
    :pswitch_17
    iget-object v0, p0, La8/n0;->f:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, Lcom/example/greenbook/logic/model/FeedArticleContentBean;

    .line 898
    .line 899
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/FeedArticleContentBean;->f()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    if-nez v1, :cond_13

    .line 904
    .line 905
    const-string v1, ""

    .line 906
    .line 907
    :cond_13
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/FeedArticleContentBean;->d()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    iget-object v2, p0, La8/n0;->e:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v2, Lwb/e;

    .line 914
    .line 915
    invoke-interface {v2, v1, v0}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 919
    .line 920
    return-object v0

    .line 921
    :pswitch_18
    iget-object v0, p0, La8/n0;->f:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;

    .line 924
    .line 925
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->f()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    const-string v2, ""

    .line 930
    .line 931
    if-nez v1, :cond_14

    .line 932
    .line 933
    move-object v1, v2

    .line 934
    :cond_14
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->d()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    if-eqz v0, :cond_15

    .line 939
    .line 940
    const-string v3, "_\u9996\u9875\u8f6e\u64ad"

    .line 941
    .line 942
    invoke-static {v0, v3, v2}, Lgc/n;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    goto :goto_c

    .line 947
    :cond_15
    const/4 v0, 0x0

    .line 948
    :goto_c
    if-nez v0, :cond_16

    .line 949
    .line 950
    goto :goto_d

    .line 951
    :cond_16
    move-object v2, v0

    .line 952
    :goto_d
    iget-object v0, p0, La8/n0;->e:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Lwb/e;

    .line 955
    .line 956
    invoke-interface {v0, v1, v2}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 960
    .line 961
    return-object v0

    .line 962
    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 963
    .line 964
    iget-object v1, p0, La8/n0;->f:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v1, Lz0/s0;

    .line 967
    .line 968
    invoke-interface {v1, v0}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    iget-object v0, p0, La8/n0;->e:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, La9/h0;

    .line 974
    .line 975
    iget-object v1, v0, La9/h0;->n:Ljava/lang/String;

    .line 976
    .line 977
    invoke-virtual {v0, v1}, La9/h0;->q(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 981
    .line 982
    return-object v0

    .line 983
    :pswitch_1a
    iget-object v0, p0, La8/n0;->f:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, La9/h0;

    .line 986
    .line 987
    iget-object v1, v0, La9/h0;->p:Ljava/lang/String;

    .line 988
    .line 989
    if-eqz v1, :cond_17

    .line 990
    .line 991
    iget-object v0, v0, La9/h0;->n:Ljava/lang/String;

    .line 992
    .line 993
    iget-object v2, p0, La8/n0;->e:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v2, Ls8/w;

    .line 996
    .line 997
    const-string v3, "user"

    .line 998
    .line 999
    invoke-virtual {v2, v1, v3, v0}, Ls8/w;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 1003
    .line 1004
    return-object v0

    .line 1005
    :cond_17
    const-string v0, "username"

    .line 1006
    .line 1007
    invoke-static {v0}, Lxb/l;->e(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    const/4 v0, 0x0

    .line 1011
    throw v0

    .line 1012
    :pswitch_1b
    const/4 v0, 0x0

    .line 1013
    iget-object v1, p0, La8/n0;->e:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v1, La8/e1;

    .line 1016
    .line 1017
    invoke-virtual {v1, v0}, La8/e1;->B(Z)V

    .line 1018
    .line 1019
    .line 1020
    const-string v0, "\u56fe\u7247\u4e0a\u4f20\u5931\u8d25"

    .line 1021
    .line 1022
    iget-object v1, p0, La8/n0;->f:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v1, Landroid/content/Context;

    .line 1025
    .line 1026
    invoke-static {v1, v0}, Lc9/g;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 1030
    .line 1031
    return-object v0

    .line 1032
    :pswitch_1c
    iget-object v0, p0, La8/n0;->f:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Lz0/s0;

    .line 1035
    .line 1036
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1037
    .line 1038
    invoke-interface {v0, v1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, p0, La8/n0;->e:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, La8/e1;

    .line 1044
    .line 1045
    invoke-static {v0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    sget-object v2, Lic/e0;->b:Lpc/c;

    .line 1050
    .line 1051
    new-instance v3, La8/w0;

    .line 1052
    .line 1053
    const/4 v4, 0x0

    .line 1054
    invoke-direct {v3, v0, v4}, La8/w0;-><init>(La8/e1;Lnb/e;)V

    .line 1055
    .line 1056
    .line 1057
    const/4 v0, 0x2

    .line 1058
    const/4 v4, 0x0

    .line 1059
    invoke-static {v1, v2, v4, v3, v0}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 1060
    .line 1061
    .line 1062
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 1063
    .line 1064
    return-object v0

    .line 1065
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
