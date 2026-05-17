.class public abstract Ld8/d7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/e;Lwb/e;Lwb/e;Lz0/n;I)V
    .locals 22

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    move/from16 v11, p5

    .line 6
    .line 7
    const v0, -0x550ae0a1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Lz0/n;->V(I)Lz0/n;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v11, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    and-int/lit8 v0, v11, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v10, v9}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v10, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    :goto_1
    or-int/2addr v0, v11

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v0, v11

    .line 38
    :goto_2
    and-int/lit8 v1, v11, 0x30

    .line 39
    .line 40
    move-object/from16 v12, p1

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v10, v12}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v1, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_4
    and-int/lit16 v1, v11, 0x180

    .line 57
    .line 58
    move-object/from16 v13, p2

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {v10, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/16 v1, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v1, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v1

    .line 74
    :cond_6
    and-int/lit16 v1, v11, 0xc00

    .line 75
    .line 76
    move-object/from16 v14, p3

    .line 77
    .line 78
    if-nez v1, :cond_8

    .line 79
    .line 80
    invoke-virtual {v10, v14}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    const/16 v1, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v1, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v1

    .line 92
    :cond_8
    and-int/lit16 v0, v0, 0x493

    .line 93
    .line 94
    const/16 v1, 0x492

    .line 95
    .line 96
    if-ne v0, v1, :cond_a

    .line 97
    .line 98
    invoke-virtual/range {p4 .. p4}, Lz0/n;->A()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lz0/n;->N()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_a
    :goto_6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lz0/k2;

    .line 111
    .line 112
    invoke-virtual {v10, v0}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v7, v0

    .line 117
    check-cast v7, Landroid/content/Context;

    .line 118
    .line 119
    const v0, -0x3bced2e6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v0}, Lz0/n;->T(I)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Ll1/o;->d:Ll1/o;

    .line 126
    .line 127
    const v1, 0xca3d8b5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v1}, Lz0/n;->T(I)V

    .line 131
    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    invoke-virtual {v10, v15}, Lz0/n;->q(Z)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lk2/l1;->f:Lz0/k2;

    .line 138
    .line 139
    invoke-virtual {v10, v1}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lf3/b;

    .line 144
    .line 145
    invoke-virtual/range {p4 .. p4}, Lz0/n;->J()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v3, Lz0/k;->a:Lz0/n0;

    .line 150
    .line 151
    if-ne v2, v3, :cond_b

    .line 152
    .line 153
    new-instance v2, Ll3/o;

    .line 154
    .line 155
    invoke-direct {v2, v1}, Ll3/o;-><init>(Lf3/b;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_b
    check-cast v2, Ll3/o;

    .line 162
    .line 163
    invoke-virtual/range {p4 .. p4}, Lz0/n;->J()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v3, :cond_c

    .line 168
    .line 169
    new-instance v1, Ll3/h;

    .line 170
    .line 171
    invoke-direct {v1}, Ll3/h;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_c
    move-object v4, v1

    .line 178
    check-cast v4, Ll3/h;

    .line 179
    .line 180
    invoke-virtual/range {p4 .. p4}, Lz0/n;->J()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-ne v1, v3, :cond_d

    .line 185
    .line 186
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    sget-object v5, Lz0/n0;->i:Lz0/n0;

    .line 189
    .line 190
    invoke-static {v1, v5}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v10, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_d
    check-cast v1, Lz0/s0;

    .line 198
    .line 199
    invoke-virtual/range {p4 .. p4}, Lz0/n;->J()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-ne v5, v3, :cond_e

    .line 204
    .line 205
    new-instance v5, Ll3/j;

    .line 206
    .line 207
    invoke-direct {v5, v4}, Ll3/j;-><init>(Ll3/h;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_e
    check-cast v5, Ll3/j;

    .line 214
    .line 215
    invoke-virtual/range {p4 .. p4}, Lz0/n;->J()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-ne v6, v3, :cond_f

    .line 220
    .line 221
    sget-object v6, Ljb/n;->a:Ljb/n;

    .line 222
    .line 223
    sget-object v8, Lz0/n0;->f:Lz0/n0;

    .line 224
    .line 225
    invoke-static {v6, v8}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v10, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_f
    check-cast v6, Lz0/s0;

    .line 233
    .line 234
    invoke-virtual {v10, v2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    const/16 v15, 0x101

    .line 239
    .line 240
    invoke-virtual {v10, v15}, Lz0/n;->d(I)Z

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    or-int/2addr v8, v15

    .line 245
    invoke-virtual/range {p4 .. p4}, Lz0/n;->J()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    if-nez v8, :cond_10

    .line 250
    .line 251
    if-ne v15, v3, :cond_11

    .line 252
    .line 253
    :cond_10
    new-instance v15, Lc8/x;

    .line 254
    .line 255
    const/16 v21, 0x10

    .line 256
    .line 257
    move-object/from16 v16, v15

    .line 258
    .line 259
    move-object/from16 v17, v6

    .line 260
    .line 261
    move-object/from16 v18, v2

    .line 262
    .line 263
    move-object/from16 v19, v5

    .line 264
    .line 265
    move-object/from16 v20, v1

    .line 266
    .line 267
    invoke-direct/range {v16 .. v21}, Lc8/x;-><init>(Lz0/s0;Ll3/o;Ll3/j;Lz0/s0;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v15}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_11
    check-cast v15, Lh2/j0;

    .line 274
    .line 275
    invoke-virtual/range {p4 .. p4}, Lz0/n;->J()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    if-ne v8, v3, :cond_12

    .line 280
    .line 281
    new-instance v8, Lc8/y;

    .line 282
    .line 283
    const/16 v9, 0x10

    .line 284
    .line 285
    invoke-direct {v8, v1, v5, v9}, Lc8/y;-><init>(Lz0/s0;Ll3/j;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_12
    move-object v5, v8

    .line 292
    check-cast v5, Lwb/a;

    .line 293
    .line 294
    invoke-virtual {v10, v2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual/range {p4 .. p4}, Lz0/n;->J()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    if-nez v1, :cond_13

    .line 303
    .line 304
    if-ne v8, v3, :cond_14

    .line 305
    .line 306
    :cond_13
    new-instance v8, Lc8/z;

    .line 307
    .line 308
    const/16 v1, 0x10

    .line 309
    .line 310
    invoke-direct {v8, v2, v1}, Lc8/z;-><init>(Ll3/o;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_14
    check-cast v8, Lwb/c;

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    invoke-static {v0, v1, v8}, Lq2/l;->a(Ll1/r;ZLwb/c;)Ll1/r;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    new-instance v8, Ld8/m6;

    .line 324
    .line 325
    move-object v0, v8

    .line 326
    move-object v1, v6

    .line 327
    move-object v2, v4

    .line 328
    move-object v3, v5

    .line 329
    move-object/from16 v4, p0

    .line 330
    .line 331
    move-object/from16 v5, p1

    .line 332
    .line 333
    move-object/from16 v6, p2

    .line 334
    .line 335
    move-object v11, v8

    .line 336
    move-object/from16 v8, p3

    .line 337
    .line 338
    invoke-direct/range {v0 .. v8}, Ld8/m6;-><init>(Lz0/s0;Ll3/h;Lwb/a;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/e;Lwb/e;Landroid/content/Context;Lwb/e;)V

    .line 339
    .line 340
    .line 341
    const v0, 0x478ef317

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v11, v10}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const/16 v1, 0x30

    .line 349
    .line 350
    invoke-static {v9, v0, v15, v10, v1}, Lh2/z0;->a(Ll1/r;Lh1/a;Lh2/j0;Lz0/n;I)V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-virtual {v10, v0}, Lz0/n;->q(Z)V

    .line 355
    .line 356
    .line 357
    :goto_7
    invoke-virtual/range {p4 .. p4}, Lz0/n;->t()Lz0/h1;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    if-eqz v6, :cond_15

    .line 362
    .line 363
    new-instance v7, Ld8/x;

    .line 364
    .line 365
    move-object v0, v7

    .line 366
    move-object/from16 v1, p0

    .line 367
    .line 368
    move-object/from16 v2, p1

    .line 369
    .line 370
    move-object/from16 v3, p2

    .line 371
    .line 372
    move-object/from16 v4, p3

    .line 373
    .line 374
    move/from16 v5, p5

    .line 375
    .line 376
    invoke-direct/range {v0 .. v5}, Ld8/x;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/e;Lwb/e;Lwb/e;I)V

    .line 377
    .line 378
    .line 379
    iput-object v7, v6, Lz0/h1;->d:Lwb/e;

    .line 380
    .line 381
    :cond_15
    return-void
.end method
