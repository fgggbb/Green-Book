.class public final synthetic La9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lwb/c;

.field public final synthetic g:Lwb/e;

.field public final synthetic h:Lwb/e;

.field public final synthetic i:Lwb/e;

.field public final synthetic j:Lx7/k;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La9/h0;Ljava/util/List;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lwb/e;Lwb/e;Lwb/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La9/p;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/p;->j:Lx7/k;

    iput-object p2, p0, La9/p;->e:Ljava/util/List;

    iput-object p3, p0, La9/p;->g:Lwb/e;

    iput-object p4, p0, La9/p;->h:Lwb/e;

    iput-object p5, p0, La9/p;->f:Lwb/c;

    iput-object p6, p0, La9/p;->i:Lwb/e;

    iput-object p7, p0, La9/p;->k:Ljava/lang/Object;

    iput-object p8, p0, La9/p;->l:Ljava/lang/Object;

    iput-object p9, p0, La9/p;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lc/l;Li8/y0;Ljava/util/List;Lwb/c;Lwb/e;Lwb/e;Lwb/e;Lz0/s0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La9/p;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, La9/p;->j:Lx7/k;

    iput-object p4, p0, La9/p;->e:Ljava/util/List;

    iput-object p5, p0, La9/p;->f:Lwb/c;

    iput-object p9, p0, La9/p;->k:Ljava/lang/Object;

    iput-object p6, p0, La9/p;->g:Lwb/e;

    iput-object p7, p0, La9/p;->h:Lwb/e;

    iput-object p1, p0, La9/p;->l:Ljava/lang/Object;

    iput-object p8, p0, La9/p;->i:Lwb/e;

    iput-object p2, p0, La9/p;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La9/p;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, La0/i;

    .line 11
    .line 12
    iget-object v2, v0, La9/p;->j:Lx7/k;

    .line 13
    .line 14
    check-cast v2, Li8/y0;

    .line 15
    .line 16
    invoke-virtual {v2}, Li8/y0;->G()Lu7/j;

    .line 17
    .line 18
    .line 19
    move-result-object v27

    .line 20
    new-instance v28, La8/c0;

    .line 21
    .line 22
    const-class v6, Li8/y0;

    .line 23
    .line 24
    const-string v7, "loadMoreReply"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v8, "loadMoreReply()V"

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/16 v10, 0x10

    .line 31
    .line 32
    move-object/from16 v3, v28

    .line 33
    .line 34
    move-object v5, v2

    .line 35
    invoke-direct/range {v3 .. v10}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    iget-boolean v6, v2, Li8/y0;->O:Z

    .line 39
    .line 40
    iget-object v3, v2, Li8/y0;->I:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    move v3, v4

    .line 55
    :goto_1
    xor-int/lit8 v15, v3, 0x1

    .line 56
    .line 57
    new-instance v3, La8/g;

    .line 58
    .line 59
    move-object v7, v3

    .line 60
    iget-object v4, v0, La9/p;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lz0/s0;

    .line 63
    .line 64
    iget-object v5, v0, La9/p;->f:Lwb/c;

    .line 65
    .line 66
    const/4 v8, 0x6

    .line 67
    invoke-direct {v3, v5, v2, v4, v8}, La8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Li8/e0;

    .line 71
    .line 72
    move-object v8, v3

    .line 73
    iget-object v5, v0, La9/p;->g:Lwb/e;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-direct {v3, v5, v2, v4, v9}, Li8/e0;-><init>(Lwb/e;Li8/y0;Lz0/s0;I)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Li8/e0;

    .line 80
    .line 81
    move-object v9, v3

    .line 82
    iget-object v5, v0, La9/p;->h:Lwb/e;

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    invoke-direct {v3, v5, v2, v4, v10}, Li8/e0;-><init>(Lwb/e;Li8/y0;Lz0/s0;I)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Li8/f0;

    .line 89
    .line 90
    move-object v10, v3

    .line 91
    iget-object v5, v0, La9/p;->l:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Landroid/content/Context;

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    invoke-direct {v3, v5, v11}, Li8/f0;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Li8/t;

    .line 100
    .line 101
    move-object v11, v3

    .line 102
    const/4 v12, 0x4

    .line 103
    invoke-direct {v3, v2, v12}, Li8/t;-><init>(Li8/y0;I)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Li8/e0;

    .line 107
    .line 108
    move-object v13, v3

    .line 109
    iget-object v12, v0, La9/p;->i:Lwb/e;

    .line 110
    .line 111
    const/4 v14, 0x2

    .line 112
    invoke-direct {v3, v12, v2, v4, v14}, Li8/e0;-><init>(Lwb/e;Li8/y0;Lz0/s0;I)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Li8/t;

    .line 116
    .line 117
    move-object/from16 v17, v3

    .line 118
    .line 119
    const/4 v4, 0x5

    .line 120
    invoke-direct {v3, v2, v4}, Li8/t;-><init>(Li8/y0;I)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Li8/t;

    .line 124
    .line 125
    move-object/from16 v18, v3

    .line 126
    .line 127
    const/4 v4, 0x6

    .line 128
    invoke-direct {v3, v2, v4}, Li8/t;-><init>(Li8/y0;I)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Li8/u;

    .line 132
    .line 133
    move-object/from16 v19, v3

    .line 134
    .line 135
    const/4 v4, 0x3

    .line 136
    invoke-direct {v3, v2, v4}, Li8/u;-><init>(Li8/y0;I)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Li8/v;

    .line 140
    .line 141
    move-object/from16 v25, v3

    .line 142
    .line 143
    iget-object v4, v0, La9/p;->m:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Lc/l;

    .line 146
    .line 147
    const/4 v12, 0x3

    .line 148
    invoke-direct {v3, v2, v5, v4, v12}, Li8/v;-><init>(Li8/y0;Landroid/content/Context;Lc/l;I)V

    .line 149
    .line 150
    .line 151
    const/16 v23, 0x0

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    iget-object v4, v0, La9/p;->e:Ljava/util/List;

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v14, 0x1

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const v26, 0x3e2200

    .line 168
    .line 169
    .line 170
    move-object v5, v2

    .line 171
    move-object v2, v1

    .line 172
    move-object/from16 v3, v27

    .line 173
    .line 174
    move-object/from16 v29, v5

    .line 175
    .line 176
    move-object/from16 v5, v28

    .line 177
    .line 178
    invoke-static/range {v2 .. v26}, Lc8/m0;->a(La0/i;Lu7/j;Ljava/util/List;Lwb/a;ZLwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/f;ZLwb/e;ZZLwb/g;Lwb/f;Lwb/f;Lwb/e;Lwb/e;Lwb/g;Lwb/e;Lwb/f;Lwb/c;Lwb/g;I)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v2, v29

    .line 182
    .line 183
    iget-object v3, v2, Li8/y0;->R:Lz0/z0;

    .line 184
    .line 185
    invoke-virtual {v3}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object v11, v3

    .line 190
    check-cast v11, Lu7/e;

    .line 191
    .line 192
    new-instance v12, La8/c0;

    .line 193
    .line 194
    const-class v6, Li8/y0;

    .line 195
    .line 196
    const-string v7, "loadMoreReply"

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    const-string v8, "loadMoreReply()V"

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    const/16 v10, 0xf

    .line 203
    .line 204
    move-object v3, v12

    .line 205
    move-object v5, v2

    .line 206
    invoke-direct/range {v3 .. v10}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v6, 0x1

    .line 211
    const/4 v7, 0x1

    .line 212
    move-object v2, v1

    .line 213
    move-object v4, v11

    .line 214
    move-object v5, v12

    .line 215
    invoke-static/range {v2 .. v7}, Lme/a;->e(La0/i;Ll1/r;Lu7/e;Lwb/a;ZI)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_0
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, La0/i;

    .line 224
    .line 225
    iget-object v2, v0, La9/p;->j:Lx7/k;

    .line 226
    .line 227
    check-cast v2, La9/h0;

    .line 228
    .line 229
    invoke-virtual {v2}, La9/h0;->z()Lu7/j;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    sget-object v4, Lu7/h;->a:Lu7/h;

    .line 234
    .line 235
    invoke-static {v3, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    const/4 v5, 0x1

    .line 240
    if-nez v4, :cond_4

    .line 241
    .line 242
    sget-object v4, Lu7/f;->a:Lu7/f;

    .line 243
    .line 244
    invoke-static {v3, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_4

    .line 249
    .line 250
    instance-of v4, v3, Lu7/g;

    .line 251
    .line 252
    if-eqz v4, :cond_2

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_2
    instance-of v3, v3, Lu7/i;

    .line 256
    .line 257
    if-eqz v3, :cond_3

    .line 258
    .line 259
    new-instance v3, La9/t;

    .line 260
    .line 261
    iget-object v4, v0, La9/p;->k:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v4, Lwb/e;

    .line 264
    .line 265
    iget-object v6, v0, La9/p;->l:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v6, Lwb/e;

    .line 268
    .line 269
    invoke-direct {v3, v2, v4, v6}, La9/t;-><init>(La9/h0;Lwb/e;Lwb/e;)V

    .line 270
    .line 271
    .line 272
    new-instance v4, Lh1/a;

    .line 273
    .line 274
    const v6, -0x335157e

    .line 275
    .line 276
    .line 277
    invoke-direct {v4, v6, v3, v5}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 278
    .line 279
    .line 280
    const-string v3, "userInfo"

    .line 281
    .line 282
    invoke-static {v1, v3, v4}, La0/i;->a0(La0/i;Ljava/lang/String;Lh1/a;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_3
    new-instance v1, Lb7/e;

    .line 287
    .line 288
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :cond_4
    :goto_2
    new-instance v3, La8/d0;

    .line 293
    .line 294
    const/4 v4, 0x1

    .line 295
    invoke-direct {v3, v2, v4}, La8/d0;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    new-instance v4, Lh1/a;

    .line 299
    .line 300
    const v6, 0x7356ea99

    .line 301
    .line 302
    .line 303
    invoke-direct {v4, v6, v3, v5}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 304
    .line 305
    .line 306
    const-string v3, "userState"

    .line 307
    .line 308
    invoke-static {v1, v3, v4}, La0/i;->a0(La0/i;Ljava/lang/String;Lh1/a;)V

    .line 309
    .line 310
    .line 311
    :goto_3
    invoke-virtual {v2}, La9/h0;->z()Lu7/j;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    instance-of v3, v3, Lu7/i;

    .line 316
    .line 317
    if-eqz v3, :cond_5

    .line 318
    .line 319
    invoke-virtual {v2}, Lx7/k;->g()Lu7/j;

    .line 320
    .line 321
    .line 322
    move-result-object v17

    .line 323
    new-instance v27, La8/c0;

    .line 324
    .line 325
    const-class v6, La9/h0;

    .line 326
    .line 327
    const-string v7, "loadMore"

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    const-string v8, "loadMore()V"

    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    const/4 v10, 0x2

    .line 334
    move-object/from16 v3, v27

    .line 335
    .line 336
    move-object v5, v2

    .line 337
    invoke-direct/range {v3 .. v10}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 338
    .line 339
    .line 340
    iget-boolean v15, v2, Lx7/k;->j:Z

    .line 341
    .line 342
    new-instance v14, La8/a0;

    .line 343
    .line 344
    iget-object v3, v0, La9/p;->m:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, Lwb/c;

    .line 347
    .line 348
    const/4 v4, 0x1

    .line 349
    invoke-direct {v14, v2, v4, v3}, La8/a0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance v28, La9/u;

    .line 353
    .line 354
    const-class v6, La9/h0;

    .line 355
    .line 356
    const-string v7, "onLike"

    .line 357
    .line 358
    const/4 v4, 0x3

    .line 359
    const-string v8, "onLike(Ljava/lang/String;ILcom/example/greenbook/ui/base/LikeType;)V"

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    const/4 v10, 0x0

    .line 363
    move-object/from16 v3, v28

    .line 364
    .line 365
    move-object v5, v2

    .line 366
    invoke-direct/range {v3 .. v10}, La9/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 367
    .line 368
    .line 369
    new-instance v3, La9/q;

    .line 370
    .line 371
    move-object/from16 v18, v3

    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    invoke-direct {v3, v2, v4}, La9/q;-><init>(Lx7/k;I)V

    .line 375
    .line 376
    .line 377
    new-instance v3, La9/r;

    .line 378
    .line 379
    move-object/from16 v19, v3

    .line 380
    .line 381
    invoke-direct {v3, v2, v4}, La9/r;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    const/16 v24, 0x0

    .line 385
    .line 386
    const/16 v25, 0x0

    .line 387
    .line 388
    iget-object v4, v0, La9/p;->e:Ljava/util/List;

    .line 389
    .line 390
    iget-object v8, v0, La9/p;->g:Lwb/e;

    .line 391
    .line 392
    iget-object v9, v0, La9/p;->h:Lwb/e;

    .line 393
    .line 394
    iget-object v10, v0, La9/p;->f:Lwb/c;

    .line 395
    .line 396
    const/4 v11, 0x0

    .line 397
    const/4 v12, 0x0

    .line 398
    iget-object v13, v0, La9/p;->i:Lwb/e;

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    move-object v7, v14

    .line 402
    move v14, v3

    .line 403
    move v6, v15

    .line 404
    move v15, v3

    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    const/16 v21, 0x0

    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    const v26, 0x7e3b00

    .line 416
    .line 417
    .line 418
    move-object v5, v2

    .line 419
    move-object v2, v1

    .line 420
    move-object/from16 v3, v17

    .line 421
    .line 422
    move-object/from16 v30, v5

    .line 423
    .line 424
    move-object/from16 v5, v27

    .line 425
    .line 426
    move-object/from16 v17, v28

    .line 427
    .line 428
    invoke-static/range {v2 .. v26}, Lc8/m0;->a(La0/i;Lu7/j;Ljava/util/List;Lwb/a;ZLwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/f;ZLwb/e;ZZLwb/g;Lwb/f;Lwb/f;Lwb/e;Lwb/e;Lwb/g;Lwb/e;Lwb/f;Lwb/c;Lwb/g;I)V

    .line 429
    .line 430
    .line 431
    sget-object v2, Ll1/o;->d:Ll1/o;

    .line 432
    .line 433
    const/16 v3, 0xa

    .line 434
    .line 435
    int-to-float v3, v3

    .line 436
    const/4 v4, 0x0

    .line 437
    const/4 v5, 0x2

    .line 438
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/a;->k(Ll1/r;FFI)Ll1/r;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    move-object/from16 v2, v30

    .line 443
    .line 444
    iget-object v3, v2, Lx7/k;->f:Lz0/z0;

    .line 445
    .line 446
    invoke-virtual {v3}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    move-object v12, v3

    .line 451
    check-cast v12, Lu7/e;

    .line 452
    .line 453
    new-instance v13, La8/c0;

    .line 454
    .line 455
    const-class v6, La9/h0;

    .line 456
    .line 457
    const-string v7, "loadMore"

    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    const-string v8, "loadMore()V"

    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    const/4 v10, 0x3

    .line 464
    move-object v3, v13

    .line 465
    move-object v5, v2

    .line 466
    invoke-direct/range {v3 .. v10}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 467
    .line 468
    .line 469
    const/4 v6, 0x0

    .line 470
    const/16 v7, 0x8

    .line 471
    .line 472
    move-object v2, v1

    .line 473
    move-object v3, v11

    .line 474
    move-object v4, v12

    .line 475
    move-object v5, v13

    .line 476
    invoke-static/range {v2 .. v7}, Lme/a;->e(La0/i;Ll1/r;Lu7/e;Lwb/a;ZI)V

    .line 477
    .line 478
    .line 479
    :cond_5
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 480
    .line 481
    return-object v1

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
