.class final Lpl/droidsonroids/gif/GifInfoHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public volatile a:J


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    const-string v3, "pl_droidsonroids_gif"

    .line 4
    .line 5
    :try_start_0
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_10

    .line 9
    .line 10
    :catch_0
    sget-object v0, Ls8/k0;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_1
    const-string v0, "android.app.ActivityThread"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v4, "currentApplication"

    .line 21
    .line 22
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    sput-object v0, Ls8/k0;->a:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "LibraryLoader not initialized. Call LibraryLoader.initialize() before using library classes."

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_0
    :goto_0
    sget-object v4, Ls8/k0;->a:Landroid/content/Context;

    .line 45
    .line 46
    new-instance v5, La3/l;

    .line 47
    .line 48
    const/16 v0, 0x1d

    .line 49
    .line 50
    invoke-direct {v5, v0}, La3/l;-><init>(I)V

    .line 51
    .line 52
    .line 53
    if-eqz v4, :cond_10

    .line 54
    .line 55
    const-string v0, "Beginning load of %s..."

    .line 56
    .line 57
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v0, v6}, La3/l;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v5, La3/l;->f:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v6, v0

    .line 67
    check-cast v6, Lra/f;

    .line 68
    .line 69
    iget-object v0, v5, La3/l;->e:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v7, v0

    .line 72
    check-cast v7, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const-string v0, "%s already loaded previously!"

    .line 81
    .line 82
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, La3/l;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_10

    .line 90
    .line 91
    :cond_1
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const-string v0, "%s (%s) was loaded normally!"

    .line 101
    .line 102
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v0, v8}, La3/l;->K(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2

    .line 107
    .line 108
    .line 109
    goto/16 :goto_10

    .line 110
    .line 111
    :catch_2
    move-exception v0

    .line 112
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v8, "Loading the library normally failed: %s"

    .line 121
    .line 122
    invoke-static {v8, v0}, La3/l;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "%s (%s) was not loaded normally, re-linking..."

    .line 126
    .line 127
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v0, v8}, La3/l;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v4}, La3/l;->F(Landroid/content/Context;)Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_2

    .line 143
    .line 144
    goto/16 :goto_f

    .line 145
    .line 146
    :cond_2
    const-string v8, "lib"

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    invoke-virtual {v4, v8, v9}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v5, v4}, La3/l;->F(Landroid/content/Context;)Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    new-instance v12, Lve/a;

    .line 165
    .line 166
    invoke-direct {v12, v11}, Lve/a;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v12}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-nez v8, :cond_3

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    array-length v11, v8

    .line 177
    move v12, v9

    .line 178
    :goto_1
    if-ge v12, v11, :cond_5

    .line 179
    .line 180
    aget-object v13, v8, v12

    .line 181
    .line 182
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-nez v14, :cond_4

    .line 195
    .line 196
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 197
    .line 198
    .line 199
    :cond_4
    add-int/2addr v12, v2

    .line 200
    goto :goto_1

    .line 201
    :cond_5
    :goto_2
    sget-object v8, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 202
    .line 203
    array-length v10, v8

    .line 204
    if-lez v10, :cond_6

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    sget-object v8, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v8, :cond_8

    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-nez v10, :cond_7

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    sget-object v10, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 219
    .line 220
    filled-new-array {v10, v8}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    :goto_3
    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 226
    .line 227
    filled-new-array {v8}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    :goto_4
    invoke-static {v3}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    iget-object v11, v5, La3/l;->g:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v11, Lra/f;

    .line 238
    .line 239
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    :try_start_3
    invoke-static {v4, v8, v10, v5}, Lra/f;->l(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;La3/l;)Lp4/b1;

    .line 243
    .line 244
    .line 245
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 246
    if-eqz v4, :cond_e

    .line 247
    .line 248
    move v5, v9

    .line 249
    :goto_5
    add-int/lit8 v8, v5, 0x1

    .line 250
    .line 251
    iget-object v11, v4, Lp4/b1;->e:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v11, Ljava/util/zip/ZipFile;

    .line 254
    .line 255
    const/4 v12, 0x5

    .line 256
    if-ge v5, v12, :cond_c

    .line 257
    .line 258
    :try_start_4
    const-string v5, "Found %s! Extracting..."

    .line 259
    .line 260
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-static {v5, v12}, La3/l;->K(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 265
    .line 266
    .line 267
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_9

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 274
    .line 275
    .line 276
    move-result v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 277
    if-nez v5, :cond_9

    .line 278
    .line 279
    :catch_3
    move-object/from16 v17, v10

    .line 280
    .line 281
    goto/16 :goto_e

    .line 282
    .line 283
    :catchall_0
    move-exception v0

    .line 284
    move-object v1, v4

    .line 285
    goto/16 :goto_11

    .line 286
    .line 287
    :cond_9
    :try_start_6
    iget-object v5, v4, Lp4/b1;->f:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 290
    .line 291
    invoke-virtual {v11, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 292
    .line 293
    .line 294
    move-result-object v5
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 295
    :try_start_7
    new-instance v12, Ljava/io/FileOutputStream;

    .line 296
    .line 297
    invoke-direct {v12, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 298
    .line 299
    .line 300
    const/16 v13, 0x1000

    .line 301
    .line 302
    :try_start_8
    new-array v13, v13, [B

    .line 303
    .line 304
    const-wide/16 v14, 0x0

    .line 305
    .line 306
    :goto_6
    invoke-virtual {v5, v13}, Ljava/io/InputStream;->read([B)I

    .line 307
    .line 308
    .line 309
    move-result v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 310
    const/4 v2, -0x1

    .line 311
    if-ne v1, v2, :cond_b

    .line 312
    .line 313
    :try_start_9
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 324
    .line 325
    .line 326
    move-result-wide v1
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 327
    cmp-long v1, v14, v1

    .line 328
    .line 329
    if-eqz v1, :cond_a

    .line 330
    .line 331
    :try_start_a
    invoke-static {v5}, Lra/f;->f(Ljava/io/Closeable;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v12}, Lra/f;->f(Ljava/io/Closeable;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v17, v10

    .line 338
    .line 339
    const/4 v2, 0x1

    .line 340
    goto/16 :goto_e

    .line 341
    .line 342
    :cond_a
    invoke-static {v5}, Lra/f;->f(Ljava/io/Closeable;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v12}, Lra/f;->f(Ljava/io/Closeable;)V

    .line 346
    .line 347
    .line 348
    const/4 v2, 0x1

    .line 349
    invoke-virtual {v0, v2, v9}, Ljava/io/File;->setReadable(ZZ)Z

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2, v9}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2}, Ljava/io/File;->setWritable(Z)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 356
    .line 357
    .line 358
    :goto_7
    :try_start_b
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    .line 359
    .line 360
    .line 361
    goto :goto_f

    .line 362
    :catchall_1
    move-exception v0

    .line 363
    move-object v1, v5

    .line 364
    move-object/from16 v16, v12

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :catch_4
    const/4 v2, 0x1

    .line 368
    :catch_5
    move-object/from16 v17, v10

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :catch_6
    const/4 v2, 0x1

    .line 372
    :catch_7
    move-object/from16 v17, v10

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_b
    const/4 v2, 0x1

    .line 376
    :try_start_c
    invoke-virtual {v12, v13, v9, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 377
    .line 378
    .line 379
    move-object/from16 v17, v10

    .line 380
    .line 381
    int-to-long v9, v1

    .line 382
    add-long/2addr v14, v9

    .line 383
    move-object/from16 v10, v17

    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    goto :goto_6

    .line 387
    :catchall_2
    move-exception v0

    .line 388
    move-object v1, v5

    .line 389
    :goto_8
    const/16 v16, 0x0

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :catch_8
    move-object/from16 v17, v10

    .line 393
    .line 394
    :goto_9
    const/4 v12, 0x0

    .line 395
    goto :goto_c

    .line 396
    :catch_9
    move-object/from16 v17, v10

    .line 397
    .line 398
    :goto_a
    const/4 v12, 0x0

    .line 399
    goto :goto_d

    .line 400
    :catchall_3
    move-exception v0

    .line 401
    const/4 v1, 0x0

    .line 402
    goto :goto_8

    .line 403
    :catch_a
    move-object/from16 v17, v10

    .line 404
    .line 405
    const/4 v5, 0x0

    .line 406
    goto :goto_9

    .line 407
    :catch_b
    move-object/from16 v17, v10

    .line 408
    .line 409
    const/4 v5, 0x0

    .line 410
    goto :goto_a

    .line 411
    :goto_b
    :try_start_d
    invoke-static {v1}, Lra/f;->f(Ljava/io/Closeable;)V

    .line 412
    .line 413
    .line 414
    invoke-static/range {v16 .. v16}, Lra/f;->f(Ljava/io/Closeable;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :goto_c
    invoke-static {v5}, Lra/f;->f(Ljava/io/Closeable;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v12}, Lra/f;->f(Ljava/io/Closeable;)V

    .line 422
    .line 423
    .line 424
    goto :goto_e

    .line 425
    :goto_d
    invoke-static {v5}, Lra/f;->f(Ljava/io/Closeable;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v12}, Lra/f;->f(Ljava/io/Closeable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 429
    .line 430
    .line 431
    :goto_e
    move v5, v8

    .line 432
    move-object/from16 v10, v17

    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    const/4 v9, 0x0

    .line 436
    goto/16 :goto_5

    .line 437
    .line 438
    :cond_c
    if-eqz v11, :cond_d

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :catch_c
    :cond_d
    :goto_f
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    const-string v0, "%s (%s) was re-linked!"

    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v0, v1}, La3/l;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :goto_10
    return-void

    .line 465
    :cond_e
    move-object/from16 v17, v10

    .line 466
    .line 467
    :try_start_e
    new-instance v0, Lb7/e;

    .line 468
    .line 469
    move-object/from16 v1, v17

    .line 470
    .line 471
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 475
    :catchall_4
    move-exception v0

    .line 476
    :goto_11
    if-eqz v1, :cond_f

    .line 477
    .line 478
    :try_start_f
    iget-object v1, v1, Lp4/b1;->e:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Ljava/util/zip/ZipFile;

    .line 481
    .line 482
    if-eqz v1, :cond_f

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d

    .line 485
    .line 486
    .line 487
    :catch_d
    :cond_f
    throw v0

    .line 488
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 489
    .line 490
    const-string v1, "Given context is null"

    .line 491
    .line 492
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0
.end method

.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v1

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v4, 0x1b

    if-le v3, v4, :cond_0

    .line 6
    :try_start_1
    invoke-static {}, Lpl/droidsonroids/gif/GifInfoHandle;->createTempNativeFileDescriptor()I

    move-result v3

    .line 7
    invoke-static {v0, v3}, Landroid/system/Os;->dup2(Ljava/io/FileDescriptor;I)Ljava/io/FileDescriptor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v0

    .line 9
    :try_start_3
    new-instance v1, Lpl/droidsonroids/gif/GifIOException;

    sget-object v2, Lue/a;->f:Lue/a;

    iget v2, v2, Lue/a;->e:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpl/droidsonroids/gif/GifIOException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_0
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3}, Lpl/droidsonroids/gif/GifInfoHandle;->extractNativeFileDescriptor(Ljava/io/FileDescriptor;Z)I

    move-result v3

    .line 11
    :goto_0
    invoke-static {v3, v1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->openNativeFileDescriptor(IJ)J

    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :try_start_4
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 14
    :catch_2
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->openFile(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    return-void
.end method

.method public static native createTempNativeFileDescriptor()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpl/droidsonroids/gif/GifIOException;
        }
    .end annotation
.end method

.method public static native extractNativeFileDescriptor(Ljava/io/FileDescriptor;Z)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpl/droidsonroids/gif/GifIOException;
        }
    .end annotation
.end method

.method private static native free(J)V
.end method

.method private static native getAllocationByteCount(J)J
.end method

.method private static native getCurrentFrameIndex(J)I
.end method

.method private static native getCurrentLoop(J)I
.end method

.method private static native getCurrentPosition(J)I
.end method

.method private static native getDuration(J)I
.end method

.method private static native getHeight(J)I
.end method

.method private static native getLoopCount(J)I
.end method

.method private static native getNativeErrorCode(J)I
.end method

.method private static native getNumberOfFrames(J)I
.end method

.method private static native getWidth(J)I
.end method

.method private static native isOpaque(J)Z
.end method

.method public static native openByteArray([B)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpl/droidsonroids/gif/GifIOException;
        }
    .end annotation
.end method

.method public static native openFile(Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpl/droidsonroids/gif/GifIOException;
        }
    .end annotation
.end method

.method public static native openNativeFileDescriptor(IJ)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpl/droidsonroids/gif/GifIOException;
        }
    .end annotation
.end method

.method private static native renderFrame(JLandroid/graphics/Bitmap;)J
.end method

.method private static native reset(J)Z
.end method

.method private static native restoreRemainder(J)J
.end method

.method private static native saveRemainder(J)V
.end method

.method private static native seekToTime(JILandroid/graphics/Bitmap;)V
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getAllocationByteCount(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getCurrentFrameIndex(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getCurrentLoop(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getCurrentPosition(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized e()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getDuration(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized f()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getHeight(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final declared-synchronized g()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getLoopCount(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized h()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getNativeErrorCode(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized i()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getNumberOfFrames(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized j()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getWidth(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized k()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->isOpaque(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized l()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->free(J)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized n(Landroid/graphics/Bitmap;)J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->renderFrame(JLandroid/graphics/Bitmap;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized o()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->reset(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized p()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->restoreRemainder(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized q()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->saveRemainder(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized r(ILandroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->seekToTime(JILandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
