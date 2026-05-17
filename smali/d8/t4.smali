.class public abstract Ld8/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll1/r;Ljava/util/List;Lwb/e;Lz0/n;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    const v4, 0x348805d4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lz0/n;->V(I)Lz0/n;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v5, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v5

    .line 33
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v6

    .line 49
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 50
    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    const/16 v6, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v6, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v4, v6

    .line 65
    :cond_5
    and-int/lit16 v4, v4, 0x93

    .line 66
    .line 67
    const/16 v6, 0x92

    .line 68
    .line 69
    if-ne v4, v6, :cond_7

    .line 70
    .line 71
    invoke-virtual/range {p3 .. p3}, Lz0/n;->A()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lz0/n;->N()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_7
    :goto_4
    if-nez v2, :cond_8

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_8
    const v4, -0x41513d40

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lz0/n;->T(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual/range {p3 .. p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-nez v4, :cond_9

    .line 102
    .line 103
    sget-object v4, Lz0/k;->a:Lz0/n0;

    .line 104
    .line 105
    if-ne v6, v4, :cond_a

    .line 106
    .line 107
    :cond_9
    new-instance v6, Ld8/p4;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-direct {v6, v4, v2}, Ld8/p4;-><init>(ILjava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_a
    check-cast v6, Lwb/a;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-virtual {v0, v4}, Lz0/n;->q(Z)V

    .line 120
    .line 121
    .line 122
    const/4 v7, 0x3

    .line 123
    invoke-static {v4, v6, v0, v4, v7}, Ld0/o0;->b(ILwb/a;Lz0/n;II)Ld0/e;

    .line 124
    .line 125
    .line 126
    move-result-object v22

    .line 127
    sget-object v15, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 128
    .line 129
    invoke-interface {v1, v15}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v7, Lt0/j6;->a:Lz0/k2;

    .line 134
    .line 135
    invoke-virtual {v0, v7}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lt0/i6;

    .line 140
    .line 141
    iget-object v7, v7, Lt0/i6;->c:Lg0/d;

    .line 142
    .line 143
    invoke-static {v6, v7}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static/range {p3 .. p3}, Ly8/a;->a(Lz0/n;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    sget-object v9, Ls1/m0;->a:Lra/f;

    .line 152
    .line 153
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/a;->a(Ll1/r;JLs1/q0;)Ll1/r;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    sget-object v7, Lz/m;->c:Lz/f;

    .line 158
    .line 159
    sget-object v8, Ll1/b;->p:Ll1/g;

    .line 160
    .line 161
    invoke-static {v7, v8, v0, v4}, Lz/u;->a(Lz/k;Ll1/g;Lz0/n;I)Lz/v;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iget v8, v0, Lz0/n;->P:I

    .line 166
    .line 167
    invoke-virtual/range {p3 .. p3}, Lz0/n;->m()Lz0/d1;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v6, v0}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    sget-object v10, Lj2/k;->a:Lj2/j;

    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v10, Lj2/j;->b:Lj2/i;

    .line 181
    .line 182
    invoke-virtual/range {p3 .. p3}, Lz0/n;->X()V

    .line 183
    .line 184
    .line 185
    iget-boolean v11, v0, Lz0/n;->O:Z

    .line 186
    .line 187
    if-eqz v11, :cond_b

    .line 188
    .line 189
    invoke-virtual {v0, v10}, Lz0/n;->l(Lwb/a;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lz0/n;->g0()V

    .line 194
    .line 195
    .line 196
    :goto_5
    sget-object v10, Lj2/j;->g:Lj2/h;

    .line 197
    .line 198
    invoke-static {v7, v10, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 199
    .line 200
    .line 201
    sget-object v7, Lj2/j;->f:Lj2/h;

    .line 202
    .line 203
    invoke-static {v9, v7, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 204
    .line 205
    .line 206
    sget-object v7, Lj2/j;->j:Lj2/h;

    .line 207
    .line 208
    iget-boolean v9, v0, Lz0/n;->O:Z

    .line 209
    .line 210
    if-nez v9, :cond_c

    .line 211
    .line 212
    invoke-virtual/range {p3 .. p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-static {v9, v10}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-nez v9, :cond_d

    .line 225
    .line 226
    :cond_c
    invoke-static {v8, v0, v8, v7}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 227
    .line 228
    .line 229
    :cond_d
    sget-object v7, Lj2/j;->d:Lj2/h;

    .line 230
    .line 231
    invoke-static {v6, v7, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 232
    .line 233
    .line 234
    new-instance v6, Ld8/s4;

    .line 235
    .line 236
    invoke-direct {v6, v2, v3}, Ld8/s4;-><init>(Ljava/util/List;Lwb/e;)V

    .line 237
    .line 238
    .line 239
    const v7, 0x1bae18b

    .line 240
    .line 241
    .line 242
    invoke-static {v7, v6, v0}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v19, 0x30

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v9, 0x0

    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v14, 0x0

    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    move-object/from16 v23, v15

    .line 262
    .line 263
    move-object/from16 v15, v18

    .line 264
    .line 265
    const/16 v20, 0xc00

    .line 266
    .line 267
    const/16 v21, 0x1ffc

    .line 268
    .line 269
    move-object/from16 v4, v22

    .line 270
    .line 271
    move-object/from16 v5, v23

    .line 272
    .line 273
    move-object/from16 v18, p3

    .line 274
    .line 275
    invoke-static/range {v4 .. v21}, Loe/b;->c(Ld0/i0;Ll1/r;Lz/y0;Ld0/l;IFLl1/h;Lx/h;ZZLwb/c;Lc2/a;Lx/m;Lh1/a;Lz0/n;III)V

    .line 276
    .line 277
    .line 278
    const v4, -0x2135fa7c

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v4}, Lz0/n;->T(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v22 .. v22}, Ld0/e;->l()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    const/4 v15, 0x1

    .line 289
    if-le v4, v15, :cond_e

    .line 290
    .line 291
    const/4 v4, 0x6

    .line 292
    int-to-float v9, v4

    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v10, 0x7

    .line 297
    move-object/from16 v5, v23

    .line 298
    .line 299
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const/4 v5, 0x5

    .line 304
    int-to-float v5, v5

    .line 305
    sget-object v6, Lt0/u0;->a:Lz0/k2;

    .line 306
    .line 307
    invoke-virtual {v0, v6}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Lt0/s0;

    .line 312
    .line 313
    iget-wide v6, v6, Lt0/s0;->a:J

    .line 314
    .line 315
    const v8, 0x3ecccccd    # 0.4f

    .line 316
    .line 317
    .line 318
    invoke-static {v8, v6, v7}, Ls1/u;->b(FJ)J

    .line 319
    .line 320
    .line 321
    move-result-wide v8

    .line 322
    const-wide/16 v10, 0x0

    .line 323
    .line 324
    const/4 v13, 0x0

    .line 325
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 326
    .line 327
    const/high16 v7, 0x40000000    # 2.0f

    .line 328
    .line 329
    const/16 v16, 0xdb6

    .line 330
    .line 331
    const/16 v17, 0xa0

    .line 332
    .line 333
    move-object/from16 v12, v22

    .line 334
    .line 335
    move-object/from16 v14, p3

    .line 336
    .line 337
    move/from16 v15, v16

    .line 338
    .line 339
    move/from16 v16, v17

    .line 340
    .line 341
    invoke-static/range {v4 .. v16}, Ln7/h;->b(Ll1/r;FFFJJLd0/e;ZLz0/n;II)V

    .line 342
    .line 343
    .line 344
    :cond_e
    const/4 v4, 0x0

    .line 345
    invoke-virtual {v0, v4}, Lz0/n;->q(Z)V

    .line 346
    .line 347
    .line 348
    const/4 v4, 0x1

    .line 349
    invoke-virtual {v0, v4}, Lz0/n;->q(Z)V

    .line 350
    .line 351
    .line 352
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lz0/n;->t()Lz0/h1;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    if-eqz v6, :cond_f

    .line 357
    .line 358
    new-instance v7, Ld8/q0;

    .line 359
    .line 360
    const/4 v5, 0x1

    .line 361
    move-object v0, v7

    .line 362
    move-object/from16 v1, p0

    .line 363
    .line 364
    move-object/from16 v2, p1

    .line 365
    .line 366
    move-object/from16 v3, p2

    .line 367
    .line 368
    move/from16 v4, p4

    .line 369
    .line 370
    invoke-direct/range {v0 .. v5}, Ld8/q0;-><init>(Ll1/r;Ljava/util/List;Lwb/e;II)V

    .line 371
    .line 372
    .line 373
    iput-object v7, v6, Lz0/h1;->d:Lwb/e;

    .line 374
    .line 375
    :cond_f
    return-void
.end method

.method public static final b(Ll1/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwb/e;Lz0/n;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v15, p5

    .line 10
    .line 11
    move/from16 v13, p6

    .line 12
    .line 13
    const v4, -0x2e3ae172

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v4}, Lz0/n;->V(I)Lz0/n;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v13, 0x6

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v5, 0x4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v15, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v10

    .line 34
    :goto_0
    or-int/2addr v4, v13

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v13

    .line 37
    :goto_1
    and-int/lit8 v6, v13, 0x30

    .line 38
    .line 39
    move-object/from16 v14, p1

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v15, v14}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v13, 0x180

    .line 56
    .line 57
    const/16 v7, 0x100

    .line 58
    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    invoke-virtual {v15, v3}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    move v6, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v4, v6

    .line 72
    :cond_5
    and-int/lit16 v6, v13, 0xc00

    .line 73
    .line 74
    const/16 v8, 0x800

    .line 75
    .line 76
    if-nez v6, :cond_7

    .line 77
    .line 78
    invoke-virtual {v15, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    move v6, v8

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v6, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v4, v6

    .line 89
    :cond_7
    and-int/lit16 v6, v13, 0x6000

    .line 90
    .line 91
    const/16 v9, 0x4000

    .line 92
    .line 93
    if-nez v6, :cond_9

    .line 94
    .line 95
    invoke-virtual {v15, v0}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    move v6, v9

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v6, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v4, v6

    .line 106
    :cond_9
    move v11, v4

    .line 107
    and-int/lit16 v4, v11, 0x2493

    .line 108
    .line 109
    const/16 v6, 0x2492

    .line 110
    .line 111
    if-ne v4, v6, :cond_b

    .line 112
    .line 113
    invoke-virtual/range {p5 .. p5}, Lz0/n;->A()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_a

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    invoke-virtual/range {p5 .. p5}, Lz0/n;->N()V

    .line 121
    .line 122
    .line 123
    move-object v4, v15

    .line 124
    goto/16 :goto_b

    .line 125
    .line 126
    :cond_b
    :goto_6
    const v4, -0x61645365

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v4}, Lz0/n;->T(I)V

    .line 130
    .line 131
    .line 132
    const v4, 0xe000

    .line 133
    .line 134
    .line 135
    and-int/2addr v4, v11

    .line 136
    const/4 v6, 0x0

    .line 137
    if-ne v4, v9, :cond_c

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    goto :goto_7

    .line 141
    :cond_c
    move v4, v6

    .line 142
    :goto_7
    and-int/lit16 v9, v11, 0x380

    .line 143
    .line 144
    if-ne v9, v7, :cond_d

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    goto :goto_8

    .line 148
    :cond_d
    move v7, v6

    .line 149
    :goto_8
    or-int/2addr v4, v7

    .line 150
    and-int/lit16 v7, v11, 0x1c00

    .line 151
    .line 152
    if-ne v7, v8, :cond_e

    .line 153
    .line 154
    const/4 v7, 0x1

    .line 155
    goto :goto_9

    .line 156
    :cond_e
    move v7, v6

    .line 157
    :goto_9
    or-int/2addr v4, v7

    .line 158
    invoke-virtual/range {p5 .. p5}, Lz0/n;->J()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-nez v4, :cond_f

    .line 163
    .line 164
    sget-object v4, Lz0/k;->a:Lz0/n0;

    .line 165
    .line 166
    if-ne v7, v4, :cond_10

    .line 167
    .line 168
    :cond_f
    new-instance v7, Ld8/q4;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-direct {v7, v0, v3, v2, v4}, Ld8/q4;-><init>(Lwb/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_10
    check-cast v7, Lwb/a;

    .line 178
    .line 179
    invoke-virtual {v15, v6}, Lz0/n;->q(Z)V

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x7

    .line 183
    const/4 v8, 0x0

    .line 184
    invoke-static {v1, v6, v8, v7, v4}, Landroidx/compose/foundation/a;->d(Ll1/r;ZLjava/lang/String;Lwb/a;I)Ll1/r;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    sget-object v6, Ll1/b;->q:Ll1/g;

    .line 189
    .line 190
    sget-object v7, Lz/m;->c:Lz/f;

    .line 191
    .line 192
    const/16 v8, 0x30

    .line 193
    .line 194
    invoke-static {v7, v6, v15, v8}, Lz/u;->a(Lz/k;Ll1/g;Lz0/n;I)Lz/v;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget v7, v15, Lz0/n;->P:I

    .line 199
    .line 200
    invoke-virtual/range {p5 .. p5}, Lz0/n;->m()Lz0/d1;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v4, v15}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    sget-object v9, Lj2/k;->a:Lj2/j;

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v9, Lj2/j;->b:Lj2/i;

    .line 214
    .line 215
    invoke-virtual/range {p5 .. p5}, Lz0/n;->X()V

    .line 216
    .line 217
    .line 218
    iget-boolean v12, v15, Lz0/n;->O:Z

    .line 219
    .line 220
    if-eqz v12, :cond_11

    .line 221
    .line 222
    invoke-virtual {v15, v9}, Lz0/n;->l(Lwb/a;)V

    .line 223
    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_11
    invoke-virtual/range {p5 .. p5}, Lz0/n;->g0()V

    .line 227
    .line 228
    .line 229
    :goto_a
    sget-object v9, Lj2/j;->g:Lj2/h;

    .line 230
    .line 231
    invoke-static {v6, v9, v15}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 232
    .line 233
    .line 234
    sget-object v6, Lj2/j;->f:Lj2/h;

    .line 235
    .line 236
    invoke-static {v8, v6, v15}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 237
    .line 238
    .line 239
    sget-object v6, Lj2/j;->j:Lj2/h;

    .line 240
    .line 241
    iget-boolean v8, v15, Lz0/n;->O:Z

    .line 242
    .line 243
    if-nez v8, :cond_12

    .line 244
    .line 245
    invoke-virtual/range {p5 .. p5}, Lz0/n;->J()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-static {v8, v9}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-nez v8, :cond_13

    .line 258
    .line 259
    :cond_12
    invoke-static {v7, v15, v7, v6}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 260
    .line 261
    .line 262
    :cond_13
    sget-object v6, Lj2/j;->d:Lj2/h;

    .line 263
    .line 264
    invoke-static {v4, v6, v15}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 265
    .line 266
    .line 267
    sget-object v12, Ll1/o;->d:Ll1/o;

    .line 268
    .line 269
    int-to-float v4, v5

    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v22, 0xd

    .line 277
    .line 278
    move-object/from16 v17, v12

    .line 279
    .line 280
    move/from16 v19, v4

    .line 281
    .line 282
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const/16 v5, 0x24

    .line 287
    .line 288
    int-to-float v5, v5

    .line 289
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->i(Ll1/r;F)Ll1/r;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    and-int/lit8 v5, v11, 0x70

    .line 294
    .line 295
    or-int/lit8 v8, v5, 0x6

    .line 296
    .line 297
    const/4 v9, 0x4

    .line 298
    const/4 v6, 0x0

    .line 299
    move-object/from16 v5, p1

    .line 300
    .line 301
    move-object/from16 v7, p5

    .line 302
    .line 303
    invoke-static/range {v4 .. v9}, Lkb/x;->a(Ll1/r;Ljava/lang/String;Ljava/lang/Long;Lz0/n;II)V

    .line 304
    .line 305
    .line 306
    const/16 v4, 0xd

    .line 307
    .line 308
    invoke-static {v4}, La/a;->G(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v8

    .line 312
    int-to-float v4, v10

    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    const/16 v22, 0x7

    .line 320
    .line 321
    move-object/from16 v17, v12

    .line 322
    .line 323
    move/from16 v21, v4

    .line 324
    .line 325
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    shr-int/lit8 v4, v11, 0x9

    .line 330
    .line 331
    and-int/lit8 v4, v4, 0xe

    .line 332
    .line 333
    or-int/lit16 v4, v4, 0xc30

    .line 334
    .line 335
    move/from16 v26, v4

    .line 336
    .line 337
    const/16 v23, 0x0

    .line 338
    .line 339
    const/16 v24, 0x0

    .line 340
    .line 341
    const-wide/16 v6, 0x0

    .line 342
    .line 343
    const/4 v10, 0x0

    .line 344
    const/4 v11, 0x0

    .line 345
    const/4 v12, 0x0

    .line 346
    const/4 v4, 0x1

    .line 347
    const-wide/16 v16, 0x0

    .line 348
    .line 349
    move-wide/from16 v13, v16

    .line 350
    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    move-object/from16 v15, v16

    .line 354
    .line 355
    const-wide/16 v17, 0x0

    .line 356
    .line 357
    const/16 v19, 0x2

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    const/16 v21, 0x1

    .line 362
    .line 363
    const/16 v22, 0x0

    .line 364
    .line 365
    const/16 v27, 0xc30

    .line 366
    .line 367
    const v28, 0x1d7f4

    .line 368
    .line 369
    .line 370
    move-object/from16 v4, p3

    .line 371
    .line 372
    move-object/from16 v25, p5

    .line 373
    .line 374
    invoke-static/range {v4 .. v28}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v4, p5

    .line 378
    .line 379
    const/4 v5, 0x1

    .line 380
    invoke-virtual {v4, v5}, Lz0/n;->q(Z)V

    .line 381
    .line 382
    .line 383
    :goto_b
    invoke-virtual/range {p5 .. p5}, Lz0/n;->t()Lz0/h1;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    if-eqz v7, :cond_14

    .line 388
    .line 389
    new-instance v8, Ld8/r4;

    .line 390
    .line 391
    move-object v0, v8

    .line 392
    move-object/from16 v1, p0

    .line 393
    .line 394
    move-object/from16 v2, p1

    .line 395
    .line 396
    move-object/from16 v3, p2

    .line 397
    .line 398
    move-object/from16 v4, p3

    .line 399
    .line 400
    move-object/from16 v5, p4

    .line 401
    .line 402
    move/from16 v6, p6

    .line 403
    .line 404
    invoke-direct/range {v0 .. v6}, Ld8/r4;-><init>(Ll1/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwb/e;I)V

    .line 405
    .line 406
    .line 407
    iput-object v8, v7, Lz0/h1;->d:Lwb/e;

    .line 408
    .line 409
    :cond_14
    return-void
.end method
