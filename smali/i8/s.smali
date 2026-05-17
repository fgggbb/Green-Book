.class public final synthetic Li8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:Li8/y0;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lwb/e;

.field public final synthetic g:Lwb/c;

.field public final synthetic h:Lwb/c;

.field public final synthetic i:Lnc/e;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lwb/e;

.field public final synthetic l:Lwb/e;

.field public final synthetic m:Lz0/w0;

.field public final synthetic n:Lz0/j2;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Lc/l;

.field public final synthetic q:Lz0/s0;

.field public final synthetic r:La0/h0;


# direct methods
.method public synthetic constructor <init>(Li8/y0;Ljava/util/List;Lwb/e;Lwb/c;Lwb/c;Lnc/e;Ljava/util/List;Lwb/e;Lwb/e;Lz0/w0;Lz0/j2;Landroid/content/Context;Lc/l;Lz0/s0;La0/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/s;->d:Li8/y0;

    iput-object p2, p0, Li8/s;->e:Ljava/util/List;

    iput-object p3, p0, Li8/s;->f:Lwb/e;

    iput-object p4, p0, Li8/s;->g:Lwb/c;

    iput-object p5, p0, Li8/s;->h:Lwb/c;

    iput-object p6, p0, Li8/s;->i:Lnc/e;

    iput-object p7, p0, Li8/s;->j:Ljava/util/List;

    iput-object p8, p0, Li8/s;->k:Lwb/e;

    iput-object p9, p0, Li8/s;->l:Lwb/e;

    iput-object p10, p0, Li8/s;->m:Lz0/w0;

    iput-object p11, p0, Li8/s;->n:Lz0/j2;

    iput-object p12, p0, Li8/s;->o:Landroid/content/Context;

    iput-object p13, p0, Li8/s;->p:Lc/l;

    iput-object p14, p0, Li8/s;->q:Lz0/s0;

    iput-object p15, p0, Li8/s;->r:La0/h0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, La0/i;

    .line 6
    .line 7
    iget-object v15, v0, Li8/s;->d:Li8/y0;

    .line 8
    .line 9
    invoke-virtual {v15}, Li8/y0;->D()Lu7/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lu7/h;->a:Lu7/h;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v14, v0, Li8/s;->f:Lwb/e;

    .line 20
    .line 21
    iget-object v13, v0, Li8/s;->g:Lwb/c;

    .line 22
    .line 23
    iget-object v11, v0, Li8/s;->h:Lwb/c;

    .line 24
    .line 25
    iget-object v10, v0, Li8/s;->k:Lwb/e;

    .line 26
    .line 27
    iget-object v9, v0, Li8/s;->l:Lwb/e;

    .line 28
    .line 29
    iget-object v8, v0, Li8/s;->o:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v7, v0, Li8/s;->p:Lc/l;

    .line 32
    .line 33
    iget-object v6, v0, Li8/s;->q:Lz0/s0;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Lu7/f;->a:Lu7/f;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    instance-of v2, v1, Lu7/g;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    :cond_0
    move-object/from16 v16, v6

    .line 50
    .line 51
    move-object/from16 p1, v7

    .line 52
    .line 53
    move-object/from16 v17, v8

    .line 54
    .line 55
    move-object/from16 v26, v9

    .line 56
    .line 57
    move-object/from16 v18, v10

    .line 58
    .line 59
    move-object/from16 v20, v13

    .line 60
    .line 61
    const/4 v13, 0x1

    .line 62
    move-object v10, v0

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    instance-of v1, v1, Lu7/i;

    .line 66
    .line 67
    if-eqz v1, :cond_e

    .line 68
    .line 69
    invoke-virtual {v15}, Li8/y0;->D()Lu7/j;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lu7/i;

    .line 74
    .line 75
    iget-object v1, v1, Lu7/i;->a:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v4, v1

    .line 78
    check-cast v4, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 79
    .line 80
    const-string v1, "header"

    .line 81
    .line 82
    iget-object v2, v0, Li8/s;->e:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    :cond_2
    move-object/from16 v16, v6

    .line 93
    .line 94
    move-object/from16 v17, v7

    .line 95
    .line 96
    move-object/from16 v18, v8

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_3
    new-instance v3, La8/n0;

    .line 101
    .line 102
    const/16 v5, 0xa

    .line 103
    .line 104
    invoke-direct {v3, v15, v5, v4}, La8/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Lc8/c;

    .line 108
    .line 109
    invoke-direct {v5, v4, v11}, Lc8/c;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v16, v6

    .line 113
    .line 114
    new-instance v6, Lh1/a;

    .line 115
    .line 116
    move-object/from16 v17, v7

    .line 117
    .line 118
    const v7, -0x1a000641

    .line 119
    .line 120
    .line 121
    move-object/from16 v18, v8

    .line 122
    .line 123
    const/4 v8, 0x1

    .line 124
    invoke-direct {v6, v7, v5, v8}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v12, v1, v6}, La0/i;->a0(La0/i;Ljava/lang/String;Lh1/a;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->i0()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    new-instance v1, Lc8/d;

    .line 144
    .line 145
    invoke-direct {v1, v4}, Lc8/d;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Lh1/a;

    .line 149
    .line 150
    const v6, 0x61dcc8da

    .line 151
    .line 152
    .line 153
    const/4 v7, 0x1

    .line 154
    invoke-direct {v5, v6, v1, v7}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 155
    .line 156
    .line 157
    const-string v1, "cover"

    .line 158
    .line 159
    invoke-static {v12, v1, v5}, La0/i;->a0(La0/i;Ljava/lang/String;Lh1/a;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_0
    invoke-virtual {v4}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->K0()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_6

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    new-instance v1, Lc8/e;

    .line 176
    .line 177
    invoke-direct {v1, v4}, Lc8/e;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;)V

    .line 178
    .line 179
    .line 180
    new-instance v5, Lh1/a;

    .line 181
    .line 182
    const v6, 0x6cc14611

    .line 183
    .line 184
    .line 185
    const/4 v7, 0x1

    .line 186
    invoke-direct {v5, v6, v1, v7}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 187
    .line 188
    .line 189
    const-string v1, "title"

    .line 190
    .line 191
    invoke-static {v12, v1, v5}, La0/i;->a0(La0/i;Ljava/lang/String;Lh1/a;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_1
    new-instance v1, Lc8/a;

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-direct {v1, v5}, Lc8/a;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    new-instance v6, La8/j0;

    .line 205
    .line 206
    const/4 v7, 0x1

    .line 207
    invoke-direct {v6, v7, v2, v1}, La8/j0;-><init>(ILjava/util/List;Lwb/c;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, La8/j0;

    .line 211
    .line 212
    const/4 v7, 0x2

    .line 213
    invoke-direct {v1, v7, v2}, La8/j0;-><init>(ILjava/util/List;)V

    .line 214
    .line 215
    .line 216
    new-instance v7, Lc8/b;

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    invoke-direct {v7, v2, v14, v13, v8}, Lc8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lh1/a;

    .line 223
    .line 224
    const v8, -0x25b7f321

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    invoke-direct {v2, v8, v7, v0}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v5, v6, v1, v2}, La0/i;->b0(ILwb/c;Lwb/c;Lh1/a;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lc8/f;

    .line 235
    .line 236
    invoke-direct {v1, v4, v3}, Lc8/f;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;La8/n0;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lh1/a;

    .line 240
    .line 241
    const v3, 0x74dbd1b6

    .line 242
    .line 243
    .line 244
    invoke-direct {v2, v3, v1, v0}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 245
    .line 246
    .line 247
    const-string v1, "bottom"

    .line 248
    .line 249
    invoke-static {v12, v1, v2}, La0/i;->a0(La0/i;Ljava/lang/String;Lh1/a;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lc8/g;

    .line 253
    .line 254
    invoke-direct {v1, v4, v14}, Lc8/g;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/e;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Lh1/a;

    .line 258
    .line 259
    const v3, -0x6007a509

    .line 260
    .line 261
    .line 262
    invoke-direct {v2, v3, v1, v0}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 263
    .line 264
    .line 265
    const-string v0, "rows"

    .line 266
    .line 267
    invoke-static {v12, v0, v2}, La0/i;->a0(La0/i;Ljava/lang/String;Lh1/a;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v19, v4

    .line 271
    .line 272
    move-object/from16 p1, v17

    .line 273
    .line 274
    move-object/from16 v17, v18

    .line 275
    .line 276
    move-object/from16 v18, v10

    .line 277
    .line 278
    const/4 v10, 0x1

    .line 279
    goto :goto_3

    .line 280
    :goto_2
    new-instance v0, Li8/x;

    .line 281
    .line 282
    invoke-direct {v0, v4, v11}, Li8/x;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Lh1/a;

    .line 286
    .line 287
    const v3, -0xbb9ccdd

    .line 288
    .line 289
    .line 290
    const/4 v5, 0x1

    .line 291
    invoke-direct {v2, v3, v0, v5}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 292
    .line 293
    .line 294
    invoke-static {v12, v1, v2}, La0/i;->a0(La0/i;Ljava/lang/String;Lh1/a;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Li8/y;

    .line 298
    .line 299
    move-object v1, v0

    .line 300
    move-object v2, v4

    .line 301
    move-object v3, v11

    .line 302
    move-object/from16 v19, v4

    .line 303
    .line 304
    move-object v4, v10

    .line 305
    move v8, v5

    .line 306
    move-object v5, v14

    .line 307
    move-object/from16 v7, v16

    .line 308
    .line 309
    move-object v6, v13

    .line 310
    move-object/from16 p1, v17

    .line 311
    .line 312
    move-object v7, v9

    .line 313
    move-object/from16 v17, v18

    .line 314
    .line 315
    move-object/from16 v18, v10

    .line 316
    .line 317
    move v10, v8

    .line 318
    move-object v8, v15

    .line 319
    invoke-direct/range {v1 .. v8}, Li8/y;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Li8/y0;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lh1/a;

    .line 323
    .line 324
    const v2, 0x6717fd4c

    .line 325
    .line 326
    .line 327
    invoke-direct {v1, v2, v0, v10}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 328
    .line 329
    .line 330
    const-string v0, "feed"

    .line 331
    .line 332
    invoke-static {v12, v0, v1}, La0/i;->a0(La0/i;Ljava/lang/String;Lh1/a;)V

    .line 333
    .line 334
    .line 335
    :goto_3
    new-instance v0, La8/o0;

    .line 336
    .line 337
    move-object/from16 v8, p0

    .line 338
    .line 339
    iget-object v1, v8, Li8/s;->m:Lz0/w0;

    .line 340
    .line 341
    iget-object v2, v8, Li8/s;->n:Lz0/j2;

    .line 342
    .line 343
    const/4 v3, 0x2

    .line 344
    invoke-direct {v0, v15, v1, v2, v3}, La8/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Lh1/a;

    .line 348
    .line 349
    const v2, 0x219e0347

    .line 350
    .line 351
    .line 352
    invoke-direct {v1, v2, v0, v10}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 353
    .line 354
    .line 355
    const-string v0, "sort"

    .line 356
    .line 357
    invoke-static {v12, v0, v1}, La0/i;->a0(La0/i;Ljava/lang/String;Lh1/a;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v15, Li8/y0;->u:Ljava/lang/String;

    .line 361
    .line 362
    const-string v1, "lastupdate_desc"

    .line 363
    .line 364
    invoke-static {v0, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    const/4 v7, 0x0

    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    invoke-virtual/range {v19 .. v19}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->L0()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_9

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_8

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_8
    invoke-virtual/range {v19 .. v19}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->L0()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_9

    .line 389
    .line 390
    invoke-static {v7, v0}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object v2, v0

    .line 395
    check-cast v2, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 396
    .line 397
    if-eqz v2, :cond_9

    .line 398
    .line 399
    new-instance v0, Li8/z;

    .line 400
    .line 401
    move-object v1, v0

    .line 402
    move-object v3, v11

    .line 403
    move-object v4, v15

    .line 404
    move-object v5, v14

    .line 405
    move-object v6, v13

    .line 406
    move-object/from16 v20, v13

    .line 407
    .line 408
    move v13, v7

    .line 409
    move-object v7, v9

    .line 410
    move-object/from16 v8, v17

    .line 411
    .line 412
    move-object/from16 v26, v9

    .line 413
    .line 414
    move-object/from16 v9, p1

    .line 415
    .line 416
    move v13, v10

    .line 417
    move-object/from16 v10, v16

    .line 418
    .line 419
    invoke-direct/range {v1 .. v10}, Li8/z;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;Li8/y0;Lwb/e;Lwb/c;Lwb/e;Landroid/content/Context;Lc/l;Lz0/s0;)V

    .line 420
    .line 421
    .line 422
    new-instance v1, Lh1/a;

    .line 423
    .line 424
    const v2, 0x370821e1

    .line 425
    .line 426
    .line 427
    invoke-direct {v1, v2, v0, v13}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 428
    .line 429
    .line 430
    const-string v0, "topReplyRows"

    .line 431
    .line 432
    invoke-static {v12, v0, v1}, La0/i;->a0(La0/i;Ljava/lang/String;Lh1/a;)V

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_9
    :goto_4
    move-object/from16 v26, v9

    .line 437
    .line 438
    move-object/from16 v20, v13

    .line 439
    .line 440
    move v13, v10

    .line 441
    :goto_5
    invoke-virtual/range {v19 .. v19}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->x0()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_c

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_a

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_a
    invoke-virtual/range {v19 .. v19}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->x0()Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_c

    .line 459
    .line 460
    const/4 v1, 0x0

    .line 461
    invoke-static {v1, v0}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    move-object v2, v0

    .line 466
    check-cast v2, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 467
    .line 468
    if-eqz v2, :cond_c

    .line 469
    .line 470
    new-instance v0, Li8/a0;

    .line 471
    .line 472
    move-object v1, v0

    .line 473
    move-object v3, v11

    .line 474
    move-object v4, v15

    .line 475
    move-object v5, v14

    .line 476
    move-object/from16 v6, v20

    .line 477
    .line 478
    move-object/from16 v7, v26

    .line 479
    .line 480
    move-object/from16 v8, v17

    .line 481
    .line 482
    move-object/from16 v9, p1

    .line 483
    .line 484
    move-object/from16 v10, v16

    .line 485
    .line 486
    invoke-direct/range {v1 .. v10}, Li8/a0;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;Li8/y0;Lwb/e;Lwb/c;Lwb/e;Landroid/content/Context;Lc/l;Lz0/s0;)V

    .line 487
    .line 488
    .line 489
    new-instance v1, Lh1/a;

    .line 490
    .line 491
    const v2, -0x2ffeeb76

    .line 492
    .line 493
    .line 494
    invoke-direct {v1, v2, v0, v13}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 495
    .line 496
    .line 497
    const-string v0, "replyMeRows"

    .line 498
    .line 499
    invoke-static {v12, v0, v1}, La0/i;->a0(La0/i;Ljava/lang/String;Lh1/a;)V

    .line 500
    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_b
    move-object/from16 v26, v9

    .line 504
    .line 505
    move-object/from16 v20, v13

    .line 506
    .line 507
    :cond_c
    :goto_6
    iget-boolean v0, v15, Li8/y0;->o:Z

    .line 508
    .line 509
    if-eqz v0, :cond_d

    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    iput-boolean v0, v15, Li8/y0;->o:Z

    .line 513
    .line 514
    new-instance v1, Li8/b0;

    .line 515
    .line 516
    move-object/from16 v10, p0

    .line 517
    .line 518
    iget-object v2, v10, Li8/s;->r:La0/h0;

    .line 519
    .line 520
    const/4 v3, 0x0

    .line 521
    invoke-direct {v1, v2, v15, v3}, Li8/b0;-><init>(La0/h0;Li8/y0;Lnb/e;)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v10, Li8/s;->i:Lnc/e;

    .line 525
    .line 526
    const/4 v4, 0x3

    .line 527
    invoke-static {v2, v3, v0, v1, v4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 528
    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_d
    move-object/from16 v10, p0

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_e
    move-object v10, v0

    .line 535
    new-instance v0, Lb7/e;

    .line 536
    .line 537
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :goto_7
    new-instance v0, Li8/h;

    .line 542
    .line 543
    const/4 v1, 0x1

    .line 544
    invoke-direct {v0, v15, v1}, Li8/h;-><init>(Li8/y0;I)V

    .line 545
    .line 546
    .line 547
    new-instance v1, Lh1/a;

    .line 548
    .line 549
    const v2, 0x395a10d0

    .line 550
    .line 551
    .line 552
    invoke-direct {v1, v2, v0, v13}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 553
    .line 554
    .line 555
    const-string v0, "feedState"

    .line 556
    .line 557
    invoke-static {v12, v0, v1}, La0/i;->a0(La0/i;Ljava/lang/String;Lh1/a;)V

    .line 558
    .line 559
    .line 560
    :goto_8
    invoke-virtual {v15}, Li8/y0;->D()Lu7/j;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    instance-of v0, v0, Lu7/i;

    .line 565
    .line 566
    if-eqz v0, :cond_f

    .line 567
    .line 568
    invoke-virtual {v15}, Lx7/k;->g()Lu7/j;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    new-instance v9, La8/c0;

    .line 573
    .line 574
    const-class v4, Li8/y0;

    .line 575
    .line 576
    const-string v5, "loadMore"

    .line 577
    .line 578
    const/4 v2, 0x0

    .line 579
    const-string v6, "loadMore()V"

    .line 580
    .line 581
    const/4 v7, 0x0

    .line 582
    const/16 v8, 0xe

    .line 583
    .line 584
    move-object v1, v9

    .line 585
    move-object v3, v15

    .line 586
    invoke-direct/range {v1 .. v8}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 587
    .line 588
    .line 589
    iget-boolean v13, v15, Lx7/k;->j:Z

    .line 590
    .line 591
    new-instance v8, Li8/w;

    .line 592
    .line 593
    const/4 v1, 0x0

    .line 594
    move-object/from16 v2, v16

    .line 595
    .line 596
    invoke-direct {v8, v15, v2, v1}, Li8/w;-><init>(Li8/y0;Lz0/s0;I)V

    .line 597
    .line 598
    .line 599
    new-instance v16, La9/u;

    .line 600
    .line 601
    const-class v4, Li8/y0;

    .line 602
    .line 603
    const-string v5, "onLike"

    .line 604
    .line 605
    const/4 v2, 0x3

    .line 606
    const-string v6, "onLike(Ljava/lang/String;ILcom/example/greenbook/ui/base/LikeType;)V"

    .line 607
    .line 608
    const/4 v7, 0x0

    .line 609
    const/16 v19, 0x3

    .line 610
    .line 611
    move-object/from16 v1, v16

    .line 612
    .line 613
    move-object v3, v15

    .line 614
    move-object/from16 v27, v8

    .line 615
    .line 616
    move/from16 v8, v19

    .line 617
    .line 618
    invoke-direct/range {v1 .. v8}, La9/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 619
    .line 620
    .line 621
    new-instance v8, Li8/t;

    .line 622
    .line 623
    const/4 v1, 0x0

    .line 624
    invoke-direct {v8, v15, v1}, Li8/t;-><init>(Li8/y0;I)V

    .line 625
    .line 626
    .line 627
    new-instance v7, Li8/u;

    .line 628
    .line 629
    invoke-direct {v7, v15, v1}, Li8/u;-><init>(Li8/y0;I)V

    .line 630
    .line 631
    .line 632
    new-instance v19, La9/s;

    .line 633
    .line 634
    const-class v4, Li8/y0;

    .line 635
    .line 636
    const-string v5, "onFollowUser"

    .line 637
    .line 638
    const/4 v2, 0x2

    .line 639
    const-string v6, "onFollowUser(Ljava/lang/String;I)V"

    .line 640
    .line 641
    const/16 v21, 0x0

    .line 642
    .line 643
    const/16 v22, 0x2

    .line 644
    .line 645
    move-object/from16 v1, v19

    .line 646
    .line 647
    move-object v3, v15

    .line 648
    move-object/from16 v28, v7

    .line 649
    .line 650
    move/from16 v7, v21

    .line 651
    .line 652
    move-object/from16 v29, v8

    .line 653
    .line 654
    move/from16 v8, v22

    .line 655
    .line 656
    invoke-direct/range {v1 .. v8}, La9/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 657
    .line 658
    .line 659
    new-instance v1, Li8/v;

    .line 660
    .line 661
    move-object/from16 v24, v1

    .line 662
    .line 663
    const/4 v2, 0x0

    .line 664
    move-object/from16 v4, p1

    .line 665
    .line 666
    move-object/from16 v3, v17

    .line 667
    .line 668
    invoke-direct {v1, v15, v3, v4, v2}, Li8/v;-><init>(Li8/y0;Landroid/content/Context;Lc/l;I)V

    .line 669
    .line 670
    .line 671
    const/16 v22, 0x0

    .line 672
    .line 673
    const/16 v23, 0x0

    .line 674
    .line 675
    iget-object v3, v10, Li8/s;->j:Ljava/util/List;

    .line 676
    .line 677
    const/4 v1, 0x0

    .line 678
    move-object v6, v11

    .line 679
    move v11, v1

    .line 680
    move v5, v13

    .line 681
    move-object/from16 v17, v20

    .line 682
    .line 683
    move v13, v1

    .line 684
    move-object v8, v14

    .line 685
    move v14, v1

    .line 686
    const/4 v1, 0x0

    .line 687
    move-object v7, v15

    .line 688
    move-object v15, v1

    .line 689
    const/16 v20, 0x0

    .line 690
    .line 691
    const/16 v21, 0x0

    .line 692
    .line 693
    const v25, 0x3c3a00

    .line 694
    .line 695
    .line 696
    move-object v1, v12

    .line 697
    move-object v2, v0

    .line 698
    move-object v4, v9

    .line 699
    move-object v0, v7

    .line 700
    move-object/from16 v7, v18

    .line 701
    .line 702
    move-object/from16 v9, v17

    .line 703
    .line 704
    move-object/from16 v10, v27

    .line 705
    .line 706
    move-object/from16 v27, v12

    .line 707
    .line 708
    move-object/from16 v12, v26

    .line 709
    .line 710
    move-object/from16 v17, v29

    .line 711
    .line 712
    move-object/from16 v18, v28

    .line 713
    .line 714
    invoke-static/range {v1 .. v25}, Lc8/m0;->a(La0/i;Lu7/j;Ljava/util/List;Lwb/a;ZLwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/f;ZLwb/e;ZZLwb/g;Lwb/f;Lwb/f;Lwb/e;Lwb/e;Lwb/g;Lwb/e;Lwb/f;Lwb/c;Lwb/g;I)V

    .line 715
    .line 716
    .line 717
    iget-object v1, v0, Lx7/k;->f:Lz0/z0;

    .line 718
    .line 719
    invoke-virtual {v1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    move-object v9, v1

    .line 724
    check-cast v9, Lu7/e;

    .line 725
    .line 726
    new-instance v10, La8/c0;

    .line 727
    .line 728
    const-class v4, Li8/y0;

    .line 729
    .line 730
    const-string v5, "loadMore"

    .line 731
    .line 732
    const/4 v2, 0x0

    .line 733
    const-string v6, "loadMore()V"

    .line 734
    .line 735
    const/4 v7, 0x0

    .line 736
    const/16 v8, 0xd

    .line 737
    .line 738
    move-object v1, v10

    .line 739
    move-object v3, v0

    .line 740
    invoke-direct/range {v1 .. v8}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 741
    .line 742
    .line 743
    const/4 v2, 0x0

    .line 744
    const/4 v5, 0x1

    .line 745
    const/4 v6, 0x1

    .line 746
    move-object/from16 v1, v27

    .line 747
    .line 748
    move-object v3, v9

    .line 749
    move-object v4, v10

    .line 750
    invoke-static/range {v1 .. v6}, Lme/a;->e(La0/i;Ll1/r;Lu7/e;Lwb/a;ZI)V

    .line 751
    .line 752
    .line 753
    :cond_f
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 754
    .line 755
    return-object v0
.end method
