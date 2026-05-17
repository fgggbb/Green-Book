.class public final Li0/a;
.super Lpb/h;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:Ld2/s;

.field public f:Ld2/j;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Li0/d;


# direct methods
.method public constructor <init>(Li0/d;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/a;->i:Li0/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpb/h;-><init>(Lnb/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld2/f0;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li0/a;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li0/a;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 2

    .line 1
    new-instance v0, Li0/a;

    .line 2
    .line 3
    iget-object v1, p0, Li0/a;->i:Li0/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Li0/a;-><init>(Li0/d;Lnb/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Li0/a;->h:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lob/a;->d:Lob/a;

    .line 4
    .line 5
    iget v2, v0, Li0/a;->g:I

    .line 6
    .line 7
    iget-object v3, v0, Li0/a;->i:Li0/d;

    .line 8
    .line 9
    sget-object v4, Ljb/n;->a:Ljb/n;

    .line 10
    .line 11
    sget-object v5, Ld2/j;->d:Ld2/j;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v9, 0x3

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v6, :cond_2

    .line 19
    .line 20
    if-eq v2, v7, :cond_1

    .line 21
    .line 22
    if-ne v2, v9, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Li0/a;->e:Ld2/s;

    .line 25
    .line 26
    iget-object v3, v0, Li0/a;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ld2/f0;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v6, p1

    .line 34
    .line 35
    move v8, v9

    .line 36
    const/4 v7, 0x0

    .line 37
    goto/16 :goto_c

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    iget-object v2, v0, Li0/a;->f:Ld2/j;

    .line 48
    .line 49
    iget-object v6, v0, Li0/a;->e:Ld2/s;

    .line 50
    .line 51
    iget-object v11, v0, Li0/a;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v11, Ld2/f0;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v8, p1

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_2
    iget-object v2, v0, Li0/a;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ld2/f0;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v11, p1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Li0/a;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ld2/f0;

    .line 78
    .line 79
    iput-object v2, v0, Li0/a;->h:Ljava/lang/Object;

    .line 80
    .line 81
    iput v6, v0, Li0/a;->g:I

    .line 82
    .line 83
    invoke-static {v2, v6, v5, v0}, Lw/a3;->b(Ld2/f0;ZLd2/j;Lpb/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    if-ne v11, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    :goto_0
    check-cast v11, Ld2/s;

    .line 91
    .line 92
    iget v12, v11, Ld2/s;->i:I

    .line 93
    .line 94
    invoke-static {v12, v9}, Ld2/q;->e(II)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-nez v12, :cond_6

    .line 99
    .line 100
    const/4 v12, 0x4

    .line 101
    iget v13, v11, Ld2/s;->i:I

    .line 102
    .line 103
    invoke-static {v13, v12}, Ld2/q;->e(II)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    return-object v4

    .line 111
    :cond_6
    :goto_1
    iget-wide v12, v11, Ld2/s;->c:J

    .line 112
    .line 113
    invoke-static {v12, v13}, Lr1/b;->d(J)F

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    const/4 v15, 0x0

    .line 118
    cmpl-float v14, v14, v15

    .line 119
    .line 120
    if-ltz v14, :cond_7

    .line 121
    .line 122
    invoke-static {v12, v13}, Lr1/b;->d(J)F

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    iget-object v6, v2, Ld2/f0;->h:Ld2/h0;

    .line 127
    .line 128
    iget-wide v8, v6, Ld2/h0;->z:J

    .line 129
    .line 130
    const/16 v6, 0x20

    .line 131
    .line 132
    shr-long/2addr v8, v6

    .line 133
    long-to-int v6, v8

    .line 134
    int-to-float v6, v6

    .line 135
    cmpg-float v6, v14, v6

    .line 136
    .line 137
    if-gez v6, :cond_7

    .line 138
    .line 139
    invoke-static {v12, v13}, Lr1/b;->e(J)F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    cmpl-float v6, v6, v15

    .line 144
    .line 145
    if-ltz v6, :cond_7

    .line 146
    .line 147
    invoke-static {v12, v13}, Lr1/b;->e(J)F

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iget-object v8, v2, Ld2/f0;->h:Ld2/h0;

    .line 152
    .line 153
    iget-wide v8, v8, Ld2/h0;->z:J

    .line 154
    .line 155
    const-wide v12, 0xffffffffL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    and-long/2addr v8, v12

    .line 161
    long-to-int v8, v8

    .line 162
    int-to-float v8, v8

    .line 163
    cmpg-float v6, v6, v8

    .line 164
    .line 165
    if-gez v6, :cond_7

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    const/4 v6, 0x0

    .line 170
    :goto_2
    iget-boolean v8, v3, Li0/d;->t:Z

    .line 171
    .line 172
    if-nez v8, :cond_9

    .line 173
    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    sget-object v6, Ld2/j;->e:Ld2/j;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    :goto_3
    move-object v6, v5

    .line 181
    :goto_4
    move-object/from16 v17, v11

    .line 182
    .line 183
    move-object v11, v2

    .line 184
    move-object v2, v6

    .line 185
    move-object/from16 v6, v17

    .line 186
    .line 187
    :goto_5
    iput-object v11, v0, Li0/a;->h:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v6, v0, Li0/a;->e:Ld2/s;

    .line 190
    .line 191
    iput-object v2, v0, Li0/a;->f:Ld2/j;

    .line 192
    .line 193
    iput v7, v0, Li0/a;->g:I

    .line 194
    .line 195
    invoke-virtual {v11, v2, v0}, Ld2/f0;->a(Ld2/j;Lpb/a;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-ne v8, v1, :cond_a

    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_a
    :goto_6
    check-cast v8, Ld2/i;

    .line 203
    .line 204
    iget-object v8, v8, Ld2/i;->a:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    const/4 v12, 0x0

    .line 211
    :goto_7
    if-ge v12, v9, :cond_d

    .line 212
    .line 213
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    move-object v14, v13

    .line 218
    check-cast v14, Ld2/s;

    .line 219
    .line 220
    invoke-virtual {v14}, Ld2/s;->b()Z

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    move-object/from16 v16, v8

    .line 225
    .line 226
    if-nez v15, :cond_b

    .line 227
    .line 228
    iget-wide v7, v6, Ld2/s;->a:J

    .line 229
    .line 230
    move-object/from16 p1, v11

    .line 231
    .line 232
    iget-wide v10, v14, Ld2/s;->a:J

    .line 233
    .line 234
    invoke-static {v10, v11, v7, v8}, Ld2/r;->a(JJ)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_c

    .line 239
    .line 240
    iget-boolean v7, v14, Ld2/s;->d:Z

    .line 241
    .line 242
    if-eqz v7, :cond_c

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_b
    move-object/from16 p1, v11

    .line 246
    .line 247
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 248
    .line 249
    move-object/from16 v11, p1

    .line 250
    .line 251
    move-object/from16 v8, v16

    .line 252
    .line 253
    const/4 v7, 0x2

    .line 254
    goto :goto_7

    .line 255
    :cond_d
    move-object/from16 p1, v11

    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    :goto_8
    check-cast v13, Ld2/s;

    .line 259
    .line 260
    if-nez v13, :cond_e

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_e
    iget-wide v7, v6, Ld2/s;->b:J

    .line 264
    .line 265
    iget-wide v9, v13, Ld2/s;->b:J

    .line 266
    .line 267
    sub-long/2addr v9, v7

    .line 268
    invoke-virtual/range {p1 .. p1}, Ld2/f0;->g()Lk2/t2;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-interface {v7}, Lk2/t2;->c()J

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    cmp-long v7, v9, v7

    .line 277
    .line 278
    if-ltz v7, :cond_f

    .line 279
    .line 280
    :goto_9
    const/4 v13, 0x0

    .line 281
    goto :goto_a

    .line 282
    :cond_f
    iget-wide v7, v13, Ld2/s;->c:J

    .line 283
    .line 284
    iget-wide v9, v6, Ld2/s;->c:J

    .line 285
    .line 286
    invoke-static {v7, v8, v9, v10}, Lr1/b;->g(JJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    invoke-static {v7, v8}, Lr1/b;->c(J)F

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-virtual/range {p1 .. p1}, Ld2/f0;->g()Lk2/t2;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-interface {v8}, Lk2/t2;->e()F

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    cmpl-float v7, v7, v8

    .line 303
    .line 304
    if-lez v7, :cond_16

    .line 305
    .line 306
    :goto_a
    if-eqz v13, :cond_15

    .line 307
    .line 308
    iget-object v2, v3, Li0/d;->s:Lwb/a;

    .line 309
    .line 310
    invoke-interface {v2}, Lwb/a;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_10

    .line 321
    .line 322
    goto :goto_f

    .line 323
    :cond_10
    invoke-virtual {v13}, Ld2/s;->a()V

    .line 324
    .line 325
    .line 326
    move-object/from16 v3, p1

    .line 327
    .line 328
    move-object v2, v6

    .line 329
    :goto_b
    iput-object v3, v0, Li0/a;->h:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v2, v0, Li0/a;->e:Ld2/s;

    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    iput-object v7, v0, Li0/a;->f:Ld2/j;

    .line 335
    .line 336
    const/4 v8, 0x3

    .line 337
    iput v8, v0, Li0/a;->g:I

    .line 338
    .line 339
    invoke-virtual {v3, v5, v0}, Ld2/f0;->a(Ld2/j;Lpb/a;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-ne v6, v1, :cond_11

    .line 344
    .line 345
    return-object v1

    .line 346
    :cond_11
    :goto_c
    check-cast v6, Ld2/i;

    .line 347
    .line 348
    iget-object v6, v6, Ld2/i;->a:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    const/4 v10, 0x0

    .line 355
    :goto_d
    if-ge v10, v9, :cond_13

    .line 356
    .line 357
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    move-object v12, v11

    .line 362
    check-cast v12, Ld2/s;

    .line 363
    .line 364
    invoke-virtual {v12}, Ld2/s;->b()Z

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    if-nez v13, :cond_12

    .line 369
    .line 370
    iget-wide v13, v2, Ld2/s;->a:J

    .line 371
    .line 372
    iget-wide v7, v12, Ld2/s;->a:J

    .line 373
    .line 374
    invoke-static {v7, v8, v13, v14}, Ld2/r;->a(JJ)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_12

    .line 379
    .line 380
    iget-boolean v7, v12, Ld2/s;->d:Z

    .line 381
    .line 382
    if-eqz v7, :cond_12

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    const/4 v8, 0x3

    .line 389
    goto :goto_d

    .line 390
    :cond_13
    const/4 v11, 0x0

    .line 391
    :goto_e
    check-cast v11, Ld2/s;

    .line 392
    .line 393
    if-nez v11, :cond_14

    .line 394
    .line 395
    return-object v4

    .line 396
    :cond_14
    invoke-virtual {v11}, Ld2/s;->a()V

    .line 397
    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_15
    :goto_f
    return-object v4

    .line 401
    :cond_16
    move-object/from16 v11, p1

    .line 402
    .line 403
    const/4 v7, 0x2

    .line 404
    goto/16 :goto_5
.end method
