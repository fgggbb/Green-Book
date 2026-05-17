.class public abstract Lt0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Lz/z0;

.field public static final f:Lz/z0;

.field public static final g:Lz/z0;

.field public static final h:Lz/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x118

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lt0/i;->a:F

    .line 5
    .line 6
    const/16 v0, 0x230

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lt0/i;->b:F

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lt0/i;->c:F

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sput v0, Lt0/i;->d:F

    .line 20
    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    new-instance v1, Lz/z0;

    .line 25
    .line 26
    invoke-direct {v1, v0, v0, v0, v0}, Lz/z0;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lt0/i;->e:Lz/z0;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-static {v2, v2, v1, v3}, Landroidx/compose/foundation/layout/a;->c(FFFI)Lz/z0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sput-object v4, Lt0/i;->f:Lz/z0;

    .line 41
    .line 42
    invoke-static {v2, v2, v1, v3}, Landroidx/compose/foundation/layout/a;->c(FFFI)Lz/z0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lt0/i;->g:Lz/z0;

    .line 47
    .line 48
    invoke-static {v2, v2, v0, v3}, Landroidx/compose/foundation/layout/a;->c(FFFI)Lz/z0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lt0/i;->h:Lz/z0;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(Lh1/a;Ll1/r;Lwb/e;Lwb/e;Lwb/e;Ls1/q0;JFJJJJLz0/n;II)V
    .locals 31

    .line 1
    move-object/from16 v13, p17

    .line 2
    .line 3
    move/from16 v14, p18

    .line 4
    .line 5
    const v0, 0x5ac0a9b7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v0}, Lz0/n;->V(I)Lz0/n;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v14, 0x6

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x4

    .line 15
    move-object/from16 v12, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v13, v12}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, v14

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v14

    .line 31
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 32
    .line 33
    and-int/lit16 v3, v14, 0x180

    .line 34
    .line 35
    move-object/from16 v11, p2

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v13, v11}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v14, 0xc00

    .line 52
    .line 53
    move-object/from16 v10, p3

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v13, v10}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v14, 0x6000

    .line 70
    .line 71
    move-object/from16 v9, p4

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v13, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v3, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v3

    .line 87
    :cond_7
    const/high16 v3, 0x30000

    .line 88
    .line 89
    and-int/2addr v3, v14

    .line 90
    move-object/from16 v8, p5

    .line 91
    .line 92
    if-nez v3, :cond_9

    .line 93
    .line 94
    invoke-virtual {v13, v8}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    const/high16 v3, 0x20000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/high16 v3, 0x10000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v3

    .line 106
    :cond_9
    const/high16 v3, 0x180000

    .line 107
    .line 108
    and-int/2addr v3, v14

    .line 109
    move-wide/from16 v6, p6

    .line 110
    .line 111
    if-nez v3, :cond_b

    .line 112
    .line 113
    invoke-virtual {v13, v6, v7}, Lz0/n;->e(J)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    const/high16 v3, 0x100000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v3, 0x80000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v0, v3

    .line 125
    :cond_b
    const/high16 v3, 0xc00000

    .line 126
    .line 127
    and-int v4, v14, v3

    .line 128
    .line 129
    if-nez v4, :cond_d

    .line 130
    .line 131
    move/from16 v4, p8

    .line 132
    .line 133
    invoke-virtual {v13, v4}, Lz0/n;->c(F)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_c

    .line 138
    .line 139
    const/high16 v5, 0x800000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/high16 v5, 0x400000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v0, v5

    .line 145
    goto :goto_8

    .line 146
    :cond_d
    move/from16 v4, p8

    .line 147
    .line 148
    :goto_8
    const/high16 v5, 0x6000000

    .line 149
    .line 150
    and-int/2addr v5, v14

    .line 151
    move-wide/from16 v8, p9

    .line 152
    .line 153
    if-nez v5, :cond_f

    .line 154
    .line 155
    invoke-virtual {v13, v8, v9}, Lz0/n;->e(J)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_e

    .line 160
    .line 161
    const/high16 v5, 0x4000000

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_e
    const/high16 v5, 0x2000000

    .line 165
    .line 166
    :goto_9
    or-int/2addr v0, v5

    .line 167
    :cond_f
    const/high16 v5, 0x30000000

    .line 168
    .line 169
    and-int/2addr v5, v14

    .line 170
    move-wide/from16 v8, p11

    .line 171
    .line 172
    if-nez v5, :cond_11

    .line 173
    .line 174
    invoke-virtual {v13, v8, v9}, Lz0/n;->e(J)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_10

    .line 179
    .line 180
    const/high16 v5, 0x20000000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_10
    const/high16 v5, 0x10000000

    .line 184
    .line 185
    :goto_a
    or-int/2addr v0, v5

    .line 186
    :cond_11
    and-int/lit8 v5, p19, 0x6

    .line 187
    .line 188
    move-wide/from16 v8, p13

    .line 189
    .line 190
    if-nez v5, :cond_13

    .line 191
    .line 192
    invoke-virtual {v13, v8, v9}, Lz0/n;->e(J)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_12

    .line 197
    .line 198
    move v1, v2

    .line 199
    :cond_12
    or-int v1, p19, v1

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_13
    move/from16 v1, p19

    .line 203
    .line 204
    :goto_b
    and-int/lit8 v2, p19, 0x30

    .line 205
    .line 206
    move-wide/from16 v8, p15

    .line 207
    .line 208
    if-nez v2, :cond_15

    .line 209
    .line 210
    invoke-virtual {v13, v8, v9}, Lz0/n;->e(J)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_14

    .line 215
    .line 216
    const/16 v2, 0x20

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_14
    const/16 v2, 0x10

    .line 220
    .line 221
    :goto_c
    or-int/2addr v1, v2

    .line 222
    :cond_15
    const v2, 0x12492493

    .line 223
    .line 224
    .line 225
    and-int/2addr v2, v0

    .line 226
    const v5, 0x12492492

    .line 227
    .line 228
    .line 229
    if-ne v2, v5, :cond_17

    .line 230
    .line 231
    and-int/lit8 v1, v1, 0x13

    .line 232
    .line 233
    const/16 v2, 0x12

    .line 234
    .line 235
    if-ne v1, v2, :cond_17

    .line 236
    .line 237
    invoke-virtual/range {p17 .. p17}, Lz0/n;->A()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_16

    .line 242
    .line 243
    goto :goto_d

    .line 244
    :cond_16
    invoke-virtual/range {p17 .. p17}, Lz0/n;->N()V

    .line 245
    .line 246
    .line 247
    move-object/from16 v2, p1

    .line 248
    .line 249
    goto :goto_e

    .line 250
    :cond_17
    :goto_d
    sget-object v28, Ll1/o;->d:Ll1/o;

    .line 251
    .line 252
    new-instance v1, Lt0/c;

    .line 253
    .line 254
    move-object v15, v1

    .line 255
    move-object/from16 v16, p2

    .line 256
    .line 257
    move-object/from16 v17, p3

    .line 258
    .line 259
    move-object/from16 v18, p4

    .line 260
    .line 261
    move-wide/from16 v19, p11

    .line 262
    .line 263
    move-wide/from16 v21, p13

    .line 264
    .line 265
    move-wide/from16 v23, p15

    .line 266
    .line 267
    move-wide/from16 v25, p9

    .line 268
    .line 269
    move-object/from16 v27, p0

    .line 270
    .line 271
    invoke-direct/range {v15 .. v27}, Lt0/c;-><init>(Lwb/e;Lwb/e;Lwb/e;JJJJLh1/a;)V

    .line 272
    .line 273
    .line 274
    const v2, -0x7ebce384

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v1, v13}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    shr-int/lit8 v1, v0, 0x3

    .line 282
    .line 283
    and-int/lit8 v1, v1, 0xe

    .line 284
    .line 285
    or-int/2addr v1, v3

    .line 286
    shr-int/lit8 v2, v0, 0xc

    .line 287
    .line 288
    and-int/lit8 v3, v2, 0x70

    .line 289
    .line 290
    or-int/2addr v1, v3

    .line 291
    and-int/lit16 v2, v2, 0x380

    .line 292
    .line 293
    or-int/2addr v1, v2

    .line 294
    shr-int/lit8 v0, v0, 0x9

    .line 295
    .line 296
    const v2, 0xe000

    .line 297
    .line 298
    .line 299
    and-int/2addr v0, v2

    .line 300
    or-int v16, v1, v0

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    const-wide/16 v19, 0x0

    .line 307
    .line 308
    const/16 v21, 0x68

    .line 309
    .line 310
    move-object/from16 v0, v28

    .line 311
    .line 312
    move-object/from16 v1, p5

    .line 313
    .line 314
    move-wide/from16 v2, p6

    .line 315
    .line 316
    move-wide/from16 v4, v19

    .line 317
    .line 318
    move/from16 v6, p8

    .line 319
    .line 320
    move/from16 v7, v17

    .line 321
    .line 322
    move-object/from16 v8, v18

    .line 323
    .line 324
    move-object v9, v15

    .line 325
    move-object/from16 v10, p17

    .line 326
    .line 327
    move/from16 v11, v16

    .line 328
    .line 329
    move/from16 v12, v21

    .line 330
    .line 331
    invoke-static/range {v0 .. v12}, Lt0/c8;->a(Ll1/r;Ls1/q0;JJFFLu/u;Lh1/a;Lz0/n;II)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v2, v28

    .line 335
    .line 336
    :goto_e
    invoke-virtual/range {p17 .. p17}, Lz0/n;->t()Lz0/h1;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    if-eqz v15, :cond_18

    .line 341
    .line 342
    new-instance v12, Lt0/d;

    .line 343
    .line 344
    move-object v0, v12

    .line 345
    move-object/from16 v1, p0

    .line 346
    .line 347
    move-object/from16 v3, p2

    .line 348
    .line 349
    move-object/from16 v4, p3

    .line 350
    .line 351
    move-object/from16 v5, p4

    .line 352
    .line 353
    move-object/from16 v6, p5

    .line 354
    .line 355
    move-wide/from16 v7, p6

    .line 356
    .line 357
    move/from16 v9, p8

    .line 358
    .line 359
    move-wide/from16 v10, p9

    .line 360
    .line 361
    move-object/from16 v29, v12

    .line 362
    .line 363
    move-wide/from16 v12, p11

    .line 364
    .line 365
    move-object/from16 v30, v15

    .line 366
    .line 367
    move-wide/from16 v14, p13

    .line 368
    .line 369
    move-wide/from16 v16, p15

    .line 370
    .line 371
    move/from16 v18, p18

    .line 372
    .line 373
    move/from16 v19, p19

    .line 374
    .line 375
    invoke-direct/range {v0 .. v19}, Lt0/d;-><init>(Lh1/a;Ll1/r;Lwb/e;Lwb/e;Lwb/e;Ls1/q0;JFJJJJII)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v1, v29

    .line 379
    .line 380
    move-object/from16 v0, v30

    .line 381
    .line 382
    iput-object v1, v0, Lz0/h1;->d:Lwb/e;

    .line 383
    .line 384
    :cond_18
    return-void
.end method

.method public static final b(Lh1/a;Lz0/n;I)V
    .locals 8

    .line 1
    const v0, 0x22fa2ee9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lz0/n;->V(I)Lz0/n;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget v0, Lt0/i;->c:F

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lz0/n;->c(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, p2, 0x30

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    sget v2, Lt0/i;->d:F

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lz0/n;->c(F)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v2

    .line 45
    :cond_3
    and-int/lit16 v2, p2, 0x180

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/16 v2, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v2, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v2

    .line 61
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 62
    .line 63
    const/16 v4, 0x92

    .line 64
    .line 65
    if-ne v2, v4, :cond_7

    .line 66
    .line 67
    invoke-virtual {p1}, Lz0/n;->A()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    invoke-virtual {p1}, Lz0/n;->N()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_7
    :goto_4
    and-int/lit8 v2, v0, 0xe

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x1

    .line 83
    if-ne v2, v1, :cond_8

    .line 84
    .line 85
    move v1, v5

    .line 86
    goto :goto_5

    .line 87
    :cond_8
    move v1, v4

    .line 88
    :goto_5
    and-int/lit8 v2, v0, 0x70

    .line 89
    .line 90
    if-ne v2, v3, :cond_9

    .line 91
    .line 92
    move v4, v5

    .line 93
    :cond_9
    or-int/2addr v1, v4

    .line 94
    invoke-virtual {p1}, Lz0/n;->J()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v1, :cond_a

    .line 99
    .line 100
    sget-object v1, Lz0/k;->a:Lz0/n0;

    .line 101
    .line 102
    if-ne v2, v1, :cond_b

    .line 103
    .line 104
    :cond_a
    new-instance v2, Lt0/e;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {v2, v1}, Lt0/e;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_b
    check-cast v2, Lh2/j0;

    .line 114
    .line 115
    shr-int/lit8 v0, v0, 0x6

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0xe

    .line 118
    .line 119
    sget-object v1, Ll1/o;->d:Ll1/o;

    .line 120
    .line 121
    iget v3, p1, Lz0/n;->P:I

    .line 122
    .line 123
    invoke-virtual {p1}, Lz0/n;->m()Lz0/d1;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v1, p1}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v6, Lj2/k;->a:Lj2/j;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v6, Lj2/j;->b:Lj2/i;

    .line 137
    .line 138
    shl-int/lit8 v0, v0, 0x6

    .line 139
    .line 140
    and-int/lit16 v0, v0, 0x380

    .line 141
    .line 142
    or-int/lit8 v0, v0, 0x6

    .line 143
    .line 144
    invoke-virtual {p1}, Lz0/n;->X()V

    .line 145
    .line 146
    .line 147
    iget-boolean v7, p1, Lz0/n;->O:Z

    .line 148
    .line 149
    if-eqz v7, :cond_c

    .line 150
    .line 151
    invoke-virtual {p1, v6}, Lz0/n;->l(Lwb/a;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_c
    invoke-virtual {p1}, Lz0/n;->g0()V

    .line 156
    .line 157
    .line 158
    :goto_6
    sget-object v6, Lj2/j;->g:Lj2/h;

    .line 159
    .line 160
    invoke-static {v2, v6, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lj2/j;->f:Lj2/h;

    .line 164
    .line 165
    invoke-static {v4, v2, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Lj2/j;->j:Lj2/h;

    .line 169
    .line 170
    iget-boolean v4, p1, Lz0/n;->O:Z

    .line 171
    .line 172
    if-nez v4, :cond_d

    .line 173
    .line 174
    invoke-virtual {p1}, Lz0/n;->J()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v4, v6}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_e

    .line 187
    .line 188
    :cond_d
    invoke-static {v3, p1, v3, v2}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 189
    .line 190
    .line 191
    :cond_e
    sget-object v2, Lj2/j;->d:Lj2/h;

    .line 192
    .line 193
    invoke-static {v1, v2, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 194
    .line 195
    .line 196
    shr-int/lit8 v0, v0, 0x6

    .line 197
    .line 198
    and-int/lit8 v0, v0, 0xe

    .line 199
    .line 200
    invoke-static {v0, p0, p1, v5}, Lxb/j;->h(ILh1/a;Lz0/n;Z)V

    .line 201
    .line 202
    .line 203
    :goto_7
    invoke-virtual {p1}, Lz0/n;->t()Lz0/h1;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_f

    .line 208
    .line 209
    new-instance v0, Lc0/x0;

    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    invoke-direct {v0, p0, p2, v1}, Lc0/x0;-><init>(Lh1/a;II)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p1, Lz0/h1;->d:Lwb/e;

    .line 216
    .line 217
    :cond_f
    return-void
.end method

.method public static final c(Lwb/a;Lh1/a;Ll1/r;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Ls1/q0;JJJJFLj3/s;Lz0/n;II)V
    .locals 34

    move-object/from16 v6, p18

    move/from16 v15, p19

    move/from16 v13, p20

    const v0, -0x36d36f5c    # -706826.25f

    .line 1
    invoke-virtual {v6, v0}, Lz0/n;->V(I)Lz0/n;

    and-int/lit8 v0, v15, 0x6

    const/4 v2, 0x4

    move-object/from16 v7, p0

    if-nez v0, :cond_1

    invoke-virtual {v6, v7}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v3, v15, 0x30

    const/16 v4, 0x10

    const/16 v5, 0x20

    move-object/from16 v8, p1

    if-nez v3, :cond_3

    invoke-virtual {v6, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v15, 0x180

    move-object/from16 v11, p2

    if-nez v3, :cond_5

    invoke-virtual {v6, v11}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_7

    move-object/from16 v3, p3

    invoke-virtual {v6, v3}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_4

    :cond_6
    const/16 v16, 0x400

    :goto_4
    or-int v0, v0, v16

    goto :goto_5

    :cond_7
    move-object/from16 v3, p3

    :goto_5
    and-int/lit16 v1, v15, 0x6000

    if-nez v1, :cond_9

    move-object/from16 v1, p4

    invoke-virtual {v6, v1}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x4000

    goto :goto_6

    :cond_8
    const/16 v17, 0x2000

    :goto_6
    or-int v0, v0, v17

    goto :goto_7

    :cond_9
    move-object/from16 v1, p4

    :goto_7
    const/high16 v17, 0x30000

    and-int v17, v15, v17

    move-object/from16 v9, p5

    if-nez v17, :cond_b

    invoke-virtual {v6, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v18, 0x10000

    :goto_8
    or-int v0, v0, v18

    :cond_b
    const/high16 v18, 0x180000

    and-int v18, v15, v18

    move-object/from16 v10, p6

    if-nez v18, :cond_d

    invoke-virtual {v6, v10}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/high16 v19, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v19, 0x80000

    :goto_9
    or-int v0, v0, v19

    :cond_d
    const/high16 v19, 0xc00000

    and-int v19, v15, v19

    move-object/from16 v12, p7

    if-nez v19, :cond_f

    invoke-virtual {v6, v12}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v20, 0x400000

    :goto_a
    or-int v0, v0, v20

    :cond_f
    const/high16 v20, 0x6000000

    and-int v20, v15, v20

    move-wide/from16 v14, p8

    if-nez v20, :cond_11

    invoke-virtual {v6, v14, v15}, Lz0/n;->e(J)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v21, 0x2000000

    :goto_b
    or-int v0, v0, v21

    :cond_11
    const/high16 v21, 0x30000000

    and-int v14, p19, v21

    if-nez v14, :cond_13

    move-wide/from16 v14, p10

    invoke-virtual {v6, v14, v15}, Lz0/n;->e(J)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v21, 0x10000000

    :goto_c
    or-int v0, v0, v21

    goto :goto_d

    :cond_13
    move-wide/from16 v14, p10

    :goto_d
    and-int/lit8 v21, v13, 0x6

    move-wide/from16 v14, p12

    if-nez v21, :cond_15

    invoke-virtual {v6, v14, v15}, Lz0/n;->e(J)Z

    move-result v21

    if-eqz v21, :cond_14

    move/from16 v16, v2

    goto :goto_e

    :cond_14
    const/16 v16, 0x2

    :goto_e
    or-int v2, v13, v16

    goto :goto_f

    :cond_15
    move v2, v13

    :goto_f
    and-int/lit8 v16, v13, 0x30

    move-wide/from16 v14, p14

    if-nez v16, :cond_17

    invoke-virtual {v6, v14, v15}, Lz0/n;->e(J)Z

    move-result v16

    if-eqz v16, :cond_16

    move v4, v5

    :cond_16
    or-int/2addr v2, v4

    :cond_17
    and-int/lit16 v4, v13, 0x180

    move/from16 v5, p16

    if-nez v4, :cond_19

    invoke-virtual {v6, v5}, Lz0/n;->c(F)Z

    move-result v4

    if-eqz v4, :cond_18

    const/16 v17, 0x100

    goto :goto_10

    :cond_18
    const/16 v17, 0x80

    :goto_10
    or-int v2, v2, v17

    :cond_19
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_1b

    move-object/from16 v4, p17

    invoke-virtual {v6, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/16 v19, 0x800

    goto :goto_11

    :cond_1a
    const/16 v19, 0x400

    :goto_11
    or-int v2, v2, v19

    goto :goto_12

    :cond_1b
    move-object/from16 v4, p17

    :goto_12
    const v16, 0x12492493

    and-int v1, v0, v16

    const v3, 0x12492492

    if-ne v1, v3, :cond_1d

    and-int/lit16 v1, v2, 0x493

    const/16 v3, 0x492

    if-ne v1, v3, :cond_1d

    invoke-virtual/range {p18 .. p18}, Lz0/n;->A()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_13

    .line 2
    :cond_1c
    invoke-virtual/range {p18 .. p18}, Lz0/n;->N()V

    goto :goto_14

    .line 3
    :cond_1d
    :goto_13
    new-instance v1, Lt0/g;

    move-object/from16 v16, v1

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-wide/from16 v21, p8

    move/from16 v23, p16

    move-wide/from16 v24, p10

    move-wide/from16 v26, p12

    move-wide/from16 v28, p14

    move-object/from16 v30, p3

    move-object/from16 v31, p1

    invoke-direct/range {v16 .. v31}, Lt0/g;-><init>(Lwb/e;Lwb/e;Lwb/e;Ls1/q0;JFJJJLwb/e;Lh1/a;)V

    const v3, -0x6e701922

    invoke-static {v3, v1, v6}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    move-result-object v3

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v2, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v16, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p17

    move-object/from16 v4, p18

    move/from16 v5, v16

    .line 4
    invoke-static/range {v0 .. v5}, Lt0/i;->d(Lwb/a;Ll1/r;Lj3/s;Lh1/a;Lz0/n;I)V

    .line 5
    :goto_14
    invoke-virtual/range {p18 .. p18}, Lz0/n;->t()Lz0/h1;

    move-result-object v6

    if-eqz v6, :cond_1e

    new-instance v5, Lt0/h;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v11, v5

    move-object/from16 v5, p4

    move-object v8, v6

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v9, v8

    move-object/from16 v8, p7

    move-object v12, v9

    move-wide/from16 v9, p8

    move-object/from16 v33, v11

    move-object/from16 v32, v12

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lt0/h;-><init>(Lwb/a;Lh1/a;Ll1/r;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Ls1/q0;JJJJFLj3/s;II)V

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    .line 6
    iput-object v1, v0, Lz0/h1;->d:Lwb/e;

    :cond_1e
    return-void
.end method

.method public static final d(Lwb/a;Ll1/r;Lj3/s;Lh1/a;Lz0/n;I)V
    .locals 9

    .line 1
    const v0, -0x729d2b99

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lz0/n;->V(I)Lz0/n;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p4, p3}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v1

    .line 71
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 72
    .line 73
    const/16 v2, 0x492

    .line 74
    .line 75
    if-ne v1, v2, :cond_9

    .line 76
    .line 77
    invoke-virtual {p4}, Lz0/n;->A()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_8
    invoke-virtual {p4}, Lz0/n;->N()V

    .line 85
    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_9
    :goto_5
    new-instance v1, Lb0/e;

    .line 89
    .line 90
    const/16 v2, 0xc

    .line 91
    .line 92
    invoke-direct {v1, p1, v2, p3}, Lb0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const v2, 0x35f59d30

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1, p4}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    and-int/lit8 v1, v0, 0xe

    .line 103
    .line 104
    or-int/lit16 v1, v1, 0x180

    .line 105
    .line 106
    shr-int/lit8 v0, v0, 0x3

    .line 107
    .line 108
    and-int/lit8 v0, v0, 0x70

    .line 109
    .line 110
    or-int v7, v1, v0

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    move-object v3, p0

    .line 114
    move-object v4, p2

    .line 115
    move-object v6, p4

    .line 116
    invoke-static/range {v3 .. v8}, Ln7/i;->e(Lwb/a;Lj3/s;Lh1/a;Lz0/n;II)V

    .line 117
    .line 118
    .line 119
    :goto_6
    invoke-virtual {p4}, Lz0/n;->t()Lz0/h1;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    if-eqz p4, :cond_a

    .line 124
    .line 125
    new-instance v7, Lc0/c0;

    .line 126
    .line 127
    const/4 v6, 0x3

    .line 128
    move-object v0, v7

    .line 129
    move-object v1, p0

    .line 130
    move-object v2, p1

    .line 131
    move-object v3, p2

    .line 132
    move-object v4, p3

    .line 133
    move v5, p5

    .line 134
    invoke-direct/range {v0 .. v6}, Lc0/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    iput-object v7, p4, Lz0/h1;->d:Lwb/e;

    .line 138
    .line 139
    :cond_a
    return-void
.end method
