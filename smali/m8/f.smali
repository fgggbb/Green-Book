.class public final Lm8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:Lf3/k;

.field public final synthetic e:Lz0/s0;

.field public final synthetic f:Lwb/c;

.field public final synthetic g:Lwb/e;

.field public final synthetic h:Lm8/l;

.field public final synthetic i:Lwb/e;

.field public final synthetic j:Lwb/e;

.field public final synthetic k:Lwb/c;


# direct methods
.method public constructor <init>(Lf3/k;Lz0/s0;Lwb/c;Lwb/e;Lm8/l;Lwb/e;Lwb/e;Lwb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/f;->d:Lf3/k;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/f;->e:Lz0/s0;

    .line 7
    .line 8
    iput-object p3, p0, Lm8/f;->f:Lwb/c;

    .line 9
    .line 10
    iput-object p4, p0, Lm8/f;->g:Lwb/e;

    .line 11
    .line 12
    iput-object p5, p0, Lm8/f;->h:Lm8/l;

    .line 13
    .line 14
    iput-object p6, p0, Lm8/f;->i:Lwb/e;

    .line 15
    .line 16
    iput-object p7, p0, Lm8/f;->j:Lwb/e;

    .line 17
    .line 18
    iput-object p8, p0, Lm8/f;->k:Lwb/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz/y0;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Lz0/n;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v14, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v3

    .line 33
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v14}, Lz0/n;->A()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v14}, Lz0/n;->N()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_3
    :goto_1
    sget-object v15, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 52
    .line 53
    invoke-interface {v1}, Lz/y0;->b()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v2, v0, Lm8/f;->d:Lf3/k;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lz/y0;->c(Lf3/k;)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v7, 0x0

    .line 64
    const/16 v8, 0xc

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v3, v15

    .line 68
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v3, 0xa

    .line 73
    .line 74
    int-to-float v3, v3

    .line 75
    invoke-interface {v1}, Lz/y0;->a()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-float/2addr v1, v3

    .line 80
    new-instance v4, Lz/z0;

    .line 81
    .line 82
    invoke-direct {v4, v3, v3, v3, v1}, Lz/z0;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lz/m;->g(F)Lz/j;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const v1, -0x2155c175

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14, v1}, Lz0/n;->T(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lm8/f;->e:Lz0/s0;

    .line 96
    .line 97
    invoke-virtual {v14, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v5, v0, Lm8/f;->f:Lwb/c;

    .line 102
    .line 103
    invoke-virtual {v14, v5}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    or-int/2addr v3, v5

    .line 108
    iget-object v5, v0, Lm8/f;->g:Lwb/e;

    .line 109
    .line 110
    invoke-virtual {v14, v5}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    or-int/2addr v3, v5

    .line 115
    iget-object v5, v0, Lm8/f;->h:Lm8/l;

    .line 116
    .line 117
    invoke-virtual {v14, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    or-int/2addr v3, v7

    .line 122
    iget-object v7, v0, Lm8/f;->i:Lwb/e;

    .line 123
    .line 124
    invoke-virtual {v14, v7}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    or-int/2addr v3, v7

    .line 129
    iget-object v7, v0, Lm8/f;->j:Lwb/e;

    .line 130
    .line 131
    invoke-virtual {v14, v7}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    or-int/2addr v3, v7

    .line 136
    iget-object v7, v0, Lm8/f;->k:Lwb/c;

    .line 137
    .line 138
    invoke-virtual {v14, v7}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    or-int/2addr v3, v7

    .line 143
    invoke-virtual {v14}, Lz0/n;->J()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-nez v3, :cond_4

    .line 148
    .line 149
    sget-object v3, Lz0/k;->a:Lz0/n0;

    .line 150
    .line 151
    if-ne v7, v3, :cond_5

    .line 152
    .line 153
    :cond_4
    new-instance v7, Lb8/b;

    .line 154
    .line 155
    iget-object v3, v0, Lm8/f;->i:Lwb/e;

    .line 156
    .line 157
    iget-object v8, v0, Lm8/f;->e:Lz0/s0;

    .line 158
    .line 159
    iget-object v9, v0, Lm8/f;->f:Lwb/c;

    .line 160
    .line 161
    iget-object v10, v0, Lm8/f;->g:Lwb/e;

    .line 162
    .line 163
    iget-object v11, v0, Lm8/f;->j:Lwb/e;

    .line 164
    .line 165
    iget-object v12, v0, Lm8/f;->k:Lwb/c;

    .line 166
    .line 167
    move-object/from16 v16, v7

    .line 168
    .line 169
    move-object/from16 v17, v8

    .line 170
    .line 171
    move-object/from16 v18, v9

    .line 172
    .line 173
    move-object/from16 v19, v10

    .line 174
    .line 175
    move-object/from16 v20, v5

    .line 176
    .line 177
    move-object/from16 v21, v3

    .line 178
    .line 179
    move-object/from16 v22, v11

    .line 180
    .line 181
    move-object/from16 v23, v12

    .line 182
    .line 183
    invoke-direct/range {v16 .. v23}, Lb8/b;-><init>(Lz0/s0;Lwb/c;Lwb/e;Lm8/l;Lwb/e;Lwb/e;Lwb/c;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    move-object v10, v7

    .line 190
    check-cast v10, Lwb/c;

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    invoke-virtual {v14, v13}, Lz0/n;->q(Z)V

    .line 194
    .line 195
    .line 196
    const/16 v12, 0x6000

    .line 197
    .line 198
    const/16 v16, 0xea

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    move-object v11, v14

    .line 206
    move v0, v13

    .line 207
    move/from16 v13, v16

    .line 208
    .line 209
    invoke-static/range {v2 .. v13}, La/a;->b(Ll1/r;La0/h0;Lz/y0;ZLz/k;Ll1/c;Lw/t0;ZLwb/c;Lz0/n;II)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_9

    .line 223
    .line 224
    sget-object v1, Ll1/b;->h:Ll1/i;

    .line 225
    .line 226
    invoke-static {v1, v0}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget v1, v14, Lz0/n;->P:I

    .line 231
    .line 232
    invoke-virtual {v14}, Lz0/n;->m()Lz0/d1;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v15, v14}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    sget-object v4, Lj2/k;->a:Lj2/j;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v4, Lj2/j;->b:Lj2/i;

    .line 246
    .line 247
    invoke-virtual {v14}, Lz0/n;->X()V

    .line 248
    .line 249
    .line 250
    iget-boolean v5, v14, Lz0/n;->O:Z

    .line 251
    .line 252
    if-eqz v5, :cond_6

    .line 253
    .line 254
    invoke-virtual {v14, v4}, Lz0/n;->l(Lwb/a;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_6
    invoke-virtual {v14}, Lz0/n;->g0()V

    .line 259
    .line 260
    .line 261
    :goto_2
    sget-object v4, Lj2/j;->g:Lj2/h;

    .line 262
    .line 263
    invoke-static {v0, v4, v14}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lj2/j;->f:Lj2/h;

    .line 267
    .line 268
    invoke-static {v2, v0, v14}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lj2/j;->j:Lj2/h;

    .line 272
    .line 273
    iget-boolean v2, v14, Lz0/n;->O:Z

    .line 274
    .line 275
    if-nez v2, :cond_7

    .line 276
    .line 277
    invoke-virtual {v14}, Lz0/n;->J()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v2, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_8

    .line 290
    .line 291
    :cond_7
    invoke-static {v1, v14, v1, v0}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 292
    .line 293
    .line 294
    :cond_8
    sget-object v0, Lj2/j;->d:Lj2/h;

    .line 295
    .line 296
    invoke-static {v3, v0, v14}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 297
    .line 298
    .line 299
    sget-object v3, Lu7/f;->a:Lu7/f;

    .line 300
    .line 301
    const/16 v7, 0x30

    .line 302
    .line 303
    const/16 v8, 0xd

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    const/4 v4, 0x0

    .line 307
    const/4 v5, 0x0

    .line 308
    move-object v6, v14

    .line 309
    invoke-static/range {v2 .. v8}, La/a;->d(Ll1/r;Lta/a;Lwb/a;ZLz0/n;II)V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x1

    .line 313
    invoke-virtual {v14, v0}, Lz0/n;->q(Z)V

    .line 314
    .line 315
    .line 316
    :cond_9
    :goto_3
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 317
    .line 318
    return-object v0
.end method
