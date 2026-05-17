.class public abstract Lt0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lt0/a0;->a:F

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, Lt0/a0;->b:F

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, Lt0/a0;->c:F

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    int-to-float v0, v0

    .line 17
    sput v0, Lt0/a0;->d:F

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ll1/r;JJLwb/f;Lz0/n;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    move/from16 v13, p7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const v3, 0x4d601b49    # 2.34992784E8f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lz0/n;->V(I)Lz0/n;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v3, v13, 0x6

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v4

    .line 30
    :goto_0
    or-int/2addr v3, v13

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v13

    .line 33
    :goto_1
    and-int/lit8 v5, v13, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x10

    .line 38
    .line 39
    :cond_2
    and-int/lit16 v5, v13, 0x180

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    or-int/lit16 v3, v3, 0x80

    .line 44
    .line 45
    :cond_3
    and-int/lit16 v5, v13, 0xc00

    .line 46
    .line 47
    if-nez v5, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    const/16 v5, 0x800

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v5, 0x400

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v5

    .line 61
    :cond_5
    and-int/lit16 v3, v3, 0x493

    .line 62
    .line 63
    const/16 v5, 0x492

    .line 64
    .line 65
    if-ne v3, v5, :cond_7

    .line 66
    .line 67
    invoke-virtual/range {p6 .. p6}, Lz0/n;->A()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    invoke-virtual/range {p6 .. p6}, Lz0/n;->N()V

    .line 75
    .line 76
    .line 77
    move-wide/from16 v2, p1

    .line 78
    .line 79
    move-wide/from16 v4, p3

    .line 80
    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :cond_7
    :goto_3
    invoke-virtual/range {p6 .. p6}, Lz0/n;->P()V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v3, v13, 0x1

    .line 87
    .line 88
    if-eqz v3, :cond_9

    .line 89
    .line 90
    invoke-virtual/range {p6 .. p6}, Lz0/n;->z()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    invoke-virtual/range {p6 .. p6}, Lz0/n;->N()V

    .line 98
    .line 99
    .line 100
    move-wide/from16 v14, p1

    .line 101
    .line 102
    move-wide/from16 v16, p3

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_9
    :goto_4
    sget v3, Lx0/a;->a:F

    .line 106
    .line 107
    invoke-static {v4, v0}, Lt0/u0;->e(ILz0/n;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-static {v7, v8, v0}, Lt0/u0;->b(JLz0/n;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    move-wide v14, v7

    .line 116
    move-wide/from16 v16, v9

    .line 117
    .line 118
    :goto_5
    invoke-virtual/range {p6 .. p6}, Lz0/n;->r()V

    .line 119
    .line 120
    .line 121
    if-eqz v6, :cond_a

    .line 122
    .line 123
    sget v3, Lx0/a;->a:F

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    sget v3, Lx0/a;->b:F

    .line 127
    .line 128
    :goto_6
    const/4 v5, 0x5

    .line 129
    const/4 v12, 0x0

    .line 130
    if-eqz v6, :cond_b

    .line 131
    .line 132
    const v7, -0x4bce2552

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v7}, Lz0/n;->T(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v0}, Lt0/j6;->a(ILz0/n;)Ls1/q0;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v0, v12}, Lz0/n;->q(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_b
    const v7, -0x4bcd452d

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v7}, Lz0/n;->T(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v0}, Lt0/j6;->a(ILz0/n;)Ls1/q0;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v0, v12}, Lz0/n;->q(Z)V

    .line 157
    .line 158
    .line 159
    :goto_7
    invoke-static {v1, v3, v3}, Landroidx/compose/foundation/layout/c;->a(Ll1/r;FF)Ll1/r;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3, v14, v15, v5}, Landroidx/compose/foundation/a;->a(Ll1/r;JLs1/q0;)Ll1/r;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v5, Ll1/o;->d:Ll1/o;

    .line 168
    .line 169
    if-eqz v6, :cond_c

    .line 170
    .line 171
    sget v7, Lt0/a0;->a:F

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    invoke-static {v5, v7, v8, v4}, Landroidx/compose/foundation/layout/a;->k(Ll1/r;FFI)Ll1/r;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :cond_c
    invoke-interface {v3, v5}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v4, Ll1/b;->n:Ll1/h;

    .line 183
    .line 184
    sget-object v5, Lz/m;->e:Lz/g;

    .line 185
    .line 186
    const/16 v7, 0x36

    .line 187
    .line 188
    invoke-static {v5, v4, v0, v7}, Lz/d1;->b(Lz/h;Ll1/h;Lz0/n;I)Lz/e1;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget v5, v0, Lz0/n;->P:I

    .line 193
    .line 194
    invoke-virtual/range {p6 .. p6}, Lz0/n;->m()Lz0/d1;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v3, v0}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget-object v8, Lj2/k;->a:Lj2/j;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v8, Lj2/j;->b:Lj2/i;

    .line 208
    .line 209
    invoke-virtual/range {p6 .. p6}, Lz0/n;->X()V

    .line 210
    .line 211
    .line 212
    iget-boolean v9, v0, Lz0/n;->O:Z

    .line 213
    .line 214
    if-eqz v9, :cond_d

    .line 215
    .line 216
    invoke-virtual {v0, v8}, Lz0/n;->l(Lwb/a;)V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_d
    invoke-virtual/range {p6 .. p6}, Lz0/n;->g0()V

    .line 221
    .line 222
    .line 223
    :goto_8
    sget-object v8, Lj2/j;->g:Lj2/h;

    .line 224
    .line 225
    invoke-static {v4, v8, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 226
    .line 227
    .line 228
    sget-object v4, Lj2/j;->f:Lj2/h;

    .line 229
    .line 230
    invoke-static {v7, v4, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 231
    .line 232
    .line 233
    sget-object v4, Lj2/j;->j:Lj2/h;

    .line 234
    .line 235
    iget-boolean v7, v0, Lz0/n;->O:Z

    .line 236
    .line 237
    if-nez v7, :cond_e

    .line 238
    .line 239
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v7, v8}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-nez v7, :cond_f

    .line 252
    .line 253
    :cond_e
    invoke-static {v5, v0, v5, v4}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 254
    .line 255
    .line 256
    :cond_f
    sget-object v4, Lj2/j;->d:Lj2/h;

    .line 257
    .line 258
    invoke-static {v3, v4, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 259
    .line 260
    .line 261
    const v3, -0x65a4bbf9

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3}, Lz0/n;->T(I)V

    .line 265
    .line 266
    .line 267
    if-eqz v6, :cond_10

    .line 268
    .line 269
    sget-object v3, Lx0/j0;->i:Lx0/j0;

    .line 270
    .line 271
    invoke-static {v3, v0}, Lt0/aa;->a(Lx0/j0;Lz0/n;)Ls2/j0;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    new-instance v3, Lt0/s;

    .line 276
    .line 277
    invoke-direct {v3, v6, v2}, Lt0/s;-><init>(Lwb/f;I)V

    .line 278
    .line 279
    .line 280
    const v4, 0x2ade5802

    .line 281
    .line 282
    .line 283
    invoke-static {v4, v3, v0}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    const/16 v3, 0x180

    .line 288
    .line 289
    move-wide/from16 v7, v16

    .line 290
    .line 291
    move-object/from16 v11, p6

    .line 292
    .line 293
    move v4, v12

    .line 294
    move v12, v3

    .line 295
    invoke-static/range {v7 .. v12}, Lt6/z;->c(JLs2/j0;Lwb/e;Lz0/n;I)V

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_10
    move v4, v12

    .line 300
    :goto_9
    invoke-virtual {v0, v4}, Lz0/n;->q(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2}, Lz0/n;->q(Z)V

    .line 304
    .line 305
    .line 306
    move-wide v2, v14

    .line 307
    move-wide/from16 v4, v16

    .line 308
    .line 309
    :goto_a
    invoke-virtual/range {p6 .. p6}, Lz0/n;->t()Lz0/h1;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    if-eqz v8, :cond_11

    .line 314
    .line 315
    new-instance v9, Lt0/z;

    .line 316
    .line 317
    move-object v0, v9

    .line 318
    move-object/from16 v1, p0

    .line 319
    .line 320
    move-object/from16 v6, p5

    .line 321
    .line 322
    move/from16 v7, p7

    .line 323
    .line 324
    invoke-direct/range {v0 .. v7}, Lt0/z;-><init>(Ll1/r;JJLwb/f;I)V

    .line 325
    .line 326
    .line 327
    iput-object v9, v8, Lz0/h1;->d:Lwb/e;

    .line 328
    .line 329
    :cond_11
    return-void
.end method

.method public static final b(Lh1/a;Ll1/r;Lh1/a;Lz0/n;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    const v2, 0x53afaf07

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lz0/n;->V(I)Lz0/n;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v4, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lz0/n;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v4

    .line 31
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 32
    .line 33
    and-int/lit16 v5, v4, 0x180

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lz0/n;->h(Ljava/lang/Object;)Z

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
    :cond_3
    and-int/lit16 v5, v2, 0x93

    .line 50
    .line 51
    const/16 v6, 0x92

    .line 52
    .line 53
    if-ne v5, v6, :cond_5

    .line 54
    .line 55
    invoke-virtual/range {p3 .. p3}, Lz0/n;->A()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lz0/n;->N()V

    .line 63
    .line 64
    .line 65
    move-object/from16 v5, p1

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_5
    :goto_3
    sget-object v5, Ll1/o;->d:Ll1/o;

    .line 71
    .line 72
    invoke-virtual/range {p3 .. p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v7, Lz0/k;->a:Lz0/n0;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    if-ne v6, v7, :cond_6

    .line 80
    .line 81
    invoke-static {v8}, Lz0/c;->J(F)Lz0/v0;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v0, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    check-cast v6, Lz0/v0;

    .line 89
    .line 90
    invoke-virtual/range {p3 .. p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-ne v9, v7, :cond_7

    .line 95
    .line 96
    invoke-static {v8}, Lz0/c;->J(F)Lz0/v0;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v0, v9}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    move-object v8, v9

    .line 104
    check-cast v8, Lz0/v0;

    .line 105
    .line 106
    invoke-virtual/range {p3 .. p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-ne v9, v7, :cond_8

    .line 111
    .line 112
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 113
    .line 114
    invoke-static {v9}, Lz0/c;->J(F)Lz0/v0;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v0, v9}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    move-object v15, v9

    .line 122
    check-cast v15, Lz0/v0;

    .line 123
    .line 124
    invoke-virtual/range {p3 .. p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    if-ne v9, v7, :cond_9

    .line 129
    .line 130
    const/high16 v9, -0x800000    # Float.NEGATIVE_INFINITY

    .line 131
    .line 132
    invoke-static {v9}, Lz0/c;->J(F)Lz0/v0;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v0, v9}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    move-object v14, v9

    .line 140
    check-cast v14, Lz0/v0;

    .line 141
    .line 142
    invoke-virtual/range {p3 .. p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-ne v9, v7, :cond_a

    .line 147
    .line 148
    new-instance v13, Lc0/b0;

    .line 149
    .line 150
    const/16 v16, 0x5

    .line 151
    .line 152
    move-object v9, v13

    .line 153
    move-object v10, v6

    .line 154
    move-object v11, v8

    .line 155
    move-object v12, v15

    .line 156
    move-object v4, v13

    .line 157
    move-object v13, v14

    .line 158
    move-object v1, v14

    .line 159
    move/from16 v14, v16

    .line 160
    .line 161
    invoke-direct/range {v9 .. v14}, Lc0/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v9, v4

    .line 168
    goto :goto_4

    .line 169
    :cond_a
    move-object v1, v14

    .line 170
    :goto_4
    check-cast v9, Lwb/c;

    .line 171
    .line 172
    invoke-static {v5, v9}, Landroidx/compose/ui/layout/a;->d(Ll1/r;Lwb/c;)Ll1/r;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual/range {p3 .. p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    if-ne v9, v7, :cond_b

    .line 181
    .line 182
    new-instance v9, Lc8/x;

    .line 183
    .line 184
    invoke-direct {v9, v8, v6, v15, v1}, Lc8/x;-><init>(Lz0/v0;Lz0/v0;Lz0/v0;Lz0/v0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v9}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    check-cast v9, Lh2/j0;

    .line 191
    .line 192
    iget v1, v0, Lz0/n;->P:I

    .line 193
    .line 194
    invoke-virtual/range {p3 .. p3}, Lz0/n;->m()Lz0/d1;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v4, v0}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sget-object v7, Lj2/k;->a:Lj2/j;

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v7, Lj2/j;->b:Lj2/i;

    .line 208
    .line 209
    invoke-virtual/range {p3 .. p3}, Lz0/n;->X()V

    .line 210
    .line 211
    .line 212
    iget-boolean v8, v0, Lz0/n;->O:Z

    .line 213
    .line 214
    if-eqz v8, :cond_c

    .line 215
    .line 216
    invoke-virtual {v0, v7}, Lz0/n;->l(Lwb/a;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_c
    invoke-virtual/range {p3 .. p3}, Lz0/n;->g0()V

    .line 221
    .line 222
    .line 223
    :goto_5
    sget-object v8, Lj2/j;->g:Lj2/h;

    .line 224
    .line 225
    invoke-static {v9, v8, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 226
    .line 227
    .line 228
    sget-object v9, Lj2/j;->f:Lj2/h;

    .line 229
    .line 230
    invoke-static {v6, v9, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 231
    .line 232
    .line 233
    sget-object v6, Lj2/j;->j:Lj2/h;

    .line 234
    .line 235
    iget-boolean v10, v0, Lz0/n;->O:Z

    .line 236
    .line 237
    if-nez v10, :cond_d

    .line 238
    .line 239
    invoke-virtual/range {p3 .. p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-static {v10, v11}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-nez v10, :cond_e

    .line 252
    .line 253
    :cond_d
    invoke-static {v1, v0, v1, v6}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 254
    .line 255
    .line 256
    :cond_e
    sget-object v1, Lj2/j;->d:Lj2/h;

    .line 257
    .line 258
    invoke-static {v4, v1, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 259
    .line 260
    .line 261
    const-string v4, "anchor"

    .line 262
    .line 263
    invoke-static {v5, v4}, Landroidx/compose/ui/layout/a;->c(Ll1/r;Ljava/lang/Object;)Ll1/r;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    sget-object v10, Ll1/b;->h:Ll1/i;

    .line 268
    .line 269
    shl-int/lit8 v11, v2, 0x3

    .line 270
    .line 271
    and-int/lit16 v11, v11, 0x1c00

    .line 272
    .line 273
    or-int/lit8 v11, v11, 0x36

    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    invoke-static {v10, v12}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    iget v13, v0, Lz0/n;->P:I

    .line 281
    .line 282
    invoke-virtual/range {p3 .. p3}, Lz0/n;->m()Lz0/d1;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-static {v4, v0}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual/range {p3 .. p3}, Lz0/n;->X()V

    .line 291
    .line 292
    .line 293
    iget-boolean v15, v0, Lz0/n;->O:Z

    .line 294
    .line 295
    if-eqz v15, :cond_f

    .line 296
    .line 297
    invoke-virtual {v0, v7}, Lz0/n;->l(Lwb/a;)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_f
    invoke-virtual/range {p3 .. p3}, Lz0/n;->g0()V

    .line 302
    .line 303
    .line 304
    :goto_6
    invoke-static {v10, v8, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v14, v9, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 308
    .line 309
    .line 310
    iget-boolean v10, v0, Lz0/n;->O:Z

    .line 311
    .line 312
    if-nez v10, :cond_10

    .line 313
    .line 314
    invoke-virtual/range {p3 .. p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    invoke-static {v10, v14}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-nez v10, :cond_11

    .line 327
    .line 328
    :cond_10
    invoke-static {v13, v0, v13, v6}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 329
    .line 330
    .line 331
    :cond_11
    invoke-static {v4, v1, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 332
    .line 333
    .line 334
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 335
    .line 336
    shr-int/lit8 v10, v11, 0x6

    .line 337
    .line 338
    and-int/lit8 v10, v10, 0x70

    .line 339
    .line 340
    or-int/lit8 v10, v10, 0x6

    .line 341
    .line 342
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-virtual {v3, v4, v0, v10}, Lh1/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const/4 v10, 0x1

    .line 350
    invoke-virtual {v0, v10}, Lz0/n;->q(Z)V

    .line 351
    .line 352
    .line 353
    const-string v11, "badge"

    .line 354
    .line 355
    invoke-static {v5, v11}, Landroidx/compose/ui/layout/a;->c(Ll1/r;Ljava/lang/Object;)Ll1/r;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    shl-int/lit8 v2, v2, 0x9

    .line 360
    .line 361
    and-int/lit16 v2, v2, 0x1c00

    .line 362
    .line 363
    or-int/lit8 v2, v2, 0x6

    .line 364
    .line 365
    sget-object v13, Ll1/b;->d:Ll1/i;

    .line 366
    .line 367
    invoke-static {v13, v12}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    iget v13, v0, Lz0/n;->P:I

    .line 372
    .line 373
    invoke-virtual/range {p3 .. p3}, Lz0/n;->m()Lz0/d1;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    invoke-static {v11, v0}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-virtual/range {p3 .. p3}, Lz0/n;->X()V

    .line 382
    .line 383
    .line 384
    iget-boolean v15, v0, Lz0/n;->O:Z

    .line 385
    .line 386
    if-eqz v15, :cond_12

    .line 387
    .line 388
    invoke-virtual {v0, v7}, Lz0/n;->l(Lwb/a;)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_12
    invoke-virtual/range {p3 .. p3}, Lz0/n;->g0()V

    .line 393
    .line 394
    .line 395
    :goto_7
    invoke-static {v12, v8, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v14, v9, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 399
    .line 400
    .line 401
    iget-boolean v7, v0, Lz0/n;->O:Z

    .line 402
    .line 403
    if-nez v7, :cond_13

    .line 404
    .line 405
    invoke-virtual/range {p3 .. p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-static {v7, v8}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-nez v7, :cond_14

    .line 418
    .line 419
    :cond_13
    invoke-static {v13, v0, v13, v6}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 420
    .line 421
    .line 422
    :cond_14
    invoke-static {v11, v1, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 423
    .line 424
    .line 425
    shr-int/lit8 v1, v2, 0x6

    .line 426
    .line 427
    and-int/lit8 v1, v1, 0x70

    .line 428
    .line 429
    or-int/lit8 v1, v1, 0x6

    .line 430
    .line 431
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    move-object/from16 v2, p0

    .line 436
    .line 437
    invoke-virtual {v2, v4, v0, v1}, Lh1/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v10}, Lz0/n;->q(Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v10}, Lz0/n;->q(Z)V

    .line 444
    .line 445
    .line 446
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lz0/n;->t()Lz0/h1;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    if-eqz v6, :cond_15

    .line 451
    .line 452
    new-instance v7, Lc0/v0;

    .line 453
    .line 454
    const/16 v8, 0xa

    .line 455
    .line 456
    move-object v0, v7

    .line 457
    move-object/from16 v1, p0

    .line 458
    .line 459
    move-object v2, v5

    .line 460
    move-object/from16 v3, p2

    .line 461
    .line 462
    move/from16 v4, p4

    .line 463
    .line 464
    move v5, v8

    .line 465
    invoke-direct/range {v0 .. v5}, Lc0/v0;-><init>(Lh1/a;Ljava/lang/Object;Lwb/e;II)V

    .line 466
    .line 467
    .line 468
    iput-object v7, v6, Lz0/h1;->d:Lwb/e;

    .line 469
    .line 470
    :cond_15
    return-void
.end method
