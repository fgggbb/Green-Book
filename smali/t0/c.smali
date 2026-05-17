.class public final Lt0/c;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Lwb/e;

.field public final synthetic e:Lwb/e;

.field public final synthetic f:Lwb/e;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Lh1/a;


# direct methods
.method public constructor <init>(Lwb/e;Lwb/e;Lwb/e;JJJJLh1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/c;->d:Lwb/e;

    .line 2
    .line 3
    iput-object p2, p0, Lt0/c;->e:Lwb/e;

    .line 4
    .line 5
    iput-object p3, p0, Lt0/c;->f:Lwb/e;

    .line 6
    .line 7
    iput-wide p4, p0, Lt0/c;->g:J

    .line 8
    .line 9
    iput-wide p6, p0, Lt0/c;->h:J

    .line 10
    .line 11
    iput-wide p8, p0, Lt0/c;->i:J

    .line 12
    .line 13
    iput-wide p10, p0, Lt0/c;->j:J

    .line 14
    .line 15
    iput-object p12, p0, Lt0/c;->k:Lh1/a;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    check-cast v9, Lz0/n;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    and-int/lit8 v3, v3, 0x3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v9}, Lz0/n;->A()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v9}, Lz0/n;->N()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object v10, Ll1/o;->d:Ll1/o;

    .line 35
    .line 36
    sget-object v3, Lt0/i;->e:Lz/z0;

    .line 37
    .line 38
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/a;->h(Ll1/r;Lz/y0;)Ll1/r;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lz/m;->c:Lz/f;

    .line 43
    .line 44
    sget-object v5, Ll1/b;->p:Ll1/g;

    .line 45
    .line 46
    invoke-static {v4, v5, v9, v2}, Lz/u;->a(Lz/k;Ll1/g;Lz0/n;I)Lz/v;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget v5, v9, Lz0/n;->P:I

    .line 51
    .line 52
    invoke-virtual {v9}, Lz0/n;->m()Lz0/d1;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v3, v9}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v7, Lj2/k;->a:Lj2/j;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v11, Lj2/j;->b:Lj2/i;

    .line 66
    .line 67
    invoke-virtual {v9}, Lz0/n;->X()V

    .line 68
    .line 69
    .line 70
    iget-boolean v7, v9, Lz0/n;->O:Z

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v9, v11}, Lz0/n;->l(Lwb/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v9}, Lz0/n;->g0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v12, Lj2/j;->g:Lj2/h;

    .line 82
    .line 83
    invoke-static {v4, v12, v9}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 84
    .line 85
    .line 86
    sget-object v13, Lj2/j;->f:Lj2/h;

    .line 87
    .line 88
    invoke-static {v6, v13, v9}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 89
    .line 90
    .line 91
    sget-object v14, Lj2/j;->j:Lj2/h;

    .line 92
    .line 93
    iget-boolean v4, v9, Lz0/n;->O:Z

    .line 94
    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v9}, Lz0/n;->J()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v4, v6}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    :cond_3
    invoke-static {v5, v9, v5, v14}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object v15, Lj2/j;->d:Lj2/h;

    .line 115
    .line 116
    invoke-static {v3, v15, v9}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 117
    .line 118
    .line 119
    sget-object v8, Lz/w;->a:Lz/w;

    .line 120
    .line 121
    const v3, -0x72bcbb1b

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v3}, Lz0/n;->T(I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, Lt0/c;->d:Lwb/e;

    .line 128
    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    sget-object v4, Lt0/f1;->a:Lz0/w;

    .line 133
    .line 134
    new-instance v5, Ls1/u;

    .line 135
    .line 136
    iget-wide v6, v0, Lt0/c;->g:J

    .line 137
    .line 138
    invoke-direct {v5, v6, v7}, Ls1/u;-><init>(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, Lz0/w;->a(Ljava/lang/Object;)Lz0/g1;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v5, Lt0/b;

    .line 146
    .line 147
    invoke-direct {v5, v3, v2}, Lt0/b;-><init>(Lwb/e;I)V

    .line 148
    .line 149
    .line 150
    const v6, 0x37b5bee5

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v5, v9}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const/16 v6, 0x38

    .line 158
    .line 159
    invoke-static {v4, v5, v9, v6}, Lz0/c;->a(Lz0/g1;Lwb/e;Lz0/n;I)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {v9, v2}, Lz0/n;->q(Z)V

    .line 163
    .line 164
    .line 165
    const v4, -0x72bc94c7

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v4}, Lz0/n;->T(I)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v0, Lt0/c;->e:Lwb/e;

    .line 172
    .line 173
    if-nez v4, :cond_6

    .line 174
    .line 175
    move-object/from16 v17, v8

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    sget-object v5, Lx0/d;->c:Lx0/j0;

    .line 179
    .line 180
    invoke-static {v5, v9}, Lt0/aa;->a(Lx0/j0;Lz0/n;)Ls2/j0;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    new-instance v6, Lb0/e;

    .line 185
    .line 186
    const/16 v7, 0xb

    .line 187
    .line 188
    invoke-direct {v6, v3, v7, v4}, Lb0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const v3, 0x19e52984

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v6, v9}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const/16 v16, 0x180

    .line 199
    .line 200
    iget-wide v3, v0, Lt0/c;->h:J

    .line 201
    .line 202
    move-object v7, v9

    .line 203
    move-object/from16 v17, v8

    .line 204
    .line 205
    move/from16 v8, v16

    .line 206
    .line 207
    invoke-static/range {v3 .. v8}, Lt6/z;->c(JLs2/j0;Lwb/e;Lz0/n;I)V

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-virtual {v9, v2}, Lz0/n;->q(Z)V

    .line 211
    .line 212
    .line 213
    const v3, -0x72bc32ef

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v3}, Lz0/n;->T(I)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v0, Lt0/c;->f:Lwb/e;

    .line 220
    .line 221
    if-nez v3, :cond_7

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    sget-object v4, Lx0/d;->e:Lx0/j0;

    .line 225
    .line 226
    invoke-static {v4, v9}, Lt0/aa;->a(Lx0/j0;Lz0/n;)Ls2/j0;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    new-instance v4, Lt0/b;

    .line 231
    .line 232
    invoke-direct {v4, v3, v1}, Lt0/b;-><init>(Lwb/e;I)V

    .line 233
    .line 234
    .line 235
    const v3, -0x2f7edefb

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v4, v9}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const/16 v8, 0x180

    .line 243
    .line 244
    iget-wide v3, v0, Lt0/c;->i:J

    .line 245
    .line 246
    move-object v7, v9

    .line 247
    invoke-static/range {v3 .. v8}, Lt6/z;->c(JLs2/j0;Lwb/e;Lz0/n;I)V

    .line 248
    .line 249
    .line 250
    :goto_4
    invoke-virtual {v9, v2}, Lz0/n;->q(Z)V

    .line 251
    .line 252
    .line 253
    sget-object v3, Ll1/b;->r:Ll1/g;

    .line 254
    .line 255
    move-object/from16 v4, v17

    .line 256
    .line 257
    invoke-virtual {v4, v10, v3}, Lz/w;->a(Ll1/r;Ll1/g;)Ll1/r;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sget-object v4, Ll1/b;->d:Ll1/i;

    .line 262
    .line 263
    invoke-static {v4, v2}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget v4, v9, Lz0/n;->P:I

    .line 268
    .line 269
    invoke-virtual {v9}, Lz0/n;->m()Lz0/d1;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v3, v9}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v9}, Lz0/n;->X()V

    .line 278
    .line 279
    .line 280
    iget-boolean v6, v9, Lz0/n;->O:Z

    .line 281
    .line 282
    if-eqz v6, :cond_8

    .line 283
    .line 284
    invoke-virtual {v9, v11}, Lz0/n;->l(Lwb/a;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_8
    invoke-virtual {v9}, Lz0/n;->g0()V

    .line 289
    .line 290
    .line 291
    :goto_5
    invoke-static {v2, v12, v9}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v5, v13, v9}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 295
    .line 296
    .line 297
    iget-boolean v2, v9, Lz0/n;->O:Z

    .line 298
    .line 299
    if-nez v2, :cond_9

    .line 300
    .line 301
    invoke-virtual {v9}, Lz0/n;->J()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v2, v5}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_a

    .line 314
    .line 315
    :cond_9
    invoke-static {v4, v9, v4, v14}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 316
    .line 317
    .line 318
    :cond_a
    invoke-static {v3, v15, v9}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 319
    .line 320
    .line 321
    sget v2, Lx0/d;->a:I

    .line 322
    .line 323
    sget-object v2, Lx0/j0;->g:Lx0/j0;

    .line 324
    .line 325
    invoke-static {v2, v9}, Lt0/aa;->a(Lx0/j0;Lz0/n;)Ls2/j0;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    iget-object v6, v0, Lt0/c;->k:Lh1/a;

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    iget-wide v3, v0, Lt0/c;->j:J

    .line 333
    .line 334
    move-object v7, v9

    .line 335
    invoke-static/range {v3 .. v8}, Lt6/z;->c(JLs2/j0;Lwb/e;Lz0/n;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v1}, Lz0/n;->q(Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v1}, Lz0/n;->q(Z)V

    .line 342
    .line 343
    .line 344
    :goto_6
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 345
    .line 346
    return-object v1
.end method
