.class public final La8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/g;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lwb/c;Lwb/e;Lwb/e;Lwb/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La8/r;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/r;->e:Ljava/lang/Object;

    iput-object p2, p0, La8/r;->f:Ljava/lang/Object;

    iput-object p3, p0, La8/r;->g:Ljava/lang/Object;

    iput-object p4, p0, La8/r;->h:Ljava/lang/Object;

    iput-object p5, p0, La8/r;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz0/s0;Lxb/w;La8/e1;Lz0/s0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La8/r;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/r;->e:Ljava/lang/Object;

    iput-object p2, p0, La8/r;->g:Ljava/lang/Object;

    iput-object p3, p0, La8/r;->h:Ljava/lang/Object;

    iput-object p4, p0, La8/r;->f:Ljava/lang/Object;

    iput-object p5, p0, La8/r;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La8/r;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ld0/b0;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    move-object/from16 v14, p3

    .line 21
    .line 22
    check-cast v14, Lz0/n;

    .line 23
    .line 24
    move-object/from16 v2, p4

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, La8/r;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/example/greenbook/logic/model/TopicBean;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/TopicBean;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/example/greenbook/logic/model/TopicBean;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/TopicBean;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-static {v1, v1, v2}, Landroidx/compose/foundation/layout/a;->a(FFI)Lz/z0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const v1, 0x3c1c2659

    .line 62
    .line 63
    .line 64
    invoke-virtual {v14, v1}, Lz0/n;->T(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v14}, Lz0/n;->J()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lz0/k;->a:Lz0/n0;

    .line 72
    .line 73
    if-ne v1, v2, :cond_0

    .line 74
    .line 75
    new-instance v1, La8/c;

    .line 76
    .line 77
    const/16 v2, 0x16

    .line 78
    .line 79
    invoke-direct {v1, v2}, La8/c;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    move-object v7, v1

    .line 86
    check-cast v7, Lwb/a;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v14, v1}, Lz0/n;->q(Z)V

    .line 90
    .line 91
    .line 92
    const/16 v16, 0x6

    .line 93
    .line 94
    const/16 v17, 0x801

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    iget-object v1, v0, La8/r;->f:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v8, v1

    .line 101
    check-cast v8, Lwb/c;

    .line 102
    .line 103
    iget-object v1, v0, La8/r;->g:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v9, v1

    .line 106
    check-cast v9, Lwb/e;

    .line 107
    .line 108
    iget-object v1, v0, La8/r;->h:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v10, v1

    .line 111
    check-cast v10, Lwb/e;

    .line 112
    .line 113
    iget-object v1, v0, La8/r;->i:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v11, v1

    .line 116
    check-cast v11, Lwb/c;

    .line 117
    .line 118
    const/4 v12, 0x1

    .line 119
    const/4 v13, 0x0

    .line 120
    const v15, 0x36c00

    .line 121
    .line 122
    .line 123
    invoke-static/range {v2 .. v17}, Ls5/o;->a(Ll1/r;Ljava/lang/String;Ljava/lang/String;Lz/y0;Ljava/lang/Boolean;Lwb/a;Lwb/c;Lwb/e;Lwb/e;Lwb/c;ZLwb/e;Lz0/n;III)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_0
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Ld0/b0;

    .line 132
    .line 133
    move-object/from16 v1, p2

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    move-object/from16 v1, p3

    .line 142
    .line 143
    check-cast v1, Lz0/n;

    .line 144
    .line 145
    move-object/from16 v2, p4

    .line 146
    .line 147
    check-cast v2, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    sget-object v15, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 154
    .line 155
    sget-object v4, Lz/m;->c:Lz/f;

    .line 156
    .line 157
    sget-object v5, Ll1/b;->p:Ll1/g;

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-static {v4, v5, v1, v6}, Lz/u;->a(Lz/k;Ll1/g;Lz0/n;I)Lz/v;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget v5, v1, Lz0/n;->P:I

    .line 165
    .line 166
    invoke-virtual {v1}, Lz0/n;->m()Lz0/d1;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v15, v1}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    sget-object v9, Lj2/k;->a:Lj2/j;

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v9, Lj2/j;->b:Lj2/i;

    .line 180
    .line 181
    invoke-virtual {v1}, Lz0/n;->X()V

    .line 182
    .line 183
    .line 184
    iget-boolean v10, v1, Lz0/n;->O:Z

    .line 185
    .line 186
    if-eqz v10, :cond_1

    .line 187
    .line 188
    invoke-virtual {v1, v9}, Lz0/n;->l(Lwb/a;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {v1}, Lz0/n;->g0()V

    .line 193
    .line 194
    .line 195
    :goto_0
    sget-object v9, Lj2/j;->g:Lj2/h;

    .line 196
    .line 197
    invoke-static {v4, v9, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 198
    .line 199
    .line 200
    sget-object v4, Lj2/j;->f:Lj2/h;

    .line 201
    .line 202
    invoke-static {v7, v4, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 203
    .line 204
    .line 205
    sget-object v4, Lj2/j;->j:Lj2/h;

    .line 206
    .line 207
    iget-boolean v7, v1, Lz0/n;->O:Z

    .line 208
    .line 209
    if-nez v7, :cond_2

    .line 210
    .line 211
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-static {v7, v9}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_3

    .line 224
    .line 225
    :cond_2
    invoke-static {v5, v1, v5, v4}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 226
    .line 227
    .line 228
    :cond_3
    sget-object v4, Lj2/j;->d:Lj2/h;

    .line 229
    .line 230
    invoke-static {v8, v4, v1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 231
    .line 232
    .line 233
    const v4, -0x373df2b0    # -397418.5f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v4}, Lz0/n;->T(I)V

    .line 237
    .line 238
    .line 239
    and-int/lit8 v4, v2, 0x70

    .line 240
    .line 241
    xor-int/lit8 v4, v4, 0x30

    .line 242
    .line 243
    const/4 v14, 0x1

    .line 244
    const/16 v5, 0x20

    .line 245
    .line 246
    if-le v4, v5, :cond_4

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Lz0/n;->d(I)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_5

    .line 253
    .line 254
    :cond_4
    and-int/lit8 v2, v2, 0x30

    .line 255
    .line 256
    if-ne v2, v5, :cond_6

    .line 257
    .line 258
    :cond_5
    move v2, v14

    .line 259
    goto :goto_1

    .line 260
    :cond_6
    move v2, v6

    .line 261
    :goto_1
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-nez v2, :cond_7

    .line 266
    .line 267
    sget-object v2, Lz0/k;->a:Lz0/n0;

    .line 268
    .line 269
    if-ne v4, v2, :cond_8

    .line 270
    .line 271
    :cond_7
    new-instance v4, La8/m;

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    invoke-direct {v4, v3, v2}, La8/m;-><init>(II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    check-cast v4, Lwb/a;

    .line 281
    .line 282
    invoke-virtual {v1, v6}, Lz0/n;->q(Z)V

    .line 283
    .line 284
    .line 285
    const/4 v2, 0x3

    .line 286
    invoke-static {v6, v4, v1, v6, v2}, Ld0/o0;->b(ILwb/a;Lz0/n;II)Ld0/e;

    .line 287
    .line 288
    .line 289
    move-result-object v22

    .line 290
    new-instance v9, La8/q;

    .line 291
    .line 292
    iget-object v2, v0, La8/r;->f:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v7, v2

    .line 295
    check-cast v7, Lz0/s0;

    .line 296
    .line 297
    iget-object v2, v0, La8/r;->e:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v4, v2

    .line 300
    check-cast v4, Lz0/s0;

    .line 301
    .line 302
    iget-object v2, v0, La8/r;->g:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v5, v2

    .line 305
    check-cast v5, Lxb/w;

    .line 306
    .line 307
    iget-object v2, v0, La8/r;->h:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v6, v2

    .line 310
    check-cast v6, La8/e1;

    .line 311
    .line 312
    iget-object v2, v0, La8/r;->i:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v8, v2

    .line 315
    check-cast v8, Landroid/content/Context;

    .line 316
    .line 317
    move-object v2, v9

    .line 318
    invoke-direct/range {v2 .. v8}, La8/q;-><init>(ILz0/s0;Lxb/w;La8/e1;Lz0/s0;Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    const v2, 0x49c1cefd

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v9, v1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 325
    .line 326
    .line 327
    move-result-object v17

    .line 328
    const/16 v20, 0xc00

    .line 329
    .line 330
    const/16 v21, 0x1ffc

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    const/4 v7, 0x0

    .line 334
    const/4 v8, 0x0

    .line 335
    const/4 v9, 0x0

    .line 336
    const/4 v10, 0x0

    .line 337
    const/4 v11, 0x0

    .line 338
    const/4 v12, 0x0

    .line 339
    const/4 v13, 0x0

    .line 340
    const/4 v2, 0x0

    .line 341
    move v3, v14

    .line 342
    move-object v14, v2

    .line 343
    move-object v5, v15

    .line 344
    move-object v15, v2

    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    const/16 v19, 0x30

    .line 348
    .line 349
    move-object/from16 v4, v22

    .line 350
    .line 351
    move-object/from16 v18, v1

    .line 352
    .line 353
    invoke-static/range {v4 .. v21}, Loe/b;->c(Ld0/i0;Ll1/r;Lz/y0;Ld0/l;IFLl1/h;Lx/h;ZZLwb/c;Lc2/a;Lx/m;Lh1/a;Lz0/n;III)V

    .line 354
    .line 355
    .line 356
    sget-object v2, Ll1/b;->q:Ll1/g;

    .line 357
    .line 358
    new-instance v4, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 359
    .line 360
    invoke-direct {v4, v2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Ll1/g;)V

    .line 361
    .line 362
    .line 363
    const/16 v2, 0xa

    .line 364
    .line 365
    int-to-float v6, v2

    .line 366
    const/4 v5, 0x0

    .line 367
    const/16 v9, 0xd

    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    const/4 v8, 0x0

    .line 371
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    sget-object v2, Lt0/u0;->a:Lz0/k2;

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lt0/s0;

    .line 382
    .line 383
    iget-wide v5, v2, Lt0/s0;->a:J

    .line 384
    .line 385
    const v2, 0x3e99999a    # 0.3f

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v5, v6}, Ls1/u;->b(FJ)J

    .line 389
    .line 390
    .line 391
    move-result-wide v8

    .line 392
    const/4 v15, 0x0

    .line 393
    const/16 v16, 0xae

    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    const/4 v6, 0x0

    .line 397
    const/4 v7, 0x0

    .line 398
    const-wide/16 v10, 0x0

    .line 399
    .line 400
    const/4 v13, 0x0

    .line 401
    move-object/from16 v12, v22

    .line 402
    .line 403
    move-object v14, v1

    .line 404
    invoke-static/range {v4 .. v16}, Ln7/h;->b(Ll1/r;FFFJJLd0/e;ZLz0/n;II)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v3}, Lz0/n;->q(Z)V

    .line 408
    .line 409
    .line 410
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
