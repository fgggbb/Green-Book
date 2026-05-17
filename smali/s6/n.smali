.class public final Ls6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/h;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Llc/h;


# direct methods
.method public synthetic constructor <init>(Llc/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls6/n;->d:I

    iput-object p1, p0, Ls6/n;->e:Llc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Ld7/b;->h:Ld7/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljb/n;->a:Ljb/n;

    .line 5
    .line 6
    iget-object v3, p0, Ls6/n;->e:Llc/h;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lob/a;->d:Lob/a;

    .line 12
    .line 13
    const/high16 v7, -0x80000000

    .line 14
    .line 15
    iget v8, p0, Ls6/n;->d:I

    .line 16
    .line 17
    packed-switch v8, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Lz4/v;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lz4/v;

    .line 26
    .line 27
    iget v1, v0, Lz4/v;->e:I

    .line 28
    .line 29
    and-int v8, v1, v7

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    sub-int/2addr v1, v7

    .line 34
    iput v1, v0, Lz4/v;->e:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lz4/v;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lz4/v;-><init>(Ls6/n;Lnb/e;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p2, v0, Lz4/v;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget v1, v0, Lz4/v;->e:I

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-ne v1, v5, :cond_1

    .line 49
    .line 50
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lz4/g1;

    .line 64
    .line 65
    instance-of p2, p1, Lz4/z0;

    .line 66
    .line 67
    if-nez p2, :cond_7

    .line 68
    .line 69
    instance-of p2, p1, Lz4/d;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    check-cast p1, Lz4/d;

    .line 74
    .line 75
    iget-object p1, p1, Lz4/d;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput v5, v0, Lz4/v;->e:I

    .line 78
    .line 79
    invoke-interface {v3, p1, v0}, Llc/h;->k(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v6, :cond_3

    .line 84
    .line 85
    move-object v2, v6

    .line 86
    :cond_3
    :goto_1
    return-object v2

    .line 87
    :cond_4
    instance-of p2, p1, Lz4/x0;

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    instance-of v5, p1, Lz4/i1;

    .line 93
    .line 94
    :goto_2
    if-eqz v5, :cond_6

    .line 95
    .line 96
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_6
    new-instance p1, Lb7/e;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_7
    check-cast p1, Lz4/z0;

    .line 111
    .line 112
    iget-object p1, p1, Lz4/z0;->b:Ljava/lang/Throwable;

    .line 113
    .line 114
    throw p1

    .line 115
    :pswitch_0
    instance-of v8, p2, Ls6/t;

    .line 116
    .line 117
    if-eqz v8, :cond_8

    .line 118
    .line 119
    move-object v8, p2

    .line 120
    check-cast v8, Ls6/t;

    .line 121
    .line 122
    iget v9, v8, Ls6/t;->e:I

    .line 123
    .line 124
    and-int v10, v9, v7

    .line 125
    .line 126
    if-eqz v10, :cond_8

    .line 127
    .line 128
    sub-int/2addr v9, v7

    .line 129
    iput v9, v8, Ls6/t;->e:I

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    new-instance v8, Ls6/t;

    .line 133
    .line 134
    invoke-direct {v8, p0, p2}, Ls6/t;-><init>(Ls6/n;Lnb/e;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    iget-object p2, v8, Ls6/t;->d:Ljava/lang/Object;

    .line 138
    .line 139
    iget v7, v8, Ls6/t;->e:I

    .line 140
    .line 141
    if-eqz v7, :cond_a

    .line 142
    .line 143
    if-ne v7, v5, :cond_9

    .line 144
    .line 145
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_a
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast p1, Lf3/a;

    .line 159
    .line 160
    iget-wide p1, p1, Lf3/a;->a:J

    .line 161
    .line 162
    sget-object v4, Ls6/z;->b:Ld7/d;

    .line 163
    .line 164
    invoke-static {p1, p2}, Lf3/a;->l(J)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_b

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_b
    invoke-static {p1, p2}, Lf3/a;->e(J)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    invoke-static {p1, p2}, Lf3/a;->i(J)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    new-instance v4, Ld7/a;

    .line 182
    .line 183
    invoke-direct {v4, v1}, Ld7/a;-><init>(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_c
    move-object v4, v0

    .line 188
    :goto_4
    invoke-static {p1, p2}, Lf3/a;->d(J)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    invoke-static {p1, p2}, Lf3/a;->h(J)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    new-instance v0, Ld7/a;

    .line 199
    .line 200
    invoke-direct {v0, p1}, Ld7/a;-><init>(I)V

    .line 201
    .line 202
    .line 203
    :cond_d
    new-instance v1, Ld7/f;

    .line 204
    .line 205
    invoke-direct {v1, v4, v0}, Ld7/f;-><init>(Lme/a;Lme/a;)V

    .line 206
    .line 207
    .line 208
    :goto_5
    if-eqz v1, :cond_e

    .line 209
    .line 210
    iput v5, v8, Ls6/t;->e:I

    .line 211
    .line 212
    invoke-interface {v3, v1, v8}, Llc/h;->k(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v6, :cond_e

    .line 217
    .line 218
    move-object v2, v6

    .line 219
    :cond_e
    :goto_6
    return-object v2

    .line 220
    :pswitch_1
    instance-of v8, p2, Ls6/m;

    .line 221
    .line 222
    if-eqz v8, :cond_f

    .line 223
    .line 224
    move-object v8, p2

    .line 225
    check-cast v8, Ls6/m;

    .line 226
    .line 227
    iget v9, v8, Ls6/m;->e:I

    .line 228
    .line 229
    and-int v10, v9, v7

    .line 230
    .line 231
    if-eqz v10, :cond_f

    .line 232
    .line 233
    sub-int/2addr v9, v7

    .line 234
    iput v9, v8, Ls6/m;->e:I

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_f
    new-instance v8, Ls6/m;

    .line 238
    .line 239
    invoke-direct {v8, p0, p2}, Ls6/m;-><init>(Ls6/n;Lnb/e;)V

    .line 240
    .line 241
    .line 242
    :goto_7
    iget-object p2, v8, Ls6/m;->d:Ljava/lang/Object;

    .line 243
    .line 244
    iget v7, v8, Ls6/m;->e:I

    .line 245
    .line 246
    if-eqz v7, :cond_11

    .line 247
    .line 248
    if-ne v7, v5, :cond_10

    .line 249
    .line 250
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_a

    .line 254
    .line 255
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_11
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    check-cast p1, Lr1/e;

    .line 265
    .line 266
    iget-wide p1, p1, Lr1/e;->a:J

    .line 267
    .line 268
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    cmp-long v4, p1, v9

    .line 274
    .line 275
    if-nez v4, :cond_12

    .line 276
    .line 277
    sget-object v1, Ld7/f;->c:Ld7/f;

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_12
    sget-object v4, Ls6/z;->b:Ld7/d;

    .line 281
    .line 282
    invoke-static {p1, p2}, Lr1/e;->d(J)F

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    float-to-double v9, v4

    .line 287
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 288
    .line 289
    cmpl-double v4, v9, v11

    .line 290
    .line 291
    if-ltz v4, :cond_15

    .line 292
    .line 293
    invoke-static {p1, p2}, Lr1/e;->b(J)F

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    float-to-double v9, v4

    .line 298
    cmpl-double v4, v9, v11

    .line 299
    .line 300
    if-ltz v4, :cond_15

    .line 301
    .line 302
    new-instance v1, Ld7/f;

    .line 303
    .line 304
    invoke-static {p1, p2}, Lr1/e;->d(J)F

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-nez v7, :cond_13

    .line 313
    .line 314
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_13

    .line 319
    .line 320
    invoke-static {p1, p2}, Lr1/e;->d(J)F

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-static {v4}, Lzb/a;->A(F)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    new-instance v7, Ld7/a;

    .line 329
    .line 330
    invoke-direct {v7, v4}, Ld7/a;-><init>(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_13
    move-object v7, v0

    .line 335
    :goto_8
    invoke-static {p1, p2}, Lr1/e;->b(J)F

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-nez v9, :cond_14

    .line 344
    .line 345
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-nez v4, :cond_14

    .line 350
    .line 351
    invoke-static {p1, p2}, Lr1/e;->b(J)F

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    invoke-static {p1}, Lzb/a;->A(F)I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    new-instance v0, Ld7/a;

    .line 360
    .line 361
    invoke-direct {v0, p1}, Ld7/a;-><init>(I)V

    .line 362
    .line 363
    .line 364
    :cond_14
    invoke-direct {v1, v7, v0}, Ld7/f;-><init>(Lme/a;Lme/a;)V

    .line 365
    .line 366
    .line 367
    :cond_15
    :goto_9
    if-eqz v1, :cond_16

    .line 368
    .line 369
    iput v5, v8, Ls6/m;->e:I

    .line 370
    .line 371
    invoke-interface {v3, v1, v8}, Llc/h;->k(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    if-ne p1, v6, :cond_16

    .line 376
    .line 377
    move-object v2, v6

    .line 378
    :cond_16
    :goto_a
    return-object v2

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
