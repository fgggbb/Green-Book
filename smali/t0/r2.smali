.class public abstract Lt0/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lt0/t0;->j:Lt0/t0;

    .line 2
    .line 3
    invoke-static {v0}, Lz0/c;->U(Lwb/a;)Lz0/k2;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lt0/s0;Lt0/i6;Lt0/z9;Lh1/a;Lz0/n;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v12, p5

    .line 10
    .line 11
    const v2, -0x7ec9fb7e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lz0/n;->V(I)Lz0/n;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v12, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v12

    .line 33
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    :cond_2
    and-int/lit16 v5, v12, 0x180

    .line 40
    .line 41
    if-nez v5, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v5

    .line 55
    :cond_4
    and-int/lit16 v5, v12, 0xc00

    .line 56
    .line 57
    if-nez v5, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    const/16 v5, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/16 v5, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v5

    .line 71
    :cond_6
    and-int/lit16 v2, v2, 0x493

    .line 72
    .line 73
    const/16 v5, 0x492

    .line 74
    .line 75
    if-ne v2, v5, :cond_8

    .line 76
    .line 77
    invoke-virtual/range {p4 .. p4}, Lz0/n;->A()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    invoke-virtual/range {p4 .. p4}, Lz0/n;->N()V

    .line 85
    .line 86
    .line 87
    move-object/from16 v2, p1

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_8
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lz0/n;->P()V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v2, v12, 0x1

    .line 95
    .line 96
    if-eqz v2, :cond_a

    .line 97
    .line 98
    invoke-virtual/range {p4 .. p4}, Lz0/n;->z()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lz0/n;->N()V

    .line 106
    .line 107
    .line 108
    move-object/from16 v2, p1

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    :goto_5
    sget-object v2, Lt0/j6;->a:Lz0/k2;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lt0/i6;

    .line 118
    .line 119
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lz0/n;->r()V

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const-wide/16 v7, 0x0

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x7

    .line 128
    move-object/from16 v9, p4

    .line 129
    .line 130
    invoke-static/range {v5 .. v11}, Lt0/y5;->a(ZFJLz0/n;II)Lu/y0;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-wide v6, v1, Lt0/s0;->a:J

    .line 135
    .line 136
    invoke-virtual {v0, v6, v7}, Lz0/n;->e(J)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual/range {p4 .. p4}, Lz0/n;->J()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-nez v8, :cond_b

    .line 145
    .line 146
    sget-object v8, Lz0/k;->a:Lz0/n0;

    .line 147
    .line 148
    if-ne v9, v8, :cond_c

    .line 149
    .line 150
    :cond_b
    new-instance v9, Ll0/t1;

    .line 151
    .line 152
    const v8, 0x3ecccccd    # 0.4f

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v6, v7}, Ls1/u;->b(FJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    invoke-direct {v9, v6, v7, v10, v11}, Ll0/t1;-><init>(JJ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v9}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    check-cast v9, Ll0/t1;

    .line 166
    .line 167
    sget-object v6, Lt0/u0;->a:Lz0/k2;

    .line 168
    .line 169
    invoke-virtual {v6, v1}, Lz0/k2;->a(Ljava/lang/Object;)Lz0/g1;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    sget-object v6, Landroidx/compose/foundation/f;->a:Lz0/k2;

    .line 174
    .line 175
    invoke-virtual {v6, v5}, Lz0/k2;->a(Ljava/lang/Object;)Lz0/g1;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    sget-object v5, Ls0/z;->a:Lz0/k2;

    .line 180
    .line 181
    sget-object v6, Lt0/v0;->a:Lt0/v0;

    .line 182
    .line 183
    invoke-virtual {v5, v6}, Lz0/k2;->a(Ljava/lang/Object;)Lz0/g1;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    sget-object v5, Lt0/j6;->a:Lz0/k2;

    .line 188
    .line 189
    invoke-virtual {v5, v2}, Lz0/k2;->a(Ljava/lang/Object;)Lz0/g1;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    sget-object v5, Ll0/u1;->a:Lz0/w;

    .line 194
    .line 195
    invoke-virtual {v5, v9}, Lz0/w;->a(Ljava/lang/Object;)Lz0/g1;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    sget-object v5, Lt0/aa;->a:Lz0/k2;

    .line 200
    .line 201
    invoke-virtual {v5, v3}, Lz0/k2;->a(Ljava/lang/Object;)Lz0/g1;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    filled-new-array/range {v13 .. v18}, [Lz0/g1;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    new-instance v6, Lb0/e;

    .line 210
    .line 211
    const/16 v7, 0xf

    .line 212
    .line 213
    invoke-direct {v6, v3, v7, v4}, Lb0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const v7, -0x3f9276be

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v6, v0}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const/16 v7, 0x38

    .line 224
    .line 225
    invoke-static {v5, v6, v0, v7}, Lz0/c;->b([Lz0/g1;Lwb/e;Lz0/n;I)V

    .line 226
    .line 227
    .line 228
    :goto_7
    invoke-virtual/range {p4 .. p4}, Lz0/n;->t()Lz0/h1;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-eqz v7, :cond_d

    .line 233
    .line 234
    new-instance v8, Lc0/c0;

    .line 235
    .line 236
    const/4 v6, 0x4

    .line 237
    move-object v0, v8

    .line 238
    move-object/from16 v1, p0

    .line 239
    .line 240
    move-object/from16 v3, p2

    .line 241
    .line 242
    move-object/from16 v4, p3

    .line 243
    .line 244
    move/from16 v5, p5

    .line 245
    .line 246
    invoke-direct/range {v0 .. v6}, Lc0/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    iput-object v8, v7, Lz0/h1;->d:Lwb/e;

    .line 250
    .line 251
    :cond_d
    return-void
.end method
