.class public final Li8/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/h;


# instance fields
.field public final synthetic d:Li8/y0;


# direct methods
.method public constructor <init>(Li8/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li8/o0;->d:Li8/y0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lu7/j;

    .line 4
    .line 5
    sget-object v1, Lu7/f;->a:Lu7/f;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v4, v3, Li8/o0;->d:Li8/y0;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v4}, Li8/y0;->G()Lu7/j;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v1, v1, Lu7/i;

    .line 23
    .line 24
    sget-object v5, Lu7/a;->a:Lu7/a;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Lx7/k;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Li8/y0;->L(Lu7/e;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v4}, Li8/y0;->A(Li8/y0;)Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v0, Lu7/i;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Lu7/i;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v4, v0}, Li8/y0;->M(Lu7/j;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Li8/y0;->L(Lu7/e;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-boolean v2, v4, Li8/y0;->O:Z

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_2
    instance-of v1, v0, Lu7/g;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v4}, Li8/y0;->G()Lu7/j;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v1, v1, Lu7/i;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    new-instance v1, Lu7/b;

    .line 76
    .line 77
    check-cast v0, Lu7/g;

    .line 78
    .line 79
    iget-object v0, v0, Lu7/g;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lu7/b;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1}, Li8/y0;->L(Lu7/e;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v4, v0}, Li8/y0;->M(Lu7/j;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iput-boolean v2, v4, Li8/y0;->O:Z

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_4
    sget-object v1, Lu7/h;->a:Lu7/h;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v4}, Li8/y0;->G()Lu7/j;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    instance-of v1, v1, Lu7/i;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    sget-object v0, Lu7/c;->a:Lu7/c;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Li8/y0;->L(Lu7/e;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v4, v0}, Li8/y0;->M(Lu7/j;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_6
    instance-of v1, v0, Lu7/i;

    .line 124
    .line 125
    if-eqz v1, :cond_13

    .line 126
    .line 127
    iget v1, v4, Li8/y0;->M:I

    .line 128
    .line 129
    add-int/2addr v1, v2

    .line 130
    iput v1, v4, Li8/y0;->M:I

    .line 131
    .line 132
    check-cast v0, Lu7/i;

    .line 133
    .line 134
    iget-object v0, v0, Lu7/i;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v5, v2

    .line 158
    check-cast v5, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->v()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v6, "feed_reply"

    .line 165
    .line 166
    invoke-static {v5, v6}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 177
    .line 178
    const/16 v2, 0xa

    .line 179
    .line 180
    invoke-static {v1, v2}, Lkb/n;->N(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const/4 v5, 0x0

    .line 196
    if-eqz v2, :cond_a

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object v6, v2

    .line 203
    check-cast v6, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 204
    .line 205
    iget-object v2, v4, Li8/y0;->K:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    invoke-static {v4, v6, v2}, Li8/y0;->z(Li8/y0;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    const/16 v18, -0x1

    .line 214
    .line 215
    const/16 v19, -0x1

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v20, -0x81

    .line 230
    .line 231
    const/16 v21, 0x3fff

    .line 232
    .line 233
    invoke-static/range {v6 .. v21}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->a(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;Ljava/lang/Integer;IIII)Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    const-string v0, "replyUid"

    .line 242
    .line 243
    invoke-static {v0}, Lxb/l;->e(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v5

    .line 247
    :cond_a
    iget v1, v4, Li8/y0;->M:I

    .line 248
    .line 249
    const/4 v2, 0x2

    .line 250
    if-ne v1, v2, :cond_b

    .line 251
    .line 252
    invoke-static {v4}, Li8/y0;->A(Li8/y0;)Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1, v0}, Lkb/l;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :cond_b
    invoke-static {v0}, Lkb/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 271
    .line 272
    if-eqz v1, :cond_c

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    goto :goto_4

    .line 279
    :cond_c
    move-object v1, v5

    .line 280
    :goto_4
    iput-object v1, v4, Li8/y0;->N:Ljava/lang/String;

    .line 281
    .line 282
    iget-boolean v1, v4, Li8/y0;->P:Z

    .line 283
    .line 284
    if-eqz v1, :cond_12

    .line 285
    .line 286
    invoke-virtual {v4}, Li8/y0;->G()Lu7/j;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    instance-of v2, v1, Lu7/i;

    .line 291
    .line 292
    if-eqz v2, :cond_d

    .line 293
    .line 294
    move-object v5, v1

    .line 295
    check-cast v5, Lu7/i;

    .line 296
    .line 297
    :cond_d
    if-eqz v5, :cond_e

    .line 298
    .line 299
    iget-object v1, v5, Lu7/i;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Ljava/util/List;

    .line 302
    .line 303
    if-nez v1, :cond_f

    .line 304
    .line 305
    :cond_e
    sget-object v1, Lkb/t;->d:Lkb/t;

    .line 306
    .line 307
    :cond_f
    invoke-static {v1, v0}, Lkb/l;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v1, Ljava/util/HashSet;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 314
    .line 315
    .line 316
    new-instance v2, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :cond_10
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_11

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    move-object v6, v5

    .line 336
    check-cast v6, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 337
    .line 338
    invoke-virtual {v6}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->t()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_10

    .line 347
    .line 348
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_11
    new-instance v0, Lu7/i;

    .line 353
    .line 354
    invoke-direct {v0, v2}, Lu7/i;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_12
    new-instance v1, Lu7/i;

    .line 359
    .line 360
    invoke-direct {v1, v0}, Lu7/i;-><init>(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    move-object v0, v1

    .line 364
    :goto_6
    invoke-virtual {v4, v0}, Li8/y0;->M(Lu7/j;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, Lu7/d;->a:Lu7/d;

    .line 368
    .line 369
    invoke-virtual {v4, v0}, Li8/y0;->L(Lu7/e;)V

    .line 370
    .line 371
    .line 372
    :goto_7
    const/4 v0, 0x0

    .line 373
    iput-boolean v0, v4, Li8/y0;->P:Z

    .line 374
    .line 375
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 376
    .line 377
    return-object v0

    .line 378
    :cond_13
    new-instance v0, Lb7/e;

    .line 379
    .line 380
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 381
    .line 382
    .line 383
    throw v0
.end method
