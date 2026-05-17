.class public abstract Lg4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb2/c;

.field public static final b:Lq/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lg4/l;

    .line 8
    .line 9
    invoke-direct {v0}, Lb2/c;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lg4/g;->a:Lb2/c;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lg4/k;

    .line 20
    .line 21
    invoke-direct {v0}, Lg4/j;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lg4/g;->a:Lb2/c;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, Lg4/j;

    .line 32
    .line 33
    invoke-direct {v0}, Lg4/j;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lg4/g;->a:Lb2/c;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, Lg4/i;->r:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v1, "TypefaceCompatApi24Impl"

    .line 44
    .line 45
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_3
    if-eqz v0, :cond_4

    .line 51
    .line 52
    new-instance v0, Lg4/i;

    .line 53
    .line 54
    invoke-direct {v0}, Lb2/c;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lg4/g;->a:Lb2/c;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    new-instance v0, Lg4/h;

    .line 61
    .line 62
    invoke-direct {v0}, Lb2/c;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lg4/g;->a:Lb2/c;

    .line 66
    .line 67
    :goto_0
    new-instance v0, Lq/q;

    .line 68
    .line 69
    const/16 v1, 0x10

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lq/q;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lg4/g;->b:Lq/q;

    .line 75
    .line 76
    return-void
.end method

.method public static a(Landroid/content/Context;Lf4/e;Landroid/content/res/Resources;ILjava/lang/String;IILf4/b;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v2, p7

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    instance-of v5, v1, Lf4/h;

    .line 13
    .line 14
    const/4 v9, -0x3

    .line 15
    if-eqz v5, :cond_d

    .line 16
    .line 17
    check-cast v1, Lf4/h;

    .line 18
    .line 19
    iget-object v5, v1, Lf4/h;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v5, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 36
    .line 37
    invoke-static {v6, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move-object v5, v10

    .line 51
    :goto_1
    if-eqz v5, :cond_3

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    new-instance v0, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lb/o;

    .line 65
    .line 66
    invoke-direct {v1, v2, v8, v5}, Lb/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object v5

    .line 73
    :cond_3
    if-eqz p8, :cond_5

    .line 74
    .line 75
    iget v5, v1, Lf4/h;->c:I

    .line 76
    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    :goto_2
    move v5, v8

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v5, v4

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    if-nez v2, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_3
    const/4 v6, -0x1

    .line 87
    if-eqz p8, :cond_6

    .line 88
    .line 89
    iget v11, v1, Lf4/h;->b:I

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move v11, v6

    .line 93
    :goto_4
    new-instance v12, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-direct {v12, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100
    .line 101
    .line 102
    new-instance v13, La0/z;

    .line 103
    .line 104
    const/16 v14, 0x15

    .line 105
    .line 106
    invoke-direct {v13, v14, v4}, La0/z;-><init>(IZ)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v13, La0/z;->e:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v14, v1, Lf4/h;->a:Landroidx/lifecycle/j1;

    .line 112
    .line 113
    new-instance v15, Lj0/v;

    .line 114
    .line 115
    const/16 v1, 0x1c

    .line 116
    .line 117
    invoke-direct {v15, v13, v1, v12}, Lj0/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    if-eqz v5, :cond_9

    .line 121
    .line 122
    sget-object v1, Ll4/e;->a:Lq/q;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v14, Landroidx/lifecycle/j1;->i:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, "-"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v1, Ll4/e;->a:Lq/q;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lq/q;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/graphics/Typeface;

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    new-instance v0, Ld4/c;

    .line 159
    .line 160
    invoke-direct {v0, v13, v3, v1}, Ld4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    :goto_5
    move-object v10, v1

    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :cond_7
    if-ne v11, v6, :cond_8

    .line 170
    .line 171
    invoke-static {v2, v0, v14, v7}, Ll4/e;->a(Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/j1;I)Ll4/d;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v15, v0}, Lj0/v;->O(Ll4/d;)V

    .line 176
    .line 177
    .line 178
    iget-object v10, v0, Ll4/d;->a:Landroid/graphics/Typeface;

    .line 179
    .line 180
    goto/16 :goto_9

    .line 181
    .line 182
    :cond_8
    new-instance v8, Ll4/b;

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    move-object v1, v8

    .line 186
    move-object/from16 v3, p0

    .line 187
    .line 188
    move-object v4, v14

    .line 189
    move/from16 v5, p6

    .line 190
    .line 191
    invoke-direct/range {v1 .. v6}, Ll4/b;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/j1;II)V

    .line 192
    .line 193
    .line 194
    :try_start_0
    sget-object v0, Ll4/e;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 195
    .line 196
    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 197
    .line 198
    .line 199
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 200
    int-to-long v1, v11

    .line 201
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    .line 203
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 207
    :try_start_2
    check-cast v0, Ll4/d;

    .line 208
    .line 209
    invoke-virtual {v15, v0}, Lj0/v;->O(Ll4/d;)V

    .line 210
    .line 211
    .line 212
    iget-object v10, v0, Ll4/d;->a:Landroid/graphics/Typeface;

    .line 213
    .line 214
    goto/16 :goto_9

    .line 215
    .line 216
    :catch_0
    move-exception v0

    .line 217
    goto :goto_6

    .line 218
    :catch_1
    move-exception v0

    .line 219
    goto :goto_7

    .line 220
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 221
    .line 222
    const-string v1, "timeout"

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :goto_6
    throw v0

    .line 229
    :goto_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 235
    :catch_3
    new-instance v0, Lc5/i;

    .line 236
    .line 237
    iget-object v1, v15, Lj0/v;->e:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, La0/z;

    .line 240
    .line 241
    const/4 v2, 0x3

    .line 242
    invoke-direct {v0, v9, v2, v1}, Lc5/i;-><init>(IILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v15, Lj0/v;->f:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Landroid/os/Handler;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 250
    .line 251
    .line 252
    goto/16 :goto_9

    .line 253
    .line 254
    :cond_9
    sget-object v1, Ll4/e;->a:Lq/q;

    .line 255
    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object v2, v14, Landroidx/lifecycle/j1;->i:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, "-"

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    sget-object v1, Ll4/e;->a:Lq/q;

    .line 281
    .line 282
    invoke-virtual {v1, v9}, Lq/q;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Landroid/graphics/Typeface;

    .line 287
    .line 288
    if-eqz v1, :cond_a

    .line 289
    .line 290
    new-instance v0, Ld4/c;

    .line 291
    .line 292
    invoke-direct {v0, v13, v3, v1}, Ld4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 296
    .line 297
    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :cond_a
    new-instance v1, Ll4/c;

    .line 301
    .line 302
    invoke-direct {v1, v15, v4}, Ll4/c;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    sget-object v3, Ll4/e;->c:Ljava/lang/Object;

    .line 306
    .line 307
    monitor-enter v3

    .line 308
    :try_start_3
    sget-object v2, Ll4/e;->d:Lq/l0;

    .line 309
    .line 310
    invoke-virtual {v2, v9}, Lq/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ljava/util/ArrayList;

    .line 315
    .line 316
    if-eqz v4, :cond_b

    .line 317
    .line 318
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    monitor-exit v3

    .line 322
    goto :goto_9

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    goto :goto_a

    .line 325
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v9, v4}, Lq/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 337
    new-instance v11, Ll4/b;

    .line 338
    .line 339
    const/4 v6, 0x1

    .line 340
    move-object v1, v11

    .line 341
    move-object v2, v9

    .line 342
    move-object/from16 v3, p0

    .line 343
    .line 344
    move-object v4, v14

    .line 345
    move/from16 v5, p6

    .line 346
    .line 347
    invoke-direct/range {v1 .. v6}, Ll4/b;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/j1;II)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Ll4/e;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 351
    .line 352
    new-instance v1, Ll4/c;

    .line 353
    .line 354
    invoke-direct {v1, v9, v8}, Ll4/c;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-nez v2, :cond_c

    .line 362
    .line 363
    new-instance v2, Landroid/os/Handler;

    .line 364
    .line 365
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_c
    new-instance v2, Landroid/os/Handler;

    .line 374
    .line 375
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 376
    .line 377
    .line 378
    :goto_8
    new-instance v3, Lh5/d;

    .line 379
    .line 380
    invoke-direct {v3}, Lh5/d;-><init>()V

    .line 381
    .line 382
    .line 383
    iput-object v11, v3, Lh5/d;->e:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v1, v3, Lh5/d;->f:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v2, v3, Lh5/d;->g:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 390
    .line 391
    .line 392
    :goto_9
    move-object/from16 v4, p2

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :goto_a
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 396
    throw v0

    .line 397
    :cond_d
    sget-object v3, Lg4/g;->a:Lb2/c;

    .line 398
    .line 399
    check-cast v1, Lf4/f;

    .line 400
    .line 401
    move-object/from16 v4, p2

    .line 402
    .line 403
    invoke-virtual {v3, v0, v1, v4, v7}, Lb2/c;->l(Landroid/content/Context;Lf4/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    if-eqz v2, :cond_f

    .line 408
    .line 409
    if-eqz v10, :cond_e

    .line 410
    .line 411
    new-instance v0, Landroid/os/Handler;

    .line 412
    .line 413
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Lb/o;

    .line 421
    .line 422
    invoke-direct {v1, v2, v8, v10}, Lb/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_e
    invoke-virtual {v2, v9}, Lf4/b;->a(I)V

    .line 430
    .line 431
    .line 432
    :cond_f
    :goto_b
    if-eqz v10, :cond_10

    .line 433
    .line 434
    sget-object v0, Lg4/g;->b:Lq/q;

    .line 435
    .line 436
    invoke-static/range {p2 .. p6}, Lg4/g;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v0, v1, v10}, Lq/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    :cond_10
    return-object v10
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
