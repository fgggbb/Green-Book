.class public final Lt0/u6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/u6;

.field public static final b:F

.field public static final c:F

.field public static final d:Ls1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt0/u6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt0/u6;->a:Lt0/u6;

    .line 7
    .line 8
    sget v0, Lx0/b0;->e:F

    .line 9
    .line 10
    sput v0, Lt0/u6;->b:F

    .line 11
    .line 12
    sput v0, Lt0/u6;->c:F

    .line 13
    .line 14
    invoke-static {}, Ls1/m0;->h()Ls1/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lt0/u6;->d:Ls1/j;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Lz0/n;)Lt0/o6;
    .locals 27

    .line 1
    sget-object v0, Lt0/u0;->a:Lz0/k2;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lt0/s0;

    .line 10
    .line 11
    iget-object v1, v0, Lt0/s0;->U:Lt0/o6;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lt0/o6;

    .line 16
    .line 17
    sget v2, Lx0/b0;->a:F

    .line 18
    .line 19
    const/16 v2, 0x1a

    .line 20
    .line 21
    invoke-static {v0, v2}, Lt0/u0;->d(Lt0/s0;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v0, v2}, Lt0/u0;->d(Lt0/s0;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const/16 v7, 0x20

    .line 30
    .line 31
    invoke-static {v0, v7}, Lt0/u0;->d(Lt0/s0;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-static {v0, v7}, Lt0/u0;->d(Lt0/s0;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    invoke-static {v0, v2}, Lt0/u0;->d(Lt0/s0;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v23

    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    invoke-static {v0, v2}, Lt0/u0;->d(Lt0/s0;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    const v7, 0x3ec28f5c    # 0.38f

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v12, v13}, Ls1/u;->b(FJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    iget-wide v14, v0, Lt0/s0;->p:J

    .line 57
    .line 58
    invoke-static {v12, v13, v14, v15}, Ls1/m0;->l(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v13

    .line 62
    move-wide/from16 v25, v13

    .line 63
    .line 64
    invoke-static {v0, v2}, Lt0/u0;->d(Lt0/s0;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    invoke-static {v7, v12, v13}, Ls1/u;->b(FJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v15

    .line 72
    invoke-static {v0, v2}, Lt0/u0;->d(Lt0/s0;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    const v14, 0x3df5c28f    # 0.12f

    .line 77
    .line 78
    .line 79
    invoke-static {v14, v12, v13}, Ls1/u;->b(FJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v17

    .line 83
    invoke-static {v0, v2}, Lt0/u0;->d(Lt0/s0;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    invoke-static {v14, v12, v13}, Ls1/u;->b(FJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v19

    .line 91
    invoke-static {v0, v2}, Lt0/u0;->d(Lt0/s0;I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-static {v7, v12, v13}, Ls1/u;->b(FJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v21

    .line 99
    move-object v2, v1

    .line 100
    move-wide v7, v8

    .line 101
    move-wide v9, v10

    .line 102
    move-wide/from16 v11, v23

    .line 103
    .line 104
    move-wide/from16 v13, v25

    .line 105
    .line 106
    invoke-direct/range {v2 .. v22}, Lt0/o6;-><init>(JJJJJJJJJJ)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, Lt0/s0;->U:Lt0/o6;

    .line 110
    .line 111
    :cond_0
    return-object v1
.end method

.method public static d(Lu1/d;JJJFF)V
    .locals 21

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    invoke-static {v0, v0}, Lzb/a;->a(FF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v11

    .line 7
    move/from16 v0, p8

    .line 8
    .line 9
    invoke-static {v0, v0}, Lzb/a;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v9

    .line 13
    invoke-static/range {p1 .. p2}, Lr1/b;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lb2/c;->f(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static/range {p3 .. p4}, Lr1/e;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static/range {p3 .. p4}, Lr1/e;->b(J)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v2, v3}, Lkb/x;->l(FF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v0, v1, v2, v3}, Lee/d;->d(JJ)Lr1/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v13, Lr1/d;

    .line 39
    .line 40
    iget v1, v0, Lr1/c;->a:F

    .line 41
    .line 42
    iget v2, v0, Lr1/c;->b:F

    .line 43
    .line 44
    iget v3, v0, Lr1/c;->c:F

    .line 45
    .line 46
    iget v4, v0, Lr1/c;->d:F

    .line 47
    .line 48
    move-object v0, v13

    .line 49
    move-wide v5, v11

    .line 50
    move-wide v7, v9

    .line 51
    invoke-direct/range {v0 .. v12}, Lr1/d;-><init>(FFFFJJJJ)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lt0/u6;->d:Ls1/j;

    .line 55
    .line 56
    invoke-static {v0, v13}, Ls1/k0;->b(Ls1/k0;Lr1/d;)V

    .line 57
    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x3c

    .line 64
    .line 65
    move-object/from16 v14, p0

    .line 66
    .line 67
    move-object v15, v0

    .line 68
    move-wide/from16 v16, p5

    .line 69
    .line 70
    invoke-static/range {v14 .. v20}, Lu1/d;->a0(Lu1/d;Ls1/k0;JFLu1/h;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Ls1/j;->a:Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Ly/k;Ll1/r;Lt0/o6;ZJLz0/n;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const v3, -0x114d4821

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lz0/n;->V(I)Lz0/n;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v3, v8, 0x6

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x4

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v3, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v6

    .line 33
    :goto_0
    or-int/2addr v3, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v8

    .line 36
    :goto_1
    or-int/lit8 v3, v3, 0x30

    .line 37
    .line 38
    and-int/lit16 v9, v8, 0x180

    .line 39
    .line 40
    if-nez v9, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    const/16 v9, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v9, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v9

    .line 54
    :cond_3
    and-int/lit16 v9, v8, 0xc00

    .line 55
    .line 56
    if-nez v9, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Lz0/n;->g(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v9, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v9

    .line 70
    :cond_5
    or-int/lit16 v3, v3, 0x6000

    .line 71
    .line 72
    const/high16 v9, 0x30000

    .line 73
    .line 74
    and-int/2addr v9, v8

    .line 75
    if-nez v9, :cond_7

    .line 76
    .line 77
    move-object/from16 v9, p0

    .line 78
    .line 79
    invoke-virtual {v0, v9}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    const/high16 v10, 0x20000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/high16 v10, 0x10000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v10

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-object/from16 v9, p0

    .line 93
    .line 94
    :goto_5
    const v10, 0x12493

    .line 95
    .line 96
    .line 97
    and-int/2addr v10, v3

    .line 98
    const v11, 0x12492

    .line 99
    .line 100
    .line 101
    if-ne v10, v11, :cond_9

    .line 102
    .line 103
    invoke-virtual/range {p7 .. p7}, Lz0/n;->A()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_8

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    invoke-virtual/range {p7 .. p7}, Lz0/n;->N()V

    .line 111
    .line 112
    .line 113
    move-object/from16 v3, p2

    .line 114
    .line 115
    move-wide/from16 v6, p5

    .line 116
    .line 117
    goto/16 :goto_c

    .line 118
    .line 119
    :cond_9
    :goto_6
    invoke-virtual/range {p7 .. p7}, Lz0/n;->P()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v10, v8, 0x1

    .line 123
    .line 124
    if-eqz v10, :cond_b

    .line 125
    .line 126
    invoke-virtual/range {p7 .. p7}, Lz0/n;->z()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_a

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    invoke-virtual/range {p7 .. p7}, Lz0/n;->N()V

    .line 134
    .line 135
    .line 136
    move-object/from16 v10, p2

    .line 137
    .line 138
    move-wide/from16 v11, p5

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_b
    :goto_7
    sget-object v10, Ll1/o;->d:Ll1/o;

    .line 142
    .line 143
    sget-wide v11, Lt0/c7;->c:J

    .line 144
    .line 145
    :goto_8
    invoke-virtual/range {p7 .. p7}, Lz0/n;->r()V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p7 .. p7}, Lz0/n;->J()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    sget-object v14, Lz0/k;->a:Lz0/n0;

    .line 153
    .line 154
    if-ne v13, v14, :cond_c

    .line 155
    .line 156
    new-instance v13, Lj1/q;

    .line 157
    .line 158
    invoke-direct {v13}, Lj1/q;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v13}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    check-cast v13, Lj1/q;

    .line 165
    .line 166
    and-int/lit8 v3, v3, 0xe

    .line 167
    .line 168
    if-ne v3, v7, :cond_d

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_d
    const/4 v1, 0x0

    .line 172
    :goto_9
    invoke-virtual/range {p7 .. p7}, Lz0/n;->J()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-nez v1, :cond_e

    .line 177
    .line 178
    if-ne v3, v14, :cond_f

    .line 179
    .line 180
    :cond_e
    new-instance v3, Lt0/q6;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-direct {v3, v2, v13, v1}, Lt0/q6;-><init>(Ly/k;Lj1/q;Lnb/e;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_f
    check-cast v3, Lwb/e;

    .line 190
    .line 191
    invoke-static {v2, v3, v0}, Lz0/c;->f(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13}, Lj1/q;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_10

    .line 199
    .line 200
    invoke-static {v11, v12}, Lf3/g;->b(J)F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    int-to-float v3, v6

    .line 205
    div-float/2addr v1, v3

    .line 206
    invoke-static {v11, v12}, Lf3/g;->a(J)F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    int-to-long v6, v1

    .line 215
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    int-to-long v13, v1

    .line 220
    const/16 v1, 0x20

    .line 221
    .line 222
    shl-long/2addr v6, v1

    .line 223
    const-wide v15, 0xffffffffL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    and-long/2addr v13, v15

    .line 229
    or-long/2addr v6, v13

    .line 230
    goto :goto_a

    .line 231
    :cond_10
    move-wide v6, v11

    .line 232
    :goto_a
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 233
    .line 234
    invoke-static {v6, v7}, Lf3/g;->b(J)F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v6, v7}, Lf3/g;->a(J)F

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-static {v10, v1, v3}, Landroidx/compose/foundation/layout/c;->j(Ll1/r;FF)Ll1/r;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1, v2}, Landroidx/compose/foundation/a;->f(Ll1/r;Ly/k;)Ll1/r;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v5, :cond_11

    .line 251
    .line 252
    iget-wide v6, v4, Lt0/o6;->a:J

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_11
    iget-wide v6, v4, Lt0/o6;->f:J

    .line 256
    .line 257
    :goto_b
    sget v3, Lx0/b0;->a:F

    .line 258
    .line 259
    const/4 v3, 0x5

    .line 260
    invoke-static {v3, v0}, Lt0/j6;->a(ILz0/n;)Ls1/q0;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v1, v6, v7, v3}, Landroidx/compose/foundation/a;->a(Ll1/r;JLs1/q0;)Ll1/r;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1, v0}, Lz/e;->a(Ll1/r;Lz0/n;)V

    .line 269
    .line 270
    .line 271
    move-object v3, v10

    .line 272
    move-wide v6, v11

    .line 273
    :goto_c
    invoke-virtual/range {p7 .. p7}, Lz0/n;->t()Lz0/h1;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    if-eqz v10, :cond_12

    .line 278
    .line 279
    new-instance v11, Lt0/r6;

    .line 280
    .line 281
    move-object v0, v11

    .line 282
    move-object/from16 v1, p0

    .line 283
    .line 284
    move-object/from16 v2, p1

    .line 285
    .line 286
    move-object/from16 v4, p3

    .line 287
    .line 288
    move/from16 v5, p4

    .line 289
    .line 290
    move/from16 v8, p8

    .line 291
    .line 292
    invoke-direct/range {v0 .. v8}, Lt0/r6;-><init>(Lt0/u6;Ly/k;Ll1/r;Lt0/o6;ZJI)V

    .line 293
    .line 294
    .line 295
    iput-object v11, v10, Lz0/h1;->d:Lwb/e;

    .line 296
    .line 297
    :cond_12
    return-void
.end method

.method public final b(Lt0/f7;Ll1/r;ZLt0/o6;Lwb/e;Lwb/f;FFLz0/n;I)V
    .locals 30

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    move/from16 v15, p3

    .line 4
    .line 5
    move-object/from16 v13, p4

    .line 6
    .line 7
    move-object/from16 v12, p9

    .line 8
    .line 9
    move/from16 v11, p10

    .line 10
    .line 11
    const v0, 0x2fab503

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
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v12, v14}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v11

    .line 33
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    and-int/lit16 v1, v11, 0x180

    .line 36
    .line 37
    const/16 v2, 0x100

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v12, v15}, Lz0/n;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    :cond_3
    and-int/lit16 v1, v11, 0xc00

    .line 53
    .line 54
    const/16 v3, 0x800

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v12, v13}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    move v1, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v1, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    :cond_5
    and-int/lit16 v1, v11, 0x6000

    .line 70
    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    or-int/lit16 v0, v0, 0x2000

    .line 74
    .line 75
    :cond_6
    const/high16 v1, 0xdb0000

    .line 76
    .line 77
    or-int/2addr v0, v1

    .line 78
    const/high16 v1, 0x6000000

    .line 79
    .line 80
    and-int/2addr v1, v11

    .line 81
    move-object/from16 v10, p0

    .line 82
    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    invoke-virtual {v12, v10}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    const/high16 v1, 0x4000000

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/high16 v1, 0x2000000

    .line 95
    .line 96
    :goto_4
    or-int/2addr v0, v1

    .line 97
    :cond_8
    const v1, 0x2492493

    .line 98
    .line 99
    .line 100
    and-int/2addr v1, v0

    .line 101
    const v4, 0x2492492

    .line 102
    .line 103
    .line 104
    if-ne v1, v4, :cond_a

    .line 105
    .line 106
    invoke-virtual/range {p9 .. p9}, Lz0/n;->A()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_9

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    invoke-virtual/range {p9 .. p9}, Lz0/n;->N()V

    .line 114
    .line 115
    .line 116
    move-object/from16 v3, p2

    .line 117
    .line 118
    move-object/from16 v6, p5

    .line 119
    .line 120
    move-object/from16 v7, p6

    .line 121
    .line 122
    move/from16 v8, p7

    .line 123
    .line 124
    move/from16 v9, p8

    .line 125
    .line 126
    move-object v15, v12

    .line 127
    goto/16 :goto_15

    .line 128
    .line 129
    :cond_a
    :goto_5
    invoke-virtual/range {p9 .. p9}, Lz0/n;->P()V

    .line 130
    .line 131
    .line 132
    and-int/lit8 v1, v11, 0x1

    .line 133
    .line 134
    sget-object v4, Lz0/k;->a:Lz0/n0;

    .line 135
    .line 136
    const v5, -0xe001

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    const/4 v8, 0x0

    .line 141
    if-eqz v1, :cond_c

    .line 142
    .line 143
    invoke-virtual/range {p9 .. p9}, Lz0/n;->z()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_b
    invoke-virtual/range {p9 .. p9}, Lz0/n;->N()V

    .line 151
    .line 152
    .line 153
    and-int/2addr v0, v5

    .line 154
    move-object/from16 v9, p2

    .line 155
    .line 156
    move-object/from16 v7, p5

    .line 157
    .line 158
    move-object/from16 v16, p6

    .line 159
    .line 160
    move/from16 v17, p7

    .line 161
    .line 162
    move/from16 v18, p8

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_c
    :goto_6
    sget-object v1, Ll1/o;->d:Ll1/o;

    .line 166
    .line 167
    and-int/lit16 v7, v0, 0x1c00

    .line 168
    .line 169
    xor-int/lit16 v7, v7, 0xc00

    .line 170
    .line 171
    if-le v7, v3, :cond_d

    .line 172
    .line 173
    invoke-virtual {v12, v13}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_e

    .line 178
    .line 179
    :cond_d
    and-int/lit16 v7, v0, 0xc00

    .line 180
    .line 181
    if-ne v7, v3, :cond_f

    .line 182
    .line 183
    :cond_e
    move v3, v6

    .line 184
    goto :goto_7

    .line 185
    :cond_f
    move v3, v8

    .line 186
    :goto_7
    and-int/lit16 v7, v0, 0x380

    .line 187
    .line 188
    if-ne v7, v2, :cond_10

    .line 189
    .line 190
    move v2, v6

    .line 191
    goto :goto_8

    .line 192
    :cond_10
    move v2, v8

    .line 193
    :goto_8
    or-int/2addr v2, v3

    .line 194
    invoke-virtual/range {p9 .. p9}, Lz0/n;->J()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-nez v2, :cond_11

    .line 199
    .line 200
    if-ne v3, v4, :cond_12

    .line 201
    .line 202
    :cond_11
    new-instance v3, Lgc/o;

    .line 203
    .line 204
    const/4 v2, 0x2

    .line 205
    invoke-direct {v3, v2, v13, v15}, Lgc/o;-><init>(ILjava/lang/Object;Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_12
    move-object v2, v3

    .line 212
    check-cast v2, Lwb/e;

    .line 213
    .line 214
    and-int/2addr v0, v5

    .line 215
    sget-object v3, Lt0/x0;->h:Lt0/x0;

    .line 216
    .line 217
    sget v5, Lt0/c7;->d:F

    .line 218
    .line 219
    sget v7, Lt0/c7;->e:F

    .line 220
    .line 221
    move-object v9, v1

    .line 222
    move-object/from16 v16, v3

    .line 223
    .line 224
    move/from16 v17, v5

    .line 225
    .line 226
    move/from16 v18, v7

    .line 227
    .line 228
    move-object v7, v2

    .line 229
    :goto_9
    invoke-virtual/range {p9 .. p9}, Lz0/n;->r()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v15, v8}, Lt0/o6;->a(ZZ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    move-object/from16 p2, v9

    .line 237
    .line 238
    invoke-virtual {v13, v15, v6}, Lt0/o6;->a(ZZ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v8

    .line 242
    if-eqz v15, :cond_13

    .line 243
    .line 244
    move-object/from16 p5, v7

    .line 245
    .line 246
    iget-wide v6, v13, Lt0/o6;->e:J

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_13
    move-object/from16 p5, v7

    .line 250
    .line 251
    iget-wide v5, v13, Lt0/o6;->j:J

    .line 252
    .line 253
    move-wide v6, v5

    .line 254
    :goto_a
    if-eqz v15, :cond_14

    .line 255
    .line 256
    move-wide/from16 p6, v2

    .line 257
    .line 258
    iget-wide v1, v13, Lt0/o6;->c:J

    .line 259
    .line 260
    :goto_b
    move-wide v2, v1

    .line 261
    goto :goto_c

    .line 262
    :cond_14
    move-wide/from16 p6, v2

    .line 263
    .line 264
    iget-wide v1, v13, Lt0/o6;->h:J

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :goto_c
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 268
    .line 269
    move-object/from16 v5, p2

    .line 270
    .line 271
    invoke-interface {v5, v1}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget v5, Lt0/c7;->a:F

    .line 276
    .line 277
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/c;->c(Ll1/r;F)Ll1/r;

    .line 278
    .line 279
    .line 280
    move-result-object v20

    .line 281
    sget-object v1, Lk2/l1;->l:Lz0/k2;

    .line 282
    .line 283
    invoke-virtual {v12, v1}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v5, Lf3/k;->e:Lf3/k;

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    if-ne v1, v5, :cond_15

    .line 292
    .line 293
    const/high16 v1, 0x43340000    # 180.0f

    .line 294
    .line 295
    move/from16 v25, v1

    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_15
    move/from16 v25, v21

    .line 299
    .line 300
    :goto_d
    cmpg-float v1, v25, v21

    .line 301
    .line 302
    if-nez v1, :cond_16

    .line 303
    .line 304
    :goto_e
    move-object/from16 v5, v20

    .line 305
    .line 306
    goto :goto_f

    .line 307
    :cond_16
    const/16 v27, 0x0

    .line 308
    .line 309
    const v28, 0x1feff

    .line 310
    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    const/16 v24, 0x0

    .line 319
    .line 320
    const/16 v26, 0x0

    .line 321
    .line 322
    invoke-static/range {v20 .. v28}, Landroidx/compose/ui/graphics/a;->b(Ll1/r;FFFFFLs1/q0;ZI)Ll1/r;

    .line 323
    .line 324
    .line 325
    move-result-object v20

    .line 326
    goto :goto_e

    .line 327
    :goto_f
    invoke-virtual {v12, v14}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    move-wide/from16 v10, p6

    .line 332
    .line 333
    invoke-virtual {v12, v10, v11}, Lz0/n;->e(J)Z

    .line 334
    .line 335
    .line 336
    move-result v20

    .line 337
    or-int v1, v1, v20

    .line 338
    .line 339
    invoke-virtual {v12, v8, v9}, Lz0/n;->e(J)Z

    .line 340
    .line 341
    .line 342
    move-result v20

    .line 343
    or-int v1, v1, v20

    .line 344
    .line 345
    invoke-virtual {v12, v6, v7}, Lz0/n;->e(J)Z

    .line 346
    .line 347
    .line 348
    move-result v20

    .line 349
    or-int v1, v1, v20

    .line 350
    .line 351
    invoke-virtual {v12, v2, v3}, Lz0/n;->e(J)Z

    .line 352
    .line 353
    .line 354
    move-result v20

    .line 355
    or-int v1, v1, v20

    .line 356
    .line 357
    const/high16 v20, 0x380000

    .line 358
    .line 359
    move-wide/from16 v21, v2

    .line 360
    .line 361
    and-int v2, v0, v20

    .line 362
    .line 363
    const/high16 v3, 0x100000

    .line 364
    .line 365
    if-ne v2, v3, :cond_17

    .line 366
    .line 367
    const/4 v2, 0x1

    .line 368
    goto :goto_10

    .line 369
    :cond_17
    const/4 v2, 0x0

    .line 370
    :goto_10
    or-int/2addr v1, v2

    .line 371
    const/high16 v2, 0x1c00000

    .line 372
    .line 373
    and-int/2addr v2, v0

    .line 374
    const/high16 v3, 0x800000

    .line 375
    .line 376
    if-ne v2, v3, :cond_18

    .line 377
    .line 378
    const/4 v2, 0x1

    .line 379
    goto :goto_11

    .line 380
    :cond_18
    const/4 v2, 0x0

    .line 381
    :goto_11
    or-int/2addr v1, v2

    .line 382
    move-object/from16 v2, p5

    .line 383
    .line 384
    invoke-virtual {v12, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    or-int/2addr v1, v3

    .line 389
    const/high16 v3, 0x70000

    .line 390
    .line 391
    and-int/2addr v0, v3

    .line 392
    const/high16 v3, 0x20000

    .line 393
    .line 394
    if-ne v0, v3, :cond_19

    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    goto :goto_12

    .line 398
    :cond_19
    const/4 v0, 0x0

    .line 399
    :goto_12
    or-int/2addr v0, v1

    .line 400
    invoke-virtual/range {p9 .. p9}, Lz0/n;->J()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-nez v0, :cond_1b

    .line 405
    .line 406
    if-ne v1, v4, :cond_1a

    .line 407
    .line 408
    goto :goto_13

    .line 409
    :cond_1a
    move-object/from16 v19, p2

    .line 410
    .line 411
    move-object/from16 v20, v2

    .line 412
    .line 413
    move-object/from16 v29, v5

    .line 414
    .line 415
    move-object v15, v12

    .line 416
    goto :goto_14

    .line 417
    :cond_1b
    :goto_13
    new-instance v4, Lt0/s6;

    .line 418
    .line 419
    move-object v0, v4

    .line 420
    move-object/from16 v1, p1

    .line 421
    .line 422
    move-object/from16 v20, v2

    .line 423
    .line 424
    move-wide v2, v10

    .line 425
    move-object/from16 v10, p2

    .line 426
    .line 427
    move-object v14, v4

    .line 428
    move-object v11, v5

    .line 429
    move-wide v4, v8

    .line 430
    move-object/from16 v19, v10

    .line 431
    .line 432
    const/4 v10, 0x0

    .line 433
    move-wide/from16 v8, v21

    .line 434
    .line 435
    move v15, v10

    .line 436
    move/from16 v10, v17

    .line 437
    .line 438
    move-object/from16 v29, v11

    .line 439
    .line 440
    move/from16 v11, v18

    .line 441
    .line 442
    move-object v15, v12

    .line 443
    move-object/from16 v12, v20

    .line 444
    .line 445
    move-object/from16 v13, v16

    .line 446
    .line 447
    invoke-direct/range {v0 .. v13}, Lt0/s6;-><init>(Lt0/f7;JJJJFFLwb/e;Lwb/f;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v15, v14}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    move-object v1, v14

    .line 454
    :goto_14
    check-cast v1, Lwb/c;

    .line 455
    .line 456
    move-object/from16 v2, v29

    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-static {v2, v1, v15, v0}, Ls5/q;->a(Ll1/r;Lwb/c;Lz0/n;I)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v7, v16

    .line 463
    .line 464
    move/from16 v8, v17

    .line 465
    .line 466
    move/from16 v9, v18

    .line 467
    .line 468
    move-object/from16 v3, v19

    .line 469
    .line 470
    move-object/from16 v6, v20

    .line 471
    .line 472
    :goto_15
    invoke-virtual/range {p9 .. p9}, Lz0/n;->t()Lz0/h1;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    if-eqz v11, :cond_1c

    .line 477
    .line 478
    new-instance v12, Lt0/t6;

    .line 479
    .line 480
    move-object v0, v12

    .line 481
    move-object/from16 v1, p0

    .line 482
    .line 483
    move-object/from16 v2, p1

    .line 484
    .line 485
    move/from16 v4, p3

    .line 486
    .line 487
    move-object/from16 v5, p4

    .line 488
    .line 489
    move/from16 v10, p10

    .line 490
    .line 491
    invoke-direct/range {v0 .. v10}, Lt0/t6;-><init>(Lt0/u6;Lt0/f7;Ll1/r;ZLt0/o6;Lwb/e;Lwb/f;FFI)V

    .line 492
    .line 493
    .line 494
    iput-object v12, v11, Lz0/h1;->d:Lwb/e;

    .line 495
    .line 496
    :cond_1c
    return-void
.end method
