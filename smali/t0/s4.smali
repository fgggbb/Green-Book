.class public abstract Lt0/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xf0

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lt0/s4;->a:F

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    and-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lt/a0;->a:Lt/v;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final a(FIJJLh1/a;Ll1/r;Ls1/q0;Lz/n1;Lz0/n;)V
    .locals 24

    .line 1
    move/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v9, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v1, p9

    .line 8
    .line 9
    move-object/from16 v0, p10

    .line 10
    .line 11
    const v3, -0x908947d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lz0/n;->V(I)Lz0/n;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v10, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v10

    .line 34
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v4, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v4

    .line 66
    :cond_5
    and-int/lit16 v4, v10, 0xc00

    .line 67
    .line 68
    if-nez v4, :cond_7

    .line 69
    .line 70
    move-object/from16 v4, p8

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    const/16 v5, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v5, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v5

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move-object/from16 v4, p8

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v5, v10, 0x6000

    .line 88
    .line 89
    if-nez v5, :cond_9

    .line 90
    .line 91
    move-wide/from16 v5, p2

    .line 92
    .line 93
    invoke-virtual {v0, v5, v6}, Lz0/n;->e(J)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    const/16 v7, 0x4000

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v7, 0x2000

    .line 103
    .line 104
    :goto_6
    or-int/2addr v3, v7

    .line 105
    goto :goto_7

    .line 106
    :cond_9
    move-wide/from16 v5, p2

    .line 107
    .line 108
    :goto_7
    const/high16 v7, 0x30000

    .line 109
    .line 110
    and-int/2addr v7, v10

    .line 111
    if-nez v7, :cond_b

    .line 112
    .line 113
    move-wide/from16 v7, p4

    .line 114
    .line 115
    invoke-virtual {v0, v7, v8}, Lz0/n;->e(J)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_a

    .line 120
    .line 121
    const/high16 v11, 0x20000

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_a
    const/high16 v11, 0x10000

    .line 125
    .line 126
    :goto_8
    or-int/2addr v3, v11

    .line 127
    goto :goto_9

    .line 128
    :cond_b
    move-wide/from16 v7, p4

    .line 129
    .line 130
    :goto_9
    const/high16 v11, 0x180000

    .line 131
    .line 132
    and-int/2addr v11, v10

    .line 133
    move/from16 v15, p0

    .line 134
    .line 135
    if-nez v11, :cond_d

    .line 136
    .line 137
    invoke-virtual {v0, v15}, Lz0/n;->c(F)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_c

    .line 142
    .line 143
    const/high16 v11, 0x100000

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_c
    const/high16 v11, 0x80000

    .line 147
    .line 148
    :goto_a
    or-int/2addr v3, v11

    .line 149
    :cond_d
    const/high16 v11, 0xc00000

    .line 150
    .line 151
    and-int v12, v10, v11

    .line 152
    .line 153
    if-nez v12, :cond_f

    .line 154
    .line 155
    invoke-virtual {v0, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_e

    .line 160
    .line 161
    const/high16 v12, 0x800000

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_e
    const/high16 v12, 0x400000

    .line 165
    .line 166
    :goto_b
    or-int/2addr v3, v12

    .line 167
    :cond_f
    const v12, 0x492493

    .line 168
    .line 169
    .line 170
    and-int/2addr v12, v3

    .line 171
    const v13, 0x492492

    .line 172
    .line 173
    .line 174
    if-ne v12, v13, :cond_11

    .line 175
    .line 176
    invoke-virtual/range {p10 .. p10}, Lz0/n;->A()Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-nez v12, :cond_10

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_10
    invoke-virtual/range {p10 .. p10}, Lz0/n;->N()V

    .line 184
    .line 185
    .line 186
    goto :goto_f

    .line 187
    :cond_11
    :goto_c
    invoke-virtual/range {p10 .. p10}, Lz0/n;->P()V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v12, v10, 0x1

    .line 191
    .line 192
    if-eqz v12, :cond_13

    .line 193
    .line 194
    invoke-virtual/range {p10 .. p10}, Lz0/n;->z()Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_12

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_12
    invoke-virtual/range {p10 .. p10}, Lz0/n;->N()V

    .line 202
    .line 203
    .line 204
    :cond_13
    :goto_d
    invoke-virtual/range {p10 .. p10}, Lz0/n;->r()V

    .line 205
    .line 206
    .line 207
    sget-object v12, Lk2/l1;->l:Lz0/k2;

    .line 208
    .line 209
    invoke-virtual {v0, v12}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    sget-object v13, Lf3/k;->e:Lf3/k;

    .line 214
    .line 215
    if-ne v12, v13, :cond_14

    .line 216
    .line 217
    const/4 v12, 0x1

    .line 218
    goto :goto_e

    .line 219
    :cond_14
    const/4 v12, 0x0

    .line 220
    :goto_e
    sget-object v13, Ll1/o;->d:Ll1/o;

    .line 221
    .line 222
    sget v14, Lt0/o1;->b:F

    .line 223
    .line 224
    sget v11, Lt0/s4;->a:F

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    const/16 v5, 0xa

    .line 228
    .line 229
    invoke-static {v2, v11, v4, v14, v5}, Landroidx/compose/foundation/layout/c;->l(Ll1/r;FFFI)Ll1/r;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v4, v13}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    sget-object v5, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 238
    .line 239
    invoke-interface {v4, v5}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    new-instance v4, Lt0/f4;

    .line 244
    .line 245
    invoke-direct {v4, v12, v1, v9}, Lt0/f4;-><init>(ZLz/n1;Lh1/a;)V

    .line 246
    .line 247
    .line 248
    const v5, 0x27e101de

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v4, v0}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 252
    .line 253
    .line 254
    move-result-object v20

    .line 255
    shr-int/lit8 v3, v3, 0x6

    .line 256
    .line 257
    and-int/lit8 v4, v3, 0x70

    .line 258
    .line 259
    const/high16 v5, 0xc00000

    .line 260
    .line 261
    or-int/2addr v4, v5

    .line 262
    and-int/lit16 v5, v3, 0x380

    .line 263
    .line 264
    or-int/2addr v4, v5

    .line 265
    and-int/lit16 v5, v3, 0x1c00

    .line 266
    .line 267
    or-int/2addr v4, v5

    .line 268
    const v5, 0xe000

    .line 269
    .line 270
    .line 271
    and-int/2addr v3, v5

    .line 272
    or-int v22, v4, v3

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v23, 0x60

    .line 279
    .line 280
    move-object/from16 v12, p8

    .line 281
    .line 282
    move-wide/from16 v13, p2

    .line 283
    .line 284
    move-wide/from16 v15, p4

    .line 285
    .line 286
    move/from16 v17, p0

    .line 287
    .line 288
    move-object/from16 v21, p10

    .line 289
    .line 290
    invoke-static/range {v11 .. v23}, Lt0/c8;->a(Ll1/r;Ls1/q0;JJFFLu/u;Lh1/a;Lz0/n;II)V

    .line 291
    .line 292
    .line 293
    :goto_f
    invoke-virtual/range {p10 .. p10}, Lz0/n;->t()Lz0/h1;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    if-eqz v11, :cond_15

    .line 298
    .line 299
    new-instance v12, Lt0/r4;

    .line 300
    .line 301
    move-object v0, v12

    .line 302
    move-object/from16 v1, p9

    .line 303
    .line 304
    move-object/from16 v2, p7

    .line 305
    .line 306
    move-object/from16 v3, p8

    .line 307
    .line 308
    move-wide/from16 v4, p2

    .line 309
    .line 310
    move-wide/from16 v6, p4

    .line 311
    .line 312
    move/from16 v8, p0

    .line 313
    .line 314
    move-object/from16 v9, p6

    .line 315
    .line 316
    move/from16 v10, p1

    .line 317
    .line 318
    invoke-direct/range {v0 .. v10}, Lt0/r4;-><init>(Lz/n1;Ll1/r;Ls1/q0;JJFLh1/a;I)V

    .line 319
    .line 320
    .line 321
    iput-object v12, v11, Lz0/h1;->d:Lwb/e;

    .line 322
    .line 323
    :cond_15
    return-void
.end method

.method public static final b(Lh1/a;ZLs8/d0;Ll1/r;Lwb/e;Lwb/e;Ls1/q0;Lt0/g1;Ly/k;Lz0/n;I)V
    .locals 23

    .line 1
    move/from16 v13, p1

    .line 2
    .line 3
    move-object/from16 v14, p3

    .line 4
    .line 5
    move-object/from16 v15, p7

    .line 6
    .line 7
    move-object/from16 v12, p9

    .line 8
    .line 9
    move/from16 v11, p10

    .line 10
    .line 11
    const v0, -0x4dc3056f    # -1.10000125E-8f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Lz0/n;->V(I)Lz0/n;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v11, 0x6

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    move-object/from16 v10, p0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v12, v10}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    or-int/2addr v0, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v11

    .line 36
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v12, v13}, Lz0/n;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    :cond_3
    and-int/lit16 v2, v11, 0x180

    .line 53
    .line 54
    move-object/from16 v9, p2

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v12, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const/16 v2, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v2, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v2

    .line 70
    :cond_5
    and-int/lit16 v2, v11, 0xc00

    .line 71
    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {v12, v14}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    const/16 v2, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v2, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v2

    .line 86
    :cond_7
    and-int/lit16 v2, v11, 0x6000

    .line 87
    .line 88
    move-object/from16 v8, p4

    .line 89
    .line 90
    if-nez v2, :cond_9

    .line 91
    .line 92
    invoke-virtual {v12, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    const/16 v2, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v2, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v2

    .line 104
    :cond_9
    const/high16 v2, 0x30000

    .line 105
    .line 106
    and-int/2addr v2, v11

    .line 107
    move-object/from16 v7, p5

    .line 108
    .line 109
    if-nez v2, :cond_b

    .line 110
    .line 111
    invoke-virtual {v12, v7}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    const/high16 v2, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v2, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v2

    .line 123
    :cond_b
    const/high16 v2, 0x180000

    .line 124
    .line 125
    and-int/2addr v2, v11

    .line 126
    if-nez v2, :cond_c

    .line 127
    .line 128
    const/high16 v2, 0x80000

    .line 129
    .line 130
    or-int/2addr v0, v2

    .line 131
    :cond_c
    const/high16 v2, 0xc00000

    .line 132
    .line 133
    and-int/2addr v2, v11

    .line 134
    if-nez v2, :cond_e

    .line 135
    .line 136
    invoke-virtual {v12, v15}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_d

    .line 141
    .line 142
    const/high16 v2, 0x800000

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_d
    const/high16 v2, 0x400000

    .line 146
    .line 147
    :goto_7
    or-int/2addr v0, v2

    .line 148
    :cond_e
    const/high16 v2, 0x6000000

    .line 149
    .line 150
    and-int/2addr v2, v11

    .line 151
    move-object/from16 v6, p8

    .line 152
    .line 153
    if-nez v2, :cond_10

    .line 154
    .line 155
    invoke-virtual {v12, v6}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_f

    .line 160
    .line 161
    const/high16 v2, 0x4000000

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_f
    const/high16 v2, 0x2000000

    .line 165
    .line 166
    :goto_8
    or-int/2addr v0, v2

    .line 167
    :cond_10
    const v2, 0x2492493

    .line 168
    .line 169
    .line 170
    and-int/2addr v0, v2

    .line 171
    const v2, 0x2492492

    .line 172
    .line 173
    .line 174
    if-ne v0, v2, :cond_12

    .line 175
    .line 176
    invoke-virtual/range {p9 .. p9}, Lz0/n;->A()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_11

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_11
    invoke-virtual/range {p9 .. p9}, Lz0/n;->N()V

    .line 184
    .line 185
    .line 186
    move-object/from16 v7, p6

    .line 187
    .line 188
    move-object v13, v12

    .line 189
    goto/16 :goto_d

    .line 190
    .line 191
    :cond_12
    :goto_9
    invoke-virtual/range {p9 .. p9}, Lz0/n;->P()V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v0, v11, 0x1

    .line 195
    .line 196
    if-eqz v0, :cond_14

    .line 197
    .line 198
    invoke-virtual/range {p9 .. p9}, Lz0/n;->z()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_13

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_13
    invoke-virtual/range {p9 .. p9}, Lz0/n;->N()V

    .line 206
    .line 207
    .line 208
    move-object/from16 v16, p6

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_14
    :goto_a
    sget v0, Lx0/r;->a:F

    .line 212
    .line 213
    const/4 v0, 0x5

    .line 214
    invoke-static {v0, v12}, Lt0/j6;->a(ILz0/n;)Ls1/q0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object/from16 v16, v0

    .line 219
    .line 220
    :goto_b
    invoke-virtual/range {p9 .. p9}, Lz0/n;->r()V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lt0/k0;->m:Lt0/k0;

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-static {v14, v5, v0}, Lq2/l;->a(Ll1/r;ZLwb/c;)Ll1/r;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget v2, Lx0/r;->a:F

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/layout/c;->e(Ll1/r;FFI)Ll1/r;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 238
    .line 239
    invoke-interface {v0, v1}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 240
    .line 241
    .line 242
    move-result-object v17

    .line 243
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const v0, -0x19d6e142

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v0}, Lz0/n;->T(I)V

    .line 250
    .line 251
    .line 252
    if-eqz v13, :cond_15

    .line 253
    .line 254
    iget-wide v0, v15, Lt0/g1;->e:J

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_15
    iget-wide v0, v15, Lt0/g1;->f:J

    .line 258
    .line 259
    :goto_c
    new-instance v2, Ls1/u;

    .line 260
    .line 261
    invoke-direct {v2, v0, v1}, Ls1/u;-><init>(J)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v12}, Lz0/c;->O(Ljava/lang/Object;Lz0/n;)Lz0/s0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v12, v5}, Lz0/n;->q(Z)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ls1/u;

    .line 276
    .line 277
    iget-wide v3, v0, Ls1/u;->a:J

    .line 278
    .line 279
    new-instance v2, Lt0/v2;

    .line 280
    .line 281
    move-object v0, v2

    .line 282
    move-object/from16 v1, p4

    .line 283
    .line 284
    move-object v6, v2

    .line 285
    move-object/from16 v2, p7

    .line 286
    .line 287
    move-wide v7, v3

    .line 288
    move/from16 v3, p1

    .line 289
    .line 290
    move-object/from16 v4, p5

    .line 291
    .line 292
    move v9, v5

    .line 293
    move-object/from16 v5, p0

    .line 294
    .line 295
    invoke-direct/range {v0 .. v5}, Lt0/v2;-><init>(Lwb/e;Lt0/g1;ZLwb/e;Lh1/a;)V

    .line 296
    .line 297
    .line 298
    const v0, 0xb69e1a7

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v6, v12}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 302
    .line 303
    .line 304
    move-result-object v18

    .line 305
    sget-object v0, Lt0/c8;->a:Lz0/w;

    .line 306
    .line 307
    invoke-static {v7, v8, v12}, Lt0/u0;->b(JLz0/n;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    int-to-float v9, v9

    .line 312
    sget-object v2, Lt0/c8;->a:Lz0/w;

    .line 313
    .line 314
    invoke-virtual {v12, v2}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lf3/e;

    .line 319
    .line 320
    iget v3, v3, Lf3/e;->d:F

    .line 321
    .line 322
    add-float v5, v3, v9

    .line 323
    .line 324
    sget-object v3, Lt0/f1;->a:Lz0/w;

    .line 325
    .line 326
    invoke-static {v0, v1, v3}, Lm/e0;->p(JLz0/w;)Lz0/g1;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v1, Lf3/e;

    .line 331
    .line 332
    invoke-direct {v1, v5}, Lf3/e;-><init>(F)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v1}, Lz0/w;->a(Ljava/lang/Object;)Lz0/g1;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    filled-new-array {v0, v1}, [Lz0/g1;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    new-instance v3, Lt0/b8;

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const/16 v20, 0x1

    .line 348
    .line 349
    move-object v0, v3

    .line 350
    move-object/from16 v1, v17

    .line 351
    .line 352
    move-object/from16 v2, v16

    .line 353
    .line 354
    move-object/from16 v21, v3

    .line 355
    .line 356
    move-wide v3, v7

    .line 357
    move-object v8, v6

    .line 358
    move-object/from16 v6, v19

    .line 359
    .line 360
    move/from16 v7, p1

    .line 361
    .line 362
    move-object/from16 v22, v8

    .line 363
    .line 364
    move-object/from16 v8, p8

    .line 365
    .line 366
    move/from16 v17, v9

    .line 367
    .line 368
    move/from16 v9, v20

    .line 369
    .line 370
    move-object/from16 v10, p2

    .line 371
    .line 372
    move/from16 v11, v17

    .line 373
    .line 374
    move-object v13, v12

    .line 375
    move-object/from16 v12, v18

    .line 376
    .line 377
    invoke-direct/range {v0 .. v12}, Lt0/b8;-><init>(Ll1/r;Ls1/q0;JFLu/u;ZLy/k;ZLs8/d0;FLh1/a;)V

    .line 378
    .line 379
    .line 380
    const v0, -0x45699780

    .line 381
    .line 382
    .line 383
    move-object/from16 v1, v21

    .line 384
    .line 385
    invoke-static {v0, v1, v13}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const/16 v1, 0x38

    .line 390
    .line 391
    move-object/from16 v2, v22

    .line 392
    .line 393
    invoke-static {v2, v0, v13, v1}, Lz0/c;->b([Lz0/g1;Lwb/e;Lz0/n;I)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v7, v16

    .line 397
    .line 398
    :goto_d
    invoke-virtual/range {p9 .. p9}, Lz0/n;->t()Lz0/h1;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    if-eqz v11, :cond_16

    .line 403
    .line 404
    new-instance v12, Lt0/w2;

    .line 405
    .line 406
    move-object v0, v12

    .line 407
    move-object/from16 v1, p0

    .line 408
    .line 409
    move/from16 v2, p1

    .line 410
    .line 411
    move-object/from16 v3, p2

    .line 412
    .line 413
    move-object/from16 v4, p3

    .line 414
    .line 415
    move-object/from16 v5, p4

    .line 416
    .line 417
    move-object/from16 v6, p5

    .line 418
    .line 419
    move-object/from16 v8, p7

    .line 420
    .line 421
    move-object/from16 v9, p8

    .line 422
    .line 423
    move/from16 v10, p10

    .line 424
    .line 425
    invoke-direct/range {v0 .. v10}, Lt0/w2;-><init>(Lh1/a;ZLs8/d0;Ll1/r;Lwb/e;Lwb/e;Ls1/q0;Lt0/g1;Ly/k;I)V

    .line 426
    .line 427
    .line 428
    iput-object v12, v11, Lz0/h1;->d:Lwb/e;

    .line 429
    .line 430
    :cond_16
    return-void
.end method

.method public static final c(FIJJLh1/a;Ll1/r;Ls1/q0;Lz/n1;Lz0/n;)V
    .locals 23

    .line 1
    move/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v0, p10

    .line 6
    .line 7
    const v2, -0x6750df19

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lz0/n;->V(I)Lz0/n;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v10, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v10

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v10

    .line 29
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 30
    .line 31
    and-int/lit16 v3, v10, 0x180

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    move-wide/from16 v3, p2

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4}, Lz0/n;->e(J)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-wide/from16 v3, p2

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v5, v10, 0xc00

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    move-wide/from16 v5, p4

    .line 57
    .line 58
    invoke-virtual {v0, v5, v6}, Lz0/n;->e(J)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x800

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v7, 0x400

    .line 68
    .line 69
    :goto_4
    or-int/2addr v2, v7

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-wide/from16 v5, p4

    .line 72
    .line 73
    :goto_5
    or-int/lit16 v7, v2, 0x6000

    .line 74
    .line 75
    const/high16 v8, 0x30000

    .line 76
    .line 77
    and-int/2addr v8, v10

    .line 78
    if-nez v8, :cond_6

    .line 79
    .line 80
    const v7, 0x16000

    .line 81
    .line 82
    .line 83
    or-int/2addr v7, v2

    .line 84
    :cond_6
    const/high16 v2, 0x180000

    .line 85
    .line 86
    and-int/2addr v2, v10

    .line 87
    move-object/from16 v9, p6

    .line 88
    .line 89
    if-nez v2, :cond_8

    .line 90
    .line 91
    invoke-virtual {v0, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    const/high16 v2, 0x100000

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    const/high16 v2, 0x80000

    .line 101
    .line 102
    :goto_6
    or-int/2addr v7, v2

    .line 103
    :cond_8
    const v2, 0x92493

    .line 104
    .line 105
    .line 106
    and-int/2addr v2, v7

    .line 107
    const v8, 0x92492

    .line 108
    .line 109
    .line 110
    if-ne v2, v8, :cond_a

    .line 111
    .line 112
    invoke-virtual/range {p10 .. p10}, Lz0/n;->A()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_9

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_9
    invoke-virtual/range {p10 .. p10}, Lz0/n;->N()V

    .line 120
    .line 121
    .line 122
    move/from16 v7, p0

    .line 123
    .line 124
    move-object/from16 v2, p8

    .line 125
    .line 126
    move-object/from16 v8, p9

    .line 127
    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    :cond_a
    :goto_7
    invoke-virtual/range {p10 .. p10}, Lz0/n;->P()V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v2, v10, 0x1

    .line 134
    .line 135
    const v8, -0x70001

    .line 136
    .line 137
    .line 138
    if-eqz v2, :cond_c

    .line 139
    .line 140
    invoke-virtual/range {p10 .. p10}, Lz0/n;->z()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_b

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_b
    invoke-virtual/range {p10 .. p10}, Lz0/n;->N()V

    .line 148
    .line 149
    .line 150
    and-int v2, v7, v8

    .line 151
    .line 152
    move-object/from16 v7, p8

    .line 153
    .line 154
    move-object/from16 v8, p9

    .line 155
    .line 156
    move v11, v2

    .line 157
    move/from16 v2, p0

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_c
    :goto_8
    sget-object v2, Ls1/m0;->a:Lra/f;

    .line 161
    .line 162
    sget v11, Lt0/o1;->a:F

    .line 163
    .line 164
    invoke-static/range {p10 .. p10}, Ltd/f;->g(Lz0/n;)Lz/c;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    sget v13, Lz/e;->h:I

    .line 169
    .line 170
    sget v14, Lz/e;->c:I

    .line 171
    .line 172
    or-int/2addr v13, v14

    .line 173
    new-instance v14, Lz/w0;

    .line 174
    .line 175
    invoke-direct {v14, v12, v13}, Lz/w0;-><init>(Lz/n1;I)V

    .line 176
    .line 177
    .line 178
    and-int/2addr v7, v8

    .line 179
    move-object v8, v14

    .line 180
    move/from16 v22, v7

    .line 181
    .line 182
    move-object v7, v2

    .line 183
    move v2, v11

    .line 184
    move/from16 v11, v22

    .line 185
    .line 186
    :goto_9
    invoke-virtual/range {p10 .. p10}, Lz0/n;->r()V

    .line 187
    .line 188
    .line 189
    sget v12, Ll1/u;->navigation_menu:I

    .line 190
    .line 191
    invoke-static {v12, v0}, Lta/a;->f(ILz0/n;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v0, v12}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    invoke-virtual/range {p10 .. p10}, Lz0/n;->J()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    if-nez v13, :cond_d

    .line 204
    .line 205
    sget-object v13, Lz0/k;->a:Lz0/n0;

    .line 206
    .line 207
    if-ne v14, v13, :cond_e

    .line 208
    .line 209
    :cond_d
    new-instance v14, Lgc/p;

    .line 210
    .line 211
    const/4 v13, 0x7

    .line 212
    invoke-direct {v14, v12, v13}, Lgc/p;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v14}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_e
    check-cast v14, Lwb/c;

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    invoke-static {v1, v12, v14}, Lq2/l;->a(Ll1/r;ZLwb/c;)Ll1/r;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    shl-int/lit8 v12, v11, 0x6

    .line 226
    .line 227
    and-int/lit16 v13, v12, 0x1c00

    .line 228
    .line 229
    const/4 v14, 0x6

    .line 230
    or-int/2addr v13, v14

    .line 231
    const v14, 0xe000

    .line 232
    .line 233
    .line 234
    and-int/2addr v14, v12

    .line 235
    or-int/2addr v13, v14

    .line 236
    const/high16 v14, 0x70000

    .line 237
    .line 238
    and-int/2addr v14, v12

    .line 239
    or-int/2addr v13, v14

    .line 240
    const/high16 v14, 0x380000

    .line 241
    .line 242
    and-int/2addr v12, v14

    .line 243
    or-int/2addr v12, v13

    .line 244
    shl-int/lit8 v11, v11, 0x3

    .line 245
    .line 246
    const/high16 v13, 0x1c00000

    .line 247
    .line 248
    and-int/2addr v11, v13

    .line 249
    or-int/2addr v12, v11

    .line 250
    move v11, v2

    .line 251
    move-wide/from16 v13, p2

    .line 252
    .line 253
    move-wide/from16 v15, p4

    .line 254
    .line 255
    move-object/from16 v17, p6

    .line 256
    .line 257
    move-object/from16 v19, v7

    .line 258
    .line 259
    move-object/from16 v20, v8

    .line 260
    .line 261
    move-object/from16 v21, p10

    .line 262
    .line 263
    invoke-static/range {v11 .. v21}, Lt0/s4;->a(FIJJLh1/a;Ll1/r;Ls1/q0;Lz/n1;Lz0/n;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v22, v7

    .line 267
    .line 268
    move v7, v2

    .line 269
    move-object/from16 v2, v22

    .line 270
    .line 271
    :goto_a
    invoke-virtual/range {p10 .. p10}, Lz0/n;->t()Lz0/h1;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    if-eqz v11, :cond_f

    .line 276
    .line 277
    new-instance v12, Lt0/r4;

    .line 278
    .line 279
    move-object v0, v12

    .line 280
    move-object/from16 v1, p7

    .line 281
    .line 282
    move-wide/from16 v3, p2

    .line 283
    .line 284
    move-wide/from16 v5, p4

    .line 285
    .line 286
    move-object/from16 v9, p6

    .line 287
    .line 288
    move/from16 v10, p1

    .line 289
    .line 290
    invoke-direct/range {v0 .. v10}, Lt0/r4;-><init>(Ll1/r;Ls1/q0;JJFLz/n1;Lh1/a;I)V

    .line 291
    .line 292
    .line 293
    iput-object v12, v11, Lz0/h1;->d:Lwb/e;

    .line 294
    .line 295
    :cond_f
    return-void
.end method
