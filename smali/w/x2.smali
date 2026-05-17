.class public final Lw/x2;
.super Lpb/h;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Lxb/w;

.field public h:J

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lic/v;

.field public final synthetic l:Lwb/f;

.field public final synthetic m:Lwb/c;

.field public final synthetic n:Lwb/c;

.field public final synthetic o:Lwb/c;

.field public final synthetic p:Lw/z0;


# direct methods
.method public constructor <init>(Lic/v;Lwb/f;Lwb/c;Lwb/c;Lwb/c;Lw/z0;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/x2;->k:Lic/v;

    .line 2
    .line 3
    iput-object p2, p0, Lw/x2;->l:Lwb/f;

    .line 4
    .line 5
    iput-object p3, p0, Lw/x2;->m:Lwb/c;

    .line 6
    .line 7
    iput-object p4, p0, Lw/x2;->n:Lwb/c;

    .line 8
    .line 9
    iput-object p5, p0, Lw/x2;->o:Lwb/c;

    .line 10
    .line 11
    iput-object p6, p0, Lw/x2;->p:Lw/z0;

    .line 12
    .line 13
    invoke-direct {p0, p7}, Lpb/h;-><init>(Lnb/e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld2/f0;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/x2;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/x2;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/x2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 9

    .line 1
    new-instance v8, Lw/x2;

    .line 2
    .line 3
    iget-object v5, p0, Lw/x2;->o:Lwb/c;

    .line 4
    .line 5
    iget-object v6, p0, Lw/x2;->p:Lw/z0;

    .line 6
    .line 7
    iget-object v1, p0, Lw/x2;->k:Lic/v;

    .line 8
    .line 9
    iget-object v2, p0, Lw/x2;->l:Lwb/f;

    .line 10
    .line 11
    iget-object v3, p0, Lw/x2;->m:Lwb/c;

    .line 12
    .line 13
    iget-object v4, p0, Lw/x2;->n:Lwb/c;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lw/x2;-><init>(Lic/v;Lwb/f;Lwb/c;Lwb/c;Lwb/c;Lw/z0;Lnb/e;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lw/x2;->j:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lob/a;->d:Lob/a;

    .line 4
    .line 5
    iget v2, v0, Lw/x2;->i:I

    .line 6
    .line 7
    iget-object v10, v0, Lw/x2;->p:Lw/z0;

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    iget-object v12, v0, Lw/x2;->k:Lic/v;

    .line 11
    .line 12
    const/4 v13, 0x3

    .line 13
    iget-object v3, v0, Lw/x2;->l:Lwb/f;

    .line 14
    .line 15
    iget-object v14, v0, Lw/x2;->o:Lwb/c;

    .line 16
    .line 17
    iget-object v15, v0, Lw/x2;->m:Lwb/c;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v20, v12

    .line 35
    .line 36
    move-object v12, v9

    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :pswitch_1
    iget-object v2, v0, Lw/x2;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ld2/s;

    .line 42
    .line 43
    iget-object v3, v0, Lw/x2;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lxb/w;

    .line 46
    .line 47
    iget-object v4, v0, Lw/x2;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ld2/f0;

    .line 50
    .line 51
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld2/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :catch_0
    move-object/from16 v20, v12

    .line 57
    .line 58
    move-object/from16 v17, v14

    .line 59
    .line 60
    move-object/from16 v19, v15

    .line 61
    .line 62
    move-object v12, v9

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :pswitch_2
    iget-wide v4, v0, Lw/x2;->h:J

    .line 66
    .line 67
    iget-object v2, v0, Lw/x2;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lxb/w;

    .line 70
    .line 71
    iget-object v6, v0, Lw/x2;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Ld2/f0;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v11, v2

    .line 79
    move-wide v7, v4

    .line 80
    move-object v13, v6

    .line 81
    move-object/from16 v16, v14

    .line 82
    .line 83
    move-object/from16 v2, p1

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :pswitch_3
    iget-wide v4, v0, Lw/x2;->h:J

    .line 88
    .line 89
    iget-object v2, v0, Lw/x2;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lxb/w;

    .line 92
    .line 93
    iget-object v6, v0, Lw/x2;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Ld2/f0;

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :pswitch_4
    iget-wide v4, v0, Lw/x2;->h:J

    .line 103
    .line 104
    iget-object v2, v0, Lw/x2;->g:Lxb/w;

    .line 105
    .line 106
    iget-object v6, v0, Lw/x2;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Lxb/w;

    .line 109
    .line 110
    iget-object v7, v0, Lw/x2;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, Ld2/s;

    .line 113
    .line 114
    iget-object v8, v0, Lw/x2;->j:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, Ld2/f0;

    .line 117
    .line 118
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_1
    .catch Ld2/k; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    move-object v11, v8

    .line 122
    move-object v8, v7

    .line 123
    move-object v7, v6

    .line 124
    move-object/from16 v6, p1

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :catch_1
    move-object v2, v6

    .line 129
    :catch_2
    move-object v6, v8

    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :pswitch_5
    iget-object v2, v0, Lw/x2;->j:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ld2/f0;

    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v4, p1

    .line 140
    .line 141
    :cond_0
    move-object v8, v2

    .line 142
    goto :goto_0

    .line 143
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lw/x2;->j:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Ld2/f0;

    .line 149
    .line 150
    iput-object v2, v0, Lw/x2;->j:Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    iput v4, v0, Lw/x2;->i:I

    .line 154
    .line 155
    invoke-static {v2, v0, v13}, Lw/a3;->c(Ld2/f0;Lpb/h;I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-ne v4, v1, :cond_0

    .line 160
    .line 161
    return-object v1

    .line 162
    :goto_0
    move-object v7, v4

    .line 163
    check-cast v7, Ld2/s;

    .line 164
    .line 165
    invoke-virtual {v7}, Ld2/s;->a()V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lw/m2;

    .line 169
    .line 170
    invoke-direct {v2, v10, v9}, Lw/m2;-><init>(Lw/z0;Lnb/e;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v12, v9, v11, v2, v13}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 174
    .line 175
    .line 176
    sget-object v2, Lw/a3;->a:Lw/m0;

    .line 177
    .line 178
    if-eq v3, v2, :cond_1

    .line 179
    .line 180
    new-instance v2, Lw/n2;

    .line 181
    .line 182
    invoke-direct {v2, v3, v10, v7, v9}, Lw/n2;-><init>(Lwb/f;Lw/z0;Ld2/s;Lnb/e;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v12, v9, v11, v2, v13}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 186
    .line 187
    .line 188
    :cond_1
    if-eqz v15, :cond_2

    .line 189
    .line 190
    invoke-virtual {v8}, Ld2/f0;->g()Lk2/t2;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v2}, Lk2/t2;->c()J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    goto :goto_1

    .line 199
    :cond_2
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    :goto_1
    new-instance v2, Lxb/w;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    :try_start_2
    new-instance v6, Lw/o2;

    .line 210
    .line 211
    invoke-direct {v6, v9}, Lpb/h;-><init>(Lnb/e;)V

    .line 212
    .line 213
    .line 214
    iput-object v8, v0, Lw/x2;->j:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v7, v0, Lw/x2;->e:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v2, v0, Lw/x2;->f:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v2, v0, Lw/x2;->g:Lxb/w;

    .line 221
    .line 222
    iput-wide v4, v0, Lw/x2;->h:J

    .line 223
    .line 224
    const/4 v11, 0x2

    .line 225
    iput v11, v0, Lw/x2;->i:I

    .line 226
    .line 227
    invoke-virtual {v8, v4, v5, v6, v0}, Ld2/f0;->i(JLwb/e;Lpb/a;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6
    :try_end_2
    .catch Ld2/k; {:try_start_2 .. :try_end_2} :catch_2

    .line 231
    if-ne v6, v1, :cond_3

    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_3
    move-object v11, v8

    .line 235
    move-object v8, v7

    .line 236
    move-object v7, v2

    .line 237
    :goto_2
    :try_start_3
    iput-object v6, v2, Lxb/w;->d:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v2, v7, Lxb/w;->d:Ljava/lang/Object;

    .line 240
    .line 241
    if-nez v2, :cond_4

    .line 242
    .line 243
    new-instance v2, Lw/p2;

    .line 244
    .line 245
    invoke-direct {v2, v10, v9}, Lw/p2;-><init>(Lw/z0;Lnb/e;)V

    .line 246
    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-static {v12, v9, v6, v2, v13}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :catch_3
    move-object v2, v7

    .line 254
    move-object v7, v8

    .line 255
    move-object v6, v11

    .line 256
    goto :goto_3

    .line 257
    :cond_4
    check-cast v2, Ld2/s;

    .line 258
    .line 259
    invoke-virtual {v2}, Ld2/s;->a()V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lw/q2;

    .line 263
    .line 264
    invoke-direct {v2, v10, v9}, Lw/q2;-><init>(Lw/z0;Lnb/e;)V

    .line 265
    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    invoke-static {v12, v9, v6, v2, v13}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;
    :try_end_3
    .catch Ld2/k; {:try_start_3 .. :try_end_3} :catch_3

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :goto_3
    if-eqz v15, :cond_5

    .line 273
    .line 274
    iget-wide v7, v7, Ld2/s;->c:J

    .line 275
    .line 276
    new-instance v11, Lr1/b;

    .line 277
    .line 278
    invoke-direct {v11, v7, v8}, Lr1/b;-><init>(J)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v15, v11}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_5
    iput-object v6, v0, Lw/x2;->j:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v2, v0, Lw/x2;->e:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v9, v0, Lw/x2;->f:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v9, v0, Lw/x2;->g:Lxb/w;

    .line 291
    .line 292
    iput-wide v4, v0, Lw/x2;->h:J

    .line 293
    .line 294
    iput v13, v0, Lw/x2;->i:I

    .line 295
    .line 296
    invoke-static {v6, v0}, Lw/a3;->a(Ld2/f0;Lpb/a;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-ne v7, v1, :cond_6

    .line 301
    .line 302
    return-object v1

    .line 303
    :cond_6
    :goto_4
    new-instance v7, Lw/r2;

    .line 304
    .line 305
    invoke-direct {v7, v10, v9}, Lw/r2;-><init>(Lw/z0;Lnb/e;)V

    .line 306
    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    invoke-static {v12, v9, v8, v7, v13}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 310
    .line 311
    .line 312
    move-object v7, v2

    .line 313
    move-object v11, v6

    .line 314
    :goto_5
    iget-object v2, v7, Lxb/w;->d:Ljava/lang/Object;

    .line 315
    .line 316
    if-eqz v2, :cond_e

    .line 317
    .line 318
    iget-object v6, v0, Lw/x2;->n:Lwb/c;

    .line 319
    .line 320
    if-nez v6, :cond_7

    .line 321
    .line 322
    if-eqz v14, :cond_e

    .line 323
    .line 324
    check-cast v2, Ld2/s;

    .line 325
    .line 326
    new-instance v1, Lr1/b;

    .line 327
    .line 328
    iget-wide v2, v2, Ld2/s;->c:J

    .line 329
    .line 330
    invoke-direct {v1, v2, v3}, Lr1/b;-><init>(J)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v14, v1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto/16 :goto_a

    .line 337
    .line 338
    :cond_7
    check-cast v2, Ld2/s;

    .line 339
    .line 340
    iput-object v11, v0, Lw/x2;->j:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v7, v0, Lw/x2;->e:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v9, v0, Lw/x2;->f:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v9, v0, Lw/x2;->g:Lxb/w;

    .line 347
    .line 348
    iput-wide v4, v0, Lw/x2;->h:J

    .line 349
    .line 350
    const/4 v6, 0x4

    .line 351
    iput v6, v0, Lw/x2;->i:I

    .line 352
    .line 353
    sget-object v6, Lw/a3;->a:Lw/m0;

    .line 354
    .line 355
    invoke-virtual {v11}, Ld2/f0;->g()Lk2/t2;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    move-object/from16 v16, v14

    .line 360
    .line 361
    invoke-interface {v6}, Lk2/t2;->b()J

    .line 362
    .line 363
    .line 364
    move-result-wide v13

    .line 365
    new-instance v6, Lw/d2;

    .line 366
    .line 367
    invoke-direct {v6, v2, v9}, Lw/d2;-><init>(Ld2/s;Lnb/e;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11, v13, v14, v6, v0}, Ld2/f0;->j(JLw/d2;Lpb/a;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-ne v2, v1, :cond_8

    .line 375
    .line 376
    return-object v1

    .line 377
    :cond_8
    move-object v13, v11

    .line 378
    move-object v11, v7

    .line 379
    move-wide v7, v4

    .line 380
    :goto_6
    check-cast v2, Ld2/s;

    .line 381
    .line 382
    if-nez v2, :cond_9

    .line 383
    .line 384
    if-eqz v16, :cond_e

    .line 385
    .line 386
    iget-object v1, v11, Lxb/w;->d:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Ld2/s;

    .line 389
    .line 390
    iget-wide v1, v1, Ld2/s;->c:J

    .line 391
    .line 392
    new-instance v3, Lr1/b;

    .line 393
    .line 394
    invoke-direct {v3, v1, v2}, Lr1/b;-><init>(J)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v14, v16

    .line 398
    .line 399
    invoke-interface {v14, v3}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    goto/16 :goto_a

    .line 403
    .line 404
    :cond_9
    move-object/from16 v14, v16

    .line 405
    .line 406
    new-instance v4, Lw/s2;

    .line 407
    .line 408
    invoke-direct {v4, v10, v9}, Lw/s2;-><init>(Lw/z0;Lnb/e;)V

    .line 409
    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    const/4 v6, 0x3

    .line 413
    invoke-static {v12, v9, v5, v4, v6}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 414
    .line 415
    .line 416
    sget-object v4, Lw/a3;->a:Lw/m0;

    .line 417
    .line 418
    if-eq v3, v4, :cond_a

    .line 419
    .line 420
    new-instance v4, Lw/t2;

    .line 421
    .line 422
    invoke-direct {v4, v3, v10, v2, v9}, Lw/t2;-><init>(Lwb/f;Lw/z0;Ld2/s;Lnb/e;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v12, v9, v5, v4, v6}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 426
    .line 427
    .line 428
    :cond_a
    :try_start_4
    new-instance v6, Lw/w2;

    .line 429
    .line 430
    iget-object v4, v0, Lw/x2;->k:Lic/v;

    .line 431
    .line 432
    iget-object v5, v0, Lw/x2;->n:Lwb/c;

    .line 433
    .line 434
    iget-object v3, v0, Lw/x2;->o:Lwb/c;
    :try_end_4
    .catch Ld2/k; {:try_start_4 .. :try_end_4} :catch_5

    .line 435
    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    move-object/from16 v17, v3

    .line 439
    .line 440
    move-object v3, v6

    .line 441
    move-object/from16 v18, v6

    .line 442
    .line 443
    move-object/from16 v6, v17

    .line 444
    .line 445
    move-object/from16 v17, v14

    .line 446
    .line 447
    move-object/from16 v19, v15

    .line 448
    .line 449
    move-wide v14, v7

    .line 450
    move-object v7, v11

    .line 451
    move-object v8, v10

    .line 452
    move-object/from16 v20, v12

    .line 453
    .line 454
    move-object v12, v9

    .line 455
    move-object/from16 v9, v16

    .line 456
    .line 457
    :try_start_5
    invoke-direct/range {v3 .. v9}, Lw/w2;-><init>(Lic/v;Lwb/c;Lwb/c;Lxb/w;Lw/z0;Lnb/e;)V

    .line 458
    .line 459
    .line 460
    iput-object v13, v0, Lw/x2;->j:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v11, v0, Lw/x2;->e:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v2, v0, Lw/x2;->f:Ljava/lang/Object;

    .line 465
    .line 466
    const/4 v3, 0x5

    .line 467
    iput v3, v0, Lw/x2;->i:I

    .line 468
    .line 469
    move-object/from16 v3, v18

    .line 470
    .line 471
    invoke-virtual {v13, v14, v15, v3, v0}, Ld2/f0;->i(JLwb/e;Lpb/a;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2
    :try_end_5
    .catch Ld2/k; {:try_start_5 .. :try_end_5} :catch_4

    .line 475
    if-ne v2, v1, :cond_e

    .line 476
    .line 477
    return-object v1

    .line 478
    :catch_4
    :goto_7
    move-object v3, v11

    .line 479
    move-object v4, v13

    .line 480
    goto :goto_8

    .line 481
    :catch_5
    move-object/from16 v20, v12

    .line 482
    .line 483
    move-object/from16 v17, v14

    .line 484
    .line 485
    move-object/from16 v19, v15

    .line 486
    .line 487
    move-object v12, v9

    .line 488
    goto :goto_7

    .line 489
    :goto_8
    if-eqz v17, :cond_b

    .line 490
    .line 491
    iget-object v3, v3, Lxb/w;->d:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v3, Ld2/s;

    .line 494
    .line 495
    iget-wide v5, v3, Ld2/s;->c:J

    .line 496
    .line 497
    new-instance v3, Lr1/b;

    .line 498
    .line 499
    invoke-direct {v3, v5, v6}, Lr1/b;-><init>(J)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v5, v17

    .line 503
    .line 504
    invoke-interface {v5, v3}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    :cond_b
    if-eqz v19, :cond_c

    .line 508
    .line 509
    iget-wide v2, v2, Ld2/s;->c:J

    .line 510
    .line 511
    new-instance v5, Lr1/b;

    .line 512
    .line 513
    invoke-direct {v5, v2, v3}, Lr1/b;-><init>(J)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v2, v19

    .line 517
    .line 518
    invoke-interface {v2, v5}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    :cond_c
    iput-object v12, v0, Lw/x2;->j:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v12, v0, Lw/x2;->e:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v12, v0, Lw/x2;->f:Ljava/lang/Object;

    .line 526
    .line 527
    const/4 v2, 0x6

    .line 528
    iput v2, v0, Lw/x2;->i:I

    .line 529
    .line 530
    invoke-static {v4, v0}, Lw/a3;->a(Ld2/f0;Lpb/a;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    if-ne v2, v1, :cond_d

    .line 535
    .line 536
    return-object v1

    .line 537
    :cond_d
    :goto_9
    new-instance v1, Lw/l2;

    .line 538
    .line 539
    invoke-direct {v1, v10, v12}, Lw/l2;-><init>(Lw/z0;Lnb/e;)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v3, v20

    .line 543
    .line 544
    const/4 v2, 0x0

    .line 545
    const/4 v4, 0x3

    .line 546
    invoke-static {v3, v12, v2, v1, v4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 547
    .line 548
    .line 549
    :cond_e
    :goto_a
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 550
    .line 551
    return-object v1

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
