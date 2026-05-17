.class public abstract Lbe/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lke/l;

    .line 2
    .line 3
    sget-object v1, Lgc/a;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v2, "\"\\"

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lke/l;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lke/l;->f:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lke/l;

    .line 17
    .line 18
    sget-object v1, Lgc/a;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    const-string v2, "\t ,="

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lke/l;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lke/l;->f:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lwd/i0;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lwd/i0;->d:Lwd/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lwd/c0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/16 v0, 0x64

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget v3, p0, Lwd/i0;->g:I

    .line 19
    .line 20
    if-lt v3, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xc8

    .line 23
    .line 24
    if-lt v3, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/16 v0, 0xcc

    .line 27
    .line 28
    if-eq v3, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x130

    .line 31
    .line 32
    if-eq v3, v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    invoke-static {p0}, Lxd/b;->i(Lwd/i0;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide/16 v5, -0x1

    .line 40
    .line 41
    cmp-long v0, v3, v5

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    iget-object p0, p0, Lwd/i0;->i:Lwd/p;

    .line 46
    .line 47
    const-string v0, "Transfer-Encoding"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lwd/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    :cond_3
    const-string v0, "chunked"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    return v1

    .line 66
    :cond_5
    :goto_0
    return v2
.end method

.method public static final b(Lwd/b;Lwd/r;Lwd/p;)V
    .locals 33

    .line 1
    const/4 v1, 0x1

    .line 2
    sget-object v0, Lwd/b;->b:Lwd/b;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lwd/k;->j:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Lwd/p;->e()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    move v6, v4

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    if-ge v6, v3, :cond_20

    .line 23
    .line 24
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v8, v0

    .line 29
    check-cast v8, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    sget-object v0, Lxd/b;->a:[B

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v11, 0x3b

    .line 42
    .line 43
    invoke-static {v8, v11, v4, v0}, Lxd/b;->f(Ljava/lang/String;CII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v12, 0x3d

    .line 48
    .line 49
    invoke-static {v8, v12, v4, v0}, Lxd/b;->f(Ljava/lang/String;CII)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-ne v13, v0, :cond_1

    .line 54
    .line 55
    :goto_1
    move-object/from16 v8, p1

    .line 56
    .line 57
    move v11, v4

    .line 58
    :goto_2
    const/4 v0, 0x0

    .line 59
    goto/16 :goto_e

    .line 60
    .line 61
    :cond_1
    invoke-static {v4, v13, v8}, Lxd/b;->l(IILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    invoke-static {v14, v13, v8}, Lxd/b;->m(IILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    invoke-virtual {v8, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v17

    .line 73
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-nez v14, :cond_2

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-static/range {v17 .. v17}, Lxd/b;->k(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    const/4 v15, -0x1

    .line 85
    if-eq v14, v15, :cond_3

    .line 86
    .line 87
    :goto_3
    goto :goto_1

    .line 88
    :cond_3
    add-int/2addr v13, v1

    .line 89
    invoke-static {v13, v0, v8}, Lxd/b;->l(IILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    invoke-static {v13, v0, v8}, Lxd/b;->m(IILjava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    invoke-virtual {v8, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    invoke-static/range {v18 .. v18}, Lxd/b;->k(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eq v13, v15, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    add-int/2addr v0, v1

    .line 109
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    const-wide v19, 0xe677d21fdbffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    move/from16 v26, v1

    .line 119
    .line 120
    move/from16 v23, v4

    .line 121
    .line 122
    move/from16 v24, v23

    .line 123
    .line 124
    move/from16 v25, v24

    .line 125
    .line 126
    move-wide/from16 v27, v19

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const-wide/16 v21, -0x1

    .line 131
    .line 132
    :goto_4
    const-wide v29, 0x7fffffffffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    const-wide/high16 v31, -0x8000000000000000L

    .line 138
    .line 139
    if-ge v0, v13, :cond_11

    .line 140
    .line 141
    invoke-static {v8, v11, v0, v13}, Lxd/b;->f(Ljava/lang/String;CII)I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    invoke-static {v8, v12, v0, v14}, Lxd/b;->f(Ljava/lang/String;CII)I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    invoke-static {v0, v15, v8}, Lxd/b;->l(IILjava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0, v15, v8}, Lxd/b;->m(IILjava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-virtual {v8, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ge v15, v14, :cond_5

    .line 162
    .line 163
    add-int/2addr v15, v1

    .line 164
    invoke-static {v15, v14, v8}, Lxd/b;->l(IILjava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-static {v11, v14, v8}, Lxd/b;->m(IILjava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    invoke-virtual {v8, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    goto :goto_5

    .line 177
    :cond_5
    const-string v11, ""

    .line 178
    .line 179
    :goto_5
    const-string v15, "expires"

    .line 180
    .line 181
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-eqz v15, :cond_6

    .line 186
    .line 187
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0, v11}, Ltd/f;->h(ILjava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v27
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 195
    :goto_6
    move/from16 v25, v1

    .line 196
    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_6
    const-string v15, "max-age"

    .line 200
    .line 201
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-eqz v15, :cond_a

    .line 206
    .line 207
    :try_start_1
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v21
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    const-wide/16 v29, 0x0

    .line 212
    .line 213
    cmp-long v0, v21, v29

    .line 214
    .line 215
    if-gtz v0, :cond_7

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_7
    move-wide/from16 v31, v21

    .line 219
    .line 220
    :goto_7
    move-wide/from16 v21, v31

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :catch_0
    move-exception v0

    .line 224
    move-object v15, v0

    .line 225
    :try_start_2
    const-string v0, "-?\\d+"

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    const-string v0, "-"

    .line 242
    .line 243
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    move-wide/from16 v29, v31

    .line 250
    .line 251
    :cond_8
    move-wide/from16 v21, v29

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_9
    throw v15
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 255
    :cond_a
    const-string v15, "domain"

    .line 256
    .line 257
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    if-eqz v15, :cond_d

    .line 262
    .line 263
    :try_start_3
    const-string v0, "."

    .line 264
    .line 265
    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-nez v15, :cond_c

    .line 270
    .line 271
    invoke-static {v11, v0}, Lgc/g;->M0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lse/s;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    move-object v5, v0

    .line 282
    const/16 v26, 0x0

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    const-string v11, "Failed requirement."

    .line 294
    .line 295
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 299
    :cond_d
    const-string v15, "path"

    .line 300
    .line 301
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    if-eqz v15, :cond_e

    .line 306
    .line 307
    move-object v4, v11

    .line 308
    goto :goto_8

    .line 309
    :cond_e
    const-string v11, "secure"

    .line 310
    .line 311
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-eqz v11, :cond_f

    .line 316
    .line 317
    move/from16 v23, v1

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_f
    const-string v11, "httponly"

    .line 321
    .line 322
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_10

    .line 327
    .line 328
    move/from16 v24, v1

    .line 329
    .line 330
    :catch_1
    :cond_10
    :goto_8
    add-int/lit8 v0, v14, 0x1

    .line 331
    .line 332
    const/16 v11, 0x3b

    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :cond_11
    cmp-long v0, v21, v31

    .line 337
    .line 338
    if-nez v0, :cond_12

    .line 339
    .line 340
    move-object/from16 v8, p1

    .line 341
    .line 342
    move-wide/from16 v19, v31

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_12
    const-wide/16 v11, -0x1

    .line 346
    .line 347
    cmp-long v0, v21, v11

    .line 348
    .line 349
    if-eqz v0, :cond_16

    .line 350
    .line 351
    const-wide v11, 0x20c49ba5e353f7L

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    cmp-long v0, v21, v11

    .line 357
    .line 358
    if-gtz v0, :cond_13

    .line 359
    .line 360
    const/16 v0, 0x3e8

    .line 361
    .line 362
    int-to-long v11, v0

    .line 363
    mul-long v29, v21, v11

    .line 364
    .line 365
    :cond_13
    add-long v29, v9, v29

    .line 366
    .line 367
    cmp-long v0, v29, v9

    .line 368
    .line 369
    if-ltz v0, :cond_15

    .line 370
    .line 371
    cmp-long v0, v29, v19

    .line 372
    .line 373
    if-lez v0, :cond_14

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_14
    move-object/from16 v8, p1

    .line 377
    .line 378
    move-wide/from16 v19, v29

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_15
    :goto_9
    move-object/from16 v8, p1

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_16
    move-object/from16 v8, p1

    .line 385
    .line 386
    move-wide/from16 v19, v27

    .line 387
    .line 388
    :goto_a
    iget-object v0, v8, Lwd/r;->d:Ljava/lang/String;

    .line 389
    .line 390
    if-nez v5, :cond_17

    .line 391
    .line 392
    move-object v5, v0

    .line 393
    goto :goto_b

    .line 394
    :cond_17
    invoke-static {v0, v5}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-eqz v9, :cond_18

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_18
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    if-eqz v9, :cond_1d

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    sub-int/2addr v9, v10

    .line 416
    sub-int/2addr v9, v1

    .line 417
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    const/16 v10, 0x2e

    .line 422
    .line 423
    if-ne v9, v10, :cond_1d

    .line 424
    .line 425
    sget-object v9, Lxd/b;->g:Lgc/e;

    .line 426
    .line 427
    invoke-virtual {v9, v0}, Lgc/e;->a(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-nez v9, :cond_1d

    .line 432
    .line 433
    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-eq v0, v9, :cond_19

    .line 442
    .line 443
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 444
    .line 445
    invoke-virtual {v0, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-nez v0, :cond_19

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    const/4 v11, 0x0

    .line 453
    goto :goto_e

    .line 454
    :cond_19
    const-string v0, "/"

    .line 455
    .line 456
    if-eqz v4, :cond_1b

    .line 457
    .line 458
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    if-nez v9, :cond_1a

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_1a
    move-object/from16 v22, v4

    .line 466
    .line 467
    const/4 v11, 0x0

    .line 468
    goto :goto_d

    .line 469
    :cond_1b
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lwd/r;->b()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    const/16 v9, 0x2f

    .line 474
    .line 475
    const/4 v10, 0x6

    .line 476
    const/4 v11, 0x0

    .line 477
    invoke-static {v4, v9, v11, v10}, Lgc/g;->G0(Ljava/lang/CharSequence;CII)I

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-eqz v9, :cond_1c

    .line 482
    .line 483
    invoke-virtual {v4, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    :cond_1c
    move-object/from16 v22, v0

    .line 488
    .line 489
    :goto_d
    new-instance v0, Lwd/k;

    .line 490
    .line 491
    move-object/from16 v16, v0

    .line 492
    .line 493
    move-object/from16 v21, v5

    .line 494
    .line 495
    invoke-direct/range {v16 .. v26}, Lwd/k;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 496
    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_1d
    const/4 v11, 0x0

    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :goto_e
    if-nez v0, :cond_1e

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_1e
    if-nez v7, :cond_1f

    .line 506
    .line 507
    new-instance v7, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 510
    .line 511
    .line 512
    :cond_1f
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    :goto_f
    add-int/2addr v6, v1

    .line 516
    move v4, v11

    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_20
    if-eqz v7, :cond_21

    .line 520
    .line 521
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    goto :goto_10

    .line 526
    :cond_21
    sget-object v0, Lkb/t;->d:Lkb/t;

    .line 527
    .line 528
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    return-void
.end method
