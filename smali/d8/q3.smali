.class public final Ld8/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:Lwb/e;

.field public final synthetic e:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

.field public final synthetic f:Lwb/f;

.field public final synthetic g:Lwb/e;

.field public final synthetic h:Lwb/f;

.field public final synthetic i:Lz0/s0;


# direct methods
.method public constructor <init>(Lwb/e;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/f;Lwb/e;Lwb/f;Lz0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/q3;->d:Lwb/e;

    .line 5
    .line 6
    iput-object p2, p0, Ld8/q3;->e:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 7
    .line 8
    iput-object p3, p0, Ld8/q3;->f:Lwb/f;

    .line 9
    .line 10
    iput-object p4, p0, Ld8/q3;->g:Lwb/e;

    .line 11
    .line 12
    iput-object p5, p0, Ld8/q3;->h:Lwb/f;

    .line 13
    .line 14
    iput-object p6, p0, Ld8/q3;->i:Lz0/s0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz/w;

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
    const v1, -0x26e248d2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v13, v1}, Lz0/n;->T(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "Block"

    .line 44
    .line 45
    const-string v2, "Show Reply"

    .line 46
    .line 47
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    const/4 v15, 0x0

    .line 60
    move v2, v15

    .line 61
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sget-object v12, Lz0/k;->a:Lz0/n0;

    .line 66
    .line 67
    iget-object v11, v0, Ld8/q3;->e:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    add-int/lit8 v16, v2, 0x1

    .line 76
    .line 77
    if-ltz v2, :cond_4

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    new-instance v3, La8/t;

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    invoke-direct {v3, v1, v4}, La8/t;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const v1, 0x145177bd

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v3, v13}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const v1, 0xbb5d4ba

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v1}, Lz0/n;->T(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v2}, Lz0/n;->d(I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v3, v0, Ld8/q3;->g:Lwb/e;

    .line 105
    .line 106
    invoke-virtual {v13, v3}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    or-int/2addr v1, v4

    .line 111
    invoke-virtual {v13, v11}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    or-int/2addr v1, v4

    .line 116
    iget-object v5, v0, Ld8/q3;->h:Lwb/f;

    .line 117
    .line 118
    invoke-virtual {v13, v5}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    or-int/2addr v1, v4

    .line 123
    invoke-virtual {v13}, Lz0/n;->J()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    if-ne v4, v12, :cond_3

    .line 130
    .line 131
    :cond_2
    new-instance v8, Ld8/n3;

    .line 132
    .line 133
    iget-object v6, v0, Ld8/q3;->i:Lz0/s0;

    .line 134
    .line 135
    move-object v1, v8

    .line 136
    move-object v4, v11

    .line 137
    invoke-direct/range {v1 .. v6}, Ld8/n3;-><init>(ILwb/e;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/f;Lz0/s0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v4, v8

    .line 144
    :cond_3
    move-object v2, v4

    .line 145
    check-cast v2, Lwb/a;

    .line 146
    .line 147
    invoke-virtual {v13, v15}, Lz0/n;->q(Z)V

    .line 148
    .line 149
    .line 150
    const/4 v11, 0x6

    .line 151
    const/16 v12, 0x1fc

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    move-object v1, v7

    .line 161
    move-object v7, v8

    .line 162
    move-object v8, v9

    .line 163
    move-object v9, v10

    .line 164
    move-object v10, v13

    .line 165
    invoke-static/range {v1 .. v12}, Lt0/n;->b(Lwb/e;Lwb/a;Ll1/r;Lwb/e;Lwb/e;ZLt0/t2;Lz/y0;Ly/k;Lz0/n;II)V

    .line 166
    .line 167
    .line 168
    move/from16 v2, v16

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-static {}, Lkb/m;->M()V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    throw v1

    .line 176
    :cond_5
    invoke-virtual {v13, v15}, Lz0/n;->q(Z)V

    .line 177
    .line 178
    .line 179
    const v1, -0x26e1e034

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v1}, Lz0/n;->T(I)V

    .line 183
    .line 184
    .line 185
    sget-boolean v1, Lc9/b;->l:Z

    .line 186
    .line 187
    iget-object v14, v0, Ld8/q3;->i:Lz0/s0;

    .line 188
    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    sget-object v1, Ld8/n1;->b:Lh1/a;

    .line 192
    .line 193
    const v2, -0x26e1ce3a

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v2}, Lz0/n;->T(I)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Ld8/q3;->d:Lwb/e;

    .line 200
    .line 201
    invoke-virtual {v13, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v13, v11}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    or-int/2addr v3, v4

    .line 210
    invoke-virtual {v13}, Lz0/n;->J()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-nez v3, :cond_6

    .line 215
    .line 216
    if-ne v4, v12, :cond_7

    .line 217
    .line 218
    :cond_6
    new-instance v4, Ld8/o3;

    .line 219
    .line 220
    invoke-direct {v4, v11, v2, v14}, Ld8/o3;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/e;Lz0/s0;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    move-object v2, v4

    .line 227
    check-cast v2, Lwb/a;

    .line 228
    .line 229
    invoke-virtual {v13, v15}, Lz0/n;->q(Z)V

    .line 230
    .line 231
    .line 232
    const/16 v16, 0x6

    .line 233
    .line 234
    const/16 v17, 0x1fc

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    move-object v10, v13

    .line 244
    move-object/from16 p1, v11

    .line 245
    .line 246
    move/from16 v11, v16

    .line 247
    .line 248
    move-object/from16 v18, v12

    .line 249
    .line 250
    move/from16 v12, v17

    .line 251
    .line 252
    invoke-static/range {v1 .. v12}, Lt0/n;->b(Lwb/e;Lwb/a;Ll1/r;Lwb/e;Lwb/e;ZLt0/t2;Lz/y0;Ly/k;Lz0/n;II)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_8
    move-object/from16 p1, v11

    .line 257
    .line 258
    move-object/from16 v18, v12

    .line 259
    .line 260
    :goto_2
    invoke-virtual {v13, v15}, Lz0/n;->q(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->O0()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v2, Lc9/b;->o:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v1, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_b

    .line 274
    .line 275
    sget-object v1, Ld8/n1;->c:Lh1/a;

    .line 276
    .line 277
    const v2, -0x26e19972

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v2}, Lz0/n;->T(I)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, Ld8/q3;->f:Lwb/f;

    .line 284
    .line 285
    invoke-virtual {v13, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    move-object/from16 v4, p1

    .line 290
    .line 291
    invoke-virtual {v13, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    or-int/2addr v3, v5

    .line 296
    invoke-virtual {v13}, Lz0/n;->J()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    if-nez v3, :cond_9

    .line 301
    .line 302
    move-object/from16 v3, v18

    .line 303
    .line 304
    if-ne v5, v3, :cond_a

    .line 305
    .line 306
    :cond_9
    new-instance v5, Ld8/p3;

    .line 307
    .line 308
    invoke-direct {v5, v2, v14, v4}, Ld8/p3;-><init>(Lwb/f;Lz0/s0;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    move-object v2, v5

    .line 315
    check-cast v2, Lwb/a;

    .line 316
    .line 317
    invoke-virtual {v13, v15}, Lz0/n;->q(Z)V

    .line 318
    .line 319
    .line 320
    const/4 v11, 0x6

    .line 321
    const/16 v12, 0x1fc

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    const/4 v4, 0x0

    .line 325
    const/4 v5, 0x0

    .line 326
    const/4 v6, 0x0

    .line 327
    const/4 v7, 0x0

    .line 328
    const/4 v8, 0x0

    .line 329
    const/4 v9, 0x0

    .line 330
    move-object v10, v13

    .line 331
    invoke-static/range {v1 .. v12}, Lt0/n;->b(Lwb/e;Lwb/a;Ll1/r;Lwb/e;Lwb/e;ZLt0/t2;Lz/y0;Ly/k;Lz0/n;II)V

    .line 332
    .line 333
    .line 334
    :cond_b
    :goto_3
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 335
    .line 336
    return-object v1
.end method
