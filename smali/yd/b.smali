.class public final Lyd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final intercept(Lwd/s;)Lwd/i0;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lbe/f;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp4/b1;

    .line 9
    .line 10
    iget-object v3, v0, Lbe/f;->e:Lwd/c0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    invoke-direct {v1, v3, v4, v2}, Lp4/b1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lwd/c0;->a()Lwd/c;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v4, v4, Lwd/c;->j:Z

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    new-instance v1, Lp4/b1;

    .line 29
    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    invoke-direct {v1, v2, v4, v2}, Lp4/b1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    const/16 v5, 0x14

    .line 37
    .line 38
    iget-object v6, v1, Lp4/b1;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lwd/c0;

    .line 41
    .line 42
    iget-object v1, v1, Lp4/b1;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lwd/i0;

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lwd/a0;->f:Lwd/a0;

    .line 56
    .line 57
    sget-object v9, Lxd/b;->c:Lbe/g;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v15

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    new-instance v8, Lwd/p;

    .line 66
    .line 67
    new-array v2, v4, [Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v8, v0}, Lwd/p;-><init>([Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lwd/i0;

    .line 79
    .line 80
    const-wide/16 v13, -0x1

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const-string v5, "Unsatisfiable Request (only-if-cached)"

    .line 85
    .line 86
    const/16 v6, 0x1f8

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    move-object v2, v0

    .line 93
    move-object v4, v1

    .line 94
    invoke-direct/range {v2 .. v17}, Lwd/i0;-><init>(Lwd/c0;Lwd/a0;Ljava/lang/String;ILwd/n;Lwd/p;Lwd/l0;Lwd/i0;Lwd/i0;Lwd/i0;JJLae/e;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v1, "request == null"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_2
    const-string v3, "cacheResponse"

    .line 107
    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lwd/i0;->c()Lwd/h0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1}, Lyd/a;->a(Lwd/i0;)Lwd/i0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v3, v1}, Lwd/h0;->b(Ljava/lang/String;Lwd/i0;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, Lwd/h0;->i:Lwd/i0;

    .line 125
    .line 126
    invoke-virtual {v0}, Lwd/h0;->a()Lwd/i0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_3
    invoke-virtual {v0, v6}, Lbe/f;->b(Lwd/c0;)Lwd/i0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v6, "networkResponse"

    .line 136
    .line 137
    if-eqz v1, :cond_d

    .line 138
    .line 139
    const/16 v7, 0x130

    .line 140
    .line 141
    iget v8, v0, Lwd/i0;->g:I

    .line 142
    .line 143
    if-ne v8, v7, :cond_c

    .line 144
    .line 145
    invoke-virtual {v1}, Lwd/i0;->c()Lwd/h0;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v8, v0, Lwd/i0;->i:Lwd/p;

    .line 150
    .line 151
    new-instance v9, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v1, Lwd/i0;->i:Lwd/p;

    .line 157
    .line 158
    invoke-virtual {v5}, Lwd/p;->size()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    move v11, v4

    .line 163
    :goto_0
    const-string v12, "Content-Type"

    .line 164
    .line 165
    const-string v13, "Content-Encoding"

    .line 166
    .line 167
    const-string v14, "Content-Length"

    .line 168
    .line 169
    if-ge v11, v10, :cond_8

    .line 170
    .line 171
    invoke-virtual {v5, v11}, Lwd/p;->b(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-virtual {v5, v11}, Lwd/p;->d(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v4, "Warning"

    .line 180
    .line 181
    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_4

    .line 186
    .line 187
    const-string v4, "1"

    .line 188
    .line 189
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_4

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_6

    .line 201
    .line 202
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_6

    .line 207
    .line 208
    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_5

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    invoke-static {v15}, Lyd/a;->b(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_6

    .line 220
    .line 221
    invoke-virtual {v8, v15}, Lwd/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-nez v4, :cond_7

    .line 226
    .line 227
    :cond_6
    :goto_1
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Lgc/g;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_7
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    const/4 v4, 0x0

    .line 245
    goto :goto_0

    .line 246
    :cond_8
    invoke-virtual {v8}, Lwd/p;->size()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const/4 v4, 0x0

    .line 251
    :goto_3
    if-ge v4, v2, :cond_b

    .line 252
    .line 253
    invoke-virtual {v8, v4}, Lwd/p;->b(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v14, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-nez v10, :cond_a

    .line 262
    .line 263
    invoke-virtual {v13, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-nez v10, :cond_a

    .line 268
    .line 269
    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_9

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_9
    invoke-static {v5}, Lyd/a;->b(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-eqz v10, :cond_a

    .line 281
    .line 282
    invoke-virtual {v8, v4}, Lwd/p;->d(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-static {v10}, Lgc/g;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_a
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_b
    const/4 v4, 0x0

    .line 304
    new-array v2, v4, [Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, [Ljava/lang/String;

    .line 311
    .line 312
    new-instance v4, Lwd/o;

    .line 313
    .line 314
    invoke-direct {v4}, Lwd/o;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v5, v4, Lwd/o;->a:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 324
    .line 325
    .line 326
    iput-object v4, v7, Lwd/h0;->f:Lwd/o;

    .line 327
    .line 328
    iget-wide v4, v0, Lwd/i0;->n:J

    .line 329
    .line 330
    iput-wide v4, v7, Lwd/h0;->k:J

    .line 331
    .line 332
    iget-wide v4, v0, Lwd/i0;->o:J

    .line 333
    .line 334
    iput-wide v4, v7, Lwd/h0;->l:J

    .line 335
    .line 336
    invoke-static {v1}, Lyd/a;->a(Lwd/i0;)Lwd/i0;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v3, v1}, Lwd/h0;->b(Ljava/lang/String;Lwd/i0;)V

    .line 341
    .line 342
    .line 343
    iput-object v1, v7, Lwd/h0;->i:Lwd/i0;

    .line 344
    .line 345
    invoke-static {v0}, Lyd/a;->a(Lwd/i0;)Lwd/i0;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v6, v1}, Lwd/h0;->b(Ljava/lang/String;Lwd/i0;)V

    .line 350
    .line 351
    .line 352
    iput-object v1, v7, Lwd/h0;->h:Lwd/i0;

    .line 353
    .line 354
    invoke-virtual {v7}, Lwd/h0;->a()Lwd/i0;

    .line 355
    .line 356
    .line 357
    iget-object v0, v0, Lwd/i0;->j:Lwd/l0;

    .line 358
    .line 359
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lwd/l0;->close()V

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_c
    iget-object v2, v1, Lwd/i0;->j:Lwd/l0;

    .line 371
    .line 372
    if-eqz v2, :cond_d

    .line 373
    .line 374
    invoke-static {v2}, Lxd/b;->c(Ljava/io/Closeable;)V

    .line 375
    .line 376
    .line 377
    :cond_d
    invoke-virtual {v0}, Lwd/i0;->c()Lwd/h0;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v1}, Lyd/a;->a(Lwd/i0;)Lwd/i0;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v3, v1}, Lwd/h0;->b(Ljava/lang/String;Lwd/i0;)V

    .line 386
    .line 387
    .line 388
    iput-object v1, v2, Lwd/h0;->i:Lwd/i0;

    .line 389
    .line 390
    invoke-static {v0}, Lyd/a;->a(Lwd/i0;)Lwd/i0;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v6, v0}, Lwd/h0;->b(Ljava/lang/String;Lwd/i0;)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v2, Lwd/h0;->h:Lwd/i0;

    .line 398
    .line 399
    invoke-virtual {v2}, Lwd/h0;->a()Lwd/i0;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0
.end method
