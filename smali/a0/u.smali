.class public final La0/u;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La0/u;->d:I

    iput-object p1, p0, La0/u;->e:Ljava/lang/Object;

    iput-object p2, p0, La0/u;->f:Ljava/lang/Object;

    iput-object p3, p0, La0/u;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;La0/w;ZLz0/s0;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, La0/u;->d:I

    .line 2
    iput-object p1, p0, La0/u;->e:Ljava/lang/Object;

    iput-object p2, p0, La0/u;->f:Ljava/lang/Object;

    iput-object p4, p0, La0/u;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq1/r;Landroidx/compose/ui/focus/b;Lwb/c;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, La0/u;->d:I

    .line 3
    iput-object p1, p0, La0/u;->e:Ljava/lang/Object;

    iput-object p2, p0, La0/u;->f:Ljava/lang/Object;

    check-cast p3, Lxb/m;

    iput-object p3, p0, La0/u;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lwb/c;Lz0/s0;Lz0/s0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La0/u;->d:I

    .line 4
    iput-object p1, p0, La0/u;->e:Ljava/lang/Object;

    iput-object p2, p0, La0/u;->g:Ljava/lang/Object;

    iput-object p3, p0, La0/u;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    sget-object v7, Ljb/n;->a:Ljb/n;

    .line 9
    .line 10
    iget-object v8, v1, La0/u;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v9, v1, La0/u;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v10, v1, La0/u;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget v11, v1, La0/u;->d:I

    .line 17
    .line 18
    packed-switch v11, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lh2/t0;

    .line 24
    .line 25
    check-cast v10, Lz/a1;

    .line 26
    .line 27
    iget-object v2, v10, Lz/a1;->q:Lz/y0;

    .line 28
    .line 29
    check-cast v9, Lh2/l0;

    .line 30
    .line 31
    invoke-interface {v9}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v3}, Lz/y0;->c(Lf3/k;)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {v9, v2}, Lf3/b;->T(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, v10, Lz/a1;->q:Lz/y0;

    .line 44
    .line 45
    invoke-interface {v3}, Lz/y0;->b()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v9, v3}, Lf3/b;->T(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    check-cast v8, Lh2/u0;

    .line 54
    .line 55
    invoke-static {v0, v8, v2, v3}, Lh2/t0;->d(Lh2/t0;Lh2/u0;II)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :pswitch_0
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, Lh2/t0;

    .line 62
    .line 63
    check-cast v8, Lz/x0;

    .line 64
    .line 65
    iget-boolean v2, v8, Lz/x0;->u:Z

    .line 66
    .line 67
    check-cast v10, Lh2/l0;

    .line 68
    .line 69
    check-cast v9, Lh2/u0;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget v2, v8, Lz/x0;->q:F

    .line 74
    .line 75
    invoke-interface {v10, v2}, Lf3/b;->T(F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget v3, v8, Lz/x0;->r:F

    .line 80
    .line 81
    invoke-interface {v10, v3}, Lf3/b;->T(F)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v0, v9, v2, v3}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget v2, v8, Lz/x0;->q:F

    .line 90
    .line 91
    invoke-interface {v10, v2}, Lf3/b;->T(F)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget v3, v8, Lz/x0;->r:F

    .line 96
    .line 97
    invoke-interface {v10, v3}, Lf3/b;->T(F)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v0, v9, v2, v3}, Lh2/t0;->d(Lh2/t0;Lh2/u0;II)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-object v7

    .line 105
    :pswitch_1
    move-object/from16 v0, p1

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    check-cast v8, Lw/k;

    .line 114
    .line 115
    iget-boolean v2, v8, Lw/k;->s:Z

    .line 116
    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    .line 123
    .line 124
    :goto_1
    mul-float v2, v3, v0

    .line 125
    .line 126
    iget-object v4, v8, Lw/k;->r:Lw/b2;

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Lw/b2;->g(F)J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    invoke-virtual {v4, v11, v12}, Lw/b2;->d(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    check-cast v10, Lw/y1;

    .line 137
    .line 138
    iget-object v2, v10, Lw/y1;->a:Lw/b2;

    .line 139
    .line 140
    iget-object v8, v2, Lw/b2;->h:Lw/c1;

    .line 141
    .line 142
    invoke-static {v2, v8, v11, v12, v6}, Lw/b2;->a(Lw/b2;Lw/c1;JI)J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    invoke-virtual {v4, v10, v11}, Lw/b2;->d(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    invoke-virtual {v4, v10, v11}, Lw/b2;->f(J)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    mul-float/2addr v2, v3

    .line 155
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    cmpg-float v3, v3, v4

    .line 164
    .line 165
    if-gez v3, :cond_2

    .line 166
    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v4, "Scroll animation cancelled because scroll was not consumed ("

    .line 170
    .line 171
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, " < "

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x29

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v9, Lic/x0;

    .line 195
    .line 196
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 197
    .line 198
    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 202
    .line 203
    .line 204
    invoke-interface {v9, v2}, Lic/x0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    return-object v7

    .line 208
    :pswitch_2
    move-object/from16 v0, p1

    .line 209
    .line 210
    check-cast v0, Lh2/t0;

    .line 211
    .line 212
    check-cast v8, Lh2/l0;

    .line 213
    .line 214
    invoke-interface {v8}, Lh2/o;->u()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    check-cast v9, Lv0/x;

    .line 219
    .line 220
    if-eqz v2, :cond_3

    .line 221
    .line 222
    iget-object v2, v9, Lv0/x;->q:Lv0/u;

    .line 223
    .line 224
    invoke-virtual {v2}, Lv0/u;->d()Lv0/e0;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v3, v9, Lv0/x;->q:Lv0/u;

    .line 229
    .line 230
    iget-object v3, v3, Lv0/u;->h:Lz0/z;

    .line 231
    .line 232
    invoke-virtual {v3}, Lz0/z;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v2, v3}, Lv0/e0;->c(Ljava/lang/Object;)F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    goto :goto_2

    .line 241
    :cond_3
    iget-object v2, v9, Lv0/x;->q:Lv0/u;

    .line 242
    .line 243
    invoke-virtual {v2}, Lv0/u;->f()F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    :goto_2
    iget-object v3, v9, Lv0/x;->s:Lw/w0;

    .line 248
    .line 249
    sget-object v4, Lw/w0;->e:Lw/w0;

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    if-ne v3, v4, :cond_4

    .line 253
    .line 254
    move v4, v2

    .line 255
    goto :goto_3

    .line 256
    :cond_4
    move v4, v5

    .line 257
    :goto_3
    sget-object v6, Lw/w0;->d:Lw/w0;

    .line 258
    .line 259
    if-ne v3, v6, :cond_5

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_5
    move v2, v5

    .line 263
    :goto_4
    invoke-static {v4}, Lzb/a;->A(F)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-static {v2}, Lzb/a;->A(F)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    check-cast v10, Lh2/u0;

    .line 272
    .line 273
    invoke-static {v0, v10, v3, v2}, Lh2/t0;->d(Lh2/t0;Lh2/u0;II)V

    .line 274
    .line 275
    .line 276
    return-object v7

    .line 277
    :pswitch_3
    move-object/from16 v2, p1

    .line 278
    .line 279
    check-cast v2, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    new-instance v3, Lt0/r3;

    .line 286
    .line 287
    check-cast v9, Lt0/m6;

    .line 288
    .line 289
    invoke-direct {v3, v9, v2, v5}, Lt0/r3;-><init>(Lt0/m6;FLnb/e;)V

    .line 290
    .line 291
    .line 292
    check-cast v8, Lnc/e;

    .line 293
    .line 294
    invoke-static {v8, v5, v4, v3, v0}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v2, Lt0/q3;

    .line 299
    .line 300
    check-cast v10, Lwb/a;

    .line 301
    .line 302
    invoke-direct {v2, v9, v10, v6}, Lt0/q3;-><init>(Lt0/m6;Lwb/a;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2}, Lic/g1;->J(Lwb/c;)Lic/f0;

    .line 306
    .line 307
    .line 308
    return-object v7

    .line 309
    :pswitch_4
    move-object/from16 v0, p1

    .line 310
    .line 311
    check-cast v0, Lz0/c0;

    .line 312
    .line 313
    check-cast v8, Lj1/q;

    .line 314
    .line 315
    check-cast v9, Lr5/h;

    .line 316
    .line 317
    invoke-virtual {v8, v9}, Lj1/q;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    new-instance v0, Li1/g;

    .line 321
    .line 322
    check-cast v10, Ls5/n;

    .line 323
    .line 324
    invoke-direct {v0, v10, v9, v8, v2}, Li1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_5
    move-object/from16 v0, p1

    .line 329
    .line 330
    check-cast v0, Ls/y;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    check-cast v9, Ls/i0;

    .line 337
    .line 338
    check-cast v10, Ls/j0;

    .line 339
    .line 340
    if-eqz v0, :cond_9

    .line 341
    .line 342
    if-eq v0, v6, :cond_8

    .line 343
    .line 344
    if-ne v0, v2, :cond_7

    .line 345
    .line 346
    iget-object v0, v10, Ls/j0;->a:Ls/x0;

    .line 347
    .line 348
    iget-object v0, v0, Ls/x0;->d:Ls/o0;

    .line 349
    .line 350
    if-eqz v0, :cond_6

    .line 351
    .line 352
    new-instance v5, Ls1/u0;

    .line 353
    .line 354
    iget-wide v2, v0, Ls/o0;->b:J

    .line 355
    .line 356
    invoke-direct {v5, v2, v3}, Ls1/u0;-><init>(J)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_6
    iget-object v0, v9, Ls/i0;->a:Ls/x0;

    .line 361
    .line 362
    iget-object v0, v0, Ls/x0;->d:Ls/o0;

    .line 363
    .line 364
    if-eqz v0, :cond_b

    .line 365
    .line 366
    new-instance v5, Ls1/u0;

    .line 367
    .line 368
    iget-wide v2, v0, Ls/o0;->b:J

    .line 369
    .line 370
    invoke-direct {v5, v2, v3}, Ls1/u0;-><init>(J)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_7
    new-instance v0, Lb7/e;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_8
    move-object v5, v8

    .line 381
    check-cast v5, Ls1/u0;

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_9
    iget-object v0, v9, Ls/i0;->a:Ls/x0;

    .line 385
    .line 386
    iget-object v0, v0, Ls/x0;->d:Ls/o0;

    .line 387
    .line 388
    if-eqz v0, :cond_a

    .line 389
    .line 390
    new-instance v5, Ls1/u0;

    .line 391
    .line 392
    iget-wide v2, v0, Ls/o0;->b:J

    .line 393
    .line 394
    invoke-direct {v5, v2, v3}, Ls1/u0;-><init>(J)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_a
    iget-object v0, v10, Ls/j0;->a:Ls/x0;

    .line 399
    .line 400
    iget-object v0, v0, Ls/x0;->d:Ls/o0;

    .line 401
    .line 402
    if-eqz v0, :cond_b

    .line 403
    .line 404
    new-instance v5, Ls1/u0;

    .line 405
    .line 406
    iget-wide v2, v0, Ls/o0;->b:J

    .line 407
    .line 408
    invoke-direct {v5, v2, v3}, Ls1/u0;-><init>(J)V

    .line 409
    .line 410
    .line 411
    :cond_b
    :goto_5
    if-eqz v5, :cond_c

    .line 412
    .line 413
    iget-wide v2, v5, Ls1/u0;->a:J

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_c
    sget-wide v2, Ls1/u0;->b:J

    .line 417
    .line 418
    :goto_6
    new-instance v0, Ls1/u0;

    .line 419
    .line 420
    invoke-direct {v0, v2, v3}, Ls1/u0;-><init>(J)V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_6
    move-object/from16 v0, p1

    .line 425
    .line 426
    check-cast v0, Ls1/o0;

    .line 427
    .line 428
    check-cast v8, Lt/n1;

    .line 429
    .line 430
    if-eqz v8, :cond_d

    .line 431
    .line 432
    invoke-virtual {v8}, Lt/n1;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    goto :goto_7

    .line 443
    :cond_d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 444
    .line 445
    :goto_7
    invoke-virtual {v0, v2}, Ls1/o0;->a(F)V

    .line 446
    .line 447
    .line 448
    check-cast v9, Lt/n1;

    .line 449
    .line 450
    if-eqz v9, :cond_e

    .line 451
    .line 452
    invoke-virtual {v9}, Lt/n1;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Ljava/lang/Number;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    goto :goto_8

    .line 463
    :cond_e
    const/high16 v2, 0x3f800000    # 1.0f

    .line 464
    .line 465
    :goto_8
    invoke-virtual {v0, v2}, Ls1/o0;->i(F)V

    .line 466
    .line 467
    .line 468
    if-eqz v9, :cond_f

    .line 469
    .line 470
    invoke-virtual {v9}, Lt/n1;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Ljava/lang/Number;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    goto :goto_9

    .line 481
    :cond_f
    const/high16 v3, 0x3f800000    # 1.0f

    .line 482
    .line 483
    :goto_9
    invoke-virtual {v0, v3}, Ls1/o0;->j(F)V

    .line 484
    .line 485
    .line 486
    check-cast v10, Lt/n1;

    .line 487
    .line 488
    if-eqz v10, :cond_10

    .line 489
    .line 490
    invoke-virtual {v10}, Lt/n1;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Ls1/u0;

    .line 495
    .line 496
    iget-wide v2, v2, Ls1/u0;->a:J

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_10
    sget-wide v2, Ls1/u0;->b:J

    .line 500
    .line 501
    :goto_a
    invoke-virtual {v0, v2, v3}, Ls1/o0;->n(J)V

    .line 502
    .line 503
    .line 504
    return-object v7

    .line 505
    :pswitch_7
    move-object/from16 v0, p1

    .line 506
    .line 507
    check-cast v0, Lz0/c0;

    .line 508
    .line 509
    new-instance v0, Li1/g;

    .line 510
    .line 511
    check-cast v10, Ls/l;

    .line 512
    .line 513
    check-cast v8, Lj1/q;

    .line 514
    .line 515
    invoke-direct {v0, v8, v9, v10}, Li1/g;-><init>(Lj1/q;Ljava/lang/Object;Ls/l;)V

    .line 516
    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_8
    move-object/from16 v0, p1

    .line 520
    .line 521
    check-cast v0, Lq1/r;

    .line 522
    .line 523
    check-cast v8, Lq1/r;

    .line 524
    .line 525
    invoke-static {v0, v8}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_11

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_11
    check-cast v9, Landroidx/compose/ui/focus/b;

    .line 533
    .line 534
    iget-object v2, v9, Landroidx/compose/ui/focus/b;->f:Lq1/r;

    .line 535
    .line 536
    invoke-static {v0, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-nez v2, :cond_12

    .line 541
    .line 542
    check-cast v10, Lxb/m;

    .line 543
    .line 544
    invoke-interface {v10, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    const-string v2, "Focus search landed at the root."

    .line 562
    .line 563
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :pswitch_9
    move-object/from16 v0, p1

    .line 568
    .line 569
    check-cast v0, Lj2/t1;

    .line 570
    .line 571
    move-object v2, v0

    .line 572
    check-cast v2, Lo1/d;

    .line 573
    .line 574
    check-cast v9, Lo1/d;

    .line 575
    .line 576
    invoke-static {v9}, Lj2/f;->v(Lj2/m;)Lj2/j1;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, Lk2/v;

    .line 581
    .line 582
    invoke-virtual {v3}, Lk2/v;->getDragAndDropManager()Lo1/a;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Lk2/p1;

    .line 587
    .line 588
    iget-object v3, v3, Lk2/p1;->b:Lq/f;

    .line 589
    .line 590
    invoke-virtual {v3, v2}, Lq/f;->contains(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-eqz v3, :cond_13

    .line 595
    .line 596
    check-cast v10, Lj0/b0;

    .line 597
    .line 598
    iget-object v3, v10, Lj0/b0;->e:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v3, Landroid/view/DragEvent;

    .line 601
    .line 602
    invoke-virtual {v3}, Landroid/view/DragEvent;->getX()F

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    invoke-virtual {v3}, Landroid/view/DragEvent;->getY()F

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    invoke-static {v4, v3}, Lb2/c;->f(FF)J

    .line 611
    .line 612
    .line 613
    move-result-wide v3

    .line 614
    invoke-static {v2, v3, v4}, Ln7/i;->o(Lo1/d;J)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_13

    .line 619
    .line 620
    check-cast v8, Lxb/w;

    .line 621
    .line 622
    iput-object v0, v8, Lxb/w;->d:Ljava/lang/Object;

    .line 623
    .line 624
    sget-object v0, Lj2/s1;->f:Lj2/s1;

    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_13
    sget-object v0, Lj2/s1;->d:Lj2/s1;

    .line 628
    .line 629
    :goto_c
    return-object v0

    .line 630
    :pswitch_a
    move-object/from16 v0, p1

    .line 631
    .line 632
    check-cast v0, Ljava/lang/Throwable;

    .line 633
    .line 634
    check-cast v8, Lwb/c;

    .line 635
    .line 636
    invoke-static {v8, v9, v5}, Lnc/a;->a(Lwb/c;Ljava/lang/Object;Lb7/e;)Lb7/e;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-eqz v0, :cond_14

    .line 641
    .line 642
    check-cast v10, Lnb/j;

    .line 643
    .line 644
    invoke-static {v0, v10}, Lic/x;->m(Ljava/lang/Throwable;Lnb/j;)V

    .line 645
    .line 646
    .line 647
    :cond_14
    return-object v7

    .line 648
    :pswitch_b
    move-object/from16 v0, p1

    .line 649
    .line 650
    check-cast v0, Ll0/p;

    .line 651
    .line 652
    iget-object v2, v0, Ll0/p;->f:Ls2/g0;

    .line 653
    .line 654
    iget-object v2, v2, Ls2/g0;->a:Ls2/f0;

    .line 655
    .line 656
    iget-object v2, v2, Ls2/f0;->a:Ls2/f;

    .line 657
    .line 658
    iget-object v2, v2, Ls2/f;->d:Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    check-cast v9, Lq/w;

    .line 665
    .line 666
    check-cast v8, Ll0/m;

    .line 667
    .line 668
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    check-cast v10, Ll0/r;

    .line 672
    .line 673
    invoke-static {v9, v10, v0, v4, v2}, Ll0/m;->n(Lq/w;Ll0/r;Ll0/p;II)V

    .line 674
    .line 675
    .line 676
    return-object v7

    .line 677
    :pswitch_c
    move-object/from16 v0, p1

    .line 678
    .line 679
    check-cast v0, Lu1/d;

    .line 680
    .line 681
    invoke-interface {v0}, Lu1/d;->I()La3/l;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, La3/l;->q()Ls1/r;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v8, Li3/p;

    .line 690
    .line 691
    invoke-virtual {v8}, Li3/h;->getView()Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    const/16 v3, 0x8

    .line 700
    .line 701
    if-eq v2, v3, :cond_17

    .line 702
    .line 703
    iput-boolean v6, v8, Li3/h;->x:Z

    .line 704
    .line 705
    check-cast v9, Lj2/f0;

    .line 706
    .line 707
    iget-object v2, v9, Lj2/f0;->l:Lk2/v;

    .line 708
    .line 709
    if-eqz v2, :cond_15

    .line 710
    .line 711
    move-object v5, v2

    .line 712
    :cond_15
    if-eqz v5, :cond_16

    .line 713
    .line 714
    sget-object v2, Ls1/d;->a:Landroid/graphics/Canvas;

    .line 715
    .line 716
    check-cast v0, Ls1/c;

    .line 717
    .line 718
    iget-object v0, v0, Ls1/c;->a:Landroid/graphics/Canvas;

    .line 719
    .line 720
    invoke-virtual {v5}, Lk2/v;->getAndroidViewsHandler$ui_release()Lk2/e1;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    check-cast v10, Li3/p;

    .line 728
    .line 729
    invoke-virtual {v10, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 730
    .line 731
    .line 732
    :cond_16
    iput-boolean v4, v8, Li3/h;->x:Z

    .line 733
    .line 734
    :cond_17
    return-object v7

    .line 735
    :pswitch_d
    move-object/from16 v0, p1

    .line 736
    .line 737
    check-cast v0, Lz0/c0;

    .line 738
    .line 739
    check-cast v8, Li1/h;

    .line 740
    .line 741
    iget-object v0, v8, Li1/h;->b:Ljava/util/LinkedHashMap;

    .line 742
    .line 743
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-nez v0, :cond_18

    .line 748
    .line 749
    iget-object v0, v8, Li1/h;->a:Ljava/util/Map;

    .line 750
    .line 751
    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    iget-object v0, v8, Li1/h;->b:Ljava/util/LinkedHashMap;

    .line 755
    .line 756
    check-cast v10, Li1/f;

    .line 757
    .line 758
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    new-instance v0, Li1/g;

    .line 762
    .line 763
    invoke-direct {v0, v10, v8, v9, v4}, Li1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 764
    .line 765
    .line 766
    return-object v0

    .line 767
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    const-string v2, "Key "

    .line 770
    .line 771
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    const-string v2, " was used multiple times "

    .line 778
    .line 779
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 787
    .line 788
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v2

    .line 796
    :pswitch_e
    move-object/from16 v0, p1

    .line 797
    .line 798
    check-cast v0, Ljava/util/List;

    .line 799
    .line 800
    check-cast v10, Lxb/w;

    .line 801
    .line 802
    iget-object v2, v10, Lxb/w;->d:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v2, Ly2/g0;

    .line 805
    .line 806
    check-cast v8, Lp4/b1;

    .line 807
    .line 808
    invoke-virtual {v8, v0}, Lp4/b1;->h(Ljava/util/List;)Ly2/b0;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    if-eqz v2, :cond_19

    .line 813
    .line 814
    invoke-virtual {v2, v5, v0}, Ly2/g0;->a(Ly2/b0;Ly2/b0;)V

    .line 815
    .line 816
    .line 817
    :cond_19
    check-cast v9, Lh0/v;

    .line 818
    .line 819
    invoke-virtual {v9, v0}, Lh0/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    return-object v7

    .line 823
    :pswitch_f
    move-object/from16 v2, p1

    .line 824
    .line 825
    check-cast v2, Lu1/d;

    .line 826
    .line 827
    check-cast v8, Lh0/a1;

    .line 828
    .line 829
    invoke-virtual {v8}, Lh0/a1;->d()Lh0/d2;

    .line 830
    .line 831
    .line 832
    move-result-object v11

    .line 833
    if-eqz v11, :cond_28

    .line 834
    .line 835
    invoke-interface {v2}, Lu1/d;->I()La3/l;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v2}, La3/l;->q()Ls1/r;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    iget-object v12, v8, Lh0/a1;->x:Lz0/z0;

    .line 844
    .line 845
    invoke-virtual {v12}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v12

    .line 849
    check-cast v12, Ls2/i0;

    .line 850
    .line 851
    iget-wide v12, v12, Ls2/i0;->a:J

    .line 852
    .line 853
    iget-object v14, v8, Lh0/a1;->y:Lz0/z0;

    .line 854
    .line 855
    invoke-virtual {v14}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v14

    .line 859
    check-cast v14, Ls2/i0;

    .line 860
    .line 861
    iget-wide v14, v14, Ls2/i0;->a:J

    .line 862
    .line 863
    iget-wide v3, v8, Lh0/a1;->w:J

    .line 864
    .line 865
    invoke-static {v12, v13}, Ls2/i0;->b(J)Z

    .line 866
    .line 867
    .line 868
    move-result v18

    .line 869
    check-cast v10, Ly2/t;

    .line 870
    .line 871
    iget-object v11, v11, Lh0/d2;->a:Ls2/g0;

    .line 872
    .line 873
    iget-object v5, v11, Ls2/g0;->a:Ls2/f0;

    .line 874
    .line 875
    iget-object v8, v8, Lh0/a1;->v:Ls1/h;

    .line 876
    .line 877
    if-nez v18, :cond_1a

    .line 878
    .line 879
    invoke-virtual {v8, v3, v4}, Ls1/h;->h(J)V

    .line 880
    .line 881
    .line 882
    invoke-static {v12, v13}, Ls2/i0;->e(J)I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    invoke-interface {v10, v3}, Ly2/t;->g(I)I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    invoke-static {v12, v13}, Ls2/i0;->d(J)I

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    invoke-interface {v10, v4}, Ly2/t;->g(I)I

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    if-eq v3, v4, :cond_1e

    .line 899
    .line 900
    invoke-virtual {v11, v3, v4}, Ls2/g0;->k(II)Ls1/j;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-interface {v2, v3, v8}, Ls1/r;->j(Ls1/k0;Ls1/h;)V

    .line 905
    .line 906
    .line 907
    goto :goto_e

    .line 908
    :cond_1a
    invoke-static {v14, v15}, Ls2/i0;->b(J)Z

    .line 909
    .line 910
    .line 911
    move-result v12

    .line 912
    if-nez v12, :cond_1d

    .line 913
    .line 914
    iget-object v3, v5, Ls2/f0;->b:Ls2/j0;

    .line 915
    .line 916
    invoke-virtual {v3}, Ls2/j0;->b()J

    .line 917
    .line 918
    .line 919
    move-result-wide v3

    .line 920
    new-instance v9, Ls1/u;

    .line 921
    .line 922
    invoke-direct {v9, v3, v4}, Ls1/u;-><init>(J)V

    .line 923
    .line 924
    .line 925
    const-wide/16 v12, 0x10

    .line 926
    .line 927
    cmp-long v3, v3, v12

    .line 928
    .line 929
    if-nez v3, :cond_1b

    .line 930
    .line 931
    const/4 v9, 0x0

    .line 932
    :cond_1b
    if-eqz v9, :cond_1c

    .line 933
    .line 934
    iget-wide v3, v9, Ls1/u;->a:J

    .line 935
    .line 936
    goto :goto_d

    .line 937
    :cond_1c
    sget-wide v3, Ls1/u;->b:J

    .line 938
    .line 939
    :goto_d
    invoke-static {v3, v4}, Ls1/u;->d(J)F

    .line 940
    .line 941
    .line 942
    move-result v9

    .line 943
    const v12, 0x3e4ccccd    # 0.2f

    .line 944
    .line 945
    .line 946
    mul-float/2addr v9, v12

    .line 947
    invoke-static {v9, v3, v4}, Ls1/u;->b(FJ)J

    .line 948
    .line 949
    .line 950
    move-result-wide v3

    .line 951
    invoke-virtual {v8, v3, v4}, Ls1/h;->h(J)V

    .line 952
    .line 953
    .line 954
    invoke-static {v14, v15}, Ls2/i0;->e(J)I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    invoke-interface {v10, v3}, Ly2/t;->g(I)I

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    invoke-static {v14, v15}, Ls2/i0;->d(J)I

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    invoke-interface {v10, v4}, Ly2/t;->g(I)I

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    if-eq v3, v4, :cond_1e

    .line 971
    .line 972
    invoke-virtual {v11, v3, v4}, Ls2/g0;->k(II)Ls1/j;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    invoke-interface {v2, v3, v8}, Ls1/r;->j(Ls1/k0;Ls1/h;)V

    .line 977
    .line 978
    .line 979
    goto :goto_e

    .line 980
    :cond_1d
    check-cast v9, Ly2/b0;

    .line 981
    .line 982
    iget-wide v12, v9, Ly2/b0;->b:J

    .line 983
    .line 984
    invoke-static {v12, v13}, Ls2/i0;->b(J)Z

    .line 985
    .line 986
    .line 987
    move-result v12

    .line 988
    if-nez v12, :cond_1e

    .line 989
    .line 990
    invoke-virtual {v8, v3, v4}, Ls1/h;->h(J)V

    .line 991
    .line 992
    .line 993
    iget-wide v3, v9, Ly2/b0;->b:J

    .line 994
    .line 995
    invoke-static {v3, v4}, Ls2/i0;->e(J)I

    .line 996
    .line 997
    .line 998
    move-result v9

    .line 999
    invoke-interface {v10, v9}, Ly2/t;->g(I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v9

    .line 1003
    invoke-static {v3, v4}, Ls2/i0;->d(J)I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    invoke-interface {v10, v3}, Ly2/t;->g(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    if-eq v9, v3, :cond_1e

    .line 1012
    .line 1013
    invoke-virtual {v11, v9, v3}, Ls2/g0;->k(II)Ls1/j;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    invoke-interface {v2, v3, v8}, Ls1/r;->j(Ls1/k0;Ls1/h;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_1e
    :goto_e
    invoke-virtual {v11}, Ls2/g0;->d()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    if-eqz v3, :cond_1f

    .line 1025
    .line 1026
    iget v3, v5, Ls2/f0;->f:I

    .line 1027
    .line 1028
    invoke-static {v3, v0}, Lee/l;->q(II)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-nez v0, :cond_1f

    .line 1033
    .line 1034
    move v4, v6

    .line 1035
    goto :goto_f

    .line 1036
    :cond_1f
    const/4 v4, 0x0

    .line 1037
    :goto_f
    if-eqz v4, :cond_20

    .line 1038
    .line 1039
    const/16 v0, 0x20

    .line 1040
    .line 1041
    iget-wide v8, v11, Ls2/g0;->c:J

    .line 1042
    .line 1043
    shr-long v12, v8, v0

    .line 1044
    .line 1045
    long-to-int v0, v12

    .line 1046
    int-to-float v0, v0

    .line 1047
    const-wide v12, 0xffffffffL

    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    and-long/2addr v8, v12

    .line 1053
    long-to-int v3, v8

    .line 1054
    int-to-float v3, v3

    .line 1055
    const-wide/16 v8, 0x0

    .line 1056
    .line 1057
    invoke-static {v0, v3}, Lkb/x;->l(FF)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v12

    .line 1061
    invoke-static {v8, v9, v12, v13}, Lee/d;->d(JJ)Lr1/c;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-interface {v2}, Ls1/r;->o()V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v2, v0}, Ls1/r;->u(Ls1/r;Lr1/c;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_20
    iget-object v0, v5, Ls2/f0;->b:Ls2/j0;

    .line 1072
    .line 1073
    iget-object v0, v0, Ls2/j0;->a:Ls2/b0;

    .line 1074
    .line 1075
    iget-object v3, v0, Ls2/b0;->m:Ld3/j;

    .line 1076
    .line 1077
    iget-object v5, v0, Ls2/b0;->a:Ld3/n;

    .line 1078
    .line 1079
    if-nez v3, :cond_21

    .line 1080
    .line 1081
    sget-object v3, Ld3/j;->b:Ld3/j;

    .line 1082
    .line 1083
    :cond_21
    move-object/from16 v17, v3

    .line 1084
    .line 1085
    iget-object v3, v0, Ls2/b0;->n:Ls1/p0;

    .line 1086
    .line 1087
    if-nez v3, :cond_22

    .line 1088
    .line 1089
    sget-object v3, Ls1/p0;->d:Ls1/p0;

    .line 1090
    .line 1091
    :cond_22
    iget-object v0, v0, Ls2/b0;->p:Lu1/e;

    .line 1092
    .line 1093
    if-nez v0, :cond_23

    .line 1094
    .line 1095
    sget-object v0, Lu1/g;->a:Lu1/g;

    .line 1096
    .line 1097
    :cond_23
    move-object/from16 v18, v0

    .line 1098
    .line 1099
    :try_start_0
    invoke-interface {v5}, Ld3/n;->c()Ls1/p;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1103
    sget-object v0, Ld3/l;->a:Ld3/l;

    .line 1104
    .line 1105
    iget-object v12, v11, Ls2/g0;->b:Ls2/n;

    .line 1106
    .line 1107
    if-eqz v14, :cond_25

    .line 1108
    .line 1109
    if-eq v5, v0, :cond_24

    .line 1110
    .line 1111
    :try_start_1
    invoke-interface {v5}, Ld3/n;->a()F

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    move v15, v0

    .line 1116
    goto :goto_10

    .line 1117
    :catchall_0
    move-exception v0

    .line 1118
    goto :goto_14

    .line 1119
    :cond_24
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1120
    .line 1121
    :goto_10
    move-object v13, v2

    .line 1122
    move-object/from16 v16, v3

    .line 1123
    .line 1124
    invoke-static/range {v12 .. v18}, Ls2/n;->h(Ls2/n;Ls1/r;Ls1/p;FLs1/p0;Ld3/j;Lu1/e;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_13

    .line 1128
    :cond_25
    if-eq v5, v0, :cond_26

    .line 1129
    .line 1130
    invoke-interface {v5}, Ld3/n;->b()J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v5

    .line 1134
    :goto_11
    move-wide v14, v5

    .line 1135
    goto :goto_12

    .line 1136
    :cond_26
    sget-wide v5, Ls1/u;->b:J

    .line 1137
    .line 1138
    goto :goto_11

    .line 1139
    :goto_12
    move-object v13, v2

    .line 1140
    move-object/from16 v16, v3

    .line 1141
    .line 1142
    invoke-static/range {v12 .. v18}, Ls2/n;->g(Ls2/n;Ls1/r;JLs1/p0;Ld3/j;Lu1/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1143
    .line 1144
    .line 1145
    :goto_13
    if-eqz v4, :cond_28

    .line 1146
    .line 1147
    invoke-interface {v2}, Ls1/r;->k()V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_15

    .line 1151
    :goto_14
    if-eqz v4, :cond_27

    .line 1152
    .line 1153
    invoke-interface {v2}, Ls1/r;->k()V

    .line 1154
    .line 1155
    .line 1156
    :cond_27
    throw v0

    .line 1157
    :cond_28
    :goto_15
    return-object v7

    .line 1158
    :pswitch_10
    move-object/from16 v0, p1

    .line 1159
    .line 1160
    check-cast v0, Ly2/b0;

    .line 1161
    .line 1162
    check-cast v10, Lz0/s0;

    .line 1163
    .line 1164
    invoke-interface {v10, v0}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    check-cast v9, Lz0/s0;

    .line 1168
    .line 1169
    invoke-interface {v9}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    check-cast v2, Ljava/lang/String;

    .line 1174
    .line 1175
    iget-object v3, v0, Ly2/b0;->a:Ls2/f;

    .line 1176
    .line 1177
    iget-object v3, v3, Ls2/f;->d:Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-static {v2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    iget-object v0, v0, Ly2/b0;->a:Ls2/f;

    .line 1184
    .line 1185
    iget-object v3, v0, Ls2/f;->d:Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-interface {v9, v3}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    if-nez v2, :cond_29

    .line 1191
    .line 1192
    check-cast v8, Lwb/c;

    .line 1193
    .line 1194
    iget-object v0, v0, Ls2/f;->d:Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-interface {v8, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    :cond_29
    return-object v7

    .line 1200
    :pswitch_11
    move-object/from16 v0, p1

    .line 1201
    .line 1202
    check-cast v0, Lz0/c0;

    .line 1203
    .line 1204
    check-cast v8, Lb/i0;

    .line 1205
    .line 1206
    check-cast v9, Landroidx/lifecycle/y;

    .line 1207
    .line 1208
    check-cast v10, Lc/r;

    .line 1209
    .line 1210
    invoke-virtual {v8, v9, v10}, Lb/i0;->a(Landroidx/lifecycle/y;Lb/z;)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v0, Lc/c;

    .line 1214
    .line 1215
    invoke-direct {v0, v10, v2}, Lc/c;-><init>(Ljava/lang/Object;I)V

    .line 1216
    .line 1217
    .line 1218
    return-object v0

    .line 1219
    :pswitch_12
    move-object/from16 v0, p1

    .line 1220
    .line 1221
    check-cast v0, Lz0/c0;

    .line 1222
    .line 1223
    check-cast v8, Lb/i0;

    .line 1224
    .line 1225
    check-cast v9, Landroidx/lifecycle/y;

    .line 1226
    .line 1227
    check-cast v10, Lc/h;

    .line 1228
    .line 1229
    invoke-virtual {v8, v9, v10}, Lb/i0;->a(Landroidx/lifecycle/y;Lb/z;)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v0, Lc/c;

    .line 1233
    .line 1234
    invoke-direct {v0, v10, v6}, Lc/c;-><init>(Ljava/lang/Object;I)V

    .line 1235
    .line 1236
    .line 1237
    return-object v0

    .line 1238
    :pswitch_13
    move-object/from16 v0, p1

    .line 1239
    .line 1240
    check-cast v0, Lh2/t0;

    .line 1241
    .line 1242
    check-cast v8, Ljava/util/ArrayList;

    .line 1243
    .line 1244
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    const/4 v4, 0x0

    .line 1249
    :goto_16
    move-object v3, v9

    .line 1250
    check-cast v3, La0/w;

    .line 1251
    .line 1252
    if-ge v4, v2, :cond_2b

    .line 1253
    .line 1254
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v5

    .line 1258
    check-cast v5, La0/w;

    .line 1259
    .line 1260
    if-eq v5, v3, :cond_2a

    .line 1261
    .line 1262
    invoke-virtual {v5, v0}, La0/w;->a(Lh2/t0;)V

    .line 1263
    .line 1264
    .line 1265
    :cond_2a
    add-int/2addr v4, v6

    .line 1266
    goto :goto_16

    .line 1267
    :cond_2b
    if-eqz v3, :cond_2c

    .line 1268
    .line 1269
    invoke-virtual {v3, v0}, La0/w;->a(Lh2/t0;)V

    .line 1270
    .line 1271
    .line 1272
    :cond_2c
    check-cast v10, Lz0/s0;

    .line 1273
    .line 1274
    invoke-interface {v10}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    return-object v7

    .line 1278
    nop

    .line 1279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
