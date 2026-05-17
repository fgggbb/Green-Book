.class public final Ld8/y;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lwb/a;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwb/e;Lt/c;Lwb/e;Lt0/m6;Lwb/a;Lnc/e;Lh1/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld8/y;->d:I

    .line 1
    iput-object p1, p0, Ld8/y;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld8/y;->h:Ljava/lang/Object;

    iput-object p3, p0, Ld8/y;->f:Ljava/lang/Object;

    iput-object p4, p0, Ld8/y;->i:Ljava/lang/Object;

    iput-object p5, p0, Ld8/y;->g:Lwb/a;

    iput-object p6, p0, Ld8/y;->j:Ljava/lang/Object;

    iput-object p7, p0, Ld8/y;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz0/s0;Ll3/h;Lwb/a;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/h;Landroid/content/Context;Lz0/s0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld8/y;->d:I

    .line 2
    iput-object p1, p0, Ld8/y;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld8/y;->f:Ljava/lang/Object;

    iput-object p3, p0, Ld8/y;->g:Lwb/a;

    iput-object p4, p0, Ld8/y;->i:Ljava/lang/Object;

    iput-object p5, p0, Ld8/y;->j:Ljava/lang/Object;

    iput-object p6, p0, Ld8/y;->k:Ljava/lang/Object;

    iput-object p7, p0, Ld8/y;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz0/s0;Ll3/h;Lwb/a;Ljava/lang/String;Ly1/e;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld8/y;->d:I

    .line 3
    iput-object p1, p0, Ld8/y;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld8/y;->f:Ljava/lang/Object;

    iput-object p3, p0, Ld8/y;->g:Lwb/a;

    iput-object p4, p0, Ld8/y;->h:Ljava/lang/Object;

    iput-object p5, p0, Ld8/y;->i:Ljava/lang/Object;

    iput-object p6, p0, Ld8/y;->j:Ljava/lang/Object;

    iput-object p7, p0, Ld8/y;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ld8/y;->g:Lwb/a;

    .line 4
    .line 5
    sget-object v4, Ljb/n;->a:Ljb/n;

    .line 6
    .line 7
    iget-object v5, v1, Ld8/y;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v1, Ld8/y;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v1, Ld8/y;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v1, Ld8/y;->f:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v9, 0xa

    .line 16
    .line 17
    sget-object v10, Lz0/k;->a:Lz0/n0;

    .line 18
    .line 19
    iget-object v11, v1, Ld8/y;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v1, Ld8/y;->e:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v13, 0x2

    .line 24
    const/4 v14, 0x3

    .line 25
    const/4 v15, 0x0

    .line 26
    iget v0, v1, Ld8/y;->d:I

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lz0/n;

    .line 34
    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-int/2addr v2, v14

    .line 44
    if-ne v2, v13, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lz0/n;->A()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Lz0/n;->N()V

    .line 54
    .line 55
    .line 56
    move-object/from16 v17, v4

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    :goto_0
    sget-object v2, Ll1/o;->d:Ll1/o;

    .line 61
    .line 62
    sget-object v13, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 63
    .line 64
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    check-cast v12, Lwb/e;

    .line 69
    .line 70
    invoke-interface {v12, v0, v14}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Lz/n1;

    .line 75
    .line 76
    invoke-static {v13, v12}, Lz/r1;->a(Ll1/r;Lz/n1;)Ll1/r;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v11, Lt/c;

    .line 81
    .line 82
    invoke-virtual {v0, v11}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-virtual {v0}, Lz0/n;->J()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    if-nez v13, :cond_2

    .line 91
    .line 92
    if-ne v14, v10, :cond_3

    .line 93
    .line 94
    :cond_2
    new-instance v14, Lq2/m;

    .line 95
    .line 96
    invoke-direct {v14, v11, v9}, Lq2/m;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v14}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast v14, Lwb/c;

    .line 103
    .line 104
    invoke-static {v12, v14}, Landroidx/compose/ui/graphics/a;->a(Ll1/r;Lwb/c;)Ll1/r;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    sget-object v11, Lz/m;->c:Lz/f;

    .line 109
    .line 110
    sget-object v12, Ll1/b;->p:Ll1/g;

    .line 111
    .line 112
    invoke-static {v11, v12, v0, v15}, Lz/u;->a(Lz/k;Ll1/g;Lz0/n;I)Lz/v;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iget v12, v0, Lz0/n;->P:I

    .line 117
    .line 118
    invoke-virtual {v0}, Lz0/n;->m()Lz0/d1;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-static {v9, v0}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    sget-object v14, Lj2/k;->a:Lj2/j;

    .line 127
    .line 128
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v14, Lj2/j;->b:Lj2/i;

    .line 132
    .line 133
    invoke-virtual {v0}, Lz0/n;->X()V

    .line 134
    .line 135
    .line 136
    iget-boolean v15, v0, Lz0/n;->O:Z

    .line 137
    .line 138
    if-eqz v15, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0, v14}, Lz0/n;->l(Lwb/a;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {v0}, Lz0/n;->g0()V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object v15, Lj2/j;->g:Lj2/h;

    .line 148
    .line 149
    invoke-static {v11, v15, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 150
    .line 151
    .line 152
    sget-object v11, Lj2/j;->f:Lj2/h;

    .line 153
    .line 154
    invoke-static {v13, v11, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 155
    .line 156
    .line 157
    sget-object v13, Lj2/j;->j:Lj2/h;

    .line 158
    .line 159
    iget-boolean v3, v0, Lz0/n;->O:Z

    .line 160
    .line 161
    if-nez v3, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, Lz0/n;->J()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object/from16 v17, v4

    .line 168
    .line 169
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v3, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    move-object/from16 v17, v4

    .line 181
    .line 182
    :goto_2
    invoke-static {v12, v0, v12, v13}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    sget-object v3, Lj2/j;->d:Lj2/h;

    .line 186
    .line 187
    invoke-static {v9, v3, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 188
    .line 189
    .line 190
    sget-object v4, Lz/w;->a:Lz/w;

    .line 191
    .line 192
    const v9, -0x618bfc28

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v9}, Lz0/n;->T(I)V

    .line 196
    .line 197
    .line 198
    check-cast v8, Lwb/e;

    .line 199
    .line 200
    if-eqz v8, :cond_c

    .line 201
    .line 202
    sget v9, Lt0/s5;->m3c_bottom_sheet_collapse_description:I

    .line 203
    .line 204
    invoke-static {v9, v0}, Lta/a;->f(ILz0/n;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    sget v12, Lt0/s5;->m3c_bottom_sheet_dismiss_description:I

    .line 209
    .line 210
    invoke-static {v12, v0}, Lta/a;->f(ILz0/n;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    move-object/from16 v26, v5

    .line 215
    .line 216
    sget v5, Lt0/s5;->m3c_bottom_sheet_expand_description:I

    .line 217
    .line 218
    invoke-static {v5, v0}, Lta/a;->f(ILz0/n;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    move-object/from16 p1, v8

    .line 223
    .line 224
    sget-object v8, Ll1/b;->q:Ll1/g;

    .line 225
    .line 226
    invoke-virtual {v4, v2, v8}, Lz/w;->a(Ll1/r;Ll1/g;)Ll1/r;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v7, Lt0/m6;

    .line 231
    .line 232
    invoke-virtual {v0, v7}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-virtual {v0, v12}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v18

    .line 240
    or-int v8, v8, v18

    .line 241
    .line 242
    move-object/from16 p2, v4

    .line 243
    .line 244
    iget-object v4, v1, Ld8/y;->g:Lwb/a;

    .line 245
    .line 246
    invoke-virtual {v0, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v18

    .line 250
    or-int v8, v8, v18

    .line 251
    .line 252
    invoke-virtual {v0, v5}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v18

    .line 256
    or-int v8, v8, v18

    .line 257
    .line 258
    check-cast v6, Lnc/e;

    .line 259
    .line 260
    invoke-virtual {v0, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v18

    .line 264
    or-int v8, v8, v18

    .line 265
    .line 266
    invoke-virtual {v0, v9}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v18

    .line 270
    or-int v8, v8, v18

    .line 271
    .line 272
    invoke-virtual {v0}, Lz0/n;->J()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-nez v8, :cond_7

    .line 277
    .line 278
    if-ne v1, v10, :cond_8

    .line 279
    .line 280
    :cond_7
    new-instance v1, Lt0/x3;

    .line 281
    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    move-object/from16 v18, v1

    .line 285
    .line 286
    move-object/from16 v19, v7

    .line 287
    .line 288
    move-object/from16 v20, v12

    .line 289
    .line 290
    move-object/from16 v21, v5

    .line 291
    .line 292
    move-object/from16 v22, v9

    .line 293
    .line 294
    move-object/from16 v23, v4

    .line 295
    .line 296
    move-object/from16 v24, v6

    .line 297
    .line 298
    invoke-direct/range {v18 .. v25}, Lt0/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_8
    check-cast v1, Lwb/c;

    .line 305
    .line 306
    const/4 v4, 0x1

    .line 307
    invoke-static {v2, v4, v1}, Lq2/l;->a(Ll1/r;ZLwb/c;)Ll1/r;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v2, Ll1/b;->d:Ll1/i;

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    invoke-static {v2, v4}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget v4, v0, Lz0/n;->P:I

    .line 319
    .line 320
    invoke-virtual {v0}, Lz0/n;->m()Lz0/d1;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v1, v0}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0}, Lz0/n;->X()V

    .line 329
    .line 330
    .line 331
    iget-boolean v6, v0, Lz0/n;->O:Z

    .line 332
    .line 333
    if-eqz v6, :cond_9

    .line 334
    .line 335
    invoke-virtual {v0, v14}, Lz0/n;->l(Lwb/a;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_9
    invoke-virtual {v0}, Lz0/n;->g0()V

    .line 340
    .line 341
    .line 342
    :goto_3
    invoke-static {v2, v15, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v5, v11, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 346
    .line 347
    .line 348
    iget-boolean v2, v0, Lz0/n;->O:Z

    .line 349
    .line 350
    if-nez v2, :cond_a

    .line 351
    .line 352
    invoke-virtual {v0}, Lz0/n;->J()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v2, v5}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_b

    .line 365
    .line 366
    :cond_a
    invoke-static {v4, v0, v4, v13}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 367
    .line 368
    .line 369
    :cond_b
    invoke-static {v1, v3, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 370
    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object/from16 v8, p1

    .line 378
    .line 379
    invoke-interface {v8, v0, v2}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    const/4 v2, 0x1

    .line 383
    invoke-virtual {v0, v2}, Lz0/n;->q(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_c
    move-object/from16 p2, v4

    .line 388
    .line 389
    move-object/from16 v26, v5

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    const/4 v2, 0x1

    .line 393
    :goto_4
    invoke-virtual {v0, v1}, Lz0/n;->q(Z)V

    .line 394
    .line 395
    .line 396
    const/4 v1, 0x6

    .line 397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    move-object/from16 v5, v26

    .line 402
    .line 403
    check-cast v5, Lh1/a;

    .line 404
    .line 405
    move-object/from16 v3, p2

    .line 406
    .line 407
    invoke-virtual {v5, v3, v0, v1}, Lh1/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v2}, Lz0/n;->q(Z)V

    .line 411
    .line 412
    .line 413
    :goto_5
    return-object v17

    .line 414
    :pswitch_0
    move-object/from16 v17, v4

    .line 415
    .line 416
    move-object/from16 v26, v5

    .line 417
    .line 418
    move-object/from16 v0, p1

    .line 419
    .line 420
    check-cast v0, Lz0/n;

    .line 421
    .line 422
    move-object/from16 v1, p2

    .line 423
    .line 424
    check-cast v1, Ljava/lang/Number;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    and-int/2addr v1, v14

    .line 431
    if-ne v1, v13, :cond_e

    .line 432
    .line 433
    invoke-virtual {v0}, Lz0/n;->A()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_d

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_d
    invoke-virtual {v0}, Lz0/n;->N()V

    .line 441
    .line 442
    .line 443
    move-object/from16 v1, v17

    .line 444
    .line 445
    goto/16 :goto_a

    .line 446
    .line 447
    :cond_e
    :goto_6
    check-cast v12, Lz0/s0;

    .line 448
    .line 449
    move-object/from16 v1, v17

    .line 450
    .line 451
    invoke-interface {v12, v1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    move-object v3, v8

    .line 455
    check-cast v3, Ll3/h;

    .line 456
    .line 457
    iget v4, v3, Ll3/h;->b:I

    .line 458
    .line 459
    invoke-virtual {v3}, Ll3/h;->e()V

    .line 460
    .line 461
    .line 462
    const v5, 0x7dc2e6bf

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v5}, Lz0/n;->T(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Ll3/h;->d()Lj0/b0;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    iget-object v5, v5, Lj0/b0;->e:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v5, Ll3/h;

    .line 475
    .line 476
    invoke-virtual {v5}, Ll3/h;->c()Ll3/b;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-virtual {v5}, Ll3/h;->c()Ll3/b;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    invoke-virtual {v5}, Ll3/h;->c()Ll3/b;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    invoke-virtual {v5}, Ll3/h;->c()Ll3/b;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    sget-object v15, Ll1/o;->d:Ll1/o;

    .line 493
    .line 494
    const v14, 0x67276689

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v14}, Lz0/n;->T(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Lz0/n;->J()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    if-ne v14, v10, :cond_f

    .line 505
    .line 506
    sget-object v14, Ld8/t5;->g:Ld8/t5;

    .line 507
    .line 508
    invoke-virtual {v0, v14}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_f
    check-cast v14, Lwb/c;

    .line 512
    .line 513
    const/4 v9, 0x0

    .line 514
    invoke-virtual {v0, v9}, Lz0/n;->q(Z)V

    .line 515
    .line 516
    .line 517
    invoke-static {v15, v8, v14}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    check-cast v11, Ljava/lang/String;

    .line 522
    .line 523
    check-cast v7, Ly1/e;

    .line 524
    .line 525
    invoke-static {v14, v11, v7, v0, v9}, Ld8/y5;->a(Ll1/r;Ljava/lang/String;Ly1/e;Lz0/n;I)V

    .line 526
    .line 527
    .line 528
    sget-object v7, Lt0/aa;->a:Lz0/k2;

    .line 529
    .line 530
    invoke-virtual {v0, v7}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    check-cast v7, Lt0/z9;

    .line 535
    .line 536
    iget-object v7, v7, Lt0/z9;->h:Ls2/j0;

    .line 537
    .line 538
    const/16 v9, 0xe

    .line 539
    .line 540
    invoke-static {v9}, La/a;->G(I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v30

    .line 544
    const/16 v40, 0x0

    .line 545
    .line 546
    const v41, 0xfffffd

    .line 547
    .line 548
    .line 549
    const-wide/16 v28, 0x0

    .line 550
    .line 551
    const/16 v32, 0x0

    .line 552
    .line 553
    const/16 v33, 0x0

    .line 554
    .line 555
    const-wide/16 v34, 0x0

    .line 556
    .line 557
    const/16 v36, 0x0

    .line 558
    .line 559
    const-wide/16 v37, 0x0

    .line 560
    .line 561
    const/16 v39, 0x0

    .line 562
    .line 563
    move-object/from16 v27, v7

    .line 564
    .line 565
    invoke-static/range {v27 .. v41}, Ls2/j0;->a(Ls2/j0;JJLx2/k;Lx2/q;JIJLs2/w;Ld3/g;I)Ls2/j0;

    .line 566
    .line 567
    .line 568
    move-result-object v47

    .line 569
    const/16 v7, 0xa

    .line 570
    .line 571
    int-to-float v7, v7

    .line 572
    const/16 v18, 0x0

    .line 573
    .line 574
    const/16 v21, 0xe

    .line 575
    .line 576
    const/16 v19, 0x0

    .line 577
    .line 578
    const/16 v20, 0x0

    .line 579
    .line 580
    move-object/from16 v16, v15

    .line 581
    .line 582
    move/from16 v17, v7

    .line 583
    .line 584
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    const v9, 0x67279845

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v9}, Lz0/n;->T(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v8}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    invoke-virtual {v0}, Lz0/n;->J()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    if-nez v9, :cond_10

    .line 603
    .line 604
    if-ne v11, v10, :cond_11

    .line 605
    .line 606
    :cond_10
    new-instance v11, Lc8/b0;

    .line 607
    .line 608
    const/4 v9, 0x3

    .line 609
    invoke-direct {v11, v8, v9}, Lc8/b0;-><init>(Ll3/b;I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v11}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_11
    check-cast v11, Lwb/c;

    .line 616
    .line 617
    const/4 v8, 0x0

    .line 618
    invoke-virtual {v0, v8}, Lz0/n;->q(Z)V

    .line 619
    .line 620
    .line 621
    invoke-static {v7, v12, v11}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 622
    .line 623
    .line 624
    move-result-object v28

    .line 625
    const/16 v50, 0x0

    .line 626
    .line 627
    const v51, 0xfffc

    .line 628
    .line 629
    .line 630
    move-object/from16 v27, v6

    .line 631
    .line 632
    check-cast v27, Ljava/lang/String;

    .line 633
    .line 634
    const-wide/16 v29, 0x0

    .line 635
    .line 636
    const-wide/16 v31, 0x0

    .line 637
    .line 638
    const/16 v33, 0x0

    .line 639
    .line 640
    const/16 v34, 0x0

    .line 641
    .line 642
    const/16 v35, 0x0

    .line 643
    .line 644
    const-wide/16 v36, 0x0

    .line 645
    .line 646
    const/16 v38, 0x0

    .line 647
    .line 648
    const/16 v39, 0x0

    .line 649
    .line 650
    const-wide/16 v40, 0x0

    .line 651
    .line 652
    const/16 v42, 0x0

    .line 653
    .line 654
    const/16 v43, 0x0

    .line 655
    .line 656
    const/16 v44, 0x0

    .line 657
    .line 658
    const/16 v45, 0x0

    .line 659
    .line 660
    const/16 v46, 0x0

    .line 661
    .line 662
    const/16 v49, 0x0

    .line 663
    .line 664
    move-object/from16 v48, v0

    .line 665
    .line 666
    invoke-static/range {v27 .. v51}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 667
    .line 668
    .line 669
    const v6, 0x6727b033

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v6}, Lz0/n;->T(I)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v6, v26

    .line 676
    .line 677
    check-cast v6, Ljava/lang/Integer;

    .line 678
    .line 679
    if-eqz v6, :cond_15

    .line 680
    .line 681
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    const v7, 0x6727b257

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v7}, Lz0/n;->T(I)V

    .line 689
    .line 690
    .line 691
    if-lez v6, :cond_14

    .line 692
    .line 693
    const v7, 0x6745da1a

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v7}, Lz0/n;->T(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v12}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    invoke-virtual {v0, v5}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    or-int/2addr v7, v8

    .line 708
    invoke-virtual {v0}, Lz0/n;->J()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    if-nez v7, :cond_12

    .line 713
    .line 714
    if-ne v8, v10, :cond_13

    .line 715
    .line 716
    :cond_12
    new-instance v8, Ld8/m4;

    .line 717
    .line 718
    const/4 v7, 0x6

    .line 719
    invoke-direct {v8, v12, v5, v7}, Ld8/m4;-><init>(Ll3/b;Ll3/b;I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :cond_13
    check-cast v8, Lwb/c;

    .line 726
    .line 727
    const/4 v7, 0x0

    .line 728
    invoke-virtual {v0, v7}, Lz0/n;->q(Z)V

    .line 729
    .line 730
    .line 731
    invoke-static {v15, v13, v8}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 732
    .line 733
    .line 734
    move-result-object v18

    .line 735
    new-instance v8, Ld8/x5;

    .line 736
    .line 737
    invoke-direct {v8, v6, v7}, Ld8/x5;-><init>(II)V

    .line 738
    .line 739
    .line 740
    const v6, 0x6f54da78

    .line 741
    .line 742
    .line 743
    invoke-static {v6, v8, v0}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 744
    .line 745
    .line 746
    move-result-object v23

    .line 747
    const-wide/16 v21, 0x0

    .line 748
    .line 749
    const/16 v25, 0xc00

    .line 750
    .line 751
    const-wide/16 v19, 0x0

    .line 752
    .line 753
    move-object/from16 v24, v0

    .line 754
    .line 755
    invoke-static/range {v18 .. v25}, Lt0/a0;->a(Ll1/r;JJLwb/f;Lz0/n;I)V

    .line 756
    .line 757
    .line 758
    :cond_14
    const/4 v6, 0x0

    .line 759
    invoke-virtual {v0, v6}, Lz0/n;->q(Z)V

    .line 760
    .line 761
    .line 762
    goto :goto_7

    .line 763
    :cond_15
    const/4 v6, 0x0

    .line 764
    :goto_7
    invoke-virtual {v0, v6}, Lz0/n;->q(Z)V

    .line 765
    .line 766
    .line 767
    sget-object v6, Lee/l;->a:Ly1/e;

    .line 768
    .line 769
    if-eqz v6, :cond_16

    .line 770
    .line 771
    goto/16 :goto_8

    .line 772
    .line 773
    :cond_16
    new-instance v6, Ly1/d;

    .line 774
    .line 775
    const/high16 v19, 0x41c00000    # 24.0f

    .line 776
    .line 777
    const/16 v20, 0x1

    .line 778
    .line 779
    const-string v17, "AutoMirrored.Filled.KeyboardArrowRight"

    .line 780
    .line 781
    const/high16 v18, 0x41c00000    # 24.0f

    .line 782
    .line 783
    const/16 v21, 0x60

    .line 784
    .line 785
    move-object/from16 v16, v6

    .line 786
    .line 787
    invoke-direct/range {v16 .. v21}, Ly1/d;-><init>(Ljava/lang/String;FFZI)V

    .line 788
    .line 789
    .line 790
    sget v7, Ly1/a0;->a:I

    .line 791
    .line 792
    new-instance v7, Ls1/t0;

    .line 793
    .line 794
    sget-wide v8, Ls1/u;->b:J

    .line 795
    .line 796
    invoke-direct {v7, v8, v9}, Ls1/t0;-><init>(J)V

    .line 797
    .line 798
    .line 799
    new-instance v8, Ljava/util/ArrayList;

    .line 800
    .line 801
    const/16 v9, 0x20

    .line 802
    .line 803
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 804
    .line 805
    .line 806
    new-instance v9, Ly1/l;

    .line 807
    .line 808
    const v11, 0x4184b852    # 16.59f

    .line 809
    .line 810
    .line 811
    const v12, 0x410970a4    # 8.59f

    .line 812
    .line 813
    .line 814
    invoke-direct {v9, v12, v11}, Ly1/l;-><init>(FF)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    new-instance v9, Ly1/k;

    .line 821
    .line 822
    const v11, 0x4152b852    # 13.17f

    .line 823
    .line 824
    .line 825
    const/high16 v13, 0x41400000    # 12.0f

    .line 826
    .line 827
    invoke-direct {v9, v11, v13}, Ly1/k;-><init>(FF)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    new-instance v9, Ly1/k;

    .line 834
    .line 835
    const v11, 0x40ed1eb8    # 7.41f

    .line 836
    .line 837
    .line 838
    invoke-direct {v9, v12, v11}, Ly1/k;-><init>(FF)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    new-instance v9, Ly1/k;

    .line 845
    .line 846
    const/high16 v11, 0x41200000    # 10.0f

    .line 847
    .line 848
    const/high16 v12, 0x40c00000    # 6.0f

    .line 849
    .line 850
    invoke-direct {v9, v11, v12}, Ly1/k;-><init>(FF)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    new-instance v9, Ly1/q;

    .line 857
    .line 858
    invoke-direct {v9, v12, v12}, Ly1/q;-><init>(FF)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    new-instance v9, Ly1/q;

    .line 865
    .line 866
    const/high16 v11, -0x3f400000    # -6.0f

    .line 867
    .line 868
    invoke-direct {v9, v11, v12}, Ly1/q;-><init>(FF)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    new-instance v9, Ly1/q;

    .line 875
    .line 876
    const v11, -0x404b851f    # -1.41f

    .line 877
    .line 878
    .line 879
    invoke-direct {v9, v11, v11}, Ly1/q;-><init>(FF)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    sget-object v9, Ly1/h;->b:Ly1/h;

    .line 886
    .line 887
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    const/16 v20, 0x2

    .line 891
    .line 892
    const/high16 v21, 0x3f800000    # 1.0f

    .line 893
    .line 894
    const/high16 v19, 0x3f800000    # 1.0f

    .line 895
    .line 896
    move-object/from16 v16, v6

    .line 897
    .line 898
    move-object/from16 v17, v8

    .line 899
    .line 900
    move-object/from16 v18, v7

    .line 901
    .line 902
    invoke-static/range {v16 .. v21}, Ly1/d;->a(Ly1/d;Ljava/util/ArrayList;Ls1/t0;FIF)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v6}, Ly1/d;->b()Ly1/e;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    sput-object v6, Lee/l;->a:Ly1/e;

    .line 910
    .line 911
    :goto_8
    sget-object v7, Lt0/u0;->a:Lz0/k2;

    .line 912
    .line 913
    invoke-virtual {v0, v7}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    check-cast v7, Lt0/s0;

    .line 918
    .line 919
    iget-wide v7, v7, Lt0/s0;->A:J

    .line 920
    .line 921
    new-instance v9, Ls1/m;

    .line 922
    .line 923
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 924
    .line 925
    const/16 v12, 0x1d

    .line 926
    .line 927
    const/4 v13, 0x5

    .line 928
    if-lt v11, v12, :cond_17

    .line 929
    .line 930
    sget-object v11, Ls1/n;->a:Ls1/n;

    .line 931
    .line 932
    invoke-virtual {v11, v7, v8, v13}, Ls1/n;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 933
    .line 934
    .line 935
    move-result-object v11

    .line 936
    goto :goto_9

    .line 937
    :cond_17
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    .line 938
    .line 939
    invoke-static {v7, v8}, Ls1/m0;->C(J)I

    .line 940
    .line 941
    .line 942
    move-result v12

    .line 943
    invoke-static {v13}, Ls1/m0;->G(I)Landroid/graphics/PorterDuff$Mode;

    .line 944
    .line 945
    .line 946
    move-result-object v14

    .line 947
    invoke-direct {v11, v12, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 948
    .line 949
    .line 950
    :goto_9
    invoke-direct {v9, v7, v8, v13, v11}, Ls1/m;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 951
    .line 952
    .line 953
    const v7, 0x67280e45

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v7}, Lz0/n;->T(I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0}, Lz0/n;->J()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    if-ne v7, v10, :cond_18

    .line 964
    .line 965
    sget-object v7, Ld8/t5;->h:Ld8/t5;

    .line 966
    .line 967
    invoke-virtual {v0, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    :cond_18
    check-cast v7, Lwb/c;

    .line 971
    .line 972
    const/4 v8, 0x0

    .line 973
    invoke-virtual {v0, v8}, Lz0/n;->q(Z)V

    .line 974
    .line 975
    .line 976
    invoke-static {v15, v5, v7}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    const/16 v10, 0x30

    .line 981
    .line 982
    const/16 v11, 0x38

    .line 983
    .line 984
    move-object v8, v9

    .line 985
    move-object v9, v0

    .line 986
    invoke-static/range {v6 .. v11}, Ls9/c;->g(Ly1/e;Ll1/r;Ls1/m;Lz0/n;II)V

    .line 987
    .line 988
    .line 989
    const/4 v5, 0x0

    .line 990
    invoke-virtual {v0, v5}, Lz0/n;->q(Z)V

    .line 991
    .line 992
    .line 993
    iget v3, v3, Ll3/h;->b:I

    .line 994
    .line 995
    if-eq v3, v4, :cond_19

    .line 996
    .line 997
    invoke-static {v2, v0}, Lz0/c;->g(Lwb/a;Lz0/n;)V

    .line 998
    .line 999
    .line 1000
    :cond_19
    :goto_a
    return-object v1

    .line 1001
    :pswitch_1
    move-object v1, v4

    .line 1002
    move-object/from16 v26, v5

    .line 1003
    .line 1004
    move-object/from16 v3, p1

    .line 1005
    .line 1006
    check-cast v3, Lz0/n;

    .line 1007
    .line 1008
    move-object/from16 v0, p2

    .line 1009
    .line 1010
    check-cast v0, Ljava/lang/Number;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    const/4 v4, 0x3

    .line 1017
    and-int/2addr v0, v4

    .line 1018
    if-ne v0, v13, :cond_1b

    .line 1019
    .line 1020
    invoke-virtual {v3}, Lz0/n;->A()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-nez v0, :cond_1a

    .line 1025
    .line 1026
    goto :goto_b

    .line 1027
    :cond_1a
    invoke-virtual {v3}, Lz0/n;->N()V

    .line 1028
    .line 1029
    .line 1030
    move-object/from16 v52, v1

    .line 1031
    .line 1032
    goto/16 :goto_1d

    .line 1033
    .line 1034
    :cond_1b
    :goto_b
    check-cast v12, Lz0/s0;

    .line 1035
    .line 1036
    invoke-interface {v12, v1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    check-cast v8, Ll3/h;

    .line 1040
    .line 1041
    iget v4, v8, Ll3/h;->b:I

    .line 1042
    .line 1043
    invoke-virtual {v8}, Ll3/h;->e()V

    .line 1044
    .line 1045
    .line 1046
    const v0, -0x4765b8ce

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v3, v0}, Lz0/n;->T(I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v8}, Ll3/h;->d()Lj0/b0;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    iget-object v0, v0, Lj0/b0;->e:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, Ll3/h;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Ll3/h;->c()Ll3/b;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    invoke-virtual {v0}, Ll3/h;->c()Ll3/b;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v9

    .line 1068
    invoke-virtual {v0}, Ll3/h;->c()Ll3/b;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v12

    .line 1072
    invoke-virtual {v0}, Ll3/h;->c()Ll3/b;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v14

    .line 1076
    invoke-virtual {v0}, Ll3/h;->c()Ll3/b;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v15

    .line 1080
    invoke-virtual {v0}, Ll3/h;->c()Ll3/b;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v13

    .line 1084
    move-object/from16 v52, v1

    .line 1085
    .line 1086
    invoke-virtual {v0}, Ll3/h;->c()Ll3/b;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    move-object/from16 v53, v2

    .line 1091
    .line 1092
    invoke-virtual {v0}, Ll3/h;->c()Ll3/b;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    check-cast v7, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 1097
    .line 1098
    invoke-virtual {v7}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->g0()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v28

    .line 1102
    move/from16 p1, v4

    .line 1103
    .line 1104
    sget-object v4, Ll1/o;->d:Ll1/o;

    .line 1105
    .line 1106
    const/16 v0, 0x28

    .line 1107
    .line 1108
    int-to-float v0, v0

    .line 1109
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/c;->i(Ll1/r;F)Ll1/r;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    move-object/from16 p2, v8

    .line 1114
    .line 1115
    const/16 v8, 0x8

    .line 1116
    .line 1117
    int-to-float v8, v8

    .line 1118
    invoke-static {v8}, Lg0/e;->a(F)Lg0/d;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v8

    .line 1122
    invoke-static {v0, v8}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1127
    .line 1128
    move-object/from16 v54, v6

    .line 1129
    .line 1130
    const/4 v6, 0x0

    .line 1131
    invoke-static {v0, v8, v6}, Landroidx/compose/foundation/layout/a;->d(Ll1/r;FZ)Ll1/r;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    const v6, 0x1678aafd

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v3, v6}, Lz0/n;->T(I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3}, Lz0/n;->J()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    if-ne v6, v10, :cond_1c

    .line 1146
    .line 1147
    sget-object v6, Ld8/z;->d:Ld8/z;

    .line 1148
    .line 1149
    invoke-virtual {v3, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_1c
    check-cast v6, Lwb/c;

    .line 1153
    .line 1154
    const/4 v8, 0x0

    .line 1155
    invoke-virtual {v3, v8}, Lz0/n;->q(Z)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v0, v5, v6}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v27

    .line 1162
    const/16 v29, 0x0

    .line 1163
    .line 1164
    const/16 v31, 0x0

    .line 1165
    .line 1166
    const/16 v32, 0x4

    .line 1167
    .line 1168
    move-object/from16 v30, v3

    .line 1169
    .line 1170
    invoke-static/range {v27 .. v32}, Lkb/x;->a(Ll1/r;Ljava/lang/String;Ljava/lang/Long;Lz0/n;II)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v7}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->K0()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    const-string v6, ""

    .line 1178
    .line 1179
    if-nez v0, :cond_1d

    .line 1180
    .line 1181
    move-object/from16 v27, v6

    .line 1182
    .line 1183
    :goto_c
    const/16 v0, 0xa

    .line 1184
    .line 1185
    goto :goto_d

    .line 1186
    :cond_1d
    move-object/from16 v27, v0

    .line 1187
    .line 1188
    goto :goto_c

    .line 1189
    :goto_d
    int-to-float v8, v0

    .line 1190
    const/16 v31, 0x0

    .line 1191
    .line 1192
    const/16 v34, 0xe

    .line 1193
    .line 1194
    const/16 v32, 0x0

    .line 1195
    .line 1196
    const/16 v33, 0x0

    .line 1197
    .line 1198
    move-object/from16 v29, v4

    .line 1199
    .line 1200
    move/from16 v30, v8

    .line 1201
    .line 1202
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    move-object/from16 v55, v6

    .line 1207
    .line 1208
    const v6, 0x1678cd59

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v3, v6}, Lz0/n;->T(I)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v3, v5}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v6

    .line 1218
    move-object/from16 v56, v11

    .line 1219
    .line 1220
    invoke-virtual {v3}, Lz0/n;->J()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v11

    .line 1224
    if-nez v6, :cond_1e

    .line 1225
    .line 1226
    if-ne v11, v10, :cond_1f

    .line 1227
    .line 1228
    :cond_1e
    new-instance v11, Ld8/c0;

    .line 1229
    .line 1230
    invoke-direct {v11, v5}, Ld8/c0;-><init>(Ll3/b;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v3, v11}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    :cond_1f
    check-cast v11, Lwb/c;

    .line 1237
    .line 1238
    const/4 v6, 0x0

    .line 1239
    invoke-virtual {v3, v6}, Lz0/n;->q(Z)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v0, v9, v11}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v28

    .line 1246
    const/16 v50, 0x0

    .line 1247
    .line 1248
    const v51, 0x1fffc

    .line 1249
    .line 1250
    .line 1251
    const-wide/16 v29, 0x0

    .line 1252
    .line 1253
    const-wide/16 v31, 0x0

    .line 1254
    .line 1255
    const/16 v33, 0x0

    .line 1256
    .line 1257
    const/16 v34, 0x0

    .line 1258
    .line 1259
    const/16 v35, 0x0

    .line 1260
    .line 1261
    const-wide/16 v36, 0x0

    .line 1262
    .line 1263
    const/16 v38, 0x0

    .line 1264
    .line 1265
    const/16 v39, 0x0

    .line 1266
    .line 1267
    const-wide/16 v40, 0x0

    .line 1268
    .line 1269
    const/16 v42, 0x0

    .line 1270
    .line 1271
    const/16 v43, 0x0

    .line 1272
    .line 1273
    const/16 v44, 0x0

    .line 1274
    .line 1275
    const/16 v45, 0x0

    .line 1276
    .line 1277
    const/16 v46, 0x0

    .line 1278
    .line 1279
    const/16 v47, 0x0

    .line 1280
    .line 1281
    const/16 v49, 0x0

    .line 1282
    .line 1283
    move-object/from16 v48, v3

    .line 1284
    .line 1285
    invoke-static/range {v27 .. v51}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v7}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->u0()Ljava/lang/Integer;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    if-nez v0, :cond_20

    .line 1293
    .line 1294
    goto :goto_f

    .line 1295
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1296
    .line 1297
    .line 1298
    move-result v6

    .line 1299
    const/4 v11, 0x1

    .line 1300
    if-ne v6, v11, :cond_21

    .line 1301
    .line 1302
    const-string v0, "32\u4f4d"

    .line 1303
    .line 1304
    :goto_e
    move-object/from16 v27, v0

    .line 1305
    .line 1306
    goto :goto_13

    .line 1307
    :cond_21
    :goto_f
    if-nez v0, :cond_22

    .line 1308
    .line 1309
    goto :goto_10

    .line 1310
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1311
    .line 1312
    .line 1313
    move-result v6

    .line 1314
    const/4 v11, 0x2

    .line 1315
    if-eq v6, v11, :cond_25

    .line 1316
    .line 1317
    :goto_10
    if-nez v0, :cond_23

    .line 1318
    .line 1319
    goto :goto_11

    .line 1320
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    const/4 v6, 0x3

    .line 1325
    if-ne v0, v6, :cond_24

    .line 1326
    .line 1327
    goto :goto_12

    .line 1328
    :cond_24
    :goto_11
    move-object/from16 v27, v55

    .line 1329
    .line 1330
    goto :goto_13

    .line 1331
    :cond_25
    :goto_12
    const-string v0, "64\u4f4d"

    .line 1332
    .line 1333
    goto :goto_e

    .line 1334
    :goto_13
    const/16 v31, 0x0

    .line 1335
    .line 1336
    const/16 v34, 0xe

    .line 1337
    .line 1338
    const/16 v32, 0x0

    .line 1339
    .line 1340
    const/16 v33, 0x0

    .line 1341
    .line 1342
    move-object/from16 v29, v4

    .line 1343
    .line 1344
    move/from16 v30, v8

    .line 1345
    .line 1346
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    const v6, 0x1678fe69

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v3, v6}, Lz0/n;->T(I)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v3, v9}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v6

    .line 1360
    invoke-virtual {v3}, Lz0/n;->J()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v11

    .line 1364
    if-nez v6, :cond_26

    .line 1365
    .line 1366
    if-ne v11, v10, :cond_27

    .line 1367
    .line 1368
    :cond_26
    new-instance v11, Ld8/d0;

    .line 1369
    .line 1370
    invoke-direct {v11, v9}, Ld8/d0;-><init>(Ll3/b;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v3, v11}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    :cond_27
    check-cast v11, Lwb/c;

    .line 1377
    .line 1378
    const/4 v6, 0x0

    .line 1379
    invoke-virtual {v3, v6}, Lz0/n;->q(Z)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v0, v12, v11}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v28

    .line 1386
    sget-object v0, Lt0/aa;->a:Lz0/k2;

    .line 1387
    .line 1388
    invoke-virtual {v3, v0}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    check-cast v0, Lt0/z9;

    .line 1393
    .line 1394
    iget-object v0, v0, Lt0/z9;->k:Ls2/j0;

    .line 1395
    .line 1396
    sget-object v6, Lt0/u0;->a:Lz0/k2;

    .line 1397
    .line 1398
    invoke-virtual {v3, v6}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v6

    .line 1402
    check-cast v6, Lt0/s0;

    .line 1403
    .line 1404
    iget-wide v11, v6, Lt0/s0;->A:J

    .line 1405
    .line 1406
    const/16 v50, 0x0

    .line 1407
    .line 1408
    const v51, 0xfff8

    .line 1409
    .line 1410
    .line 1411
    const-wide/16 v31, 0x0

    .line 1412
    .line 1413
    const/16 v33, 0x0

    .line 1414
    .line 1415
    const/16 v34, 0x0

    .line 1416
    .line 1417
    const/16 v35, 0x0

    .line 1418
    .line 1419
    const-wide/16 v36, 0x0

    .line 1420
    .line 1421
    const/16 v38, 0x0

    .line 1422
    .line 1423
    const/16 v39, 0x0

    .line 1424
    .line 1425
    const-wide/16 v40, 0x0

    .line 1426
    .line 1427
    const/16 v42, 0x0

    .line 1428
    .line 1429
    const/16 v43, 0x0

    .line 1430
    .line 1431
    const/16 v44, 0x0

    .line 1432
    .line 1433
    const/16 v45, 0x0

    .line 1434
    .line 1435
    const/16 v46, 0x0

    .line 1436
    .line 1437
    const/16 v49, 0x0

    .line 1438
    .line 1439
    move-wide/from16 v29, v11

    .line 1440
    .line 1441
    move-object/from16 v47, v0

    .line 1442
    .line 1443
    move-object/from16 v48, v3

    .line 1444
    .line 1445
    invoke-static/range {v27 .. v51}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v7}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->e0()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    if-eqz v0, :cond_29

    .line 1453
    .line 1454
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    if-nez v0, :cond_28

    .line 1459
    .line 1460
    goto :goto_14

    .line 1461
    :cond_28
    move-object/from16 v41, v1

    .line 1462
    .line 1463
    goto :goto_18

    .line 1464
    :cond_29
    :goto_14
    move-object/from16 v0, v26

    .line 1465
    .line 1466
    check-cast v0, Landroid/content/Context;

    .line 1467
    .line 1468
    invoke-virtual {v7}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->r0()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v6

    .line 1472
    if-nez v6, :cond_2a

    .line 1473
    .line 1474
    move-object/from16 v6, v55

    .line 1475
    .line 1476
    :cond_2a
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    const/4 v11, 0x0

    .line 1481
    invoke-virtual {v0, v6, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    new-instance v6, Ljb/f;

    .line 1486
    .line 1487
    iget-object v11, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1488
    .line 1489
    if-nez v11, :cond_2b

    .line 1490
    .line 1491
    move-object/from16 v11, v55

    .line 1492
    .line 1493
    :cond_2b
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1494
    .line 1495
    move-object/from16 v41, v1

    .line 1496
    .line 1497
    const/16 v1, 0x1c

    .line 1498
    .line 1499
    if-lt v12, v1, :cond_2c

    .line 1500
    .line 1501
    :try_start_1
    invoke-static {v0}, Laa/e;->d(Landroid/content/pm/PackageInfo;)J

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v0

    .line 1505
    goto :goto_15

    .line 1506
    :catch_0
    move-exception v0

    .line 1507
    goto :goto_16

    .line 1508
    :cond_2c
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1509
    .line 1510
    int-to-long v0, v0

    .line 1511
    :goto_15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    invoke-direct {v6, v11, v0}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1516
    .line 1517
    .line 1518
    goto :goto_17

    .line 1519
    :catch_1
    move-exception v0

    .line 1520
    move-object/from16 v41, v1

    .line 1521
    .line 1522
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1523
    .line 1524
    .line 1525
    new-instance v6, Ljb/f;

    .line 1526
    .line 1527
    const-wide/16 v0, -0x1

    .line 1528
    .line 1529
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    const-string v1, "-1"

    .line 1534
    .line 1535
    invoke-direct {v6, v1, v0}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    :goto_17
    iget-object v0, v6, Ljb/f;->d:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v0, Ljava/lang/String;

    .line 1541
    .line 1542
    invoke-virtual {v7, v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->b1(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v0, v6, Ljb/f;->e:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v0, Ljava/lang/Long;

    .line 1548
    .line 1549
    invoke-virtual {v7, v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->a1(Ljava/lang/Long;)V

    .line 1550
    .line 1551
    .line 1552
    :goto_18
    invoke-virtual {v7}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->e0()Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-virtual {v7}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->d0()Ljava/lang/Long;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    invoke-virtual {v7}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->d()Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v6

    .line 1564
    invoke-virtual {v7}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->c()Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v11

    .line 1568
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1569
    .line 1570
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    .line 1576
    const-string v0, "("

    .line 1577
    .line 1578
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    .line 1584
    const-string v1, ") > "

    .line 1585
    .line 1586
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1596
    .line 1597
    .line 1598
    const-string v0, ")"

    .line 1599
    .line 1600
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v16

    .line 1607
    const/4 v0, 0x0

    .line 1608
    const/4 v1, 0x2

    .line 1609
    invoke-static {v4, v8, v0, v1}, Landroidx/compose/foundation/layout/a;->k(Ll1/r;FFI)Ll1/r;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    const v6, 0x167966c2

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v3, v6}, Lz0/n;->T(I)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v3, v5}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v6

    .line 1623
    invoke-virtual {v3, v9}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v11

    .line 1627
    or-int/2addr v6, v11

    .line 1628
    invoke-virtual {v3, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v11

    .line 1632
    or-int/2addr v6, v11

    .line 1633
    invoke-virtual {v3}, Lz0/n;->J()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v11

    .line 1637
    if-nez v6, :cond_2d

    .line 1638
    .line 1639
    if-ne v11, v10, :cond_2e

    .line 1640
    .line 1641
    :cond_2d
    new-instance v11, Ld8/e0;

    .line 1642
    .line 1643
    invoke-direct {v11, v5, v9, v2}, Ld8/e0;-><init>(Ll3/b;Ll3/b;Ll3/b;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v3, v11}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    :cond_2e
    check-cast v11, Lwb/c;

    .line 1650
    .line 1651
    const/4 v6, 0x0

    .line 1652
    invoke-virtual {v3, v6}, Lz0/n;->q(Z)V

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v0, v14, v11}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v17

    .line 1659
    invoke-static {v3}, Lt0/z2;->s(Lz0/n;)Lt0/z9;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    iget-object v0, v0, Lt0/z9;->k:Ls2/j0;

    .line 1664
    .line 1665
    invoke-static {v3}, Lt0/z2;->r(Lz0/n;)Lt0/s0;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v6

    .line 1669
    iget-wide v11, v6, Lt0/s0;->A:J

    .line 1670
    .line 1671
    const/16 v39, 0x0

    .line 1672
    .line 1673
    const v40, 0xfff8

    .line 1674
    .line 1675
    .line 1676
    const-wide/16 v20, 0x0

    .line 1677
    .line 1678
    const/16 v22, 0x0

    .line 1679
    .line 1680
    const/16 v23, 0x0

    .line 1681
    .line 1682
    const/16 v24, 0x0

    .line 1683
    .line 1684
    const-wide/16 v25, 0x0

    .line 1685
    .line 1686
    const/16 v27, 0x0

    .line 1687
    .line 1688
    const/16 v28, 0x0

    .line 1689
    .line 1690
    const-wide/16 v29, 0x0

    .line 1691
    .line 1692
    const/16 v31, 0x0

    .line 1693
    .line 1694
    const/16 v32, 0x0

    .line 1695
    .line 1696
    const/16 v33, 0x0

    .line 1697
    .line 1698
    const/16 v34, 0x0

    .line 1699
    .line 1700
    const/16 v35, 0x0

    .line 1701
    .line 1702
    const/16 v38, 0x0

    .line 1703
    .line 1704
    move-wide/from16 v18, v11

    .line 1705
    .line 1706
    move-object/from16 v36, v0

    .line 1707
    .line 1708
    move-object/from16 v37, v3

    .line 1709
    .line 1710
    invoke-static/range {v16 .. v40}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v7}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->X()Ljava/lang/Long;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    if-eqz v0, :cond_2f

    .line 1718
    .line 1719
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1720
    .line 1721
    .line 1722
    move-result-wide v11

    .line 1723
    goto :goto_19

    .line 1724
    :cond_2f
    const-wide/16 v11, 0x0

    .line 1725
    .line 1726
    :goto_19
    invoke-static {v11, v12}, Lc9/c;->a(J)Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v16

    .line 1730
    const/16 v31, 0x0

    .line 1731
    .line 1732
    const/16 v34, 0xe

    .line 1733
    .line 1734
    const/16 v32, 0x0

    .line 1735
    .line 1736
    const/16 v33, 0x0

    .line 1737
    .line 1738
    move-object/from16 v29, v4

    .line 1739
    .line 1740
    move/from16 v30, v8

    .line 1741
    .line 1742
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    const v6, 0x1679a5bd

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v3, v6}, Lz0/n;->T(I)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v3, v5}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v6

    .line 1756
    invoke-virtual {v3, v14}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v9

    .line 1760
    or-int/2addr v6, v9

    .line 1761
    invoke-virtual {v3}, Lz0/n;->J()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v9

    .line 1765
    if-nez v6, :cond_30

    .line 1766
    .line 1767
    if-ne v9, v10, :cond_31

    .line 1768
    .line 1769
    :cond_30
    new-instance v9, Ld8/f0;

    .line 1770
    .line 1771
    invoke-direct {v9, v5, v14}, Ld8/f0;-><init>(Ll3/b;Ll3/b;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v3, v9}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    :cond_31
    check-cast v9, Lwb/c;

    .line 1778
    .line 1779
    const/4 v6, 0x0

    .line 1780
    invoke-virtual {v3, v6}, Lz0/n;->q(Z)V

    .line 1781
    .line 1782
    .line 1783
    invoke-static {v0, v15, v9}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v17

    .line 1787
    invoke-static {v3}, Lt0/z2;->s(Lz0/n;)Lt0/z9;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    iget-object v0, v0, Lt0/z9;->k:Ls2/j0;

    .line 1792
    .line 1793
    invoke-static {v3}, Lt0/z2;->r(Lz0/n;)Lt0/s0;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v6

    .line 1797
    iget-wide v11, v6, Lt0/s0;->A:J

    .line 1798
    .line 1799
    const/16 v39, 0x0

    .line 1800
    .line 1801
    const v40, 0xfff8

    .line 1802
    .line 1803
    .line 1804
    const-wide/16 v20, 0x0

    .line 1805
    .line 1806
    const/16 v22, 0x0

    .line 1807
    .line 1808
    const/16 v23, 0x0

    .line 1809
    .line 1810
    const/16 v24, 0x0

    .line 1811
    .line 1812
    const-wide/16 v25, 0x0

    .line 1813
    .line 1814
    const/16 v27, 0x0

    .line 1815
    .line 1816
    const/16 v28, 0x0

    .line 1817
    .line 1818
    const-wide/16 v29, 0x0

    .line 1819
    .line 1820
    const/16 v31, 0x0

    .line 1821
    .line 1822
    const/16 v32, 0x0

    .line 1823
    .line 1824
    const/16 v33, 0x0

    .line 1825
    .line 1826
    const/16 v34, 0x0

    .line 1827
    .line 1828
    const/16 v35, 0x0

    .line 1829
    .line 1830
    const/16 v38, 0x0

    .line 1831
    .line 1832
    move-wide/from16 v18, v11

    .line 1833
    .line 1834
    move-object/from16 v36, v0

    .line 1835
    .line 1836
    move-object/from16 v37, v3

    .line 1837
    .line 1838
    invoke-static/range {v16 .. v40}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v7}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->b()Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    if-nez v0, :cond_32

    .line 1846
    .line 1847
    move-object/from16 v16, v55

    .line 1848
    .line 1849
    goto :goto_1a

    .line 1850
    :cond_32
    move-object/from16 v16, v0

    .line 1851
    .line 1852
    :goto_1a
    const/16 v31, 0x0

    .line 1853
    .line 1854
    const/16 v34, 0xe

    .line 1855
    .line 1856
    const/16 v32, 0x0

    .line 1857
    .line 1858
    const/16 v33, 0x0

    .line 1859
    .line 1860
    move-object/from16 v29, v4

    .line 1861
    .line 1862
    move/from16 v30, v8

    .line 1863
    .line 1864
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    const v6, 0x1679d75d

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v3, v6}, Lz0/n;->T(I)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v3, v15}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v6

    .line 1878
    invoke-virtual {v3, v14}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v9

    .line 1882
    or-int/2addr v6, v9

    .line 1883
    invoke-virtual {v3}, Lz0/n;->J()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v9

    .line 1887
    if-nez v6, :cond_33

    .line 1888
    .line 1889
    if-ne v9, v10, :cond_34

    .line 1890
    .line 1891
    :cond_33
    new-instance v9, Ld8/g0;

    .line 1892
    .line 1893
    invoke-direct {v9, v15, v14}, Ld8/g0;-><init>(Ll3/b;Ll3/b;)V

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v3, v9}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 1897
    .line 1898
    .line 1899
    :cond_34
    check-cast v9, Lwb/c;

    .line 1900
    .line 1901
    const/4 v6, 0x0

    .line 1902
    invoke-virtual {v3, v6}, Lz0/n;->q(Z)V

    .line 1903
    .line 1904
    .line 1905
    invoke-static {v0, v13, v9}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v17

    .line 1909
    invoke-static {v3}, Lt0/z2;->s(Lz0/n;)Lt0/z9;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    iget-object v0, v0, Lt0/z9;->k:Ls2/j0;

    .line 1914
    .line 1915
    invoke-static {v3}, Lt0/z2;->r(Lz0/n;)Lt0/s0;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v6

    .line 1919
    iget-wide v11, v6, Lt0/s0;->A:J

    .line 1920
    .line 1921
    const/16 v39, 0x0

    .line 1922
    .line 1923
    const v40, 0xfff8

    .line 1924
    .line 1925
    .line 1926
    const-wide/16 v20, 0x0

    .line 1927
    .line 1928
    const/16 v22, 0x0

    .line 1929
    .line 1930
    const/16 v23, 0x0

    .line 1931
    .line 1932
    const/16 v24, 0x0

    .line 1933
    .line 1934
    const-wide/16 v25, 0x0

    .line 1935
    .line 1936
    const/16 v27, 0x0

    .line 1937
    .line 1938
    const/16 v28, 0x0

    .line 1939
    .line 1940
    const-wide/16 v29, 0x0

    .line 1941
    .line 1942
    const/16 v31, 0x0

    .line 1943
    .line 1944
    const/16 v32, 0x0

    .line 1945
    .line 1946
    const/16 v33, 0x0

    .line 1947
    .line 1948
    const/16 v34, 0x0

    .line 1949
    .line 1950
    const/16 v35, 0x0

    .line 1951
    .line 1952
    const/16 v38, 0x0

    .line 1953
    .line 1954
    move-wide/from16 v18, v11

    .line 1955
    .line 1956
    move-object/from16 v36, v0

    .line 1957
    .line 1958
    move-object/from16 v37, v3

    .line 1959
    .line 1960
    invoke-static/range {v16 .. v40}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v7}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->g()Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    if-nez v0, :cond_35

    .line 1968
    .line 1969
    move-object/from16 v16, v55

    .line 1970
    .line 1971
    goto :goto_1b

    .line 1972
    :cond_35
    move-object/from16 v16, v0

    .line 1973
    .line 1974
    :goto_1b
    const/16 v31, 0x0

    .line 1975
    .line 1976
    const/16 v34, 0xe

    .line 1977
    .line 1978
    const/16 v32, 0x0

    .line 1979
    .line 1980
    const/16 v33, 0x0

    .line 1981
    .line 1982
    move-object/from16 v29, v4

    .line 1983
    .line 1984
    move/from16 v30, v8

    .line 1985
    .line 1986
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    const v6, 0x167a097d

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v3, v6}, Lz0/n;->T(I)V

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v3, v5}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v6

    .line 2000
    invoke-virtual {v3, v15}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v8

    .line 2004
    or-int/2addr v6, v8

    .line 2005
    invoke-virtual {v3}, Lz0/n;->J()Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v8

    .line 2009
    if-nez v6, :cond_36

    .line 2010
    .line 2011
    if-ne v8, v10, :cond_37

    .line 2012
    .line 2013
    :cond_36
    new-instance v8, Ld8/h0;

    .line 2014
    .line 2015
    invoke-direct {v8, v5, v15}, Ld8/h0;-><init>(Ll3/b;Ll3/b;)V

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v3, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 2019
    .line 2020
    .line 2021
    :cond_37
    check-cast v8, Lwb/c;

    .line 2022
    .line 2023
    const/4 v5, 0x0

    .line 2024
    invoke-virtual {v3, v5}, Lz0/n;->q(Z)V

    .line 2025
    .line 2026
    .line 2027
    move-object/from16 v6, v41

    .line 2028
    .line 2029
    invoke-static {v0, v6, v8}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    new-instance v6, Ld8/j0;

    .line 2034
    .line 2035
    move-object/from16 v11, v56

    .line 2036
    .line 2037
    check-cast v11, Lz0/s0;

    .line 2038
    .line 2039
    invoke-direct {v6, v11, v5}, Ld8/j0;-><init>(Lz0/s0;I)V

    .line 2040
    .line 2041
    .line 2042
    invoke-static {v0, v6}, Ll1/a;->b(Ll1/r;Lwb/f;)Ll1/r;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v17

    .line 2046
    invoke-static {v3}, Lt0/z2;->s(Lz0/n;)Lt0/z9;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    iget-object v0, v0, Lt0/z9;->k:Ls2/j0;

    .line 2051
    .line 2052
    invoke-static {v3}, Lt0/z2;->r(Lz0/n;)Lt0/s0;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v5

    .line 2056
    iget-wide v5, v5, Lt0/s0;->A:J

    .line 2057
    .line 2058
    invoke-interface {v11}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v8

    .line 2062
    check-cast v8, Ljava/lang/Boolean;

    .line 2063
    .line 2064
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2065
    .line 2066
    .line 2067
    move-result v8

    .line 2068
    if-eqz v8, :cond_38

    .line 2069
    .line 2070
    const v13, 0x7fffffff

    .line 2071
    .line 2072
    .line 2073
    move/from16 v33, v13

    .line 2074
    .line 2075
    goto :goto_1c

    .line 2076
    :cond_38
    move/from16 v33, v1

    .line 2077
    .line 2078
    :goto_1c
    const/16 v39, 0x30

    .line 2079
    .line 2080
    const v40, 0xd7f8

    .line 2081
    .line 2082
    .line 2083
    const-wide/16 v20, 0x0

    .line 2084
    .line 2085
    const/16 v22, 0x0

    .line 2086
    .line 2087
    const/16 v23, 0x0

    .line 2088
    .line 2089
    const/16 v24, 0x0

    .line 2090
    .line 2091
    const-wide/16 v25, 0x0

    .line 2092
    .line 2093
    const/16 v27, 0x0

    .line 2094
    .line 2095
    const/16 v28, 0x0

    .line 2096
    .line 2097
    const-wide/16 v29, 0x0

    .line 2098
    .line 2099
    const/16 v31, 0x2

    .line 2100
    .line 2101
    const/16 v32, 0x0

    .line 2102
    .line 2103
    const/16 v34, 0x0

    .line 2104
    .line 2105
    const/16 v35, 0x0

    .line 2106
    .line 2107
    const/16 v38, 0x0

    .line 2108
    .line 2109
    move-wide/from16 v18, v5

    .line 2110
    .line 2111
    move-object/from16 v36, v0

    .line 2112
    .line 2113
    move-object/from16 v37, v3

    .line 2114
    .line 2115
    invoke-static/range {v16 .. v40}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 2116
    .line 2117
    .line 2118
    const v0, 0x167a5256

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v3, v0}, Lz0/n;->T(I)V

    .line 2122
    .line 2123
    .line 2124
    move-object/from16 v6, v54

    .line 2125
    .line 2126
    check-cast v6, Lwb/h;

    .line 2127
    .line 2128
    invoke-virtual {v3, v6}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v0

    .line 2132
    invoke-virtual {v3, v7}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 2133
    .line 2134
    .line 2135
    move-result v1

    .line 2136
    or-int/2addr v0, v1

    .line 2137
    invoke-virtual {v3}, Lz0/n;->J()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    if-nez v0, :cond_39

    .line 2142
    .line 2143
    if-ne v1, v10, :cond_3a

    .line 2144
    .line 2145
    :cond_39
    new-instance v1, Ld8/a0;

    .line 2146
    .line 2147
    invoke-direct {v1, v6, v7}, Ld8/a0;-><init>(Lwb/h;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;)V

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v3, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 2151
    .line 2152
    .line 2153
    :cond_3a
    move-object/from16 v16, v1

    .line 2154
    .line 2155
    check-cast v16, Lwb/a;

    .line 2156
    .line 2157
    const v0, 0x167a7f79

    .line 2158
    .line 2159
    .line 2160
    const/4 v1, 0x0

    .line 2161
    invoke-static {v3, v1, v0}, La8/k0;->j(Lz0/n;ZI)Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    if-ne v0, v10, :cond_3b

    .line 2166
    .line 2167
    sget-object v0, Ld8/b0;->d:Ld8/b0;

    .line 2168
    .line 2169
    invoke-virtual {v3, v0}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 2170
    .line 2171
    .line 2172
    :cond_3b
    check-cast v0, Lwb/c;

    .line 2173
    .line 2174
    invoke-virtual {v3, v1}, Lz0/n;->q(Z)V

    .line 2175
    .line 2176
    .line 2177
    invoke-static {v4, v2, v0}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v17

    .line 2181
    sget-object v25, Ld8/k1;->a:Lh1/a;

    .line 2182
    .line 2183
    const/high16 v27, 0x30000000

    .line 2184
    .line 2185
    const/16 v28, 0x1fc

    .line 2186
    .line 2187
    const/16 v18, 0x0

    .line 2188
    .line 2189
    const/16 v19, 0x0

    .line 2190
    .line 2191
    const/16 v20, 0x0

    .line 2192
    .line 2193
    const/16 v21, 0x0

    .line 2194
    .line 2195
    const/16 v22, 0x0

    .line 2196
    .line 2197
    const/16 v23, 0x0

    .line 2198
    .line 2199
    const/16 v24, 0x0

    .line 2200
    .line 2201
    move-object/from16 v26, v3

    .line 2202
    .line 2203
    invoke-static/range {v16 .. v28}, Lt0/z2;->f(Lwb/a;Ll1/r;ZLs1/q0;Lt0/e0;Lt0/j0;Lu/u;Lz/y0;Ly/k;Lh1/a;Lz0/n;II)V

    .line 2204
    .line 2205
    .line 2206
    const/4 v1, 0x0

    .line 2207
    invoke-virtual {v3, v1}, Lz0/n;->q(Z)V

    .line 2208
    .line 2209
    .line 2210
    move-object/from16 v8, p2

    .line 2211
    .line 2212
    iget v0, v8, Ll3/h;->b:I

    .line 2213
    .line 2214
    move/from16 v1, p1

    .line 2215
    .line 2216
    if-eq v0, v1, :cond_3c

    .line 2217
    .line 2218
    move-object/from16 v1, v53

    .line 2219
    .line 2220
    invoke-static {v1, v3}, Lz0/c;->g(Lwb/a;Lz0/n;)V

    .line 2221
    .line 2222
    .line 2223
    :cond_3c
    :goto_1d
    return-object v52

    .line 2224
    nop

    .line 2225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
