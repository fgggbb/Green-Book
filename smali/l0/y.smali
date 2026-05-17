.class public final Ll0/y;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lwb/e;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwb/e;I)V
    .locals 0

    .line 1
    iput p5, p0, Ll0/y;->d:I

    iput-object p1, p0, Ll0/y;->f:Ljava/lang/Object;

    iput-object p2, p0, Ll0/y;->g:Ljava/lang/Object;

    iput-object p3, p0, Ll0/y;->h:Ljava/lang/Object;

    iput-object p4, p0, Ll0/y;->e:Lwb/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ll0/y;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz0/n;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lz0/n;->A()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lz0/n;->N()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    new-instance p2, Le3/b;

    .line 31
    .line 32
    iget-object v0, p0, Ll0/y;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lwb/c;

    .line 35
    .line 36
    iget-object v1, p0, Ll0/y;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lt0/g2;

    .line 39
    .line 40
    iget-object v2, p0, Ll0/y;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    const/16 v3, 0x9

    .line 45
    .line 46
    invoke-direct {p2, v2, v1, v0, v3}, Le3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const v0, -0x3cd29c6d

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p2, p1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Lb0/e;

    .line 57
    .line 58
    iget-object v1, p0, Ll0/y;->e:Lwb/e;

    .line 59
    .line 60
    const/16 v3, 0x15

    .line 61
    .line 62
    invoke-direct {v0, v2, v3, v1}, Lb0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v1, 0x5549bd95

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0, p1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v1, 0x186

    .line 73
    .line 74
    invoke-static {p2, v2, v0, p1, v1}, Lu0/f;->c(Lh1/a;Ljava/lang/String;Lwb/e;Lz0/n;I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_0
    check-cast p1, Lz0/n;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    and-int/lit8 p2, p2, 0x3

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    if-ne p2, v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Lz0/n;->A()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {p1}, Lz0/n;->N()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_3
    :goto_2
    new-instance p2, Lh0/c2;

    .line 106
    .line 107
    iget-object v0, p0, Ll0/y;->g:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lt/b0;

    .line 110
    .line 111
    const/4 v1, 0x6

    .line 112
    invoke-direct {p2, v0, v1}, Lh0/c2;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Lt/b2;->a:Lt/a2;

    .line 116
    .line 117
    iget-object v0, p0, Ll0/y;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lt/u1;

    .line 120
    .line 121
    iget-object v1, v0, Lt/u1;->a:Lqd/q;

    .line 122
    .line 123
    invoke-virtual {v1}, Lqd/q;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v2, -0x1a25b2ec

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2}, Lz0/n;->T(I)V

    .line 131
    .line 132
    .line 133
    iget-object v7, p0, Ll0/y;->h:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v1, v7}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v3, 0x0

    .line 140
    const/high16 v5, 0x3f800000    # 1.0f

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    move v1, v5

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move v1, v3

    .line 147
    :goto_3
    const/4 v8, 0x0

    .line 148
    invoke-virtual {p1, v8}, Lz0/n;->q(Z)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v6, v0, Lt/u1;->d:Lz0/z0;

    .line 156
    .line 157
    invoke-virtual {v6}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {p1, v2}, Lz0/n;->T(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v7}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    move v3, v5

    .line 171
    :cond_5
    invoke-virtual {p1, v8}, Lz0/n;->q(Z)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0}, Lt/u1;->f()Lt/p1;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {p2, v3, p1, v5}, Lh0/c2;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    move-object v3, p2

    .line 191
    check-cast v3, Lt/b0;

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    move-object v5, p1

    .line 195
    invoke-static/range {v0 .. v6}, Lt/y1;->b(Lt/u1;Ljava/lang/Object;Ljava/lang/Object;Lt/b0;Lt/a2;Lz0/n;I)Lt/r1;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    sget-object v0, Ll1/o;->d:Ll1/o;

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {p1}, Lz0/n;->J()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-nez v1, :cond_6

    .line 210
    .line 211
    sget-object v1, Lz0/k;->a:Lz0/n0;

    .line 212
    .line 213
    if-ne v2, v1, :cond_7

    .line 214
    .line 215
    :cond_6
    new-instance v2, Ls/x;

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-direct {v2, p2, v1}, Ls/x;-><init>(Lt/r1;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    check-cast v2, Lwb/c;

    .line 225
    .line 226
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/a;->a(Ll1/r;Lwb/c;)Ll1/r;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    sget-object v0, Ll1/b;->d:Ll1/i;

    .line 231
    .line 232
    invoke-static {v0, v8}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget v1, p1, Lz0/n;->P:I

    .line 237
    .line 238
    invoke-virtual {p1}, Lz0/n;->m()Lz0/d1;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {p2, p1}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    sget-object v3, Lj2/k;->a:Lj2/j;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v3, Lj2/j;->b:Lj2/i;

    .line 252
    .line 253
    invoke-virtual {p1}, Lz0/n;->X()V

    .line 254
    .line 255
    .line 256
    iget-boolean v4, p1, Lz0/n;->O:Z

    .line 257
    .line 258
    if-eqz v4, :cond_8

    .line 259
    .line 260
    invoke-virtual {p1, v3}, Lz0/n;->l(Lwb/a;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_8
    invoke-virtual {p1}, Lz0/n;->g0()V

    .line 265
    .line 266
    .line 267
    :goto_4
    sget-object v3, Lj2/j;->g:Lj2/h;

    .line 268
    .line 269
    invoke-static {v0, v3, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lj2/j;->f:Lj2/h;

    .line 273
    .line 274
    invoke-static {v2, v0, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lj2/j;->j:Lj2/h;

    .line 278
    .line 279
    iget-boolean v2, p1, Lz0/n;->O:Z

    .line 280
    .line 281
    if-nez v2, :cond_9

    .line 282
    .line 283
    invoke-virtual {p1}, Lz0/n;->J()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_a

    .line 296
    .line 297
    :cond_9
    invoke-static {v1, p1, v1, v0}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    sget-object v0, Lj2/j;->d:Lj2/h;

    .line 301
    .line 302
    invoke-static {p2, v0, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    iget-object v0, p0, Ll0/y;->e:Lwb/e;

    .line 310
    .line 311
    check-cast v0, Lh1/a;

    .line 312
    .line 313
    invoke-virtual {v0, v7, p1, p2}, Lh1/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const/4 p2, 0x1

    .line 317
    invoke-virtual {p1, p2}, Lz0/n;->q(Z)V

    .line 318
    .line 319
    .line 320
    :goto_5
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 321
    .line 322
    return-object p1

    .line 323
    :pswitch_1
    check-cast p1, Lz0/n;

    .line 324
    .line 325
    check-cast p2, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    and-int/lit8 p2, p2, 0x3

    .line 332
    .line 333
    const/4 v0, 0x2

    .line 334
    if-ne p2, v0, :cond_c

    .line 335
    .line 336
    invoke-virtual {p1}, Lz0/n;->A()Z

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-nez p2, :cond_b

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_b
    invoke-virtual {p1}, Lz0/n;->N()V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_c
    :goto_6
    sget-object p2, Ll0/i1;->a:Lz0/w;

    .line 348
    .line 349
    iget-object v0, p0, Ll0/y;->f:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Ll0/h1;

    .line 352
    .line 353
    invoke-virtual {p2, v0}, Lz0/w;->a(Ljava/lang/Object;)Lz0/g1;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    new-instance v0, Le3/b;

    .line 358
    .line 359
    iget-object v1, p0, Ll0/y;->e:Lwb/e;

    .line 360
    .line 361
    check-cast v1, Lh1/a;

    .line 362
    .line 363
    iget-object v2, p0, Ll0/y;->h:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Ll0/y0;

    .line 366
    .line 367
    iget-object v3, p0, Ll0/y;->g:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v3, Ll1/r;

    .line 370
    .line 371
    const/4 v4, 0x2

    .line 372
    invoke-direct {v0, v3, v2, v1, v4}, Le3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    const v1, 0x37c17254

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v0, p1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const/16 v1, 0x38

    .line 383
    .line 384
    invoke-static {p2, v0, p1, v1}, Lz0/c;->a(Lz0/g1;Lwb/e;Lz0/n;I)V

    .line 385
    .line 386
    .line 387
    :goto_7
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 388
    .line 389
    return-object p1

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
