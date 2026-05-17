.class public abstract Ld8/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/a;Lz0/n;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    const v2, -0x42afa9ca

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lz0/n;->V(I)Lz0/n;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v9, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v9

    .line 31
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    and-int/lit8 v3, v9, 0x40

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v8}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v0, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_2
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v2, v3

    .line 56
    :cond_4
    and-int/lit16 v3, v9, 0x180

    .line 57
    .line 58
    move-object/from16 v10, p2

    .line 59
    .line 60
    if-nez v3, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0, v10}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v2, v3

    .line 74
    :cond_6
    and-int/lit16 v2, v2, 0x93

    .line 75
    .line 76
    const/16 v3, 0x92

    .line 77
    .line 78
    if-ne v2, v3, :cond_8

    .line 79
    .line 80
    invoke-virtual/range {p3 .. p3}, Lz0/n;->A()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_7

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lz0/n;->N()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_8
    :goto_5
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 93
    .line 94
    invoke-interface {v1, v2}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v3, -0x3bced2e6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lz0/n;->T(I)V

    .line 102
    .line 103
    .line 104
    const v3, 0xca3d8b5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lz0/n;->T(I)V

    .line 108
    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-virtual {v0, v11}, Lz0/n;->q(Z)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lk2/l1;->f:Lz0/k2;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lf3/b;

    .line 121
    .line 122
    invoke-virtual/range {p3 .. p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v5, Lz0/k;->a:Lz0/n0;

    .line 127
    .line 128
    if-ne v4, v5, :cond_9

    .line 129
    .line 130
    new-instance v4, Ll3/o;

    .line 131
    .line 132
    invoke-direct {v4, v3}, Ll3/o;-><init>(Lf3/b;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    check-cast v4, Ll3/o;

    .line 139
    .line 140
    invoke-virtual/range {p3 .. p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-ne v3, v5, :cond_a

    .line 145
    .line 146
    new-instance v3, Ll3/h;

    .line 147
    .line 148
    invoke-direct {v3}, Ll3/h;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    move-object v6, v3

    .line 155
    check-cast v6, Ll3/h;

    .line 156
    .line 157
    invoke-virtual/range {p3 .. p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-ne v3, v5, :cond_b

    .line 162
    .line 163
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    sget-object v7, Lz0/n0;->i:Lz0/n0;

    .line 166
    .line 167
    invoke-static {v3, v7}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v0, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    check-cast v3, Lz0/s0;

    .line 175
    .line 176
    invoke-virtual/range {p3 .. p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-ne v7, v5, :cond_c

    .line 181
    .line 182
    new-instance v7, Ll3/j;

    .line 183
    .line 184
    invoke-direct {v7, v6}, Ll3/j;-><init>(Ll3/h;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    check-cast v7, Ll3/j;

    .line 191
    .line 192
    invoke-virtual/range {p3 .. p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    if-ne v12, v5, :cond_d

    .line 197
    .line 198
    sget-object v12, Ljb/n;->a:Ljb/n;

    .line 199
    .line 200
    sget-object v13, Lz0/n0;->f:Lz0/n0;

    .line 201
    .line 202
    invoke-static {v12, v13}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v0, v12}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    move-object/from16 v18, v12

    .line 210
    .line 211
    check-cast v18, Lz0/s0;

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    const/16 v13, 0x101

    .line 218
    .line 219
    invoke-virtual {v0, v13}, Lz0/n;->d(I)Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    or-int/2addr v12, v13

    .line 224
    invoke-virtual/range {p3 .. p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    if-nez v12, :cond_e

    .line 229
    .line 230
    if-ne v13, v5, :cond_f

    .line 231
    .line 232
    :cond_e
    new-instance v15, Lc8/x;

    .line 233
    .line 234
    const/16 v17, 0x2

    .line 235
    .line 236
    move-object v12, v15

    .line 237
    move-object/from16 v13, v18

    .line 238
    .line 239
    move-object v14, v4

    .line 240
    move-object v11, v15

    .line 241
    move-object v15, v7

    .line 242
    move-object/from16 v16, v3

    .line 243
    .line 244
    invoke-direct/range {v12 .. v17}, Lc8/x;-><init>(Lz0/s0;Ll3/o;Ll3/j;Lz0/s0;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v11}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object v13, v11

    .line 251
    :cond_f
    check-cast v13, Lh2/j0;

    .line 252
    .line 253
    invoke-virtual/range {p3 .. p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    if-ne v11, v5, :cond_10

    .line 258
    .line 259
    new-instance v11, Lc8/y;

    .line 260
    .line 261
    const/4 v12, 0x2

    .line 262
    invoke-direct {v11, v3, v7, v12}, Lc8/y;-><init>(Lz0/s0;Ll3/j;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v11}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_10
    move-object v7, v11

    .line 269
    check-cast v7, Lwb/a;

    .line 270
    .line 271
    invoke-virtual {v0, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual/range {p3 .. p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    if-nez v3, :cond_11

    .line 280
    .line 281
    if-ne v11, v5, :cond_12

    .line 282
    .line 283
    :cond_11
    new-instance v11, Lc8/z;

    .line 284
    .line 285
    const/4 v3, 0x2

    .line 286
    invoke-direct {v11, v4, v3}, Lc8/z;-><init>(Ll3/o;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v11}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_12
    check-cast v11, Lwb/c;

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    invoke-static {v2, v3, v11}, Lq2/l;->a(Ll1/r;ZLwb/c;)Ll1/r;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    new-instance v12, Ld8/o;

    .line 300
    .line 301
    move-object v2, v12

    .line 302
    move-object/from16 v3, v18

    .line 303
    .line 304
    move-object v4, v6

    .line 305
    move-object v5, v7

    .line 306
    move-object/from16 v6, p1

    .line 307
    .line 308
    move-object/from16 v7, p2

    .line 309
    .line 310
    invoke-direct/range {v2 .. v7}, Ld8/o;-><init>(Lz0/s0;Ll3/h;Lwb/a;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/a;)V

    .line 311
    .line 312
    .line 313
    const v2, 0x478ef317

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v12, v0}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const/16 v3, 0x30

    .line 321
    .line 322
    invoke-static {v11, v2, v13, v0, v3}, Lh2/z0;->a(Ll1/r;Lh1/a;Lh2/j0;Lz0/n;I)V

    .line 323
    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    invoke-virtual {v0, v2}, Lz0/n;->q(Z)V

    .line 327
    .line 328
    .line 329
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lz0/n;->t()Lz0/h1;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-eqz v6, :cond_13

    .line 334
    .line 335
    new-instance v7, Ld8/n;

    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    move-object v0, v7

    .line 339
    move-object/from16 v1, p0

    .line 340
    .line 341
    move-object/from16 v2, p1

    .line 342
    .line 343
    move-object/from16 v3, p2

    .line 344
    .line 345
    move/from16 v4, p4

    .line 346
    .line 347
    invoke-direct/range {v0 .. v5}, Ld8/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 348
    .line 349
    .line 350
    iput-object v7, v6, Lz0/h1;->d:Lwb/e;

    .line 351
    .line 352
    :cond_13
    return-void
.end method
