.class public final Lc8/j0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/g;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lwb/e;

.field public final synthetic f:Lwb/c;

.field public final synthetic g:Lwb/e;

.field public final synthetic h:Lwb/c;

.field public final synthetic i:Lwb/e;

.field public final synthetic j:Lwb/f;

.field public final synthetic k:Lwb/f;

.field public final synthetic l:Lwb/e;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lwb/f;

.field public final synthetic p:Lwb/g;

.field public final synthetic q:Z

.field public final synthetic r:Lwb/e;

.field public final synthetic s:Lwb/g;

.field public final synthetic t:Lwb/c;

.field public final synthetic u:Lwb/e;

.field public final synthetic v:Lwb/f;

.field public final synthetic w:Lwb/g;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Z

.field public final synthetic z:Lxb/i;


# direct methods
.method public constructor <init>(Ljava/util/List;Lwb/e;Lwb/c;Lwb/e;Lwb/c;Lwb/e;Lwb/f;Lwb/f;Lwb/e;ZZLwb/f;Lwb/g;ZLwb/e;Lwb/g;Lwb/c;Lwb/e;Lwb/f;Lwb/g;Ljava/util/List;ZLwb/a;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lc8/j0;->d:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lc8/j0;->e:Lwb/e;

    move-object v1, p3

    iput-object v1, v0, Lc8/j0;->f:Lwb/c;

    move-object v1, p4

    iput-object v1, v0, Lc8/j0;->g:Lwb/e;

    move-object v1, p5

    iput-object v1, v0, Lc8/j0;->h:Lwb/c;

    move-object v1, p6

    iput-object v1, v0, Lc8/j0;->i:Lwb/e;

    move-object v1, p7

    iput-object v1, v0, Lc8/j0;->j:Lwb/f;

    move-object v1, p8

    iput-object v1, v0, Lc8/j0;->k:Lwb/f;

    move-object v1, p9

    iput-object v1, v0, Lc8/j0;->l:Lwb/e;

    move v1, p10

    iput-boolean v1, v0, Lc8/j0;->m:Z

    move v1, p11

    iput-boolean v1, v0, Lc8/j0;->n:Z

    move-object v1, p12

    iput-object v1, v0, Lc8/j0;->o:Lwb/f;

    move-object v1, p13

    iput-object v1, v0, Lc8/j0;->p:Lwb/g;

    move/from16 v1, p14

    iput-boolean v1, v0, Lc8/j0;->q:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lc8/j0;->r:Lwb/e;

    move-object/from16 v1, p16

    iput-object v1, v0, Lc8/j0;->s:Lwb/g;

    move-object/from16 v1, p17

    iput-object v1, v0, Lc8/j0;->t:Lwb/c;

    move-object/from16 v1, p18

    iput-object v1, v0, Lc8/j0;->u:Lwb/e;

    move-object/from16 v1, p19

    iput-object v1, v0, Lc8/j0;->v:Lwb/f;

    move-object/from16 v1, p20

    iput-object v1, v0, Lc8/j0;->w:Lwb/g;

    move-object/from16 v1, p21

    iput-object v1, v0, Lc8/j0;->x:Ljava/util/List;

    move/from16 v1, p22

    iput-boolean v1, v0, Lc8/j0;->y:Z

    move-object/from16 v1, p23

    check-cast v1, Lxb/i;

    iput-object v1, v0, Lc8/j0;->z:Lxb/i;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v15, p3

    .line 16
    .line 17
    check-cast v15, Lz0/n;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v15, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v15, v2}, Lz0/n;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_3
    and-int/lit16 v1, v1, 0x93

    .line 60
    .line 61
    const/16 v3, 0x92

    .line 62
    .line 63
    if-ne v1, v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {v15}, Lz0/n;->A()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v15}, Lz0/n;->N()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_13

    .line 76
    .line 77
    :cond_5
    :goto_3
    iget-object v1, v0, Lc8/j0;->d:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 84
    .line 85
    const v3, -0x678c5c2b

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15, v3}, Lz0/n;->T(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->v()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget-object v11, v0, Lc8/j0;->l:Lwb/e;

    .line 102
    .line 103
    sget-object v7, Ll1/o;->d:Ll1/o;

    .line 104
    .line 105
    const-string v8, "recentHistory"

    .line 106
    .line 107
    const-string v9, "contacts"

    .line 108
    .line 109
    const-string v10, "product"

    .line 110
    .line 111
    const-string v13, "apk"

    .line 112
    .line 113
    const-string v14, "user"

    .line 114
    .line 115
    const-string v12, "topic"

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/16 v5, 0xa

    .line 119
    .line 120
    sparse-switch v4, :sswitch_data_0

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_4
    const/4 v1, 0x0

    .line 124
    goto/16 :goto_11

    .line 125
    .line 126
    :sswitch_0
    const-string v4, "message"

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    const v3, 0x57820fde

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v3}, Lz0/n;->T(I)V

    .line 139
    .line 140
    .line 141
    int-to-float v3, v5

    .line 142
    const/4 v4, 0x2

    .line 143
    invoke-static {v7, v3, v6, v4}, Landroidx/compose/foundation/layout/a;->k(Ll1/r;FFI)Ll1/r;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget v4, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->$stable:I

    .line 148
    .line 149
    shl-int/lit8 v4, v4, 0x3

    .line 150
    .line 151
    const/4 v5, 0x6

    .line 152
    or-int/lit8 v10, v4, 0x6

    .line 153
    .line 154
    iget-object v5, v0, Lc8/j0;->e:Lwb/e;

    .line 155
    .line 156
    iget-object v6, v0, Lc8/j0;->f:Lwb/c;

    .line 157
    .line 158
    iget-object v7, v0, Lc8/j0;->u:Lwb/e;

    .line 159
    .line 160
    iget-object v8, v0, Lc8/j0;->v:Lwb/f;

    .line 161
    .line 162
    move-object v4, v1

    .line 163
    move-object v9, v15

    .line 164
    invoke-static/range {v3 .. v10}, Ld8/p5;->a(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/e;Lwb/c;Lwb/e;Lwb/f;Lz0/n;I)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-virtual {v15, v1}, Lz0/n;->q(Z)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    goto/16 :goto_12

    .line 173
    .line 174
    :sswitch_1
    const-string v4, "notification"

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_8

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    const v3, 0x5781e8b4

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v3}, Lz0/n;->T(I)V

    .line 187
    .line 188
    .line 189
    sget v3, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->$stable:I

    .line 190
    .line 191
    shl-int/lit8 v10, v3, 0x3

    .line 192
    .line 193
    iget-object v5, v0, Lc8/j0;->f:Lwb/c;

    .line 194
    .line 195
    iget-object v6, v0, Lc8/j0;->e:Lwb/e;

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    iget-object v7, v0, Lc8/j0;->i:Lwb/e;

    .line 199
    .line 200
    iget-object v8, v0, Lc8/j0;->t:Lwb/c;

    .line 201
    .line 202
    move-object v4, v1

    .line 203
    move-object v9, v15

    .line 204
    invoke-static/range {v3 .. v10}, Ld8/k6;->a(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lz0/n;I)V

    .line 205
    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    invoke-virtual {v15, v12}, Lz0/n;->q(Z)V

    .line 209
    .line 210
    .line 211
    move v1, v12

    .line 212
    goto/16 :goto_12

    .line 213
    .line 214
    :sswitch_2
    const/4 v12, 0x0

    .line 215
    const-string v10, "feed_reply"

    .line 216
    .line 217
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_9

    .line 222
    .line 223
    move v1, v12

    .line 224
    goto/16 :goto_11

    .line 225
    .line 226
    :cond_9
    const v3, -0x67612fb4

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15, v3}, Lz0/n;->T(I)V

    .line 230
    .line 231
    .line 232
    iget-boolean v4, v0, Lc8/j0;->m:Z

    .line 233
    .line 234
    if-eqz v4, :cond_a

    .line 235
    .line 236
    if-nez v2, :cond_a

    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    move/from16 v17, v3

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    move/from16 v17, v12

    .line 243
    .line 244
    :goto_5
    if-nez v2, :cond_b

    .line 245
    .line 246
    iget-boolean v3, v0, Lc8/j0;->n:Z

    .line 247
    .line 248
    move/from16 v21, v3

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_b
    move/from16 v21, v12

    .line 252
    .line 253
    :goto_6
    sget v3, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->$stable:I

    .line 254
    .line 255
    shl-int/lit8 v18, v3, 0x3

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v20, 0x1

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    iget-object v5, v0, Lc8/j0;->f:Lwb/c;

    .line 263
    .line 264
    iget-object v6, v0, Lc8/j0;->o:Lwb/f;

    .line 265
    .line 266
    iget-object v7, v0, Lc8/j0;->e:Lwb/e;

    .line 267
    .line 268
    iget-object v8, v0, Lc8/j0;->h:Lwb/c;

    .line 269
    .line 270
    iget-object v9, v0, Lc8/j0;->i:Lwb/e;

    .line 271
    .line 272
    iget-object v13, v0, Lc8/j0;->j:Lwb/f;

    .line 273
    .line 274
    iget-object v14, v0, Lc8/j0;->k:Lwb/f;

    .line 275
    .line 276
    iget-object v12, v0, Lc8/j0;->p:Lwb/g;

    .line 277
    .line 278
    move-object/from16 v16, v12

    .line 279
    .line 280
    move v12, v4

    .line 281
    move-object v4, v1

    .line 282
    move-object/from16 v22, v10

    .line 283
    .line 284
    move v10, v12

    .line 285
    move-object v12, v11

    .line 286
    move/from16 v11, v17

    .line 287
    .line 288
    move-object/from16 p1, v12

    .line 289
    .line 290
    move/from16 v12, v21

    .line 291
    .line 292
    move-object/from16 p4, v15

    .line 293
    .line 294
    move-object/from16 v15, p1

    .line 295
    .line 296
    move-object/from16 v17, p4

    .line 297
    .line 298
    invoke-static/range {v3 .. v20}, Ld8/i4;->a(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;Lwb/f;Lwb/e;Lwb/c;Lwb/e;ZZZLwb/f;Lwb/f;Lwb/e;Lwb/g;Lz0/n;III)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->I()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move-object/from16 v3, v22

    .line 306
    .line 307
    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_c

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    const/4 v8, 0x0

    .line 315
    const/4 v4, 0x0

    .line 316
    const-wide/16 v5, 0x0

    .line 317
    .line 318
    move-object/from16 v7, p4

    .line 319
    .line 320
    invoke-static/range {v3 .. v8}, Lt0/z2;->g(Ll1/r;FJLz0/n;I)V

    .line 321
    .line 322
    .line 323
    :cond_c
    move-object/from16 v15, p4

    .line 324
    .line 325
    const/4 v11, 0x0

    .line 326
    invoke-virtual {v15, v11}, Lz0/n;->q(Z)V

    .line 327
    .line 328
    .line 329
    :goto_7
    move v1, v11

    .line 330
    goto/16 :goto_12

    .line 331
    .line 332
    :sswitch_3
    const/4 v11, 0x0

    .line 333
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_1f

    .line 338
    .line 339
    :goto_8
    move v1, v11

    .line 340
    goto/16 :goto_11

    .line 341
    .line 342
    :sswitch_4
    const/4 v11, 0x0

    .line 343
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-nez v4, :cond_1f

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :sswitch_5
    move-object/from16 p1, v11

    .line 351
    .line 352
    const/4 v11, 0x0

    .line 353
    const-string v4, "feed"

    .line 354
    .line 355
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_d

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_d
    const v3, -0x676b949e

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v3}, Lz0/n;->T(I)V

    .line 366
    .line 367
    .line 368
    int-to-float v3, v5

    .line 369
    const/4 v4, 0x2

    .line 370
    invoke-static {v7, v3, v6, v4}, Landroidx/compose/foundation/layout/a;->k(Ll1/r;FFI)Ll1/r;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const v4, 0x5780e8f5

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15, v4}, Lz0/n;->T(I)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v4, p1

    .line 381
    .line 382
    invoke-virtual {v15, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    if-nez v5, :cond_e

    .line 391
    .line 392
    sget-object v5, Lz0/k;->a:Lz0/n0;

    .line 393
    .line 394
    if-ne v6, v5, :cond_f

    .line 395
    .line 396
    :cond_e
    new-instance v6, Lc8/l0;

    .line 397
    .line 398
    invoke-direct {v6, v4}, Lc8/l0;-><init>(Lwb/e;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v15, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_f
    move-object v14, v6

    .line 405
    check-cast v14, Lwb/c;

    .line 406
    .line 407
    invoke-virtual {v15, v11}, Lz0/n;->q(Z)V

    .line 408
    .line 409
    .line 410
    sget v4, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->$stable:I

    .line 411
    .line 412
    shl-int/lit8 v4, v4, 0x9

    .line 413
    .line 414
    or-int/lit8 v16, v4, 0x36

    .line 415
    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    const/16 v18, 0x4

    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    const/4 v5, 0x0

    .line 422
    iget-object v7, v0, Lc8/j0;->f:Lwb/c;

    .line 423
    .line 424
    iget-object v8, v0, Lc8/j0;->g:Lwb/e;

    .line 425
    .line 426
    iget-object v9, v0, Lc8/j0;->e:Lwb/e;

    .line 427
    .line 428
    iget-object v10, v0, Lc8/j0;->h:Lwb/c;

    .line 429
    .line 430
    iget-object v12, v0, Lc8/j0;->i:Lwb/e;

    .line 431
    .line 432
    iget-object v13, v0, Lc8/j0;->j:Lwb/f;

    .line 433
    .line 434
    iget-object v6, v0, Lc8/j0;->k:Lwb/f;

    .line 435
    .line 436
    move-object/from16 v19, v6

    .line 437
    .line 438
    move-object v6, v1

    .line 439
    move v1, v11

    .line 440
    move-object v11, v12

    .line 441
    move-object v12, v13

    .line 442
    move-object/from16 v13, v19

    .line 443
    .line 444
    move-object/from16 p4, v15

    .line 445
    .line 446
    invoke-static/range {v3 .. v18}, Ld8/t2;->b(Ll1/r;ZZLcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lwb/f;Lwb/f;Lwb/c;Lz0/n;III)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v15, v1}, Lz0/n;->q(Z)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_12

    .line 453
    .line 454
    :sswitch_6
    const/4 v11, 0x0

    .line 455
    const-string v4, "card"

    .line 456
    .line 457
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-nez v3, :cond_10

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_10
    const v3, -0x678d1c97

    .line 465
    .line 466
    .line 467
    invoke-virtual {v15, v3}, Lz0/n;->T(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->u()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    if-eqz v3, :cond_1d

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    const/4 v8, 0x0

    .line 481
    iget-object v9, v0, Lc8/j0;->e:Lwb/e;

    .line 482
    .line 483
    const-string v10, ""

    .line 484
    .line 485
    sparse-switch v4, :sswitch_data_1

    .line 486
    .line 487
    .line 488
    goto/16 :goto_c

    .line 489
    .line 490
    :sswitch_7
    const-string v4, "imageCarouselCard_1"

    .line 491
    .line 492
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-nez v3, :cond_11

    .line 497
    .line 498
    goto/16 :goto_c

    .line 499
    .line 500
    :cond_11
    const v3, 0x577f959e

    .line 501
    .line 502
    .line 503
    invoke-virtual {v15, v3}, Lz0/n;->T(I)V

    .line 504
    .line 505
    .line 506
    int-to-float v3, v5

    .line 507
    const/4 v4, 0x2

    .line 508
    invoke-static {v7, v3, v6, v4}, Landroidx/compose/foundation/layout/a;->k(Ll1/r;FFI)Ll1/r;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->s()Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const/4 v4, 0x6

    .line 517
    invoke-static {v3, v1, v9, v15, v4}, Ld8/t0;->a(Ll1/r;Ljava/util/List;Lwb/e;Lz0/n;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v15, v11}, Lz0/n;->q(Z)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_d

    .line 524
    .line 525
    :sswitch_8
    const-string v4, "iconLinkGridCard"

    .line 526
    .line 527
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-nez v3, :cond_12

    .line 532
    .line 533
    goto/16 :goto_c

    .line 534
    .line 535
    :cond_12
    const v3, 0x577fb762

    .line 536
    .line 537
    .line 538
    invoke-virtual {v15, v3}, Lz0/n;->T(I)V

    .line 539
    .line 540
    .line 541
    int-to-float v3, v5

    .line 542
    const/4 v4, 0x2

    .line 543
    invoke-static {v7, v3, v6, v4}, Landroidx/compose/foundation/layout/a;->k(Ll1/r;FFI)Ll1/r;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->s()Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const/4 v4, 0x6

    .line 552
    invoke-static {v3, v1, v9, v15, v4}, Ld8/t4;->a(Ll1/r;Ljava/util/List;Lwb/e;Lz0/n;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v15, v11}, Lz0/n;->q(Z)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_d

    .line 559
    .line 560
    :sswitch_9
    const-string v4, "noMoreDataCard"

    .line 561
    .line 562
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-nez v3, :cond_13

    .line 567
    .line 568
    goto/16 :goto_c

    .line 569
    .line 570
    :cond_13
    const v3, 0x57808ae8

    .line 571
    .line 572
    .line 573
    invoke-virtual {v15, v3}, Lz0/n;->T(I)V

    .line 574
    .line 575
    .line 576
    int-to-float v3, v5

    .line 577
    const/4 v4, 0x2

    .line 578
    invoke-static {v7, v3, v6, v4}, Landroidx/compose/foundation/layout/a;->k(Ll1/r;FFI)Ll1/r;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->K0()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    if-nez v1, :cond_14

    .line 587
    .line 588
    :goto_9
    const/4 v1, 0x6

    .line 589
    goto :goto_a

    .line 590
    :cond_14
    move-object v10, v1

    .line 591
    goto :goto_9

    .line 592
    :goto_a
    invoke-static {v1, v10, v3, v15}, Lme/a;->i(ILjava/lang/String;Ll1/r;Lz0/n;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v15, v11}, Lz0/n;->q(Z)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_d

    .line 599
    .line 600
    :sswitch_a
    const-string v4, "iconMiniGridCard"

    .line 601
    .line 602
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-nez v3, :cond_15

    .line 607
    .line 608
    goto/16 :goto_c

    .line 609
    .line 610
    :cond_15
    const v3, 0x577ff135

    .line 611
    .line 612
    .line 613
    invoke-virtual {v15, v3}, Lz0/n;->T(I)V

    .line 614
    .line 615
    .line 616
    int-to-float v3, v5

    .line 617
    const/4 v4, 0x2

    .line 618
    invoke-static {v7, v3, v6, v4}, Landroidx/compose/foundation/layout/a;->k(Ll1/r;FFI)Ll1/r;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    sget v4, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->$stable:I

    .line 623
    .line 624
    shl-int/lit8 v4, v4, 0x3

    .line 625
    .line 626
    const/4 v5, 0x6

    .line 627
    or-int/2addr v4, v5

    .line 628
    invoke-static {v3, v1, v9, v15, v4}, Ld8/v4;->a(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/e;Lz0/n;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v15, v11}, Lz0/n;->q(Z)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_d

    .line 635
    .line 636
    :sswitch_b
    const-string v4, "iconMiniScrollCard"

    .line 637
    .line 638
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-nez v3, :cond_16

    .line 643
    .line 644
    goto/16 :goto_c

    .line 645
    .line 646
    :cond_16
    const v3, 0x577fd9aa

    .line 647
    .line 648
    .line 649
    invoke-virtual {v15, v3}, Lz0/n;->T(I)V

    .line 650
    .line 651
    .line 652
    sget v3, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->$stable:I

    .line 653
    .line 654
    shl-int/lit8 v3, v3, 0x3

    .line 655
    .line 656
    invoke-static {v8, v1, v9, v15, v3}, Ld8/z4;->a(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/e;Lz0/n;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v15, v11}, Lz0/n;->q(Z)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_d

    .line 663
    .line 664
    :sswitch_c
    const-string v4, "imageSquareScrollCard"

    .line 665
    .line 666
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-nez v3, :cond_17

    .line 671
    .line 672
    goto/16 :goto_c

    .line 673
    .line 674
    :cond_17
    const v3, 0x5780123a

    .line 675
    .line 676
    .line 677
    invoke-virtual {v15, v3}, Lz0/n;->T(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->s()Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-static {v8, v1, v9, v15, v11}, Ld8/f5;->a(Ll1/r;Ljava/util/List;Lwb/e;Lz0/n;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v15, v11}, Lz0/n;->q(Z)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_d

    .line 691
    .line 692
    :sswitch_d
    const-string v4, "iconScrollCard"

    .line 693
    .line 694
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-nez v3, :cond_18

    .line 699
    .line 700
    goto :goto_c

    .line 701
    :cond_18
    const v3, 0x57805333

    .line 702
    .line 703
    .line 704
    invoke-virtual {v15, v3}, Lz0/n;->T(I)V

    .line 705
    .line 706
    .line 707
    int-to-float v3, v5

    .line 708
    const/4 v4, 0x2

    .line 709
    invoke-static {v7, v3, v6, v4}, Landroidx/compose/foundation/layout/a;->k(Ll1/r;FFI)Ll1/r;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    sget v4, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->$stable:I

    .line 714
    .line 715
    shl-int/lit8 v4, v4, 0x3

    .line 716
    .line 717
    const/4 v5, 0x6

    .line 718
    or-int/2addr v4, v5

    .line 719
    invoke-static {v3, v1, v9, v15, v4}, Ld8/d5;->a(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/e;Lz0/n;I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v15, v11}, Lz0/n;->q(Z)V

    .line 723
    .line 724
    .line 725
    goto :goto_d

    .line 726
    :sswitch_e
    const-string v4, "imageTextScrollCard"

    .line 727
    .line 728
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-nez v3, :cond_19

    .line 733
    .line 734
    goto :goto_c

    .line 735
    :cond_19
    const v3, 0x578073ab

    .line 736
    .line 737
    .line 738
    invoke-virtual {v15, v3}, Lz0/n;->T(I)V

    .line 739
    .line 740
    .line 741
    sget v3, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->$stable:I

    .line 742
    .line 743
    shl-int/lit8 v3, v3, 0x3

    .line 744
    .line 745
    invoke-static {v8, v1, v9, v15, v3}, Ld8/h5;->a(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/e;Lz0/n;I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v15, v11}, Lz0/n;->q(Z)V

    .line 749
    .line 750
    .line 751
    goto :goto_d

    .line 752
    :sswitch_f
    const-string v4, "titleCard"

    .line 753
    .line 754
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-nez v3, :cond_1a

    .line 759
    .line 760
    goto :goto_c

    .line 761
    :cond_1a
    const v3, 0x57802b15

    .line 762
    .line 763
    .line 764
    invoke-virtual {v15, v3}, Lz0/n;->T(I)V

    .line 765
    .line 766
    .line 767
    int-to-float v3, v5

    .line 768
    const/4 v4, 0x2

    .line 769
    invoke-static {v7, v3, v6, v4}, Landroidx/compose/foundation/layout/a;->k(Ll1/r;FFI)Ll1/r;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->R0()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    if-nez v4, :cond_1b

    .line 778
    .line 779
    move-object v4, v10

    .line 780
    :cond_1b
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->K0()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    if-nez v1, :cond_1c

    .line 785
    .line 786
    move-object v5, v10

    .line 787
    goto :goto_b

    .line 788
    :cond_1c
    move-object v5, v1

    .line 789
    :goto_b
    iget-object v6, v0, Lc8/j0;->e:Lwb/e;

    .line 790
    .line 791
    const/4 v8, 0x6

    .line 792
    move-object v7, v15

    .line 793
    invoke-static/range {v3 .. v8}, Ln7/h;->j(Ll1/r;Ljava/lang/String;Ljava/lang/String;Lwb/e;Lz0/n;I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v15, v11}, Lz0/n;->q(Z)V

    .line 797
    .line 798
    .line 799
    goto :goto_d

    .line 800
    :cond_1d
    :goto_c
    const v1, -0x676c5e1e

    .line 801
    .line 802
    .line 803
    invoke-virtual {v15, v1}, Lz0/n;->T(I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v15, v11}, Lz0/n;->q(Z)V

    .line 807
    .line 808
    .line 809
    :goto_d
    invoke-virtual {v15, v11}, Lz0/n;->q(Z)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_7

    .line 813
    .line 814
    :sswitch_10
    const/4 v11, 0x0

    .line 815
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    if-nez v4, :cond_1f

    .line 820
    .line 821
    goto/16 :goto_8

    .line 822
    .line 823
    :sswitch_11
    const/4 v11, 0x0

    .line 824
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-nez v4, :cond_1f

    .line 829
    .line 830
    goto/16 :goto_8

    .line 831
    .line 832
    :sswitch_12
    const/4 v11, 0x0

    .line 833
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    if-nez v4, :cond_1f

    .line 838
    .line 839
    goto/16 :goto_8

    .line 840
    .line 841
    :sswitch_13
    const/4 v11, 0x0

    .line 842
    const-string v4, "collection"

    .line 843
    .line 844
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    if-nez v3, :cond_1e

    .line 849
    .line 850
    goto/16 :goto_8

    .line 851
    .line 852
    :cond_1e
    const v3, 0x57823fca

    .line 853
    .line 854
    .line 855
    invoke-virtual {v15, v3}, Lz0/n;->T(I)V

    .line 856
    .line 857
    .line 858
    int-to-float v3, v5

    .line 859
    const/4 v4, 0x2

    .line 860
    invoke-static {v7, v3, v6, v4}, Landroidx/compose/foundation/layout/a;->k(Ll1/r;FFI)Ll1/r;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    sget v4, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->$stable:I

    .line 865
    .line 866
    shl-int/lit8 v4, v4, 0x3

    .line 867
    .line 868
    const/4 v5, 0x6

    .line 869
    or-int/2addr v4, v5

    .line 870
    iget-object v5, v0, Lc8/j0;->w:Lwb/g;

    .line 871
    .line 872
    invoke-static {v3, v1, v5, v15, v4}, Ld8/h1;->a(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/g;Lz0/n;I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v15, v11}, Lz0/n;->q(Z)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_7

    .line 879
    .line 880
    :sswitch_14
    const/4 v11, 0x0

    .line 881
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    if-nez v4, :cond_1f

    .line 886
    .line 887
    goto/16 :goto_8

    .line 888
    .line 889
    :cond_1f
    const v4, 0x57817bf0

    .line 890
    .line 891
    .line 892
    invoke-virtual {v15, v4}, Lz0/n;->T(I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    sparse-switch v4, :sswitch_data_2

    .line 900
    .line 901
    .line 902
    goto :goto_10

    .line 903
    :sswitch_15
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    if-eqz v4, :cond_20

    .line 908
    .line 909
    sget-object v3, Ld8/m;->f:Ld8/m;

    .line 910
    .line 911
    :goto_e
    move-object v6, v3

    .line 912
    goto :goto_f

    .line 913
    :sswitch_16
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    if-eqz v4, :cond_20

    .line 918
    .line 919
    sget-object v3, Ld8/m;->g:Ld8/m;

    .line 920
    .line 921
    goto :goto_e

    .line 922
    :sswitch_17
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    if-eqz v4, :cond_20

    .line 927
    .line 928
    sget-object v3, Ld8/m;->d:Ld8/m;

    .line 929
    .line 930
    goto :goto_e

    .line 931
    :sswitch_18
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    if-eqz v4, :cond_20

    .line 936
    .line 937
    sget-object v3, Ld8/m;->e:Ld8/m;

    .line 938
    .line 939
    goto :goto_e

    .line 940
    :sswitch_19
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    if-eqz v4, :cond_20

    .line 945
    .line 946
    sget-object v3, Ld8/m;->h:Ld8/m;

    .line 947
    .line 948
    goto :goto_e

    .line 949
    :sswitch_1a
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    if-eqz v4, :cond_20

    .line 954
    .line 955
    sget-object v3, Ld8/m;->i:Ld8/m;

    .line 956
    .line 957
    goto :goto_e

    .line 958
    :goto_f
    sget v3, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->$stable:I

    .line 959
    .line 960
    shl-int/lit8 v12, v3, 0x3

    .line 961
    .line 962
    iget-boolean v7, v0, Lc8/j0;->q:Z

    .line 963
    .line 964
    iget-object v8, v0, Lc8/j0;->f:Lwb/c;

    .line 965
    .line 966
    const/4 v3, 0x0

    .line 967
    iget-object v5, v0, Lc8/j0;->e:Lwb/e;

    .line 968
    .line 969
    iget-object v9, v0, Lc8/j0;->r:Lwb/e;

    .line 970
    .line 971
    iget-object v10, v0, Lc8/j0;->s:Lwb/g;

    .line 972
    .line 973
    move-object v4, v1

    .line 974
    move v1, v11

    .line 975
    move-object v11, v15

    .line 976
    invoke-static/range {v3 .. v12}, Ld8/l;->a(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/e;Ld8/m;ZLwb/c;Lwb/e;Lwb/g;Lz0/n;I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v15, v1}, Lz0/n;->q(Z)V

    .line 980
    .line 981
    .line 982
    goto :goto_12

    .line 983
    :cond_20
    :goto_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 984
    .line 985
    const-string v2, "invalid type: "

    .line 986
    .line 987
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    throw v1

    .line 995
    :goto_11
    const v3, -0x6737069e

    .line 996
    .line 997
    .line 998
    invoke-virtual {v15, v3}, Lz0/n;->T(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v15, v1}, Lz0/n;->q(Z)V

    .line 1002
    .line 1003
    .line 1004
    :goto_12
    iget-object v3, v0, Lc8/j0;->x:Ljava/util/List;

    .line 1005
    .line 1006
    invoke-static {v3}, Lkb/m;->I(Ljava/util/List;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    if-ne v2, v3, :cond_21

    .line 1011
    .line 1012
    iget-boolean v2, v0, Lc8/j0;->y:Z

    .line 1013
    .line 1014
    if-nez v2, :cond_21

    .line 1015
    .line 1016
    iget-object v2, v0, Lc8/j0;->z:Lxb/i;

    .line 1017
    .line 1018
    invoke-interface {v2}, Lwb/a;->a()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    :cond_21
    invoke-virtual {v15, v1}, Lz0/n;->q(Z)V

    .line 1022
    .line 1023
    .line 1024
    :goto_13
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 1025
    .line 1026
    return-object v1

    .line 1027
    :sswitch_data_0
    .sparse-switch
        -0x693d9647 -> :sswitch_14
        -0x67ca5162 -> :sswitch_13
        -0x21d29fad -> :sswitch_12
        -0x12723311 -> :sswitch_11
        0x17a1c -> :sswitch_10
        0x2e7b10 -> :sswitch_6
        0x2fe59e -> :sswitch_5
        0x36ebcb -> :sswitch_4
        0x696cd2f -> :sswitch_3
        0x229b2d09 -> :sswitch_2
        0x237a88eb -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    :sswitch_data_1
    .sparse-switch
        -0x7f54da78 -> :sswitch_f
        -0x6946913b -> :sswitch_e
        -0x5453c32a -> :sswitch_d
        -0x51da4c0b -> :sswitch_c
        -0x259f57f3 -> :sswitch_b
        -0xf36b3fa -> :sswitch_a
        0xdde3cb0 -> :sswitch_9
        0x11a084a9 -> :sswitch_8
        0x50bb427d -> :sswitch_7
    .end sparse-switch

    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    :sswitch_data_2
    .sparse-switch
        -0x693d9647 -> :sswitch_1a
        -0x21d29fad -> :sswitch_19
        -0x12723311 -> :sswitch_18
        0x17a1c -> :sswitch_17
        0x36ebcb -> :sswitch_16
        0x696cd2f -> :sswitch_15
    .end sparse-switch
.end method
