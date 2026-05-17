.class public final Lw5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Lo/a;

.field public h:Lo/a;

.field public final i:I

.field public final j:Z

.field public final k:J

.field public final l:Lc7/n;

.field public final m:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw5/p;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lw5/p;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lw5/p;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lw5/p;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lw5/p;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lw5/p;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput p1, p0, Lw5/p;->i:I

    .line 33
    .line 34
    iput-boolean p1, p0, Lw5/p;->j:Z

    .line 35
    .line 36
    const-wide/16 p1, -0x1

    .line 37
    .line 38
    iput-wide p1, p0, Lw5/p;->k:J

    .line 39
    .line 40
    new-instance p1, Lc7/n;

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {p1, p2, p3}, Lc7/n;-><init>(IZ)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lw5/p;->l:Lc7/n;

    .line 48
    .line 49
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lw5/p;->m:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lw5/q;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw5/p;->g:Lo/a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lw5/p;->h:Lo/a;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lo/b;->i:Lo/a;

    .line 12
    .line 13
    iput-object v1, v0, Lw5/p;->h:Lo/a;

    .line 14
    .line 15
    iput-object v1, v0, Lw5/p;->g:Lo/a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lw5/p;->h:Lo/a;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Lw5/p;->h:Lo/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lw5/p;->h:Lo/a;

    .line 30
    .line 31
    iput-object v1, v0, Lw5/p;->g:Lo/a;

    .line 32
    .line 33
    :cond_2
    :goto_0
    new-instance v5, Lda/e;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v5, v1}, Lda/e;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, v0, Lw5/p;->k:J

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long v1, v1, v3

    .line 44
    .line 45
    const-string v2, "Required value was null."

    .line 46
    .line 47
    if-gtz v1, :cond_1e

    .line 48
    .line 49
    new-instance v1, Lw5/g;

    .line 50
    .line 51
    iget-object v7, v0, Lw5/p;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget v3, v0, Lw5/p;->i:I

    .line 54
    .line 55
    if-eqz v3, :cond_1d

    .line 56
    .line 57
    const/4 v14, 0x1

    .line 58
    iget-object v4, v0, Lw5/p;->a:Landroid/content/Context;

    .line 59
    .line 60
    if-eq v3, v14, :cond_3

    .line 61
    .line 62
    :goto_1
    move v8, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const-string v3, "activity"

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    instance-of v6, v3, Landroid/app/ActivityManager;

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    check-cast v3, Landroid/app/ActivityManager;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v3, 0x0

    .line 78
    :goto_2
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    const/4 v8, 0x3

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/4 v3, 0x2

    .line 89
    goto :goto_1

    .line 90
    :goto_3
    iget-object v9, v0, Lw5/p;->g:Lo/a;

    .line 91
    .line 92
    if-eqz v9, :cond_1c

    .line 93
    .line 94
    iget-object v10, v0, Lw5/p;->h:Lo/a;

    .line 95
    .line 96
    if-eqz v10, :cond_1b

    .line 97
    .line 98
    iget-object v12, v0, Lw5/p;->m:Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    iget-object v11, v0, Lw5/p;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v6, v0, Lw5/p;->f:Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object v3, v0, Lw5/p;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, v0, Lw5/p;->l:Lc7/n;

    .line 107
    .line 108
    iget-boolean v13, v0, Lw5/p;->j:Z

    .line 109
    .line 110
    move-object/from16 v16, v2

    .line 111
    .line 112
    move-object v2, v1

    .line 113
    move-object/from16 v17, v3

    .line 114
    .line 115
    move-object v3, v4

    .line 116
    move-object/from16 v4, v17

    .line 117
    .line 118
    move-object/from16 v17, v6

    .line 119
    .line 120
    move-object/from16 v6, v16

    .line 121
    .line 122
    move-object/from16 v16, v11

    .line 123
    .line 124
    move v11, v13

    .line 125
    move-object/from16 v13, v16

    .line 126
    .line 127
    move v15, v14

    .line 128
    move-object/from16 v14, v17

    .line 129
    .line 130
    invoke-direct/range {v2 .. v14}, Lw5/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lda/e;Lc7/n;Ljava/util/ArrayList;ILo/a;Lo/a;ZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lw5/p;->b:Ljava/lang/Class;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    add-int/2addr v5, v15

    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :goto_4
    const/16 v5, 0x2e

    .line 170
    .line 171
    const/16 v6, 0x5f

    .line 172
    .line 173
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v6, "_Impl"

    .line 178
    .line 179
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_7

    .line 188
    .line 189
    move-object v3, v4

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v3, v15, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const/4 v5, 0x0

    .line 218
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    check-cast v2, Lw5/q;

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Lw5/q;->d(Lw5/g;)Lz5/a;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iput-object v3, v2, Lw5/q;->d:Lz5/a;

    .line 233
    .line 234
    invoke-virtual {v2}, Lw5/q;->g()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v4, Ljava/util/BitSet;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    iget-object v6, v2, Lw5/q;->g:Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    iget-object v7, v1, Lw5/g;->k:Ljava/util/ArrayList;

    .line 254
    .line 255
    const/4 v8, -0x1

    .line 256
    if-eqz v5, :cond_c

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Ljava/lang/Class;

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    add-int/2addr v9, v8

    .line 269
    if-ltz v9, :cond_a

    .line 270
    .line 271
    :goto_7
    add-int/lit8 v10, v9, -0x1

    .line 272
    .line 273
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v5, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-eqz v11, :cond_8

    .line 286
    .line 287
    invoke-virtual {v4, v9}, Ljava/util/BitSet;->set(I)V

    .line 288
    .line 289
    .line 290
    move v8, v9

    .line 291
    goto :goto_8

    .line 292
    :cond_8
    if-gez v10, :cond_9

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_9
    move v9, v10

    .line 296
    goto :goto_7

    .line 297
    :cond_a
    :goto_8
    if-ltz v8, :cond_b

    .line 298
    .line 299
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v2, "A required auto migration spec ("

    .line 310
    .line 311
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v2, ") is missing in the database configuration."

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v2

    .line 340
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    add-int/2addr v3, v8

    .line 345
    if-ltz v3, :cond_f

    .line 346
    .line 347
    :goto_9
    add-int/lit8 v5, v3, -0x1

    .line 348
    .line 349
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_e

    .line 354
    .line 355
    if-gez v5, :cond_d

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_d
    move v3, v5

    .line 359
    goto :goto_9

    .line 360
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 363
    .line 364
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v1

    .line 368
    :cond_f
    :goto_a
    invoke-virtual {v2}, Lw5/q;->e()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-nez v4, :cond_1a

    .line 381
    .line 382
    invoke-virtual {v2}, Lw5/q;->f()Lz5/a;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const-class v4, Lw5/s;

    .line 387
    .line 388
    invoke-static {v4, v3}, Lw5/q;->n(Ljava/lang/Class;Lz5/a;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Lw5/s;

    .line 393
    .line 394
    invoke-virtual {v2}, Lw5/q;->f()Lz5/a;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const-class v4, Lw5/a;

    .line 399
    .line 400
    invoke-static {v4, v3}, Lw5/q;->n(Ljava/lang/Class;Lz5/a;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lw5/a;

    .line 405
    .line 406
    iget v3, v1, Lw5/g;->e:I

    .line 407
    .line 408
    const/4 v4, 0x3

    .line 409
    if-ne v3, v4, :cond_10

    .line 410
    .line 411
    move v14, v15

    .line 412
    goto :goto_b

    .line 413
    :cond_10
    const/4 v14, 0x0

    .line 414
    :goto_b
    invoke-virtual {v2}, Lw5/q;->f()Lz5/a;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-interface {v3, v14}, Lz5/a;->setWriteAheadLoggingEnabled(Z)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v1, Lw5/g;->d:Ljava/util/ArrayList;

    .line 422
    .line 423
    iput-object v3, v2, Lw5/q;->f:Ljava/util/ArrayList;

    .line 424
    .line 425
    iget-object v3, v1, Lw5/g;->f:Lo/a;

    .line 426
    .line 427
    iput-object v3, v2, Lw5/q;->b:Lo/a;

    .line 428
    .line 429
    new-instance v3, Lh/n;

    .line 430
    .line 431
    iget-object v4, v1, Lw5/g;->g:Lo/a;

    .line 432
    .line 433
    invoke-direct {v3, v4}, Lh/n;-><init>(Lo/a;)V

    .line 434
    .line 435
    .line 436
    iput-object v3, v2, Lw5/q;->c:Lh/n;

    .line 437
    .line 438
    invoke-virtual {v2}, Lw5/q;->h()Ljava/util/Map;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    new-instance v4, Ljava/util/BitSet;

    .line 443
    .line 444
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    iget-object v6, v1, Lw5/g;->j:Ljava/util/ArrayList;

    .line 460
    .line 461
    if-eqz v5, :cond_16

    .line 462
    .line 463
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Ljava/util/Map$Entry;

    .line 468
    .line 469
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    check-cast v7, Ljava/lang/Class;

    .line 474
    .line 475
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    if-eqz v9, :cond_11

    .line 490
    .line 491
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    check-cast v9, Ljava/lang/Class;

    .line 496
    .line 497
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    add-int/2addr v10, v8

    .line 502
    if-ltz v10, :cond_14

    .line 503
    .line 504
    :goto_d
    add-int/lit8 v11, v10, -0x1

    .line 505
    .line 506
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    invoke-virtual {v9, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    if-eqz v12, :cond_12

    .line 519
    .line 520
    invoke-virtual {v4, v10}, Ljava/util/BitSet;->set(I)V

    .line 521
    .line 522
    .line 523
    goto :goto_f

    .line 524
    :cond_12
    if-gez v11, :cond_13

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_13
    move v10, v11

    .line 528
    goto :goto_d

    .line 529
    :cond_14
    :goto_e
    move v10, v8

    .line 530
    :goto_f
    if-ltz v10, :cond_15

    .line 531
    .line 532
    iget-object v11, v2, Lw5/q;->k:Ljava/util/LinkedHashMap;

    .line 533
    .line 534
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    const-string v2, "A required type converter ("

    .line 545
    .line 546
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v2, ") for "

    .line 553
    .line 554
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v2, " is missing in the database configuration."

    .line 565
    .line 566
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v2

    .line 583
    :cond_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    add-int/2addr v1, v8

    .line 588
    if-ltz v1, :cond_19

    .line 589
    .line 590
    :goto_10
    add-int/lit8 v3, v1, -0x1

    .line 591
    .line 592
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->get(I)Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-eqz v5, :cond_18

    .line 597
    .line 598
    if-gez v3, :cond_17

    .line 599
    .line 600
    goto :goto_11

    .line 601
    :cond_17
    move v1, v3

    .line 602
    goto :goto_10

    .line 603
    :cond_18
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 608
    .line 609
    new-instance v3, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    const-string v4, "Unexpected type converter "

    .line 612
    .line 613
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 620
    .line 621
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v2

    .line 632
    :cond_19
    :goto_11
    return-object v2

    .line 633
    :cond_1a
    invoke-static {v3}, Lm/e0;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    throw v1

    .line 638
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 639
    .line 640
    new-instance v3, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    const-string v4, "Failed to create an instance of "

    .line 643
    .line 644
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v1

    .line 662
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 663
    .line 664
    new-instance v3, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    const-string v4, "Cannot access the constructor "

    .line 667
    .line 668
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v1

    .line 686
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 687
    .line 688
    new-instance v3, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    const-string v5, "Cannot find implementation for "

    .line 691
    .line 692
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    const-string v2, ". "

    .line 703
    .line 704
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    const-string v2, " does not exist"

    .line 711
    .line 712
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v1

    .line 723
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 724
    .line 725
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v1

    .line 729
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 730
    .line 731
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v1

    .line 735
    :cond_1d
    const/4 v1, 0x0

    .line 736
    throw v1

    .line 737
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 738
    .line 739
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v1
.end method
