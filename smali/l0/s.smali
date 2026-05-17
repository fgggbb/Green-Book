.class public final synthetic Ll0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll0/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll0/l0;)Ll0/r;
    .locals 10

    .line 1
    iget v0, p0, Ll0/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ll0/l0;->d()Ll0/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ll0/t;->c:Ll0/t;

    .line 13
    .line 14
    invoke-static {p1, v0}, Ll0/a1;->h(Ll0/l0;Ll0/j;)Ll0/r;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Ll0/l0;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, v0, Ll0/r;->b:Ll0/q;

    .line 25
    .line 26
    iget-object v3, v0, Ll0/r;->a:Ll0/q;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ll0/l0;->f()Ll0/p;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, v1, v3}, Ll0/a1;->l(Ll0/l0;Ll0/p;Ll0/q;)Ll0/q;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v4, v1

    .line 39
    move-object v9, v3

    .line 40
    move-object v3, v2

    .line 41
    move-object v2, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p1}, Ll0/l0;->i()Ll0/p;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v1, v2}, Ll0/a1;->l(Ll0/l0;Ll0/p;Ll0/q;)Ll0/q;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v4, v3

    .line 52
    move-object v3, v1

    .line 53
    :goto_0
    invoke-static {v1, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_2
    invoke-interface {p1}, Ll0/l0;->k()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x1

    .line 66
    if-eq v0, v1, :cond_4

    .line 67
    .line 68
    invoke-interface {p1}, Ll0/l0;->k()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x3

    .line 73
    if-ne v0, v2, :cond_3

    .line 74
    .line 75
    iget v0, v4, Ll0/q;->b:I

    .line 76
    .line 77
    iget v2, v3, Ll0/q;->b:I

    .line 78
    .line 79
    if-le v0, v2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    :cond_4
    :goto_1
    new-instance v0, Ll0/r;

    .line 84
    .line 85
    invoke-direct {v0, v4, v3, v1}, Ll0/r;-><init>(Ll0/q;Ll0/q;Z)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x1

    .line 90
    iget-object v3, v0, Ll0/r;->a:Ll0/q;

    .line 91
    .line 92
    iget-wide v4, v3, Ll0/q;->c:J

    .line 93
    .line 94
    iget-object v6, v0, Ll0/r;->b:Ll0/q;

    .line 95
    .line 96
    iget-wide v7, v6, Ll0/q;->c:J

    .line 97
    .line 98
    cmp-long v4, v4, v7

    .line 99
    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    iget v3, v3, Ll0/q;->b:I

    .line 103
    .line 104
    iget v4, v6, Ll0/q;->b:I

    .line 105
    .line 106
    if-ne v3, v4, :cond_7

    .line 107
    .line 108
    move v3, v2

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    iget-boolean v4, v0, Ll0/r;->c:Z

    .line 111
    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    move-object v5, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move-object v5, v6

    .line 117
    :goto_2
    iget v5, v5, Ll0/q;->b:I

    .line 118
    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    :cond_7
    :goto_3
    move v3, v1

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    if-eqz v4, :cond_9

    .line 124
    .line 125
    move-object v3, v6

    .line 126
    :cond_9
    invoke-interface {p1}, Ll0/l0;->e()Ll0/p;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v4, v4, Ll0/p;->f:Ls2/g0;

    .line 131
    .line 132
    iget-object v4, v4, Ls2/g0;->a:Ls2/f0;

    .line 133
    .line 134
    iget-object v4, v4, Ls2/f0;->a:Ls2/f;

    .line 135
    .line 136
    iget-object v4, v4, Ls2/f;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget v3, v3, Ll0/q;->b:I

    .line 143
    .line 144
    if-eq v4, v3, :cond_a

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_a
    new-instance v3, Lxb/s;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-boolean v2, v3, Lxb/s;->d:Z

    .line 153
    .line 154
    new-instance v4, Ld2/l;

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    invoke-direct {v4, v3, v5}, Ld2/l;-><init>(Lxb/s;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v4}, Ll0/l0;->j(Lwb/c;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v3, v3, Lxb/s;->d:Z

    .line 164
    .line 165
    :goto_4
    if-nez v3, :cond_b

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_b
    invoke-interface {p1}, Ll0/l0;->b()Ll0/p;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v3, v3, Ll0/p;->f:Ls2/g0;

    .line 174
    .line 175
    iget-object v3, v3, Ls2/g0;->a:Ls2/f0;

    .line 176
    .line 177
    iget-object v3, v3, Ls2/f0;->a:Ls2/f;

    .line 178
    .line 179
    iget-object v3, v3, Ls2/f;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {p1}, Ll0/l0;->l()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-gt v4, v2, :cond_15

    .line 186
    .line 187
    invoke-interface {p1}, Ll0/l0;->d()Ll0/r;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_15

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_c

    .line 198
    .line 199
    move v3, v2

    .line 200
    goto :goto_5

    .line 201
    :cond_c
    move v3, v1

    .line 202
    :goto_5
    if-eqz v3, :cond_d

    .line 203
    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :cond_d
    invoke-interface {p1}, Ll0/l0;->b()Ll0/p;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v4, v3, Ll0/p;->f:Ls2/g0;

    .line 211
    .line 212
    iget-object v4, v4, Ls2/g0;->a:Ls2/f0;

    .line 213
    .line 214
    iget-object v4, v4, Ls2/f0;->a:Ls2/f;

    .line 215
    .line 216
    iget-object v4, v4, Ls2/f;->d:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    const/4 v6, 0x2

    .line 223
    const/4 v7, 0x0

    .line 224
    iget v8, v3, Ll0/p;->c:I

    .line 225
    .line 226
    if-nez v8, :cond_f

    .line 227
    .line 228
    invoke-static {v1, v4}, Lh0/w0;->n(ILjava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-interface {p1}, Ll0/l0;->a()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_e

    .line 237
    .line 238
    iget-object p1, v0, Ll0/r;->a:Ll0/q;

    .line 239
    .line 240
    invoke-static {p1, v3, v4}, Ll0/a1;->o(Ll0/q;Ll0/p;I)Ll0/q;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {v0, p1, v7, v2, v6}, Ll0/r;->a(Ll0/r;Ll0/q;Ll0/q;ZI)Ll0/r;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    goto :goto_7

    .line 249
    :cond_e
    iget-object p1, v0, Ll0/r;->b:Ll0/q;

    .line 250
    .line 251
    invoke-static {p1, v3, v4}, Ll0/a1;->o(Ll0/q;Ll0/p;I)Ll0/q;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {v0, v7, p1, v1, v2}, Ll0/r;->a(Ll0/r;Ll0/q;Ll0/q;ZI)Ll0/r;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    goto :goto_7

    .line 260
    :cond_f
    if-ne v8, v5, :cond_11

    .line 261
    .line 262
    invoke-static {v5, v4}, Lh0/w0;->q(ILjava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-interface {p1}, Ll0/l0;->a()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_10

    .line 271
    .line 272
    iget-object p1, v0, Ll0/r;->a:Ll0/q;

    .line 273
    .line 274
    invoke-static {p1, v3, v4}, Ll0/a1;->o(Ll0/q;Ll0/p;I)Ll0/q;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {v0, p1, v7, v1, v6}, Ll0/r;->a(Ll0/r;Ll0/q;Ll0/q;ZI)Ll0/r;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    goto :goto_7

    .line 283
    :cond_10
    iget-object p1, v0, Ll0/r;->b:Ll0/q;

    .line 284
    .line 285
    invoke-static {p1, v3, v4}, Ll0/a1;->o(Ll0/q;Ll0/p;I)Ll0/q;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {v0, v7, p1, v2, v2}, Ll0/r;->a(Ll0/r;Ll0/q;Ll0/q;ZI)Ll0/r;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    goto :goto_7

    .line 294
    :cond_11
    invoke-interface {p1}, Ll0/l0;->d()Ll0/r;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-eqz v5, :cond_12

    .line 299
    .line 300
    iget-boolean v5, v5, Ll0/r;->c:Z

    .line 301
    .line 302
    if-ne v5, v2, :cond_12

    .line 303
    .line 304
    move v1, v2

    .line 305
    :cond_12
    invoke-interface {p1}, Ll0/l0;->a()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    xor-int/2addr v5, v1

    .line 310
    if-eqz v5, :cond_13

    .line 311
    .line 312
    invoke-static {v8, v4}, Lh0/w0;->q(ILjava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    goto :goto_6

    .line 317
    :cond_13
    invoke-static {v8, v4}, Lh0/w0;->n(ILjava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    :goto_6
    invoke-interface {p1}, Ll0/l0;->a()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_14

    .line 326
    .line 327
    iget-object p1, v0, Ll0/r;->a:Ll0/q;

    .line 328
    .line 329
    invoke-static {p1, v3, v4}, Ll0/a1;->o(Ll0/q;Ll0/p;I)Ll0/q;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {v0, p1, v7, v1, v6}, Ll0/r;->a(Ll0/r;Ll0/q;Ll0/q;ZI)Ll0/r;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    goto :goto_7

    .line 338
    :cond_14
    iget-object p1, v0, Ll0/r;->b:Ll0/q;

    .line 339
    .line 340
    invoke-static {p1, v3, v4}, Ll0/a1;->o(Ll0/q;Ll0/p;I)Ll0/q;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {v0, v7, p1, v1, v2}, Ll0/r;->a(Ll0/r;Ll0/q;Ll0/q;ZI)Ll0/r;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    :goto_7
    move-object v0, p1

    .line 349
    :cond_15
    :goto_8
    move-object p1, v0

    .line 350
    :goto_9
    return-object p1

    .line 351
    :pswitch_0
    sget-object v0, Ll0/t;->b:Ll0/t;

    .line 352
    .line 353
    invoke-static {p1, v0}, Ll0/a1;->h(Ll0/l0;Ll0/j;)Ll0/r;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    :pswitch_1
    sget-object v0, Ll0/t;->c:Ll0/t;

    .line 359
    .line 360
    invoke-static {p1, v0}, Ll0/a1;->h(Ll0/l0;Ll0/j;)Ll0/r;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :pswitch_2
    new-instance v0, Ll0/r;

    .line 366
    .line 367
    invoke-interface {p1}, Ll0/l0;->f()Ll0/p;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-interface {p1}, Ll0/l0;->f()Ll0/p;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget v2, v2, Ll0/p;->c:I

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Ll0/p;->a(I)Ll0/q;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-interface {p1}, Ll0/l0;->i()Ll0/p;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {p1}, Ll0/l0;->i()Ll0/p;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iget v3, v3, Ll0/p;->d:I

    .line 390
    .line 391
    invoke-virtual {v2, v3}, Ll0/p;->a(I)Ll0/q;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-interface {p1}, Ll0/l0;->k()I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    const/4 v3, 0x1

    .line 400
    if-ne p1, v3, :cond_16

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_16
    const/4 v3, 0x0

    .line 404
    :goto_a
    invoke-direct {v0, v1, v2, v3}, Ll0/r;-><init>(Ll0/q;Ll0/q;Z)V

    .line 405
    .line 406
    .line 407
    return-object v0

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
