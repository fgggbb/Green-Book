.class public final Ls/t0;
.super Ls/n0;
.source "SourceFile"


# instance fields
.field public r:Lt/l;

.field public s:Lwb/e;

.field public t:J

.field public u:J

.field public v:Z

.field public final w:Lz0/z0;


# direct methods
.method public constructor <init>(Lt/l;Lwb/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ls/n0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ls/t0;->r:Lt/l;

    .line 6
    .line 7
    iput-object p2, p0, Ls/t0;->s:Lwb/e;

    .line 8
    .line 9
    sget-wide p1, Landroidx/compose/animation/b;->a:J

    .line 10
    .line 11
    iput-wide p1, p0, Ls/t0;->t:J

    .line 12
    .line 13
    const/16 p1, 0xf

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p2, p2, p1}, Lme/a;->b(III)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Ls/t0;->u:J

    .line 21
    .line 22
    sget-object p1, Lz0/n0;->i:Lz0/n0;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p2, p1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ls/t0;->w:Lz0/z0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/b;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Ls/t0;->t:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ls/t0;->v:Z

    .line 7
    .line 8
    return-void
.end method

.method public final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/t0;->w:Lz0/z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Lh2/l0;Lh2/i0;J)Lh2/k0;
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-wide/from16 v6, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lh2/o;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-wide v6, v8, Ls/t0;->u:J

    .line 13
    .line 14
    iput-boolean v1, v8, Ls/t0;->v:Z

    .line 15
    .line 16
    invoke-interface/range {p2 .. p4}, Lh2/i0;->a(J)Lh2/u0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v9, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-boolean v0, v8, Ls/t0;->v:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v2, v8, Ls/t0;->u:J

    .line 27
    .line 28
    move-object/from16 v0, p2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v0, p2

    .line 32
    .line 33
    move-wide v2, v6

    .line 34
    :goto_1
    invoke-interface {v0, v2, v3}, Lh2/i0;->a(J)Lh2/u0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :goto_2
    iget v0, v9, Lh2/u0;->d:I

    .line 40
    .line 41
    iget v2, v9, Lh2/u0;->e:I

    .line 42
    .line 43
    invoke-static {v0, v2}, Lzb/a;->d(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    invoke-interface/range {p1 .. p1}, Lh2/o;->u()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iput-wide v10, v8, Ls/t0;->t:J

    .line 54
    .line 55
    move-wide v0, v10

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_2
    iget-wide v2, v8, Ls/t0;->t:J

    .line 59
    .line 60
    sget-wide v4, Landroidx/compose/animation/b;->a:J

    .line 61
    .line 62
    invoke-static {v2, v3, v4, v5}, Lf3/j;->a(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-wide v2, v8, Ls/t0;->t:J

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-wide v2, v10

    .line 72
    :goto_3
    iget-object v12, v8, Ls/t0;->w:Lz0/z0;

    .line 73
    .line 74
    invoke-virtual {v12}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v13, v0

    .line 79
    check-cast v13, Ls/q0;

    .line 80
    .line 81
    if-eqz v13, :cond_6

    .line 82
    .line 83
    iget-object v0, v13, Ls/q0;->a:Lt/c;

    .line 84
    .line 85
    invoke-virtual {v0}, Lt/c;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lf3/j;

    .line 90
    .line 91
    iget-wide v4, v4, Lf3/j;->a:J

    .line 92
    .line 93
    invoke-static {v2, v3, v4, v5}, Lf3/j;->a(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v14, 0x0

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Lt/c;->e()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move v1, v14

    .line 108
    :goto_4
    iget-object v4, v0, Lt/c;->e:Lz0/z0;

    .line 109
    .line 110
    invoke-virtual {v4}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lf3/j;

    .line 115
    .line 116
    iget-wide v4, v4, Lf3/j;->a:J

    .line 117
    .line 118
    invoke-static {v2, v3, v4, v5}, Lf3/j;->a(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    :cond_5
    invoke-virtual {v0}, Lt/c;->d()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lf3/j;

    .line 131
    .line 132
    iget-wide v0, v0, Lf3/j;->a:J

    .line 133
    .line 134
    iput-wide v0, v13, Ls/q0;->b:J

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Ll1/q;->y0()Lic/v;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    new-instance v5, Ls/r0;

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    move-object v0, v5

    .line 145
    move-object v1, v13

    .line 146
    move-object/from16 v4, p0

    .line 147
    .line 148
    move-object v8, v5

    .line 149
    move-object/from16 v5, v16

    .line 150
    .line 151
    invoke-direct/range {v0 .. v5}, Ls/r0;-><init>(Ls/q0;JLs/t0;Lnb/e;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    const/4 v1, 0x3

    .line 156
    invoke-static {v15, v0, v14, v8, v1}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    new-instance v13, Ls/q0;

    .line 161
    .line 162
    new-instance v0, Lt/c;

    .line 163
    .line 164
    new-instance v4, Lf3/j;

    .line 165
    .line 166
    invoke-direct {v4, v2, v3}, Lf3/j;-><init>(J)V

    .line 167
    .line 168
    .line 169
    sget-object v5, Lt/b2;->h:Lt/a2;

    .line 170
    .line 171
    invoke-static {v1, v1}, Lzb/a;->d(II)J

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    new-instance v1, Lf3/j;

    .line 176
    .line 177
    invoke-direct {v1, v14, v15}, Lf3/j;-><init>(J)V

    .line 178
    .line 179
    .line 180
    const/16 v8, 0x8

    .line 181
    .line 182
    invoke-direct {v0, v4, v5, v1, v8}, Lt/c;-><init>(Ljava/lang/Object;Lt/a2;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v13, v0, v2, v3}, Ls/q0;-><init>(Lt/c;J)V

    .line 186
    .line 187
    .line 188
    :cond_7
    :goto_5
    invoke-virtual {v12, v13}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v13, Ls/q0;->a:Lt/c;

    .line 192
    .line 193
    invoke-virtual {v0}, Lt/c;->d()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lf3/j;

    .line 198
    .line 199
    iget-wide v0, v0, Lf3/j;->a:J

    .line 200
    .line 201
    invoke-static {v6, v7, v0, v1}, Lme/a;->r(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    :goto_6
    const/16 v2, 0x20

    .line 206
    .line 207
    shr-long v2, v0, v2

    .line 208
    .line 209
    long-to-int v8, v2

    .line 210
    const-wide v2, 0xffffffffL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    and-long/2addr v0, v2

    .line 216
    long-to-int v12, v0

    .line 217
    new-instance v13, Ls/s0;

    .line 218
    .line 219
    move-object v0, v13

    .line 220
    move-object/from16 v1, p0

    .line 221
    .line 222
    move-wide v2, v10

    .line 223
    move v4, v8

    .line 224
    move v5, v12

    .line 225
    move-object/from16 v6, p1

    .line 226
    .line 227
    move-object v7, v9

    .line 228
    invoke-direct/range {v0 .. v7}, Ls/s0;-><init>(Ls/t0;JIILh2/l0;Lh2/u0;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lkb/u;->d:Lkb/u;

    .line 232
    .line 233
    move-object/from16 v1, p1

    .line 234
    .line 235
    invoke-interface {v1, v8, v12, v0, v13}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0
.end method
