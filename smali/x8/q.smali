.class public final Lx8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lz0/s0;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lz0/s0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz0/s0;Lz0/s0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx8/q;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/q;->f:Landroid/content/Context;

    iput-object p2, p0, Lx8/q;->e:Lz0/s0;

    iput-object p3, p0, Lx8/q;->g:Lz0/s0;

    return-void
.end method

.method public constructor <init>(Lz0/s0;Landroid/content/Context;Lz0/s0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx8/q;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/q;->e:Lz0/s0;

    iput-object p2, p0, Lx8/q;->f:Landroid/content/Context;

    iput-object p3, p0, Lx8/q;->g:Lz0/s0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx8/q;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lz/f1;

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
    sget-object v2, Ll1/o;->d:Ll1/o;

    .line 43
    .line 44
    sget-object v3, Ll1/b;->f:Ll1/i;

    .line 45
    .line 46
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->p(Ll1/r;Ll1/i;)Ll1/r;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Ll1/b;->d:Ll1/i;

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-static {v3, v11}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v4, v1, Lz0/n;->P:I

    .line 58
    .line 59
    invoke-virtual {v1}, Lz0/n;->m()Lz0/d1;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v2, v1}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v6, Lj2/k;->a:Lj2/j;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v6, Lj2/j;->b:Lj2/i;

    .line 73
    .line 74
    invoke-virtual {v1}, Lz0/n;->X()V

    .line 75
    .line 76
    .line 77
    iget-boolean v7, v1, Lz0/n;->O:Z

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Lz0/n;->l(Lwb/a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v1}, Lz0/n;->g0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v6, Lj2/j;->g:Lj2/h;

    .line 89
    .line 90
    invoke-static {v3, v6, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Lj2/j;->f:Lj2/h;

    .line 94
    .line 95
    invoke-static {v5, v3, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lj2/j;->j:Lj2/h;

    .line 99
    .line 100
    iget-boolean v5, v1, Lz0/n;->O:Z

    .line 101
    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v5, v6}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_4

    .line 117
    .line 118
    :cond_3
    invoke-static {v4, v1, v4, v3}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object v3, Lj2/j;->d:Lj2/h;

    .line 122
    .line 123
    invoke-static {v2, v3, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 124
    .line 125
    .line 126
    const v2, -0x78f69997

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lz0/n;->T(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v12, Lz0/k;->a:Lz0/n0;

    .line 137
    .line 138
    iget-object v13, v0, Lx8/q;->e:Lz0/s0;

    .line 139
    .line 140
    if-ne v2, v12, :cond_5

    .line 141
    .line 142
    new-instance v2, Lm8/g;

    .line 143
    .line 144
    const/16 v3, 0x1a

    .line 145
    .line 146
    invoke-direct {v2, v13, v3}, Lm8/g;-><init>(Lz0/s0;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    check-cast v2, Lwb/a;

    .line 153
    .line 154
    invoke-virtual {v1, v11}, Lz0/n;->q(Z)V

    .line 155
    .line 156
    .line 157
    sget-object v7, Lx8/f;->b:Lh1/a;

    .line 158
    .line 159
    const v9, 0x30006

    .line 160
    .line 161
    .line 162
    const/16 v10, 0x1e

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    move-object v8, v1

    .line 169
    invoke-static/range {v2 .. v10}, Lt0/z2;->h(Lwb/a;Ll1/r;ZLt0/b2;Ly/k;Lwb/e;Lz0/n;II)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v13}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const v3, -0x78f66676

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lz0/n;->T(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-ne v3, v12, :cond_6

    .line 193
    .line 194
    new-instance v3, Lm8/g;

    .line 195
    .line 196
    const/16 v4, 0x1b

    .line 197
    .line 198
    invoke-direct {v3, v13, v4}, Lm8/g;-><init>(Lz0/s0;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    check-cast v3, Lwb/a;

    .line 205
    .line 206
    invoke-virtual {v1, v11}, Lz0/n;->q(Z)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Lx8/q;

    .line 210
    .line 211
    iget-object v5, v0, Lx8/q;->f:Landroid/content/Context;

    .line 212
    .line 213
    iget-object v6, v0, Lx8/q;->g:Lz0/s0;

    .line 214
    .line 215
    invoke-direct {v4, v5, v13, v6}, Lx8/q;-><init>(Landroid/content/Context;Lz0/s0;Lz0/s0;)V

    .line 216
    .line 217
    .line 218
    const v5, -0x592ec30c

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v4, v1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    const/4 v13, 0x0

    .line 226
    const/16 v18, 0x30

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    const-wide/16 v5, 0x0

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v9, 0x0

    .line 234
    const-wide/16 v10, 0x0

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    const/16 v17, 0x30

    .line 239
    .line 240
    move-object/from16 v16, v1

    .line 241
    .line 242
    invoke-static/range {v2 .. v18}, Lt0/n;->a(ZLwb/a;Ll1/r;JLu/c2;Lj3/b0;Ls1/q0;JFFLu/u;Lh1/a;Lz0/n;II)V

    .line 243
    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    invoke-virtual {v1, v2}, Lz0/n;->q(Z)V

    .line 247
    .line 248
    .line 249
    :goto_2
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_0
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, Lz/w;

    .line 255
    .line 256
    move-object/from16 v1, p2

    .line 257
    .line 258
    check-cast v1, Lz0/n;

    .line 259
    .line 260
    move-object/from16 v2, p3

    .line 261
    .line 262
    check-cast v2, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    and-int/lit8 v2, v2, 0x11

    .line 269
    .line 270
    const/16 v3, 0x10

    .line 271
    .line 272
    if-ne v2, v3, :cond_8

    .line 273
    .line 274
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_7

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_7
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_5

    .line 285
    .line 286
    :cond_8
    :goto_3
    const-string v2, "Feedback"

    .line 287
    .line 288
    const-string v3, "About"

    .line 289
    .line 290
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    const/4 v15, 0x0

    .line 303
    move v2, v15

    .line 304
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_c

    .line 309
    .line 310
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    add-int/lit8 v16, v2, 0x1

    .line 315
    .line 316
    if-ltz v2, :cond_b

    .line 317
    .line 318
    check-cast v3, Ljava/lang/String;

    .line 319
    .line 320
    new-instance v4, La8/t;

    .line 321
    .line 322
    const/16 v5, 0x19

    .line 323
    .line 324
    invoke-direct {v4, v3, v5}, La8/t;-><init>(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    const v3, -0x3de427d6

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v4, v1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const v4, -0x5e47bfa0

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v4}, Lz0/n;->T(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v2}, Lz0/n;->d(I)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    iget-object v5, v0, Lx8/q;->f:Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {v1, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    or-int/2addr v4, v6

    .line 351
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    if-nez v4, :cond_9

    .line 356
    .line 357
    sget-object v4, Lz0/k;->a:Lz0/n0;

    .line 358
    .line 359
    if-ne v6, v4, :cond_a

    .line 360
    .line 361
    :cond_9
    new-instance v6, Li8/n;

    .line 362
    .line 363
    iget-object v4, v0, Lx8/q;->e:Lz0/s0;

    .line 364
    .line 365
    iget-object v7, v0, Lx8/q;->g:Lz0/s0;

    .line 366
    .line 367
    invoke-direct {v6, v2, v5, v4, v7}, Li8/n;-><init>(ILandroid/content/Context;Lz0/s0;Lz0/s0;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_a
    move-object v4, v6

    .line 374
    check-cast v4, Lwb/a;

    .line 375
    .line 376
    invoke-virtual {v1, v15}, Lz0/n;->q(Z)V

    .line 377
    .line 378
    .line 379
    const/4 v12, 0x6

    .line 380
    const/16 v13, 0x1fc

    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    const/4 v6, 0x0

    .line 384
    const/4 v7, 0x0

    .line 385
    const/4 v8, 0x0

    .line 386
    const/4 v9, 0x0

    .line 387
    const/4 v10, 0x0

    .line 388
    const/4 v11, 0x0

    .line 389
    move-object v2, v3

    .line 390
    move-object v3, v4

    .line 391
    move-object v4, v5

    .line 392
    move-object v5, v6

    .line 393
    move-object v6, v7

    .line 394
    move v7, v8

    .line 395
    move-object v8, v9

    .line 396
    move-object v9, v10

    .line 397
    move-object v10, v11

    .line 398
    move-object v11, v1

    .line 399
    invoke-static/range {v2 .. v13}, Lt0/n;->b(Lwb/e;Lwb/a;Ll1/r;Lwb/e;Lwb/e;ZLt0/t2;Lz/y0;Ly/k;Lz0/n;II)V

    .line 400
    .line 401
    .line 402
    move/from16 v2, v16

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_b
    invoke-static {}, Lkb/m;->M()V

    .line 406
    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    throw v1

    .line 410
    :cond_c
    :goto_5
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 411
    .line 412
    return-object v1

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
