.class public final Lt8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/h;


# instance fields
.field public final synthetic d:Lt8/u;


# direct methods
.method public constructor <init>(Lt8/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt8/m;->d:Lt8/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lt8/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt8/l;

    .line 7
    .line 8
    iget v1, v0, Lt8/l;->i:I

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
    iput v1, v0, Lt8/l;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt8/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt8/l;-><init>(Lt8/m;Lnb/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt8/l;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lob/a;->d:Lob/a;

    .line 28
    .line 29
    iget v2, v0, Lt8/l;->i:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const-string v8, "0"

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    if-eq v2, v7, :cond_5

    .line 42
    .line 43
    if-eq v2, v6, :cond_4

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    iget-object p1, v0, Lt8/l;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lt7/y0;

    .line 54
    .line 55
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v0, Lt8/l;->f:Lt7/y0;

    .line 69
    .line 70
    iget-object v2, v0, Lt8/l;->e:Lt7/y0;

    .line 71
    .line 72
    iget-object v4, v0, Lt8/l;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lcom/example/greenbook/logic/model/FeedContentResponse;

    .line 75
    .line 76
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    iget-object p1, v0, Lt8/l;->f:Lt7/y0;

    .line 82
    .line 83
    iget-object v2, v0, Lt8/l;->e:Lt7/y0;

    .line 84
    .line 85
    iget-object v5, v0, Lt8/l;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lcom/example/greenbook/logic/model/FeedContentResponse;

    .line 88
    .line 89
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_4
    iget-object p1, v0, Lt8/l;->f:Lt7/y0;

    .line 95
    .line 96
    iget-object v2, v0, Lt8/l;->e:Lt7/y0;

    .line 97
    .line 98
    iget-object v6, v0, Lt8/l;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Lcom/example/greenbook/logic/model/FeedContentResponse;

    .line 101
    .line 102
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_5
    iget-object p1, v0, Lt8/l;->f:Lt7/y0;

    .line 108
    .line 109
    iget-object v2, v0, Lt8/l;->e:Lt7/y0;

    .line 110
    .line 111
    iget-object v7, v0, Lt8/l;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Lcom/example/greenbook/logic/model/FeedContentResponse;

    .line 114
    .line 115
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object p2, v7

    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_6
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast p1, Ljb/i;

    .line 125
    .line 126
    iget-object p2, p1, Ljb/i;->d:Ljava/lang/Object;

    .line 127
    .line 128
    instance-of v2, p2, Ljb/h;

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    move-object p2, v9

    .line 133
    :cond_7
    check-cast p2, Lcom/example/greenbook/logic/model/FeedContentResponse;

    .line 134
    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/example/greenbook/logic/model/FeedContentResponse;->a()Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_1

    .line 142
    :cond_8
    move-object v2, v9

    .line 143
    :goto_1
    if-eqz v2, :cond_16

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/example/greenbook/logic/model/FeedContentResponse;->a()Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->E()Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Feed;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-nez p1, :cond_a

    .line 160
    .line 161
    :cond_9
    move-object p1, v8

    .line 162
    :cond_a
    invoke-virtual {p2}, Lcom/example/greenbook/logic/model/FeedContentResponse;->a()Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->J()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez v2, :cond_b

    .line 171
    .line 172
    move-object v2, v8

    .line 173
    :cond_b
    invoke-virtual {p2}, Lcom/example/greenbook/logic/model/FeedContentResponse;->a()Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v10}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->C()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    if-nez v10, :cond_c

    .line 182
    .line 183
    move-object v10, v8

    .line 184
    :cond_c
    filled-new-array {p1, v2, v10}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v2, p0, Lt8/m;->d:Lt8/u;

    .line 193
    .line 194
    iget-object v10, v2, Lt8/u;->p:Lz0/z0;

    .line 195
    .line 196
    invoke-virtual {v10, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/example/greenbook/logic/model/FeedContentResponse;->a()Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T0()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-nez p1, :cond_d

    .line 208
    .line 209
    const-string p1, ""

    .line 210
    .line 211
    :cond_d
    iput-object p2, v0, Lt8/l;->d:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v2, v2, Lt8/u;->o:Lt7/y0;

    .line 214
    .line 215
    iput-object v2, v0, Lt8/l;->e:Lt7/y0;

    .line 216
    .line 217
    iput-object v2, v0, Lt8/l;->f:Lt7/y0;

    .line 218
    .line 219
    iput v7, v0, Lt8/l;->i:I

    .line 220
    .line 221
    invoke-virtual {v2, p1, v0}, Lt7/y0;->d(Ljava/lang/String;Lpb/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v1, :cond_e

    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_e
    move-object p1, v2

    .line 229
    :goto_2
    invoke-virtual {p2}, Lcom/example/greenbook/logic/model/FeedContentResponse;->a()Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v7}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->V0()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-eqz v7, :cond_f

    .line 238
    .line 239
    const-string v10, "%"

    .line 240
    .line 241
    const-string v11, "%25"

    .line 242
    .line 243
    invoke-static {v7, v10, v11}, Lgc/n;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const-string v10, "+"

    .line 248
    .line 249
    const-string v11, "%2B"

    .line 250
    .line 251
    invoke-static {v7, v10, v11}, Lgc/n;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    goto :goto_3

    .line 256
    :cond_f
    move-object v7, v9

    .line 257
    :goto_3
    const-string v10, "UTF-8"

    .line 258
    .line 259
    invoke-static {v7, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    iput-object p2, v0, Lt8/l;->d:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v2, v0, Lt8/l;->e:Lt7/y0;

    .line 266
    .line 267
    iput-object p1, v0, Lt8/l;->f:Lt7/y0;

    .line 268
    .line 269
    iput v6, v0, Lt8/l;->i:I

    .line 270
    .line 271
    invoke-virtual {p1, v7, v0}, Lt7/y0;->e(Ljava/lang/String;Lpb/c;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-ne v6, v1, :cond_10

    .line 276
    .line 277
    return-object v1

    .line 278
    :cond_10
    move-object v6, p2

    .line 279
    :goto_4
    invoke-virtual {v6}, Lcom/example/greenbook/logic/model/FeedContentResponse;->a()Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->Y()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    if-nez p2, :cond_11

    .line 288
    .line 289
    move-object p2, v8

    .line 290
    :cond_11
    iput-object v6, v0, Lt8/l;->d:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v2, v0, Lt8/l;->e:Lt7/y0;

    .line 293
    .line 294
    iput-object p1, v0, Lt8/l;->f:Lt7/y0;

    .line 295
    .line 296
    iput v5, v0, Lt8/l;->i:I

    .line 297
    .line 298
    iget-object v5, p1, Lt7/y0;->a:Lj0/b0;

    .line 299
    .line 300
    sget-object v7, Lic/e0;->b:Lpc/c;

    .line 301
    .line 302
    new-instance v10, Lp7/c0;

    .line 303
    .line 304
    invoke-direct {v10, v5, p2, v9}, Lp7/c0;-><init>(Lj0/b0;Ljava/lang/String;Lnb/e;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v7, v10, v0}, Lic/x;->B(Lnb/j;Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    if-ne p2, v1, :cond_12

    .line 312
    .line 313
    return-object v1

    .line 314
    :cond_12
    move-object v5, v6

    .line 315
    :goto_5
    invoke-virtual {v5}, Lcom/example/greenbook/logic/model/FeedContentResponse;->a()Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-virtual {p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->w()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    if-nez p2, :cond_13

    .line 324
    .line 325
    move-object p2, v8

    .line 326
    :cond_13
    iput-object v5, v0, Lt8/l;->d:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v2, v0, Lt8/l;->e:Lt7/y0;

    .line 329
    .line 330
    iput-object p1, v0, Lt8/l;->f:Lt7/y0;

    .line 331
    .line 332
    iput v4, v0, Lt8/l;->i:I

    .line 333
    .line 334
    iget-object v4, p1, Lt7/y0;->a:Lj0/b0;

    .line 335
    .line 336
    sget-object v6, Lic/e0;->b:Lpc/c;

    .line 337
    .line 338
    new-instance v7, Lp7/o;

    .line 339
    .line 340
    invoke-direct {v7, v4, p2, v9}, Lp7/o;-><init>(Lj0/b0;Ljava/lang/String;Lnb/e;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v6, v7, v0}, Lic/x;->B(Lnb/j;Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    if-ne p2, v1, :cond_14

    .line 348
    .line 349
    return-object v1

    .line 350
    :cond_14
    move-object v4, v5

    .line 351
    :goto_6
    invoke-virtual {v4}, Lcom/example/greenbook/logic/model/FeedContentResponse;->a()Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->p0()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    if-nez p2, :cond_15

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_15
    move-object v8, p2

    .line 363
    :goto_7
    iput-object v2, v0, Lt8/l;->d:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v9, v0, Lt8/l;->e:Lt7/y0;

    .line 366
    .line 367
    iput-object v9, v0, Lt8/l;->f:Lt7/y0;

    .line 368
    .line 369
    iput v3, v0, Lt8/l;->i:I

    .line 370
    .line 371
    iget-object p1, p1, Lt7/y0;->a:Lj0/b0;

    .line 372
    .line 373
    sget-object p2, Lic/e0;->b:Lpc/c;

    .line 374
    .line 375
    new-instance v2, Lp7/k0;

    .line 376
    .line 377
    invoke-direct {v2, p1, v8, v9}, Lp7/k0;-><init>(Lj0/b0;Ljava/lang/String;Lnb/e;)V

    .line 378
    .line 379
    .line 380
    invoke-static {p2, v2, v0}, Lic/x;->B(Lnb/j;Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    if-ne p1, v1, :cond_17

    .line 385
    .line 386
    return-object v1

    .line 387
    :cond_16
    iget-object p1, p1, Ljb/i;->d:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {p1}, Ljb/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    if-eqz p1, :cond_17

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 396
    .line 397
    .line 398
    :cond_17
    :goto_8
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 399
    .line 400
    return-object p1
.end method
