.class public final La8/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lz0/s0;

.field public final synthetic f:Ljb/b;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lz0/j2;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La3/l;Lz8/y;Lwb/a;Ls8/w;Lz0/s0;Lxb/w;Lz0/s0;Lz0/s0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La8/x;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/x;->h:Ljava/lang/Object;

    iput-object p2, p0, La8/x;->i:Ljava/lang/Object;

    iput-object p3, p0, La8/x;->j:Ljava/lang/Object;

    iput-object p4, p0, La8/x;->f:Ljb/b;

    iput-object p5, p0, La8/x;->e:Lz0/s0;

    iput-object p6, p0, La8/x;->l:Ljava/lang/Object;

    iput-object p7, p0, La8/x;->k:Lz0/j2;

    iput-object p8, p0, La8/x;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li8/y0;Lnc/e;La0/h0;Lz0/j2;Lz0/s0;Lz0/j2;Lwb/c;Lwb/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La8/x;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/x;->h:Ljava/lang/Object;

    iput-object p2, p0, La8/x;->i:Ljava/lang/Object;

    iput-object p3, p0, La8/x;->j:Ljava/lang/Object;

    iput-object p4, p0, La8/x;->k:Lz0/j2;

    iput-object p5, p0, La8/x;->e:Lz0/s0;

    iput-object p6, p0, La8/x;->l:Ljava/lang/Object;

    iput-object p7, p0, La8/x;->f:Ljb/b;

    iput-object p8, p0, La8/x;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwb/a;Lz0/s0;Lz0/s0;Lwb/c;Ljava/lang/String;La8/e1;Lwb/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La8/x;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/x;->h:Ljava/lang/Object;

    iput-object p2, p0, La8/x;->j:Ljava/lang/Object;

    iput-object p3, p0, La8/x;->e:Lz0/s0;

    iput-object p4, p0, La8/x;->k:Lz0/j2;

    iput-object p5, p0, La8/x;->f:Ljb/b;

    iput-object p6, p0, La8/x;->i:Ljava/lang/Object;

    iput-object p7, p0, La8/x;->l:Ljava/lang/Object;

    iput-object p8, p0, La8/x;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La8/x;->k:Lz0/j2;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    sget-object v3, Ljb/n;->a:Ljb/n;

    .line 8
    .line 9
    iget-object v4, v0, La8/x;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, La8/x;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, La8/x;->f:Ljb/b;

    .line 14
    .line 15
    iget-object v7, v0, La8/x;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, La8/x;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, La8/x;->i:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v11, 0x0

    .line 23
    iget v12, v0, La8/x;->d:I

    .line 24
    .line 25
    packed-switch v12, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v11, p1

    .line 29
    .line 30
    check-cast v11, Lz0/n;

    .line 31
    .line 32
    move-object/from16 v12, p2

    .line 33
    .line 34
    check-cast v12, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    and-int/lit8 v12, v12, 0x3

    .line 41
    .line 42
    if-ne v12, v10, :cond_1

    .line 43
    .line 44
    invoke-virtual {v11}, Lz0/n;->A()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-nez v10, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v11}, Lz0/n;->N()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    sget-object v10, Lz/o1;->v:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-static {v11}, Lz/d;->e(Lz0/n;)Lz/o1;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    or-int/lit8 v2, v2, 0x10

    .line 62
    .line 63
    new-instance v12, Lz/w0;

    .line 64
    .line 65
    iget-object v10, v10, Lz/o1;->g:Lz/c;

    .line 66
    .line 67
    invoke-direct {v12, v10, v2}, Lz/w0;-><init>(Lz/n1;I)V

    .line 68
    .line 69
    .line 70
    sget v2, Lt0/x9;->a:F

    .line 71
    .line 72
    sget-wide v13, Ls1/u;->f:J

    .line 73
    .line 74
    invoke-static {v13, v14, v11}, Lt0/x9;->c(JLz0/n;)Lt0/w9;

    .line 75
    .line 76
    .line 77
    move-result-object v19

    .line 78
    new-instance v2, Lz8/g;

    .line 79
    .line 80
    check-cast v9, Lz8/y;

    .line 81
    .line 82
    invoke-direct {v2, v9}, Lz8/g;-><init>(Lz8/y;)V

    .line 83
    .line 84
    .line 85
    const v10, -0x70cc078d

    .line 86
    .line 87
    .line 88
    invoke-static {v10, v2, v11}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    new-instance v2, La9/h;

    .line 93
    .line 94
    check-cast v8, Lwb/a;

    .line 95
    .line 96
    const/16 v10, 0x17

    .line 97
    .line 98
    invoke-direct {v2, v10, v8}, La9/h;-><init>(ILwb/a;)V

    .line 99
    .line 100
    .line 101
    const v8, -0x300257cf

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v2, v11}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    new-instance v2, La9/l;

    .line 109
    .line 110
    move-object/from16 v24, v7

    .line 111
    .line 112
    check-cast v24, Lxb/w;

    .line 113
    .line 114
    move-object/from16 v22, v6

    .line 115
    .line 116
    check-cast v22, Ls8/w;

    .line 117
    .line 118
    move-object/from16 v25, v1

    .line 119
    .line 120
    check-cast v25, Lz0/s0;

    .line 121
    .line 122
    move-object/from16 v26, v5

    .line 123
    .line 124
    check-cast v26, Lz0/s0;

    .line 125
    .line 126
    iget-object v1, v0, La8/x;->e:Lz0/s0;

    .line 127
    .line 128
    move-object/from16 v20, v2

    .line 129
    .line 130
    move-object/from16 v21, v9

    .line 131
    .line 132
    move-object/from16 v23, v1

    .line 133
    .line 134
    invoke-direct/range {v20 .. v26}, La9/l;-><init>(Lz8/y;Ls8/w;Lz0/s0;Lxb/w;Lz0/s0;Lz0/s0;)V

    .line 135
    .line 136
    .line 137
    const v1, -0x1fcf7098    # -5.0890007E19f

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2, v11}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    move-object/from16 v20, v4

    .line 145
    .line 146
    check-cast v20, La3/l;

    .line 147
    .line 148
    const/16 v22, 0xd86

    .line 149
    .line 150
    const/16 v23, 0x12

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    move-object/from16 v18, v12

    .line 156
    .line 157
    move-object/from16 v21, v11

    .line 158
    .line 159
    invoke-static/range {v13 .. v23}, Lt0/y;->b(Lh1/a;Ll1/r;Lwb/e;Lwb/f;FLz/n1;Lt0/w9;La3/l;Lz0/n;II)V

    .line 160
    .line 161
    .line 162
    :goto_1
    return-object v3

    .line 163
    :pswitch_0
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Lz0/n;

    .line 166
    .line 167
    move-object/from16 v2, p2

    .line 168
    .line 169
    check-cast v2, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    and-int/lit8 v2, v2, 0x3

    .line 176
    .line 177
    if-ne v2, v10, :cond_3

    .line 178
    .line 179
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_2

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 192
    .line 193
    new-instance v15, Li8/k;

    .line 194
    .line 195
    move-object v13, v9

    .line 196
    check-cast v13, Lnc/e;

    .line 197
    .line 198
    move-object v14, v8

    .line 199
    check-cast v14, La0/h0;

    .line 200
    .line 201
    check-cast v4, Li8/y0;

    .line 202
    .line 203
    iget-object v8, v0, La8/x;->k:Lz0/j2;

    .line 204
    .line 205
    iget-object v9, v0, La8/x;->e:Lz0/s0;

    .line 206
    .line 207
    move-object v12, v15

    .line 208
    move-object v10, v15

    .line 209
    move-object v15, v4

    .line 210
    move-object/from16 v16, v8

    .line 211
    .line 212
    move-object/from16 v17, v9

    .line 213
    .line 214
    invoke-direct/range {v12 .. v17}, Li8/k;-><init>(Lnc/e;La0/h0;Li8/y0;Lz0/j2;Lz0/s0;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v10}, Ll1/a;->b(Ll1/r;Lwb/f;)Ll1/r;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v8, Ll1/b;->g:Ll1/i;

    .line 222
    .line 223
    invoke-static {v8, v11}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    iget v9, v1, Lz0/n;->P:I

    .line 228
    .line 229
    invoke-virtual {v1}, Lz0/n;->m()Lz0/d1;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-static {v2, v1}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v12, Lj2/k;->a:Lj2/j;

    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v12, Lj2/j;->b:Lj2/i;

    .line 243
    .line 244
    invoke-virtual {v1}, Lz0/n;->X()V

    .line 245
    .line 246
    .line 247
    iget-boolean v13, v1, Lz0/n;->O:Z

    .line 248
    .line 249
    if-eqz v13, :cond_4

    .line 250
    .line 251
    invoke-virtual {v1, v12}, Lz0/n;->l(Lwb/a;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    invoke-virtual {v1}, Lz0/n;->g0()V

    .line 256
    .line 257
    .line 258
    :goto_3
    sget-object v12, Lj2/j;->g:Lj2/h;

    .line 259
    .line 260
    invoke-static {v8, v12, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 261
    .line 262
    .line 263
    sget-object v8, Lj2/j;->f:Lj2/h;

    .line 264
    .line 265
    invoke-static {v10, v8, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 266
    .line 267
    .line 268
    sget-object v8, Lj2/j;->j:Lj2/h;

    .line 269
    .line 270
    iget-boolean v10, v1, Lz0/n;->O:Z

    .line 271
    .line 272
    if-nez v10, :cond_5

    .line 273
    .line 274
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-static {v10, v12}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-nez v10, :cond_6

    .line 287
    .line 288
    :cond_5
    invoke-static {v9, v1, v9, v8}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 289
    .line 290
    .line 291
    :cond_6
    sget-object v8, Lj2/j;->d:Lj2/h;

    .line 292
    .line 293
    invoke-static {v2, v8, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 294
    .line 295
    .line 296
    check-cast v7, Lz0/j2;

    .line 297
    .line 298
    invoke-interface {v7}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    const/4 v8, 0x1

    .line 309
    xor-int/lit8 v24, v2, 0x1

    .line 310
    .line 311
    const/high16 v2, 0x43480000    # 200.0f

    .line 312
    .line 313
    const/4 v9, 0x0

    .line 314
    const/4 v10, 0x5

    .line 315
    invoke-static {v2, v9, v10}, Lt/d;->p(FLjava/lang/Object;I)Lt/f1;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    const/4 v13, 0x2

    .line 320
    invoke-static {v12, v13}, Ls/d0;->b(Lt/b0;I)Ls/i0;

    .line 321
    .line 322
    .line 323
    move-result-object v26

    .line 324
    invoke-static {v2, v9, v10}, Lt/d;->p(FLjava/lang/Object;I)Lt/f1;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-static {v12, v13}, Ls/d0;->c(Lt/b0;I)Ls/j0;

    .line 329
    .line 330
    .line 331
    move-result-object v27

    .line 332
    new-instance v12, Li8/h;

    .line 333
    .line 334
    invoke-direct {v12, v4, v11}, Li8/h;-><init>(Li8/y0;I)V

    .line 335
    .line 336
    .line 337
    const v11, -0x44e0f8f1

    .line 338
    .line 339
    .line 340
    invoke-static {v11, v12, v1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 341
    .line 342
    .line 343
    move-result-object v29

    .line 344
    const v31, 0x30d80

    .line 345
    .line 346
    .line 347
    const/16 v32, 0x12

    .line 348
    .line 349
    const/16 v25, 0x0

    .line 350
    .line 351
    const/16 v28, 0x0

    .line 352
    .line 353
    move-object/from16 v30, v1

    .line 354
    .line 355
    invoke-static/range {v24 .. v32}, Landroidx/compose/animation/a;->c(ZLl1/r;Ls/i0;Ls/j0;Ljava/lang/String;Lh1/a;Lz0/n;II)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v8}, Lz0/n;->q(Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Li8/y0;->D()Lu7/j;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    instance-of v8, v8, Lu7/i;

    .line 366
    .line 367
    if-eqz v8, :cond_7

    .line 368
    .line 369
    invoke-interface {v7}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v24

    .line 379
    invoke-static {v2, v9, v10}, Lt/d;->p(FLjava/lang/Object;I)Lt/f1;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    const/4 v8, 0x2

    .line 384
    invoke-static {v7, v8}, Ls/d0;->b(Lt/b0;I)Ls/i0;

    .line 385
    .line 386
    .line 387
    move-result-object v26

    .line 388
    invoke-static {v2, v9, v10}, Lt/d;->p(FLjava/lang/Object;I)Lt/f1;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v2, v8}, Ls/d0;->c(Lt/b0;I)Ls/j0;

    .line 393
    .line 394
    .line 395
    move-result-object v27

    .line 396
    new-instance v2, Li8/i;

    .line 397
    .line 398
    check-cast v6, Lwb/c;

    .line 399
    .line 400
    check-cast v5, Lwb/e;

    .line 401
    .line 402
    invoke-direct {v2, v4, v6, v5}, Li8/i;-><init>(Li8/y0;Lwb/c;Lwb/e;)V

    .line 403
    .line 404
    .line 405
    const v4, 0x6c25e524

    .line 406
    .line 407
    .line 408
    invoke-static {v4, v2, v1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 409
    .line 410
    .line 411
    move-result-object v29

    .line 412
    const v31, 0x30d80

    .line 413
    .line 414
    .line 415
    const/16 v32, 0x12

    .line 416
    .line 417
    const/16 v25, 0x0

    .line 418
    .line 419
    const/16 v28, 0x0

    .line 420
    .line 421
    move-object/from16 v30, v1

    .line 422
    .line 423
    invoke-static/range {v24 .. v32}, Landroidx/compose/animation/a;->c(ZLl1/r;Ls/i0;Ls/j0;Ljava/lang/String;Lh1/a;Lz0/n;II)V

    .line 424
    .line 425
    .line 426
    :cond_7
    :goto_4
    return-object v3

    .line 427
    :pswitch_1
    move-object/from16 v12, p1

    .line 428
    .line 429
    check-cast v12, Lz0/n;

    .line 430
    .line 431
    move-object/from16 v10, p2

    .line 432
    .line 433
    check-cast v10, Ljava/lang/Number;

    .line 434
    .line 435
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    and-int/lit8 v10, v10, 0x3

    .line 440
    .line 441
    const/4 v13, 0x2

    .line 442
    if-ne v10, v13, :cond_9

    .line 443
    .line 444
    invoke-virtual {v12}, Lz0/n;->A()Z

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    if-nez v10, :cond_8

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_8
    invoke-virtual {v12}, Lz0/n;->N()V

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_9
    :goto_5
    sget-object v10, Lz/o1;->v:Ljava/util/WeakHashMap;

    .line 456
    .line 457
    invoke-static {v12}, Lz/d;->e(Lz0/n;)Lz/o1;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    or-int/lit8 v2, v2, 0x10

    .line 462
    .line 463
    new-instance v13, Lz/w0;

    .line 464
    .line 465
    iget-object v10, v10, Lz/o1;->g:Lz/c;

    .line 466
    .line 467
    invoke-direct {v13, v10, v2}, Lz/w0;-><init>(Lz/n1;I)V

    .line 468
    .line 469
    .line 470
    new-instance v2, La8/t;

    .line 471
    .line 472
    check-cast v4, Ljava/lang/String;

    .line 473
    .line 474
    invoke-direct {v2, v4, v11}, La8/t;-><init>(Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    const v4, 0x4026af45

    .line 478
    .line 479
    .line 480
    invoke-static {v4, v2, v12}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    new-instance v2, La8/u;

    .line 485
    .line 486
    check-cast v8, Lwb/a;

    .line 487
    .line 488
    iget-object v10, v0, La8/x;->e:Lz0/s0;

    .line 489
    .line 490
    invoke-direct {v2, v8, v11, v10}, La8/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    const v8, -0x3b7b99fd

    .line 494
    .line 495
    .line 496
    invoke-static {v8, v2, v12}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    new-instance v8, La8/w;

    .line 501
    .line 502
    move-object/from16 v17, v9

    .line 503
    .line 504
    check-cast v17, Ljava/lang/String;

    .line 505
    .line 506
    move-object/from16 v18, v7

    .line 507
    .line 508
    check-cast v18, La8/e1;

    .line 509
    .line 510
    move-object/from16 v19, v5

    .line 511
    .line 512
    check-cast v19, Lwb/e;

    .line 513
    .line 514
    iget-object v5, v0, La8/x;->e:Lz0/s0;

    .line 515
    .line 516
    move-object v15, v1

    .line 517
    check-cast v15, Lz0/s0;

    .line 518
    .line 519
    move-object/from16 v16, v6

    .line 520
    .line 521
    check-cast v16, Lwb/c;

    .line 522
    .line 523
    move-object v14, v8

    .line 524
    move-object/from16 v20, v5

    .line 525
    .line 526
    invoke-direct/range {v14 .. v20}, La8/w;-><init>(Lz0/s0;Lwb/c;Ljava/lang/String;La8/e1;Lwb/e;Lz0/s0;)V

    .line 527
    .line 528
    .line 529
    const v1, 0x21e21cba

    .line 530
    .line 531
    .line 532
    invoke-static {v1, v8, v12}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    const/16 v1, 0xd86

    .line 537
    .line 538
    const/16 v14, 0xd2

    .line 539
    .line 540
    const/4 v5, 0x0

    .line 541
    const/4 v8, 0x0

    .line 542
    const/4 v10, 0x0

    .line 543
    const/4 v11, 0x0

    .line 544
    move-object v6, v2

    .line 545
    move-object v9, v13

    .line 546
    move v13, v1

    .line 547
    invoke-static/range {v4 .. v14}, Lt0/y;->b(Lh1/a;Ll1/r;Lwb/e;Lwb/f;FLz/n1;Lt0/w9;La3/l;Lz0/n;II)V

    .line 548
    .line 549
    .line 550
    :goto_6
    return-object v3

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
