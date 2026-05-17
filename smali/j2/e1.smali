.class public abstract Lj2/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lq/g0;->a:Lq/z;

    .line 2
    .line 3
    new-instance v0, Lq/z;

    .line 4
    .line 5
    invoke-direct {v0}, Lq/z;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj2/e1;->a:Lq/z;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ll1/q;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll1/q;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v0, v1}, Lj2/e1;->b(Ll1/q;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "autoInvalidateInsertedNode called on unattached node"

    .line 12
    .line 13
    invoke-static {p0}, Lzb/a;->G(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static final b(Ll1/q;II)V
    .locals 2

    .line 1
    instance-of v0, p0, Lj2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lj2/n;

    .line 7
    .line 8
    iget v1, v0, Lj2/n;->q:I

    .line 9
    .line 10
    and-int/2addr v1, p1

    .line 11
    invoke-static {p0, v1, p2}, Lj2/e1;->c(Ll1/q;II)V

    .line 12
    .line 13
    .line 14
    iget p0, v0, Lj2/n;->q:I

    .line 15
    .line 16
    not-int p0, p0

    .line 17
    and-int/2addr p0, p1

    .line 18
    iget-object p1, v0, Lj2/n;->r:Ll1/q;

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p0, p2}, Lj2/e1;->b(Ll1/q;II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Ll1/q;->i:Ll1/q;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Ll1/q;->f:I

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, Lj2/e1;->c(Ll1/q;II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static final c(Ll1/q;II)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ll1/q;->z0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p0, Lj2/x;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lj2/x;

    .line 24
    .line 25
    invoke-static {v0}, Lj2/f;->n(Lj2/x;)V

    .line 26
    .line 27
    .line 28
    if-ne p2, v2, :cond_1

    .line 29
    .line 30
    invoke-static {p0, v2}, Lj2/f;->s(Lj2/m;I)Lj2/d1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-boolean v4, v0, Lj2/d1;->r:Z

    .line 35
    .line 36
    iget-object v5, v0, Lj2/d1;->E:La3/d;

    .line 37
    .line 38
    invoke-virtual {v5}, La3/d;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Lj2/d1;->G:Lj2/i1;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v3, v1}, Lj2/d1;->o1(Lwb/c;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lj2/d1;->o:Lj2/f0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lj2/f0;->T(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    and-int/lit16 v0, p1, 0x80

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    instance-of v0, p0, Lj2/w;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-eq p2, v2, :cond_2

    .line 62
    .line 63
    invoke-static {p0}, Lj2/f;->u(Lj2/m;)Lj2/f0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lj2/f0;->A()V

    .line 68
    .line 69
    .line 70
    :cond_2
    and-int/lit16 v0, p1, 0x100

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    instance-of v0, p0, Lj2/p;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    if-eq p2, v2, :cond_4

    .line 79
    .line 80
    invoke-static {p0}, Lj2/f;->u(Lj2/m;)Lj2/f0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v5, v0, Lj2/f0;->A:Lj2/n0;

    .line 85
    .line 86
    iget-boolean v6, v5, Lj2/n0;->e:Z

    .line 87
    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    iget-boolean v5, v5, Lj2/n0;->d:Z

    .line 91
    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    iget-boolean v5, v0, Lj2/f0;->I:Z

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {v0}, Lj2/i0;->a(Lj2/f0;)Lj2/j1;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lk2/v;

    .line 104
    .line 105
    iget-object v6, v5, Lk2/v;->K:Lj2/t0;

    .line 106
    .line 107
    iget-object v6, v6, Lj2/t0;->e:Lj0/v;

    .line 108
    .line 109
    iget-object v6, v6, Lj0/v;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Lb1/d;

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v4, v0, Lj2/f0;->I:Z

    .line 117
    .line 118
    invoke-virtual {v5, v3}, Lk2/v;->H(Lj2/f0;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_0
    and-int/lit8 v0, p1, 0x4

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    instance-of v0, p0, Lj2/o;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    move-object v0, p0

    .line 130
    check-cast v0, Lj2/o;

    .line 131
    .line 132
    invoke-static {v0}, Lj2/f;->m(Lj2/o;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    and-int/lit8 v0, p1, 0x8

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    instance-of v0, p0, Lj2/q1;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    move-object v0, p0

    .line 144
    check-cast v0, Lj2/q1;

    .line 145
    .line 146
    invoke-static {v0}, Lj2/f;->o(Lj2/q1;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    and-int/lit8 v0, p1, 0x40

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    instance-of v0, p0, Lj2/m1;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    move-object v0, p0

    .line 158
    check-cast v0, Lj2/m1;

    .line 159
    .line 160
    invoke-static {v0}, Lj2/f;->u(Lj2/m;)Lj2/f0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, Lj2/f0;->A:Lj2/n0;

    .line 165
    .line 166
    iget-object v5, v0, Lj2/n0;->r:Lj2/l0;

    .line 167
    .line 168
    iput-boolean v4, v5, Lj2/l0;->s:Z

    .line 169
    .line 170
    iget-object v0, v0, Lj2/n0;->s:Lj2/k0;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    iput-boolean v4, v0, Lj2/k0;->x:Z

    .line 175
    .line 176
    :cond_7
    and-int/lit16 v0, p1, 0x400

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    instance-of v0, p0, Lq1/r;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    if-eq p2, v2, :cond_8

    .line 185
    .line 186
    move-object v0, p0

    .line 187
    check-cast v0, Lq1/r;

    .line 188
    .line 189
    invoke-static {v0}, Lq1/d;->q(Lq1/r;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    and-int/lit16 v0, p1, 0x800

    .line 193
    .line 194
    if-eqz v0, :cond_16

    .line 195
    .line 196
    instance-of v0, p0, Lq1/l;

    .line 197
    .line 198
    if-eqz v0, :cond_16

    .line 199
    .line 200
    move-object v0, p0

    .line 201
    check-cast v0, Lq1/l;

    .line 202
    .line 203
    sput-object v3, Lj2/g;->b:Ljava/lang/Boolean;

    .line 204
    .line 205
    sget-object v5, Lj2/g;->a:Lj2/g;

    .line 206
    .line 207
    invoke-interface {v0, v5}, Lq1/l;->B(Lq1/i;)V

    .line 208
    .line 209
    .line 210
    sget-object v5, Lj2/g;->b:Ljava/lang/Boolean;

    .line 211
    .line 212
    if-eqz v5, :cond_16

    .line 213
    .line 214
    if-ne p2, v2, :cond_15

    .line 215
    .line 216
    check-cast v0, Ll1/q;

    .line 217
    .line 218
    iget-object p2, v0, Ll1/q;->d:Ll1/q;

    .line 219
    .line 220
    iget-boolean v0, p2, Ll1/q;->p:Z

    .line 221
    .line 222
    if-eqz v0, :cond_14

    .line 223
    .line 224
    new-instance v0, Lb1/d;

    .line 225
    .line 226
    const/16 v2, 0x10

    .line 227
    .line 228
    new-array v5, v2, [Ll1/q;

    .line 229
    .line 230
    invoke-direct {v0, v5}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v5, p2, Ll1/q;->i:Ll1/q;

    .line 234
    .line 235
    if-nez v5, :cond_9

    .line 236
    .line 237
    invoke-static {v0, p2}, Lj2/f;->b(Lb1/d;Ll1/q;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_9
    invoke-virtual {v0, v5}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    :goto_1
    invoke-virtual {v0}, Lb1/d;->l()Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_16

    .line 249
    .line 250
    iget p2, v0, Lb1/d;->f:I

    .line 251
    .line 252
    sub-int/2addr p2, v4

    .line 253
    invoke-virtual {v0, p2}, Lb1/d;->n(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Ll1/q;

    .line 258
    .line 259
    iget v5, p2, Ll1/q;->g:I

    .line 260
    .line 261
    and-int/lit16 v5, v5, 0x400

    .line 262
    .line 263
    if-nez v5, :cond_b

    .line 264
    .line 265
    invoke-static {v0, p2}, Lj2/f;->b(Lb1/d;Ll1/q;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_b
    :goto_2
    if-eqz p2, :cond_a

    .line 270
    .line 271
    iget v5, p2, Ll1/q;->f:I

    .line 272
    .line 273
    and-int/lit16 v5, v5, 0x400

    .line 274
    .line 275
    if-eqz v5, :cond_13

    .line 276
    .line 277
    move-object v5, v3

    .line 278
    :goto_3
    if-eqz p2, :cond_a

    .line 279
    .line 280
    instance-of v6, p2, Lq1/r;

    .line 281
    .line 282
    if-eqz v6, :cond_c

    .line 283
    .line 284
    check-cast p2, Lq1/r;

    .line 285
    .line 286
    invoke-static {p2}, Lq1/d;->q(Lq1/r;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_c
    iget v6, p2, Ll1/q;->f:I

    .line 291
    .line 292
    and-int/lit16 v6, v6, 0x400

    .line 293
    .line 294
    if-eqz v6, :cond_12

    .line 295
    .line 296
    instance-of v6, p2, Lj2/n;

    .line 297
    .line 298
    if-eqz v6, :cond_12

    .line 299
    .line 300
    move-object v6, p2

    .line 301
    check-cast v6, Lj2/n;

    .line 302
    .line 303
    iget-object v6, v6, Lj2/n;->r:Ll1/q;

    .line 304
    .line 305
    move v7, v1

    .line 306
    :goto_4
    if-eqz v6, :cond_11

    .line 307
    .line 308
    iget v8, v6, Ll1/q;->f:I

    .line 309
    .line 310
    and-int/lit16 v8, v8, 0x400

    .line 311
    .line 312
    if-eqz v8, :cond_10

    .line 313
    .line 314
    add-int/lit8 v7, v7, 0x1

    .line 315
    .line 316
    if-ne v7, v4, :cond_d

    .line 317
    .line 318
    move-object p2, v6

    .line 319
    goto :goto_5

    .line 320
    :cond_d
    if-nez v5, :cond_e

    .line 321
    .line 322
    new-instance v5, Lb1/d;

    .line 323
    .line 324
    new-array v8, v2, [Ll1/q;

    .line 325
    .line 326
    invoke-direct {v5, v8}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_e
    if-eqz p2, :cond_f

    .line 330
    .line 331
    invoke-virtual {v5, p2}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    move-object p2, v3

    .line 335
    :cond_f
    invoke-virtual {v5, v6}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_10
    :goto_5
    iget-object v6, v6, Ll1/q;->i:Ll1/q;

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_11
    if-ne v7, v4, :cond_12

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_12
    :goto_6
    invoke-static {v5}, Lj2/f;->e(Lb1/d;)Ll1/q;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    goto :goto_3

    .line 349
    :cond_13
    iget-object p2, p2, Ll1/q;->i:Ll1/q;

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    const-string p1, "visitChildren called on an unattached node"

    .line 355
    .line 356
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p0

    .line 360
    :cond_15
    invoke-static {v0}, Lj2/f;->v(Lj2/m;)Lj2/j1;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    check-cast p2, Lk2/v;

    .line 365
    .line 366
    invoke-virtual {p2}, Lk2/v;->getFocusOwner()Lq1/g;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    check-cast p2, Landroidx/compose/ui/focus/b;

    .line 371
    .line 372
    iget-object p2, p2, Landroidx/compose/ui/focus/b;->g:Lq1/e;

    .line 373
    .line 374
    iget-object v1, p2, Lq1/e;->e:Lq/f0;

    .line 375
    .line 376
    invoke-virtual {p2, v1, v0}, Lq1/e;->b(Lq/f0;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_16
    and-int/lit16 p1, p1, 0x1000

    .line 380
    .line 381
    if-eqz p1, :cond_17

    .line 382
    .line 383
    instance-of p1, p0, Lq1/c;

    .line 384
    .line 385
    if-eqz p1, :cond_17

    .line 386
    .line 387
    check-cast p0, Lq1/c;

    .line 388
    .line 389
    invoke-static {p0}, Lj2/f;->v(Lj2/m;)Lj2/j1;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Lk2/v;

    .line 394
    .line 395
    invoke-virtual {p1}, Lk2/v;->getFocusOwner()Lq1/g;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Landroidx/compose/ui/focus/b;

    .line 400
    .line 401
    iget-object p1, p1, Landroidx/compose/ui/focus/b;->g:Lq1/e;

    .line 402
    .line 403
    iget-object p2, p1, Lq1/e;->d:Lq/f0;

    .line 404
    .line 405
    invoke-virtual {p1, p2, p0}, Lq1/e;->b(Lq/f0;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_17
    return-void
.end method

.method public static final d(Ll1/q;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll1/q;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lj2/e1;->b(Ll1/q;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "autoInvalidateUpdatedNode called on unattached node"

    .line 12
    .line 13
    invoke-static {p0}, Lzb/a;->G(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static final e(Ll1/p;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lh2/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, Lp1/e;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, Lq2/k;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    :cond_2
    instance-of v1, p0, Ld2/y;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    :cond_3
    instance-of v1, p0, Li2/c;

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    instance-of v1, p0, Li2/f;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    :cond_4
    or-int/lit8 v0, v0, 0x20

    .line 35
    .line 36
    :cond_5
    instance-of v1, p0, Lc0/d;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x100

    .line 41
    .line 42
    :cond_6
    instance-of p0, p0, Lh2/r0;

    .line 43
    .line 44
    if-eqz p0, :cond_7

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x40

    .line 47
    .line 48
    :cond_7
    return v0
.end method

.method public static final f(Ll1/q;)I
    .locals 4

    .line 1
    iget v0, p0, Ll1/q;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lj2/e1;->a:Lq/z;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lq/z;->c(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-object p0, v1, Lq/z;->c:[I

    .line 19
    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    instance-of v2, p0, Lj2/x;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    :goto_0
    instance-of v3, p0, Lj2/o;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    :cond_3
    instance-of v3, p0, Lj2/q1;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    :cond_4
    instance-of v3, p0, Lj2/o1;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    :cond_5
    instance-of v3, p0, Li2/e;

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x20

    .line 53
    .line 54
    :cond_6
    instance-of v3, p0, Lj2/m1;

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 59
    .line 60
    :cond_7
    instance-of v3, p0, Lj2/w;

    .line 61
    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x80

    .line 65
    .line 66
    :cond_8
    instance-of v3, p0, Lj2/p;

    .line 67
    .line 68
    if-eqz v3, :cond_9

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x100

    .line 71
    .line 72
    :cond_9
    instance-of v3, p0, Lq1/r;

    .line 73
    .line 74
    if-eqz v3, :cond_a

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x400

    .line 77
    .line 78
    :cond_a
    instance-of v3, p0, Lq1/l;

    .line 79
    .line 80
    if-eqz v3, :cond_b

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0x800

    .line 83
    .line 84
    :cond_b
    instance-of v3, p0, Lq1/c;

    .line 85
    .line 86
    if-eqz v3, :cond_c

    .line 87
    .line 88
    or-int/lit16 v2, v2, 0x1000

    .line 89
    .line 90
    :cond_c
    instance-of v3, p0, Lb2/d;

    .line 91
    .line 92
    if-eqz v3, :cond_d

    .line 93
    .line 94
    or-int/lit16 v2, v2, 0x2000

    .line 95
    .line 96
    :cond_d
    instance-of v3, p0, Lf2/a;

    .line 97
    .line 98
    if-eqz v3, :cond_e

    .line 99
    .line 100
    or-int/lit16 v2, v2, 0x4000

    .line 101
    .line 102
    :cond_e
    instance-of v3, p0, Lj2/l;

    .line 103
    .line 104
    if-eqz v3, :cond_f

    .line 105
    .line 106
    const v3, 0x8000

    .line 107
    .line 108
    .line 109
    or-int/2addr v2, v3

    .line 110
    :cond_f
    instance-of p0, p0, Lj2/t1;

    .line 111
    .line 112
    if-eqz p0, :cond_10

    .line 113
    .line 114
    const/high16 p0, 0x40000

    .line 115
    .line 116
    or-int/2addr p0, v2

    .line 117
    goto :goto_1

    .line 118
    :cond_10
    move p0, v2

    .line 119
    :goto_1
    invoke-virtual {v1, p0, v0}, Lq/z;->f(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    return p0
.end method

.method public static final g(Ll1/q;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lj2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lj2/n;

    .line 6
    .line 7
    iget v0, p0, Lj2/n;->q:I

    .line 8
    .line 9
    iget-object p0, p0, Lj2/n;->r:Ll1/q;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lj2/e1;->g(Ll1/q;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Ll1/q;->i:Ll1/q;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Lj2/e1;->f(Ll1/q;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    return v0
.end method

.method public static final h(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x80

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method
