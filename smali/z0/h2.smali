.class public final Lz0/h2;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:Lq/f0;

.field public f:Lwb/c;

.field public g:Lkc/f;

.field public h:Lc/b;

.field public i:Ljava/lang/Object;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lwb/a;


# direct methods
.method public constructor <init>(Lwb/a;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/h2;->l:Lwb/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lpb/i;-><init>(ILnb/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llc/h;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz0/h2;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz0/h2;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz0/h2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lob/a;->d:Lob/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 2

    .line 1
    new-instance v0, Lz0/h2;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/h2;->l:Lwb/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lz0/h2;-><init>(Lwb/a;Lnb/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lz0/h2;->k:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lob/a;->d:Lob/a;

    .line 6
    .line 7
    iget v4, v1, Lz0/h2;->j:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    if-eqz v4, :cond_3

    .line 12
    .line 13
    if-eq v4, v2, :cond_2

    .line 14
    .line 15
    if-eq v4, v6, :cond_1

    .line 16
    .line 17
    if-ne v4, v0, :cond_0

    .line 18
    .line 19
    iget-object v4, v1, Lz0/h2;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v7, v1, Lz0/h2;->h:Lc/b;

    .line 22
    .line 23
    iget-object v8, v1, Lz0/h2;->g:Lkc/f;

    .line 24
    .line 25
    iget-object v9, v1, Lz0/h2;->f:Lwb/c;

    .line 26
    .line 27
    iget-object v10, v1, Lz0/h2;->e:Lq/f0;

    .line 28
    .line 29
    iget-object v11, v1, Lz0/h2;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v11, Llc/h;

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    move/from16 v16, v2

    .line 37
    .line 38
    move-object v5, v3

    .line 39
    move v2, v0

    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_c

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v4, v1, Lz0/h2;->i:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v7, v1, Lz0/h2;->h:Lc/b;

    .line 56
    .line 57
    iget-object v8, v1, Lz0/h2;->g:Lkc/f;

    .line 58
    .line 59
    iget-object v9, v1, Lz0/h2;->f:Lwb/c;

    .line 60
    .line 61
    iget-object v10, v1, Lz0/h2;->e:Lq/f0;

    .line 62
    .line 63
    iget-object v11, v1, Lz0/h2;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, Llc/h;

    .line 66
    .line 67
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    move-object/from16 v12, p1

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_2
    iget-object v4, v1, Lz0/h2;->i:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v7, v1, Lz0/h2;->h:Lc/b;

    .line 77
    .line 78
    iget-object v8, v1, Lz0/h2;->g:Lkc/f;

    .line 79
    .line 80
    iget-object v9, v1, Lz0/h2;->f:Lwb/c;

    .line 81
    .line 82
    iget-object v10, v1, Lz0/h2;->e:Lq/f0;

    .line 83
    .line 84
    iget-object v11, v1, Lz0/h2;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v11, Llc/h;

    .line 87
    .line 88
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v1, Lz0/h2;->k:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v11, v4

    .line 98
    check-cast v11, Llc/h;

    .line 99
    .line 100
    new-instance v10, Lq/f0;

    .line 101
    .line 102
    invoke-direct {v10}, Lq/f0;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v9, Lq/j0;

    .line 106
    .line 107
    invoke-direct {v9, v10, v2}, Lq/j0;-><init>(Lq/f0;I)V

    .line 108
    .line 109
    .line 110
    const v4, 0x7fffffff

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x6

    .line 114
    invoke-static {v4, v5, v7}, Lkc/i;->a(III)Lkc/b;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    new-instance v4, Ld0/f0;

    .line 119
    .line 120
    const/16 v7, 0x17

    .line 121
    .line 122
    invoke-direct {v4, v8, v7}, Ld0/f0;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    sget-object v7, Lj1/n;->a:Lx/b;

    .line 126
    .line 127
    sget-object v7, Lj1/l;->f:Lj1/l;

    .line 128
    .line 129
    invoke-static {v7}, Lj1/n;->f(Lwb/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v7, Lj1/n;->b:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v7

    .line 135
    :try_start_3
    sget-object v12, Lj1/n;->g:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v12, v4}, Lkb/l;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    sput-object v12, Lj1/n;->g:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 142
    .line 143
    monitor-exit v7

    .line 144
    new-instance v7, Lc/b;

    .line 145
    .line 146
    invoke-direct {v7, v4}, Lc/b;-><init>(Lwb/e;)V

    .line 147
    .line 148
    .line 149
    :try_start_4
    invoke-static {}, Lj1/n;->k()Lj1/g;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4, v9}, Lj1/g;->t(Lwb/c;)Lj1/g;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v12, v1, Lz0/h2;->l:Lwb/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    .line 159
    :try_start_5
    invoke-virtual {v4}, Lj1/g;->j()Lj1/g;

    .line 160
    .line 161
    .line 162
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 163
    :try_start_6
    invoke-interface {v12}, Lwb/a;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 167
    :try_start_7
    invoke-static {v13}, Lj1/g;->p(Lj1/g;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 168
    .line 169
    .line 170
    :try_start_8
    invoke-virtual {v4}, Lj1/g;->c()V

    .line 171
    .line 172
    .line 173
    iput-object v11, v1, Lz0/h2;->k:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v10, v1, Lz0/h2;->e:Lq/f0;

    .line 176
    .line 177
    iput-object v9, v1, Lz0/h2;->f:Lwb/c;

    .line 178
    .line 179
    iput-object v8, v1, Lz0/h2;->g:Lkc/f;

    .line 180
    .line 181
    iput-object v7, v1, Lz0/h2;->h:Lc/b;

    .line 182
    .line 183
    iput-object v12, v1, Lz0/h2;->i:Ljava/lang/Object;

    .line 184
    .line 185
    iput v2, v1, Lz0/h2;->j:I

    .line 186
    .line 187
    invoke-interface {v11, v12, v1}, Llc/h;->k(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-ne v4, v3, :cond_4

    .line 192
    .line 193
    return-object v3

    .line 194
    :cond_4
    move-object v4, v12

    .line 195
    :goto_0
    iput-object v11, v1, Lz0/h2;->k:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v10, v1, Lz0/h2;->e:Lq/f0;

    .line 198
    .line 199
    iput-object v9, v1, Lz0/h2;->f:Lwb/c;

    .line 200
    .line 201
    iput-object v8, v1, Lz0/h2;->g:Lkc/f;

    .line 202
    .line 203
    iput-object v7, v1, Lz0/h2;->h:Lc/b;

    .line 204
    .line 205
    iput-object v4, v1, Lz0/h2;->i:Ljava/lang/Object;

    .line 206
    .line 207
    iput v6, v1, Lz0/h2;->j:I

    .line 208
    .line 209
    invoke-interface {v8, v1}, Lkc/p;->a(Lpb/i;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    if-ne v12, v3, :cond_5

    .line 214
    .line 215
    return-object v3

    .line 216
    :cond_5
    :goto_1
    check-cast v12, Ljava/util/Set;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 217
    .line 218
    move v13, v5

    .line 219
    :goto_2
    if-nez v13, :cond_b

    .line 220
    .line 221
    :try_start_9
    iget-object v13, v10, Lq/f0;->b:[Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v14, v10, Lq/f0;->a:[J

    .line 224
    .line 225
    array-length v15, v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 226
    sub-int/2addr v15, v6

    .line 227
    if-ltz v15, :cond_9

    .line 228
    .line 229
    move-object/from16 p1, v7

    .line 230
    .line 231
    :goto_3
    :try_start_a
    aget-wide v6, v14, v5

    .line 232
    .line 233
    move-object/from16 v17, v3

    .line 234
    .line 235
    not-long v2, v6

    .line 236
    const/16 v18, 0x7

    .line 237
    .line 238
    shl-long v2, v2, v18

    .line 239
    .line 240
    and-long/2addr v2, v6

    .line 241
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    and-long v2, v2, v18

    .line 247
    .line 248
    cmp-long v2, v2, v18

    .line 249
    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    sub-int v2, v5, v15

    .line 253
    .line 254
    not-int v2, v2

    .line 255
    ushr-int/lit8 v2, v2, 0x1f

    .line 256
    .line 257
    const/16 v3, 0x8

    .line 258
    .line 259
    rsub-int/lit8 v2, v2, 0x8

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    :goto_4
    if-ge v3, v2, :cond_7

    .line 263
    .line 264
    const-wide/16 v19, 0xff

    .line 265
    .line 266
    and-long v19, v6, v19

    .line 267
    .line 268
    const-wide/16 v21, 0x80

    .line 269
    .line 270
    cmp-long v19, v19, v21

    .line 271
    .line 272
    if-gez v19, :cond_6

    .line 273
    .line 274
    shl-int/lit8 v19, v5, 0x3

    .line 275
    .line 276
    add-int v19, v19, v3

    .line 277
    .line 278
    aget-object v0, v13, v19

    .line 279
    .line 280
    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    const/16 v16, 0x1

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_6
    const/16 v0, 0x8

    .line 290
    .line 291
    shr-long/2addr v6, v0

    .line 292
    const/16 v16, 0x1

    .line 293
    .line 294
    add-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    const/4 v0, 0x3

    .line 297
    goto :goto_4

    .line 298
    :cond_7
    const/16 v0, 0x8

    .line 299
    .line 300
    const/16 v16, 0x1

    .line 301
    .line 302
    if-ne v2, v0, :cond_a

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_8
    const/16 v16, 0x1

    .line 306
    .line 307
    :goto_5
    if-eq v5, v15, :cond_a

    .line 308
    .line 309
    add-int/lit8 v5, v5, 0x1

    .line 310
    .line 311
    move/from16 v2, v16

    .line 312
    .line 313
    move-object/from16 v3, v17

    .line 314
    .line 315
    const/4 v0, 0x3

    .line 316
    goto :goto_3

    .line 317
    :cond_9
    move/from16 v16, v2

    .line 318
    .line 319
    move-object/from16 v17, v3

    .line 320
    .line 321
    move-object/from16 p1, v7

    .line 322
    .line 323
    :cond_a
    const/4 v13, 0x0

    .line 324
    goto :goto_8

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    move-object/from16 p1, v7

    .line 327
    .line 328
    :goto_6
    move-object/from16 v7, p1

    .line 329
    .line 330
    goto/16 :goto_c

    .line 331
    .line 332
    :cond_b
    move/from16 v16, v2

    .line 333
    .line 334
    move-object/from16 v17, v3

    .line 335
    .line 336
    move-object/from16 p1, v7

    .line 337
    .line 338
    :goto_7
    move/from16 v13, v16

    .line 339
    .line 340
    :goto_8
    invoke-interface {v8}, Lkc/p;->g()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    instance-of v2, v0, Lkc/h;

    .line 345
    .line 346
    if-nez v2, :cond_c

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_c
    const/4 v0, 0x0

    .line 350
    :goto_9
    move-object v12, v0

    .line 351
    check-cast v12, Ljava/util/Set;

    .line 352
    .line 353
    if-nez v12, :cond_f

    .line 354
    .line 355
    if-eqz v13, :cond_e

    .line 356
    .line 357
    invoke-virtual {v10}, Lq/f0;->b()V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lj1/n;->k()Lj1/g;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v9}, Lj1/g;->t(Lwb/c;)Lj1/g;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget-object v0, v1, Lz0/h2;->l:Lwb/a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 369
    .line 370
    :try_start_b
    invoke-virtual {v2}, Lj1/g;->j()Lj1/g;

    .line 371
    .line 372
    .line 373
    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 374
    :try_start_c
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 378
    :try_start_d
    invoke-static {v3}, Lj1/g;->p(Lj1/g;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 379
    .line 380
    .line 381
    :try_start_e
    invoke-virtual {v2}, Lj1/g;->c()V

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_e

    .line 389
    .line 390
    iput-object v11, v1, Lz0/h2;->k:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v10, v1, Lz0/h2;->e:Lq/f0;

    .line 393
    .line 394
    iput-object v9, v1, Lz0/h2;->f:Lwb/c;

    .line 395
    .line 396
    iput-object v8, v1, Lz0/h2;->g:Lkc/f;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 397
    .line 398
    move-object/from16 v7, p1

    .line 399
    .line 400
    :try_start_f
    iput-object v7, v1, Lz0/h2;->h:Lc/b;

    .line 401
    .line 402
    iput-object v0, v1, Lz0/h2;->i:Ljava/lang/Object;

    .line 403
    .line 404
    const/4 v2, 0x3

    .line 405
    iput v2, v1, Lz0/h2;->j:I

    .line 406
    .line 407
    invoke-interface {v11, v0, v1}, Llc/h;->k(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 411
    move-object/from16 v5, v17

    .line 412
    .line 413
    if-ne v3, v5, :cond_d

    .line 414
    .line 415
    return-object v5

    .line 416
    :cond_d
    move-object v4, v0

    .line 417
    :goto_a
    move v0, v2

    .line 418
    move-object v3, v5

    .line 419
    move/from16 v2, v16

    .line 420
    .line 421
    const/4 v5, 0x0

    .line 422
    const/4 v6, 0x2

    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :catchall_2
    move-exception v0

    .line 426
    goto :goto_6

    .line 427
    :cond_e
    move-object/from16 v7, p1

    .line 428
    .line 429
    move-object/from16 v5, v17

    .line 430
    .line 431
    const/4 v2, 0x3

    .line 432
    goto :goto_a

    .line 433
    :catchall_3
    move-exception v0

    .line 434
    move-object/from16 v7, p1

    .line 435
    .line 436
    move-object v4, v0

    .line 437
    :try_start_10
    invoke-static {v3}, Lj1/g;->p(Lj1/g;)V

    .line 438
    .line 439
    .line 440
    throw v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 441
    :catchall_4
    move-exception v0

    .line 442
    goto :goto_b

    .line 443
    :catchall_5
    move-exception v0

    .line 444
    move-object/from16 v7, p1

    .line 445
    .line 446
    :goto_b
    :try_start_11
    invoke-virtual {v2}, Lj1/g;->c()V

    .line 447
    .line 448
    .line 449
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 450
    :cond_f
    move-object/from16 v7, p1

    .line 451
    .line 452
    move/from16 v2, v16

    .line 453
    .line 454
    move-object/from16 v3, v17

    .line 455
    .line 456
    const/4 v0, 0x3

    .line 457
    const/4 v5, 0x0

    .line 458
    const/4 v6, 0x2

    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :catchall_6
    move-exception v0

    .line 462
    move-object v2, v0

    .line 463
    :try_start_12
    invoke-static {v13}, Lj1/g;->p(Lj1/g;)V

    .line 464
    .line 465
    .line 466
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 467
    :catchall_7
    move-exception v0

    .line 468
    :try_start_13
    invoke-virtual {v4}, Lj1/g;->c()V

    .line 469
    .line 470
    .line 471
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 472
    :goto_c
    invoke-virtual {v7}, Lc/b;->b()V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :catchall_8
    move-exception v0

    .line 477
    monitor-exit v7

    .line 478
    throw v0
.end method
