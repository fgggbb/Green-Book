.class public final Ls/h0;
.super Ls/n0;
.source "SourceFile"


# instance fields
.field public A:Ll1/d;

.field public final B:Ls/g0;

.field public final C:Ls/g0;

.field public r:Lt/u1;

.field public s:Lt/o1;

.field public t:Lt/o1;

.field public u:Lt/o1;

.field public v:Ls/i0;

.field public w:Ls/j0;

.field public x:Lwb/a;

.field public y:Ls/z;

.field public z:J


# direct methods
.method public constructor <init>(Lt/u1;Lt/o1;Lt/o1;Lt/o1;Ls/i0;Ls/j0;Lwb/a;Ls/z;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ls/n0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ls/h0;->r:Lt/u1;

    .line 6
    .line 7
    iput-object p2, p0, Ls/h0;->s:Lt/o1;

    .line 8
    .line 9
    iput-object p3, p0, Ls/h0;->t:Lt/o1;

    .line 10
    .line 11
    iput-object p4, p0, Ls/h0;->u:Lt/o1;

    .line 12
    .line 13
    iput-object p5, p0, Ls/h0;->v:Ls/i0;

    .line 14
    .line 15
    iput-object p6, p0, Ls/h0;->w:Ls/j0;

    .line 16
    .line 17
    iput-object p7, p0, Ls/h0;->x:Lwb/a;

    .line 18
    .line 19
    iput-object p8, p0, Ls/h0;->y:Ls/z;

    .line 20
    .line 21
    sget-wide p1, Landroidx/compose/animation/b;->a:J

    .line 22
    .line 23
    iput-wide p1, p0, Ls/h0;->z:J

    .line 24
    .line 25
    const/16 p1, 0xf

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p2, p2, p1}, Lme/a;->b(III)J

    .line 29
    .line 30
    .line 31
    new-instance p1, Ls/g0;

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Ls/g0;-><init>(Ls/h0;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ls/h0;->B:Ls/g0;

    .line 37
    .line 38
    new-instance p1, Ls/g0;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p0, p2}, Ls/g0;-><init>(Ls/h0;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ls/h0;->C:Ls/g0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/b;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Ls/h0;->z:J

    .line 4
    .line 5
    return-void
.end method

.method public final M0()Ll1/d;
    .locals 3

    .line 1
    iget-object v0, p0, Ls/h0;->r:Lt/u1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/u1;->f()Lt/p1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ls/y;->d:Ls/y;

    .line 8
    .line 9
    sget-object v2, Ls/y;->e:Ls/y;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lt/p1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Ls/h0;->v:Ls/i0;

    .line 19
    .line 20
    iget-object v0, v0, Ls/i0;->a:Ls/x0;

    .line 21
    .line 22
    iget-object v0, v0, Ls/x0;->c:Ls/u;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Ls/u;->a:Ll1/d;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Ls/h0;->w:Ls/j0;

    .line 34
    .line 35
    iget-object v0, v0, Ls/j0;->a:Ls/x0;

    .line 36
    .line 37
    iget-object v0, v0, Ls/x0;->c:Ls/u;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v1, v0, Ls/u;->a:Ll1/d;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, Ls/h0;->w:Ls/j0;

    .line 45
    .line 46
    iget-object v0, v0, Ls/j0;->a:Ls/x0;

    .line 47
    .line 48
    iget-object v0, v0, Ls/x0;->c:Ls/u;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Ls/u;->a:Ll1/d;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Ls/h0;->v:Ls/i0;

    .line 57
    .line 58
    iget-object v0, v0, Ls/i0;->a:Ls/x0;

    .line 59
    .line 60
    iget-object v0, v0, Ls/x0;->c:Ls/u;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v1, v0, Ls/u;->a:Ll1/d;

    .line 65
    .line 66
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final h(Lh2/l0;Lh2/i0;J)Lh2/k0;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ls/h0;->r:Lt/u1;

    .line 6
    .line 7
    iget-object v2, v2, Lt/u1;->a:Lqd/q;

    .line 8
    .line 9
    invoke-virtual {v2}, Lqd/q;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Ls/h0;->r:Lt/u1;

    .line 14
    .line 15
    iget-object v3, v3, Lt/u1;->d:Lz0/z0;

    .line 16
    .line 17
    invoke-virtual {v3}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iput-object v4, v0, Ls/h0;->A:Ll1/d;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v0, Ls/h0;->A:Ll1/d;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Ls/h0;->M0()Ll1/d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Ll1/b;->d:Ll1/i;

    .line 38
    .line 39
    :cond_1
    iput-object v2, v0, Ls/h0;->A:Ll1/d;

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, Lh2/o;->u()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sget-object v3, Lkb/u;->d:Lkb/u;

    .line 46
    .line 47
    const-wide v5, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface/range {p2 .. p4}, Lh2/i0;->a(J)Lh2/u0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v4, v2, Lh2/u0;->d:I

    .line 61
    .line 62
    iget v8, v2, Lh2/u0;->e:I

    .line 63
    .line 64
    invoke-static {v4, v8}, Lzb/a;->d(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    iput-wide v8, v0, Ls/h0;->z:J

    .line 69
    .line 70
    shr-long v10, v8, v7

    .line 71
    .line 72
    long-to-int v4, v10

    .line 73
    and-long/2addr v5, v8

    .line 74
    long-to-int v5, v5

    .line 75
    new-instance v6, La0/l0;

    .line 76
    .line 77
    const/16 v7, 0x8

    .line 78
    .line 79
    invoke-direct {v6, v2, v7}, La0/l0;-><init>(Lh2/u0;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v4, v5, v3, v6}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    return-object v1

    .line 87
    :cond_3
    iget-object v2, v0, Ls/h0;->x:Lwb/a;

    .line 88
    .line 89
    invoke-interface {v2}, Lwb/a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_11

    .line 100
    .line 101
    iget-object v2, v0, Ls/h0;->y:Ls/z;

    .line 102
    .line 103
    iget-object v8, v2, Ls/z;->a:Lt/o1;

    .line 104
    .line 105
    iget-object v9, v2, Ls/z;->d:Ls/i0;

    .line 106
    .line 107
    iget-object v10, v2, Ls/z;->e:Ls/j0;

    .line 108
    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    new-instance v11, Ls/a0;

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    invoke-direct {v11, v9, v10, v12}, Ls/a0;-><init>(Ls/i0;Ls/j0;I)V

    .line 115
    .line 116
    .line 117
    new-instance v12, Ls/a0;

    .line 118
    .line 119
    const/4 v13, 0x1

    .line 120
    invoke-direct {v12, v9, v10, v13}, Ls/a0;-><init>(Ls/i0;Ls/j0;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v11, v12}, Lt/o1;->a(Lwb/c;Lwb/c;)Lt/n1;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move-object v8, v4

    .line 129
    :goto_1
    iget-object v11, v2, Ls/z;->b:Lt/o1;

    .line 130
    .line 131
    if-eqz v11, :cond_5

    .line 132
    .line 133
    new-instance v12, Ls/a0;

    .line 134
    .line 135
    const/4 v13, 0x2

    .line 136
    invoke-direct {v12, v9, v10, v13}, Ls/a0;-><init>(Ls/i0;Ls/j0;I)V

    .line 137
    .line 138
    .line 139
    new-instance v13, Ls/a0;

    .line 140
    .line 141
    const/4 v14, 0x3

    .line 142
    invoke-direct {v13, v9, v10, v14}, Ls/a0;-><init>(Ls/i0;Ls/j0;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v12, v13}, Lt/o1;->a(Lwb/c;Lwb/c;)Lt/n1;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v11, v4

    .line 151
    :goto_2
    iget-object v12, v2, Ls/z;->c:Lt/u1;

    .line 152
    .line 153
    iget-object v12, v12, Lt/u1;->a:Lqd/q;

    .line 154
    .line 155
    invoke-virtual {v12}, Lqd/q;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    sget-object v13, Ls/y;->d:Ls/y;

    .line 160
    .line 161
    iget-object v14, v9, Ls/i0;->a:Ls/x0;

    .line 162
    .line 163
    if-ne v12, v13, :cond_8

    .line 164
    .line 165
    iget-object v12, v14, Ls/x0;->d:Ls/o0;

    .line 166
    .line 167
    if-eqz v12, :cond_6

    .line 168
    .line 169
    new-instance v13, Ls1/u0;

    .line 170
    .line 171
    iget-wide v14, v12, Ls/o0;->b:J

    .line 172
    .line 173
    invoke-direct {v13, v14, v15}, Ls1/u0;-><init>(J)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    iget-object v12, v10, Ls/j0;->a:Ls/x0;

    .line 178
    .line 179
    iget-object v12, v12, Ls/x0;->d:Ls/o0;

    .line 180
    .line 181
    if-eqz v12, :cond_7

    .line 182
    .line 183
    new-instance v13, Ls1/u0;

    .line 184
    .line 185
    iget-wide v14, v12, Ls/o0;->b:J

    .line 186
    .line 187
    invoke-direct {v13, v14, v15}, Ls1/u0;-><init>(J)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    move-object v13, v4

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    iget-object v12, v10, Ls/j0;->a:Ls/x0;

    .line 194
    .line 195
    iget-object v12, v12, Ls/x0;->d:Ls/o0;

    .line 196
    .line 197
    if-eqz v12, :cond_9

    .line 198
    .line 199
    new-instance v13, Ls1/u0;

    .line 200
    .line 201
    iget-wide v14, v12, Ls/o0;->b:J

    .line 202
    .line 203
    invoke-direct {v13, v14, v15}, Ls1/u0;-><init>(J)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    iget-object v12, v14, Ls/x0;->d:Ls/o0;

    .line 208
    .line 209
    if-eqz v12, :cond_7

    .line 210
    .line 211
    new-instance v13, Ls1/u0;

    .line 212
    .line 213
    iget-wide v14, v12, Ls/o0;->b:J

    .line 214
    .line 215
    invoke-direct {v13, v14, v15}, Ls1/u0;-><init>(J)V

    .line 216
    .line 217
    .line 218
    :goto_3
    iget-object v2, v2, Ls/z;->f:Lt/o1;

    .line 219
    .line 220
    if-eqz v2, :cond_a

    .line 221
    .line 222
    sget-object v12, Ls/c;->n:Ls/c;

    .line 223
    .line 224
    new-instance v14, La0/u;

    .line 225
    .line 226
    const/16 v15, 0xe

    .line 227
    .line 228
    invoke-direct {v14, v13, v9, v10, v15}, La0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v12, v14}, Lt/o1;->a(Lwb/c;Lwb/c;)Lt/n1;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto :goto_4

    .line 236
    :cond_a
    move-object v2, v4

    .line 237
    :goto_4
    new-instance v9, La0/u;

    .line 238
    .line 239
    const/16 v10, 0xd

    .line 240
    .line 241
    invoke-direct {v9, v8, v11, v2, v10}, La0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface/range {p2 .. p4}, Lh2/i0;->a(J)Lh2/u0;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    iget v2, v13, Lh2/u0;->d:I

    .line 249
    .line 250
    iget v8, v13, Lh2/u0;->e:I

    .line 251
    .line 252
    invoke-static {v2, v8}, Lzb/a;->d(II)J

    .line 253
    .line 254
    .line 255
    move-result-wide v10

    .line 256
    iget-wide v14, v0, Ls/h0;->z:J

    .line 257
    .line 258
    sget-wide v4, Landroidx/compose/animation/b;->a:J

    .line 259
    .line 260
    invoke-static {v14, v15, v4, v5}, Lf3/j;->a(JJ)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_b

    .line 265
    .line 266
    iget-wide v4, v0, Ls/h0;->z:J

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_b
    move-wide v4, v10

    .line 270
    :goto_5
    iget-object v6, v0, Ls/h0;->s:Lt/o1;

    .line 271
    .line 272
    if-eqz v6, :cond_c

    .line 273
    .line 274
    new-instance v2, Ls/f0;

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    invoke-direct {v2, v0, v4, v5, v8}, Ls/f0;-><init>(Ls/h0;JI)V

    .line 278
    .line 279
    .line 280
    iget-object v8, v0, Ls/h0;->B:Ls/g0;

    .line 281
    .line 282
    invoke-virtual {v6, v8, v2}, Lt/o1;->a(Lwb/c;Lwb/c;)Lt/n1;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    goto :goto_6

    .line 287
    :cond_c
    const/4 v2, 0x0

    .line 288
    :goto_6
    if-eqz v2, :cond_d

    .line 289
    .line 290
    invoke-virtual {v2}, Lt/n1;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lf3/j;

    .line 295
    .line 296
    iget-wide v10, v2, Lf3/j;->a:J

    .line 297
    .line 298
    :cond_d
    move-wide/from16 v14, p3

    .line 299
    .line 300
    invoke-static {v14, v15, v10, v11}, Lme/a;->r(JJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    iget-object v2, v0, Ls/h0;->t:Lt/o1;

    .line 305
    .line 306
    if-eqz v2, :cond_e

    .line 307
    .line 308
    sget-object v6, Ls/c;->s:Ls/c;

    .line 309
    .line 310
    new-instance v8, Ls/f0;

    .line 311
    .line 312
    const/4 v12, 0x1

    .line 313
    invoke-direct {v8, v0, v4, v5, v12}, Ls/f0;-><init>(Ls/h0;JI)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v6, v8}, Lt/o1;->a(Lwb/c;Lwb/c;)Lt/n1;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Lt/n1;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lf3/h;

    .line 325
    .line 326
    iget-wide v14, v2, Lf3/h;->a:J

    .line 327
    .line 328
    move-wide/from16 v24, v14

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_e
    const-wide/16 v24, 0x0

    .line 332
    .line 333
    :goto_7
    iget-object v2, v0, Ls/h0;->u:Lt/o1;

    .line 334
    .line 335
    if-eqz v2, :cond_f

    .line 336
    .line 337
    new-instance v6, Ls/f0;

    .line 338
    .line 339
    const/4 v8, 0x2

    .line 340
    invoke-direct {v6, v0, v4, v5, v8}, Ls/f0;-><init>(Ls/h0;JI)V

    .line 341
    .line 342
    .line 343
    iget-object v8, v0, Ls/h0;->C:Ls/g0;

    .line 344
    .line 345
    invoke-virtual {v2, v8, v6}, Lt/o1;->a(Lwb/c;Lwb/c;)Lt/n1;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Lt/n1;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lf3/h;

    .line 354
    .line 355
    iget-wide v14, v2, Lf3/h;->a:J

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_f
    const-wide/16 v14, 0x0

    .line 359
    .line 360
    :goto_8
    iget-object v2, v0, Ls/h0;->A:Ll1/d;

    .line 361
    .line 362
    if-eqz v2, :cond_10

    .line 363
    .line 364
    sget-object v23, Lf3/k;->d:Lf3/k;

    .line 365
    .line 366
    move-object/from16 v18, v2

    .line 367
    .line 368
    move-wide/from16 v19, v4

    .line 369
    .line 370
    move-wide/from16 v21, v10

    .line 371
    .line 372
    invoke-interface/range {v18 .. v23}, Ll1/d;->a(JJLf3/k;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    goto :goto_9

    .line 377
    :cond_10
    const-wide/16 v4, 0x0

    .line 378
    .line 379
    :goto_9
    invoke-static {v4, v5, v14, v15}, Lf3/h;->c(JJ)J

    .line 380
    .line 381
    .line 382
    move-result-wide v14

    .line 383
    shr-long v4, v10, v7

    .line 384
    .line 385
    long-to-int v2, v4

    .line 386
    const-wide v4, 0xffffffffL

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    and-long/2addr v4, v10

    .line 392
    long-to-int v4, v4

    .line 393
    new-instance v5, Ls/e0;

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    move-object v12, v5

    .line 398
    move-wide/from16 v16, v24

    .line 399
    .line 400
    move-object/from16 v18, v9

    .line 401
    .line 402
    invoke-direct/range {v12 .. v19}, Ls/e0;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v1, v2, v4, v3, v5}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    return-object v1

    .line 410
    :cond_11
    move-wide/from16 v14, p3

    .line 411
    .line 412
    invoke-interface/range {p2 .. p4}, Lh2/i0;->a(J)Lh2/u0;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget v4, v2, Lh2/u0;->d:I

    .line 417
    .line 418
    iget v5, v2, Lh2/u0;->e:I

    .line 419
    .line 420
    new-instance v6, La0/l0;

    .line 421
    .line 422
    const/16 v7, 0x9

    .line 423
    .line 424
    invoke-direct {v6, v2, v7}, La0/l0;-><init>(Lh2/u0;I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v1, v4, v5, v3, v6}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    return-object v1
.end method
