.class public final Li8/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:Lz/y0;

.field public final synthetic e:La0/h0;

.field public final synthetic f:Li8/y0;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lwb/e;

.field public final synthetic i:Lwb/c;

.field public final synthetic j:Lwb/c;

.field public final synthetic k:Lwb/e;

.field public final synthetic l:Lwb/e;

.field public final synthetic m:Lz0/w0;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lc/l;

.field public final synthetic p:Lnc/e;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lz0/j2;

.field public final synthetic s:Lz0/s0;


# direct methods
.method public constructor <init>(Lz/y0;La0/h0;Li8/y0;Ljava/util/List;Lwb/e;Lwb/c;Lwb/c;Lwb/e;Lwb/e;Lz0/w0;Landroid/content/Context;Lc/l;Lnc/e;Ljava/util/List;Lz0/j2;Lz0/s0;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Li8/c0;->d:Lz/y0;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Li8/c0;->e:La0/h0;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Li8/c0;->f:Li8/y0;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Li8/c0;->g:Ljava/util/List;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Li8/c0;->h:Lwb/e;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Li8/c0;->i:Lwb/c;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Li8/c0;->j:Lwb/c;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Li8/c0;->k:Lwb/e;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Li8/c0;->l:Lwb/e;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Li8/c0;->m:Lz0/w0;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Li8/c0;->n:Landroid/content/Context;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Li8/c0;->o:Lc/l;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Li8/c0;->p:Lnc/e;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Li8/c0;->q:Ljava/util/List;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Li8/c0;->r:Lz0/j2;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Li8/c0;->s:Lz0/s0;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/b;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Lz0/n;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v1, v1, 0x11

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v13}, Lz0/n;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v13}, Lz0/n;->N()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 38
    .line 39
    iget-object v2, v0, Li8/c0;->d:Lz/y0;

    .line 40
    .line 41
    invoke-interface {v2}, Lz/y0;->a()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x7

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v4, v4, v2, v3}, Landroidx/compose/foundation/layout/a;->c(FFFI)Lz/z0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v2, -0x2969a845

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13, v2}, Lz0/n;->T(I)V

    .line 55
    .line 56
    .line 57
    iget-object v12, v0, Li8/c0;->f:Li8/y0;

    .line 58
    .line 59
    invoke-virtual {v13, v12}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v4, v0, Li8/c0;->g:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v13, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    or-int/2addr v2, v4

    .line 70
    iget-object v4, v0, Li8/c0;->h:Lwb/e;

    .line 71
    .line 72
    invoke-virtual {v13, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    or-int/2addr v2, v4

    .line 77
    iget-object v4, v0, Li8/c0;->i:Lwb/c;

    .line 78
    .line 79
    invoke-virtual {v13, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    or-int/2addr v2, v4

    .line 84
    iget-object v4, v0, Li8/c0;->j:Lwb/c;

    .line 85
    .line 86
    invoke-virtual {v13, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    or-int/2addr v2, v4

    .line 91
    iget-object v4, v0, Li8/c0;->k:Lwb/e;

    .line 92
    .line 93
    invoke-virtual {v13, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    or-int/2addr v2, v4

    .line 98
    iget-object v4, v0, Li8/c0;->l:Lwb/e;

    .line 99
    .line 100
    invoke-virtual {v13, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    or-int/2addr v2, v4

    .line 105
    iget-object v11, v0, Li8/c0;->m:Lz0/w0;

    .line 106
    .line 107
    invoke-virtual {v13, v11}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    or-int/2addr v2, v4

    .line 112
    iget-object v4, v0, Li8/c0;->n:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v13, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    or-int/2addr v2, v4

    .line 119
    iget-object v4, v0, Li8/c0;->o:Lc/l;

    .line 120
    .line 121
    invoke-virtual {v13, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    or-int/2addr v2, v4

    .line 126
    iget-object v4, v0, Li8/c0;->p:Lnc/e;

    .line 127
    .line 128
    invoke-virtual {v13, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    or-int/2addr v2, v5

    .line 133
    iget-object v5, v0, Li8/c0;->e:La0/h0;

    .line 134
    .line 135
    invoke-virtual {v13, v5}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    or-int/2addr v2, v5

    .line 140
    iget-object v5, v0, Li8/c0;->q:Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {v13, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    or-int/2addr v2, v5

    .line 147
    invoke-virtual {v13}, Lz0/n;->J()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v10, Lz0/k;->a:Lz0/n0;

    .line 152
    .line 153
    if-nez v2, :cond_3

    .line 154
    .line 155
    if-ne v5, v10, :cond_2

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    move-object/from16 v30, v1

    .line 159
    .line 160
    move-object/from16 p3, v3

    .line 161
    .line 162
    move-object/from16 p1, v10

    .line 163
    .line 164
    move-object/from16 p2, v11

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    :goto_1
    new-instance v5, Li8/s;

    .line 168
    .line 169
    iget-object v2, v0, Li8/c0;->n:Landroid/content/Context;

    .line 170
    .line 171
    iget-object v6, v0, Li8/c0;->o:Lc/l;

    .line 172
    .line 173
    iget-object v7, v0, Li8/c0;->g:Ljava/util/List;

    .line 174
    .line 175
    iget-object v8, v0, Li8/c0;->h:Lwb/e;

    .line 176
    .line 177
    iget-object v9, v0, Li8/c0;->i:Lwb/c;

    .line 178
    .line 179
    iget-object v15, v0, Li8/c0;->j:Lwb/c;

    .line 180
    .line 181
    iget-object v14, v0, Li8/c0;->q:Ljava/util/List;

    .line 182
    .line 183
    move-object/from16 p1, v10

    .line 184
    .line 185
    iget-object v10, v0, Li8/c0;->k:Lwb/e;

    .line 186
    .line 187
    move-object/from16 p2, v11

    .line 188
    .line 189
    iget-object v11, v0, Li8/c0;->l:Lwb/e;

    .line 190
    .line 191
    move-object/from16 p3, v3

    .line 192
    .line 193
    iget-object v3, v0, Li8/c0;->m:Lz0/w0;

    .line 194
    .line 195
    move-object/from16 v30, v1

    .line 196
    .line 197
    iget-object v1, v0, Li8/c0;->r:Lz0/j2;

    .line 198
    .line 199
    move-object/from16 v31, v13

    .line 200
    .line 201
    iget-object v13, v0, Li8/c0;->s:Lz0/s0;

    .line 202
    .line 203
    move-object/from16 v28, v13

    .line 204
    .line 205
    iget-object v13, v0, Li8/c0;->e:La0/h0;

    .line 206
    .line 207
    move-object/from16 v21, v14

    .line 208
    .line 209
    move-object v14, v5

    .line 210
    move-object/from16 v19, v15

    .line 211
    .line 212
    move-object v15, v12

    .line 213
    move-object/from16 v16, v7

    .line 214
    .line 215
    move-object/from16 v17, v8

    .line 216
    .line 217
    move-object/from16 v18, v9

    .line 218
    .line 219
    move-object/from16 v20, v4

    .line 220
    .line 221
    move-object/from16 v22, v10

    .line 222
    .line 223
    move-object/from16 v23, v11

    .line 224
    .line 225
    move-object/from16 v24, v3

    .line 226
    .line 227
    move-object/from16 v25, v1

    .line 228
    .line 229
    move-object/from16 v26, v2

    .line 230
    .line 231
    move-object/from16 v27, v6

    .line 232
    .line 233
    move-object/from16 v29, v13

    .line 234
    .line 235
    invoke-direct/range {v14 .. v29}, Li8/s;-><init>(Li8/y0;Ljava/util/List;Lwb/e;Lwb/c;Lwb/c;Lnc/e;Ljava/util/List;Lwb/e;Lwb/e;Lz0/w0;Lz0/j2;Landroid/content/Context;Lc/l;Lz0/s0;La0/h0;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v13, v31

    .line 239
    .line 240
    invoke-virtual {v13, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :goto_2
    move-object v9, v5

    .line 244
    check-cast v9, Lwb/c;

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    invoke-virtual {v13, v14}, Lz0/n;->q(Z)V

    .line 248
    .line 249
    .line 250
    const/4 v11, 0x6

    .line 251
    const/16 v15, 0xf8

    .line 252
    .line 253
    iget-object v2, v0, Li8/c0;->e:La0/h0;

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    move-object/from16 v1, v30

    .line 261
    .line 262
    move-object/from16 v3, p3

    .line 263
    .line 264
    move-object/from16 v14, p1

    .line 265
    .line 266
    move-object v10, v13

    .line 267
    move-object/from16 p1, p2

    .line 268
    .line 269
    move-object/from16 v16, v14

    .line 270
    .line 271
    move-object v14, v12

    .line 272
    move v12, v15

    .line 273
    invoke-static/range {v1 .. v12}, La/a;->b(Ll1/r;La0/h0;Lz/y0;ZLz/k;Ll1/c;Lw/t0;ZLwb/c;Lz0/n;II)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Li8/c0;->r:Lz0/j2;

    .line 277
    .line 278
    invoke-interface {v1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_6

    .line 289
    .line 290
    iget-object v1, v14, Li8/y0;->A:Lz0/z0;

    .line 291
    .line 292
    invoke-virtual {v1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move-object v2, v1

    .line 297
    check-cast v2, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual/range {p1 .. p1}, Lz0/w0;->g()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    const v1, -0x2964afc8

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v1}, Lz0/n;->T(I)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    invoke-virtual {v13, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-virtual {v13, v14}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    or-int/2addr v4, v5

    .line 320
    invoke-virtual {v13}, Lz0/n;->J()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-nez v4, :cond_4

    .line 325
    .line 326
    move-object/from16 v4, v16

    .line 327
    .line 328
    if-ne v5, v4, :cond_5

    .line 329
    .line 330
    :cond_4
    new-instance v5, La8/a0;

    .line 331
    .line 332
    const/4 v4, 0x6

    .line 333
    invoke-direct {v5, v14, v4, v1}, La8/a0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_5
    move-object v4, v5

    .line 340
    check-cast v4, Lwb/c;

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    invoke-virtual {v13, v1}, Lz0/n;->q(Z)V

    .line 344
    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    const/4 v6, 0x0

    .line 348
    move-object v5, v13

    .line 349
    invoke-static/range {v1 .. v6}, Ls8/a0;->e(Ll1/r;Ljava/lang/String;ILwb/c;Lz0/n;I)V

    .line 350
    .line 351
    .line 352
    :cond_6
    :goto_3
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 353
    .line 354
    return-object v1
.end method
