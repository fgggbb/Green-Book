.class public final Lk2/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/i1;


# instance fields
.field public final d:Lk2/v;

.field public e:Ld0/f0;

.field public f:La3/d;

.field public g:Z

.field public final h:Lk2/a2;

.field public i:Z

.field public j:Z

.field public k:Ls1/h;

.field public final l:Lk2/x1;

.field public final m:Ls1/s;

.field public n:J

.field public final o:Lk2/n1;

.field public p:I


# direct methods
.method public constructor <init>(Lk2/v;Ld0/f0;La3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/i2;->d:Lk2/v;

    .line 5
    .line 6
    iput-object p2, p0, Lk2/i2;->e:Ld0/f0;

    .line 7
    .line 8
    iput-object p3, p0, Lk2/i2;->f:La3/d;

    .line 9
    .line 10
    new-instance p2, Lk2/a2;

    .line 11
    .line 12
    invoke-direct {p2}, Lk2/a2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lk2/i2;->h:Lk2/a2;

    .line 16
    .line 17
    new-instance p2, Lk2/x1;

    .line 18
    .line 19
    sget-object p3, Lk2/g0;->g:Lk2/g0;

    .line 20
    .line 21
    invoke-direct {p2, p3}, Lk2/x1;-><init>(Lwb/e;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lk2/i2;->l:Lk2/x1;

    .line 25
    .line 26
    new-instance p2, Ls1/s;

    .line 27
    .line 28
    invoke-direct {p2}, Ls1/s;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lk2/i2;->m:Ls1/s;

    .line 32
    .line 33
    sget-wide p2, Ls1/u0;->b:J

    .line 34
    .line 35
    iput-wide p2, p0, Lk2/i2;->n:J

    .line 36
    .line 37
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 p3, 0x1d

    .line 40
    .line 41
    if-lt p2, p3, :cond_0

    .line 42
    .line 43
    new-instance p1, Lk2/g2;

    .line 44
    .line 45
    invoke-direct {p1}, Lk2/g2;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, Lk2/e2;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lk2/e2;-><init>(Lk2/v;)V

    .line 52
    .line 53
    .line 54
    move-object p1, p2

    .line 55
    :goto_0
    invoke-interface {p1}, Lk2/n1;->I()Z

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-interface {p1, p2}, Lk2/n1;->x(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lk2/i2;->o:Lk2/n1;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(JZ)J
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/i2;->o:Lk2/n1;

    .line 2
    .line 3
    iget-object v1, p0, Lk2/i2;->l:Lk2/x1;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk2/x1;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Ls1/f0;->b(J[F)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1, v0}, Lk2/x1;->b(Ljava/lang/Object;)[F

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p1, p2, p3}, Ls1/f0;->b(J[F)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    :goto_0
    return-wide p1
.end method

.method public final b(Li7/u;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/i2;->o:Lk2/n1;

    .line 2
    .line 3
    iget-object v1, p0, Lk2/i2;->l:Lk2/x1;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk2/x1;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput p2, p1, Li7/u;->b:F

    .line 15
    .line 16
    iput p2, p1, Li7/u;->c:F

    .line 17
    .line 18
    iput p2, p1, Li7/u;->d:F

    .line 19
    .line 20
    iput p2, p1, Li7/u;->e:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2, p1}, Ls1/f0;->c([FLi7/u;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1, v0}, Lk2/x1;->b(Ljava/lang/Object;)[F

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, p1}, Ls1/f0;->c([FLi7/u;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final c(Ls1/o0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Ls1/o0;->d:I

    .line 6
    .line 7
    iget v3, v0, Lk2/i2;->p:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    and-int/lit16 v3, v2, 0x1000

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v4, v1, Ls1/o0;->q:J

    .line 15
    .line 16
    iput-wide v4, v0, Lk2/i2;->n:J

    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, Lk2/i2;->o:Lk2/n1;

    .line 19
    .line 20
    invoke-interface {v4}, Lk2/n1;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    iget-object v7, v0, Lk2/i2;->h:Lk2/a2;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-boolean v5, v7, Lk2/a2;->g:Z

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v5, v8

    .line 37
    :goto_0
    and-int/lit8 v9, v2, 0x1

    .line 38
    .line 39
    if-eqz v9, :cond_2

    .line 40
    .line 41
    iget v9, v1, Ls1/o0;->e:F

    .line 42
    .line 43
    invoke-interface {v4, v9}, Lk2/n1;->h(F)V

    .line 44
    .line 45
    .line 46
    :cond_2
    and-int/lit8 v9, v2, 0x2

    .line 47
    .line 48
    if-eqz v9, :cond_3

    .line 49
    .line 50
    iget v9, v1, Ls1/o0;->f:F

    .line 51
    .line 52
    invoke-interface {v4, v9}, Lk2/n1;->k(F)V

    .line 53
    .line 54
    .line 55
    :cond_3
    and-int/lit8 v9, v2, 0x4

    .line 56
    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    iget v9, v1, Ls1/o0;->g:F

    .line 60
    .line 61
    invoke-interface {v4, v9}, Lk2/n1;->c(F)V

    .line 62
    .line 63
    .line 64
    :cond_4
    and-int/lit8 v9, v2, 0x8

    .line 65
    .line 66
    if-eqz v9, :cond_5

    .line 67
    .line 68
    iget v9, v1, Ls1/o0;->h:F

    .line 69
    .line 70
    invoke-interface {v4, v9}, Lk2/n1;->j(F)V

    .line 71
    .line 72
    .line 73
    :cond_5
    and-int/lit8 v9, v2, 0x10

    .line 74
    .line 75
    if-eqz v9, :cond_6

    .line 76
    .line 77
    iget v9, v1, Ls1/o0;->i:F

    .line 78
    .line 79
    invoke-interface {v4, v9}, Lk2/n1;->g(F)V

    .line 80
    .line 81
    .line 82
    :cond_6
    and-int/lit8 v9, v2, 0x20

    .line 83
    .line 84
    if-eqz v9, :cond_7

    .line 85
    .line 86
    iget v9, v1, Ls1/o0;->j:F

    .line 87
    .line 88
    invoke-interface {v4, v9}, Lk2/n1;->B(F)V

    .line 89
    .line 90
    .line 91
    :cond_7
    and-int/lit8 v9, v2, 0x40

    .line 92
    .line 93
    if-eqz v9, :cond_8

    .line 94
    .line 95
    iget-wide v9, v1, Ls1/o0;->k:J

    .line 96
    .line 97
    invoke-static {v9, v10}, Ls1/m0;->C(J)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-interface {v4, v9}, Lk2/n1;->z(I)V

    .line 102
    .line 103
    .line 104
    :cond_8
    and-int/lit16 v9, v2, 0x80

    .line 105
    .line 106
    if-eqz v9, :cond_9

    .line 107
    .line 108
    iget-wide v9, v1, Ls1/o0;->l:J

    .line 109
    .line 110
    invoke-static {v9, v10}, Ls1/m0;->C(J)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-interface {v4, v9}, Lk2/n1;->H(I)V

    .line 115
    .line 116
    .line 117
    :cond_9
    and-int/lit16 v9, v2, 0x400

    .line 118
    .line 119
    if-eqz v9, :cond_a

    .line 120
    .line 121
    iget v9, v1, Ls1/o0;->o:F

    .line 122
    .line 123
    invoke-interface {v4, v9}, Lk2/n1;->f(F)V

    .line 124
    .line 125
    .line 126
    :cond_a
    and-int/lit16 v9, v2, 0x100

    .line 127
    .line 128
    if-eqz v9, :cond_b

    .line 129
    .line 130
    iget v9, v1, Ls1/o0;->m:F

    .line 131
    .line 132
    invoke-interface {v4, v9}, Lk2/n1;->p(F)V

    .line 133
    .line 134
    .line 135
    :cond_b
    and-int/lit16 v9, v2, 0x200

    .line 136
    .line 137
    if-eqz v9, :cond_c

    .line 138
    .line 139
    iget v9, v1, Ls1/o0;->n:F

    .line 140
    .line 141
    invoke-interface {v4, v9}, Lk2/n1;->b(F)V

    .line 142
    .line 143
    .line 144
    :cond_c
    and-int/lit16 v9, v2, 0x800

    .line 145
    .line 146
    if-eqz v9, :cond_d

    .line 147
    .line 148
    iget v9, v1, Ls1/o0;->p:F

    .line 149
    .line 150
    invoke-interface {v4, v9}, Lk2/n1;->m(F)V

    .line 151
    .line 152
    .line 153
    :cond_d
    if-eqz v3, :cond_e

    .line 154
    .line 155
    iget-wide v9, v0, Lk2/i2;->n:J

    .line 156
    .line 157
    invoke-static {v9, v10}, Ls1/u0;->b(J)F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-interface {v4}, Lk2/n1;->l()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    int-to-float v9, v9

    .line 166
    mul-float/2addr v3, v9

    .line 167
    invoke-interface {v4, v3}, Lk2/n1;->w(F)V

    .line 168
    .line 169
    .line 170
    iget-wide v9, v0, Lk2/i2;->n:J

    .line 171
    .line 172
    invoke-static {v9, v10}, Ls1/u0;->c(J)F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-interface {v4}, Lk2/n1;->d()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    int-to-float v9, v9

    .line 181
    mul-float/2addr v3, v9

    .line 182
    invoke-interface {v4, v3}, Lk2/n1;->A(F)V

    .line 183
    .line 184
    .line 185
    :cond_e
    iget-boolean v3, v1, Ls1/o0;->s:Z

    .line 186
    .line 187
    sget-object v9, Ls1/m0;->a:Lra/f;

    .line 188
    .line 189
    if-eqz v3, :cond_f

    .line 190
    .line 191
    iget-object v3, v1, Ls1/o0;->r:Ls1/q0;

    .line 192
    .line 193
    if-eq v3, v9, :cond_f

    .line 194
    .line 195
    move v3, v6

    .line 196
    goto :goto_1

    .line 197
    :cond_f
    move v3, v8

    .line 198
    :goto_1
    and-int/lit16 v10, v2, 0x6000

    .line 199
    .line 200
    if-eqz v10, :cond_11

    .line 201
    .line 202
    invoke-interface {v4, v3}, Lk2/n1;->F(Z)V

    .line 203
    .line 204
    .line 205
    iget-boolean v10, v1, Ls1/o0;->s:Z

    .line 206
    .line 207
    if-eqz v10, :cond_10

    .line 208
    .line 209
    iget-object v10, v1, Ls1/o0;->r:Ls1/q0;

    .line 210
    .line 211
    if-ne v10, v9, :cond_10

    .line 212
    .line 213
    move v9, v6

    .line 214
    goto :goto_2

    .line 215
    :cond_10
    move v9, v8

    .line 216
    :goto_2
    invoke-interface {v4, v9}, Lk2/n1;->x(Z)V

    .line 217
    .line 218
    .line 219
    :cond_11
    const/high16 v9, 0x20000

    .line 220
    .line 221
    and-int/2addr v9, v2

    .line 222
    if-eqz v9, :cond_12

    .line 223
    .line 224
    invoke-interface {v4}, Lk2/n1;->e()V

    .line 225
    .line 226
    .line 227
    :cond_12
    const v9, 0x8000

    .line 228
    .line 229
    .line 230
    and-int/2addr v9, v2

    .line 231
    if-eqz v9, :cond_13

    .line 232
    .line 233
    iget v9, v1, Ls1/o0;->t:I

    .line 234
    .line 235
    invoke-interface {v4, v9}, Lk2/n1;->G(I)V

    .line 236
    .line 237
    .line 238
    :cond_13
    iget-object v11, v1, Ls1/o0;->x:Ls1/j0;

    .line 239
    .line 240
    iget v12, v1, Ls1/o0;->g:F

    .line 241
    .line 242
    iget v14, v1, Ls1/o0;->j:F

    .line 243
    .line 244
    iget-wide v9, v1, Ls1/o0;->u:J

    .line 245
    .line 246
    iget-object v13, v0, Lk2/i2;->h:Lk2/a2;

    .line 247
    .line 248
    move-wide v15, v9

    .line 249
    move-object v10, v13

    .line 250
    move v13, v3

    .line 251
    invoke-virtual/range {v10 .. v16}, Lk2/a2;->c(Ls1/j0;FZFJ)Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    iget-boolean v10, v7, Lk2/a2;->f:Z

    .line 256
    .line 257
    if-eqz v10, :cond_14

    .line 258
    .line 259
    invoke-virtual {v7}, Lk2/a2;->b()Landroid/graphics/Outline;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-interface {v4, v10}, Lk2/n1;->o(Landroid/graphics/Outline;)V

    .line 264
    .line 265
    .line 266
    :cond_14
    if-eqz v3, :cond_15

    .line 267
    .line 268
    iget-boolean v3, v7, Lk2/a2;->g:Z

    .line 269
    .line 270
    if-eqz v3, :cond_15

    .line 271
    .line 272
    move v8, v6

    .line 273
    :cond_15
    iget-object v3, v0, Lk2/i2;->d:Lk2/v;

    .line 274
    .line 275
    if-ne v5, v8, :cond_18

    .line 276
    .line 277
    if-eqz v8, :cond_16

    .line 278
    .line 279
    if-eqz v9, :cond_16

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_16
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 283
    .line 284
    const/16 v6, 0x1a

    .line 285
    .line 286
    if-lt v5, v6, :cond_17

    .line 287
    .line 288
    sget-object v5, Lk2/p3;->a:Lk2/p3;

    .line 289
    .line 290
    invoke-virtual {v5, v3}, Lk2/p3;->a(Lk2/v;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_17
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_18
    :goto_3
    iget-boolean v5, v0, Lk2/i2;->g:Z

    .line 299
    .line 300
    if-nez v5, :cond_19

    .line 301
    .line 302
    iget-boolean v5, v0, Lk2/i2;->i:Z

    .line 303
    .line 304
    if-nez v5, :cond_19

    .line 305
    .line 306
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v6}, Lk2/i2;->m(Z)V

    .line 310
    .line 311
    .line 312
    :cond_19
    :goto_4
    iget-boolean v3, v0, Lk2/i2;->j:Z

    .line 313
    .line 314
    if-nez v3, :cond_1a

    .line 315
    .line 316
    invoke-interface {v4}, Lk2/n1;->L()F

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    const/4 v4, 0x0

    .line 321
    cmpl-float v3, v3, v4

    .line 322
    .line 323
    if-lez v3, :cond_1a

    .line 324
    .line 325
    iget-object v3, v0, Lk2/i2;->f:La3/d;

    .line 326
    .line 327
    if-eqz v3, :cond_1a

    .line 328
    .line 329
    invoke-virtual {v3}, La3/d;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_1a
    and-int/lit16 v2, v2, 0x1f1b

    .line 333
    .line 334
    if-eqz v2, :cond_1b

    .line 335
    .line 336
    iget-object v2, v0, Lk2/i2;->l:Lk2/x1;

    .line 337
    .line 338
    invoke-virtual {v2}, Lk2/x1;->c()V

    .line 339
    .line 340
    .line 341
    :cond_1b
    iget v1, v1, Ls1/o0;->d:I

    .line 342
    .line 343
    iput v1, v0, Lk2/i2;->p:I

    .line 344
    .line 345
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    iget-wide v1, p0, Lk2/i2;->n:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ls1/u0;->b(J)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float v1, v0

    .line 20
    mul-float/2addr p2, v1

    .line 21
    iget-object v1, p0, Lk2/i2;->o:Lk2/n1;

    .line 22
    .line 23
    invoke-interface {v1, p2}, Lk2/n1;->w(F)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lk2/i2;->n:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Ls1/u0;->c(J)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float v2, p1

    .line 33
    mul-float/2addr p2, v2

    .line 34
    invoke-interface {v1, p2}, Lk2/n1;->A(F)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lk2/n1;->v()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-interface {v1}, Lk2/n1;->u()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {v1}, Lk2/n1;->v()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v0

    .line 50
    invoke-interface {v1}, Lk2/n1;->u()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p1

    .line 55
    invoke-interface {v1, p2, v2, v3, v0}, Lk2/n1;->y(IIII)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lk2/i2;->h:Lk2/a2;

    .line 62
    .line 63
    invoke-virtual {p1}, Lk2/a2;->b()Landroid/graphics/Outline;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1, p1}, Lk2/n1;->o(Landroid/graphics/Outline;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Lk2/i2;->g:Z

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    iget-boolean p1, p0, Lk2/i2;->i:Z

    .line 75
    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    iget-object p1, p0, Lk2/i2;->d:Lk2/v;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-virtual {p0, p1}, Lk2/i2;->m(Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, Lk2/i2;->l:Lk2/x1;

    .line 88
    .line 89
    invoke-virtual {p1}, Lk2/x1;->c()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final e(Ls1/r;Lv1/b;)V
    .locals 9

    .line 1
    sget-object p2, Ls1/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    move-object p2, p1

    .line 4
    check-cast p2, Ls1/c;

    .line 5
    .line 6
    iget-object v0, p2, Ls1/c;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, p0, Lk2/i2;->o:Lk2/n1;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lk2/i2;->j()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v7}, Lk2/n1;->L()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v1, 0x0

    .line 25
    cmpl-float p2, p2, v1

    .line 26
    .line 27
    if-lez p2, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    :cond_0
    iput-boolean v6, p0, Lk2/i2;->j:Z

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ls1/r;->t()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v7, v0}, Lk2/n1;->t(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p2, p0, Lk2/i2;->j:Z

    .line 41
    .line 42
    if-eqz p2, :cond_8

    .line 43
    .line 44
    invoke-interface {p1}, Ls1/r;->q()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {v7}, Lk2/n1;->v()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-float p2, p2

    .line 53
    invoke-interface {v7}, Lk2/n1;->u()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v8, v1

    .line 58
    invoke-interface {v7}, Lk2/n1;->C()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v3, v1

    .line 63
    invoke-interface {v7}, Lk2/n1;->r()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v4, v1

    .line 68
    invoke-interface {v7}, Lk2/n1;->a()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    cmpg-float v1, v1, v2

    .line 75
    .line 76
    if-gez v1, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lk2/i2;->k:Ls1/h;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-static {}, Ls1/m0;->g()Ls1/h;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lk2/i2;->k:Ls1/h;

    .line 87
    .line 88
    :cond_3
    invoke-interface {v7}, Lk2/n1;->a()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1, v2}, Ls1/h;->f(F)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Ls1/h;->b:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v5, v1

    .line 98
    check-cast v5, Landroid/graphics/Paint;

    .line 99
    .line 100
    move v1, p2

    .line 101
    move v2, v8

    .line 102
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-interface {p1}, Ls1/r;->o()V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-interface {p1, p2, v8}, Ls1/r;->i(FF)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lk2/i2;->l:Lk2/x1;

    .line 113
    .line 114
    invoke-virtual {p2, v7}, Lk2/x1;->b(Ljava/lang/Object;)[F

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p1, p2}, Ls1/r;->s([F)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v7}, Lk2/n1;->D()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_5

    .line 126
    .line 127
    invoke-interface {v7}, Lk2/n1;->s()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    :cond_5
    iget-object p2, p0, Lk2/i2;->h:Lk2/a2;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lk2/a2;->a(Ls1/r;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object p2, p0, Lk2/i2;->e:Ld0/f0;

    .line 139
    .line 140
    if-eqz p2, :cond_7

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {p2, p1, v0}, Ld0/f0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-interface {p1}, Ls1/r;->k()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v6}, Lk2/i2;->m(Z)V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_1
    return-void
.end method

.method public final f([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/i2;->l:Lk2/x1;

    .line 2
    .line 3
    iget-object v1, p0, Lk2/i2;->o:Lk2/n1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk2/x1;->b(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Ls1/f0;->g([F[F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/i2;->l:Lk2/x1;

    .line 2
    .line 3
    iget-object v1, p0, Lk2/i2;->o:Lk2/n1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk2/x1;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Ls1/f0;->g([F[F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/i2;->o:Lk2/n1;

    .line 2
    .line 3
    invoke-interface {v0}, Lk2/n1;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lk2/n1;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lk2/i2;->e:Ld0/f0;

    .line 14
    .line 15
    iput-object v0, p0, Lk2/i2;->f:La3/d;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lk2/i2;->i:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Lk2/i2;->m(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lk2/i2;->d:Lk2/v;

    .line 25
    .line 26
    iput-boolean v0, v1, Lk2/v;->C:Z

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lk2/v;->G(Lj2/i1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk2/i2;->o:Lk2/n1;

    .line 2
    .line 3
    invoke-interface {v0}, Lk2/n1;->v()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lk2/n1;->u()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    shr-long v3, p1, v3

    .line 14
    .line 15
    long-to-int v3, v3

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v4

    .line 22
    long-to-int p1, p1

    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    if-eq v2, p1, :cond_4

    .line 26
    .line 27
    :cond_0
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    sub-int/2addr v3, v1

    .line 30
    invoke-interface {v0, v3}, Lk2/n1;->q(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eq v2, p1, :cond_2

    .line 34
    .line 35
    sub-int/2addr p1, v2

    .line 36
    invoke-interface {v0, p1}, Lk2/n1;->E(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 p2, 0x1a

    .line 42
    .line 43
    iget-object v0, p0, Lk2/i2;->d:Lk2/v;

    .line 44
    .line 45
    if-lt p1, p2, :cond_3

    .line 46
    .line 47
    sget-object p1, Lk2/p3;->a:Lk2/p3;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lk2/p3;->a(Lk2/v;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lk2/i2;->l:Lk2/x1;

    .line 57
    .line 58
    invoke-virtual {p1}, Lk2/x1;->c()V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/i2;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lk2/i2;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk2/i2;->d:Lk2/v;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lk2/i2;->m(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk2/i2;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lk2/i2;->o:Lk2/n1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lk2/n1;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-interface {v1}, Lk2/n1;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lk2/i2;->h:Lk2/a2;

    .line 20
    .line 21
    iget-boolean v2, v0, Lk2/a2;->g:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lk2/a2;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lk2/a2;->e:Ls1/k0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Lk2/i2;->e:Ld0/f0;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    new-instance v3, La0/e0;

    .line 37
    .line 38
    const/16 v4, 0x15

    .line 39
    .line 40
    invoke-direct {v3, v2, v4}, La0/e0;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lk2/i2;->m:Ls1/s;

    .line 44
    .line 45
    invoke-interface {v1, v2, v0, v3}, Lk2/n1;->K(Ls1/s;Ls1/k0;La0/e0;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lk2/i2;->m(Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final k(Ld0/f0;La3/d;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lk2/i2;->m(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lk2/i2;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lk2/i2;->j:Z

    .line 8
    .line 9
    sget-wide v0, Ls1/u0;->b:J

    .line 10
    .line 11
    iput-wide v0, p0, Lk2/i2;->n:J

    .line 12
    .line 13
    iput-object p1, p0, Lk2/i2;->e:Ld0/f0;

    .line 14
    .line 15
    iput-object p2, p0, Lk2/i2;->f:La3/d;

    .line 16
    .line 17
    return-void
.end method

.method public final l(J)Z
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lr1/b;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lr1/b;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lk2/i2;->o:Lk2/n1;

    .line 10
    .line 11
    invoke-interface {v2}, Lk2/n1;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    cmpg-float p2, p1, v0

    .line 20
    .line 21
    if-gtz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Lk2/n1;->l()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    cmpg-float p2, v0, p2

    .line 29
    .line 30
    if-gez p2, :cond_0

    .line 31
    .line 32
    cmpg-float p1, p1, v1

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Lk2/n1;->d()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    cmpg-float p1, v1, p1

    .line 42
    .line 43
    if-gez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    :goto_0
    return v4

    .line 48
    :cond_1
    invoke-interface {v2}, Lk2/n1;->D()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lk2/i2;->h:Lk2/a2;

    .line 55
    .line 56
    iget-boolean v1, v0, Lk2/a2;->m:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, v0, Lk2/a2;->c:Ls1/j0;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1, p2}, Lr1/b;->d(J)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p1, p2}, Lr1/b;->e(J)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-static {v0, v1, p1, p2, p2}, Lk2/o0;->x(Ls1/j0;FFLs1/k0;Ls1/k0;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :cond_4
    :goto_1
    return v4
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/i2;->g:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lk2/i2;->g:Z

    .line 6
    .line 7
    iget-object v0, p0, Lk2/i2;->d:Lk2/v;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lk2/v;->y(Lj2/i1;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
