.class public abstract Lw0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:Lt/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    sput v0, Lw0/h;->a:F

    .line 5
    .line 6
    const-wide/high16 v0, 0x4016000000000000L    # 5.5

    .line 7
    .line 8
    double-to-float v0, v0

    .line 9
    sput v0, Lw0/h;->b:F

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lw0/h;->c:F

    .line 15
    .line 16
    const/16 v0, 0x28

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sput v0, Lw0/h;->d:F

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, Lw0/h;->e:F

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    int-to-float v0, v0

    .line 28
    sput v0, Lw0/h;->f:F

    .line 29
    .line 30
    sget-object v0, Lt/a0;->d:Le6/o;

    .line 31
    .line 32
    const/16 v1, 0x12c

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v1, v2, v0, v3}, Lt/d;->q(IILt/z;I)Lt/z1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lw0/h;->g:Lt/z1;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(ZLwb/a;Ll1/r;Lw0/q;Ll1/d;Lwb/f;Lh1/a;Lz0/n;II)V
    .locals 17

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    const v1, 0x716ccfb3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lz0/n;->V(I)Lz0/n;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v8, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lz0/n;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v1, p0

    .line 33
    .line 34
    move v2, v8

    .line 35
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v3, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit8 v4, p9, 0x4

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    or-int/lit16 v2, v2, 0x180

    .line 61
    .line 62
    :cond_4
    move-object/from16 v5, p2

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    and-int/lit16 v5, v8, 0x180

    .line 66
    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    move-object/from16 v5, p2

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_6

    .line 76
    .line 77
    const/16 v9, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v9, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v9

    .line 83
    :goto_5
    and-int/lit16 v9, v8, 0xc00

    .line 84
    .line 85
    move-object/from16 v15, p3

    .line 86
    .line 87
    if-nez v9, :cond_8

    .line 88
    .line 89
    invoke-virtual {v0, v15}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_7

    .line 94
    .line 95
    const/16 v9, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_7
    const/16 v9, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v2, v9

    .line 101
    :cond_8
    or-int/lit16 v2, v2, 0x6000

    .line 102
    .line 103
    const/high16 v9, 0x30000

    .line 104
    .line 105
    and-int/2addr v9, v8

    .line 106
    if-nez v9, :cond_a

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_9

    .line 113
    .line 114
    const/high16 v9, 0x20000

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_9
    const/high16 v9, 0x10000

    .line 118
    .line 119
    :goto_7
    or-int/2addr v2, v9

    .line 120
    :cond_a
    const/high16 v9, 0x180000

    .line 121
    .line 122
    and-int/2addr v9, v8

    .line 123
    if-nez v9, :cond_c

    .line 124
    .line 125
    invoke-virtual {v0, v7}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_b

    .line 130
    .line 131
    const/high16 v9, 0x100000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_b
    const/high16 v9, 0x80000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v2, v9

    .line 137
    :cond_c
    const v9, 0x92493

    .line 138
    .line 139
    .line 140
    and-int/2addr v9, v2

    .line 141
    const v10, 0x92492

    .line 142
    .line 143
    .line 144
    if-ne v9, v10, :cond_e

    .line 145
    .line 146
    invoke-virtual/range {p7 .. p7}, Lz0/n;->A()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_d

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_d
    invoke-virtual/range {p7 .. p7}, Lz0/n;->N()V

    .line 154
    .line 155
    .line 156
    move-object v4, v5

    .line 157
    move-object/from16 v5, p4

    .line 158
    .line 159
    goto/16 :goto_e

    .line 160
    .line 161
    :cond_e
    :goto_9
    invoke-virtual/range {p7 .. p7}, Lz0/n;->P()V

    .line 162
    .line 163
    .line 164
    and-int/lit8 v9, v8, 0x1

    .line 165
    .line 166
    if-eqz v9, :cond_10

    .line 167
    .line 168
    invoke-virtual/range {p7 .. p7}, Lz0/n;->z()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_f

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_f
    invoke-virtual/range {p7 .. p7}, Lz0/n;->N()V

    .line 176
    .line 177
    .line 178
    move-object v4, v5

    .line 179
    move-object/from16 v5, p4

    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_10
    :goto_a
    if-eqz v4, :cond_11

    .line 183
    .line 184
    sget-object v4, Ll1/o;->d:Ll1/o;

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_11
    move-object v4, v5

    .line 188
    :goto_b
    sget-object v5, Ll1/b;->d:Ll1/i;

    .line 189
    .line 190
    :goto_c
    invoke-virtual/range {p7 .. p7}, Lz0/n;->r()V

    .line 191
    .line 192
    .line 193
    sget v14, Lw0/c;->c:F

    .line 194
    .line 195
    new-instance v13, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    .line 196
    .line 197
    const/4 v12, 0x1

    .line 198
    move-object v9, v13

    .line 199
    move/from16 v10, p0

    .line 200
    .line 201
    move-object/from16 v11, p1

    .line 202
    .line 203
    move-object/from16 v16, v13

    .line 204
    .line 205
    move-object/from16 v13, p3

    .line 206
    .line 207
    invoke-direct/range {v9 .. v14}, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;-><init>(ZLwb/a;ZLw0/q;F)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v9, v16

    .line 211
    .line 212
    invoke-interface {v4, v9}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    const/4 v10, 0x0

    .line 217
    invoke-static {v5, v10}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    iget v11, v0, Lz0/n;->P:I

    .line 222
    .line 223
    invoke-virtual/range {p7 .. p7}, Lz0/n;->m()Lz0/d1;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-static {v9, v0}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    sget-object v13, Lj2/k;->a:Lj2/j;

    .line 232
    .line 233
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v13, Lj2/j;->b:Lj2/i;

    .line 237
    .line 238
    invoke-virtual/range {p7 .. p7}, Lz0/n;->X()V

    .line 239
    .line 240
    .line 241
    iget-boolean v14, v0, Lz0/n;->O:Z

    .line 242
    .line 243
    if-eqz v14, :cond_12

    .line 244
    .line 245
    invoke-virtual {v0, v13}, Lz0/n;->l(Lwb/a;)V

    .line 246
    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_12
    invoke-virtual/range {p7 .. p7}, Lz0/n;->g0()V

    .line 250
    .line 251
    .line 252
    :goto_d
    sget-object v13, Lj2/j;->g:Lj2/h;

    .line 253
    .line 254
    invoke-static {v10, v13, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 255
    .line 256
    .line 257
    sget-object v10, Lj2/j;->f:Lj2/h;

    .line 258
    .line 259
    invoke-static {v12, v10, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 260
    .line 261
    .line 262
    sget-object v10, Lj2/j;->j:Lj2/h;

    .line 263
    .line 264
    iget-boolean v12, v0, Lz0/n;->O:Z

    .line 265
    .line 266
    if-nez v12, :cond_13

    .line 267
    .line 268
    invoke-virtual/range {p7 .. p7}, Lz0/n;->J()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-static {v12, v13}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-nez v12, :cond_14

    .line 281
    .line 282
    :cond_13
    invoke-static {v11, v0, v11, v10}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 283
    .line 284
    .line 285
    :cond_14
    sget-object v10, Lj2/j;->d:Lj2/h;

    .line 286
    .line 287
    invoke-static {v9, v10, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 288
    .line 289
    .line 290
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 291
    .line 292
    shr-int/lit8 v10, v2, 0xf

    .line 293
    .line 294
    and-int/lit8 v10, v10, 0x70

    .line 295
    .line 296
    const/4 v11, 0x6

    .line 297
    or-int/2addr v10, v11

    .line 298
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v7, v9, v0, v10}, Lh1/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    shr-int/lit8 v2, v2, 0xc

    .line 306
    .line 307
    and-int/lit8 v2, v2, 0x70

    .line 308
    .line 309
    or-int/2addr v2, v11

    .line 310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-interface {v6, v9, v0, v2}, Lwb/f;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const/4 v2, 0x1

    .line 318
    invoke-virtual {v0, v2}, Lz0/n;->q(Z)V

    .line 319
    .line 320
    .line 321
    :goto_e
    invoke-virtual/range {p7 .. p7}, Lz0/n;->t()Lz0/h1;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    if-eqz v10, :cond_15

    .line 326
    .line 327
    new-instance v11, Lw0/d;

    .line 328
    .line 329
    move-object v0, v11

    .line 330
    move/from16 v1, p0

    .line 331
    .line 332
    move-object/from16 v2, p1

    .line 333
    .line 334
    move-object v3, v4

    .line 335
    move-object/from16 v4, p3

    .line 336
    .line 337
    move-object/from16 v6, p5

    .line 338
    .line 339
    move-object/from16 v7, p6

    .line 340
    .line 341
    move/from16 v8, p8

    .line 342
    .line 343
    move/from16 v9, p9

    .line 344
    .line 345
    invoke-direct/range {v0 .. v9}, Lw0/d;-><init>(ZLwb/a;Ll1/r;Lw0/q;Ll1/d;Lwb/f;Lh1/a;II)V

    .line 346
    .line 347
    .line 348
    iput-object v11, v10, Lz0/h1;->d:Lwb/e;

    .line 349
    .line 350
    :cond_15
    return-void
.end method

.method public static final b(Lwb/a;JLz0/n;I)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-wide/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    const v0, -0x21f5381a    # -2.5000536E18f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Lz0/n;->V(I)Lz0/n;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v11, 0x6

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10, v7}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v11

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v11

    .line 32
    :goto_1
    and-int/lit8 v1, v11, 0x30

    .line 33
    .line 34
    const/16 v12, 0x20

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v10, v8, v9}, Lz0/n;->e(J)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    move v1, v12

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    move v13, v0

    .line 50
    and-int/lit8 v0, v13, 0x13

    .line 51
    .line 52
    const/16 v1, 0x12

    .line 53
    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    invoke-virtual/range {p3 .. p3}, Lz0/n;->A()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lz0/n;->N()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_5
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v14, Lz0/k;->a:Lz0/n0;

    .line 73
    .line 74
    const/4 v15, 0x1

    .line 75
    if-ne v0, v14, :cond_6

    .line 76
    .line 77
    invoke-static {}, Ls1/m0;->h()Ls1/j;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v15}, Ls1/j;->f(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v0}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    move-object v5, v0

    .line 88
    check-cast v5, Ls1/k0;

    .line 89
    .line 90
    invoke-virtual/range {p3 .. p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v14, :cond_7

    .line 95
    .line 96
    new-instance v0, Lt0/u3;

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    invoke-direct {v0, v1, v7}, Lt0/u3;-><init>(ILwb/a;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lz0/c;->D(Lwb/a;)Lz0/z;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v10, v0}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    check-cast v0, Lz0/j2;

    .line 110
    .line 111
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/16 v4, 0x30

    .line 122
    .line 123
    const/16 v16, 0x1c

    .line 124
    .line 125
    sget-object v1, Lw0/h;->g:Lt/z1;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    move-object/from16 v3, p3

    .line 129
    .line 130
    move-object/from16 v17, v5

    .line 131
    .line 132
    move/from16 v5, v16

    .line 133
    .line 134
    invoke-static/range {v0 .. v5}, Lt/g;->b(FLt/b0;Ljava/lang/String;Lz0/n;II)Lz0/j2;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v0, Ll1/o;->d:Ll1/o;

    .line 139
    .line 140
    and-int/lit8 v1, v13, 0xe

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    if-ne v1, v6, :cond_8

    .line 144
    .line 145
    move v3, v15

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    move v3, v5

    .line 148
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v3, :cond_9

    .line 153
    .line 154
    if-ne v4, v14, :cond_a

    .line 155
    .line 156
    :cond_9
    new-instance v4, Ll0/c1;

    .line 157
    .line 158
    const/4 v3, 0x5

    .line 159
    invoke-direct {v4, v3, v7}, Ll0/c1;-><init>(ILwb/a;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    check-cast v4, Lwb/c;

    .line 166
    .line 167
    invoke-static {v0, v15, v4}, Lq2/l;->a(Ll1/r;ZLwb/c;)Ll1/r;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget v3, Lw0/h;->c:F

    .line 172
    .line 173
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/c;->i(Ll1/r;F)Ll1/r;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-ne v1, v6, :cond_b

    .line 178
    .line 179
    move v0, v15

    .line 180
    goto :goto_5

    .line 181
    :cond_b
    move v0, v5

    .line 182
    :goto_5
    invoke-virtual {v10, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    or-int/2addr v0, v1

    .line 187
    and-int/lit8 v1, v13, 0x70

    .line 188
    .line 189
    if-ne v1, v12, :cond_c

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_c
    move v15, v5

    .line 193
    :goto_6
    or-int/2addr v0, v15

    .line 194
    move-object/from16 v6, v17

    .line 195
    .line 196
    invoke-virtual {v10, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    or-int/2addr v0, v1

    .line 201
    invoke-virtual/range {p3 .. p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-nez v0, :cond_e

    .line 206
    .line 207
    if-ne v1, v14, :cond_d

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_d
    move-object v14, v3

    .line 211
    move v15, v5

    .line 212
    goto :goto_8

    .line 213
    :cond_e
    :goto_7
    new-instance v12, Ls2/m;

    .line 214
    .line 215
    const/4 v13, 0x2

    .line 216
    move-object v0, v12

    .line 217
    move-object/from16 v1, p0

    .line 218
    .line 219
    move-object v14, v3

    .line 220
    move-wide/from16 v3, p1

    .line 221
    .line 222
    move v15, v5

    .line 223
    move-object v5, v6

    .line 224
    move v6, v13

    .line 225
    invoke-direct/range {v0 .. v6}, Ls2/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v12}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object v1, v12

    .line 232
    :goto_8
    check-cast v1, Lwb/c;

    .line 233
    .line 234
    invoke-static {v14, v1, v10, v15}, Ls5/q;->a(Ll1/r;Lwb/c;Lz0/n;I)V

    .line 235
    .line 236
    .line 237
    :goto_9
    invoke-virtual/range {p3 .. p3}, Lz0/n;->t()Lz0/h1;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    new-instance v1, Lv0/r0;

    .line 244
    .line 245
    invoke-direct {v1, v7, v8, v9, v11}, Lv0/r0;-><init>(Lwb/a;JI)V

    .line 246
    .line 247
    .line 248
    iput-object v1, v0, Lz0/h1;->d:Lwb/e;

    .line 249
    .line 250
    :cond_f
    return-void
.end method

.method public static final c(Lu1/d;Ls1/k0;Lr1/c;JFLb5/d;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ls1/j;

    .line 8
    .line 9
    invoke-virtual {v2}, Ls1/j;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, Ls1/j;->a:Landroid/graphics/Path;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    .line 17
    .line 18
    sget v5, Lw0/h;->e:F

    .line 19
    .line 20
    invoke-interface {v0, v5}, Lf3/b;->A(F)F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget v7, v1, Lb5/d;->b:F

    .line 25
    .line 26
    mul-float/2addr v6, v7

    .line 27
    const/4 v8, 0x2

    .line 28
    int-to-float v8, v8

    .line 29
    div-float/2addr v6, v8

    .line 30
    sget v8, Lw0/h;->f:F

    .line 31
    .line 32
    invoke-interface {v0, v8}, Lf3/b;->A(F)F

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    mul-float/2addr v8, v7

    .line 37
    invoke-virtual {v3, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v5}, Lf3/b;->A(F)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    mul-float/2addr v6, v7

    .line 45
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Lr1/c;->e()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual/range {p2 .. p2}, Lr1/c;->d()F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/high16 v6, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr v4, v6

    .line 63
    invoke-interface {v0, v5}, Lf3/b;->A(F)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    mul-float/2addr v5, v7

    .line 68
    div-float/2addr v5, v6

    .line 69
    invoke-virtual/range {p2 .. p2}, Lr1/c;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-static {v6, v7}, Lr1/b;->d(J)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    add-float/2addr v6, v4

    .line 78
    sub-float/2addr v6, v5

    .line 79
    invoke-virtual/range {p2 .. p2}, Lr1/c;->c()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v4, v5}, Lr1/b;->e(J)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sget v5, Lw0/h;->a:F

    .line 88
    .line 89
    invoke-interface {v0, v5}, Lf3/b;->A(F)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    sub-float/2addr v4, v7

    .line 94
    invoke-static {v6, v4}, Lb2/c;->f(FF)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    iget-object v4, v2, Ls1/j;->d:Landroid/graphics/Matrix;

    .line 99
    .line 100
    if-nez v4, :cond_0

    .line 101
    .line 102
    new-instance v4, Landroid/graphics/Matrix;

    .line 103
    .line 104
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v4, v2, Ls1/j;->d:Landroid/graphics/Matrix;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object v4, v2, Ls1/j;->d:Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-static {v4}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v7}, Lr1/b;->d(J)F

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-static {v6, v7}, Lr1/b;->e(J)F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v4, v8, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v2, Ls1/j;->d:Landroid/graphics/Matrix;

    .line 130
    .line 131
    invoke-static {v4}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v5}, Lf3/b;->A(F)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget v1, v1, Lb5/d;->a:F

    .line 142
    .line 143
    sub-float/2addr v1, v3

    .line 144
    invoke-interface/range {p0 .. p0}, Lu1/d;->X()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    invoke-interface/range {p0 .. p0}, Lu1/d;->I()La3/l;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8}, La3/l;->D()J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    invoke-virtual {v8}, La3/l;->q()Ls1/r;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v6}, Ls1/r;->o()V

    .line 161
    .line 162
    .line 163
    :try_start_0
    iget-object v6, v8, La3/l;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, Lrd/j;

    .line 166
    .line 167
    invoke-virtual {v6, v1, v3, v4}, Lrd/j;->q(FJ)V

    .line 168
    .line 169
    .line 170
    new-instance v6, Lu1/h;

    .line 171
    .line 172
    invoke-interface {v0, v5}, Lf3/b;->A(F)F

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x1e

    .line 180
    .line 181
    move-object v11, v6

    .line 182
    invoke-direct/range {v11 .. v16}, Lu1/h;-><init>(FFIII)V

    .line 183
    .line 184
    .line 185
    const/16 v7, 0x30

    .line 186
    .line 187
    move-object/from16 v1, p0

    .line 188
    .line 189
    move-wide/from16 v3, p3

    .line 190
    .line 191
    move/from16 v5, p5

    .line 192
    .line 193
    invoke-static/range {v1 .. v7}, Lu1/d;->a0(Lu1/d;Ls1/k0;JFLu1/h;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v9, v10}, Lm/e0;->t(La3/l;J)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    invoke-static {v8, v9, v10}, Lm/e0;->t(La3/l;J)V

    .line 202
    .line 203
    .line 204
    throw v0
.end method

.method public static final d(Lz0/n;)Lw0/s;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lw0/s;->b:Lj0/v;

    .line 5
    .line 6
    sget-object v4, Lw0/g;->d:Lw0/g;

    .line 7
    .line 8
    const/4 v7, 0x4

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v6, 0xc00

    .line 11
    .line 12
    move-object v5, p0

    .line 13
    invoke-static/range {v1 .. v7}, Lzb/a;->y([Ljava/lang/Object;Li1/n;Ljava/lang/String;Lwb/a;Lz0/n;II)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lw0/s;

    .line 18
    .line 19
    return-object p0
.end method
