.class public final Lk2/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/i1;


# instance fields
.field public d:Lv1/b;

.field public final e:Ls1/c0;

.field public final f:Lk2/v;

.field public g:Ld0/f0;

.field public h:La3/d;

.field public i:J

.field public j:Z

.field public final k:[F

.field public l:[F

.field public m:Z

.field public n:Lf3/b;

.field public o:Lf3/k;

.field public final p:Lu1/b;

.field public q:I

.field public r:J

.field public s:Ls1/j0;

.field public t:Ls1/j;

.field public u:Ls1/h;

.field public v:Z

.field public final w:La0/e0;


# direct methods
.method public constructor <init>(Lv1/b;Ls1/c0;Lk2/v;Ld0/f0;La3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/t1;->d:Lv1/b;

    .line 5
    .line 6
    iput-object p2, p0, Lk2/t1;->e:Ls1/c0;

    .line 7
    .line 8
    iput-object p3, p0, Lk2/t1;->f:Lk2/v;

    .line 9
    .line 10
    iput-object p4, p0, Lk2/t1;->g:Ld0/f0;

    .line 11
    .line 12
    iput-object p5, p0, Lk2/t1;->h:La3/d;

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p1}, Lzb/a;->d(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lk2/t1;->i:J

    .line 22
    .line 23
    invoke-static {}, Ls1/f0;->a()[F

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lk2/t1;->k:[F

    .line 28
    .line 29
    invoke-static {}, Ln7/h;->c()Lf3/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lk2/t1;->n:Lf3/b;

    .line 34
    .line 35
    sget-object p1, Lf3/k;->d:Lf3/k;

    .line 36
    .line 37
    iput-object p1, p0, Lk2/t1;->o:Lf3/k;

    .line 38
    .line 39
    new-instance p1, Lu1/b;

    .line 40
    .line 41
    invoke-direct {p1}, Lu1/b;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lk2/t1;->p:Lu1/b;

    .line 45
    .line 46
    sget-wide p1, Ls1/u0;->b:J

    .line 47
    .line 48
    iput-wide p1, p0, Lk2/t1;->r:J

    .line 49
    .line 50
    new-instance p1, La0/e0;

    .line 51
    .line 52
    const/16 p2, 0x13

    .line 53
    .line 54
    invoke-direct {p1, p0, p2}, La0/e0;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lk2/t1;->w:La0/e0;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(JZ)J
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2/t1;->m()[F

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Ls1/f0;->b(J[F)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lk2/t1;->n()[F

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p1, p2, p3}, Ls1/f0;->b(J[F)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    :goto_0
    return-wide p1
.end method

.method public final b(Li7/u;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2/t1;->m()[F

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput p2, p1, Li7/u;->b:F

    .line 11
    .line 12
    iput p2, p1, Li7/u;->c:F

    .line 13
    .line 14
    iput p2, p1, Li7/u;->d:F

    .line 15
    .line 16
    iput p2, p1, Li7/u;->e:F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p2, p1}, Ls1/f0;->c([FLi7/u;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lk2/t1;->n()[F

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2, p1}, Ls1/f0;->c([FLi7/u;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final c(Ls1/o0;)V
    .locals 14

    .line 1
    iget v0, p1, Ls1/o0;->d:I

    .line 2
    .line 3
    iget v1, p0, Lk2/t1;->q:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iget-object v1, p1, Ls1/o0;->w:Lf3/k;

    .line 7
    .line 8
    iput-object v1, p0, Lk2/t1;->o:Lf3/k;

    .line 9
    .line 10
    iget-object v1, p1, Ls1/o0;->v:Lf3/b;

    .line 11
    .line 12
    iput-object v1, p0, Lk2/t1;->n:Lf3/b;

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0x1000

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-wide v2, p1, Ls1/o0;->q:J

    .line 19
    .line 20
    iput-wide v2, p0, Lk2/t1;->r:J

    .line 21
    .line 22
    :cond_0
    and-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lk2/t1;->d:Lv1/b;

    .line 27
    .line 28
    iget v3, p1, Ls1/o0;->e:F

    .line 29
    .line 30
    iget-object v2, v2, Lv1/b;->a:Lv1/d;

    .line 31
    .line 32
    invoke-interface {v2}, Lv1/d;->l()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    cmpg-float v4, v4, v3

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v2, v3}, Lv1/d;->h(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v2, p0, Lk2/t1;->d:Lv1/b;

    .line 49
    .line 50
    iget v3, p1, Ls1/o0;->f:F

    .line 51
    .line 52
    iget-object v2, v2, Lv1/b;->a:Lv1/d;

    .line 53
    .line 54
    invoke-interface {v2}, Lv1/d;->H()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    cmpg-float v4, v4, v3

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {v2, v3}, Lv1/d;->k(F)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    and-int/lit8 v2, v0, 0x4

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-object v2, p0, Lk2/t1;->d:Lv1/b;

    .line 71
    .line 72
    iget v3, p1, Ls1/o0;->g:F

    .line 73
    .line 74
    iget-object v2, v2, Lv1/b;->a:Lv1/d;

    .line 75
    .line 76
    invoke-interface {v2}, Lv1/d;->a()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    cmpg-float v4, v4, v3

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-interface {v2, v3}, Lv1/d;->c(F)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_2
    and-int/lit8 v2, v0, 0x8

    .line 89
    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    iget-object v2, p0, Lk2/t1;->d:Lv1/b;

    .line 93
    .line 94
    iget v3, p1, Ls1/o0;->h:F

    .line 95
    .line 96
    iget-object v2, v2, Lv1/b;->a:Lv1/d;

    .line 97
    .line 98
    invoke-interface {v2}, Lv1/d;->w()F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    cmpg-float v4, v4, v3

    .line 103
    .line 104
    if-nez v4, :cond_7

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    invoke-interface {v2, v3}, Lv1/d;->j(F)V

    .line 108
    .line 109
    .line 110
    :cond_8
    :goto_3
    and-int/lit8 v2, v0, 0x10

    .line 111
    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    iget-object v2, p0, Lk2/t1;->d:Lv1/b;

    .line 115
    .line 116
    iget v3, p1, Ls1/o0;->i:F

    .line 117
    .line 118
    iget-object v2, v2, Lv1/b;->a:Lv1/d;

    .line 119
    .line 120
    invoke-interface {v2}, Lv1/d;->s()F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    cmpg-float v4, v4, v3

    .line 125
    .line 126
    if-nez v4, :cond_9

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_9
    invoke-interface {v2, v3}, Lv1/d;->g(F)V

    .line 130
    .line 131
    .line 132
    :cond_a
    :goto_4
    and-int/lit8 v2, v0, 0x20

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x1

    .line 137
    if-eqz v2, :cond_e

    .line 138
    .line 139
    iget-object v2, p0, Lk2/t1;->d:Lv1/b;

    .line 140
    .line 141
    iget v6, p1, Ls1/o0;->j:F

    .line 142
    .line 143
    iget-object v7, v2, Lv1/b;->a:Lv1/d;

    .line 144
    .line 145
    invoke-interface {v7}, Lv1/d;->G()F

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    cmpg-float v8, v8, v6

    .line 150
    .line 151
    if-nez v8, :cond_b

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_b
    invoke-interface {v7, v6}, Lv1/d;->r(F)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v7}, Lv1/d;->d()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_d

    .line 162
    .line 163
    cmpl-float v6, v6, v3

    .line 164
    .line 165
    if-lez v6, :cond_c

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_c
    move v6, v4

    .line 169
    goto :goto_6

    .line 170
    :cond_d
    :goto_5
    move v6, v5

    .line 171
    :goto_6
    invoke-interface {v7, v6}, Lv1/d;->x(Z)V

    .line 172
    .line 173
    .line 174
    iput-boolean v5, v2, Lv1/b;->f:Z

    .line 175
    .line 176
    invoke-virtual {v2}, Lv1/b;->a()V

    .line 177
    .line 178
    .line 179
    :goto_7
    iget v2, p1, Ls1/o0;->j:F

    .line 180
    .line 181
    cmpl-float v2, v2, v3

    .line 182
    .line 183
    if-lez v2, :cond_e

    .line 184
    .line 185
    iget-boolean v2, p0, Lk2/t1;->v:Z

    .line 186
    .line 187
    if-nez v2, :cond_e

    .line 188
    .line 189
    iget-object v2, p0, Lk2/t1;->h:La3/d;

    .line 190
    .line 191
    if-eqz v2, :cond_e

    .line 192
    .line 193
    invoke-virtual {v2}, La3/d;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_e
    and-int/lit8 v2, v0, 0x40

    .line 197
    .line 198
    if-eqz v2, :cond_f

    .line 199
    .line 200
    iget-object v2, p0, Lk2/t1;->d:Lv1/b;

    .line 201
    .line 202
    iget-wide v6, p1, Ls1/o0;->k:J

    .line 203
    .line 204
    iget-object v2, v2, Lv1/b;->a:Lv1/d;

    .line 205
    .line 206
    invoke-interface {v2}, Lv1/d;->L()J

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    invoke-static {v6, v7, v8, v9}, Ls1/u;->c(JJ)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_f

    .line 215
    .line 216
    invoke-interface {v2, v6, v7}, Lv1/d;->u(J)V

    .line 217
    .line 218
    .line 219
    :cond_f
    and-int/lit16 v2, v0, 0x80

    .line 220
    .line 221
    if-eqz v2, :cond_10

    .line 222
    .line 223
    iget-object v2, p0, Lk2/t1;->d:Lv1/b;

    .line 224
    .line 225
    iget-wide v6, p1, Ls1/o0;->l:J

    .line 226
    .line 227
    iget-object v2, v2, Lv1/b;->a:Lv1/d;

    .line 228
    .line 229
    invoke-interface {v2}, Lv1/d;->t()J

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    invoke-static {v6, v7, v8, v9}, Ls1/u;->c(JJ)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-nez v8, :cond_10

    .line 238
    .line 239
    invoke-interface {v2, v6, v7}, Lv1/d;->B(J)V

    .line 240
    .line 241
    .line 242
    :cond_10
    and-int/lit16 v2, v0, 0x400

    .line 243
    .line 244
    if-eqz v2, :cond_12

    .line 245
    .line 246
    iget-object v2, p0, Lk2/t1;->d:Lv1/b;

    .line 247
    .line 248
    iget v6, p1, Ls1/o0;->o:F

    .line 249
    .line 250
    iget-object v2, v2, Lv1/b;->a:Lv1/d;

    .line 251
    .line 252
    invoke-interface {v2}, Lv1/d;->I()F

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    cmpg-float v7, v7, v6

    .line 257
    .line 258
    if-nez v7, :cond_11

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_11
    invoke-interface {v2, v6}, Lv1/d;->f(F)V

    .line 262
    .line 263
    .line 264
    :cond_12
    :goto_8
    and-int/lit16 v2, v0, 0x100

    .line 265
    .line 266
    if-eqz v2, :cond_14

    .line 267
    .line 268
    iget-object v2, p0, Lk2/t1;->d:Lv1/b;

    .line 269
    .line 270
    iget v6, p1, Ls1/o0;->m:F

    .line 271
    .line 272
    iget-object v2, v2, Lv1/b;->a:Lv1/d;

    .line 273
    .line 274
    invoke-interface {v2}, Lv1/d;->z()F

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    cmpg-float v7, v7, v6

    .line 279
    .line 280
    if-nez v7, :cond_13

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_13
    invoke-interface {v2, v6}, Lv1/d;->p(F)V

    .line 284
    .line 285
    .line 286
    :cond_14
    :goto_9
    and-int/lit16 v2, v0, 0x200

    .line 287
    .line 288
    if-eqz v2, :cond_16

    .line 289
    .line 290
    iget-object v2, p0, Lk2/t1;->d:Lv1/b;

    .line 291
    .line 292
    iget v6, p1, Ls1/o0;->n:F

    .line 293
    .line 294
    iget-object v2, v2, Lv1/b;->a:Lv1/d;

    .line 295
    .line 296
    invoke-interface {v2}, Lv1/d;->E()F

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    cmpg-float v7, v7, v6

    .line 301
    .line 302
    if-nez v7, :cond_15

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_15
    invoke-interface {v2, v6}, Lv1/d;->b(F)V

    .line 306
    .line 307
    .line 308
    :cond_16
    :goto_a
    and-int/lit16 v2, v0, 0x800

    .line 309
    .line 310
    if-eqz v2, :cond_18

    .line 311
    .line 312
    iget-object v2, p0, Lk2/t1;->d:Lv1/b;

    .line 313
    .line 314
    iget v6, p1, Ls1/o0;->p:F

    .line 315
    .line 316
    iget-object v2, v2, Lv1/b;->a:Lv1/d;

    .line 317
    .line 318
    invoke-interface {v2}, Lv1/d;->v()F

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    cmpg-float v7, v7, v6

    .line 323
    .line 324
    if-nez v7, :cond_17

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_17
    invoke-interface {v2, v6}, Lv1/d;->m(F)V

    .line 328
    .line 329
    .line 330
    :cond_18
    :goto_b
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    if-eqz v1, :cond_1a

    .line 336
    .line 337
    iget-wide v1, p0, Lk2/t1;->r:J

    .line 338
    .line 339
    sget-wide v8, Ls1/u0;->b:J

    .line 340
    .line 341
    invoke-static {v1, v2, v8, v9}, Ls1/u0;->a(JJ)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_19

    .line 346
    .line 347
    iget-object v1, p0, Lk2/t1;->d:Lv1/b;

    .line 348
    .line 349
    iget-wide v8, v1, Lv1/b;->t:J

    .line 350
    .line 351
    invoke-static {v8, v9, v6, v7}, Lr1/b;->b(JJ)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_1a

    .line 356
    .line 357
    iput-wide v6, v1, Lv1/b;->t:J

    .line 358
    .line 359
    iget-object v1, v1, Lv1/b;->a:Lv1/d;

    .line 360
    .line 361
    invoke-interface {v1, v6, v7}, Lv1/d;->K(J)V

    .line 362
    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_19
    iget-object v1, p0, Lk2/t1;->d:Lv1/b;

    .line 366
    .line 367
    iget-wide v8, p0, Lk2/t1;->r:J

    .line 368
    .line 369
    invoke-static {v8, v9}, Ls1/u0;->b(J)F

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    iget-wide v8, p0, Lk2/t1;->i:J

    .line 374
    .line 375
    const/16 v10, 0x20

    .line 376
    .line 377
    shr-long/2addr v8, v10

    .line 378
    long-to-int v8, v8

    .line 379
    int-to-float v8, v8

    .line 380
    mul-float/2addr v2, v8

    .line 381
    iget-wide v8, p0, Lk2/t1;->r:J

    .line 382
    .line 383
    invoke-static {v8, v9}, Ls1/u0;->c(J)F

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    iget-wide v9, p0, Lk2/t1;->i:J

    .line 388
    .line 389
    const-wide v11, 0xffffffffL

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    and-long/2addr v9, v11

    .line 395
    long-to-int v9, v9

    .line 396
    int-to-float v9, v9

    .line 397
    mul-float/2addr v8, v9

    .line 398
    invoke-static {v2, v8}, Lb2/c;->f(FF)J

    .line 399
    .line 400
    .line 401
    move-result-wide v8

    .line 402
    iget-wide v10, v1, Lv1/b;->t:J

    .line 403
    .line 404
    invoke-static {v10, v11, v8, v9}, Lr1/b;->b(JJ)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_1a

    .line 409
    .line 410
    iput-wide v8, v1, Lv1/b;->t:J

    .line 411
    .line 412
    iget-object v1, v1, Lv1/b;->a:Lv1/d;

    .line 413
    .line 414
    invoke-interface {v1, v8, v9}, Lv1/d;->K(J)V

    .line 415
    .line 416
    .line 417
    :cond_1a
    :goto_c
    and-int/lit16 v1, v0, 0x4000

    .line 418
    .line 419
    if-eqz v1, :cond_1b

    .line 420
    .line 421
    iget-object v1, p0, Lk2/t1;->d:Lv1/b;

    .line 422
    .line 423
    iget-boolean v2, p1, Ls1/o0;->s:Z

    .line 424
    .line 425
    iget-object v8, v1, Lv1/b;->a:Lv1/d;

    .line 426
    .line 427
    invoke-interface {v8}, Lv1/d;->d()Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-eq v9, v2, :cond_1b

    .line 432
    .line 433
    invoke-interface {v8, v2}, Lv1/d;->x(Z)V

    .line 434
    .line 435
    .line 436
    iput-boolean v5, v1, Lv1/b;->f:Z

    .line 437
    .line 438
    invoke-virtual {v1}, Lv1/b;->a()V

    .line 439
    .line 440
    .line 441
    :cond_1b
    const/high16 v1, 0x20000

    .line 442
    .line 443
    and-int/2addr v1, v0

    .line 444
    const/4 v2, 0x0

    .line 445
    if-eqz v1, :cond_1c

    .line 446
    .line 447
    iget-object v1, p0, Lk2/t1;->d:Lv1/b;

    .line 448
    .line 449
    iget-object v1, v1, Lv1/b;->a:Lv1/d;

    .line 450
    .line 451
    invoke-static {v2, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    if-nez v8, :cond_1c

    .line 456
    .line 457
    invoke-interface {v1}, Lv1/d;->e()V

    .line 458
    .line 459
    .line 460
    :cond_1c
    const v1, 0x8000

    .line 461
    .line 462
    .line 463
    and-int/2addr v1, v0

    .line 464
    if-eqz v1, :cond_20

    .line 465
    .line 466
    iget-object v1, p0, Lk2/t1;->d:Lv1/b;

    .line 467
    .line 468
    iget v8, p1, Ls1/o0;->t:I

    .line 469
    .line 470
    invoke-static {v8, v4}, Ls1/m0;->p(II)Z

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    if-eqz v9, :cond_1d

    .line 475
    .line 476
    move v9, v4

    .line 477
    goto :goto_d

    .line 478
    :cond_1d
    invoke-static {v8, v5}, Ls1/m0;->p(II)Z

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    if-eqz v9, :cond_1e

    .line 483
    .line 484
    move v9, v5

    .line 485
    goto :goto_d

    .line 486
    :cond_1e
    const/4 v9, 0x2

    .line 487
    invoke-static {v8, v9}, Ls1/m0;->p(II)Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-eqz v8, :cond_1f

    .line 492
    .line 493
    :goto_d
    iget-object v1, v1, Lv1/b;->a:Lv1/d;

    .line 494
    .line 495
    invoke-interface {v1}, Lv1/d;->y()I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    invoke-static {v8, v9}, Ls5/o;->g(II)Z

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-nez v8, :cond_20

    .line 504
    .line 505
    invoke-interface {v1, v9}, Lv1/d;->A(I)V

    .line 506
    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 510
    .line 511
    const-string v0, "Not supported composition strategy"

    .line 512
    .line 513
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw p1

    .line 517
    :cond_20
    :goto_e
    iget-object v1, p0, Lk2/t1;->s:Ls1/j0;

    .line 518
    .line 519
    iget-object v8, p1, Ls1/o0;->x:Ls1/j0;

    .line 520
    .line 521
    invoke-static {v1, v8}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-nez v1, :cond_27

    .line 526
    .line 527
    iget-object v1, p1, Ls1/o0;->x:Ls1/j0;

    .line 528
    .line 529
    iput-object v1, p0, Lk2/t1;->s:Ls1/j0;

    .line 530
    .line 531
    if-nez v1, :cond_21

    .line 532
    .line 533
    goto/16 :goto_10

    .line 534
    .line 535
    :cond_21
    iget-object v8, p0, Lk2/t1;->d:Lv1/b;

    .line 536
    .line 537
    instance-of v9, v1, Ls1/h0;

    .line 538
    .line 539
    if-eqz v9, :cond_22

    .line 540
    .line 541
    move-object v2, v1

    .line 542
    check-cast v2, Ls1/h0;

    .line 543
    .line 544
    iget-object v2, v2, Ls1/h0;->a:Lr1/c;

    .line 545
    .line 546
    iget v3, v2, Lr1/c;->b:F

    .line 547
    .line 548
    iget v4, v2, Lr1/c;->a:F

    .line 549
    .line 550
    invoke-static {v4, v3}, Lb2/c;->f(FF)J

    .line 551
    .line 552
    .line 553
    move-result-wide v9

    .line 554
    invoke-virtual {v2}, Lr1/c;->e()F

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    invoke-virtual {v2}, Lr1/c;->d()F

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    invoke-static {v3, v2}, Lkb/x;->l(FF)J

    .line 563
    .line 564
    .line 565
    move-result-wide v11

    .line 566
    const/4 v13, 0x0

    .line 567
    invoke-virtual/range {v8 .. v13}, Lv1/b;->e(JJF)V

    .line 568
    .line 569
    .line 570
    goto :goto_f

    .line 571
    :cond_22
    instance-of v9, v1, Ls1/g0;

    .line 572
    .line 573
    const-wide/16 v10, 0x0

    .line 574
    .line 575
    if-eqz v9, :cond_23

    .line 576
    .line 577
    move-object v9, v1

    .line 578
    check-cast v9, Ls1/g0;

    .line 579
    .line 580
    iput-object v2, v8, Lv1/b;->j:Ls1/j0;

    .line 581
    .line 582
    iput-wide v6, v8, Lv1/b;->h:J

    .line 583
    .line 584
    iput-wide v10, v8, Lv1/b;->g:J

    .line 585
    .line 586
    iput v3, v8, Lv1/b;->i:F

    .line 587
    .line 588
    iput-boolean v5, v8, Lv1/b;->f:Z

    .line 589
    .line 590
    iput-boolean v4, v8, Lv1/b;->m:Z

    .line 591
    .line 592
    iget-object v2, v9, Ls1/g0;->a:Ls1/j;

    .line 593
    .line 594
    iput-object v2, v8, Lv1/b;->k:Ls1/j;

    .line 595
    .line 596
    invoke-virtual {v8}, Lv1/b;->a()V

    .line 597
    .line 598
    .line 599
    goto :goto_f

    .line 600
    :cond_23
    instance-of v9, v1, Ls1/i0;

    .line 601
    .line 602
    if-eqz v9, :cond_25

    .line 603
    .line 604
    move-object v9, v1

    .line 605
    check-cast v9, Ls1/i0;

    .line 606
    .line 607
    iget-object v12, v9, Ls1/i0;->b:Ls1/j;

    .line 608
    .line 609
    if-eqz v12, :cond_24

    .line 610
    .line 611
    iput-object v2, v8, Lv1/b;->j:Ls1/j0;

    .line 612
    .line 613
    iput-wide v6, v8, Lv1/b;->h:J

    .line 614
    .line 615
    iput-wide v10, v8, Lv1/b;->g:J

    .line 616
    .line 617
    iput v3, v8, Lv1/b;->i:F

    .line 618
    .line 619
    iput-boolean v5, v8, Lv1/b;->f:Z

    .line 620
    .line 621
    iput-boolean v4, v8, Lv1/b;->m:Z

    .line 622
    .line 623
    iput-object v12, v8, Lv1/b;->k:Ls1/j;

    .line 624
    .line 625
    invoke-virtual {v8}, Lv1/b;->a()V

    .line 626
    .line 627
    .line 628
    goto :goto_f

    .line 629
    :cond_24
    iget-object v2, v9, Ls1/i0;->a:Lr1/d;

    .line 630
    .line 631
    iget v3, v2, Lr1/d;->b:F

    .line 632
    .line 633
    iget v4, v2, Lr1/d;->a:F

    .line 634
    .line 635
    invoke-static {v4, v3}, Lb2/c;->f(FF)J

    .line 636
    .line 637
    .line 638
    move-result-wide v9

    .line 639
    invoke-virtual {v2}, Lr1/d;->b()F

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    invoke-virtual {v2}, Lr1/d;->a()F

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    invoke-static {v3, v4}, Lkb/x;->l(FF)J

    .line 648
    .line 649
    .line 650
    move-result-wide v11

    .line 651
    iget-wide v2, v2, Lr1/d;->h:J

    .line 652
    .line 653
    invoke-static {v2, v3}, Lr1/a;->b(J)F

    .line 654
    .line 655
    .line 656
    move-result v13

    .line 657
    invoke-virtual/range {v8 .. v13}, Lv1/b;->e(JJF)V

    .line 658
    .line 659
    .line 660
    :cond_25
    :goto_f
    instance-of v1, v1, Ls1/g0;

    .line 661
    .line 662
    if-eqz v1, :cond_26

    .line 663
    .line 664
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 665
    .line 666
    const/16 v2, 0x21

    .line 667
    .line 668
    if-ge v1, v2, :cond_26

    .line 669
    .line 670
    iget-object v1, p0, Lk2/t1;->h:La3/d;

    .line 671
    .line 672
    if-eqz v1, :cond_26

    .line 673
    .line 674
    invoke-virtual {v1}, La3/d;->a()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    :cond_26
    :goto_10
    move v4, v5

    .line 678
    :cond_27
    iget p1, p1, Ls1/o0;->d:I

    .line 679
    .line 680
    iput p1, p0, Lk2/t1;->q:I

    .line 681
    .line 682
    if-nez v0, :cond_28

    .line 683
    .line 684
    if-eqz v4, :cond_2a

    .line 685
    .line 686
    :cond_28
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 687
    .line 688
    const/16 v0, 0x1a

    .line 689
    .line 690
    iget-object v1, p0, Lk2/t1;->f:Lk2/v;

    .line 691
    .line 692
    if-lt p1, v0, :cond_29

    .line 693
    .line 694
    sget-object p1, Lk2/p3;->a:Lk2/p3;

    .line 695
    .line 696
    invoke-virtual {p1, v1}, Lk2/p3;->a(Lk2/v;)V

    .line 697
    .line 698
    .line 699
    goto :goto_11

    .line 700
    :cond_29
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 701
    .line 702
    .line 703
    :cond_2a
    :goto_11
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lk2/t1;->i:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lf3/j;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lk2/t1;->i:J

    .line 10
    .line 11
    iget-boolean p1, p0, Lk2/t1;->m:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lk2/t1;->j:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lk2/t1;->f:Lk2/v;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lk2/t1;->m:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v0, p2, :cond_0

    .line 28
    .line 29
    iput-boolean v0, p0, Lk2/t1;->m:Z

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, Lk2/v;->y(Lj2/i1;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final e(Ls1/r;Lv1/b;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    sget-object v10, Ls1/d;->a:Landroid/graphics/Canvas;

    .line 17
    .line 18
    move-object v10, v1

    .line 19
    check-cast v10, Ls1/c;

    .line 20
    .line 21
    iget-object v11, v10, Ls1/c;->a:Landroid/graphics/Canvas;

    .line 22
    .line 23
    invoke-virtual {v11}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-eqz v10, :cond_17

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lk2/t1;->j()V

    .line 30
    .line 31
    .line 32
    iget-object v10, v0, Lk2/t1;->d:Lv1/b;

    .line 33
    .line 34
    iget-object v10, v10, Lv1/b;->a:Lv1/d;

    .line 35
    .line 36
    invoke-interface {v10}, Lv1/d;->G()F

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    cmpl-float v10, v10, v8

    .line 41
    .line 42
    if-lez v10, :cond_0

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v10, 0x0

    .line 47
    :goto_0
    iput-boolean v10, v0, Lk2/t1;->v:Z

    .line 48
    .line 49
    iget-object v10, v0, Lk2/t1;->p:Lu1/b;

    .line 50
    .line 51
    iget-object v11, v10, Lu1/b;->e:La3/l;

    .line 52
    .line 53
    invoke-virtual {v11, v1}, La3/l;->S(Ls1/r;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    iput-object v1, v11, La3/l;->f:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, v0, Lk2/t1;->d:Lv1/b;

    .line 61
    .line 62
    invoke-interface {v10}, Lu1/d;->I()La3/l;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v11}, La3/l;->q()Ls1/r;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-interface {v10}, Lu1/d;->I()La3/l;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    iget-object v10, v10, La3/l;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, Lv1/b;

    .line 77
    .line 78
    iget-boolean v12, v1, Lv1/b;->q:Z

    .line 79
    .line 80
    if-eqz v12, :cond_1

    .line 81
    .line 82
    goto/16 :goto_e

    .line 83
    .line 84
    :cond_1
    iget-object v12, v1, Lv1/b;->a:Lv1/d;

    .line 85
    .line 86
    invoke-interface {v12}, Lv1/d;->n()Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-nez v13, :cond_2

    .line 91
    .line 92
    :try_start_0
    invoke-virtual {v1}, Lv1/b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :catchall_0
    :cond_2
    invoke-virtual {v1}, Lv1/b;->a()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v12}, Lv1/d;->G()F

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    cmpl-float v8, v13, v8

    .line 103
    .line 104
    if-lez v8, :cond_3

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v8, 0x0

    .line 109
    :goto_1
    if-eqz v8, :cond_4

    .line 110
    .line 111
    invoke-interface {v11}, Ls1/r;->t()V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object v13, Ls1/d;->a:Landroid/graphics/Canvas;

    .line 115
    .line 116
    move-object v13, v11

    .line 117
    check-cast v13, Ls1/c;

    .line 118
    .line 119
    iget-object v13, v13, Ls1/c;->a:Landroid/graphics/Canvas;

    .line 120
    .line 121
    invoke-virtual {v13}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 122
    .line 123
    .line 124
    move-result v20

    .line 125
    if-nez v20, :cond_8

    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 128
    .line 129
    .line 130
    iget-wide v14, v1, Lv1/b;->r:J

    .line 131
    .line 132
    move/from16 p1, v8

    .line 133
    .line 134
    shr-long v7, v14, v5

    .line 135
    .line 136
    long-to-int v7, v7

    .line 137
    int-to-float v7, v7

    .line 138
    and-long/2addr v14, v3

    .line 139
    long-to-int v8, v14

    .line 140
    int-to-float v8, v8

    .line 141
    iget-wide v14, v1, Lv1/b;->s:J

    .line 142
    .line 143
    move-object/from16 p2, v10

    .line 144
    .line 145
    shr-long v9, v14, v5

    .line 146
    .line 147
    long-to-int v5, v9

    .line 148
    int-to-float v5, v5

    .line 149
    add-float v17, v7, v5

    .line 150
    .line 151
    and-long/2addr v3, v14

    .line 152
    long-to-int v3, v3

    .line 153
    int-to-float v3, v3

    .line 154
    add-float v18, v8, v3

    .line 155
    .line 156
    invoke-interface {v12}, Lv1/d;->a()F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-interface {v12}, Lv1/d;->J()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    cmpg-float v2, v3, v2

    .line 165
    .line 166
    if-ltz v2, :cond_6

    .line 167
    .line 168
    const/4 v2, 0x3

    .line 169
    invoke-static {v4, v2}, Ls1/m0;->o(II)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    invoke-interface {v12}, Lv1/d;->y()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/4 v5, 0x1

    .line 180
    invoke-static {v2, v5}, Ls5/o;->g(II)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    :goto_2
    iget-object v2, v1, Lv1/b;->n:Ls1/h;

    .line 192
    .line 193
    if-nez v2, :cond_7

    .line 194
    .line 195
    invoke-static {}, Ls1/m0;->g()Ls1/h;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object v2, v1, Lv1/b;->n:Ls1/h;

    .line 200
    .line 201
    :cond_7
    invoke-virtual {v2, v3}, Ls1/h;->f(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v4}, Ls1/h;->g(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v6}, Ls1/h;->i(Ls1/m;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v2, Ls1/h;->b:Ljava/lang/Object;

    .line 211
    .line 212
    move-object/from16 v19, v2

    .line 213
    .line 214
    check-cast v19, Landroid/graphics/Paint;

    .line 215
    .line 216
    move-object v14, v13

    .line 217
    move v15, v7

    .line 218
    move/from16 v16, v8

    .line 219
    .line 220
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-virtual {v13, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v12}, Lv1/d;->C()Landroid/graphics/Matrix;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v13, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    move/from16 p1, v8

    .line 235
    .line 236
    move-object/from16 p2, v10

    .line 237
    .line 238
    :goto_4
    iget-boolean v2, v1, Lv1/b;->m:Z

    .line 239
    .line 240
    if-nez v2, :cond_a

    .line 241
    .line 242
    if-nez v20, :cond_9

    .line 243
    .line 244
    invoke-interface {v12}, Lv1/d;->d()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_9

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    const/4 v2, 0x0

    .line 252
    goto :goto_6

    .line 253
    :cond_a
    :goto_5
    const/4 v2, 0x1

    .line 254
    :goto_6
    if-eqz v2, :cond_e

    .line 255
    .line 256
    invoke-interface {v11}, Ls1/r;->o()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lv1/b;->c()Ls1/j0;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    instance-of v4, v3, Ls1/h0;

    .line 264
    .line 265
    if-eqz v4, :cond_b

    .line 266
    .line 267
    invoke-virtual {v3}, Ls1/j0;->a()Lr1/c;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v11, v3}, Ls1/r;->u(Ls1/r;Lr1/c;)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_b
    instance-of v4, v3, Ls1/i0;

    .line 276
    .line 277
    if-eqz v4, :cond_d

    .line 278
    .line 279
    iget-object v4, v1, Lv1/b;->l:Ls1/j;

    .line 280
    .line 281
    if-eqz v4, :cond_c

    .line 282
    .line 283
    iget-object v5, v4, Ls1/j;->a:Landroid/graphics/Path;

    .line 284
    .line 285
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_c
    invoke-static {}, Ls1/m0;->h()Ls1/j;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iput-object v4, v1, Lv1/b;->l:Ls1/j;

    .line 294
    .line 295
    :goto_7
    check-cast v3, Ls1/i0;

    .line 296
    .line 297
    iget-object v3, v3, Ls1/i0;->a:Lr1/d;

    .line 298
    .line 299
    invoke-static {v4, v3}, Ls1/k0;->b(Ls1/k0;Lr1/d;)V

    .line 300
    .line 301
    .line 302
    const/4 v5, 0x1

    .line 303
    invoke-interface {v11, v4, v5}, Ls1/r;->e(Ls1/k0;I)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_d
    const/4 v5, 0x1

    .line 308
    instance-of v4, v3, Ls1/g0;

    .line 309
    .line 310
    if-eqz v4, :cond_e

    .line 311
    .line 312
    check-cast v3, Ls1/g0;

    .line 313
    .line 314
    iget-object v3, v3, Ls1/g0;->a:Ls1/j;

    .line 315
    .line 316
    invoke-interface {v11, v3, v5}, Ls1/r;->e(Ls1/k0;I)V

    .line 317
    .line 318
    .line 319
    :cond_e
    :goto_8
    if-eqz p2, :cond_14

    .line 320
    .line 321
    move-object/from16 v10, p2

    .line 322
    .line 323
    iget-object v3, v10, Lv1/b;->p:Ld2/v;

    .line 324
    .line 325
    iget-boolean v4, v3, Ld2/v;->a:Z

    .line 326
    .line 327
    if-eqz v4, :cond_13

    .line 328
    .line 329
    iget-object v4, v3, Ld2/v;->d:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v4, Lq/f0;

    .line 332
    .line 333
    if-eqz v4, :cond_f

    .line 334
    .line 335
    invoke-virtual {v4, v1}, Lq/f0;->a(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_f
    iget-object v4, v3, Ld2/v;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v4, Lv1/b;

    .line 342
    .line 343
    if-eqz v4, :cond_10

    .line 344
    .line 345
    sget v4, Lq/k0;->a:I

    .line 346
    .line 347
    new-instance v4, Lq/f0;

    .line 348
    .line 349
    invoke-direct {v4}, Lq/f0;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object v5, v3, Ld2/v;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v5, Lv1/b;

    .line 355
    .line 356
    invoke-static {v5}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v5}, Lq/f0;->a(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v1}, Lq/f0;->a(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    iput-object v4, v3, Ld2/v;->d:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v6, v3, Ld2/v;->b:Ljava/lang/Object;

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_10
    iput-object v1, v3, Ld2/v;->b:Ljava/lang/Object;

    .line 371
    .line 372
    :goto_9
    iget-object v4, v3, Ld2/v;->e:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v4, Lq/f0;

    .line 375
    .line 376
    if-eqz v4, :cond_11

    .line 377
    .line 378
    invoke-virtual {v4, v1}, Lq/f0;->j(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    const/4 v4, 0x1

    .line 383
    xor-int/lit8 v7, v3, 0x1

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_11
    const/4 v4, 0x1

    .line 387
    iget-object v5, v3, Ld2/v;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v5, Lv1/b;

    .line 390
    .line 391
    if-eq v5, v1, :cond_12

    .line 392
    .line 393
    move v7, v4

    .line 394
    goto :goto_a

    .line 395
    :cond_12
    iput-object v6, v3, Ld2/v;->c:Ljava/lang/Object;

    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    :goto_a
    if-eqz v7, :cond_14

    .line 399
    .line 400
    iget v3, v1, Lv1/b;->o:I

    .line 401
    .line 402
    add-int/2addr v3, v4

    .line 403
    iput v3, v1, Lv1/b;->o:I

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    const-string v2, "Only add dependencies during a tracking"

    .line 409
    .line 410
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    :cond_14
    :goto_b
    invoke-interface {v12, v11}, Lv1/d;->q(Ls1/r;)V

    .line 415
    .line 416
    .line 417
    if-eqz v2, :cond_15

    .line 418
    .line 419
    invoke-interface {v11}, Ls1/r;->k()V

    .line 420
    .line 421
    .line 422
    :cond_15
    if-eqz p1, :cond_16

    .line 423
    .line 424
    invoke-interface {v11}, Ls1/r;->q()V

    .line 425
    .line 426
    .line 427
    :cond_16
    if-nez v20, :cond_1f

    .line 428
    .line 429
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_e

    .line 433
    .line 434
    :cond_17
    iget-object v7, v0, Lk2/t1;->d:Lv1/b;

    .line 435
    .line 436
    iget-wide v8, v7, Lv1/b;->r:J

    .line 437
    .line 438
    shr-long v12, v8, v5

    .line 439
    .line 440
    long-to-int v10, v12

    .line 441
    int-to-float v10, v10

    .line 442
    and-long/2addr v8, v3

    .line 443
    long-to-int v8, v8

    .line 444
    int-to-float v8, v8

    .line 445
    iget-wide v12, v0, Lk2/t1;->i:J

    .line 446
    .line 447
    shr-long v14, v12, v5

    .line 448
    .line 449
    long-to-int v5, v14

    .line 450
    int-to-float v5, v5

    .line 451
    add-float v14, v10, v5

    .line 452
    .line 453
    and-long/2addr v3, v12

    .line 454
    long-to-int v3, v3

    .line 455
    int-to-float v3, v3

    .line 456
    add-float v15, v8, v3

    .line 457
    .line 458
    iget-object v3, v7, Lv1/b;->a:Lv1/d;

    .line 459
    .line 460
    invoke-interface {v3}, Lv1/d;->a()F

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    cmpg-float v2, v3, v2

    .line 465
    .line 466
    if-gez v2, :cond_19

    .line 467
    .line 468
    iget-object v2, v0, Lk2/t1;->u:Ls1/h;

    .line 469
    .line 470
    if-nez v2, :cond_18

    .line 471
    .line 472
    invoke-static {}, Ls1/m0;->g()Ls1/h;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iput-object v2, v0, Lk2/t1;->u:Ls1/h;

    .line 477
    .line 478
    :cond_18
    iget-object v3, v0, Lk2/t1;->d:Lv1/b;

    .line 479
    .line 480
    iget-object v3, v3, Lv1/b;->a:Lv1/d;

    .line 481
    .line 482
    invoke-interface {v3}, Lv1/d;->a()F

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-virtual {v2, v3}, Ls1/h;->f(F)V

    .line 487
    .line 488
    .line 489
    iget-object v2, v2, Ls1/h;->b:Ljava/lang/Object;

    .line 490
    .line 491
    move-object/from16 v16, v2

    .line 492
    .line 493
    check-cast v16, Landroid/graphics/Paint;

    .line 494
    .line 495
    move v12, v10

    .line 496
    move v13, v8

    .line 497
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 498
    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_19
    invoke-interface/range {p1 .. p1}, Ls1/r;->o()V

    .line 502
    .line 503
    .line 504
    :goto_c
    invoke-interface {v1, v10, v8}, Ls1/r;->i(FF)V

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {p0 .. p0}, Lk2/t1;->n()[F

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-interface {v1, v2}, Ls1/r;->s([F)V

    .line 512
    .line 513
    .line 514
    iget-object v2, v0, Lk2/t1;->d:Lv1/b;

    .line 515
    .line 516
    iget-object v2, v2, Lv1/b;->a:Lv1/d;

    .line 517
    .line 518
    invoke-interface {v2}, Lv1/d;->d()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_1d

    .line 523
    .line 524
    iget-object v2, v0, Lk2/t1;->d:Lv1/b;

    .line 525
    .line 526
    iget-object v2, v2, Lv1/b;->a:Lv1/d;

    .line 527
    .line 528
    invoke-interface {v2}, Lv1/d;->d()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_1d

    .line 533
    .line 534
    iget-object v2, v0, Lk2/t1;->d:Lv1/b;

    .line 535
    .line 536
    invoke-virtual {v2}, Lv1/b;->c()Ls1/j0;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    instance-of v3, v2, Ls1/h0;

    .line 541
    .line 542
    if-eqz v3, :cond_1a

    .line 543
    .line 544
    check-cast v2, Ls1/h0;

    .line 545
    .line 546
    iget-object v2, v2, Ls1/h0;->a:Lr1/c;

    .line 547
    .line 548
    invoke-static {v1, v2}, Ls1/r;->u(Ls1/r;Lr1/c;)V

    .line 549
    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_1a
    instance-of v3, v2, Ls1/i0;

    .line 553
    .line 554
    if-eqz v3, :cond_1c

    .line 555
    .line 556
    iget-object v3, v0, Lk2/t1;->t:Ls1/j;

    .line 557
    .line 558
    if-nez v3, :cond_1b

    .line 559
    .line 560
    invoke-static {}, Ls1/m0;->h()Ls1/j;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iput-object v3, v0, Lk2/t1;->t:Ls1/j;

    .line 565
    .line 566
    :cond_1b
    invoke-virtual {v3}, Ls1/j;->e()V

    .line 567
    .line 568
    .line 569
    check-cast v2, Ls1/i0;

    .line 570
    .line 571
    iget-object v2, v2, Ls1/i0;->a:Lr1/d;

    .line 572
    .line 573
    invoke-static {v3, v2}, Ls1/k0;->b(Ls1/k0;Lr1/d;)V

    .line 574
    .line 575
    .line 576
    const/4 v4, 0x1

    .line 577
    invoke-interface {v1, v3, v4}, Ls1/r;->e(Ls1/k0;I)V

    .line 578
    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_1c
    const/4 v4, 0x1

    .line 582
    instance-of v3, v2, Ls1/g0;

    .line 583
    .line 584
    if-eqz v3, :cond_1d

    .line 585
    .line 586
    check-cast v2, Ls1/g0;

    .line 587
    .line 588
    iget-object v2, v2, Ls1/g0;->a:Ls1/j;

    .line 589
    .line 590
    invoke-interface {v1, v2, v4}, Ls1/r;->e(Ls1/k0;I)V

    .line 591
    .line 592
    .line 593
    :cond_1d
    :goto_d
    iget-object v2, v0, Lk2/t1;->g:Ld0/f0;

    .line 594
    .line 595
    if-eqz v2, :cond_1e

    .line 596
    .line 597
    invoke-virtual {v2, v1, v6}, Ld0/f0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    :cond_1e
    invoke-interface/range {p1 .. p1}, Ls1/r;->k()V

    .line 601
    .line 602
    .line 603
    :cond_1f
    :goto_e
    return-void
.end method

.method public final f([F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk2/t1;->n()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Ls1/f0;->g([F[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g([F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk2/t1;->m()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, Ls1/f0;->g([F[F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk2/t1;->g:Ld0/f0;

    .line 3
    .line 4
    iput-object v0, p0, Lk2/t1;->h:La3/d;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lk2/t1;->j:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lk2/t1;->m:Z

    .line 10
    .line 11
    iget-object v1, p0, Lk2/t1;->f:Lk2/v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lk2/t1;->m:Z

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Lk2/v;->y(Lj2/i1;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lk2/t1;->e:Ls1/c0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lk2/t1;->d:Lv1/b;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ls1/c0;->b(Lv1/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lk2/v;->G(Lj2/i1;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final i(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk2/t1;->d:Lv1/b;

    .line 2
    .line 3
    iget-wide v1, v0, Lv1/b;->r:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, Lf3/h;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-wide p1, v0, Lv1/b;->r:J

    .line 12
    .line 13
    iget-wide v1, v0, Lv1/b;->s:J

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    shr-long v3, p1, v3

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p1, v4

    .line 26
    long-to-int p1, p1

    .line 27
    iget-object p2, v0, Lv1/b;->a:Lv1/d;

    .line 28
    .line 29
    invoke-interface {p2, v3, p1, v1, v2}, Lv1/d;->D(IIJ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 p2, 0x1a

    .line 35
    .line 36
    iget-object v0, p0, Lk2/t1;->f:Lk2/v;

    .line 37
    .line 38
    if-lt p1, p2, :cond_1

    .line 39
    .line 40
    sget-object p1, Lk2/p3;->a:Lk2/p3;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lk2/p3;->a(Lk2/v;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final invalidate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk2/t1;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lk2/t1;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk2/t1;->f:Lk2/v;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lk2/t1;->m:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Lk2/t1;->m:Z

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Lk2/v;->y(Lj2/i1;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lk2/t1;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Lk2/t1;->r:J

    .line 6
    .line 7
    sget-wide v2, Ls1/u0;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ls1/u0;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lk2/t1;->d:Lv1/b;

    .line 23
    .line 24
    iget-wide v4, v0, Lv1/b;->s:J

    .line 25
    .line 26
    iget-wide v6, p0, Lk2/t1;->i:J

    .line 27
    .line 28
    invoke-static {v4, v5, v6, v7}, Lf3/j;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lk2/t1;->d:Lv1/b;

    .line 35
    .line 36
    iget-wide v4, p0, Lk2/t1;->r:J

    .line 37
    .line 38
    invoke-static {v4, v5}, Ls1/u0;->b(J)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-wide v5, p0, Lk2/t1;->i:J

    .line 43
    .line 44
    shr-long/2addr v5, v3

    .line 45
    long-to-int v5, v5

    .line 46
    int-to-float v5, v5

    .line 47
    mul-float/2addr v4, v5

    .line 48
    iget-wide v5, p0, Lk2/t1;->r:J

    .line 49
    .line 50
    invoke-static {v5, v6}, Ls1/u0;->c(J)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-wide v6, p0, Lk2/t1;->i:J

    .line 55
    .line 56
    and-long/2addr v6, v1

    .line 57
    long-to-int v6, v6

    .line 58
    int-to-float v6, v6

    .line 59
    mul-float/2addr v5, v6

    .line 60
    invoke-static {v4, v5}, Lb2/c;->f(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget-wide v6, v0, Lv1/b;->t:J

    .line 65
    .line 66
    invoke-static {v6, v7, v4, v5}, Lr1/b;->b(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_0

    .line 71
    .line 72
    iput-wide v4, v0, Lv1/b;->t:J

    .line 73
    .line 74
    iget-object v0, v0, Lv1/b;->a:Lv1/d;

    .line 75
    .line 76
    invoke-interface {v0, v4, v5}, Lv1/d;->K(J)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lk2/t1;->d:Lv1/b;

    .line 80
    .line 81
    iget-object v4, p0, Lk2/t1;->n:Lf3/b;

    .line 82
    .line 83
    iget-object v5, p0, Lk2/t1;->o:Lf3/k;

    .line 84
    .line 85
    iget-wide v6, p0, Lk2/t1;->i:J

    .line 86
    .line 87
    iget-wide v8, v0, Lv1/b;->s:J

    .line 88
    .line 89
    invoke-static {v8, v9, v6, v7}, Lf3/j;->a(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_1

    .line 94
    .line 95
    iput-wide v6, v0, Lv1/b;->s:J

    .line 96
    .line 97
    iget-wide v8, v0, Lv1/b;->r:J

    .line 98
    .line 99
    shr-long v10, v8, v3

    .line 100
    .line 101
    long-to-int v3, v10

    .line 102
    and-long/2addr v1, v8

    .line 103
    long-to-int v1, v1

    .line 104
    iget-object v2, v0, Lv1/b;->a:Lv1/d;

    .line 105
    .line 106
    invoke-interface {v2, v3, v1, v6, v7}, Lv1/d;->D(IIJ)V

    .line 107
    .line 108
    .line 109
    iget-wide v1, v0, Lv1/b;->h:J

    .line 110
    .line 111
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long v1, v1, v6

    .line 117
    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    iput-boolean v1, v0, Lv1/b;->f:Z

    .line 122
    .line 123
    invoke-virtual {v0}, Lv1/b;->a()V

    .line 124
    .line 125
    .line 126
    :cond_1
    iput-object v4, v0, Lv1/b;->b:Lf3/b;

    .line 127
    .line 128
    iput-object v5, v0, Lv1/b;->c:Lf3/k;

    .line 129
    .line 130
    iget-object v1, p0, Lk2/t1;->w:La0/e0;

    .line 131
    .line 132
    iput-object v1, v0, Lv1/b;->d:Lxb/m;

    .line 133
    .line 134
    invoke-virtual {v0}, Lv1/b;->d()V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p0, Lk2/t1;->m:Z

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Lk2/t1;->m:Z

    .line 143
    .line 144
    iget-object v1, p0, Lk2/t1;->f:Lk2/v;

    .line 145
    .line 146
    invoke-virtual {v1, p0, v0}, Lk2/v;->y(Lj2/i1;Z)V

    .line 147
    .line 148
    .line 149
    :cond_2
    return-void
.end method

.method public final k(Ld0/f0;La3/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/t1;->e:Ls1/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lk2/t1;->d:Lv1/b;

    .line 6
    .line 7
    iget-boolean v1, v1, Lv1/b;->q:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ls1/c0;->a()Lv1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lk2/t1;->d:Lv1/b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lk2/t1;->j:Z

    .line 19
    .line 20
    iput-object p1, p0, Lk2/t1;->g:Ld0/f0;

    .line 21
    .line 22
    iput-object p2, p0, Lk2/t1;->h:La3/d;

    .line 23
    .line 24
    sget-wide p1, Ls1/u0;->b:J

    .line 25
    .line 26
    iput-wide p1, p0, Lk2/t1;->r:J

    .line 27
    .line 28
    iput-boolean v0, p0, Lk2/t1;->v:Z

    .line 29
    .line 30
    const p1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p1}, Lzb/a;->d(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lk2/t1;->i:J

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lk2/t1;->s:Ls1/j0;

    .line 41
    .line 42
    iput v0, p0, Lk2/t1;->q:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "layer should have been released before reuse"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "currently reuse is only supported when we manage the layer lifecycle"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final l(J)Z
    .locals 2

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
    move-result p1

    .line 9
    iget-object p2, p0, Lk2/t1;->d:Lv1/b;

    .line 10
    .line 11
    iget-object p2, p2, Lv1/b;->a:Lv1/d;

    .line 12
    .line 13
    invoke-interface {p2}, Lv1/d;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lk2/t1;->d:Lv1/b;

    .line 20
    .line 21
    invoke-virtual {p2}, Lv1/b;->c()Ls1/j0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p2, v0, p1, v1, v1}, Lk2/o0;->x(Ls1/j0;FFLs1/k0;Ls1/k0;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final m()[F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk2/t1;->n()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk2/t1;->l:[F

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ls1/f0;->a()[F

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lk2/t1;->l:[F

    .line 14
    .line 15
    :cond_0
    invoke-static {v0, v1}, Lk2/o0;->u([F[F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    return-object v1
.end method

.method public final n()[F
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk2/t1;->d:Lv1/b;

    .line 4
    .line 5
    iget-wide v2, v1, Lv1/b;->t:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Lb2/c;->y(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-wide v2, v0, Lk2/t1;->i:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lzb/a;->K(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Lkb/x;->t(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v2, v1, Lv1/b;->t:J

    .line 25
    .line 26
    :goto_0
    iget-object v4, v0, Lk2/t1;->k:[F

    .line 27
    .line 28
    invoke-static {v4}, Ls1/f0;->d([F)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ls1/f0;->a()[F

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v2, v3}, Lr1/b;->d(J)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    neg-float v6, v6

    .line 40
    invoke-static {v2, v3}, Lr1/b;->e(J)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    neg-float v7, v7

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static {v6, v7, v8, v5}, Ls1/f0;->h(FFF[F)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5}, Ls1/f0;->g([F[F)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ls1/f0;->a()[F

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v1, v1, Lv1/b;->a:Lv1/d;

    .line 57
    .line 58
    invoke-interface {v1}, Lv1/d;->w()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-interface {v1}, Lv1/d;->s()F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-static {v6, v7, v8, v5}, Ls1/f0;->h(FFF[F)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lv1/d;->z()F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    float-to-double v6, v6

    .line 74
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-double/2addr v6, v9

    .line 80
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    div-double/2addr v6, v11

    .line 86
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v13

    .line 90
    double-to-float v13, v13

    .line 91
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    double-to-float v6, v6

    .line 96
    const/4 v7, 0x1

    .line 97
    aget v14, v5, v7

    .line 98
    .line 99
    const/4 v15, 0x2

    .line 100
    aget v16, v5, v15

    .line 101
    .line 102
    mul-float v17, v14, v13

    .line 103
    .line 104
    mul-float v18, v16, v6

    .line 105
    .line 106
    sub-float v17, v17, v18

    .line 107
    .line 108
    mul-float/2addr v14, v6

    .line 109
    mul-float v16, v16, v13

    .line 110
    .line 111
    add-float v16, v16, v14

    .line 112
    .line 113
    const/4 v14, 0x5

    .line 114
    aget v18, v5, v14

    .line 115
    .line 116
    const/16 v19, 0x6

    .line 117
    .line 118
    aget v20, v5, v19

    .line 119
    .line 120
    mul-float v21, v18, v13

    .line 121
    .line 122
    mul-float v22, v20, v6

    .line 123
    .line 124
    sub-float v21, v21, v22

    .line 125
    .line 126
    mul-float v18, v18, v6

    .line 127
    .line 128
    mul-float v20, v20, v13

    .line 129
    .line 130
    add-float v20, v20, v18

    .line 131
    .line 132
    const/16 v18, 0x9

    .line 133
    .line 134
    aget v22, v5, v18

    .line 135
    .line 136
    const/16 v23, 0xa

    .line 137
    .line 138
    aget v24, v5, v23

    .line 139
    .line 140
    mul-float v25, v22, v13

    .line 141
    .line 142
    mul-float v26, v24, v6

    .line 143
    .line 144
    sub-float v25, v25, v26

    .line 145
    .line 146
    mul-float v22, v22, v6

    .line 147
    .line 148
    mul-float v24, v24, v13

    .line 149
    .line 150
    add-float v24, v24, v22

    .line 151
    .line 152
    const/16 v22, 0xd

    .line 153
    .line 154
    aget v26, v5, v22

    .line 155
    .line 156
    const/16 v27, 0xe

    .line 157
    .line 158
    aget v28, v5, v27

    .line 159
    .line 160
    mul-float v29, v26, v13

    .line 161
    .line 162
    mul-float v30, v28, v6

    .line 163
    .line 164
    sub-float v29, v29, v30

    .line 165
    .line 166
    mul-float v26, v26, v6

    .line 167
    .line 168
    mul-float v28, v28, v13

    .line 169
    .line 170
    add-float v28, v28, v26

    .line 171
    .line 172
    aput v17, v5, v7

    .line 173
    .line 174
    aput v16, v5, v15

    .line 175
    .line 176
    aput v21, v5, v14

    .line 177
    .line 178
    aput v20, v5, v19

    .line 179
    .line 180
    aput v25, v5, v18

    .line 181
    .line 182
    aput v24, v5, v23

    .line 183
    .line 184
    aput v29, v5, v22

    .line 185
    .line 186
    aput v28, v5, v27

    .line 187
    .line 188
    invoke-interface {v1}, Lv1/d;->E()F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    float-to-double v6, v6

    .line 193
    mul-double/2addr v6, v9

    .line 194
    div-double/2addr v6, v11

    .line 195
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    double-to-float v9, v9

    .line 200
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    double-to-float v6, v6

    .line 205
    const/4 v7, 0x0

    .line 206
    aget v10, v5, v7

    .line 207
    .line 208
    aget v11, v5, v15

    .line 209
    .line 210
    mul-float v12, v10, v9

    .line 211
    .line 212
    mul-float v13, v11, v6

    .line 213
    .line 214
    add-float/2addr v13, v12

    .line 215
    neg-float v10, v10

    .line 216
    mul-float/2addr v10, v6

    .line 217
    mul-float/2addr v11, v9

    .line 218
    add-float/2addr v11, v10

    .line 219
    const/4 v10, 0x4

    .line 220
    aget v12, v5, v10

    .line 221
    .line 222
    aget v14, v5, v19

    .line 223
    .line 224
    mul-float v16, v12, v9

    .line 225
    .line 226
    mul-float v17, v14, v6

    .line 227
    .line 228
    add-float v17, v17, v16

    .line 229
    .line 230
    neg-float v12, v12

    .line 231
    mul-float/2addr v12, v6

    .line 232
    mul-float/2addr v14, v9

    .line 233
    add-float/2addr v14, v12

    .line 234
    const/16 v12, 0x8

    .line 235
    .line 236
    aget v8, v5, v12

    .line 237
    .line 238
    aget v18, v5, v23

    .line 239
    .line 240
    mul-float v20, v8, v9

    .line 241
    .line 242
    mul-float v21, v18, v6

    .line 243
    .line 244
    add-float v21, v21, v20

    .line 245
    .line 246
    neg-float v8, v8

    .line 247
    mul-float/2addr v8, v6

    .line 248
    mul-float v18, v18, v9

    .line 249
    .line 250
    add-float v18, v18, v8

    .line 251
    .line 252
    const/16 v8, 0xc

    .line 253
    .line 254
    aget v12, v5, v8

    .line 255
    .line 256
    aget v22, v5, v27

    .line 257
    .line 258
    mul-float v24, v12, v9

    .line 259
    .line 260
    mul-float v25, v22, v6

    .line 261
    .line 262
    add-float v25, v25, v24

    .line 263
    .line 264
    neg-float v12, v12

    .line 265
    mul-float/2addr v12, v6

    .line 266
    mul-float v22, v22, v9

    .line 267
    .line 268
    add-float v22, v22, v12

    .line 269
    .line 270
    aput v13, v5, v7

    .line 271
    .line 272
    aput v11, v5, v15

    .line 273
    .line 274
    aput v17, v5, v10

    .line 275
    .line 276
    aput v14, v5, v19

    .line 277
    .line 278
    const/16 v6, 0x8

    .line 279
    .line 280
    aput v21, v5, v6

    .line 281
    .line 282
    aput v18, v5, v23

    .line 283
    .line 284
    aput v25, v5, v8

    .line 285
    .line 286
    aput v22, v5, v27

    .line 287
    .line 288
    invoke-interface {v1}, Lv1/d;->I()F

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-static {v5, v6}, Ls1/f0;->e([FF)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1}, Lv1/d;->l()F

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-interface {v1}, Lv1/d;->H()F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const/high16 v7, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-static {v6, v1, v7, v5}, Ls1/f0;->f(FFF[F)V

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v5}, Ls1/f0;->g([F[F)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Ls1/f0;->a()[F

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v2, v3}, Lr1/b;->d(J)F

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-static {v2, v3}, Lr1/b;->e(J)F

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    const/4 v3, 0x0

    .line 324
    invoke-static {v5, v2, v3, v1}, Ls1/f0;->h(FFF[F)V

    .line 325
    .line 326
    .line 327
    invoke-static {v4, v1}, Ls1/f0;->g([F[F)V

    .line 328
    .line 329
    .line 330
    return-object v4
.end method
