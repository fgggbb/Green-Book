.class public abstract Lu3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu3/b;->a:Lu3/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lt3/d;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lt3/d;->f0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v0, v0, v3

    .line 8
    .line 9
    iget-object v4, p0, Lt3/d;->L:Lt3/e;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v5, v4, Lt3/d;->f0:[I

    .line 18
    .line 19
    aget v5, v5, v1

    .line 20
    .line 21
    :cond_1
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget-object v4, v4, Lt3/d;->f0:[I

    .line 24
    .line 25
    aget v4, v4, v3

    .line 26
    .line 27
    :cond_2
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v2, v3, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Lt3/d;->v()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_5

    .line 37
    .line 38
    if-eq v2, v5, :cond_5

    .line 39
    .line 40
    if-ne v2, v4, :cond_3

    .line 41
    .line 42
    iget v7, p0, Lt3/d;->m:I

    .line 43
    .line 44
    if-nez v7, :cond_3

    .line 45
    .line 46
    iget v7, p0, Lt3/d;->O:F

    .line 47
    .line 48
    cmpl-float v7, v7, v6

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lt3/d;->o(I)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    :cond_3
    if-ne v2, v4, :cond_4

    .line 59
    .line 60
    iget v2, p0, Lt3/d;->m:I

    .line 61
    .line 62
    if-ne v2, v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lt3/d;->l()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p0, v1, v2}, Lt3/d;->p(II)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v2, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_1
    move v2, v3

    .line 78
    :goto_2
    if-eq v0, v3, :cond_8

    .line 79
    .line 80
    invoke-virtual {p0}, Lt3/d;->w()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_8

    .line 85
    .line 86
    if-eq v0, v5, :cond_8

    .line 87
    .line 88
    if-ne v0, v4, :cond_6

    .line 89
    .line 90
    iget v5, p0, Lt3/d;->n:I

    .line 91
    .line 92
    if-nez v5, :cond_6

    .line 93
    .line 94
    iget v5, p0, Lt3/d;->O:F

    .line 95
    .line 96
    cmpl-float v5, v5, v6

    .line 97
    .line 98
    if-nez v5, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Lt3/d;->o(I)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_8

    .line 105
    .line 106
    :cond_6
    if-ne v0, v4, :cond_7

    .line 107
    .line 108
    iget v0, p0, Lt3/d;->n:I

    .line 109
    .line 110
    if-ne v0, v3, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0}, Lt3/d;->k()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v3, v0}, Lt3/d;->p(II)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    move v0, v1

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    :goto_3
    move v0, v3

    .line 126
    :goto_4
    iget p0, p0, Lt3/d;->O:F

    .line 127
    .line 128
    cmpl-float p0, p0, v6

    .line 129
    .line 130
    if-lez p0, :cond_a

    .line 131
    .line 132
    if-nez v2, :cond_9

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    :cond_9
    return v3

    .line 137
    :cond_a
    if-eqz v2, :cond_b

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    move v1, v3

    .line 142
    :cond_b
    return v1
.end method

.method public static b(ILl3/o;Lt3/d;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v1, Lt3/d;->i:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v2, v1, Lt3/e;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Lt3/d;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static/range {p2 .. p2}, Lu3/b;->a(Lt3/d;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lu3/a;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lt3/e;->M(Lt3/d;Ll3/o;Lu3/a;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    invoke-virtual {v1, v2}, Lt3/d;->i(I)Lt3/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-virtual {v1, v3}, Lt3/d;->i(I)Lt3/c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2}, Lt3/c;->c()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3}, Lt3/c;->c()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v6, v2, Lt3/c;->a:Ljava/util/HashSet;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v11, 0x3

    .line 56
    if-eqz v6, :cond_d

    .line 57
    .line 58
    iget-boolean v2, v2, Lt3/c;->c:Z

    .line 59
    .line 60
    if-eqz v2, :cond_d

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_d

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lt3/c;

    .line 77
    .line 78
    iget-object v12, v6, Lt3/c;->d:Lt3/d;

    .line 79
    .line 80
    add-int/lit8 v13, p0, 0x1

    .line 81
    .line 82
    invoke-static {v12}, Lu3/b;->a(Lt3/d;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    invoke-virtual {v12}, Lt3/d;->u()Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-eqz v15, :cond_3

    .line 91
    .line 92
    if-eqz v14, :cond_3

    .line 93
    .line 94
    new-instance v15, Lu3/a;

    .line 95
    .line 96
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v12, v0, v15}, Lt3/e;->M(Lt3/d;Ll3/o;Lu3/a;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v15, v12, Lt3/d;->A:Lt3/c;

    .line 103
    .line 104
    iget-object v7, v12, Lt3/d;->C:Lt3/c;

    .line 105
    .line 106
    if-ne v6, v15, :cond_4

    .line 107
    .line 108
    iget-object v9, v7, Lt3/c;->f:Lt3/c;

    .line 109
    .line 110
    if-eqz v9, :cond_4

    .line 111
    .line 112
    iget-boolean v9, v9, Lt3/c;->c:Z

    .line 113
    .line 114
    if-nez v9, :cond_5

    .line 115
    .line 116
    :cond_4
    if-ne v6, v7, :cond_6

    .line 117
    .line 118
    iget-object v9, v15, Lt3/c;->f:Lt3/c;

    .line 119
    .line 120
    if-eqz v9, :cond_6

    .line 121
    .line 122
    iget-boolean v9, v9, Lt3/c;->c:Z

    .line 123
    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    :cond_5
    const/4 v9, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move v9, v8

    .line 129
    :goto_1
    iget-object v10, v12, Lt3/d;->f0:[I

    .line 130
    .line 131
    aget v10, v10, v8

    .line 132
    .line 133
    if-ne v10, v11, :cond_9

    .line 134
    .line 135
    if-eqz v14, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    if-ne v10, v11, :cond_2

    .line 139
    .line 140
    iget v6, v12, Lt3/d;->q:I

    .line 141
    .line 142
    if-ltz v6, :cond_2

    .line 143
    .line 144
    iget v6, v12, Lt3/d;->p:I

    .line 145
    .line 146
    if-ltz v6, :cond_2

    .line 147
    .line 148
    iget v6, v12, Lt3/d;->Y:I

    .line 149
    .line 150
    const/16 v7, 0x8

    .line 151
    .line 152
    if-eq v6, v7, :cond_8

    .line 153
    .line 154
    iget v6, v12, Lt3/d;->m:I

    .line 155
    .line 156
    if-nez v6, :cond_2

    .line 157
    .line 158
    iget v6, v12, Lt3/d;->O:F

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    cmpl-float v6, v6, v7

    .line 162
    .line 163
    if-nez v6, :cond_2

    .line 164
    .line 165
    :cond_8
    invoke-virtual {v12}, Lt3/d;->s()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_2

    .line 170
    .line 171
    if-eqz v9, :cond_2

    .line 172
    .line 173
    invoke-virtual {v12}, Lt3/d;->s()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_2

    .line 178
    .line 179
    invoke-static {v13, v1, v0, v12}, Lu3/b;->d(ILt3/d;Ll3/o;Lt3/d;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_9
    :goto_2
    invoke-virtual {v12}, Lt3/d;->u()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_a

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_a
    if-ne v6, v15, :cond_b

    .line 191
    .line 192
    iget-object v10, v7, Lt3/c;->f:Lt3/c;

    .line 193
    .line 194
    if-nez v10, :cond_b

    .line 195
    .line 196
    invoke-virtual {v15}, Lt3/c;->d()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    add-int/2addr v6, v4

    .line 201
    invoke-virtual {v12}, Lt3/d;->l()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    add-int/2addr v7, v6

    .line 206
    invoke-virtual {v12, v6, v7}, Lt3/d;->C(II)V

    .line 207
    .line 208
    .line 209
    invoke-static {v13, v0, v12}, Lu3/b;->b(ILl3/o;Lt3/d;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_b
    if-ne v6, v7, :cond_c

    .line 215
    .line 216
    iget-object v6, v15, Lt3/c;->f:Lt3/c;

    .line 217
    .line 218
    if-nez v6, :cond_c

    .line 219
    .line 220
    invoke-virtual {v7}, Lt3/c;->d()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    sub-int v6, v4, v6

    .line 225
    .line 226
    invoke-virtual {v12}, Lt3/d;->l()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    sub-int v7, v6, v7

    .line 231
    .line 232
    invoke-virtual {v12, v7, v6}, Lt3/d;->C(II)V

    .line 233
    .line 234
    .line 235
    invoke-static {v13, v0, v12}, Lu3/b;->b(ILl3/o;Lt3/d;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_c
    if-eqz v9, :cond_2

    .line 241
    .line 242
    invoke-virtual {v12}, Lt3/d;->s()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_2

    .line 247
    .line 248
    invoke-static {v13, v0, v12}, Lu3/b;->c(ILl3/o;Lt3/d;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_d
    instance-of v2, v1, Lt3/h;

    .line 254
    .line 255
    if-eqz v2, :cond_e

    .line 256
    .line 257
    return-void

    .line 258
    :cond_e
    iget-object v2, v3, Lt3/c;->a:Ljava/util/HashSet;

    .line 259
    .line 260
    if-eqz v2, :cond_1c

    .line 261
    .line 262
    iget-boolean v3, v3, Lt3/c;->c:Z

    .line 263
    .line 264
    if-eqz v3, :cond_1c

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :cond_f
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_1c

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lt3/c;

    .line 281
    .line 282
    iget-object v4, v3, Lt3/c;->d:Lt3/d;

    .line 283
    .line 284
    const/4 v6, 0x1

    .line 285
    add-int/lit8 v7, p0, 0x1

    .line 286
    .line 287
    invoke-static {v4}, Lu3/b;->a(Lt3/d;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-virtual {v4}, Lt3/d;->u()Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_10

    .line 296
    .line 297
    if-eqz v6, :cond_10

    .line 298
    .line 299
    new-instance v9, Lu3/a;

    .line 300
    .line 301
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-static {v4, v0, v9}, Lt3/e;->M(Lt3/d;Ll3/o;Lu3/a;)V

    .line 305
    .line 306
    .line 307
    :cond_10
    iget-object v9, v4, Lt3/d;->A:Lt3/c;

    .line 308
    .line 309
    iget-object v10, v4, Lt3/d;->C:Lt3/c;

    .line 310
    .line 311
    if-ne v3, v9, :cond_11

    .line 312
    .line 313
    iget-object v12, v10, Lt3/c;->f:Lt3/c;

    .line 314
    .line 315
    if-eqz v12, :cond_11

    .line 316
    .line 317
    iget-boolean v12, v12, Lt3/c;->c:Z

    .line 318
    .line 319
    if-nez v12, :cond_12

    .line 320
    .line 321
    :cond_11
    if-ne v3, v10, :cond_13

    .line 322
    .line 323
    iget-object v12, v9, Lt3/c;->f:Lt3/c;

    .line 324
    .line 325
    if-eqz v12, :cond_13

    .line 326
    .line 327
    iget-boolean v12, v12, Lt3/c;->c:Z

    .line 328
    .line 329
    if-eqz v12, :cond_13

    .line 330
    .line 331
    :cond_12
    const/4 v12, 0x1

    .line 332
    goto :goto_4

    .line 333
    :cond_13
    move v12, v8

    .line 334
    :goto_4
    iget-object v13, v4, Lt3/d;->f0:[I

    .line 335
    .line 336
    aget v13, v13, v8

    .line 337
    .line 338
    if-ne v13, v11, :cond_14

    .line 339
    .line 340
    if-eqz v6, :cond_15

    .line 341
    .line 342
    :cond_14
    const/16 v6, 0x8

    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    goto :goto_7

    .line 346
    :cond_15
    if-ne v13, v11, :cond_18

    .line 347
    .line 348
    iget v3, v4, Lt3/d;->q:I

    .line 349
    .line 350
    if-ltz v3, :cond_18

    .line 351
    .line 352
    iget v3, v4, Lt3/d;->p:I

    .line 353
    .line 354
    if-ltz v3, :cond_18

    .line 355
    .line 356
    iget v3, v4, Lt3/d;->Y:I

    .line 357
    .line 358
    const/16 v6, 0x8

    .line 359
    .line 360
    if-eq v3, v6, :cond_17

    .line 361
    .line 362
    iget v3, v4, Lt3/d;->m:I

    .line 363
    .line 364
    if-nez v3, :cond_16

    .line 365
    .line 366
    iget v3, v4, Lt3/d;->O:F

    .line 367
    .line 368
    const/4 v13, 0x0

    .line 369
    cmpl-float v3, v3, v13

    .line 370
    .line 371
    if-nez v3, :cond_f

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_16
    :goto_5
    const/4 v13, 0x0

    .line 375
    goto :goto_3

    .line 376
    :cond_17
    const/4 v13, 0x0

    .line 377
    :goto_6
    invoke-virtual {v4}, Lt3/d;->s()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_f

    .line 382
    .line 383
    if-eqz v12, :cond_f

    .line 384
    .line 385
    invoke-virtual {v4}, Lt3/d;->s()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_f

    .line 390
    .line 391
    invoke-static {v7, v1, v0, v4}, Lu3/b;->d(ILt3/d;Ll3/o;Lt3/d;)V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_18
    const/16 v6, 0x8

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :goto_7
    invoke-virtual {v4}, Lt3/d;->u()Z

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    if-eqz v14, :cond_19

    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :cond_19
    if-ne v3, v9, :cond_1a

    .line 407
    .line 408
    iget-object v14, v10, Lt3/c;->f:Lt3/c;

    .line 409
    .line 410
    if-nez v14, :cond_1a

    .line 411
    .line 412
    invoke-virtual {v9}, Lt3/c;->d()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    add-int/2addr v3, v5

    .line 417
    invoke-virtual {v4}, Lt3/d;->l()I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    add-int/2addr v9, v3

    .line 422
    invoke-virtual {v4, v3, v9}, Lt3/d;->C(II)V

    .line 423
    .line 424
    .line 425
    invoke-static {v7, v0, v4}, Lu3/b;->b(ILl3/o;Lt3/d;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :cond_1a
    if-ne v3, v10, :cond_1b

    .line 431
    .line 432
    iget-object v3, v9, Lt3/c;->f:Lt3/c;

    .line 433
    .line 434
    if-nez v3, :cond_1b

    .line 435
    .line 436
    invoke-virtual {v10}, Lt3/c;->d()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    sub-int v3, v5, v3

    .line 441
    .line 442
    invoke-virtual {v4}, Lt3/d;->l()I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    sub-int v9, v3, v9

    .line 447
    .line 448
    invoke-virtual {v4, v9, v3}, Lt3/d;->C(II)V

    .line 449
    .line 450
    .line 451
    invoke-static {v7, v0, v4}, Lu3/b;->b(ILl3/o;Lt3/d;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :cond_1b
    if-eqz v12, :cond_f

    .line 457
    .line 458
    invoke-virtual {v4}, Lt3/d;->s()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_f

    .line 463
    .line 464
    invoke-static {v7, v0, v4}, Lu3/b;->c(ILl3/o;Lt3/d;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :cond_1c
    const/4 v0, 0x1

    .line 470
    iput-boolean v0, v1, Lt3/d;->i:Z

    .line 471
    .line 472
    return-void
.end method

.method public static c(ILl3/o;Lt3/d;)V
    .locals 6

    .line 1
    iget v0, p2, Lt3/d;->V:F

    .line 2
    .line 3
    iget-object v1, p2, Lt3/d;->A:Lt3/c;

    .line 4
    .line 5
    iget-object v2, v1, Lt3/c;->f:Lt3/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lt3/c;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p2, Lt3/d;->C:Lt3/c;

    .line 12
    .line 13
    iget-object v4, v3, Lt3/c;->f:Lt3/c;

    .line 14
    .line 15
    invoke-virtual {v4}, Lt3/c;->c()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lt3/c;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Lt3/c;->d()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p2}, Lt3/d;->l()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int/2addr v0, v2

    .line 61
    add-int v3, v0, v1

    .line 62
    .line 63
    if-le v2, v4, :cond_3

    .line 64
    .line 65
    sub-int v3, v0, v1

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p2, v0, v3}, Lt3/d;->C(II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 p0, p0, 0x1

    .line 71
    .line 72
    invoke-static {p0, p1, p2}, Lu3/b;->b(ILl3/o;Lt3/d;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static d(ILt3/d;Ll3/o;Lt3/d;)V
    .locals 7

    .line 1
    iget v0, p3, Lt3/d;->V:F

    .line 2
    .line 3
    iget-object v1, p3, Lt3/d;->A:Lt3/c;

    .line 4
    .line 5
    iget-object v2, v1, Lt3/c;->f:Lt3/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lt3/c;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lt3/c;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Lt3/d;->C:Lt3/c;

    .line 17
    .line 18
    iget-object v3, v2, Lt3/c;->f:Lt3/c;

    .line 19
    .line 20
    invoke-virtual {v3}, Lt3/c;->c()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lt3/c;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Lt3/d;->l()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, Lt3/d;->Y:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, Lt3/d;->m:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, Lt3/e;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lt3/d;->l()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Lt3/d;->L:Lt3/e;

    .line 58
    .line 59
    invoke-virtual {p1}, Lt3/d;->l()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    iget v2, p3, Lt3/d;->V:F

    .line 64
    .line 65
    mul-float/2addr v2, v6

    .line 66
    int-to-float p1, p1

    .line 67
    mul-float/2addr v2, p1

    .line 68
    float-to-int v2, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-nez v4, :cond_2

    .line 71
    .line 72
    sub-int v2, v3, v1

    .line 73
    .line 74
    :cond_2
    :goto_1
    iget p1, p3, Lt3/d;->p:I

    .line 75
    .line 76
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget p1, p3, Lt3/d;->q:I

    .line 81
    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_3
    sub-int/2addr v3, v1

    .line 89
    sub-int/2addr v3, v2

    .line 90
    int-to-float p1, v3

    .line 91
    mul-float/2addr v0, p1

    .line 92
    add-float/2addr v0, v6

    .line 93
    float-to-int p1, v0

    .line 94
    add-int/2addr v1, p1

    .line 95
    add-int/2addr v2, v1

    .line 96
    invoke-virtual {p3, v1, v2}, Lt3/d;->C(II)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    invoke-static {p0, p2, p3}, Lu3/b;->b(ILl3/o;Lt3/d;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public static e(ILl3/o;Lt3/d;)V
    .locals 6

    .line 1
    iget v0, p2, Lt3/d;->W:F

    .line 2
    .line 3
    iget-object v1, p2, Lt3/d;->B:Lt3/c;

    .line 4
    .line 5
    iget-object v2, v1, Lt3/c;->f:Lt3/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lt3/c;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p2, Lt3/d;->D:Lt3/c;

    .line 12
    .line 13
    iget-object v4, v3, Lt3/c;->f:Lt3/c;

    .line 14
    .line 15
    invoke-virtual {v4}, Lt3/c;->c()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lt3/c;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Lt3/c;->d()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p2}, Lt3/d;->k()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int v3, v2, v0

    .line 61
    .line 62
    add-int v5, v3, v1

    .line 63
    .line 64
    if-le v2, v4, :cond_3

    .line 65
    .line 66
    sub-int v3, v2, v0

    .line 67
    .line 68
    sub-int v5, v3, v1

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p2, v3, v5}, Lt3/d;->D(II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 p0, p0, 0x1

    .line 74
    .line 75
    invoke-static {p0, p1, p2}, Lu3/b;->g(ILl3/o;Lt3/d;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static f(ILt3/d;Ll3/o;Lt3/d;)V
    .locals 7

    .line 1
    iget v0, p3, Lt3/d;->W:F

    .line 2
    .line 3
    iget-object v1, p3, Lt3/d;->B:Lt3/c;

    .line 4
    .line 5
    iget-object v2, v1, Lt3/c;->f:Lt3/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lt3/c;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lt3/c;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Lt3/d;->D:Lt3/c;

    .line 17
    .line 18
    iget-object v3, v2, Lt3/c;->f:Lt3/c;

    .line 19
    .line 20
    invoke-virtual {v3}, Lt3/c;->c()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lt3/c;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Lt3/d;->k()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, Lt3/d;->Y:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, Lt3/d;->n:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, Lt3/e;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lt3/d;->k()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Lt3/d;->L:Lt3/e;

    .line 58
    .line 59
    invoke-virtual {p1}, Lt3/d;->k()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    mul-float v2, v0, v6

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    mul-float/2addr v2, p1

    .line 67
    float-to-int v2, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-nez v4, :cond_2

    .line 70
    .line 71
    sub-int v2, v3, v1

    .line 72
    .line 73
    :cond_2
    :goto_1
    iget p1, p3, Lt3/d;->s:I

    .line 74
    .line 75
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget p1, p3, Lt3/d;->t:I

    .line 80
    .line 81
    if-lez p1, :cond_3

    .line 82
    .line 83
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_3
    sub-int/2addr v3, v1

    .line 88
    sub-int/2addr v3, v2

    .line 89
    int-to-float p1, v3

    .line 90
    mul-float/2addr v0, p1

    .line 91
    add-float/2addr v0, v6

    .line 92
    float-to-int p1, v0

    .line 93
    add-int/2addr v1, p1

    .line 94
    add-int/2addr v2, v1

    .line 95
    invoke-virtual {p3, v1, v2}, Lt3/d;->D(II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    invoke-static {p0, p2, p3}, Lu3/b;->g(ILl3/o;Lt3/d;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public static g(ILl3/o;Lt3/d;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v1, Lt3/d;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v2, v1, Lt3/e;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Lt3/d;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static/range {p2 .. p2}, Lu3/b;->a(Lt3/d;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lu3/a;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lt3/e;->M(Lt3/d;Ll3/o;Lu3/a;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x3

    .line 35
    invoke-virtual {v1, v2}, Lt3/d;->i(I)Lt3/c;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x5

    .line 40
    invoke-virtual {v1, v4}, Lt3/d;->i(I)Lt3/c;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3}, Lt3/c;->c()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4}, Lt3/c;->c()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v7, v3, Lt3/c;->a:Ljava/util/HashSet;

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    if-eqz v7, :cond_d

    .line 56
    .line 57
    iget-boolean v3, v3, Lt3/c;->c:Z

    .line 58
    .line 59
    if-eqz v3, :cond_d

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_d

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lt3/c;

    .line 76
    .line 77
    iget-object v12, v7, Lt3/c;->d:Lt3/d;

    .line 78
    .line 79
    add-int/lit8 v13, p0, 0x1

    .line 80
    .line 81
    invoke-static {v12}, Lu3/b;->a(Lt3/d;)Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-virtual {v12}, Lt3/d;->u()Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-eqz v15, :cond_3

    .line 90
    .line 91
    if-eqz v14, :cond_3

    .line 92
    .line 93
    new-instance v15, Lu3/a;

    .line 94
    .line 95
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v12, v0, v15}, Lt3/e;->M(Lt3/d;Ll3/o;Lu3/a;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v15, v12, Lt3/d;->B:Lt3/c;

    .line 102
    .line 103
    iget-object v9, v12, Lt3/d;->D:Lt3/c;

    .line 104
    .line 105
    if-ne v7, v15, :cond_4

    .line 106
    .line 107
    iget-object v10, v9, Lt3/c;->f:Lt3/c;

    .line 108
    .line 109
    if-eqz v10, :cond_4

    .line 110
    .line 111
    iget-boolean v10, v10, Lt3/c;->c:Z

    .line 112
    .line 113
    if-nez v10, :cond_5

    .line 114
    .line 115
    :cond_4
    if-ne v7, v9, :cond_6

    .line 116
    .line 117
    iget-object v10, v15, Lt3/c;->f:Lt3/c;

    .line 118
    .line 119
    if-eqz v10, :cond_6

    .line 120
    .line 121
    iget-boolean v10, v10, Lt3/c;->c:Z

    .line 122
    .line 123
    if-eqz v10, :cond_6

    .line 124
    .line 125
    :cond_5
    move v10, v8

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/4 v10, 0x0

    .line 128
    :goto_1
    iget-object v11, v12, Lt3/d;->f0:[I

    .line 129
    .line 130
    aget v11, v11, v8

    .line 131
    .line 132
    if-ne v11, v2, :cond_9

    .line 133
    .line 134
    if-eqz v14, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    if-ne v11, v2, :cond_2

    .line 138
    .line 139
    iget v7, v12, Lt3/d;->t:I

    .line 140
    .line 141
    if-ltz v7, :cond_2

    .line 142
    .line 143
    iget v7, v12, Lt3/d;->s:I

    .line 144
    .line 145
    if-ltz v7, :cond_2

    .line 146
    .line 147
    iget v7, v12, Lt3/d;->Y:I

    .line 148
    .line 149
    const/16 v9, 0x8

    .line 150
    .line 151
    if-eq v7, v9, :cond_8

    .line 152
    .line 153
    iget v7, v12, Lt3/d;->n:I

    .line 154
    .line 155
    if-nez v7, :cond_2

    .line 156
    .line 157
    iget v7, v12, Lt3/d;->O:F

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    cmpl-float v7, v7, v9

    .line 161
    .line 162
    if-nez v7, :cond_2

    .line 163
    .line 164
    :cond_8
    invoke-virtual {v12}, Lt3/d;->t()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_2

    .line 169
    .line 170
    if-eqz v10, :cond_2

    .line 171
    .line 172
    invoke-virtual {v12}, Lt3/d;->t()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_2

    .line 177
    .line 178
    invoke-static {v13, v1, v0, v12}, Lu3/b;->f(ILt3/d;Ll3/o;Lt3/d;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_9
    :goto_2
    invoke-virtual {v12}, Lt3/d;->u()Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_a

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_a
    if-ne v7, v15, :cond_b

    .line 190
    .line 191
    iget-object v11, v9, Lt3/c;->f:Lt3/c;

    .line 192
    .line 193
    if-nez v11, :cond_b

    .line 194
    .line 195
    invoke-virtual {v15}, Lt3/c;->d()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    add-int/2addr v7, v5

    .line 200
    invoke-virtual {v12}, Lt3/d;->k()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    add-int/2addr v9, v7

    .line 205
    invoke-virtual {v12, v7, v9}, Lt3/d;->D(II)V

    .line 206
    .line 207
    .line 208
    invoke-static {v13, v0, v12}, Lu3/b;->g(ILl3/o;Lt3/d;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_b
    if-ne v7, v9, :cond_c

    .line 214
    .line 215
    iget-object v7, v15, Lt3/c;->f:Lt3/c;

    .line 216
    .line 217
    if-nez v7, :cond_c

    .line 218
    .line 219
    invoke-virtual {v9}, Lt3/c;->d()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    sub-int v7, v5, v7

    .line 224
    .line 225
    invoke-virtual {v12}, Lt3/d;->k()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    sub-int v9, v7, v9

    .line 230
    .line 231
    invoke-virtual {v12, v9, v7}, Lt3/d;->D(II)V

    .line 232
    .line 233
    .line 234
    invoke-static {v13, v0, v12}, Lu3/b;->g(ILl3/o;Lt3/d;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_c
    if-eqz v10, :cond_2

    .line 240
    .line 241
    invoke-virtual {v12}, Lt3/d;->t()Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-nez v7, :cond_2

    .line 246
    .line 247
    invoke-static {v13, v0, v12}, Lu3/b;->e(ILl3/o;Lt3/d;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_d
    instance-of v3, v1, Lt3/h;

    .line 253
    .line 254
    if-eqz v3, :cond_e

    .line 255
    .line 256
    return-void

    .line 257
    :cond_e
    iget-object v3, v4, Lt3/c;->a:Ljava/util/HashSet;

    .line 258
    .line 259
    if-eqz v3, :cond_1c

    .line 260
    .line 261
    iget-boolean v4, v4, Lt3/c;->c:Z

    .line 262
    .line 263
    if-eqz v4, :cond_1c

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    :cond_f
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_1c

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lt3/c;

    .line 280
    .line 281
    iget-object v5, v4, Lt3/c;->d:Lt3/d;

    .line 282
    .line 283
    add-int/lit8 v7, p0, 0x1

    .line 284
    .line 285
    invoke-static {v5}, Lu3/b;->a(Lt3/d;)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    invoke-virtual {v5}, Lt3/d;->u()Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_10

    .line 294
    .line 295
    if-eqz v9, :cond_10

    .line 296
    .line 297
    new-instance v10, Lu3/a;

    .line 298
    .line 299
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-static {v5, v0, v10}, Lt3/e;->M(Lt3/d;Ll3/o;Lu3/a;)V

    .line 303
    .line 304
    .line 305
    :cond_10
    iget-object v10, v5, Lt3/d;->B:Lt3/c;

    .line 306
    .line 307
    iget-object v11, v5, Lt3/d;->D:Lt3/c;

    .line 308
    .line 309
    if-ne v4, v10, :cond_11

    .line 310
    .line 311
    iget-object v12, v11, Lt3/c;->f:Lt3/c;

    .line 312
    .line 313
    if-eqz v12, :cond_11

    .line 314
    .line 315
    iget-boolean v12, v12, Lt3/c;->c:Z

    .line 316
    .line 317
    if-nez v12, :cond_12

    .line 318
    .line 319
    :cond_11
    if-ne v4, v11, :cond_13

    .line 320
    .line 321
    iget-object v12, v10, Lt3/c;->f:Lt3/c;

    .line 322
    .line 323
    if-eqz v12, :cond_13

    .line 324
    .line 325
    iget-boolean v12, v12, Lt3/c;->c:Z

    .line 326
    .line 327
    if-eqz v12, :cond_13

    .line 328
    .line 329
    :cond_12
    move v12, v8

    .line 330
    goto :goto_4

    .line 331
    :cond_13
    const/4 v12, 0x0

    .line 332
    :goto_4
    iget-object v13, v5, Lt3/d;->f0:[I

    .line 333
    .line 334
    aget v13, v13, v8

    .line 335
    .line 336
    if-ne v13, v2, :cond_14

    .line 337
    .line 338
    if-eqz v9, :cond_15

    .line 339
    .line 340
    :cond_14
    const/16 v9, 0x8

    .line 341
    .line 342
    const/4 v13, 0x0

    .line 343
    goto :goto_7

    .line 344
    :cond_15
    if-ne v13, v2, :cond_18

    .line 345
    .line 346
    iget v4, v5, Lt3/d;->t:I

    .line 347
    .line 348
    if-ltz v4, :cond_18

    .line 349
    .line 350
    iget v4, v5, Lt3/d;->s:I

    .line 351
    .line 352
    if-ltz v4, :cond_18

    .line 353
    .line 354
    iget v4, v5, Lt3/d;->Y:I

    .line 355
    .line 356
    const/16 v9, 0x8

    .line 357
    .line 358
    if-eq v4, v9, :cond_17

    .line 359
    .line 360
    iget v4, v5, Lt3/d;->n:I

    .line 361
    .line 362
    if-nez v4, :cond_16

    .line 363
    .line 364
    iget v4, v5, Lt3/d;->O:F

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    cmpl-float v4, v4, v13

    .line 368
    .line 369
    if-nez v4, :cond_f

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_16
    :goto_5
    const/4 v13, 0x0

    .line 373
    goto :goto_3

    .line 374
    :cond_17
    const/4 v13, 0x0

    .line 375
    :goto_6
    invoke-virtual {v5}, Lt3/d;->t()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-nez v4, :cond_f

    .line 380
    .line 381
    if-eqz v12, :cond_f

    .line 382
    .line 383
    invoke-virtual {v5}, Lt3/d;->t()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-nez v4, :cond_f

    .line 388
    .line 389
    invoke-static {v7, v1, v0, v5}, Lu3/b;->f(ILt3/d;Ll3/o;Lt3/d;)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_18
    const/16 v9, 0x8

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :goto_7
    invoke-virtual {v5}, Lt3/d;->u()Z

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    if-eqz v14, :cond_19

    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :cond_19
    if-ne v4, v10, :cond_1a

    .line 405
    .line 406
    iget-object v14, v11, Lt3/c;->f:Lt3/c;

    .line 407
    .line 408
    if-nez v14, :cond_1a

    .line 409
    .line 410
    invoke-virtual {v10}, Lt3/c;->d()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    add-int/2addr v4, v6

    .line 415
    invoke-virtual {v5}, Lt3/d;->k()I

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    add-int/2addr v10, v4

    .line 420
    invoke-virtual {v5, v4, v10}, Lt3/d;->D(II)V

    .line 421
    .line 422
    .line 423
    invoke-static {v7, v0, v5}, Lu3/b;->g(ILl3/o;Lt3/d;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :cond_1a
    if-ne v4, v11, :cond_1b

    .line 429
    .line 430
    iget-object v4, v10, Lt3/c;->f:Lt3/c;

    .line 431
    .line 432
    if-nez v4, :cond_1b

    .line 433
    .line 434
    invoke-virtual {v11}, Lt3/c;->d()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    sub-int v4, v6, v4

    .line 439
    .line 440
    invoke-virtual {v5}, Lt3/d;->k()I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    sub-int v10, v4, v10

    .line 445
    .line 446
    invoke-virtual {v5, v10, v4}, Lt3/d;->D(II)V

    .line 447
    .line 448
    .line 449
    invoke-static {v7, v0, v5}, Lu3/b;->g(ILl3/o;Lt3/d;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_3

    .line 453
    .line 454
    :cond_1b
    if-eqz v12, :cond_f

    .line 455
    .line 456
    invoke-virtual {v5}, Lt3/d;->t()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-nez v4, :cond_f

    .line 461
    .line 462
    invoke-static {v7, v0, v5}, Lu3/b;->e(ILl3/o;Lt3/d;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_1c
    const/4 v3, 0x6

    .line 468
    invoke-virtual {v1, v3}, Lt3/d;->i(I)Lt3/c;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    iget-object v4, v3, Lt3/c;->a:Ljava/util/HashSet;

    .line 473
    .line 474
    if-eqz v4, :cond_22

    .line 475
    .line 476
    iget-boolean v4, v3, Lt3/c;->c:Z

    .line 477
    .line 478
    if-eqz v4, :cond_22

    .line 479
    .line 480
    invoke-virtual {v3}, Lt3/c;->c()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    iget-object v3, v3, Lt3/c;->a:Ljava/util/HashSet;

    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    :cond_1d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_22

    .line 495
    .line 496
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Lt3/c;

    .line 501
    .line 502
    iget-object v6, v5, Lt3/c;->d:Lt3/d;

    .line 503
    .line 504
    add-int/lit8 v7, p0, 0x1

    .line 505
    .line 506
    invoke-static {v6}, Lu3/b;->a(Lt3/d;)Z

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    invoke-virtual {v6}, Lt3/d;->u()Z

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    if-eqz v10, :cond_1e

    .line 515
    .line 516
    if-eqz v9, :cond_1e

    .line 517
    .line 518
    new-instance v10, Lu3/a;

    .line 519
    .line 520
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-static {v6, v0, v10}, Lt3/e;->M(Lt3/d;Ll3/o;Lu3/a;)V

    .line 524
    .line 525
    .line 526
    :cond_1e
    iget-object v10, v6, Lt3/d;->f0:[I

    .line 527
    .line 528
    aget v10, v10, v8

    .line 529
    .line 530
    if-ne v10, v2, :cond_1f

    .line 531
    .line 532
    if-eqz v9, :cond_1d

    .line 533
    .line 534
    :cond_1f
    invoke-virtual {v6}, Lt3/d;->u()Z

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    if-eqz v9, :cond_20

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_20
    iget-object v9, v6, Lt3/d;->E:Lt3/c;

    .line 542
    .line 543
    if-ne v5, v9, :cond_1d

    .line 544
    .line 545
    invoke-virtual {v5}, Lt3/c;->d()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    add-int/2addr v5, v4

    .line 550
    iget-boolean v10, v6, Lt3/d;->z:Z

    .line 551
    .line 552
    if-nez v10, :cond_21

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_21
    iget v10, v6, Lt3/d;->S:I

    .line 556
    .line 557
    sub-int v10, v5, v10

    .line 558
    .line 559
    iget v11, v6, Lt3/d;->N:I

    .line 560
    .line 561
    add-int/2addr v11, v10

    .line 562
    iput v10, v6, Lt3/d;->R:I

    .line 563
    .line 564
    iget-object v12, v6, Lt3/d;->B:Lt3/c;

    .line 565
    .line 566
    invoke-virtual {v12, v10}, Lt3/c;->k(I)V

    .line 567
    .line 568
    .line 569
    iget-object v10, v6, Lt3/d;->D:Lt3/c;

    .line 570
    .line 571
    invoke-virtual {v10, v11}, Lt3/c;->k(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v9, v5}, Lt3/c;->k(I)V

    .line 575
    .line 576
    .line 577
    iput-boolean v8, v6, Lt3/d;->h:Z

    .line 578
    .line 579
    :goto_9
    invoke-static {v7, v0, v6}, Lu3/b;->g(ILl3/o;Lt3/d;)V

    .line 580
    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_22
    iput-boolean v8, v1, Lt3/d;->j:Z

    .line 584
    .line 585
    return-void
.end method
