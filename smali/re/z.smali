.class public final enum Lre/z;
.super Lre/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InTable"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ln9/e;Lre/b;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ln9/e;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lre/b;->h()Lqe/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lqe/l;->g:Lre/f0;

    .line 12
    .line 13
    iget-object v0, v0, Lre/f0;->e:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lre/a0;->B:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lpe/e;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p2, Lre/b;->s:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, Lre/b;->l:Lre/b0;

    .line 29
    .line 30
    iput-object v0, p2, Lre/b;->m:Lre/b0;

    .line 31
    .line 32
    sget-object v0, Lre/b0;->m:Lre/c;

    .line 33
    .line 34
    iput-object v0, p2, Lre/b;->l:Lre/b0;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lre/b;->I(Ln9/e;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_0
    invoke-virtual {p1}, Ln9/e;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p1, Lre/i0;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lre/b;->w(Lre/i0;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    invoke-virtual {p1}, Ln9/e;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Lre/b;->k(Lre/b0;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_2
    invoke-virtual {p1}, Ln9/e;->k()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sget-object v3, Lre/b0;->g:Lre/u;

    .line 70
    .line 71
    const-string v4, "template"

    .line 72
    .line 73
    const-string v5, "table"

    .line 74
    .line 75
    if-eqz v0, :cond_12

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Lre/m0;

    .line 79
    .line 80
    iget-object v6, v0, Lre/n0;->f:Ljava/lang/String;

    .line 81
    .line 82
    const-string v7, "caption"

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2}, Lre/b;->e()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p2, Lre/b;->q:Ljava/util/ArrayList;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lre/b;->x(Lre/m0;)Lqe/l;

    .line 100
    .line 101
    .line 102
    sget-object p1, Lre/b0;->n:Lre/d;

    .line 103
    .line 104
    iput-object p1, p2, Lre/b;->l:Lre/b0;

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_3
    const-string v7, "colgroup"

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    invoke-virtual {p2}, Lre/b;->e()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Lre/b;->x(Lre/m0;)Lqe/l;

    .line 120
    .line 121
    .line 122
    sget-object p1, Lre/b0;->o:Lre/e;

    .line 123
    .line 124
    iput-object p1, p2, Lre/b;->l:Lre/b0;

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_4
    const-string v8, "col"

    .line 129
    .line 130
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    invoke-virtual {p2}, Lre/b;->e()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v7}, Lre/b;->K(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lre/b;->I(Ln9/e;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    return p1

    .line 147
    :cond_5
    sget-object v7, Lre/a0;->t:[Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v6, v7}, Lpe/e;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_6

    .line 154
    .line 155
    invoke-virtual {p2}, Lre/b;->e()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v0}, Lre/b;->x(Lre/m0;)Lqe/l;

    .line 159
    .line 160
    .line 161
    sget-object p1, Lre/b0;->p:Lre/f;

    .line 162
    .line 163
    iput-object p1, p2, Lre/b;->l:Lre/b0;

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_6
    sget-object v7, Lre/a0;->u:[Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v6, v7}, Lpe/e;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_7

    .line 174
    .line 175
    invoke-virtual {p2}, Lre/b;->e()V

    .line 176
    .line 177
    .line 178
    const-string v0, "tbody"

    .line 179
    .line 180
    invoke-virtual {p2, v0}, Lre/b;->K(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1}, Lre/b;->I(Ln9/e;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    return p1

    .line 188
    :cond_7
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_a

    .line 193
    .line 194
    invoke-virtual {p2, p0}, Lre/b;->k(Lre/b0;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v6}, Lre/b;->t(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_8

    .line 202
    .line 203
    return v2

    .line 204
    :cond_8
    invoke-virtual {p2, v6}, Lre/b;->G(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Lre/b;->Q()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_9

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Lre/b;->x(Lre/m0;)Lqe/l;

    .line 214
    .line 215
    .line 216
    return v1

    .line 217
    :cond_9
    invoke-virtual {p2, p1}, Lre/b;->I(Ln9/e;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    return p1

    .line 222
    :cond_a
    sget-object v5, Lre/a0;->v:[Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v6, v5}, Lpe/e;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_b

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, p1, p2}, Lre/u;->c(Ln9/e;Lre/b;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    return p1

    .line 238
    :cond_b
    const-string v3, "input"

    .line 239
    .line 240
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_e

    .line 245
    .line 246
    invoke-virtual {v0}, Lre/n0;->t()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_d

    .line 251
    .line 252
    iget-object v2, v0, Lre/n0;->h:Lqe/b;

    .line 253
    .line 254
    const-string v3, "type"

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Lqe/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v3, "hidden"

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_c

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_c
    invoke-virtual {p2, v0}, Lre/b;->y(Lre/m0;)Lqe/l;

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_d
    :goto_0
    invoke-virtual {p0, p1, p2}, Lre/z;->d(Ln9/e;Lre/b;)V

    .line 274
    .line 275
    .line 276
    return v1

    .line 277
    :cond_e
    const-string v3, "form"

    .line 278
    .line 279
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_11

    .line 284
    .line 285
    invoke-virtual {p2, p0}, Lre/b;->k(Lre/b0;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p2, Lre/b;->p:Lqe/o;

    .line 289
    .line 290
    if-nez p1, :cond_10

    .line 291
    .line 292
    invoke-virtual {p2, v4}, Lre/b;->C(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_f

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_f
    invoke-virtual {p2, v0, v2, v2}, Lre/b;->A(Lre/m0;ZZ)V

    .line 300
    .line 301
    .line 302
    :goto_1
    return v1

    .line 303
    :cond_10
    :goto_2
    return v2

    .line 304
    :cond_11
    invoke-virtual {p0, p1, p2}, Lre/z;->d(Ln9/e;Lre/b;)V

    .line 305
    .line 306
    .line 307
    return v1

    .line 308
    :cond_12
    invoke-virtual {p1}, Ln9/e;->j()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_17

    .line 313
    .line 314
    move-object v0, p1

    .line 315
    check-cast v0, Lre/l0;

    .line 316
    .line 317
    iget-object v0, v0, Lre/n0;->f:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_14

    .line 324
    .line 325
    invoke-virtual {p2, v0}, Lre/b;->t(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_13

    .line 330
    .line 331
    invoke-virtual {p2, p0}, Lre/b;->k(Lre/b0;)V

    .line 332
    .line 333
    .line 334
    return v2

    .line 335
    :cond_13
    invoke-virtual {p2, v5}, Lre/b;->G(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2}, Lre/b;->Q()Z

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_14
    sget-object v5, Lre/a0;->A:[Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v0, v5}, Lpe/e;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_15

    .line 349
    .line 350
    invoke-virtual {p2, p0}, Lre/b;->k(Lre/b0;)V

    .line 351
    .line 352
    .line 353
    return v2

    .line 354
    :cond_15
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_16

    .line 359
    .line 360
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, p1, p2}, Lre/u;->c(Ln9/e;Lre/b;)Z

    .line 364
    .line 365
    .line 366
    :goto_3
    return v1

    .line 367
    :cond_16
    invoke-virtual {p0, p1, p2}, Lre/z;->d(Ln9/e;Lre/b;)V

    .line 368
    .line 369
    .line 370
    return v1

    .line 371
    :cond_17
    invoke-virtual {p1}, Ln9/e;->i()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_19

    .line 376
    .line 377
    const-string p1, "html"

    .line 378
    .line 379
    invoke-virtual {p2, p1}, Lre/b;->i(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_18

    .line 384
    .line 385
    invoke-virtual {p2, p0}, Lre/b;->k(Lre/b0;)V

    .line 386
    .line 387
    .line 388
    :cond_18
    return v1

    .line 389
    :cond_19
    invoke-virtual {p0, p1, p2}, Lre/z;->d(Ln9/e;Lre/b;)V

    .line 390
    .line 391
    .line 392
    return v1
.end method

.method public final d(Ln9/e;Lre/b;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Lre/b;->k(Lre/b0;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p2, Lre/b;->v:Z

    .line 6
    .line 7
    sget-object v0, Lre/b0;->j:Lre/x;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lre/x;->c(Ln9/e;Lre/b;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p2, Lre/b;->v:Z

    .line 14
    .line 15
    return-void
.end method
