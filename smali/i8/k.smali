.class public final Li8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lz0/s0;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnc/e;La0/h0;Li8/y0;Lz0/j2;Lz0/s0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li8/k;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/k;->f:Ljava/lang/Object;

    iput-object p2, p0, Li8/k;->g:Ljava/lang/Object;

    iput-object p3, p0, Li8/k;->h:Ljava/lang/Object;

    iput-object p4, p0, Li8/k;->i:Ljava/lang/Object;

    iput-object p5, p0, Li8/k;->e:Lz0/s0;

    return-void
.end method

.method public synthetic constructor <init>(Lz0/s0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Li8/k;->d:I

    iput-object p1, p0, Li8/k;->e:Lz0/s0;

    iput-object p2, p0, Li8/k;->f:Ljava/lang/Object;

    iput-object p3, p0, Li8/k;->g:Ljava/lang/Object;

    iput-object p4, p0, Li8/k;->h:Ljava/lang/Object;

    iput-object p5, p0, Li8/k;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li8/k;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lz/n0;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Lz0/n;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/lit8 v2, v2, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v2, v0, Li8/k;->e:Lz0/s0;

    .line 43
    .line 44
    invoke-interface {v2}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/example/greenbook/logic/model/StringEntity;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/StringEntity;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const v4, 0x514c62f5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lz0/n;->T(I)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v0, Li8/k;->f:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v10, v4

    .line 79
    check-cast v10, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v10}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget-object v5, v0, Li8/k;->g:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v11, v5

    .line 88
    check-cast v11, Lwb/c;

    .line 89
    .line 90
    invoke-virtual {v1, v11}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    or-int/2addr v4, v5

    .line 95
    invoke-virtual {v1, v2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    or-int/2addr v4, v5

    .line 100
    iget-object v5, v0, Li8/k;->h:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v13, v5

    .line 103
    check-cast v13, Lwb/c;

    .line 104
    .line 105
    invoke-virtual {v1, v13}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    or-int/2addr v4, v5

    .line 110
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v6, Lz0/k;->a:Lz0/n0;

    .line 115
    .line 116
    if-nez v4, :cond_2

    .line 117
    .line 118
    if-ne v5, v6, :cond_3

    .line 119
    .line 120
    :cond_2
    new-instance v5, La8/b;

    .line 121
    .line 122
    const/4 v14, 0x3

    .line 123
    move-object v9, v5

    .line 124
    move-object v12, v2

    .line 125
    invoke-direct/range {v9 .. v14}, La8/b;-><init>(Ljava/lang/Object;Lwb/c;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    move-object v4, v5

    .line 132
    check-cast v4, Lwb/a;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-virtual {v1, v5}, Lz0/n;->q(Z)V

    .line 136
    .line 137
    .line 138
    const v7, 0x514c8c78

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v7}, Lz0/n;->T(I)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v0, Li8/k;->i:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v7, Ly7/h;

    .line 147
    .line 148
    invoke-virtual {v1, v7}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-virtual {v1, v2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    or-int/2addr v9, v10

    .line 157
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    if-nez v9, :cond_4

    .line 162
    .line 163
    if-ne v10, v6, :cond_5

    .line 164
    .line 165
    :cond_4
    new-instance v10, La8/n0;

    .line 166
    .line 167
    const/16 v6, 0x1b

    .line 168
    .line 169
    invoke-direct {v10, v7, v6, v2}, La8/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v10}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    move-object v6, v10

    .line 176
    check-cast v6, Lwb/a;

    .line 177
    .line 178
    invoke-virtual {v1, v5}, Lz0/n;->q(Z)V

    .line 179
    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    move-object v5, v6

    .line 184
    move-object v6, v1

    .line 185
    invoke-static/range {v2 .. v7}, Lkb/x;->j(Ll1/r;Ljava/lang/String;Lwb/a;Lwb/a;Lz0/n;I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_6
    :goto_2
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_0
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Lz/f1;

    .line 196
    .line 197
    move-object/from16 v1, p2

    .line 198
    .line 199
    check-cast v1, Lz0/n;

    .line 200
    .line 201
    move-object/from16 v2, p3

    .line 202
    .line 203
    check-cast v2, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    and-int/lit8 v2, v2, 0x11

    .line 210
    .line 211
    const/16 v3, 0x10

    .line 212
    .line 213
    if-ne v2, v3, :cond_8

    .line 214
    .line 215
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_7

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_8
    :goto_3
    sget-object v2, Ll1/o;->d:Ll1/o;

    .line 228
    .line 229
    sget-object v3, Lz/m;->a:Lz/d;

    .line 230
    .line 231
    sget-object v4, Ll1/b;->m:Ll1/h;

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    invoke-static {v3, v4, v1, v11}, Lz/d1;->b(Lz/h;Ll1/h;Lz0/n;I)Lz/e1;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget v4, v1, Lz0/n;->P:I

    .line 239
    .line 240
    invoke-virtual {v1}, Lz0/n;->m()Lz0/d1;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v2, v1}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v6, Lj2/k;->a:Lj2/j;

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v6, Lj2/j;->b:Lj2/i;

    .line 254
    .line 255
    invoke-virtual {v1}, Lz0/n;->X()V

    .line 256
    .line 257
    .line 258
    iget-boolean v7, v1, Lz0/n;->O:Z

    .line 259
    .line 260
    if-eqz v7, :cond_9

    .line 261
    .line 262
    invoke-virtual {v1, v6}, Lz0/n;->l(Lwb/a;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_9
    invoke-virtual {v1}, Lz0/n;->g0()V

    .line 267
    .line 268
    .line 269
    :goto_4
    sget-object v6, Lj2/j;->g:Lj2/h;

    .line 270
    .line 271
    invoke-static {v3, v6, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 272
    .line 273
    .line 274
    sget-object v3, Lj2/j;->f:Lj2/h;

    .line 275
    .line 276
    invoke-static {v5, v3, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 277
    .line 278
    .line 279
    sget-object v3, Lj2/j;->j:Lj2/h;

    .line 280
    .line 281
    iget-boolean v5, v1, Lz0/n;->O:Z

    .line 282
    .line 283
    if-nez v5, :cond_a

    .line 284
    .line 285
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v5, v6}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-nez v5, :cond_b

    .line 298
    .line 299
    :cond_a
    invoke-static {v4, v1, v4, v3}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    sget-object v3, Lj2/j;->d:Lj2/h;

    .line 303
    .line 304
    invoke-static {v2, v3, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 305
    .line 306
    .line 307
    const v2, -0x3cd97196

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Lz0/n;->T(I)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v0, Li8/k;->e:Lz0/s0;

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    iget-object v4, v0, Li8/k;->f:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v12, v4

    .line 322
    check-cast v12, Landroid/content/Context;

    .line 323
    .line 324
    invoke-virtual {v1, v12}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    or-int/2addr v3, v4

    .line 329
    iget-object v4, v0, Li8/k;->g:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v4, Lc/l;

    .line 332
    .line 333
    invoke-virtual {v1, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    or-int/2addr v3, v5

    .line 338
    iget-object v5, v0, Li8/k;->h:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v5, Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v1, v5}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    or-int/2addr v3, v6

    .line 347
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    sget-object v13, Lz0/k;->a:Lz0/n0;

    .line 352
    .line 353
    if-nez v3, :cond_c

    .line 354
    .line 355
    if-ne v6, v13, :cond_d

    .line 356
    .line 357
    :cond_c
    new-instance v6, La8/b;

    .line 358
    .line 359
    invoke-direct {v6, v12, v4, v5, v2}, La8/b;-><init>(Landroid/content/Context;Lc/l;Ljava/lang/String;Lz0/s0;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_d
    move-object v2, v6

    .line 366
    check-cast v2, Lwb/a;

    .line 367
    .line 368
    invoke-virtual {v1, v11}, Lz0/n;->q(Z)V

    .line 369
    .line 370
    .line 371
    sget-object v7, Ly7/k;->b:Lh1/a;

    .line 372
    .line 373
    const/high16 v9, 0x30000

    .line 374
    .line 375
    const/16 v10, 0x1e

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    const/4 v4, 0x0

    .line 379
    const/4 v5, 0x0

    .line 380
    const/4 v6, 0x0

    .line 381
    move-object v8, v1

    .line 382
    invoke-static/range {v2 .. v10}, Lt0/z2;->h(Lwb/a;Ll1/r;ZLt0/b2;Ly/k;Lwb/e;Lz0/n;II)V

    .line 383
    .line 384
    .line 385
    const v2, -0x3cd953f5

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2}, Lz0/n;->T(I)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v0, Li8/k;->i:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Lc/l;

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-virtual {v1, v12}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    or-int/2addr v3, v4

    .line 404
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    if-nez v3, :cond_e

    .line 409
    .line 410
    if-ne v4, v13, :cond_f

    .line 411
    .line 412
    :cond_e
    new-instance v4, La8/n0;

    .line 413
    .line 414
    const/16 v3, 0x1a

    .line 415
    .line 416
    invoke-direct {v4, v2, v3, v12}, La8/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_f
    move-object v2, v4

    .line 423
    check-cast v2, Lwb/a;

    .line 424
    .line 425
    invoke-virtual {v1, v11}, Lz0/n;->q(Z)V

    .line 426
    .line 427
    .line 428
    sget-object v7, Ly7/k;->c:Lh1/a;

    .line 429
    .line 430
    const/high16 v9, 0x30000

    .line 431
    .line 432
    const/16 v10, 0x1e

    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    const/4 v4, 0x0

    .line 436
    const/4 v5, 0x0

    .line 437
    const/4 v6, 0x0

    .line 438
    move-object v8, v1

    .line 439
    invoke-static/range {v2 .. v10}, Lt0/z2;->h(Lwb/a;Ll1/r;ZLt0/b2;Ly/k;Lwb/e;Lz0/n;II)V

    .line 440
    .line 441
    .line 442
    const/4 v2, 0x1

    .line 443
    invoke-virtual {v1, v2}, Lz0/n;->q(Z)V

    .line 444
    .line 445
    .line 446
    :goto_5
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 447
    .line 448
    return-object v1

    .line 449
    :pswitch_1
    move-object/from16 v1, p1

    .line 450
    .line 451
    check-cast v1, Ls/s;

    .line 452
    .line 453
    move-object/from16 v1, p2

    .line 454
    .line 455
    check-cast v1, Lz0/n;

    .line 456
    .line 457
    move-object/from16 v2, p3

    .line 458
    .line 459
    check-cast v2, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 462
    .line 463
    .line 464
    sget-object v2, Ll1/o;->d:Ll1/o;

    .line 465
    .line 466
    sget-object v3, Ll1/b;->d:Ll1/i;

    .line 467
    .line 468
    const/4 v14, 0x0

    .line 469
    invoke-static {v3, v14}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    iget v4, v1, Lz0/n;->P:I

    .line 474
    .line 475
    invoke-virtual {v1}, Lz0/n;->m()Lz0/d1;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-static {v2, v1}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    sget-object v6, Lj2/k;->a:Lj2/j;

    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    sget-object v6, Lj2/j;->b:Lj2/i;

    .line 489
    .line 490
    invoke-virtual {v1}, Lz0/n;->X()V

    .line 491
    .line 492
    .line 493
    iget-boolean v7, v1, Lz0/n;->O:Z

    .line 494
    .line 495
    if-eqz v7, :cond_10

    .line 496
    .line 497
    invoke-virtual {v1, v6}, Lz0/n;->l(Lwb/a;)V

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_10
    invoke-virtual {v1}, Lz0/n;->g0()V

    .line 502
    .line 503
    .line 504
    :goto_6
    sget-object v6, Lj2/j;->g:Lj2/h;

    .line 505
    .line 506
    invoke-static {v3, v6, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 507
    .line 508
    .line 509
    sget-object v3, Lj2/j;->f:Lj2/h;

    .line 510
    .line 511
    invoke-static {v5, v3, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 512
    .line 513
    .line 514
    sget-object v3, Lj2/j;->j:Lj2/h;

    .line 515
    .line 516
    iget-boolean v5, v1, Lz0/n;->O:Z

    .line 517
    .line 518
    if-nez v5, :cond_11

    .line 519
    .line 520
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-static {v5, v6}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-nez v5, :cond_12

    .line 533
    .line 534
    :cond_11
    invoke-static {v4, v1, v4, v3}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 535
    .line 536
    .line 537
    :cond_12
    sget-object v3, Lj2/j;->d:Lj2/h;

    .line 538
    .line 539
    invoke-static {v2, v3, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 540
    .line 541
    .line 542
    const v2, 0x34fb7e05

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v2}, Lz0/n;->T(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    sget-object v12, Lz0/k;->a:Lz0/n0;

    .line 553
    .line 554
    iget-object v11, v0, Li8/k;->e:Lz0/s0;

    .line 555
    .line 556
    if-ne v2, v12, :cond_13

    .line 557
    .line 558
    new-instance v2, Lm8/g;

    .line 559
    .line 560
    const/16 v3, 0x10

    .line 561
    .line 562
    invoke-direct {v2, v11, v3}, Lm8/g;-><init>(Lz0/s0;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_13
    check-cast v2, Lwb/a;

    .line 569
    .line 570
    invoke-virtual {v1, v14}, Lz0/n;->q(Z)V

    .line 571
    .line 572
    .line 573
    sget-object v7, Lw8/b;->a:Lh1/a;

    .line 574
    .line 575
    const v9, 0x30006

    .line 576
    .line 577
    .line 578
    const/16 v10, 0x1e

    .line 579
    .line 580
    const/4 v3, 0x0

    .line 581
    const/4 v4, 0x0

    .line 582
    const/4 v5, 0x0

    .line 583
    const/4 v6, 0x0

    .line 584
    move-object v8, v1

    .line 585
    invoke-static/range {v2 .. v10}, Lt0/z2;->h(Lwb/a;Ll1/r;ZLt0/b2;Ly/k;Lwb/e;Lz0/n;II)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v11}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Ljava/lang/Boolean;

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    const v3, 0x34fbb226

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v3}, Lz0/n;->T(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    if-ne v3, v12, :cond_14

    .line 609
    .line 610
    new-instance v3, Lm8/g;

    .line 611
    .line 612
    const/16 v4, 0x11

    .line 613
    .line 614
    invoke-direct {v3, v11, v4}, Lm8/g;-><init>(Lz0/s0;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_14
    check-cast v3, Lwb/a;

    .line 621
    .line 622
    invoke-virtual {v1, v14}, Lz0/n;->q(Z)V

    .line 623
    .line 624
    .line 625
    new-instance v4, La8/o0;

    .line 626
    .line 627
    iget-object v5, v0, Li8/k;->f:Ljava/lang/Object;

    .line 628
    .line 629
    move-object v10, v5

    .line 630
    check-cast v10, Lz0/s0;

    .line 631
    .line 632
    iget-object v5, v0, Li8/k;->g:Ljava/lang/Object;

    .line 633
    .line 634
    move-object v9, v5

    .line 635
    check-cast v9, Lz0/s0;

    .line 636
    .line 637
    const/4 v5, 0x5

    .line 638
    invoke-direct {v4, v11, v10, v9, v5}, La8/o0;-><init>(Lz0/s0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    const v5, 0x46afbebd

    .line 642
    .line 643
    .line 644
    invoke-static {v5, v4, v1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 645
    .line 646
    .line 647
    move-result-object v15

    .line 648
    const/4 v13, 0x0

    .line 649
    const/16 v18, 0x30

    .line 650
    .line 651
    const/4 v4, 0x0

    .line 652
    const-wide/16 v5, 0x0

    .line 653
    .line 654
    const/4 v7, 0x0

    .line 655
    const/4 v8, 0x0

    .line 656
    const/4 v11, 0x0

    .line 657
    move-object/from16 p1, v9

    .line 658
    .line 659
    move-object v9, v11

    .line 660
    const-wide/16 v16, 0x0

    .line 661
    .line 662
    move-object/from16 p2, v10

    .line 663
    .line 664
    move-wide/from16 v10, v16

    .line 665
    .line 666
    const/16 v16, 0x0

    .line 667
    .line 668
    move-object/from16 v19, v12

    .line 669
    .line 670
    move/from16 v12, v16

    .line 671
    .line 672
    const/16 v16, 0x0

    .line 673
    .line 674
    move-object/from16 v14, v16

    .line 675
    .line 676
    const/16 v17, 0x30

    .line 677
    .line 678
    move-object/from16 v16, v1

    .line 679
    .line 680
    invoke-static/range {v2 .. v18}, Lt0/n;->a(ZLwb/a;Ll1/r;JLu/c2;Lj3/b0;Ls1/q0;JFFLu/u;Lh1/a;Lz0/n;II)V

    .line 681
    .line 682
    .line 683
    invoke-interface/range {p2 .. p2}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, Ljava/lang/Boolean;

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    const v3, 0x34fc64c2

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v3}, Lz0/n;->T(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    move-object/from16 v14, v19

    .line 704
    .line 705
    if-ne v3, v14, :cond_15

    .line 706
    .line 707
    new-instance v3, Lm8/g;

    .line 708
    .line 709
    const/16 v4, 0x12

    .line 710
    .line 711
    move-object/from16 v5, p2

    .line 712
    .line 713
    invoke-direct {v3, v5, v4}, Lm8/g;-><init>(Lz0/s0;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    goto :goto_7

    .line 720
    :cond_15
    move-object/from16 v5, p2

    .line 721
    .line 722
    :goto_7
    check-cast v3, Lwb/a;

    .line 723
    .line 724
    const/4 v12, 0x0

    .line 725
    invoke-virtual {v1, v12}, Lz0/n;->q(Z)V

    .line 726
    .line 727
    .line 728
    new-instance v4, Lb9/e;

    .line 729
    .line 730
    iget-object v6, v0, Li8/k;->h:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v6, Lz0/s0;

    .line 733
    .line 734
    const/4 v7, 0x3

    .line 735
    invoke-direct {v4, v7, v6, v5}, Lb9/e;-><init>(ILz0/s0;Lz0/s0;)V

    .line 736
    .line 737
    .line 738
    const v5, -0x3e06f25a

    .line 739
    .line 740
    .line 741
    invoke-static {v5, v4, v1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 742
    .line 743
    .line 744
    move-result-object v15

    .line 745
    const/4 v13, 0x0

    .line 746
    const/16 v18, 0x30

    .line 747
    .line 748
    const/4 v4, 0x0

    .line 749
    const-wide/16 v5, 0x0

    .line 750
    .line 751
    const/4 v7, 0x0

    .line 752
    const/4 v8, 0x0

    .line 753
    const/4 v9, 0x0

    .line 754
    const-wide/16 v10, 0x0

    .line 755
    .line 756
    const/16 v16, 0x0

    .line 757
    .line 758
    move/from16 v12, v16

    .line 759
    .line 760
    const/16 v16, 0x0

    .line 761
    .line 762
    move-object/from16 v20, v14

    .line 763
    .line 764
    move-object/from16 v14, v16

    .line 765
    .line 766
    const/16 v17, 0x30

    .line 767
    .line 768
    move-object/from16 v16, v1

    .line 769
    .line 770
    invoke-static/range {v2 .. v18}, Lt0/n;->a(ZLwb/a;Ll1/r;JLu/c2;Lj3/b0;Ls1/q0;JFFLu/u;Lh1/a;Lz0/n;II)V

    .line 771
    .line 772
    .line 773
    invoke-interface/range {p1 .. p1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, Ljava/lang/Boolean;

    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    const v3, 0x34fd39c3

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v3}, Lz0/n;->T(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    move-object/from16 v4, v20

    .line 794
    .line 795
    if-ne v3, v4, :cond_16

    .line 796
    .line 797
    new-instance v3, Lm8/g;

    .line 798
    .line 799
    const/16 v4, 0x13

    .line 800
    .line 801
    move-object/from16 v5, p1

    .line 802
    .line 803
    invoke-direct {v3, v5, v4}, Lm8/g;-><init>(Lz0/s0;I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    goto :goto_8

    .line 810
    :cond_16
    move-object/from16 v5, p1

    .line 811
    .line 812
    :goto_8
    check-cast v3, Lwb/a;

    .line 813
    .line 814
    const/4 v4, 0x0

    .line 815
    invoke-virtual {v1, v4}, Lz0/n;->q(Z)V

    .line 816
    .line 817
    .line 818
    new-instance v4, Lb9/e;

    .line 819
    .line 820
    iget-object v6, v0, Li8/k;->i:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v6, Lz0/s0;

    .line 823
    .line 824
    const/4 v7, 0x4

    .line 825
    invoke-direct {v4, v7, v6, v5}, Lb9/e;-><init>(ILz0/s0;Lz0/s0;)V

    .line 826
    .line 827
    .line 828
    const v5, -0x57ad827b

    .line 829
    .line 830
    .line 831
    invoke-static {v5, v4, v1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 832
    .line 833
    .line 834
    move-result-object v15

    .line 835
    const/4 v13, 0x0

    .line 836
    const/16 v18, 0x30

    .line 837
    .line 838
    const/4 v4, 0x0

    .line 839
    const-wide/16 v5, 0x0

    .line 840
    .line 841
    const/4 v7, 0x0

    .line 842
    const/4 v8, 0x0

    .line 843
    const/4 v9, 0x0

    .line 844
    const-wide/16 v10, 0x0

    .line 845
    .line 846
    const/4 v12, 0x0

    .line 847
    const/4 v14, 0x0

    .line 848
    const/16 v17, 0x30

    .line 849
    .line 850
    move-object/from16 v16, v1

    .line 851
    .line 852
    invoke-static/range {v2 .. v18}, Lt0/n;->a(ZLwb/a;Ll1/r;JLu/c2;Lj3/b0;Ls1/q0;JFFLu/u;Lh1/a;Lz0/n;II)V

    .line 853
    .line 854
    .line 855
    const/4 v2, 0x1

    .line 856
    invoke-virtual {v1, v2}, Lz0/n;->q(Z)V

    .line 857
    .line 858
    .line 859
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 860
    .line 861
    return-object v1

    .line 862
    :pswitch_2
    move-object/from16 v2, p1

    .line 863
    .line 864
    check-cast v2, Ll1/r;

    .line 865
    .line 866
    move-object/from16 v1, p2

    .line 867
    .line 868
    check-cast v1, Lz0/n;

    .line 869
    .line 870
    move-object/from16 v3, p3

    .line 871
    .line 872
    check-cast v3, Ljava/lang/Number;

    .line 873
    .line 874
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 875
    .line 876
    .line 877
    const v3, 0x6c377ca6

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v3}, Lz0/n;->T(I)V

    .line 881
    .line 882
    .line 883
    const v3, -0x32f0588

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v3}, Lz0/n;->T(I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    sget-object v4, Lz0/k;->a:Lz0/n0;

    .line 894
    .line 895
    if-ne v3, v4, :cond_17

    .line 896
    .line 897
    invoke-static {v1}, Lm/e0;->o(Lz0/n;)Ly/k;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    :cond_17
    check-cast v3, Ly/k;

    .line 902
    .line 903
    const/4 v9, 0x0

    .line 904
    invoke-virtual {v1, v9}, Lz0/n;->q(Z)V

    .line 905
    .line 906
    .line 907
    new-instance v7, Li8/j;

    .line 908
    .line 909
    iget-object v4, v0, Li8/k;->h:Ljava/lang/Object;

    .line 910
    .line 911
    move-object v13, v4

    .line 912
    check-cast v13, Li8/y0;

    .line 913
    .line 914
    iget-object v4, v0, Li8/k;->f:Ljava/lang/Object;

    .line 915
    .line 916
    move-object v11, v4

    .line 917
    check-cast v11, Lnc/e;

    .line 918
    .line 919
    iget-object v4, v0, Li8/k;->i:Ljava/lang/Object;

    .line 920
    .line 921
    move-object v14, v4

    .line 922
    check-cast v14, Lz0/j2;

    .line 923
    .line 924
    iget-object v15, v0, Li8/k;->e:Lz0/s0;

    .line 925
    .line 926
    iget-object v4, v0, Li8/k;->g:Ljava/lang/Object;

    .line 927
    .line 928
    move-object v12, v4

    .line 929
    check-cast v12, La0/h0;

    .line 930
    .line 931
    move-object v10, v7

    .line 932
    invoke-direct/range {v10 .. v15}, Li8/j;-><init>(Lnc/e;La0/h0;Li8/y0;Lz0/j2;Lz0/s0;)V

    .line 933
    .line 934
    .line 935
    const/4 v5, 0x1

    .line 936
    const/16 v8, 0x18

    .line 937
    .line 938
    const/4 v4, 0x0

    .line 939
    const/4 v6, 0x0

    .line 940
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/a;->c(Ll1/r;Ly/k;Lu/y0;ZLq2/g;Lwb/a;I)Ll1/r;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-virtual {v1, v9}, Lz0/n;->q(Z)V

    .line 945
    .line 946
    .line 947
    return-object v2

    .line 948
    nop

    .line 949
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
