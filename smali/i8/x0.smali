.class public final Li8/x0;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic e:Li8/y0;

.field public final synthetic f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;


# direct methods
.method public constructor <init>(Li8/y0;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8/x0;->e:Li8/y0;

    .line 2
    .line 3
    iput-object p2, p0, Li8/x0;->f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lpb/i;-><init>(ILnb/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic/v;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li8/x0;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li8/x0;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li8/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 2

    .line 1
    new-instance p1, Li8/x0;

    .line 2
    .line 3
    iget-object v0, p0, Li8/x0;->e:Li8/y0;

    .line 4
    .line 5
    iget-object v1, p0, Li8/x0;->f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Li8/x0;-><init>(Li8/y0;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lnb/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Li8/x0;->e:Li8/y0;

    .line 7
    .line 8
    iget-boolean v2, v1, Li8/y0;->H:Z

    .line 9
    .line 10
    sget-object v3, Lkb/t;->d:Lkb/t;

    .line 11
    .line 12
    const-string v4, "replyUid"

    .line 13
    .line 14
    iget-object v15, v0, Li8/x0;->f:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 15
    .line 16
    const/16 v21, 0x0

    .line 17
    .line 18
    const/16 v14, 0xa

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    iput-boolean v13, v1, Li8/y0;->H:Z

    .line 24
    .line 25
    iget-object v2, v1, Li8/y0;->K:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-static {v1, v15, v2}, Li8/y0;->z(Li8/y0;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    const/16 v18, -0x1

    .line 34
    .line 35
    const/16 v19, -0x81

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, -0x1

    .line 49
    .line 50
    const/16 v20, 0x3fff

    .line 51
    .line 52
    move-object v5, v15

    .line 53
    move v15, v14

    .line 54
    move-object v14, v2

    .line 55
    move v2, v15

    .line 56
    move-object v15, v4

    .line 57
    invoke-static/range {v5 .. v20}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->a(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;Ljava/lang/Integer;IIII)Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1}, Li8/y0;->G()Lu7/j;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    instance-of v6, v5, Lu7/i;

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    move-object/from16 v21, v5

    .line 70
    .line 71
    check-cast v21, Lu7/i;

    .line 72
    .line 73
    :cond_0
    move-object/from16 v5, v21

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    iget-object v5, v5, Lu7/i;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Ljava/util/List;

    .line 80
    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v3, v5

    .line 85
    :cond_2
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v3, v2}, Lkb/n;->N(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v1}, Li8/y0;->F()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    new-instance v5, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    invoke-virtual {v5, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lu7/i;

    .line 137
    .line 138
    invoke-direct {v2, v5}, Lu7/i;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Li8/y0;->M(Lu7/j;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_4
    invoke-static {v4}, Lxb/l;->e(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v21

    .line 150
    :cond_5
    move v2, v14

    .line 151
    invoke-virtual {v1}, Li8/y0;->E()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object v6, v1, Li8/y0;->K:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v6, :cond_16

    .line 158
    .line 159
    invoke-static {v15, v5, v6}, Li8/y0;->C(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const/16 v18, -0x1

    .line 164
    .line 165
    const/16 v19, -0x401

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v20, -0x1

    .line 180
    .line 181
    const/16 v22, 0x3fff

    .line 182
    .line 183
    move-object v5, v15

    .line 184
    move v2, v13

    .line 185
    move-object v13, v4

    .line 186
    move-object v4, v15

    .line 187
    move-object/from16 v15, v16

    .line 188
    .line 189
    move-object/from16 v16, v17

    .line 190
    .line 191
    move/from16 v17, v20

    .line 192
    .line 193
    move/from16 v20, v22

    .line 194
    .line 195
    invoke-static/range {v5 .. v20}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->a(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;Ljava/lang/Integer;IIII)Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v6, v1, Li8/y0;->x:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v7, v1, Li8/y0;->y:Ljava/lang/String;

    .line 202
    .line 203
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v6}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget-object v7, v1, Li8/y0;->I:Ljava/lang/String;

    .line 212
    .line 213
    if-nez v7, :cond_6

    .line 214
    .line 215
    invoke-virtual {v1}, Li8/y0;->F()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    :cond_6
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_c

    .line 224
    .line 225
    invoke-virtual {v1}, Li8/y0;->D()Lu7/j;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lu7/i;

    .line 230
    .line 231
    iget-object v6, v1, Li8/y0;->I:Ljava/lang/String;

    .line 232
    .line 233
    if-nez v6, :cond_7

    .line 234
    .line 235
    invoke-virtual {v1}, Li8/y0;->F()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    :cond_7
    iget-object v7, v1, Li8/y0;->x:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    iget-object v4, v4, Lu7/i;->a:Ljava/lang/Object;

    .line 246
    .line 247
    if-eqz v6, :cond_9

    .line 248
    .line 249
    move-object v7, v4

    .line 250
    check-cast v7, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 251
    .line 252
    invoke-virtual {v7}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->L0()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-eqz v6, :cond_b

    .line 257
    .line 258
    invoke-static {v2, v6}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object v8, v2

    .line 263
    check-cast v8, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 264
    .line 265
    if-eqz v8, :cond_b

    .line 266
    .line 267
    invoke-virtual {v8}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->y0()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-nez v2, :cond_8

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_8
    move-object v3, v2

    .line 275
    :goto_2
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v3, v2}, Lkb/l;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v17

    .line 283
    const/16 v21, -0x1

    .line 284
    .line 285
    const/16 v22, -0x1

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    const/4 v13, 0x0

    .line 292
    const/4 v14, 0x0

    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/16 v20, -0x1

    .line 301
    .line 302
    const/16 v23, 0x3ffe

    .line 303
    .line 304
    invoke-static/range {v8 .. v23}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->a(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;Ljava/lang/Integer;IIII)Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    const v20, -0x20000001

    .line 313
    .line 314
    .line 315
    const/16 v21, -0x1

    .line 316
    .line 317
    const/4 v8, 0x0

    .line 318
    const/4 v9, 0x0

    .line 319
    const/4 v10, 0x0

    .line 320
    const/4 v11, 0x0

    .line 321
    const/4 v13, 0x0

    .line 322
    const/4 v14, 0x0

    .line 323
    const/4 v15, 0x0

    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    const/16 v19, -0x1

    .line 331
    .line 332
    const/16 v22, 0x3fff

    .line 333
    .line 334
    invoke-static/range {v7 .. v22}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->a(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;Ljava/lang/Integer;IIII)Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    goto :goto_4

    .line 339
    :cond_9
    move-object v6, v4

    .line 340
    check-cast v6, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 341
    .line 342
    invoke-virtual {v6}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->x0()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    if-eqz v7, :cond_b

    .line 347
    .line 348
    invoke-static {v2, v7}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    move-object v7, v2

    .line 353
    check-cast v7, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 354
    .line 355
    if-eqz v7, :cond_b

    .line 356
    .line 357
    invoke-virtual {v7}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->y0()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-nez v2, :cond_a

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_a
    move-object v3, v2

    .line 365
    :goto_3
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v3, v2}, Lkb/l;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v16

    .line 373
    const/16 v20, -0x1

    .line 374
    .line 375
    const/16 v21, -0x1

    .line 376
    .line 377
    const/4 v8, 0x0

    .line 378
    const/4 v9, 0x0

    .line 379
    const/4 v10, 0x0

    .line 380
    const/4 v11, 0x0

    .line 381
    const/4 v12, 0x0

    .line 382
    const/4 v13, 0x0

    .line 383
    const/4 v14, 0x0

    .line 384
    const/4 v15, 0x0

    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    const/16 v19, -0x1

    .line 390
    .line 391
    const/16 v22, 0x3ffe

    .line 392
    .line 393
    invoke-static/range {v7 .. v22}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->a(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;Ljava/lang/Integer;IIII)Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    const/16 v18, -0x41

    .line 402
    .line 403
    const/16 v19, -0x1

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    const/4 v7, 0x0

    .line 407
    const/4 v8, 0x0

    .line 408
    const/4 v10, 0x0

    .line 409
    const/4 v11, 0x0

    .line 410
    const/4 v12, 0x0

    .line 411
    const/4 v13, 0x0

    .line 412
    const/4 v14, 0x0

    .line 413
    const/4 v15, 0x0

    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    const/16 v17, -0x1

    .line 417
    .line 418
    const/16 v20, 0x3fff

    .line 419
    .line 420
    move-object v5, v6

    .line 421
    move-object v6, v2

    .line 422
    invoke-static/range {v5 .. v20}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->a(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;Ljava/lang/Integer;IIII)Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    :cond_b
    :goto_4
    new-instance v2, Lu7/i;

    .line 427
    .line 428
    invoke-direct {v2, v4}, Lu7/i;-><init>(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2}, Li8/y0;->K(Lu7/j;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_8

    .line 435
    .line 436
    :cond_c
    invoke-virtual {v1}, Lx7/k;->g()Lu7/j;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    instance-of v6, v2, Lu7/i;

    .line 441
    .line 442
    if-eqz v6, :cond_d

    .line 443
    .line 444
    check-cast v2, Lu7/i;

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_d
    move-object/from16 v2, v21

    .line 448
    .line 449
    :goto_5
    if-eqz v2, :cond_e

    .line 450
    .line 451
    iget-object v2, v2, Lu7/i;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, Ljava/util/List;

    .line 454
    .line 455
    if-nez v2, :cond_f

    .line 456
    .line 457
    :cond_e
    move-object v2, v3

    .line 458
    :cond_f
    iget-object v6, v1, Li8/y0;->s:Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v6, :cond_15

    .line 461
    .line 462
    const-string v7, "feed"

    .line 463
    .line 464
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_10

    .line 469
    .line 470
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v3, v2}, Lkb/l;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    goto :goto_7

    .line 479
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    .line 480
    .line 481
    const/16 v6, 0xa

    .line 482
    .line 483
    invoke-static {v2, v6}, Lkb/n;->N(Ljava/lang/Iterable;I)I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-eqz v6, :cond_14

    .line 499
    .line 500
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    move-object v7, v6

    .line 505
    check-cast v7, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 506
    .line 507
    invoke-virtual {v7}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    iget-object v8, v1, Li8/y0;->I:Ljava/lang/String;

    .line 512
    .line 513
    if-nez v8, :cond_11

    .line 514
    .line 515
    invoke-virtual {v1}, Li8/y0;->F()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    :cond_11
    invoke-static {v6, v8}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_13

    .line 524
    .line 525
    invoke-virtual {v7}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->y0()Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    if-nez v6, :cond_12

    .line 530
    .line 531
    move-object v6, v3

    .line 532
    :cond_12
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-static {v6, v8}, Lkb/l;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 537
    .line 538
    .line 539
    move-result-object v16

    .line 540
    const/16 v20, -0x1

    .line 541
    .line 542
    const/16 v21, -0x1

    .line 543
    .line 544
    const/4 v8, 0x0

    .line 545
    const/4 v9, 0x0

    .line 546
    const/4 v10, 0x0

    .line 547
    const/4 v11, 0x0

    .line 548
    const/4 v12, 0x0

    .line 549
    const/4 v13, 0x0

    .line 550
    const/4 v14, 0x0

    .line 551
    const/4 v15, 0x0

    .line 552
    const/16 v17, 0x0

    .line 553
    .line 554
    const/16 v18, 0x0

    .line 555
    .line 556
    const/16 v19, -0x1

    .line 557
    .line 558
    const/16 v22, 0x3ffe

    .line 559
    .line 560
    invoke-static/range {v7 .. v22}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->a(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;Ljava/lang/Integer;IIII)Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    :cond_13
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_14
    move-object v2, v4

    .line 569
    :goto_7
    new-instance v3, Lu7/i;

    .line 570
    .line 571
    invoke-direct {v3, v2}, Lu7/i;-><init>(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v3}, Lx7/k;->w(Lu7/j;)V

    .line 575
    .line 576
    .line 577
    :goto_8
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 578
    .line 579
    return-object v1

    .line 580
    :cond_15
    const-string v1, "replyType"

    .line 581
    .line 582
    invoke-static {v1}, Lxb/l;->e(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v21

    .line 586
    :cond_16
    invoke-static {v4}, Lxb/l;->e(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v21
.end method
