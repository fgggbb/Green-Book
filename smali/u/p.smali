.class public final Lu/p;
.super Ll1/q;
.source "SourceFile"

# interfaces
.implements Lj2/o;
.implements Lj2/f1;


# instance fields
.field public q:J

.field public r:Ls1/p;

.field public s:F

.field public t:Ls1/q0;

.field public u:J

.field public v:Lf3/k;

.field public w:Ls1/j0;

.field public x:Ls1/q0;


# virtual methods
.method public final O()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lu/p;->u:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lu/p;->v:Lf3/k;

    .line 10
    .line 11
    iput-object v0, p0, Lu/p;->w:Ls1/j0;

    .line 12
    .line 13
    iput-object v0, p0, Lu/p;->x:Ls1/q0;

    .line 14
    .line 15
    invoke-static {p0}, Lj2/f;->m(Lj2/o;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Lj2/h0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    iget-object v1, v0, Lu/p;->t:Ls1/q0;

    .line 6
    .line 7
    sget-object v2, Ls1/m0;->a:Lra/f;

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-wide v1, v0, Lu/p;->q:J

    .line 12
    .line 13
    sget-wide v3, Ls1/u;->g:J

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v4}, Ls1/u;->c(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-wide v2, v0, Lu/p;->q:J

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v10, 0x7e

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    invoke-static/range {v1 .. v10}, Lu1/d;->t0(Lu1/d;JJJFLs1/m;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, v0, Lu/p;->r:Ls1/p;

    .line 37
    .line 38
    if-eqz v2, :cond_8

    .line 39
    .line 40
    iget v7, v0, Lu/p;->s:F

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v9, 0x76

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    invoke-static/range {v1 .. v9}, Lu1/d;->J(Lj2/h0;Ls1/p;JJFLu1/e;I)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    new-instance v1, Lxb/w;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v13, Lj2/h0;->d:Lu1/b;

    .line 62
    .line 63
    invoke-interface {v2}, Lu1/d;->e()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iget-wide v5, v0, Lu/p;->u:J

    .line 68
    .line 69
    invoke-static {v3, v4, v5, v6}, Lr1/e;->a(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lj2/h0;->getLayoutDirection()Lf3/k;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, v0, Lu/p;->v:Lf3/k;

    .line 80
    .line 81
    if-ne v3, v4, :cond_2

    .line 82
    .line 83
    iget-object v3, v0, Lu/p;->x:Ls1/q0;

    .line 84
    .line 85
    iget-object v4, v0, Lu/p;->t:Ls1/q0;

    .line 86
    .line 87
    invoke-static {v3, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    iget-object v3, v0, Lu/p;->w:Ls1/j0;

    .line 94
    .line 95
    invoke-static {v3}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v1, Lxb/w;->d:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance v3, La0/o;

    .line 102
    .line 103
    const/16 v4, 0xa

    .line 104
    .line 105
    invoke-direct {v3, v1, v0, v13, v4}, La0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v3}, Lj2/f;->r(Ll1/q;Lwb/a;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v3, v1, Lxb/w;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Ls1/j0;

    .line 114
    .line 115
    iput-object v3, v0, Lu/p;->w:Ls1/j0;

    .line 116
    .line 117
    invoke-interface {v2}, Lu1/d;->e()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    iput-wide v2, v0, Lu/p;->u:J

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lj2/h0;->getLayoutDirection()Lf3/k;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v0, Lu/p;->v:Lf3/k;

    .line 128
    .line 129
    iget-object v2, v0, Lu/p;->t:Ls1/q0;

    .line 130
    .line 131
    iput-object v2, v0, Lu/p;->x:Ls1/q0;

    .line 132
    .line 133
    iget-object v1, v1, Lxb/w;->d:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast v1, Ls1/j0;

    .line 139
    .line 140
    iget-wide v2, v0, Lu/p;->q:J

    .line 141
    .line 142
    sget-wide v4, Ls1/u;->g:J

    .line 143
    .line 144
    invoke-static {v2, v3, v4, v5}, Ls1/u;->c(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_3

    .line 149
    .line 150
    iget-wide v2, v0, Lu/p;->q:J

    .line 151
    .line 152
    invoke-static {v13, v1, v2, v3}, Ls1/m0;->m(Lu1/d;Ls1/j0;J)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v3, v0, Lu/p;->r:Ls1/p;

    .line 156
    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    iget v9, v0, Lu/p;->s:F

    .line 160
    .line 161
    sget-object v10, Lu1/g;->a:Lu1/g;

    .line 162
    .line 163
    instance-of v2, v1, Ls1/h0;

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x3

    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    check-cast v1, Ls1/h0;

    .line 170
    .line 171
    iget-object v1, v1, Ls1/h0;->a:Lr1/c;

    .line 172
    .line 173
    iget v2, v1, Lr1/c;->b:F

    .line 174
    .line 175
    iget v4, v1, Lr1/c;->a:F

    .line 176
    .line 177
    invoke-static {v4, v2}, Lb2/c;->f(FF)J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    invoke-virtual {v1}, Lr1/c;->e()F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v1}, Lr1/c;->d()F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v2, v1}, Lkb/x;->l(FF)J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    move-object v2, v3

    .line 196
    move-wide v3, v4

    .line 197
    move-wide v5, v6

    .line 198
    move v7, v9

    .line 199
    move-object v8, v10

    .line 200
    move-object v9, v11

    .line 201
    move v10, v12

    .line 202
    invoke-virtual/range {v1 .. v10}, Lj2/h0;->d(Ls1/p;JJFLu1/e;Ls1/m;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    instance-of v2, v1, Ls1/i0;

    .line 207
    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    check-cast v1, Ls1/i0;

    .line 211
    .line 212
    iget-object v2, v1, Ls1/i0;->b:Ls1/j;

    .line 213
    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    :goto_1
    move-object/from16 v1, p1

    .line 217
    .line 218
    move v4, v9

    .line 219
    move-object v5, v10

    .line 220
    move-object v6, v11

    .line 221
    move v7, v12

    .line 222
    invoke-virtual/range {v1 .. v7}, Lj2/h0;->x0(Ls1/k0;Ls1/p;FLu1/e;Ls1/m;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    iget-object v1, v1, Ls1/i0;->a:Lr1/d;

    .line 227
    .line 228
    iget-wide v4, v1, Lr1/d;->h:J

    .line 229
    .line 230
    invoke-static {v4, v5}, Lr1/a;->b(J)F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iget v4, v1, Lr1/d;->b:F

    .line 235
    .line 236
    iget v5, v1, Lr1/d;->a:F

    .line 237
    .line 238
    invoke-static {v5, v4}, Lb2/c;->f(FF)J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    invoke-virtual {v1}, Lr1/d;->b()F

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-virtual {v1}, Lr1/d;->a()F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {v6, v1}, Lkb/x;->l(FF)J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    invoke-static {v2, v2}, Lzb/a;->a(FF)J

    .line 255
    .line 256
    .line 257
    move-result-wide v14

    .line 258
    move-object/from16 v1, p1

    .line 259
    .line 260
    move-object v2, v3

    .line 261
    move-wide v3, v4

    .line 262
    move-wide v5, v6

    .line 263
    move-wide v7, v14

    .line 264
    invoke-virtual/range {v1 .. v12}, Lj2/h0;->f(Ls1/p;JJJFLu1/e;Ls1/m;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_6
    instance-of v2, v1, Ls1/g0;

    .line 269
    .line 270
    if-eqz v2, :cond_7

    .line 271
    .line 272
    check-cast v1, Ls1/g0;

    .line 273
    .line 274
    iget-object v2, v1, Ls1/g0;->a:Ls1/j;

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_7
    new-instance v1, Lb7/e;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :cond_8
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lj2/h0;->a()V

    .line 284
    .line 285
    .line 286
    return-void
.end method
