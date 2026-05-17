.class public final Lt0/s6;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:Lt0/f7;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Lwb/e;

.field public final synthetic l:Lwb/f;


# direct methods
.method public constructor <init>(Lt0/f7;JJJJFFLwb/e;Lwb/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/s6;->d:Lt0/f7;

    .line 2
    .line 3
    iput-wide p2, p0, Lt0/s6;->e:J

    .line 4
    .line 5
    iput-wide p4, p0, Lt0/s6;->f:J

    .line 6
    .line 7
    iput-wide p6, p0, Lt0/s6;->g:J

    .line 8
    .line 9
    iput-wide p8, p0, Lt0/s6;->h:J

    .line 10
    .line 11
    iput p10, p0, Lt0/s6;->i:F

    .line 12
    .line 13
    iput p11, p0, Lt0/s6;->j:F

    .line 14
    .line 15
    iput-object p12, p0, Lt0/s6;->k:Lwb/e;

    .line 16
    .line 17
    iput-object p13, p0, Lt0/s6;->l:Lwb/f;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Lu1/d;

    .line 6
    .line 7
    sget-object v2, Lt0/u6;->a:Lt0/u6;

    .line 8
    .line 9
    iget-object v2, v0, Lt0/s6;->d:Lt0/f7;

    .line 10
    .line 11
    iget-object v12, v2, Lt0/f7;->i:[F

    .line 12
    .line 13
    invoke-virtual {v2}, Lt0/f7;->b()F

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    iget-object v3, v2, Lt0/f7;->l:Lz0/v0;

    .line 18
    .line 19
    invoke-virtual {v3}, Lz0/v0;->g()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {v11, v3}, Lf3/b;->u0(F)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v14, 0x0

    .line 28
    invoke-interface {v11, v14}, Lf3/b;->s0(I)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v2, v2, Lt0/f7;->m:Lz0/v0;

    .line 33
    .line 34
    invoke-virtual {v2}, Lz0/v0;->g()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {v11, v2}, Lf3/b;->u0(F)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {v11}, Lu1/d;->X()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v5, v6}, Lr1/b;->e(J)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v15, 0x0

    .line 51
    invoke-static {v15, v5}, Lb2/c;->f(FF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v16

    .line 55
    invoke-interface {v11}, Lu1/d;->e()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v5, v6}, Lr1/e;->d(J)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-interface {v11}, Lu1/d;->X()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-static {v6, v7}, Lr1/b;->e(J)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v5, v6}, Lb2/c;->f(FF)J

    .line 72
    .line 73
    .line 74
    move-result-wide v18

    .line 75
    invoke-interface {v11, v3}, Lf3/b;->A(F)F

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-static/range {v16 .. v17}, Lr1/b;->d(J)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static/range {v18 .. v19}, Lr1/b;->d(J)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static/range {v16 .. v17}, Lr1/b;->d(J)F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    sub-float/2addr v5, v6

    .line 92
    mul-float/2addr v5, v13

    .line 93
    add-float/2addr v5, v3

    .line 94
    invoke-interface {v11}, Lu1/d;->X()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-static {v6, v7}, Lr1/b;->e(J)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v5, v3}, Lb2/c;->f(FF)J

    .line 103
    .line 104
    .line 105
    move-result-wide v20

    .line 106
    invoke-static/range {v16 .. v17}, Lr1/b;->d(J)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static/range {v18 .. v19}, Lr1/b;->d(J)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-static/range {v16 .. v17}, Lr1/b;->d(J)F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    sub-float/2addr v5, v6

    .line 119
    mul-float/2addr v5, v15

    .line 120
    add-float/2addr v5, v3

    .line 121
    invoke-interface {v11}, Lu1/d;->X()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-static {v6, v7}, Lr1/b;->e(J)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v5, v3}, Lb2/c;->f(FF)J

    .line 130
    .line 131
    .line 132
    move-result-wide v22

    .line 133
    const/4 v3, 0x2

    .line 134
    int-to-float v3, v3

    .line 135
    div-float v24, v10, v3

    .line 136
    .line 137
    iget v5, v0, Lt0/s6;->j:F

    .line 138
    .line 139
    invoke-interface {v11, v5}, Lf3/b;->A(F)F

    .line 140
    .line 141
    .line 142
    move-result v25

    .line 143
    int-to-float v5, v14

    .line 144
    iget v6, v0, Lt0/s6;->i:F

    .line 145
    .line 146
    invoke-static {v6, v5}, Ljava/lang/Float;->compare(FF)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-lez v5, :cond_0

    .line 151
    .line 152
    invoke-interface {v11, v4}, Lf3/b;->A(F)F

    .line 153
    .line 154
    .line 155
    invoke-interface {v11, v6}, Lf3/b;->A(F)F

    .line 156
    .line 157
    .line 158
    invoke-interface {v11, v2}, Lf3/b;->A(F)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    div-float/2addr v2, v3

    .line 163
    invoke-interface {v11, v6}, Lf3/b;->A(F)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    add-float/2addr v3, v2

    .line 168
    move/from16 v26, v3

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    move/from16 v26, v15

    .line 172
    .line 173
    :goto_0
    invoke-static/range {v20 .. v21}, Lr1/b;->d(J)F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static/range {v18 .. v19}, Lr1/b;->d(J)F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    sub-float v3, v3, v26

    .line 182
    .line 183
    sub-float v3, v3, v24

    .line 184
    .line 185
    cmpg-float v2, v2, v3

    .line 186
    .line 187
    iget-object v9, v0, Lt0/s6;->k:Lwb/e;

    .line 188
    .line 189
    if-gez v2, :cond_1

    .line 190
    .line 191
    invoke-static/range {v20 .. v21}, Lr1/b;->d(J)F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    add-float v2, v2, v26

    .line 196
    .line 197
    invoke-static/range {v18 .. v19}, Lr1/b;->d(J)F

    .line 198
    .line 199
    .line 200
    move-result v27

    .line 201
    invoke-static {v2, v15}, Lb2/c;->f(FF)J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    sub-float v2, v27, v2

    .line 206
    .line 207
    invoke-static {v2, v10}, Lkb/x;->l(FF)J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    iget-wide v7, v0, Lt0/s6;->e:J

    .line 212
    .line 213
    move-object v2, v11

    .line 214
    move-object v14, v9

    .line 215
    move/from16 v9, v25

    .line 216
    .line 217
    move v1, v10

    .line 218
    move/from16 v10, v24

    .line 219
    .line 220
    invoke-static/range {v2 .. v10}, Lt0/u6;->d(Lu1/d;JJJFF)V

    .line 221
    .line 222
    .line 223
    if-eqz v14, :cond_2

    .line 224
    .line 225
    sub-float v2, v27, v24

    .line 226
    .line 227
    invoke-interface {v11}, Lu1/d;->X()J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    invoke-static {v3, v4}, Lr1/b;->e(J)F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-static {v2, v3}, Lb2/c;->f(FF)J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    new-instance v4, Lr1/b;

    .line 240
    .line 241
    invoke-direct {v4, v2, v3}, Lr1/b;-><init>(J)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v14, v11, v4}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_1
    move-object v14, v9

    .line 249
    move v1, v10

    .line 250
    :cond_2
    :goto_1
    invoke-static/range {v20 .. v21}, Lr1/b;->d(J)F

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    sub-float v2, v2, v26

    .line 255
    .line 256
    sub-float/2addr v2, v15

    .line 257
    cmpl-float v3, v2, v24

    .line 258
    .line 259
    if-lez v3, :cond_3

    .line 260
    .line 261
    invoke-static {v15, v15}, Lb2/c;->f(FF)J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    invoke-static {v2, v1}, Lkb/x;->l(FF)J

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    iget-wide v7, v0, Lt0/s6;->f:J

    .line 270
    .line 271
    move-object v2, v11

    .line 272
    move/from16 v9, v24

    .line 273
    .line 274
    move/from16 v10, v25

    .line 275
    .line 276
    invoke-static/range {v2 .. v10}, Lt0/u6;->d(Lu1/d;JJJFF)V

    .line 277
    .line 278
    .line 279
    :cond_3
    invoke-static/range {v16 .. v17}, Lr1/b;->d(J)F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    add-float v1, v1, v24

    .line 284
    .line 285
    invoke-static/range {v16 .. v17}, Lr1/b;->e(J)F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-static {v1, v2}, Lb2/c;->f(FF)J

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    invoke-static/range {v18 .. v19}, Lr1/b;->d(J)F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    sub-float v3, v3, v24

    .line 298
    .line 299
    invoke-static/range {v18 .. v19}, Lr1/b;->e(J)F

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-static {v3, v4}, Lb2/c;->f(FF)J

    .line 304
    .line 305
    .line 306
    move-result-wide v3

    .line 307
    invoke-static/range {v22 .. v23}, Lr1/b;->d(J)F

    .line 308
    .line 309
    .line 310
    invoke-static/range {v22 .. v23}, Lr1/b;->d(J)F

    .line 311
    .line 312
    .line 313
    invoke-static/range {v20 .. v21}, Lr1/b;->d(J)F

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    sub-float v5, v5, v26

    .line 318
    .line 319
    invoke-static/range {v20 .. v21}, Lr1/b;->d(J)F

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    add-float v6, v6, v26

    .line 324
    .line 325
    array-length v7, v12

    .line 326
    const/4 v8, 0x0

    .line 327
    const/4 v9, 0x0

    .line 328
    :goto_2
    if-ge v8, v7, :cond_9

    .line 329
    .line 330
    aget v10, v12, v8

    .line 331
    .line 332
    const/16 v16, 0x1

    .line 333
    .line 334
    add-int/lit8 v17, v9, 0x1

    .line 335
    .line 336
    if-eqz v14, :cond_4

    .line 337
    .line 338
    array-length v15, v12

    .line 339
    add-int/lit8 v15, v15, -0x1

    .line 340
    .line 341
    if-ne v9, v15, :cond_4

    .line 342
    .line 343
    :goto_3
    move-wide/from16 v19, v1

    .line 344
    .line 345
    :goto_4
    const/4 v1, 0x1

    .line 346
    goto :goto_9

    .line 347
    :cond_4
    cmpl-float v9, v10, v13

    .line 348
    .line 349
    if-gtz v9, :cond_6

    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    cmpg-float v15, v10, v9

    .line 353
    .line 354
    if-gez v15, :cond_5

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_5
    const/16 v16, 0x0

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_6
    const/4 v9, 0x0

    .line 361
    :goto_5
    const/16 v16, 0x1

    .line 362
    .line 363
    :goto_6
    invoke-static {v1, v2, v3, v4, v10}, Lb2/c;->z(JJF)J

    .line 364
    .line 365
    .line 366
    move-result-wide v18

    .line 367
    invoke-static/range {v18 .. v19}, Lr1/b;->d(J)F

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    invoke-interface {v11}, Lu1/d;->X()J

    .line 372
    .line 373
    .line 374
    move-result-wide v18

    .line 375
    invoke-static/range {v18 .. v19}, Lr1/b;->e(J)F

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    invoke-static {v10, v15}, Lb2/c;->f(FF)J

    .line 380
    .line 381
    .line 382
    move-result-wide v9

    .line 383
    invoke-static {v9, v10}, Lr1/b;->d(J)F

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    cmpl-float v19, v15, v5

    .line 388
    .line 389
    if-ltz v19, :cond_7

    .line 390
    .line 391
    cmpg-float v15, v15, v6

    .line 392
    .line 393
    if-gtz v15, :cond_7

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_7
    new-instance v15, Lr1/b;

    .line 397
    .line 398
    invoke-direct {v15, v9, v10}, Lr1/b;-><init>(J)V

    .line 399
    .line 400
    .line 401
    if-eqz v16, :cond_8

    .line 402
    .line 403
    iget-wide v9, v0, Lt0/s6;->g:J

    .line 404
    .line 405
    :goto_7
    move-wide/from16 v19, v1

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_8
    iget-wide v9, v0, Lt0/s6;->h:J

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :goto_8
    new-instance v1, Ls1/u;

    .line 412
    .line 413
    invoke-direct {v1, v9, v10}, Ls1/u;-><init>(J)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v0, Lt0/s6;->l:Lwb/f;

    .line 417
    .line 418
    invoke-interface {v2, v11, v15, v1}, Lwb/f;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :goto_9
    add-int/2addr v8, v1

    .line 423
    move/from16 v9, v17

    .line 424
    .line 425
    move-wide/from16 v1, v19

    .line 426
    .line 427
    const/4 v15, 0x0

    .line 428
    goto :goto_2

    .line 429
    :cond_9
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 430
    .line 431
    return-object v1
.end method
