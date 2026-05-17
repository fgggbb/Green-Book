.class public final Lz/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/m0;
.implements Lz/b1;


# instance fields
.field public final a:Lz/h;

.field public final b:Lz/k;

.field public final c:F

.field public final d:Lz/z;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:Lz/i0;

.field public final i:Lxb/m;

.field public final j:Lxb/m;

.field public final k:Lxb/m;


# direct methods
.method public constructor <init>(Lz/h;Lz/k;FLz/z;FIILz/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/l0;->a:Lz/h;

    .line 5
    .line 6
    iput-object p2, p0, Lz/l0;->b:Lz/k;

    .line 7
    .line 8
    iput p3, p0, Lz/l0;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lz/l0;->d:Lz/z;

    .line 11
    .line 12
    iput p5, p0, Lz/l0;->e:F

    .line 13
    .line 14
    iput p6, p0, Lz/l0;->f:I

    .line 15
    .line 16
    iput p7, p0, Lz/l0;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lz/l0;->h:Lz/i0;

    .line 19
    .line 20
    sget-object p1, Lz/k0;->e:Lz/k0;

    .line 21
    .line 22
    iput-object p1, p0, Lz/l0;->i:Lxb/m;

    .line 23
    .line 24
    sget-object p1, Lz/k0;->f:Lz/k0;

    .line 25
    .line 26
    iput-object p1, p0, Lz/l0;->j:Lxb/m;

    .line 27
    .line 28
    sget-object p1, Lz/k0;->g:Lz/k0;

    .line 29
    .line 30
    iput-object p1, p0, Lz/l0;->k:Lxb/m;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lh2/o;Ljava/util/List;I)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4, v2}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/util/List;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-static {v5}, Lkb/l;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lh2/i0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v5, v6

    .line 27
    :goto_0
    const/4 v7, 0x2

    .line 28
    invoke-static {v7, v2}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    invoke-static {v8}, Lkb/l;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lh2/i0;

    .line 41
    .line 42
    :cond_1
    const/4 v8, 0x7

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-static {v9, v3, v8}, Lme/a;->b(III)J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    iget-object v8, v0, Lz/l0;->h:Lz/i0;

    .line 49
    .line 50
    invoke-virtual {v8, v5, v6, v10, v11}, Lz/i0;->b(Lh2/i0;Lh2/i0;J)V

    .line 51
    .line 52
    .line 53
    invoke-static/range {p2 .. p2}, Lkb/l;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    sget-object v2, Lkb/t;->d:Lkb/t;

    .line 62
    .line 63
    :cond_2
    iget v5, v0, Lz/l0;->c:F

    .line 64
    .line 65
    invoke-interface {v1, v5}, Lf3/b;->T(F)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget v6, v0, Lz/l0;->e:F

    .line 70
    .line 71
    invoke-interface {v1, v6}, Lf3/b;->T(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v6, v0, Lz/l0;->k:Lxb/m;

    .line 76
    .line 77
    iget-object v8, v0, Lz/l0;->j:Lxb/m;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_3

    .line 84
    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    new-array v15, v10, [I

    .line 92
    .line 93
    move v11, v9

    .line 94
    :goto_1
    if-ge v11, v10, :cond_4

    .line 95
    .line 96
    aput v9, v15, v11

    .line 97
    .line 98
    add-int/lit8 v11, v11, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    new-array v14, v11, [I

    .line 106
    .line 107
    move v12, v9

    .line 108
    :goto_2
    if-ge v12, v11, :cond_5

    .line 109
    .line 110
    aput v9, v14, v12

    .line 111
    .line 112
    add-int/lit8 v12, v12, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    move v13, v9

    .line 120
    :goto_3
    if-ge v13, v12, :cond_6

    .line 121
    .line 122
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    move-object/from16 v7, v16

    .line 127
    .line 128
    check-cast v7, Lh2/i0;

    .line 129
    .line 130
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v6, v7, v9, v4}, Lwb/f;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    aput v4, v15, v13

    .line 149
    .line 150
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v8, v7, v9, v4}, Lwb/f;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    aput v4, v14, v13

    .line 169
    .line 170
    add-int/lit8 v13, v13, 0x1

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    const/4 v7, 0x2

    .line 174
    const/4 v9, 0x0

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    iget v4, v0, Lz/l0;->f:I

    .line 177
    .line 178
    iget v6, v0, Lz/l0;->g:I

    .line 179
    .line 180
    const v7, 0x7fffffff

    .line 181
    .line 182
    .line 183
    if-eq v6, v7, :cond_7

    .line 184
    .line 185
    if-eq v4, v7, :cond_7

    .line 186
    .line 187
    mul-int v7, v4, v6

    .line 188
    .line 189
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    iget-object v9, v0, Lz/l0;->h:Lz/i0;

    .line 194
    .line 195
    if-ge v7, v8, :cond_8

    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-lt v7, v8, :cond_9

    .line 205
    .line 206
    iget v8, v9, Lz/i0;->a:I

    .line 207
    .line 208
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    :goto_4
    if-ge v8, v10, :cond_a

    .line 219
    .line 220
    aget v13, v15, v8

    .line 221
    .line 222
    add-int/2addr v12, v13

    .line 223
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    const/4 v13, 0x1

    .line 231
    sub-int/2addr v8, v13

    .line 232
    mul-int/2addr v8, v5

    .line 233
    add-int/2addr v8, v12

    .line 234
    if-eqz v11, :cond_15

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    aget v18, v14, v12

    .line 238
    .line 239
    new-instance v12, Ldc/d;

    .line 240
    .line 241
    sub-int/2addr v11, v13

    .line 242
    invoke-direct {v12, v13, v11, v13}, Ldc/b;-><init>(III)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12}, Ldc/b;->a()Ldc/c;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    move/from16 v12, v18

    .line 250
    .line 251
    :cond_b
    :goto_5
    iget-boolean v13, v11, Ldc/c;->f:Z

    .line 252
    .line 253
    if-eqz v13, :cond_c

    .line 254
    .line 255
    invoke-virtual {v11}, Ldc/c;->a()I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    aget v13, v14, v13

    .line 260
    .line 261
    if-ge v12, v13, :cond_b

    .line 262
    .line 263
    move v12, v13

    .line 264
    goto :goto_5

    .line 265
    :cond_c
    if-eqz v10, :cond_14

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    aget v11, v15, v11

    .line 269
    .line 270
    new-instance v13, Ldc/d;

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    sub-int/2addr v10, v0

    .line 274
    invoke-direct {v13, v0, v10, v0}, Ldc/b;-><init>(III)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13}, Ldc/b;->a()Ldc/c;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :cond_d
    :goto_6
    iget-boolean v10, v0, Ldc/c;->f:Z

    .line 282
    .line 283
    if-eqz v10, :cond_e

    .line 284
    .line 285
    invoke-virtual {v0}, Ldc/c;->a()I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    aget v10, v15, v10

    .line 290
    .line 291
    if-ge v11, v10, :cond_d

    .line 292
    .line 293
    move v11, v10

    .line 294
    goto :goto_6

    .line 295
    :cond_e
    move v0, v8

    .line 296
    move v13, v11

    .line 297
    :goto_7
    if-gt v13, v8, :cond_f

    .line 298
    .line 299
    if-ne v12, v3, :cond_10

    .line 300
    .line 301
    :cond_f
    move v9, v0

    .line 302
    goto :goto_9

    .line 303
    :cond_10
    add-int v0, v13, v8

    .line 304
    .line 305
    const/16 v19, 0x2

    .line 306
    .line 307
    div-int/lit8 v0, v0, 0x2

    .line 308
    .line 309
    new-instance v11, Lz/f0;

    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    invoke-direct {v11, v15, v10}, Lz/f0;-><init>([II)V

    .line 313
    .line 314
    .line 315
    new-instance v12, Lz/f0;

    .line 316
    .line 317
    const/4 v10, 0x1

    .line 318
    invoke-direct {v12, v14, v10}, Lz/f0;-><init>([II)V

    .line 319
    .line 320
    .line 321
    move-object v10, v2

    .line 322
    move/from16 v20, v13

    .line 323
    .line 324
    move v13, v0

    .line 325
    move-object/from16 v21, v14

    .line 326
    .line 327
    move v14, v5

    .line 328
    move-object/from16 v22, v15

    .line 329
    .line 330
    move v15, v1

    .line 331
    move/from16 v16, v4

    .line 332
    .line 333
    move/from16 v17, v6

    .line 334
    .line 335
    move-object/from16 v18, v9

    .line 336
    .line 337
    invoke-static/range {v10 .. v18}, Lz/g0;->b(Ljava/util/List;Lwb/f;Lwb/f;IIIIILz/i0;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v10

    .line 341
    const/16 v12, 0x20

    .line 342
    .line 343
    shr-long v12, v10, v12

    .line 344
    .line 345
    long-to-int v12, v12

    .line 346
    const-wide v13, 0xffffffffL

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    and-long/2addr v10, v13

    .line 352
    long-to-int v10, v10

    .line 353
    if-gt v12, v3, :cond_13

    .line 354
    .line 355
    if-ge v10, v7, :cond_11

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_11
    if-ge v12, v3, :cond_f

    .line 359
    .line 360
    add-int/lit8 v8, v0, -0x1

    .line 361
    .line 362
    move/from16 v13, v20

    .line 363
    .line 364
    :cond_12
    move-object/from16 v14, v21

    .line 365
    .line 366
    move-object/from16 v15, v22

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_13
    :goto_8
    add-int/lit8 v13, v0, 0x1

    .line 370
    .line 371
    if-le v13, v8, :cond_12

    .line 372
    .line 373
    move v9, v13

    .line 374
    :goto_9
    return v9

    .line 375
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 382
    .line 383
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 384
    .line 385
    .line 386
    throw v0
.end method

.method public final b(Lh2/o;Ljava/util/List;I)I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkb/l;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lh2/i0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkb/l;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lh2/i0;

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0xd

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p3, v3, v2}, Lme/a;->b(III)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Lz/l0;->h:Lz/i0;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Lz/i0;->b(Lh2/i0;Lh2/i0;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkb/l;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lkb/t;->d:Lkb/t;

    .line 55
    .line 56
    :cond_2
    move-object v0, p2

    .line 57
    iget p2, p0, Lz/l0;->c:F

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lf3/b;->T(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget p2, p0, Lz/l0;->e:F

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lf3/b;->T(F)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v1, p0, Lz/l0;->k:Lxb/m;

    .line 70
    .line 71
    iget-object v2, p0, Lz/l0;->j:Lxb/m;

    .line 72
    .line 73
    iget v6, p0, Lz/l0;->f:I

    .line 74
    .line 75
    iget v7, p0, Lz/l0;->g:I

    .line 76
    .line 77
    iget-object v8, p0, Lz/l0;->h:Lz/i0;

    .line 78
    .line 79
    move v3, p3

    .line 80
    invoke-static/range {v0 .. v8}, Lz/g0;->b(Ljava/util/List;Lwb/f;Lwb/f;IIIIILz/i0;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    const/16 p3, 0x20

    .line 85
    .line 86
    shr-long/2addr p1, p3

    .line 87
    long-to-int p1, p1

    .line 88
    return p1
.end method

.method public final c(Lh2/l0;Ljava/util/List;J)Lh2/k0;
    .locals 55

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-wide/from16 v1, p3

    .line 8
    .line 9
    const/4 v15, 0x1

    .line 10
    iget v3, v13, Lz/l0;->g:I

    .line 11
    .line 12
    sget-object v12, Lkb/u;->d:Lkb/u;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget v3, v13, Lz/l0;->f:I

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-static/range {p3 .. p4}, Lf3/a;->h(J)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, v13, Lz/l0;->h:Lz/i0;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :cond_0
    move-object v5, v12

    .line 42
    move-object v0, v13

    .line 43
    move-object v3, v14

    .line 44
    goto/16 :goto_1a

    .line 45
    .line 46
    :cond_1
    invoke-static/range {p2 .. p2}, Lkb/l;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    sget-object v0, Lz/p;->h:Lz/p;

    .line 59
    .line 60
    invoke-interface {v14, v11, v11, v12, v0}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_2
    invoke-static {v15, v0}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/util/List;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-static {v5}, Lkb/l;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lh2/i0;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v5, 0x0

    .line 81
    :goto_0
    const/4 v7, 0x2

    .line 82
    invoke-static {v7, v0}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {v0}, Lkb/l;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lh2/i0;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v0, 0x0

    .line 98
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v15, v1, v2}, Lz/e;->c(IJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    const/16 v9, 0xa

    .line 109
    .line 110
    invoke-static {v9, v7, v8}, Lz/e;->d(IJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    invoke-static {v7, v8}, Lz/e;->h(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    new-instance v9, Lz/h0;

    .line 121
    .line 122
    invoke-direct {v9, v4, v13, v11}, Lz/h0;-><init>(Lz/i0;Lz/l0;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v13, v7, v8, v9}, Lz/g0;->c(Lh2/i0;Lz/l0;JLwb/c;)J

    .line 126
    .line 127
    .line 128
    iput-object v5, v4, Lz/i0;->c:Lh2/i0;

    .line 129
    .line 130
    :cond_5
    if-eqz v0, :cond_6

    .line 131
    .line 132
    new-instance v5, Lz/h0;

    .line 133
    .line 134
    invoke-direct {v5, v4, v13, v15}, Lz/h0;-><init>(Lz/i0;Lz/l0;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v13, v7, v8, v5}, Lz/g0;->c(Lh2/i0;Lz/l0;JLwb/c;)J

    .line 138
    .line 139
    .line 140
    iput-object v0, v4, Lz/i0;->e:Lh2/i0;

    .line 141
    .line 142
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v15, v1, v2}, Lz/e;->c(IJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v24

    .line 150
    new-instance v10, Lb1/d;

    .line 151
    .line 152
    const/16 v1, 0x10

    .line 153
    .line 154
    new-array v1, v1, [Lh2/k0;

    .line 155
    .line 156
    invoke-direct {v10, v1}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static/range {v24 .. v25}, Lf3/a;->i(J)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static/range {v24 .. v25}, Lf3/a;->k(J)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static/range {v24 .. v25}, Lf3/a;->h(J)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    sget-object v4, Lq/j;->a:Lq/t;

    .line 172
    .line 173
    new-instance v4, Lq/t;

    .line 174
    .line 175
    invoke-direct {v4}, Lq/t;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v9, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    iget v5, v13, Lz/l0;->c:F

    .line 184
    .line 185
    invoke-interface {v14, v5}, Lf3/b;->A(F)F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    float-to-double v7, v5

    .line 190
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    double-to-float v5, v7

    .line 195
    float-to-int v8, v5

    .line 196
    iget v5, v13, Lz/l0;->e:F

    .line 197
    .line 198
    invoke-interface {v14, v5}, Lf3/b;->A(F)F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    float-to-double v6, v5

    .line 203
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    double-to-float v5, v5

    .line 208
    float-to-int v5, v5

    .line 209
    invoke-static {v11, v1, v11, v3}, Lme/a;->a(IIII)J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    const/16 v11, 0xe

    .line 214
    .line 215
    invoke-static {v11, v6, v7}, Lz/e;->d(IJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v16

    .line 219
    move-object/from16 p2, v10

    .line 220
    .line 221
    invoke-static/range {v16 .. v17}, Lz/e;->h(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v10

    .line 225
    new-instance v15, Lxb/w;

    .line 226
    .line 227
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    if-nez v16, :cond_7

    .line 235
    .line 236
    move/from16 p3, v2

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    goto :goto_3

    .line 240
    :cond_7
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    check-cast v16, Lh2/i0;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :catch_0
    const/16 v16, 0x0

    .line 248
    .line 249
    :goto_2
    move/from16 p3, v2

    .line 250
    .line 251
    move-object/from16 v2, v16

    .line 252
    .line 253
    :goto_3
    if-eqz v2, :cond_8

    .line 254
    .line 255
    move-object/from16 v28, v12

    .line 256
    .line 257
    new-instance v12, Lc0/a1;

    .line 258
    .line 259
    const/4 v14, 0x5

    .line 260
    invoke-direct {v12, v15, v14}, Lc0/a1;-><init>(Lxb/w;I)V

    .line 261
    .line 262
    .line 263
    move-wide/from16 v29, v6

    .line 264
    .line 265
    invoke-static {v2, v13, v10, v11, v12}, Lz/g0;->c(Lh2/i0;Lz/l0;JLwb/c;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    new-instance v12, Lq/h;

    .line 270
    .line 271
    invoke-direct {v12, v6, v7}, Lq/h;-><init>(J)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    move-wide/from16 v29, v6

    .line 276
    .line 277
    move-object/from16 v28, v12

    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    :goto_4
    const/16 v6, 0x20

    .line 281
    .line 282
    move-wide/from16 v42, v10

    .line 283
    .line 284
    if-eqz v12, :cond_9

    .line 285
    .line 286
    iget-wide v10, v12, Lq/h;->a:J

    .line 287
    .line 288
    shr-long/2addr v10, v6

    .line 289
    long-to-int v7, v10

    .line 290
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    goto :goto_5

    .line 295
    :cond_9
    const/4 v7, 0x0

    .line 296
    :goto_5
    const-wide v10, 0xffffffffL

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    move-object v14, v7

    .line 302
    if-eqz v12, :cond_a

    .line 303
    .line 304
    iget-wide v6, v12, Lq/h;->a:J

    .line 305
    .line 306
    and-long/2addr v6, v10

    .line 307
    long-to-int v6, v6

    .line 308
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    goto :goto_6

    .line 313
    :cond_a
    const/4 v6, 0x0

    .line 314
    :goto_6
    new-instance v7, Lq/s;

    .line 315
    .line 316
    invoke-direct {v7}, Lq/s;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance v10, Lq/s;

    .line 320
    .line 321
    invoke-direct {v10}, Lq/s;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v11, Lk2/c0;

    .line 325
    .line 326
    move-object/from16 v44, v2

    .line 327
    .line 328
    iget v2, v13, Lz/l0;->g:I

    .line 329
    .line 330
    move-object/from16 v45, v6

    .line 331
    .line 332
    iget v6, v13, Lz/l0;->f:I

    .line 333
    .line 334
    move-object/from16 v46, v14

    .line 335
    .line 336
    iget-object v14, v13, Lz/l0;->h:Lz/i0;

    .line 337
    .line 338
    move-object/from16 v16, v11

    .line 339
    .line 340
    move/from16 v17, v6

    .line 341
    .line 342
    move-object/from16 v18, v14

    .line 343
    .line 344
    move-wide/from16 v19, v24

    .line 345
    .line 346
    move/from16 v21, v2

    .line 347
    .line 348
    move/from16 v22, v8

    .line 349
    .line 350
    move/from16 v23, v5

    .line 351
    .line 352
    invoke-direct/range {v16 .. v23}, Lk2/c0;-><init>(ILz/i0;JIII)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v32

    .line 359
    invoke-static {v1, v3}, Lq/h;->a(II)J

    .line 360
    .line 361
    .line 362
    move-result-wide v34

    .line 363
    const/16 v40, 0x0

    .line 364
    .line 365
    const/16 v41, 0x0

    .line 366
    .line 367
    const/16 v33, 0x0

    .line 368
    .line 369
    const/16 v37, 0x0

    .line 370
    .line 371
    const/16 v38, 0x0

    .line 372
    .line 373
    const/16 v39, 0x0

    .line 374
    .line 375
    move-object/from16 v31, v11

    .line 376
    .line 377
    move-object/from16 v36, v12

    .line 378
    .line 379
    invoke-virtual/range {v31 .. v41}, Lk2/c0;->b(ZIJLq/h;IIIZZ)Ld2/c;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-boolean v6, v2, Ld2/c;->b:Z

    .line 384
    .line 385
    if-eqz v6, :cond_c

    .line 386
    .line 387
    if-eqz v12, :cond_b

    .line 388
    .line 389
    const/16 v18, 0x1

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_b
    const/16 v18, 0x0

    .line 393
    .line 394
    :goto_7
    const/16 v19, -0x1

    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    const/16 v22, 0x0

    .line 399
    .line 400
    move-object/from16 v16, v11

    .line 401
    .line 402
    move-object/from16 v17, v2

    .line 403
    .line 404
    move/from16 v21, v1

    .line 405
    .line 406
    invoke-virtual/range {v16 .. v22}, Lk2/c0;->a(Ld2/c;ZIIII)Lz/d0;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    goto :goto_8

    .line 411
    :cond_c
    const/4 v6, 0x0

    .line 412
    :goto_8
    move/from16 v12, p3

    .line 413
    .line 414
    move/from16 v17, v1

    .line 415
    .line 416
    move/from16 v48, v3

    .line 417
    .line 418
    move/from16 v23, v5

    .line 419
    .line 420
    move-object/from16 v47, v6

    .line 421
    .line 422
    move-object/from16 p3, v7

    .line 423
    .line 424
    move-object/from16 v6, v44

    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    const/4 v7, 0x0

    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    const/16 v18, 0x0

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    const/16 v44, 0x0

    .line 435
    .line 436
    :goto_9
    iget-boolean v2, v2, Ld2/c;->b:Z

    .line 437
    .line 438
    if-nez v2, :cond_15

    .line 439
    .line 440
    if-eqz v6, :cond_15

    .line 441
    .line 442
    invoke-static/range {v46 .. v46}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-static/range {v45 .. v45}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v46, v10

    .line 453
    .line 454
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    move/from16 v45, v1

    .line 459
    .line 460
    add-int v1, v16, v2

    .line 461
    .line 462
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    sub-int v2, v17, v2

    .line 467
    .line 468
    move/from16 v16, v1

    .line 469
    .line 470
    const/4 v10, 0x1

    .line 471
    add-int/lit8 v1, v5, 0x1

    .line 472
    .line 473
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    iget-object v6, v15, Lxb/w;->d:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-virtual {v4, v5, v6}, Lq/t;->g(ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    sub-int v22, v1, v18

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-nez v5, :cond_d

    .line 491
    .line 492
    const/4 v5, 0x0

    .line 493
    const/4 v6, 0x0

    .line 494
    goto :goto_b

    .line 495
    :cond_d
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Lh2/i0;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :catch_1
    const/4 v5, 0x0

    .line 503
    :goto_a
    move-object v6, v5

    .line 504
    const/4 v5, 0x0

    .line 505
    :goto_b
    iput-object v5, v15, Lxb/w;->d:Ljava/lang/Object;

    .line 506
    .line 507
    if-eqz v6, :cond_e

    .line 508
    .line 509
    new-instance v10, Lc0/a1;

    .line 510
    .line 511
    const/4 v5, 0x4

    .line 512
    invoke-direct {v10, v15, v5}, Lc0/a1;-><init>(Lxb/w;I)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v49, v14

    .line 516
    .line 517
    move-wide/from16 v53, v42

    .line 518
    .line 519
    move-object/from16 v42, v4

    .line 520
    .line 521
    move-object/from16 v43, v15

    .line 522
    .line 523
    move-wide/from16 v14, v53

    .line 524
    .line 525
    invoke-static {v6, v13, v14, v15, v10}, Lz/g0;->c(Lh2/i0;Lz/l0;JLwb/c;)J

    .line 526
    .line 527
    .line 528
    move-result-wide v4

    .line 529
    new-instance v10, Lq/h;

    .line 530
    .line 531
    invoke-direct {v10, v4, v5}, Lq/h;-><init>(J)V

    .line 532
    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_e
    move-object/from16 v49, v14

    .line 536
    .line 537
    move-wide/from16 v53, v42

    .line 538
    .line 539
    move-object/from16 v42, v4

    .line 540
    .line 541
    move-object/from16 v43, v15

    .line 542
    .line 543
    move-wide/from16 v14, v53

    .line 544
    .line 545
    const/4 v10, 0x0

    .line 546
    :goto_c
    if-eqz v10, :cond_f

    .line 547
    .line 548
    iget-wide v4, v10, Lq/h;->a:J

    .line 549
    .line 550
    const/16 v50, 0x20

    .line 551
    .line 552
    shr-long v4, v4, v50

    .line 553
    .line 554
    long-to-int v4, v4

    .line 555
    add-int/2addr v4, v8

    .line 556
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    goto :goto_d

    .line 561
    :cond_f
    const/16 v50, 0x20

    .line 562
    .line 563
    const/4 v4, 0x0

    .line 564
    :goto_d
    move-object/from16 p4, v6

    .line 565
    .line 566
    if-eqz v10, :cond_10

    .line 567
    .line 568
    iget-wide v5, v10, Lq/h;->a:J

    .line 569
    .line 570
    const-wide v20, 0xffffffffL

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    and-long v5, v5, v20

    .line 576
    .line 577
    long-to-int v5, v5

    .line 578
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    goto :goto_e

    .line 583
    :cond_10
    const/4 v5, 0x0

    .line 584
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v32

    .line 588
    invoke-static {v2, v3}, Lq/h;->a(II)J

    .line 589
    .line 590
    .line 591
    move-result-wide v34

    .line 592
    if-nez v10, :cond_11

    .line 593
    .line 594
    move-object/from16 v51, v0

    .line 595
    .line 596
    move-object/from16 v52, v5

    .line 597
    .line 598
    const/16 v36, 0x0

    .line 599
    .line 600
    goto :goto_f

    .line 601
    :cond_11
    invoke-static {v4}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    invoke-static {v5}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v51, v0

    .line 612
    .line 613
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    move-object/from16 v52, v5

    .line 618
    .line 619
    invoke-static {v6, v0}, Lq/h;->a(II)J

    .line 620
    .line 621
    .line 622
    move-result-wide v5

    .line 623
    new-instance v0, Lq/h;

    .line 624
    .line 625
    invoke-direct {v0, v5, v6}, Lq/h;-><init>(J)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v36, v0

    .line 629
    .line 630
    :goto_f
    const/16 v40, 0x0

    .line 631
    .line 632
    const/16 v41, 0x0

    .line 633
    .line 634
    move-object/from16 v31, v11

    .line 635
    .line 636
    move/from16 v33, v22

    .line 637
    .line 638
    move/from16 v37, v44

    .line 639
    .line 640
    move/from16 v38, v19

    .line 641
    .line 642
    move/from16 v39, v7

    .line 643
    .line 644
    invoke-virtual/range {v31 .. v41}, Lk2/c0;->b(ZIJLq/h;IIIZZ)Ld2/c;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iget-boolean v5, v0, Ld2/c;->a:Z

    .line 649
    .line 650
    if-eqz v5, :cond_14

    .line 651
    .line 652
    move/from16 v5, v16

    .line 653
    .line 654
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    move/from16 v6, v45

    .line 659
    .line 660
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    add-int v5, v19, v7

    .line 665
    .line 666
    if-eqz v10, :cond_12

    .line 667
    .line 668
    const/16 v18, 0x1

    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_12
    const/16 v18, 0x0

    .line 672
    .line 673
    :goto_10
    move-object/from16 v16, v11

    .line 674
    .line 675
    move-object/from16 v17, v0

    .line 676
    .line 677
    move/from16 v19, v44

    .line 678
    .line 679
    move/from16 v20, v5

    .line 680
    .line 681
    move/from16 v21, v2

    .line 682
    .line 683
    invoke-virtual/range {v16 .. v22}, Lk2/c0;->a(Ld2/c;ZIIII)Lz/d0;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    move-object/from16 v10, v46

    .line 688
    .line 689
    invoke-virtual {v10, v7}, Lq/s;->a(I)V

    .line 690
    .line 691
    .line 692
    sub-int v7, v48, v5

    .line 693
    .line 694
    sub-int v7, v7, v23

    .line 695
    .line 696
    move-object/from16 v12, p3

    .line 697
    .line 698
    invoke-virtual {v12, v1}, Lq/s;->a(I)V

    .line 699
    .line 700
    .line 701
    if-eqz v4, :cond_13

    .line 702
    .line 703
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    sub-int/2addr v4, v8

    .line 708
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    :goto_11
    const/16 v16, 0x1

    .line 713
    .line 714
    goto :goto_12

    .line 715
    :cond_13
    const/4 v4, 0x0

    .line 716
    goto :goto_11

    .line 717
    :goto_12
    add-int/lit8 v44, v44, 0x1

    .line 718
    .line 719
    add-int v19, v5, v23

    .line 720
    .line 721
    move-object/from16 p3, v0

    .line 722
    .line 723
    move/from16 v18, v1

    .line 724
    .line 725
    move-object/from16 v47, v2

    .line 726
    .line 727
    move-object/from16 v46, v4

    .line 728
    .line 729
    move/from16 v17, v6

    .line 730
    .line 731
    move-object v0, v12

    .line 732
    const/4 v5, 0x0

    .line 733
    move v12, v3

    .line 734
    move v3, v7

    .line 735
    const/4 v7, 0x0

    .line 736
    goto :goto_13

    .line 737
    :cond_14
    move/from16 v5, v16

    .line 738
    .line 739
    move/from16 v6, v45

    .line 740
    .line 741
    move-object/from16 v10, v46

    .line 742
    .line 743
    const/16 v16, 0x1

    .line 744
    .line 745
    move-object/from16 v53, v0

    .line 746
    .line 747
    move-object/from16 v0, p3

    .line 748
    .line 749
    move-object/from16 p3, v53

    .line 750
    .line 751
    move/from16 v17, v2

    .line 752
    .line 753
    move-object/from16 v46, v4

    .line 754
    .line 755
    :goto_13
    move-object/from16 v2, p3

    .line 756
    .line 757
    move-object/from16 p3, v0

    .line 758
    .line 759
    move/from16 v16, v5

    .line 760
    .line 761
    move-object/from16 v4, v42

    .line 762
    .line 763
    move-object/from16 v0, v51

    .line 764
    .line 765
    move-object/from16 v45, v52

    .line 766
    .line 767
    move v5, v1

    .line 768
    move v1, v6

    .line 769
    move-object/from16 v6, p4

    .line 770
    .line 771
    move-wide/from16 v53, v14

    .line 772
    .line 773
    move-object/from16 v15, v43

    .line 774
    .line 775
    move-wide/from16 v42, v53

    .line 776
    .line 777
    move-object/from16 v14, v49

    .line 778
    .line 779
    goto/16 :goto_9

    .line 780
    .line 781
    :cond_15
    move-object/from16 v0, p3

    .line 782
    .line 783
    move-object/from16 v42, v4

    .line 784
    .line 785
    const/16 v16, 0x1

    .line 786
    .line 787
    move-object/from16 v6, v47

    .line 788
    .line 789
    if-eqz v6, :cond_19

    .line 790
    .line 791
    iget-object v1, v6, Lz/d0;->a:Lh2/i0;

    .line 792
    .line 793
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    add-int/lit8 v1, v1, -0x1

    .line 801
    .line 802
    iget-object v2, v6, Lz/d0;->b:Lh2/u0;

    .line 803
    .line 804
    move-object/from16 v3, v42

    .line 805
    .line 806
    invoke-virtual {v3, v1, v2}, Lq/t;->g(ILjava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    iget v1, v0, Lq/s;->b:I

    .line 810
    .line 811
    add-int/lit8 v1, v1, -0x1

    .line 812
    .line 813
    iget-boolean v2, v6, Lz/d0;->d:Z

    .line 814
    .line 815
    const-string v4, "IntList is empty."

    .line 816
    .line 817
    iget-wide v5, v6, Lz/d0;->c:J

    .line 818
    .line 819
    if-eqz v2, :cond_17

    .line 820
    .line 821
    invoke-virtual {v10, v1}, Lq/s;->c(I)I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    const-wide v14, 0xffffffffL

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    and-long/2addr v5, v14

    .line 831
    long-to-int v5, v5

    .line 832
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    invoke-virtual {v10, v1, v2}, Lq/s;->e(II)V

    .line 837
    .line 838
    .line 839
    iget v2, v0, Lq/s;->b:I

    .line 840
    .line 841
    if-eqz v2, :cond_16

    .line 842
    .line 843
    iget-object v4, v0, Lq/s;->a:[I

    .line 844
    .line 845
    const/4 v5, 0x1

    .line 846
    sub-int/2addr v2, v5

    .line 847
    aget v2, v4, v2

    .line 848
    .line 849
    add-int/2addr v2, v5

    .line 850
    invoke-virtual {v0, v1, v2}, Lq/s;->e(II)V

    .line 851
    .line 852
    .line 853
    goto :goto_14

    .line 854
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 855
    .line 856
    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v0

    .line 860
    :cond_17
    const-wide v1, 0xffffffffL

    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    and-long/2addr v1, v5

    .line 866
    long-to-int v1, v1

    .line 867
    invoke-virtual {v10, v1}, Lq/s;->a(I)V

    .line 868
    .line 869
    .line 870
    iget v1, v0, Lq/s;->b:I

    .line 871
    .line 872
    if-eqz v1, :cond_18

    .line 873
    .line 874
    iget-object v2, v0, Lq/s;->a:[I

    .line 875
    .line 876
    const/4 v4, 0x1

    .line 877
    sub-int/2addr v1, v4

    .line 878
    aget v1, v2, v1

    .line 879
    .line 880
    add-int/2addr v1, v4

    .line 881
    invoke-virtual {v0, v1}, Lq/s;->a(I)V

    .line 882
    .line 883
    .line 884
    goto :goto_14

    .line 885
    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 886
    .line 887
    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw v0

    .line 891
    :cond_19
    move-object/from16 v3, v42

    .line 892
    .line 893
    :goto_14
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    new-array v14, v1, [Lh2/u0;

    .line 898
    .line 899
    const/4 v2, 0x0

    .line 900
    :goto_15
    if-ge v2, v1, :cond_1a

    .line 901
    .line 902
    invoke-virtual {v3, v2}, Lq/t;->e(I)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    aput-object v4, v14, v2

    .line 907
    .line 908
    const/4 v4, 0x1

    .line 909
    add-int/2addr v2, v4

    .line 910
    goto :goto_15

    .line 911
    :cond_1a
    const/4 v4, 0x1

    .line 912
    iget v1, v0, Lq/s;->b:I

    .line 913
    .line 914
    new-array v15, v1, [I

    .line 915
    .line 916
    const/4 v2, 0x0

    .line 917
    :goto_16
    if-ge v2, v1, :cond_1b

    .line 918
    .line 919
    const/4 v11, 0x0

    .line 920
    aput v11, v15, v2

    .line 921
    .line 922
    add-int/2addr v2, v4

    .line 923
    goto :goto_16

    .line 924
    :cond_1b
    const/4 v11, 0x0

    .line 925
    iget v1, v0, Lq/s;->b:I

    .line 926
    .line 927
    new-array v7, v1, [I

    .line 928
    .line 929
    move v2, v11

    .line 930
    :goto_17
    if-ge v2, v1, :cond_1c

    .line 931
    .line 932
    aput v11, v7, v2

    .line 933
    .line 934
    add-int/2addr v2, v4

    .line 935
    goto :goto_17

    .line 936
    :cond_1c
    iget-object v6, v0, Lq/s;->a:[I

    .line 937
    .line 938
    iget v5, v0, Lq/s;->b:I

    .line 939
    .line 940
    move v3, v11

    .line 941
    move/from16 v16, v3

    .line 942
    .line 943
    move v4, v12

    .line 944
    move/from16 v12, v16

    .line 945
    .line 946
    :goto_18
    if-ge v3, v5, :cond_1d

    .line 947
    .line 948
    aget v17, v6, v3

    .line 949
    .line 950
    invoke-virtual {v10, v3}, Lq/s;->c(I)I

    .line 951
    .line 952
    .line 953
    move-result v18

    .line 954
    invoke-static/range {v29 .. v30}, Lf3/a;->j(J)I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    invoke-static/range {v29 .. v30}, Lf3/a;->i(J)I

    .line 959
    .line 960
    .line 961
    move-result v19

    .line 962
    move-object/from16 v0, p0

    .line 963
    .line 964
    move v1, v4

    .line 965
    move/from16 v20, v3

    .line 966
    .line 967
    move/from16 v3, v19

    .line 968
    .line 969
    move v13, v4

    .line 970
    move/from16 v4, v18

    .line 971
    .line 972
    move/from16 v18, v5

    .line 973
    .line 974
    move v5, v8

    .line 975
    move-object/from16 v19, v6

    .line 976
    .line 977
    move-wide/from16 v21, v29

    .line 978
    .line 979
    move-object/from16 v6, p1

    .line 980
    .line 981
    move/from16 v23, v13

    .line 982
    .line 983
    move-object v13, v7

    .line 984
    move-object v7, v9

    .line 985
    move/from16 v26, v8

    .line 986
    .line 987
    move-object v8, v14

    .line 988
    move-object/from16 v27, v9

    .line 989
    .line 990
    move v9, v12

    .line 991
    move-object/from16 v12, p2

    .line 992
    .line 993
    move-object/from16 v29, v10

    .line 994
    .line 995
    move/from16 v10, v17

    .line 996
    .line 997
    move-object/from16 v30, v14

    .line 998
    .line 999
    move v14, v11

    .line 1000
    move-object v11, v15

    .line 1001
    move-object v14, v12

    .line 1002
    move/from16 v12, v20

    .line 1003
    .line 1004
    invoke-static/range {v0 .. v12}, Lz/e;->g(Lz/b1;IIIIILh2/l0;Ljava/util/List;[Lh2/u0;II[II)Lh2/k0;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-interface {v0}, Lh2/k0;->l()I

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    invoke-interface {v0}, Lh2/k0;->d()I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    aput v2, v13, v20

    .line 1017
    .line 1018
    add-int v16, v16, v2

    .line 1019
    .line 1020
    move/from16 v12, v23

    .line 1021
    .line 1022
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    invoke-virtual {v14, v0}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    const/4 v0, 0x1

    .line 1030
    add-int/lit8 v3, v20, 0x1

    .line 1031
    .line 1032
    move-object v7, v13

    .line 1033
    move-object/from16 p2, v14

    .line 1034
    .line 1035
    move/from16 v12, v17

    .line 1036
    .line 1037
    move/from16 v5, v18

    .line 1038
    .line 1039
    move-object/from16 v6, v19

    .line 1040
    .line 1041
    move/from16 v8, v26

    .line 1042
    .line 1043
    move-object/from16 v9, v27

    .line 1044
    .line 1045
    move-object/from16 v10, v29

    .line 1046
    .line 1047
    move-object/from16 v14, v30

    .line 1048
    .line 1049
    const/4 v11, 0x0

    .line 1050
    move-object/from16 v13, p0

    .line 1051
    .line 1052
    move-wide/from16 v29, v21

    .line 1053
    .line 1054
    goto :goto_18

    .line 1055
    :cond_1d
    move-object/from16 v14, p2

    .line 1056
    .line 1057
    move v12, v4

    .line 1058
    move-object v13, v7

    .line 1059
    invoke-virtual {v14}, Lb1/d;->k()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_1e

    .line 1064
    .line 1065
    const/4 v11, 0x0

    .line 1066
    const/16 v31, 0x0

    .line 1067
    .line 1068
    move-object/from16 v0, p0

    .line 1069
    .line 1070
    goto :goto_19

    .line 1071
    :cond_1e
    move-object/from16 v0, p0

    .line 1072
    .line 1073
    move v11, v12

    .line 1074
    move/from16 v31, v16

    .line 1075
    .line 1076
    :goto_19
    iget-object v1, v0, Lz/l0;->b:Lz/k;

    .line 1077
    .line 1078
    invoke-interface {v1}, Lz/k;->a()F

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    move-object/from16 v3, p1

    .line 1083
    .line 1084
    invoke-interface {v3, v2}, Lf3/b;->T(F)I

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    iget v4, v14, Lb1/d;->f:I

    .line 1089
    .line 1090
    const/4 v5, 0x1

    .line 1091
    sub-int/2addr v4, v5

    .line 1092
    mul-int/2addr v4, v2

    .line 1093
    add-int v4, v4, v31

    .line 1094
    .line 1095
    invoke-static/range {v24 .. v25}, Lf3/a;->j(J)I

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    invoke-static/range {v24 .. v25}, Lf3/a;->h(J)I

    .line 1100
    .line 1101
    .line 1102
    move-result v5

    .line 1103
    invoke-static {v4, v2, v5}, Ls8/a0;->C(III)I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    invoke-interface {v1, v3, v2, v13, v15}, Lz/k;->b(Lf3/b;I[I[I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static/range {v24 .. v25}, Lf3/a;->k(J)I

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    invoke-static/range {v24 .. v25}, Lf3/a;->i(J)I

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    invoke-static {v11, v1, v4}, Ls8/a0;->C(III)I

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    new-instance v4, Lj2/z0;

    .line 1123
    .line 1124
    const/4 v5, 0x1

    .line 1125
    invoke-direct {v4, v5, v14}, Lj2/z0;-><init>(ILb1/d;)V

    .line 1126
    .line 1127
    .line 1128
    move-object/from16 v5, v28

    .line 1129
    .line 1130
    invoke-interface {v3, v1, v2, v5, v4}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    return-object v1

    .line 1135
    :goto_1a
    sget-object v1, Lz/p;->g:Lz/p;

    .line 1136
    .line 1137
    const/4 v2, 0x0

    .line 1138
    invoke-interface {v3, v2, v2, v5, v1}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    return-object v1
.end method

.method public final d(Lh2/o;Ljava/util/List;I)I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkb/l;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lh2/i0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkb/l;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lh2/i0;

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0xd

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p3, v3, v2}, Lme/a;->b(III)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Lz/l0;->h:Lz/i0;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Lz/i0;->b(Lh2/i0;Lh2/i0;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkb/l;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lkb/t;->d:Lkb/t;

    .line 55
    .line 56
    :cond_2
    move-object v0, p2

    .line 57
    iget p2, p0, Lz/l0;->c:F

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lf3/b;->T(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget p2, p0, Lz/l0;->e:F

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lf3/b;->T(F)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v1, p0, Lz/l0;->k:Lxb/m;

    .line 70
    .line 71
    iget-object v2, p0, Lz/l0;->j:Lxb/m;

    .line 72
    .line 73
    iget v6, p0, Lz/l0;->f:I

    .line 74
    .line 75
    iget v7, p0, Lz/l0;->g:I

    .line 76
    .line 77
    iget-object v8, p0, Lz/l0;->h:Lz/i0;

    .line 78
    .line 79
    move v3, p3

    .line 80
    invoke-static/range {v0 .. v8}, Lz/g0;->b(Ljava/util/List;Lwb/f;Lwb/f;IIIIILz/i0;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    const/16 p3, 0x20

    .line 85
    .line 86
    shr-long/2addr p1, p3

    .line 87
    long-to-int p1, p1

    .line 88
    return p1
.end method

.method public final e(Lh2/o;Ljava/util/List;I)I
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkb/l;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lh2/i0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkb/l;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lh2/i0;

    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x7

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, p3, v2}, Lme/a;->b(III)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v2, p0, Lz/l0;->h:Lz/i0;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1, v4, v5}, Lz/i0;->b(Lh2/i0;Lh2/i0;J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkb/l;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    sget-object p2, Lkb/t;->d:Lkb/t;

    .line 54
    .line 55
    :cond_2
    iget v0, p0, Lz/l0;->c:F

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lf3/b;->T(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, Lz/l0;->i:Lxb/m;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    move v2, v3

    .line 68
    move v4, v2

    .line 69
    move v5, v4

    .line 70
    move v6, v5

    .line 71
    :goto_1
    if-ge v2, v1, :cond_5

    .line 72
    .line 73
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lh2/i0;

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-interface {v0, v7, v8, v9}, Lwb/f;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    add-int/2addr v7, p1

    .line 98
    add-int/lit8 v8, v2, 0x1

    .line 99
    .line 100
    sub-int v9, v8, v5

    .line 101
    .line 102
    iget v10, p0, Lz/l0;->f:I

    .line 103
    .line 104
    if-eq v9, v10, :cond_4

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-ne v8, v9, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    add-int/2addr v6, v7

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    :goto_2
    add-int/2addr v6, v7

    .line 116
    sub-int/2addr v6, p1

    .line 117
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    move v5, v2

    .line 122
    move v6, v3

    .line 123
    :goto_3
    move v2, v8

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    return v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lz/l0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lz/l0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lz/l0;->a:Lz/h;

    .line 17
    .line 18
    iget-object v3, p1, Lz/l0;->a:Lz/h;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    iget-object v1, p0, Lz/l0;->b:Lz/k;

    .line 28
    .line 29
    iget-object v3, p1, Lz/l0;->b:Lz/k;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    iget v1, p0, Lz/l0;->c:F

    .line 39
    .line 40
    iget v3, p1, Lz/l0;->c:F

    .line 41
    .line 42
    invoke-static {v1, v3}, Lf3/e;->a(FF)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    iget-object v1, p0, Lz/l0;->d:Lz/z;

    .line 50
    .line 51
    iget-object v3, p1, Lz/l0;->d:Lz/z;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    return v2

    .line 60
    :cond_5
    iget v1, p0, Lz/l0;->e:F

    .line 61
    .line 62
    iget v3, p1, Lz/l0;->e:F

    .line 63
    .line 64
    invoke-static {v1, v3}, Lf3/e;->a(FF)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    return v2

    .line 71
    :cond_6
    iget v1, p0, Lz/l0;->f:I

    .line 72
    .line 73
    iget v3, p1, Lz/l0;->f:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_7

    .line 76
    .line 77
    return v2

    .line 78
    :cond_7
    iget v1, p0, Lz/l0;->g:I

    .line 79
    .line 80
    iget v3, p1, Lz/l0;->g:I

    .line 81
    .line 82
    if-eq v1, v3, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_8
    iget-object v1, p0, Lz/l0;->h:Lz/i0;

    .line 86
    .line 87
    iget-object p1, p1, Lz/l0;->h:Lz/i0;

    .line 88
    .line 89
    invoke-static {v1, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_9

    .line 94
    .line 95
    return v2

    .line 96
    :cond_9
    return v0
.end method

.method public final f(Lh2/u0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lh2/u0;->e0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g(Lh2/u0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lh2/u0;->h0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(I[I[ILh2/l0;)V
    .locals 6

    .line 1
    invoke-interface {p4}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v0, p0, Lz/l0;->a:Lz/h;

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-interface/range {v0 .. v5}, Lz/h;->c(Lf3/b;I[ILf3/k;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lz/l0;->a:Lz/h;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    mul-int/2addr v2, v1

    .line 17
    iget-object v0, p0, Lz/l0;->b:Lz/k;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget v2, p0, Lz/l0;->c:F

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lm/e0;->b(IFI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lz/l0;->d:Lz/z;

    .line 32
    .line 33
    invoke-virtual {v2}, Lz/z;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    mul-int/2addr v2, v1

    .line 39
    iget v0, p0, Lz/l0;->e:F

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Lm/e0;->b(IFI)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v2, p0, Lz/l0;->f:I

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lt/i;->c(III)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v2, p0, Lz/l0;->g:I

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lt/i;->c(III)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lz/l0;->h:Lz/i0;

    .line 58
    .line 59
    invoke-virtual {v1}, Lz/i0;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v0

    .line 64
    return v1
.end method

.method public final i(IIIZ)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lz/d1;->a(IIIZ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final j([Lh2/u0;Lh2/l0;[III[IIII)Lh2/k0;
    .locals 11

    .line 1
    new-instance v10, Lz/j0;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    move/from16 v2, p7

    .line 7
    .line 8
    move/from16 v3, p8

    .line 9
    .line 10
    move/from16 v4, p9

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    move-object v6, p0

    .line 14
    move/from16 v7, p5

    .line 15
    .line 16
    move-object v8, p2

    .line 17
    move-object v9, p3

    .line 18
    invoke-direct/range {v0 .. v9}, Lz/j0;-><init>([IIII[Lh2/u0;Lz/l0;ILh2/l0;[I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkb/u;->d:Lkb/u;

    .line 22
    .line 23
    move-object v1, p2

    .line 24
    move v2, p4

    .line 25
    move/from16 v3, p5

    .line 26
    .line 27
    invoke-interface {p2, p4, v3, v0, v10}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz/l0;->a:Lz/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verticalArrangement="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz/l0;->b:Lz/k;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mainAxisSpacing="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lz/l0;->c:F

    .line 29
    .line 30
    invoke-static {v1}, Lf3/e;->b(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", crossAxisAlignment="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lz/l0;->d:Lz/z;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", crossAxisArrangementSpacing="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lz/l0;->e:F

    .line 53
    .line 54
    invoke-static {v1}, Lf3/e;->b(F)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", maxItemsInMainAxis="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lz/l0;->f:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", maxLines="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lz/l0;->g:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", overflow="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lz/l0;->h:Lz/i0;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x29

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
