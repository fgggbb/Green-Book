.class public final Ls8/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/h;


# instance fields
.field public final synthetic d:Ls8/o0;


# direct methods
.method public constructor <init>(Ls8/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8/m0;->d:Ls8/o0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Ls8/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls8/l0;

    .line 7
    .line 8
    iget v1, v0, Ls8/l0;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls8/l0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls8/l0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls8/l0;-><init>(Ls8/m0;Lnb/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls8/l0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lob/a;->d:Lob/a;

    .line 28
    .line 29
    iget v2, v0, Ls8/l0;->k:I

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    const-string v6, ""

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :pswitch_0
    iget-object p1, v0, Ls8/l0;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lt7/y0;

    .line 51
    .line 52
    iget-object p1, v0, Ls8/l0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lretrofit2/Response;

    .line 55
    .line 56
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_d

    .line 60
    .line 61
    :pswitch_1
    iget-object p1, v0, Ls8/l0;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lt7/y0;

    .line 64
    .line 65
    iget-object v2, v0, Ls8/l0;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lt7/y0;

    .line 68
    .line 69
    iget-object v5, v0, Ls8/l0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lretrofit2/Response;

    .line 72
    .line 73
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_c

    .line 77
    .line 78
    :pswitch_2
    iget-object p1, v0, Ls8/l0;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lt7/y0;

    .line 81
    .line 82
    iget-object v2, v0, Ls8/l0;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lt7/y0;

    .line 85
    .line 86
    iget-object v5, v0, Ls8/l0;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lretrofit2/Response;

    .line 89
    .line 90
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :pswitch_3
    iget-object p1, v0, Ls8/l0;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lt7/y0;

    .line 98
    .line 99
    iget-object v2, v0, Ls8/l0;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lt7/y0;

    .line 102
    .line 103
    iget-object v5, v0, Ls8/l0;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lretrofit2/Response;

    .line 106
    .line 107
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :pswitch_4
    iget-object p1, v0, Ls8/l0;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lt7/y0;

    .line 115
    .line 116
    iget-object v2, v0, Ls8/l0;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lt7/y0;

    .line 119
    .line 120
    iget-object v5, v0, Ls8/l0;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Lretrofit2/Response;

    .line 123
    .line 124
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_9

    .line 128
    .line 129
    :pswitch_5
    iget-object p1, v0, Ls8/l0;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lt7/y0;

    .line 132
    .line 133
    iget-object p1, v0, Ls8/l0;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lretrofit2/Response;

    .line 136
    .line 137
    iget-object v2, v0, Ls8/l0;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Ls8/m0;

    .line 140
    .line 141
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :pswitch_6
    iget-object p1, v0, Ls8/l0;->g:Lt7/y0;

    .line 147
    .line 148
    iget-object v2, v0, Ls8/l0;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lt7/y0;

    .line 151
    .line 152
    iget-object v8, v0, Ls8/l0;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v8, Lretrofit2/Response;

    .line 155
    .line 156
    iget-object v9, v0, Ls8/l0;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v9, Ls8/m0;

    .line 159
    .line 160
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object p2, v2

    .line 164
    move-object v2, v9

    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :pswitch_7
    iget-object p1, v0, Ls8/l0;->h:Lt7/y0;

    .line 168
    .line 169
    iget-object v2, v0, Ls8/l0;->g:Lt7/y0;

    .line 170
    .line 171
    iget-object v8, v0, Ls8/l0;->f:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v8, Lcom/example/greenbook/logic/model/CheckResponse$Data;

    .line 174
    .line 175
    iget-object v9, v0, Ls8/l0;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v9, Lretrofit2/Response;

    .line 178
    .line 179
    iget-object v10, v0, Ls8/l0;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v10, Ls8/m0;

    .line 182
    .line 183
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :pswitch_8
    iget-object p1, v0, Ls8/l0;->h:Lt7/y0;

    .line 189
    .line 190
    iget-object v2, v0, Ls8/l0;->g:Lt7/y0;

    .line 191
    .line 192
    iget-object v8, v0, Ls8/l0;->f:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v8, Lcom/example/greenbook/logic/model/CheckResponse$Data;

    .line 195
    .line 196
    iget-object v9, v0, Ls8/l0;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v9, Lretrofit2/Response;

    .line 199
    .line 200
    iget-object v10, v0, Ls8/l0;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v10, Ls8/m0;

    .line 203
    .line 204
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :pswitch_9
    iget-object p1, v0, Ls8/l0;->h:Lt7/y0;

    .line 210
    .line 211
    iget-object v2, v0, Ls8/l0;->g:Lt7/y0;

    .line 212
    .line 213
    iget-object v8, v0, Ls8/l0;->f:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v8, Lcom/example/greenbook/logic/model/CheckResponse$Data;

    .line 216
    .line 217
    iget-object v9, v0, Ls8/l0;->e:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v9, Lretrofit2/Response;

    .line 220
    .line 221
    iget-object v10, v0, Ls8/l0;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v10, Ls8/m0;

    .line 224
    .line 225
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_a
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    check-cast p1, Ljb/i;

    .line 234
    .line 235
    iget-object p1, p1, Ljb/i;->d:Ljava/lang/Object;

    .line 236
    .line 237
    instance-of p2, p1, Ljb/h;

    .line 238
    .line 239
    if-eqz p2, :cond_1

    .line 240
    .line 241
    move-object p1, v7

    .line 242
    :cond_1
    move-object v9, p1

    .line 243
    check-cast v9, Lretrofit2/Response;

    .line 244
    .line 245
    if-eqz v9, :cond_10

    .line 246
    .line 247
    invoke-virtual {v9}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lcom/example/greenbook/logic/model/CheckResponse;

    .line 252
    .line 253
    if-eqz p1, :cond_8

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/CheckResponse;->a()Lcom/example/greenbook/logic/model/CheckResponse$Data;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    if-eqz v8, :cond_8

    .line 260
    .line 261
    invoke-virtual {v8}, Lcom/example/greenbook/logic/model/CheckResponse$Data;->a()Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->c()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    iget-object p2, p0, Ls8/m0;->d:Ls8/o0;

    .line 270
    .line 271
    iget-object v2, p2, Ls8/o0;->e:Lz0/w0;

    .line 272
    .line 273
    invoke-virtual {v2, p1}, Lz0/w0;->h(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, Lcom/example/greenbook/logic/model/CheckResponse$Data;->a()Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->b()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    new-instance v2, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 287
    .line 288
    .line 289
    sput-object v2, Lc9/b;->g:Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v8}, Lcom/example/greenbook/logic/model/CheckResponse$Data;->a()Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->a()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    new-instance v2, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 302
    .line 303
    .line 304
    sput-object v2, Lc9/b;->h:Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v8}, Lcom/example/greenbook/logic/model/CheckResponse$Data;->a()Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->e()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    new-instance v2, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 317
    .line 318
    .line 319
    sput-object v2, Lc9/b;->i:Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v8}, Lcom/example/greenbook/logic/model/CheckResponse$Data;->a()Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->d()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    new-instance v2, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 332
    .line 333
    .line 334
    sput-object v2, Lc9/b;->j:Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v8}, Lcom/example/greenbook/logic/model/CheckResponse$Data;->a()Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/CheckResponse$NotifyCount;->f()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    new-instance v2, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 347
    .line 348
    .line 349
    sput-object v2, Lc9/b;->k:Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v8}, Lcom/example/greenbook/logic/model/CheckResponse$Data;->c()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iput-object p0, v0, Ls8/l0;->d:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v9, v0, Ls8/l0;->e:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v8, v0, Ls8/l0;->f:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object p2, p2, Ls8/o0;->d:Lt7/y0;

    .line 362
    .line 363
    iput-object p2, v0, Ls8/l0;->g:Lt7/y0;

    .line 364
    .line 365
    iput-object p2, v0, Ls8/l0;->h:Lt7/y0;

    .line 366
    .line 367
    iput v5, v0, Ls8/l0;->k:I

    .line 368
    .line 369
    invoke-virtual {p2, p1, v0}, Lt7/y0;->c(Ljava/lang/String;Lpb/c;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    if-ne p1, v1, :cond_2

    .line 374
    .line 375
    return-object v1

    .line 376
    :cond_2
    move-object v10, p0

    .line 377
    move-object p1, p2

    .line 378
    move-object v2, p1

    .line 379
    :goto_1
    invoke-virtual {v8}, Lcom/example/greenbook/logic/model/CheckResponse$Data;->d()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    iput-object v10, v0, Ls8/l0;->d:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v9, v0, Ls8/l0;->e:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v8, v0, Ls8/l0;->f:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v2, v0, Ls8/l0;->g:Lt7/y0;

    .line 390
    .line 391
    iput-object p1, v0, Ls8/l0;->h:Lt7/y0;

    .line 392
    .line 393
    const/4 v11, 0x2

    .line 394
    iput v11, v0, Ls8/l0;->k:I

    .line 395
    .line 396
    invoke-virtual {p1, p2, v0}, Lt7/y0;->d(Ljava/lang/String;Lpb/c;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    if-ne p2, v1, :cond_3

    .line 401
    .line 402
    return-object v1

    .line 403
    :cond_3
    :goto_2
    invoke-virtual {v8}, Lcom/example/greenbook/logic/model/CheckResponse$Data;->e()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    if-eqz p2, :cond_4

    .line 408
    .line 409
    const-string v11, "%"

    .line 410
    .line 411
    const-string v12, "%25"

    .line 412
    .line 413
    invoke-static {p2, v11, v12}, Lgc/n;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    const-string v11, "+"

    .line 418
    .line 419
    const-string v12, "%2B"

    .line 420
    .line 421
    invoke-static {p2, v11, v12}, Lgc/n;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    goto :goto_3

    .line 426
    :cond_4
    move-object p2, v7

    .line 427
    :goto_3
    const-string v11, "UTF-8"

    .line 428
    .line 429
    invoke-static {p2, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    iput-object v10, v0, Ls8/l0;->d:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v9, v0, Ls8/l0;->e:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v8, v0, Ls8/l0;->f:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v2, v0, Ls8/l0;->g:Lt7/y0;

    .line 440
    .line 441
    iput-object p1, v0, Ls8/l0;->h:Lt7/y0;

    .line 442
    .line 443
    const/4 v11, 0x3

    .line 444
    iput v11, v0, Ls8/l0;->k:I

    .line 445
    .line 446
    invoke-virtual {p1, p2, v0}, Lt7/y0;->e(Ljava/lang/String;Lpb/c;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    if-ne p2, v1, :cond_5

    .line 451
    .line 452
    return-object v1

    .line 453
    :cond_5
    :goto_4
    invoke-virtual {v8}, Lcom/example/greenbook/logic/model/CheckResponse$Data;->b()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    iput-object v10, v0, Ls8/l0;->d:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v9, v0, Ls8/l0;->e:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v2, v0, Ls8/l0;->f:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object p1, v0, Ls8/l0;->g:Lt7/y0;

    .line 464
    .line 465
    iput-object v7, v0, Ls8/l0;->h:Lt7/y0;

    .line 466
    .line 467
    const/4 v8, 0x4

    .line 468
    iput v8, v0, Ls8/l0;->k:I

    .line 469
    .line 470
    invoke-virtual {p1, p2, v0}, Lt7/y0;->b(Ljava/lang/String;Lpb/c;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    if-ne p2, v1, :cond_6

    .line 475
    .line 476
    return-object v1

    .line 477
    :cond_6
    move-object p2, v2

    .line 478
    move-object v8, v9

    .line 479
    move-object v2, v10

    .line 480
    :goto_5
    iput-object v2, v0, Ls8/l0;->d:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v8, v0, Ls8/l0;->e:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object p2, v0, Ls8/l0;->f:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v7, v0, Ls8/l0;->g:Lt7/y0;

    .line 487
    .line 488
    const/4 p2, 0x5

    .line 489
    iput p2, v0, Ls8/l0;->k:I

    .line 490
    .line 491
    invoke-virtual {p1, v5, v0}, Lt7/y0;->a(ZLpb/c;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    if-ne p1, v1, :cond_7

    .line 496
    .line 497
    return-object v1

    .line 498
    :cond_7
    move-object p1, v8

    .line 499
    :goto_6
    move-object v5, p1

    .line 500
    goto :goto_7

    .line 501
    :cond_8
    move-object v2, p0

    .line 502
    move-object v5, v9

    .line 503
    :goto_7
    invoke-virtual {v5}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, Lcom/example/greenbook/logic/model/CheckResponse;

    .line 508
    .line 509
    if-eqz p1, :cond_9

    .line 510
    .line 511
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/CheckResponse;->b()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    goto :goto_8

    .line 516
    :cond_9
    move-object p1, v7

    .line 517
    :goto_8
    const-string p2, "\u767b\u5f55\u4fe1\u606f\u6709\u8bef"

    .line 518
    .line 519
    invoke-static {p1, p2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-eqz p1, :cond_f

    .line 524
    .line 525
    iget-object p1, v2, Ls8/m0;->d:Ls8/o0;

    .line 526
    .line 527
    iget-object p1, p1, Ls8/o0;->d:Lt7/y0;

    .line 528
    .line 529
    iput-object v5, v0, Ls8/l0;->d:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object p1, v0, Ls8/l0;->e:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object p1, v0, Ls8/l0;->f:Ljava/lang/Object;

    .line 534
    .line 535
    iput v3, v0, Ls8/l0;->k:I

    .line 536
    .line 537
    invoke-virtual {p1, v6, v0}, Lt7/y0;->c(Ljava/lang/String;Lpb/c;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    if-ne p2, v1, :cond_a

    .line 542
    .line 543
    return-object v1

    .line 544
    :cond_a
    move-object v2, p1

    .line 545
    :goto_9
    iput-object v5, v0, Ls8/l0;->d:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v2, v0, Ls8/l0;->e:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object p1, v0, Ls8/l0;->f:Ljava/lang/Object;

    .line 550
    .line 551
    const/4 p2, 0x7

    .line 552
    iput p2, v0, Ls8/l0;->k:I

    .line 553
    .line 554
    invoke-virtual {p1, v6, v0}, Lt7/y0;->d(Ljava/lang/String;Lpb/c;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p2

    .line 558
    if-ne p2, v1, :cond_b

    .line 559
    .line 560
    return-object v1

    .line 561
    :cond_b
    :goto_a
    iput-object v5, v0, Ls8/l0;->d:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v2, v0, Ls8/l0;->e:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object p1, v0, Ls8/l0;->f:Ljava/lang/Object;

    .line 566
    .line 567
    const/16 p2, 0x8

    .line 568
    .line 569
    iput p2, v0, Ls8/l0;->k:I

    .line 570
    .line 571
    invoke-virtual {p1, v6, v0}, Lt7/y0;->e(Ljava/lang/String;Lpb/c;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    if-ne p2, v1, :cond_c

    .line 576
    .line 577
    return-object v1

    .line 578
    :cond_c
    :goto_b
    iput-object v5, v0, Ls8/l0;->d:Ljava/lang/Object;

    .line 579
    .line 580
    iput-object v2, v0, Ls8/l0;->e:Ljava/lang/Object;

    .line 581
    .line 582
    iput-object p1, v0, Ls8/l0;->f:Ljava/lang/Object;

    .line 583
    .line 584
    const/16 p2, 0x9

    .line 585
    .line 586
    iput p2, v0, Ls8/l0;->k:I

    .line 587
    .line 588
    invoke-virtual {p1, v6, v0}, Lt7/y0;->b(Ljava/lang/String;Lpb/c;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p2

    .line 592
    if-ne p2, v1, :cond_d

    .line 593
    .line 594
    return-object v1

    .line 595
    :cond_d
    :goto_c
    iput-object v5, v0, Ls8/l0;->d:Ljava/lang/Object;

    .line 596
    .line 597
    iput-object v2, v0, Ls8/l0;->e:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v7, v0, Ls8/l0;->f:Ljava/lang/Object;

    .line 600
    .line 601
    const/16 p2, 0xa

    .line 602
    .line 603
    iput p2, v0, Ls8/l0;->k:I

    .line 604
    .line 605
    invoke-virtual {p1, v4, v0}, Lt7/y0;->a(ZLpb/c;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    if-ne p1, v1, :cond_e

    .line 610
    .line 611
    return-object v1

    .line 612
    :cond_e
    move-object p1, v5

    .line 613
    :goto_d
    move-object v5, p1

    .line 614
    :cond_f
    :try_start_0
    invoke-virtual {v5}, Lretrofit2/Response;->headers()Lwd/p;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-virtual {p1}, Lwd/p;->e()Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    check-cast p1, Ljava/lang/String;

    .line 627
    .line 628
    const-string p2, ";"

    .line 629
    .line 630
    invoke-static {p1, p2, v4, v4, v3}, Lgc/g;->D0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 631
    .line 632
    .line 633
    move-result p2

    .line 634
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    sput-object p1, Lc9/b;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    .line 640
    goto :goto_e

    .line 641
    :catch_0
    move-exception p1

    .line 642
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 643
    .line 644
    .line 645
    :cond_10
    :goto_e
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 646
    .line 647
    return-object p1

    .line 648
    nop

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
