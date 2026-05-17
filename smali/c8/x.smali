.class public final Lc8/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/j0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/s0;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lz0/s0;


# direct methods
.method public synthetic constructor <init>(Lz0/s0;Ll3/o;Ll3/j;Lz0/s0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lc8/x;->a:I

    iput-object p1, p0, Lc8/x;->b:Lz0/s0;

    iput-object p2, p0, Lc8/x;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc8/x;->d:Ljava/lang/Object;

    iput-object p4, p0, Lc8/x;->e:Lz0/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz0/v0;Lz0/v0;Lz0/v0;Lz0/v0;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lc8/x;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/x;->b:Lz0/s0;

    iput-object p2, p0, Lc8/x;->e:Lz0/s0;

    iput-object p3, p0, Lc8/x;->c:Ljava/lang/Object;

    iput-object p4, p0, Lc8/x;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lh2/l0;Ljava/util/List;J)Lh2/k0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget v1, v0, Lc8/x;->a:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    const-string v4, "Collection contains no element matching the predicate."

    .line 19
    .line 20
    if-ge v3, v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lh2/i0;

    .line 27
    .line 28
    invoke-static {v5}, Landroidx/compose/ui/layout/a;->a(Lh2/i0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v8, "badge"

    .line 33
    .line 34
    invoke-static {v6, v8}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/16 v17, 0xb

    .line 46
    .line 47
    move-wide/from16 v11, p3

    .line 48
    .line 49
    invoke-static/range {v11 .. v17}, Lf3/a;->b(JIIIII)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    invoke-interface {v5, v8, v9}, Lh2/i0;->a(J)Lh2/u0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_1
    if-ge v2, v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lh2/i0;

    .line 68
    .line 69
    invoke-static {v5}, Landroidx/compose/ui/layout/a;->a(Lh2/i0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v8, "anchor"

    .line 74
    .line 75
    invoke-static {v6, v8}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    move-wide/from16 v8, p3

    .line 82
    .line 83
    invoke-interface {v5, v8, v9}, Lh2/i0;->a(J)Lh2/u0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v1, Lh2/c;->a:Lh2/n;

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lh2/u0;->d0(Lh2/n;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sget-object v5, Lh2/c;->b:Lh2/n;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lh2/u0;->d0(Lh2/n;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iget v11, v4, Lh2/u0;->d:I

    .line 100
    .line 101
    iget v12, v4, Lh2/u0;->e:I

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v7, Ljb/f;

    .line 108
    .line 109
    invoke-direct {v7, v1, v2}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Ljb/f;

    .line 117
    .line 118
    invoke-direct {v2, v5, v1}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    filled-new-array {v7, v2}, [Ljb/f;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lkb/x;->G([Ljb/f;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    new-instance v14, Ls5/x;

    .line 130
    .line 131
    iget-object v1, v0, Lc8/x;->b:Lz0/s0;

    .line 132
    .line 133
    move-object v5, v1

    .line 134
    check-cast v5, Lz0/v0;

    .line 135
    .line 136
    iget-object v1, v0, Lc8/x;->e:Lz0/s0;

    .line 137
    .line 138
    move-object v6, v1

    .line 139
    check-cast v6, Lz0/v0;

    .line 140
    .line 141
    iget-object v1, v0, Lc8/x;->c:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v7, v1

    .line 144
    check-cast v7, Lz0/v0;

    .line 145
    .line 146
    iget-object v1, v0, Lc8/x;->d:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v8, v1

    .line 149
    check-cast v8, Lz0/v0;

    .line 150
    .line 151
    const/4 v9, 0x1

    .line 152
    move-object v1, v14

    .line 153
    move-object v2, v3

    .line 154
    move-object/from16 v3, p1

    .line 155
    .line 156
    invoke-direct/range {v1 .. v9}, Ls5/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lz0/j2;Lz0/s0;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v10, v11, v12, v13, v14}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    return-object v1

    .line 164
    :cond_0
    move-wide/from16 v8, p3

    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 170
    .line 171
    invoke-direct {v1, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_2
    move-wide/from16 v8, p3

    .line 176
    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 182
    .line 183
    invoke-direct {v1, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :pswitch_0
    move-wide/from16 v8, p3

    .line 188
    .line 189
    iget-object v1, v0, Lc8/x;->b:Lz0/s0;

    .line 190
    .line 191
    invoke-interface {v1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-interface/range {p1 .. p1}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-object v1, v0, Lc8/x;->d:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v5, v1

    .line 201
    check-cast v5, Ll3/j;

    .line 202
    .line 203
    iget-object v1, v0, Lc8/x;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Ll3/o;

    .line 206
    .line 207
    move-wide/from16 v2, p3

    .line 208
    .line 209
    move-object/from16 v6, p2

    .line 210
    .line 211
    invoke-virtual/range {v1 .. v6}, Ll3/o;->e(JLf3/k;Ll3/j;Ljava/util/List;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    iget-object v3, v0, Lc8/x;->e:Lz0/s0;

    .line 216
    .line 217
    invoke-interface {v3}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const/16 v3, 0x20

    .line 221
    .line 222
    shr-long v3, v1, v3

    .line 223
    .line 224
    long-to-int v3, v3

    .line 225
    const-wide v4, 0xffffffffL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    and-long/2addr v1, v4

    .line 231
    long-to-int v1, v1

    .line 232
    new-instance v2, Lc8/w;

    .line 233
    .line 234
    iget-object v4, v0, Lc8/x;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, Ll3/o;

    .line 237
    .line 238
    const/16 v5, 0x10

    .line 239
    .line 240
    invoke-direct {v2, v4, v7, v5}, Lc8/w;-><init>(Ll3/o;Ljava/util/List;I)V

    .line 241
    .line 242
    .line 243
    sget-object v4, Lkb/u;->d:Lkb/u;

    .line 244
    .line 245
    invoke-interface {v10, v3, v1, v4, v2}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    return-object v1

    .line 250
    :pswitch_1
    move-wide/from16 v8, p3

    .line 251
    .line 252
    iget-object v1, v0, Lc8/x;->b:Lz0/s0;

    .line 253
    .line 254
    invoke-interface {v1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-interface/range {p1 .. p1}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget-object v1, v0, Lc8/x;->d:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v5, v1

    .line 264
    check-cast v5, Ll3/j;

    .line 265
    .line 266
    iget-object v1, v0, Lc8/x;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Ll3/o;

    .line 269
    .line 270
    move-wide/from16 v2, p3

    .line 271
    .line 272
    move-object/from16 v6, p2

    .line 273
    .line 274
    invoke-virtual/range {v1 .. v6}, Ll3/o;->e(JLf3/k;Ll3/j;Ljava/util/List;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    iget-object v3, v0, Lc8/x;->e:Lz0/s0;

    .line 279
    .line 280
    invoke-interface {v3}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const/16 v3, 0x20

    .line 284
    .line 285
    shr-long v3, v1, v3

    .line 286
    .line 287
    long-to-int v3, v3

    .line 288
    const-wide v4, 0xffffffffL

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    and-long/2addr v1, v4

    .line 294
    long-to-int v1, v1

    .line 295
    new-instance v2, Lc8/w;

    .line 296
    .line 297
    iget-object v4, v0, Lc8/x;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v4, Ll3/o;

    .line 300
    .line 301
    const/16 v5, 0xf

    .line 302
    .line 303
    invoke-direct {v2, v4, v7, v5}, Lc8/w;-><init>(Ll3/o;Ljava/util/List;I)V

    .line 304
    .line 305
    .line 306
    sget-object v4, Lkb/u;->d:Lkb/u;

    .line 307
    .line 308
    invoke-interface {v10, v3, v1, v4, v2}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    return-object v1

    .line 313
    :pswitch_2
    move-wide/from16 v8, p3

    .line 314
    .line 315
    iget-object v1, v0, Lc8/x;->b:Lz0/s0;

    .line 316
    .line 317
    invoke-interface {v1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-interface/range {p1 .. p1}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iget-object v1, v0, Lc8/x;->d:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v5, v1

    .line 327
    check-cast v5, Ll3/j;

    .line 328
    .line 329
    iget-object v1, v0, Lc8/x;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Ll3/o;

    .line 332
    .line 333
    move-wide/from16 v2, p3

    .line 334
    .line 335
    move-object/from16 v6, p2

    .line 336
    .line 337
    invoke-virtual/range {v1 .. v6}, Ll3/o;->e(JLf3/k;Ll3/j;Ljava/util/List;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v1

    .line 341
    iget-object v3, v0, Lc8/x;->e:Lz0/s0;

    .line 342
    .line 343
    invoke-interface {v3}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    const/16 v3, 0x20

    .line 347
    .line 348
    shr-long v3, v1, v3

    .line 349
    .line 350
    long-to-int v3, v3

    .line 351
    const-wide v4, 0xffffffffL

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    and-long/2addr v1, v4

    .line 357
    long-to-int v1, v1

    .line 358
    new-instance v2, Lc8/w;

    .line 359
    .line 360
    iget-object v4, v0, Lc8/x;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v4, Ll3/o;

    .line 363
    .line 364
    const/16 v5, 0xe

    .line 365
    .line 366
    invoke-direct {v2, v4, v7, v5}, Lc8/w;-><init>(Ll3/o;Ljava/util/List;I)V

    .line 367
    .line 368
    .line 369
    sget-object v4, Lkb/u;->d:Lkb/u;

    .line 370
    .line 371
    invoke-interface {v10, v3, v1, v4, v2}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    return-object v1

    .line 376
    :pswitch_3
    move-wide/from16 v8, p3

    .line 377
    .line 378
    iget-object v1, v0, Lc8/x;->b:Lz0/s0;

    .line 379
    .line 380
    invoke-interface {v1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-interface/range {p1 .. p1}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    iget-object v1, v0, Lc8/x;->d:Ljava/lang/Object;

    .line 388
    .line 389
    move-object v5, v1

    .line 390
    check-cast v5, Ll3/j;

    .line 391
    .line 392
    iget-object v1, v0, Lc8/x;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Ll3/o;

    .line 395
    .line 396
    move-wide/from16 v2, p3

    .line 397
    .line 398
    move-object/from16 v6, p2

    .line 399
    .line 400
    invoke-virtual/range {v1 .. v6}, Ll3/o;->e(JLf3/k;Ll3/j;Ljava/util/List;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v1

    .line 404
    iget-object v3, v0, Lc8/x;->e:Lz0/s0;

    .line 405
    .line 406
    invoke-interface {v3}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    const/16 v3, 0x20

    .line 410
    .line 411
    shr-long v3, v1, v3

    .line 412
    .line 413
    long-to-int v3, v3

    .line 414
    const-wide v4, 0xffffffffL

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    and-long/2addr v1, v4

    .line 420
    long-to-int v1, v1

    .line 421
    new-instance v2, Lc8/w;

    .line 422
    .line 423
    iget-object v4, v0, Lc8/x;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v4, Ll3/o;

    .line 426
    .line 427
    const/16 v5, 0xd

    .line 428
    .line 429
    invoke-direct {v2, v4, v7, v5}, Lc8/w;-><init>(Ll3/o;Ljava/util/List;I)V

    .line 430
    .line 431
    .line 432
    sget-object v4, Lkb/u;->d:Lkb/u;

    .line 433
    .line 434
    invoke-interface {v10, v3, v1, v4, v2}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    return-object v1

    .line 439
    :pswitch_4
    move-wide/from16 v8, p3

    .line 440
    .line 441
    iget-object v1, v0, Lc8/x;->b:Lz0/s0;

    .line 442
    .line 443
    invoke-interface {v1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    invoke-interface/range {p1 .. p1}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    iget-object v1, v0, Lc8/x;->d:Ljava/lang/Object;

    .line 451
    .line 452
    move-object v5, v1

    .line 453
    check-cast v5, Ll3/j;

    .line 454
    .line 455
    iget-object v1, v0, Lc8/x;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Ll3/o;

    .line 458
    .line 459
    move-wide/from16 v2, p3

    .line 460
    .line 461
    move-object/from16 v6, p2

    .line 462
    .line 463
    invoke-virtual/range {v1 .. v6}, Ll3/o;->e(JLf3/k;Ll3/j;Ljava/util/List;)J

    .line 464
    .line 465
    .line 466
    move-result-wide v1

    .line 467
    iget-object v3, v0, Lc8/x;->e:Lz0/s0;

    .line 468
    .line 469
    invoke-interface {v3}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    const/16 v3, 0x20

    .line 473
    .line 474
    shr-long v3, v1, v3

    .line 475
    .line 476
    long-to-int v3, v3

    .line 477
    const-wide v4, 0xffffffffL

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    and-long/2addr v1, v4

    .line 483
    long-to-int v1, v1

    .line 484
    new-instance v2, Lc8/w;

    .line 485
    .line 486
    iget-object v4, v0, Lc8/x;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v4, Ll3/o;

    .line 489
    .line 490
    const/16 v5, 0xc

    .line 491
    .line 492
    invoke-direct {v2, v4, v7, v5}, Lc8/w;-><init>(Ll3/o;Ljava/util/List;I)V

    .line 493
    .line 494
    .line 495
    sget-object v4, Lkb/u;->d:Lkb/u;

    .line 496
    .line 497
    invoke-interface {v10, v3, v1, v4, v2}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    return-object v1

    .line 502
    :pswitch_5
    move-wide/from16 v8, p3

    .line 503
    .line 504
    iget-object v1, v0, Lc8/x;->b:Lz0/s0;

    .line 505
    .line 506
    invoke-interface {v1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    invoke-interface/range {p1 .. p1}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    iget-object v1, v0, Lc8/x;->d:Ljava/lang/Object;

    .line 514
    .line 515
    move-object v5, v1

    .line 516
    check-cast v5, Ll3/j;

    .line 517
    .line 518
    iget-object v1, v0, Lc8/x;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Ll3/o;

    .line 521
    .line 522
    move-wide/from16 v2, p3

    .line 523
    .line 524
    move-object/from16 v6, p2

    .line 525
    .line 526
    invoke-virtual/range {v1 .. v6}, Ll3/o;->e(JLf3/k;Ll3/j;Ljava/util/List;)J

    .line 527
    .line 528
    .line 529
    move-result-wide v1

    .line 530
    iget-object v3, v0, Lc8/x;->e:Lz0/s0;

    .line 531
    .line 532
    invoke-interface {v3}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    const/16 v3, 0x20

    .line 536
    .line 537
    shr-long v3, v1, v3

    .line 538
    .line 539
    long-to-int v3, v3

    .line 540
    const-wide v4, 0xffffffffL

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    and-long/2addr v1, v4

    .line 546
    long-to-int v1, v1

    .line 547
    new-instance v2, Lc8/w;

    .line 548
    .line 549
    iget-object v4, v0, Lc8/x;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v4, Ll3/o;

    .line 552
    .line 553
    const/16 v5, 0xb

    .line 554
    .line 555
    invoke-direct {v2, v4, v7, v5}, Lc8/w;-><init>(Ll3/o;Ljava/util/List;I)V

    .line 556
    .line 557
    .line 558
    sget-object v4, Lkb/u;->d:Lkb/u;

    .line 559
    .line 560
    invoke-interface {v10, v3, v1, v4, v2}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    return-object v1

    .line 565
    :pswitch_6
    move-wide/from16 v8, p3

    .line 566
    .line 567
    iget-object v1, v0, Lc8/x;->b:Lz0/s0;

    .line 568
    .line 569
    invoke-interface {v1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    invoke-interface/range {p1 .. p1}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    iget-object v1, v0, Lc8/x;->d:Ljava/lang/Object;

    .line 577
    .line 578
    move-object v5, v1

    .line 579
    check-cast v5, Ll3/j;

    .line 580
    .line 581
    iget-object v1, v0, Lc8/x;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Ll3/o;

    .line 584
    .line 585
    move-wide/from16 v2, p3

    .line 586
    .line 587
    move-object/from16 v6, p2

    .line 588
    .line 589
    invoke-virtual/range {v1 .. v6}, Ll3/o;->e(JLf3/k;Ll3/j;Ljava/util/List;)J

    .line 590
    .line 591
    .line 592
    move-result-wide v1

    .line 593
    iget-object v3, v0, Lc8/x;->e:Lz0/s0;

    .line 594
    .line 595
    invoke-interface {v3}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    const/16 v3, 0x20

    .line 599
    .line 600
    shr-long v3, v1, v3

    .line 601
    .line 602
    long-to-int v3, v3

    .line 603
    const-wide v4, 0xffffffffL

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    and-long/2addr v1, v4

    .line 609
    long-to-int v1, v1

    .line 610
    new-instance v2, Lc8/w;

    .line 611
    .line 612
    iget-object v4, v0, Lc8/x;->c:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v4, Ll3/o;

    .line 615
    .line 616
    const/16 v5, 0xa

    .line 617
    .line 618
    invoke-direct {v2, v4, v7, v5}, Lc8/w;-><init>(Ll3/o;Ljava/util/List;I)V

    .line 619
    .line 620
    .line 621
    sget-object v4, Lkb/u;->d:Lkb/u;

    .line 622
    .line 623
    invoke-interface {v10, v3, v1, v4, v2}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    return-object v1

    .line 628
    :pswitch_7
    move-wide/from16 v8, p3

    .line 629
    .line 630
    iget-object v1, v0, Lc8/x;->b:Lz0/s0;

    .line 631
    .line 632
    invoke-interface {v1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    invoke-interface/range {p1 .. p1}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    iget-object v1, v0, Lc8/x;->d:Ljava/lang/Object;

    .line 640
    .line 641
    move-object v5, v1

    .line 642
    check-cast v5, Ll3/j;

    .line 643
    .line 644
    iget-object v1, v0, Lc8/x;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, Ll3/o;

    .line 647
    .line 648
    move-wide/from16 v2, p3

    .line 649
    .line 650
    move-object/from16 v6, p2

    .line 651
    .line 652
    invoke-virtual/range {v1 .. v6}, Ll3/o;->e(JLf3/k;Ll3/j;Ljava/util/List;)J

    .line 653
    .line 654
    .line 655
    move-result-wide v1

    .line 656
    iget-object v3, v0, Lc8/x;->e:Lz0/s0;

    .line 657
    .line 658
    invoke-interface {v3}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    const/16 v3, 0x20

    .line 662
    .line 663
    shr-long v3, v1, v3

    .line 664
    .line 665
    long-to-int v3, v3

    .line 666
    const-wide v4, 0xffffffffL

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    and-long/2addr v1, v4

    .line 672
    long-to-int v1, v1

    .line 673
    new-instance v2, Lc8/w;

    .line 674
    .line 675
    iget-object v4, v0, Lc8/x;->c:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v4, Ll3/o;

    .line 678
    .line 679
    const/16 v5, 0x9

    .line 680
    .line 681
    invoke-direct {v2, v4, v7, v5}, Lc8/w;-><init>(Ll3/o;Ljava/util/List;I)V

    .line 682
    .line 683
    .line 684
    sget-object v4, Lkb/u;->d:Lkb/u;

    .line 685
    .line 686
    invoke-interface {v10, v3, v1, v4, v2}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    return-object v1

    .line 691
    :pswitch_8
    move-wide/from16 v8, p3

    .line 692
    .line 693
    iget-object v1, v0, Lc8/x;->b:Lz0/s0;

    .line 694
    .line 695
    invoke-interface {v1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    invoke-interface/range {p1 .. p1}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    iget-object v1, v0, Lc8/x;->d:Ljava/lang/Object;

    .line 703
    .line 704
    move-object v5, v1

    .line 705
    check-cast v5, Ll3/j;

    .line 706
    .line 707
    iget-object v1, v0, Lc8/x;->c:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, Ll3/o;

    .line 710
    .line 711
    move-wide/from16 v2, p3

    .line 712
    .line 713
    move-object/from16 v6, p2

    .line 714
    .line 715
    invoke-virtual/range {v1 .. v6}, Ll3/o;->e(JLf3/k;Ll3/j;Ljava/util/List;)J

    .line 716
    .line 717
    .line 718
    move-result-wide v1

    .line 719
    iget-object v3, v0, Lc8/x;->e:Lz0/s0;

    .line 720
    .line 721
    invoke-interface {v3}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    const/16 v3, 0x20

    .line 725
    .line 726
    shr-long v3, v1, v3

    .line 727
    .line 728
    long-to-int v3, v3

    .line 729
    const-wide v4, 0xffffffffL

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    and-long/2addr v1, v4

    .line 735
    long-to-int v1, v1

    .line 736
    new-instance v2, Lc8/w;

    .line 737
    .line 738
    iget-object v4, v0, Lc8/x;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v4, Ll3/o;

    .line 741
    .line 742
    const/16 v5, 0x8

    .line 743
    .line 744
    invoke-direct {v2, v4, v7, v5}, Lc8/w;-><init>(Ll3/o;Ljava/util/List;I)V

    .line 745
    .line 746
    .line 747
    sget-object v4, Lkb/u;->d:Lkb/u;

    .line 748
    .line 749
    invoke-interface {v10, v3, v1, v4, v2}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    return-object v1

    .line 754
    :pswitch_9
    move-wide/from16 v8, p3

    .line 755
    .line 756
    iget-object v1, v0, Lc8/x;->b:Lz0/s0;

    .line 757
    .line 758
    invoke-interface {v1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    invoke-interface/range {p1 .. p1}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    iget-object v1, v0, Lc8/x;->d:Ljava/lang/Object;

    .line 766
    .line 767
    move-object v5, v1

    .line 768
    check-cast v5, Ll3/j;

    .line 769
    .line 770
    iget-object v1, v0, Lc8/x;->c:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Ll3/o;

    .line 773
    .line 774
    move-wide/from16 v2, p3

    .line 775
    .line 776
    move-object/from16 v6, p2

    .line 777
    .line 778
    invoke-virtual/range {v1 .. v6}, Ll3/o;->e(JLf3/k;Ll3/j;Ljava/util/List;)J

    .line 779
    .line 780
    .line 781
    move-result-wide v1

    .line 782
    iget-object v3, v0, Lc8/x;->e:Lz0/s0;

    .line 783
    .line 784
    invoke-interface {v3}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    const/16 v3, 0x20

    .line 788
    .line 789
    shr-long v3, v1, v3

    .line 790
    .line 791
    long-to-int v3, v3

    .line 792
    const-wide v4, 0xffffffffL

    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    and-long/2addr v1, v4

    .line 798
    long-to-int v1, v1

    .line 799
    new-instance v2, Lc8/w;

    .line 800
    .line 801
    iget-object v4, v0, Lc8/x;->c:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v4, Ll3/o;

    .line 804
    .line 805
    const/4 v5, 0x7

    .line 806
    invoke-direct {v2, v4, v7, v5}, Lc8/w;-><init>(Ll3/o;Ljava/util/List;I)V

    .line 807
    .line 808
    .line 809
    sget-object v4, Lkb/u;->d:Lkb/u;

    .line 810
    .line 811
    invoke-interface {v10, v3, v1, v4, v2}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    return-object v1

    .line 816
    :pswitch_a
    move-wide/from16 v8, p3

    .line 817
    .line 818
    iget-object v1, v0, Lc8/x;->b:Lz0/s0;

    .line 819
    .line 820
    invoke-interface {v1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    invoke-interface/range {p1 .. p1}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    iget-object v1, v0, Lc8/x;->d:Ljava/lang/Object;

    .line 828
    .line 829
    move-object v5, v1

    .line 830
    check-cast v5, Ll3/j;

    .line 831
    .line 832
    iget-object v1, v0, Lc8/x;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v1, Ll3/o;

    .line 835
    .line 836
    move-wide/from16 v2, p3

    .line 837
    .line 838
    move-object/from16 v6, p2

    .line 839
    .line 840
    invoke-virtual/range {v1 .. v6}, Ll3/o;->e(JLf3/k;Ll3/j;Ljava/util/List;)J

    .line 841
    .line 842
    .line 843
    move-result-wide v1

    .line 844
    iget-object v3, v0, Lc8/x;->e:Lz0/s0;

    .line 845
    .line 846
    invoke-interface {v3}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    const/16 v3, 0x20

    .line 850
    .line 851
    shr-long v3, v1, v3

    .line 852
    .line 853
    long-to-int v3, v3

    .line 854
    const-wide v4, 0xffffffffL

    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    and-long/2addr v1, v4

    .line 860
    long-to-int v1, v1

    .line 861
    new-instance v2, Lc8/w;

    .line 862
    .line 863
    iget-object v4, v0, Lc8/x;->c:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v4, Ll3/o;

    .line 866
    .line 867
    const/4 v5, 0x6

    .line 868
    invoke-direct {v2, v4, v7, v5}, Lc8/w;-><init>(Ll3/o;Ljava/util/List;I)V

    .line 869
    .line 870
    .line 871
    sget-object v4, Lkb/u;->d:Lkb/u;

    .line 872
    .line 873
    invoke-interface {v10, v3, v1, v4, v2}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    return-object v1

    .line 878
    :pswitch_b
    move-wide/from16 v8, p3

    .line 879
    .line 880
    iget-object v1, v0, Lc8/x;->b:Lz0/s0;

    .line 881
    .line 882
    invoke-interface {v1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    invoke-interface/range {p1 .. p1}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    iget-object v1, v0, Lc8/x;->d:Ljava/lang/Object;

    .line 890
    .line 891
    move-object v5, v1

    .line 892
    check-cast v5, Ll3/j;

    .line 893
    .line 894
    iget-object v1, v0, Lc8/x;->c:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v1, Ll3/o;

    .line 897
    .line 898
    move-wide/from16 v2, p3

    .line 899
    .line 900
    move-object/from16 v6, p2

    .line 901
    .line 902
    invoke-virtual/range {v1 .. v6}, Ll3/o;->e(JLf3/k;Ll3/j;Ljava/util/List;)J

    .line 903
    .line 904
    .line 905
    move-result-wide v1

    .line 906
    iget-object v3, v0, Lc8/x;->e:Lz0/s0;

    .line 907
    .line 908
    invoke-interface {v3}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    const/16 v3, 0x20

    .line 912
    .line 913
    shr-long v3, v1, v3

    .line 914
    .line 915
    long-to-int v3, v3

    .line 916
    const-wide v4, 0xffffffffL

    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    and-long/2addr v1, v4

    .line 922
    long-to-int v1, v1

    .line 923
    new-instance v2, Lc8/w;

    .line 924
    .line 925
    iget-object v4, v0, Lc8/x;->c:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v4, Ll3/o;

    .line 928
    .line 929
    const/4 v5, 0x5

    .line 930
    invoke-direct {v2, v4, v7, v5}, Lc8/w;-><init>(Ll3/o;Ljava/util/List;I)V

    .line 931
    .line 932
    .line 933
    sget-object v4, Lkb/u;->d:Lkb/u;

    .line 934
    .line 935
    invoke-interface {v10, v3, v1, v4, v2}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    return-object v1

    .line 940
    :pswitch_c
    move-wide/from16 v8, p3

    .line 941
    .line 942
    iget-object v1, v0, Lc8/x;->b:Lz0/s0;

    .line 943
    .line 944
    invoke-interface {v1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    invoke-interface/range {p1 .. p1}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    iget-object v1, v0, Lc8/x;->d:Ljava/lang/Object;

    .line 952
    .line 953
    move-object v5, v1

    .line 954
    check-cast v5, Ll3/j;

    .line 955
    .line 956
    iget-object v1, v0, Lc8/x;->c:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v1, Ll3/o;

    .line 959
    .line 960
    move-wide/from16 v2, p3

    .line 961
    .line 962
    move-object/from16 v6, p2

    .line 963
    .line 964
    invoke-virtual/range {v1 .. v6}, Ll3/o;->e(JLf3/k;Ll3/j;Ljava/util/List;)J

    .line 965
    .line 966
    .line 967
    move-result-wide v1

    .line 968
    iget-object v3, v0, Lc8/x;->e:Lz0/s0;

    .line 969
    .line 970
    invoke-interface {v3}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    const/16 v3, 0x20

    .line 974
    .line 975
    shr-long v3, v1, v3

    .line 976
    .line 977
    long-to-int v3, v3

    .line 978
    const-wide v4, 0xffffffffL

    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    and-long/2addr v1, v4

    .line 984
    long-to-int v1, v1

    .line 985
    new-instance v2, Lc8/w;

    .line 986
    .line 987
    iget-object v4, v0, Lc8/x;->c:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v4, Ll3/o;

    .line 990
    .line 991
    const/4 v5, 0x4

    .line 992
    invoke-direct {v2, v4, v7, v5}, Lc8/w;-><init>(Ll3/o;Ljava/util/List;I)V

    .line 993
    .line 994
    .line 995
    sget-object v4, Lkb/u;->d:Lkb/u;

    .line 996
    .line 997
    invoke-interface {v10, v3, v1, v4, v2}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    return-object v1

    .line 1002
    :pswitch_d
    move-wide/from16 v8, p3

    .line 1003
    .line 1004
    iget-object v1, v0, Lc8/x;->b:Lz0/s0;

    .line 1005
    .line 1006
    invoke-interface {v1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    invoke-interface/range {p1 .. p1}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    iget-object v1, v0, Lc8/x;->d:Ljava/lang/Object;

    .line 1014
    .line 1015
    move-object v5, v1

    .line 1016
    check-cast v5, Ll3/j;

    .line 1017
    .line 1018
    iget-object v1, v0, Lc8/x;->c:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v1, Ll3/o;

    .line 1021
    .line 1022
    move-wide/from16 v2, p3

    .line 1023
    .line 1024
    move-object/from16 v6, p2

    .line 1025
    .line 1026
    invoke-virtual/range {v1 .. v6}, Ll3/o;->e(JLf3/k;Ll3/j;Ljava/util/List;)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v1

    .line 1030
    iget-object v3, v0, Lc8/x;->e:Lz0/s0;

    .line 1031
    .line 1032
    invoke-interface {v3}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    const/16 v3, 0x20

    .line 1036
    .line 1037
    shr-long v3, v1, v3

    .line 1038
    .line 1039
    long-to-int v3, v3

    .line 1040
    const-wide v4, 0xffffffffL

    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    and-long/2addr v1, v4

    .line 1046
    long-to-int v1, v1

    .line 1047
    new-instance v2, Lc8/w;

    .line 1048
    .line 1049
    iget-object v4, v0, Lc8/x;->c:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v4, Ll3/o;

    .line 1052
    .line 1053
    const/4 v5, 0x3

    .line 1054
    invoke-direct {v2, v4, v7, v5}, Lc8/w;-><init>(Ll3/o;Ljava/util/List;I)V

    .line 1055
    .line 1056
    .line 1057
    sget-object v4, Lkb/u;->d:Lkb/u;

    .line 1058
    .line 1059
    invoke-interface {v10, v3, v1, v4, v2}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    return-object v1

    .line 1064
    :pswitch_e
    move-wide/from16 v8, p3

    .line 1065
    .line 1066
    iget-object v1, v0, Lc8/x;->b:Lz0/s0;

    .line 1067
    .line 1068
    invoke-interface {v1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    invoke-interface/range {p1 .. p1}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    iget-object v1, v0, Lc8/x;->d:Ljava/lang/Object;

    .line 1076
    .line 1077
    move-object v5, v1

    .line 1078
    check-cast v5, Ll3/j;

    .line 1079
    .line 1080
    iget-object v1, v0, Lc8/x;->c:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v1, Ll3/o;

    .line 1083
    .line 1084
    move-wide/from16 v2, p3

    .line 1085
    .line 1086
    move-object/from16 v6, p2

    .line 1087
    .line 1088
    invoke-virtual/range {v1 .. v6}, Ll3/o;->e(JLf3/k;Ll3/j;Ljava/util/List;)J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v1

    .line 1092
    iget-object v3, v0, Lc8/x;->e:Lz0/s0;

    .line 1093
    .line 1094
    invoke-interface {v3}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    const/16 v3, 0x20

    .line 1098
    .line 1099
    shr-long v3, v1, v3

    .line 1100
    .line 1101
    long-to-int v3, v3

    .line 1102
    const-wide v4, 0xffffffffL

    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    and-long/2addr v1, v4

    .line 1108
    long-to-int v1, v1

    .line 1109
    new-instance v2, Lc8/w;

    .line 1110
    .line 1111
    iget-object v4, v0, Lc8/x;->c:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v4, Ll3/o;

    .line 1114
    .line 1115
    const/4 v5, 0x2

    .line 1116
    invoke-direct {v2, v4, v7, v5}, Lc8/w;-><init>(Ll3/o;Ljava/util/List;I)V

    .line 1117
    .line 1118
    .line 1119
    sget-object v4, Lkb/u;->d:Lkb/u;

    .line 1120
    .line 1121
    invoke-interface {v10, v3, v1, v4, v2}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    return-object v1

    .line 1126
    :pswitch_f
    move-wide/from16 v8, p3

    .line 1127
    .line 1128
    iget-object v1, v0, Lc8/x;->b:Lz0/s0;

    .line 1129
    .line 1130
    invoke-interface {v1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    invoke-interface/range {p1 .. p1}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    iget-object v1, v0, Lc8/x;->d:Ljava/lang/Object;

    .line 1138
    .line 1139
    move-object v5, v1

    .line 1140
    check-cast v5, Ll3/j;

    .line 1141
    .line 1142
    iget-object v1, v0, Lc8/x;->c:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v1, Ll3/o;

    .line 1145
    .line 1146
    move-wide/from16 v2, p3

    .line 1147
    .line 1148
    move-object/from16 v6, p2

    .line 1149
    .line 1150
    invoke-virtual/range {v1 .. v6}, Ll3/o;->e(JLf3/k;Ll3/j;Ljava/util/List;)J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v1

    .line 1154
    iget-object v3, v0, Lc8/x;->e:Lz0/s0;

    .line 1155
    .line 1156
    invoke-interface {v3}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    const/16 v3, 0x20

    .line 1160
    .line 1161
    shr-long v3, v1, v3

    .line 1162
    .line 1163
    long-to-int v3, v3

    .line 1164
    const-wide v4, 0xffffffffL

    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    and-long/2addr v1, v4

    .line 1170
    long-to-int v1, v1

    .line 1171
    new-instance v2, Lc8/w;

    .line 1172
    .line 1173
    iget-object v4, v0, Lc8/x;->c:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v4, Ll3/o;

    .line 1176
    .line 1177
    const/4 v5, 0x1

    .line 1178
    invoke-direct {v2, v4, v7, v5}, Lc8/w;-><init>(Ll3/o;Ljava/util/List;I)V

    .line 1179
    .line 1180
    .line 1181
    sget-object v4, Lkb/u;->d:Lkb/u;

    .line 1182
    .line 1183
    invoke-interface {v10, v3, v1, v4, v2}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    return-object v1

    .line 1188
    :pswitch_10
    move-wide/from16 v8, p3

    .line 1189
    .line 1190
    iget-object v1, v0, Lc8/x;->b:Lz0/s0;

    .line 1191
    .line 1192
    invoke-interface {v1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    invoke-interface/range {p1 .. p1}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    iget-object v1, v0, Lc8/x;->d:Ljava/lang/Object;

    .line 1200
    .line 1201
    move-object v5, v1

    .line 1202
    check-cast v5, Ll3/j;

    .line 1203
    .line 1204
    iget-object v1, v0, Lc8/x;->c:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v1, Ll3/o;

    .line 1207
    .line 1208
    move-wide/from16 v2, p3

    .line 1209
    .line 1210
    move-object/from16 v6, p2

    .line 1211
    .line 1212
    invoke-virtual/range {v1 .. v6}, Ll3/o;->e(JLf3/k;Ll3/j;Ljava/util/List;)J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v1

    .line 1216
    iget-object v3, v0, Lc8/x;->e:Lz0/s0;

    .line 1217
    .line 1218
    invoke-interface {v3}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    const/16 v3, 0x20

    .line 1222
    .line 1223
    shr-long v3, v1, v3

    .line 1224
    .line 1225
    long-to-int v3, v3

    .line 1226
    const-wide v4, 0xffffffffL

    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    and-long/2addr v1, v4

    .line 1232
    long-to-int v1, v1

    .line 1233
    new-instance v2, Lc8/w;

    .line 1234
    .line 1235
    iget-object v4, v0, Lc8/x;->c:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v4, Ll3/o;

    .line 1238
    .line 1239
    const/4 v5, 0x0

    .line 1240
    invoke-direct {v2, v4, v7, v5}, Lc8/w;-><init>(Ll3/o;Ljava/util/List;I)V

    .line 1241
    .line 1242
    .line 1243
    sget-object v4, Lkb/u;->d:Lkb/u;

    .line 1244
    .line 1245
    invoke-interface {v10, v3, v1, v4, v2}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    return-object v1

    .line 1250
    nop

    .line 1251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
