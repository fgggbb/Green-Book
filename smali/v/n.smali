.class public abstract Lv/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj3/b0;

.field public static final b:Lv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lj3/b0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lj3/b0;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv/n;->a:Lj3/b0;

    .line 10
    .line 11
    new-instance v0, Lv/b;

    .line 12
    .line 13
    sget-wide v4, Ls1/u;->c:J

    .line 14
    .line 15
    sget-wide v8, Ls1/u;->b:J

    .line 16
    .line 17
    const v1, 0x3ec28f5c    # 0.38f

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v8, v9}, Ls1/u;->b(FJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    invoke-static {v1, v8, v9}, Ls1/u;->b(FJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v12

    .line 28
    move-object v3, v0

    .line 29
    move-wide v6, v8

    .line 30
    invoke-direct/range {v3 .. v13}, Lv/b;-><init>(JJJJJ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lv/n;->b:Lv/b;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lv/b;Ll1/r;Lh1/a;Lz0/n;I)V
    .locals 10

    .line 1
    const v0, -0x36e94d1d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lz0/n;->V(I)Lz0/n;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-ne v1, v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {p3}, Lz0/n;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p3}, Lz0/n;->N()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :cond_7
    :goto_4
    sget v3, Lv/i;->d:F

    .line 74
    .line 75
    sget v1, Lv/i;->e:F

    .line 76
    .line 77
    invoke-static {v1}, Lg0/e;->a(F)Lg0/d;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/16 v1, 0x1c

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x4

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    int-to-float v1, v2

    .line 89
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-lez v1, :cond_8

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move v1, v2

    .line 98
    :goto_5
    move v5, v1

    .line 99
    goto :goto_6

    .line 100
    :cond_9
    move v5, v2

    .line 101
    :goto_6
    sget-wide v8, Ls1/d0;->a:J

    .line 102
    .line 103
    int-to-float v1, v2

    .line 104
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-gtz v1, :cond_b

    .line 109
    .line 110
    if-eqz v5, :cond_a

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_a
    move-object v1, p1

    .line 114
    goto :goto_8

    .line 115
    :cond_b
    :goto_7
    new-instance v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 116
    .line 117
    move-object v2, v1

    .line 118
    move-wide v6, v8

    .line 119
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLs1/q0;ZJJ)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v1}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_8
    iget-wide v2, p0, Lv/b;->a:J

    .line 127
    .line 128
    sget-object v4, Ls1/m0;->a:Lra/f;

    .line 129
    .line 130
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->a(Ll1/r;JLs1/q0;)Ll1/r;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Landroidx/compose/foundation/layout/a;->o(Ll1/r;)Ll1/r;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget v2, Lv/i;->i:F

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x1

    .line 142
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/layout/a;->k(Ll1/r;FFI)Ll1/r;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {p3}, Lse/a;->p(Lz0/n;)Lu/c2;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v1, v2}, Lse/a;->s(Ll1/r;Lu/c2;)Ll1/r;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    shl-int/lit8 v0, v0, 0x3

    .line 155
    .line 156
    and-int/lit16 v0, v0, 0x1c00

    .line 157
    .line 158
    sget-object v2, Lz/m;->c:Lz/f;

    .line 159
    .line 160
    sget-object v3, Ll1/b;->p:Ll1/g;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-static {v2, v3, p3, v5}, Lz/u;->a(Lz/k;Ll1/g;Lz0/n;I)Lz/v;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget v3, p3, Lz0/n;->P:I

    .line 168
    .line 169
    invoke-virtual {p3}, Lz0/n;->m()Lz0/d1;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v1, p3}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v6, Lj2/k;->a:Lj2/j;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v6, Lj2/j;->b:Lj2/i;

    .line 183
    .line 184
    invoke-virtual {p3}, Lz0/n;->X()V

    .line 185
    .line 186
    .line 187
    iget-boolean v7, p3, Lz0/n;->O:Z

    .line 188
    .line 189
    if-eqz v7, :cond_c

    .line 190
    .line 191
    invoke-virtual {p3, v6}, Lz0/n;->l(Lwb/a;)V

    .line 192
    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_c
    invoke-virtual {p3}, Lz0/n;->g0()V

    .line 196
    .line 197
    .line 198
    :goto_9
    sget-object v6, Lj2/j;->g:Lj2/h;

    .line 199
    .line 200
    invoke-static {v2, v6, p3}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 201
    .line 202
    .line 203
    sget-object v2, Lj2/j;->f:Lj2/h;

    .line 204
    .line 205
    invoke-static {v5, v2, p3}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 206
    .line 207
    .line 208
    sget-object v2, Lj2/j;->j:Lj2/h;

    .line 209
    .line 210
    iget-boolean v5, p3, Lz0/n;->O:Z

    .line 211
    .line 212
    if-nez v5, :cond_d

    .line 213
    .line 214
    invoke-virtual {p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v5, v6}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_e

    .line 227
    .line 228
    :cond_d
    invoke-static {v3, p3, v3, v2}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    sget-object v2, Lj2/j;->d:Lj2/h;

    .line 232
    .line 233
    invoke-static {v1, v2, p3}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Lz/w;->a:Lz/w;

    .line 237
    .line 238
    shr-int/lit8 v0, v0, 0x6

    .line 239
    .line 240
    and-int/lit8 v0, v0, 0x70

    .line 241
    .line 242
    or-int/lit8 v0, v0, 0x6

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p2, v1, p3, v0}, Lh1/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3, v4}, Lz0/n;->q(Z)V

    .line 252
    .line 253
    .line 254
    :goto_a
    invoke-virtual {p3}, Lz0/n;->t()Lz0/h1;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    if-eqz p3, :cond_f

    .line 259
    .line 260
    new-instance v6, Lc0/v0;

    .line 261
    .line 262
    const/16 v5, 0xe

    .line 263
    .line 264
    move-object v0, v6

    .line 265
    move-object v1, p0

    .line 266
    move-object v2, p1

    .line 267
    move-object v3, p2

    .line 268
    move v4, p4

    .line 269
    invoke-direct/range {v0 .. v5}, Lc0/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljb/b;II)V

    .line 270
    .line 271
    .line 272
    iput-object v6, p3, Lz0/h1;->d:Lwb/e;

    .line 273
    .line 274
    :cond_f
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLv/b;Ll1/r;Lwb/f;Lwb/a;Lz0/n;I)V
    .locals 31

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    move-object/from16 v9, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    const v0, 0x2f25fb7f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v0}, Lz0/n;->V(I)Lz0/n;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v8, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9, v12}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v8

    .line 39
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v9, v13}, Lz0/n;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    move v3, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v3

    .line 56
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v9, v14}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/16 v3, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v3, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v3

    .line 72
    :cond_5
    and-int/lit16 v3, v8, 0xc00

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v9, v15}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    const/16 v3, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v3, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v3

    .line 88
    :cond_7
    and-int/lit16 v3, v8, 0x6000

    .line 89
    .line 90
    if-nez v3, :cond_9

    .line 91
    .line 92
    invoke-virtual {v9, v11}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    const/16 v3, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v3, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v3

    .line 104
    :cond_9
    const/high16 v3, 0x30000

    .line 105
    .line 106
    and-int/2addr v3, v8

    .line 107
    const/high16 v5, 0x20000

    .line 108
    .line 109
    if-nez v3, :cond_b

    .line 110
    .line 111
    invoke-virtual {v9, v10}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    move v3, v5

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v3, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v3

    .line 122
    :cond_b
    const v3, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v3, v0

    .line 126
    const v6, 0x12492

    .line 127
    .line 128
    .line 129
    if-ne v3, v6, :cond_d

    .line 130
    .line 131
    invoke-virtual/range {p6 .. p6}, Lz0/n;->A()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_c

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    invoke-virtual/range {p6 .. p6}, Lz0/n;->N()V

    .line 139
    .line 140
    .line 141
    move-object v12, v9

    .line 142
    goto/16 :goto_11

    .line 143
    .line 144
    :cond_d
    :goto_7
    sget-object v3, Lv/i;->f:Ll1/h;

    .line 145
    .line 146
    sget-object v6, Lz/m;->a:Lz/d;

    .line 147
    .line 148
    sget v6, Lv/i;->h:F

    .line 149
    .line 150
    invoke-static {v6}, Lz/m;->g(F)Lz/j;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    and-int/lit8 v2, v0, 0x70

    .line 155
    .line 156
    if-ne v2, v4, :cond_e

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    goto :goto_8

    .line 160
    :cond_e
    const/4 v2, 0x0

    .line 161
    :goto_8
    const/high16 v4, 0x70000

    .line 162
    .line 163
    and-int/2addr v4, v0

    .line 164
    if-ne v4, v5, :cond_f

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    goto :goto_9

    .line 168
    :cond_f
    const/4 v4, 0x0

    .line 169
    :goto_9
    or-int/2addr v2, v4

    .line 170
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez v2, :cond_10

    .line 175
    .line 176
    sget-object v2, Lz0/k;->a:Lz0/n0;

    .line 177
    .line 178
    if-ne v4, v2, :cond_11

    .line 179
    .line 180
    :cond_10
    new-instance v4, Lc/f;

    .line 181
    .line 182
    invoke-direct {v4, v10, v13}, Lc/f;-><init>(Lwb/a;Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_11
    check-cast v4, Lwb/a;

    .line 189
    .line 190
    const/4 v2, 0x4

    .line 191
    invoke-static {v15, v13, v12, v4, v2}, Landroidx/compose/foundation/a;->d(Ll1/r;ZLjava/lang/String;Lwb/a;I)Ll1/r;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 196
    .line 197
    invoke-interface {v2, v4}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget v4, Lv/i;->a:F

    .line 202
    .line 203
    sget v5, Lv/i;->b:F

    .line 204
    .line 205
    sget v8, Lv/i;->c:F

    .line 206
    .line 207
    invoke-static {v2, v4, v8, v5, v8}, Landroidx/compose/foundation/layout/c;->k(Ll1/r;FFFF)Ll1/r;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x2

    .line 213
    invoke-static {v2, v6, v4, v5}, Landroidx/compose/foundation/layout/a;->k(Ll1/r;FFI)Ll1/r;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/16 v4, 0x36

    .line 218
    .line 219
    invoke-static {v7, v3, v9, v4}, Lz/d1;->b(Lz/h;Ll1/h;Lz0/n;I)Lz/e1;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget v4, v9, Lz0/n;->P:I

    .line 224
    .line 225
    invoke-virtual/range {p6 .. p6}, Lz0/n;->m()Lz0/d1;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v2, v9}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget-object v6, Lj2/k;->a:Lj2/j;

    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v6, Lj2/j;->b:Lj2/i;

    .line 239
    .line 240
    invoke-virtual/range {p6 .. p6}, Lz0/n;->X()V

    .line 241
    .line 242
    .line 243
    iget-boolean v7, v9, Lz0/n;->O:Z

    .line 244
    .line 245
    if-eqz v7, :cond_12

    .line 246
    .line 247
    invoke-virtual {v9, v6}, Lz0/n;->l(Lwb/a;)V

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_12
    invoke-virtual/range {p6 .. p6}, Lz0/n;->g0()V

    .line 252
    .line 253
    .line 254
    :goto_a
    sget-object v7, Lj2/j;->g:Lj2/h;

    .line 255
    .line 256
    invoke-static {v3, v7, v9}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 257
    .line 258
    .line 259
    sget-object v3, Lj2/j;->f:Lj2/h;

    .line 260
    .line 261
    invoke-static {v5, v3, v9}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 262
    .line 263
    .line 264
    sget-object v5, Lj2/j;->j:Lj2/h;

    .line 265
    .line 266
    iget-boolean v8, v9, Lz0/n;->O:Z

    .line 267
    .line 268
    if-nez v8, :cond_13

    .line 269
    .line 270
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v8, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_14

    .line 283
    .line 284
    :cond_13
    invoke-static {v4, v9, v4, v5}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 285
    .line 286
    .line 287
    :cond_14
    sget-object v1, Lj2/j;->d:Lj2/h;

    .line 288
    .line 289
    invoke-static {v2, v1, v9}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 290
    .line 291
    .line 292
    if-nez v11, :cond_15

    .line 293
    .line 294
    const v1, 0x210e0ccd

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v1}, Lz0/n;->T(I)V

    .line 298
    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    :goto_b
    invoke-virtual {v9, v1}, Lz0/n;->q(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_e

    .line 305
    :cond_15
    const v2, 0x210e0cce

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v2}, Lz0/n;->T(I)V

    .line 309
    .line 310
    .line 311
    sget-object v18, Ll1/o;->d:Ll1/o;

    .line 312
    .line 313
    sget v22, Lv/i;->j:F

    .line 314
    .line 315
    const/16 v23, 0x2

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    move/from16 v19, v22

    .line 320
    .line 321
    move/from16 v21, v22

    .line 322
    .line 323
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/c;->h(Ll1/r;FFFFI)Ll1/r;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sget-object v4, Ll1/b;->d:Ll1/i;

    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    invoke-static {v4, v8}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iget v8, v9, Lz0/n;->P:I

    .line 335
    .line 336
    invoke-virtual/range {p6 .. p6}, Lz0/n;->m()Lz0/d1;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-static {v2, v9}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual/range {p6 .. p6}, Lz0/n;->X()V

    .line 345
    .line 346
    .line 347
    iget-boolean v12, v9, Lz0/n;->O:Z

    .line 348
    .line 349
    if-eqz v12, :cond_16

    .line 350
    .line 351
    invoke-virtual {v9, v6}, Lz0/n;->l(Lwb/a;)V

    .line 352
    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_16
    invoke-virtual/range {p6 .. p6}, Lz0/n;->g0()V

    .line 356
    .line 357
    .line 358
    :goto_c
    invoke-static {v4, v7, v9}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v10, v3, v9}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 362
    .line 363
    .line 364
    iget-boolean v3, v9, Lz0/n;->O:Z

    .line 365
    .line 366
    if-nez v3, :cond_17

    .line 367
    .line 368
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v3, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-nez v3, :cond_18

    .line 381
    .line 382
    :cond_17
    invoke-static {v8, v9, v8, v5}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 383
    .line 384
    .line 385
    :cond_18
    invoke-static {v2, v1, v9}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 386
    .line 387
    .line 388
    if-eqz v13, :cond_19

    .line 389
    .line 390
    iget-wide v1, v14, Lv/b;->c:J

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_19
    iget-wide v1, v14, Lv/b;->e:J

    .line 394
    .line 395
    :goto_d
    new-instance v3, Ls1/u;

    .line 396
    .line 397
    invoke-direct {v3, v1, v2}, Ls1/u;-><init>(J)V

    .line 398
    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-interface {v11, v3, v9, v2}, Lwb/f;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    const/4 v2, 0x1

    .line 409
    invoke-virtual {v9, v2}, Lz0/n;->q(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_b

    .line 413
    :goto_e
    if-eqz v13, :cond_1a

    .line 414
    .line 415
    iget-wide v1, v14, Lv/b;->b:J

    .line 416
    .line 417
    :goto_f
    move-wide/from16 v19, v1

    .line 418
    .line 419
    goto :goto_10

    .line 420
    :cond_1a
    iget-wide v1, v14, Lv/b;->d:J

    .line 421
    .line 422
    goto :goto_f

    .line 423
    :goto_10
    new-instance v2, Ls2/j0;

    .line 424
    .line 425
    sget-wide v21, Lv/i;->k:J

    .line 426
    .line 427
    sget-object v23, Lv/i;->l:Lx2/k;

    .line 428
    .line 429
    sget-wide v25, Lv/i;->n:J

    .line 430
    .line 431
    sget v27, Lv/i;->g:I

    .line 432
    .line 433
    sget-wide v28, Lv/i;->m:J

    .line 434
    .line 435
    const/16 v24, 0x0

    .line 436
    .line 437
    const v30, 0xfd7f78

    .line 438
    .line 439
    .line 440
    move-object/from16 v18, v2

    .line 441
    .line 442
    invoke-direct/range {v18 .. v30}, Ls2/j0;-><init>(JJLx2/k;Lx2/q;JIJI)V

    .line 443
    .line 444
    .line 445
    const/high16 v1, 0x3f800000    # 1.0f

    .line 446
    .line 447
    float-to-double v3, v1

    .line 448
    const-wide/16 v5, 0x0

    .line 449
    .line 450
    cmpl-double v3, v3, v5

    .line 451
    .line 452
    if-lez v3, :cond_1c

    .line 453
    .line 454
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 455
    .line 456
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 457
    .line 458
    .line 459
    invoke-static {v1, v4}, Ls8/a0;->z(FF)F

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    const/4 v8, 0x1

    .line 464
    invoke-direct {v3, v1, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 465
    .line 466
    .line 467
    and-int/lit8 v0, v0, 0xe

    .line 468
    .line 469
    const/high16 v1, 0x180000

    .line 470
    .line 471
    or-int v10, v0, v1

    .line 472
    .line 473
    const/4 v7, 0x0

    .line 474
    const/4 v12, 0x0

    .line 475
    const/4 v4, 0x0

    .line 476
    const/4 v5, 0x0

    .line 477
    const/4 v6, 0x0

    .line 478
    const/16 v16, 0x1

    .line 479
    .line 480
    const/16 v17, 0x1b8

    .line 481
    .line 482
    move-object/from16 v0, p0

    .line 483
    .line 484
    move-object v1, v3

    .line 485
    move-object v3, v4

    .line 486
    move v4, v5

    .line 487
    move v5, v6

    .line 488
    move/from16 v6, v16

    .line 489
    .line 490
    move-object v8, v12

    .line 491
    move-object v12, v9

    .line 492
    move-object/from16 v9, p6

    .line 493
    .line 494
    move/from16 v11, v17

    .line 495
    .line 496
    invoke-static/range {v0 .. v11}, Lh0/w0;->a(Ljava/lang/String;Ll1/r;Ls2/j0;Lwb/c;IZIILs1/v;Lz0/n;II)V

    .line 497
    .line 498
    .line 499
    const/4 v0, 0x1

    .line 500
    invoke-virtual {v12, v0}, Lz0/n;->q(Z)V

    .line 501
    .line 502
    .line 503
    :goto_11
    invoke-virtual/range {p6 .. p6}, Lz0/n;->t()Lz0/h1;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    if-eqz v8, :cond_1b

    .line 508
    .line 509
    new-instance v9, Lrc/g;

    .line 510
    .line 511
    move-object v0, v9

    .line 512
    move-object/from16 v1, p0

    .line 513
    .line 514
    move/from16 v2, p1

    .line 515
    .line 516
    move-object/from16 v3, p2

    .line 517
    .line 518
    move-object/from16 v4, p3

    .line 519
    .line 520
    move-object/from16 v5, p4

    .line 521
    .line 522
    move-object/from16 v6, p5

    .line 523
    .line 524
    move/from16 v7, p7

    .line 525
    .line 526
    invoke-direct/range {v0 .. v7}, Lrc/g;-><init>(Ljava/lang/String;ZLv/b;Ll1/r;Lwb/f;Lwb/a;I)V

    .line 527
    .line 528
    .line 529
    iput-object v9, v8, Lz0/h1;->d:Lwb/e;

    .line 530
    .line 531
    :cond_1b
    return-void

    .line 532
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 533
    .line 534
    const-string v1, "invalid weight 1.0; must be greater than zero"

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0
.end method

.method public static final c(Lv/g;Lwb/a;Ll1/r;Lv/b;Lwb/c;Lz0/n;I)V
    .locals 9

    .line 1
    const v0, 0x56425b5b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lz0/n;->V(I)Lz0/n;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p5, p0}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p6

    .line 23
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p5, p2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, p6, 0xc00

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p5, p3}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v1

    .line 71
    :cond_7
    and-int/lit16 v1, p6, 0x6000

    .line 72
    .line 73
    if-nez v1, :cond_9

    .line 74
    .line 75
    invoke-virtual {p5, p4}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    const/16 v1, 0x4000

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_8
    const/16 v1, 0x2000

    .line 85
    .line 86
    :goto_5
    or-int/2addr v0, v1

    .line 87
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 88
    .line 89
    const/16 v2, 0x2492

    .line 90
    .line 91
    if-ne v1, v2, :cond_b

    .line 92
    .line 93
    invoke-virtual {p5}, Lz0/n;->A()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_a
    invoke-virtual {p5}, Lz0/n;->N()V

    .line 101
    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_b
    :goto_6
    sget-object v4, Lv/n;->a:Lj3/b0;

    .line 105
    .line 106
    new-instance v1, Le3/b;

    .line 107
    .line 108
    invoke-direct {v1, p3, p2, p4}, Le3/b;-><init>(Lv/b;Ll1/r;Lwb/c;)V

    .line 109
    .line 110
    .line 111
    const v2, 0x2f709e7d

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1, p5}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    and-int/lit8 v1, v0, 0xe

    .line 119
    .line 120
    or-int/lit16 v1, v1, 0xd80

    .line 121
    .line 122
    and-int/lit8 v0, v0, 0x70

    .line 123
    .line 124
    or-int v7, v1, v0

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    move-object v2, p0

    .line 128
    move-object v3, p1

    .line 129
    move-object v6, p5

    .line 130
    invoke-static/range {v2 .. v8}, Lj3/m;->a(Lj3/a0;Lwb/a;Lj3/b0;Lh1/a;Lz0/n;II)V

    .line 131
    .line 132
    .line 133
    :goto_7
    invoke-virtual {p5}, Lz0/n;->t()Lz0/h1;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    if-eqz p5, :cond_c

    .line 138
    .line 139
    new-instance v7, Li3/l;

    .line 140
    .line 141
    move-object v0, v7

    .line 142
    move-object v1, p0

    .line 143
    move-object v2, p1

    .line 144
    move-object v3, p2

    .line 145
    move-object v4, p3

    .line 146
    move-object v5, p4

    .line 147
    move v6, p6

    .line 148
    invoke-direct/range {v0 .. v6}, Li3/l;-><init>(Lv/g;Lwb/a;Ll1/r;Lv/b;Lwb/c;I)V

    .line 149
    .line 150
    .line 151
    iput-object v7, p5, Lz0/h1;->d:Lwb/e;

    .line 152
    .line 153
    :cond_c
    return-void
.end method

.method public static final d(Lv/g;Lwb/a;Ll1/r;Lwb/c;Lz0/n;I)V
    .locals 25

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    move/from16 v8, p5

    .line 4
    .line 5
    const v0, 0x2a7121cd

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Lz0/n;->V(I)Lz0/n;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    move-object/from16 v9, p0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v7, v9}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v8

    .line 29
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 30
    .line 31
    move-object/from16 v10, p1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v7, v10}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 48
    .line 49
    move-object/from16 v11, p2

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v7, v11}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v1

    .line 65
    :cond_5
    and-int/lit16 v1, v8, 0xc00

    .line 66
    .line 67
    move-object/from16 v12, p3

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    invoke-virtual {v7, v12}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const/16 v1, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v1, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v1

    .line 83
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 84
    .line 85
    const/16 v2, 0x492

    .line 86
    .line 87
    if-ne v1, v2, :cond_9

    .line 88
    .line 89
    invoke-virtual/range {p4 .. p4}, Lz0/n;->A()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lz0/n;->N()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_9
    :goto_5
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lz0/k2;

    .line 102
    .line 103
    invoke-virtual {v7, v1}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/content/Context;

    .line 108
    .line 109
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lz0/w;

    .line 110
    .line 111
    invoke-virtual {v7, v2}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/content/res/Configuration;

    .line 116
    .line 117
    invoke-virtual {v7, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v7, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    or-int/2addr v2, v3

    .line 126
    invoke-virtual/range {p4 .. p4}, Lz0/n;->J()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-nez v2, :cond_a

    .line 131
    .line 132
    sget-object v2, Lz0/k;->a:Lz0/n0;

    .line 133
    .line 134
    if-ne v3, v2, :cond_12

    .line 135
    .line 136
    :cond_a
    sget-object v2, Lv/n;->b:Lv/b;

    .line 137
    .line 138
    iget-wide v3, v2, Lv/b;->a:J

    .line 139
    .line 140
    const v5, 0x1010031

    .line 141
    .line 142
    .line 143
    filled-new-array {v5}, [I

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const v6, 0x1030086

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v3, v4}, Ls1/m0;->C(J)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const/4 v13, 0x0

    .line 159
    invoke-virtual {v5, v13, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    .line 165
    .line 166
    if-ne v14, v6, :cond_b

    .line 167
    .line 168
    :goto_6
    move-wide v15, v3

    .line 169
    goto :goto_7

    .line 170
    :cond_b
    invoke-static {v14}, Ls1/m0;->c(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    goto :goto_6

    .line 175
    :goto_7
    const v3, 0x1010036

    .line 176
    .line 177
    .line 178
    filled-new-array {v3}, [I

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const v4, 0x1030080

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 194
    .line 195
    .line 196
    iget-wide v4, v2, Lv/b;->b:J

    .line 197
    .line 198
    invoke-static {v4, v5}, Ls1/m0;->C(J)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/4 v6, 0x0

    .line 203
    if-eqz v3, :cond_c

    .line 204
    .line 205
    const v13, 0x101009e

    .line 206
    .line 207
    .line 208
    filled-new-array {v13}, [I

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v3, v13, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    goto :goto_8

    .line 221
    :cond_c
    move-object v13, v6

    .line 222
    :goto_8
    if-eqz v13, :cond_e

    .line 223
    .line 224
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-ne v14, v1, :cond_d

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_d
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Ls1/m0;->c(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    :cond_e
    :goto_9
    move-wide/from16 v19, v4

    .line 240
    .line 241
    iget-wide v1, v2, Lv/b;->d:J

    .line 242
    .line 243
    invoke-static {v1, v2}, Ls1/m0;->C(J)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v3, :cond_f

    .line 248
    .line 249
    const v5, -0x101009e

    .line 250
    .line 251
    .line 252
    filled-new-array {v5}, [I

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v3, v5, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    :cond_f
    if-eqz v6, :cond_11

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-ne v3, v4, :cond_10

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {v1}, Ls1/m0;->c(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v1

    .line 281
    :cond_11
    :goto_a
    move-wide/from16 v23, v1

    .line 282
    .line 283
    new-instance v3, Lv/b;

    .line 284
    .line 285
    move-object v14, v3

    .line 286
    move-wide/from16 v17, v19

    .line 287
    .line 288
    move-wide/from16 v21, v23

    .line 289
    .line 290
    invoke-direct/range {v14 .. v24}, Lv/b;-><init>(JJJJJ)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_12
    check-cast v3, Lv/b;

    .line 297
    .line 298
    and-int/lit16 v1, v0, 0x3fe

    .line 299
    .line 300
    shl-int/lit8 v0, v0, 0x3

    .line 301
    .line 302
    const v2, 0xe000

    .line 303
    .line 304
    .line 305
    and-int/2addr v0, v2

    .line 306
    or-int v6, v1, v0

    .line 307
    .line 308
    move-object/from16 v0, p0

    .line 309
    .line 310
    move-object/from16 v1, p1

    .line 311
    .line 312
    move-object/from16 v2, p2

    .line 313
    .line 314
    move-object/from16 v4, p3

    .line 315
    .line 316
    move-object/from16 v5, p4

    .line 317
    .line 318
    invoke-static/range {v0 .. v6}, Lv/n;->c(Lv/g;Lwb/a;Ll1/r;Lv/b;Lwb/c;Lz0/n;I)V

    .line 319
    .line 320
    .line 321
    :goto_b
    invoke-virtual/range {p4 .. p4}, Lz0/n;->t()Lz0/h1;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    if-eqz v6, :cond_13

    .line 326
    .line 327
    new-instance v7, Lc0/c0;

    .line 328
    .line 329
    move-object v0, v7

    .line 330
    move-object/from16 v1, p0

    .line 331
    .line 332
    move-object/from16 v2, p1

    .line 333
    .line 334
    move-object/from16 v3, p2

    .line 335
    .line 336
    move-object/from16 v4, p3

    .line 337
    .line 338
    move/from16 v5, p5

    .line 339
    .line 340
    invoke-direct/range {v0 .. v5}, Lc0/c0;-><init>(Lv/g;Lwb/a;Ll1/r;Lwb/c;I)V

    .line 341
    .line 342
    .line 343
    iput-object v7, v6, Lz0/h1;->d:Lwb/e;

    .line 344
    .line 345
    :cond_13
    return-void
.end method
