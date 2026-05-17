.class public final Ln8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:Ld0/e;

.field public final synthetic e:La8/n0;

.field public final synthetic f:Lqb/a;

.field public final synthetic g:Lwb/a;

.field public final synthetic h:Lnc/e;

.field public final synthetic i:Z

.field public final synthetic j:Lwb/a;

.field public final synthetic k:Lwb/c;

.field public final synthetic l:Lwb/e;

.field public final synthetic m:Lwb/e;

.field public final synthetic n:Lwb/c;

.field public final synthetic o:Lwb/e;

.field public final synthetic p:Lwb/c;

.field public final synthetic q:Lwb/c;

.field public final synthetic r:Lz0/s0;


# direct methods
.method public constructor <init>(Ld0/e;La8/n0;Lqb/a;Lwb/a;Lnc/e;ZLwb/a;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lwb/c;Lwb/c;Lz0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln8/i;->d:Ld0/e;

    .line 5
    .line 6
    iput-object p2, p0, Ln8/i;->e:La8/n0;

    .line 7
    .line 8
    iput-object p3, p0, Ln8/i;->f:Lqb/a;

    .line 9
    .line 10
    iput-object p4, p0, Ln8/i;->g:Lwb/a;

    .line 11
    .line 12
    iput-object p5, p0, Ln8/i;->h:Lnc/e;

    .line 13
    .line 14
    iput-boolean p6, p0, Ln8/i;->i:Z

    .line 15
    .line 16
    iput-object p7, p0, Ln8/i;->j:Lwb/a;

    .line 17
    .line 18
    iput-object p8, p0, Ln8/i;->k:Lwb/c;

    .line 19
    .line 20
    iput-object p9, p0, Ln8/i;->l:Lwb/e;

    .line 21
    .line 22
    iput-object p10, p0, Ln8/i;->m:Lwb/e;

    .line 23
    .line 24
    iput-object p11, p0, Ln8/i;->n:Lwb/c;

    .line 25
    .line 26
    iput-object p12, p0, Ln8/i;->o:Lwb/e;

    .line 27
    .line 28
    iput-object p13, p0, Ln8/i;->p:Lwb/c;

    .line 29
    .line 30
    iput-object p14, p0, Ln8/i;->q:Lwb/c;

    .line 31
    .line 32
    iput-object p15, p0, Ln8/i;->r:Lz0/s0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz/y0;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Lz0/n;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v15, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v3

    .line 33
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v15}, Lz0/n;->A()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v15}, Lz0/n;->N()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_3
    :goto_1
    sget-object v2, Ll1/o;->d:Ll1/o;

    .line 52
    .line 53
    invoke-interface {v1}, Lz/y0;->b()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v4, 0x0

    .line 58
    const/16 v8, 0xd

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v3, v2

    .line 63
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v3, Lz/m;->c:Lz/f;

    .line 68
    .line 69
    sget-object v4, Ll1/b;->p:Ll1/g;

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    invoke-static {v3, v4, v15, v14}, Lz/u;->a(Lz/k;Ll1/g;Lz0/n;I)Lz/v;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget v4, v15, Lz0/n;->P:I

    .line 77
    .line 78
    invoke-virtual {v15}, Lz0/n;->m()Lz0/d1;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v1, v15}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v6, Lj2/k;->a:Lj2/j;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v6, Lj2/j;->b:Lj2/i;

    .line 92
    .line 93
    invoke-virtual {v15}, Lz0/n;->X()V

    .line 94
    .line 95
    .line 96
    iget-boolean v7, v15, Lz0/n;->O:Z

    .line 97
    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    invoke-virtual {v15, v6}, Lz0/n;->l(Lwb/a;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v15}, Lz0/n;->g0()V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object v7, Lj2/j;->g:Lj2/h;

    .line 108
    .line 109
    invoke-static {v3, v7, v15}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lj2/j;->f:Lj2/h;

    .line 113
    .line 114
    invoke-static {v5, v3, v15}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 115
    .line 116
    .line 117
    sget-object v5, Lj2/j;->j:Lj2/h;

    .line 118
    .line 119
    iget-boolean v8, v15, Lz0/n;->O:Z

    .line 120
    .line 121
    if-nez v8, :cond_5

    .line 122
    .line 123
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v8, v9}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_6

    .line 136
    .line 137
    :cond_5
    invoke-static {v4, v15, v4, v5}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    sget-object v4, Lj2/j;->d:Lj2/h;

    .line 141
    .line 142
    invoke-static {v1, v4, v15}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 146
    .line 147
    sget-object v8, Lz/m;->a:Lz/d;

    .line 148
    .line 149
    sget-object v9, Ll1/b;->m:Ll1/h;

    .line 150
    .line 151
    invoke-static {v8, v9, v15, v14}, Lz/d1;->b(Lz/h;Ll1/h;Lz0/n;I)Lz/e1;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iget v9, v15, Lz0/n;->P:I

    .line 156
    .line 157
    invoke-virtual {v15}, Lz0/n;->m()Lz0/d1;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v1, v15}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v15}, Lz0/n;->X()V

    .line 166
    .line 167
    .line 168
    iget-boolean v11, v15, Lz0/n;->O:Z

    .line 169
    .line 170
    if-eqz v11, :cond_7

    .line 171
    .line 172
    invoke-virtual {v15, v6}, Lz0/n;->l(Lwb/a;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    invoke-virtual {v15}, Lz0/n;->g0()V

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-static {v8, v7, v15}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v10, v3, v15}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v3, v15, Lz0/n;->O:Z

    .line 186
    .line 187
    if-nez v3, :cond_8

    .line 188
    .line 189
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v3, v6}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_9

    .line 202
    .line 203
    :cond_8
    invoke-static {v9, v15, v9, v5}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-static {v1, v4, v15}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Lz/g1;->a:Lz/g1;

    .line 210
    .line 211
    const/high16 v3, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/4 v13, 0x1

    .line 214
    invoke-virtual {v1, v2, v3, v13}, Lz/g1;->a(Ll1/r;FZ)Ll1/r;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    iget-object v1, v0, Ln8/i;->d:Ld0/e;

    .line 219
    .line 220
    invoke-virtual {v1}, Ld0/i0;->j()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    new-instance v2, Lg8/g;

    .line 225
    .line 226
    const/4 v4, 0x3

    .line 227
    invoke-direct {v2, v1, v4}, Lg8/g;-><init>(Ld0/e;I)V

    .line 228
    .line 229
    .line 230
    const v4, -0x43c69696

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v2, v15}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    sget-object v12, Ln8/b;->b:Lh1/a;

    .line 238
    .line 239
    new-instance v2, Lb9/f;

    .line 240
    .line 241
    iget-object v4, v0, Ln8/i;->h:Lnc/e;

    .line 242
    .line 243
    iget-object v5, v0, Ln8/i;->f:Lqb/a;

    .line 244
    .line 245
    iget-object v6, v0, Ln8/i;->g:Lwb/a;

    .line 246
    .line 247
    invoke-direct {v2, v5, v1, v6, v4}, Lb9/f;-><init>(Lqb/a;Ld0/e;Lwb/a;Lnc/e;)V

    .line 248
    .line 249
    .line 250
    const v4, 0x49aa3794    # 1394418.5f

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v2, v15}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    const-wide/16 v5, 0x0

    .line 258
    .line 259
    const/high16 v4, 0x6d80000

    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    const-wide/16 v7, 0x0

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    move-object/from16 v13, v16

    .line 266
    .line 267
    move-object/from16 v16, v1

    .line 268
    .line 269
    move v1, v14

    .line 270
    move-object v14, v15

    .line 271
    invoke-static/range {v2 .. v14}, Lt0/c9;->b(FIIJJLh1/a;Ll1/r;Lu/c2;Lwb/e;Lwb/f;Lz0/n;)V

    .line 272
    .line 273
    .line 274
    const v2, 0xf2638f8

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v2}, Lz0/n;->T(I)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, Ln8/i;->e:La8/n0;

    .line 281
    .line 282
    invoke-virtual {v15, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-nez v3, :cond_a

    .line 291
    .line 292
    sget-object v3, Lz0/k;->a:Lz0/n0;

    .line 293
    .line 294
    if-ne v4, v3, :cond_b

    .line 295
    .line 296
    :cond_a
    new-instance v4, La8/q0;

    .line 297
    .line 298
    const/16 v3, 0xb

    .line 299
    .line 300
    invoke-direct {v4, v2, v3}, La8/q0;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_b
    move-object v2, v4

    .line 307
    check-cast v2, Lwb/a;

    .line 308
    .line 309
    invoke-virtual {v15, v1}, Lz0/n;->q(Z)V

    .line 310
    .line 311
    .line 312
    sget-object v7, Ln8/b;->c:Lh1/a;

    .line 313
    .line 314
    const/high16 v9, 0x30000

    .line 315
    .line 316
    const/16 v10, 0x1e

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    const/4 v4, 0x0

    .line 320
    const/4 v5, 0x0

    .line 321
    const/4 v6, 0x0

    .line 322
    move-object v8, v15

    .line 323
    invoke-static/range {v2 .. v10}, Lt0/z2;->h(Lwb/a;Ll1/r;ZLt0/b2;Ly/k;Lwb/e;Lz0/n;II)V

    .line 324
    .line 325
    .line 326
    const/4 v1, 0x1

    .line 327
    invoke-virtual {v15, v1}, Lz0/n;->q(Z)V

    .line 328
    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    const/4 v7, 0x0

    .line 332
    const/4 v3, 0x0

    .line 333
    const-wide/16 v4, 0x0

    .line 334
    .line 335
    move-object v6, v15

    .line 336
    invoke-static/range {v2 .. v7}, Lt0/z2;->g(Ll1/r;FJLz0/n;I)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Ln8/h;

    .line 340
    .line 341
    iget-object v3, v0, Ln8/i;->o:Lwb/e;

    .line 342
    .line 343
    iget-object v4, v0, Ln8/i;->p:Lwb/c;

    .line 344
    .line 345
    iget-boolean v5, v0, Ln8/i;->i:Z

    .line 346
    .line 347
    iget-object v6, v0, Ln8/i;->j:Lwb/a;

    .line 348
    .line 349
    iget-object v7, v0, Ln8/i;->k:Lwb/c;

    .line 350
    .line 351
    iget-object v8, v0, Ln8/i;->l:Lwb/e;

    .line 352
    .line 353
    iget-object v9, v0, Ln8/i;->m:Lwb/e;

    .line 354
    .line 355
    iget-object v10, v0, Ln8/i;->n:Lwb/c;

    .line 356
    .line 357
    iget-object v11, v0, Ln8/i;->q:Lwb/c;

    .line 358
    .line 359
    iget-object v12, v0, Ln8/i;->r:Lz0/s0;

    .line 360
    .line 361
    move-object/from16 v17, v2

    .line 362
    .line 363
    move/from16 v18, v5

    .line 364
    .line 365
    move-object/from16 v19, v6

    .line 366
    .line 367
    move-object/from16 v20, v7

    .line 368
    .line 369
    move-object/from16 v21, v8

    .line 370
    .line 371
    move-object/from16 v22, v9

    .line 372
    .line 373
    move-object/from16 v23, v10

    .line 374
    .line 375
    move-object/from16 v24, v3

    .line 376
    .line 377
    move-object/from16 v25, v4

    .line 378
    .line 379
    move-object/from16 v26, v11

    .line 380
    .line 381
    move-object/from16 v27, v12

    .line 382
    .line 383
    invoke-direct/range {v17 .. v27}, Ln8/h;-><init>(ZLwb/a;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lwb/c;Lwb/c;Lz0/s0;)V

    .line 384
    .line 385
    .line 386
    const v3, 0x4e662c65    # 9.6541728E8f

    .line 387
    .line 388
    .line 389
    invoke-static {v3, v2, v15}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    move-object v14, v15

    .line 394
    move-object v15, v2

    .line 395
    const/16 v18, 0xc00

    .line 396
    .line 397
    const/16 v19, 0x1ffe

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    const/4 v4, 0x0

    .line 401
    const/4 v5, 0x0

    .line 402
    const/4 v6, 0x0

    .line 403
    const/4 v7, 0x0

    .line 404
    const/4 v8, 0x0

    .line 405
    const/4 v9, 0x0

    .line 406
    const/4 v10, 0x0

    .line 407
    const/4 v11, 0x0

    .line 408
    const/4 v12, 0x0

    .line 409
    const/4 v13, 0x0

    .line 410
    const/4 v2, 0x0

    .line 411
    move-object/from16 p1, v14

    .line 412
    .line 413
    move-object v14, v2

    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    move-object/from16 v2, v16

    .line 417
    .line 418
    move-object/from16 v16, p1

    .line 419
    .line 420
    invoke-static/range {v2 .. v19}, Loe/b;->c(Ld0/i0;Ll1/r;Lz/y0;Ld0/l;IFLl1/h;Lx/h;ZZLwb/c;Lc2/a;Lx/m;Lh1/a;Lz0/n;III)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v2, p1

    .line 424
    .line 425
    invoke-virtual {v2, v1}, Lz0/n;->q(Z)V

    .line 426
    .line 427
    .line 428
    :goto_4
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 429
    .line 430
    return-object v1
.end method
