.class public final Ld8/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:Lwb/e;

.field public final synthetic e:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

.field public final synthetic f:Lwb/f;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lwb/c;

.field public final synthetic i:Lz0/s0;


# direct methods
.method public constructor <init>(Lwb/e;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/f;Landroid/content/Context;Lwb/c;Lz0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/n2;->d:Lwb/e;

    .line 5
    .line 6
    iput-object p2, p0, Ld8/n2;->e:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 7
    .line 8
    iput-object p3, p0, Ld8/n2;->f:Lwb/f;

    .line 9
    .line 10
    iput-object p4, p0, Ld8/n2;->g:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Ld8/n2;->h:Lwb/c;

    .line 13
    .line 14
    iput-object p6, p0, Ld8/n2;->i:Lz0/s0;

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
    const v1, 0x3f722980

    .line 38
    .line 39
    .line 40
    invoke-virtual {v13, v1}, Lz0/n;->T(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "Copy"

    .line 44
    .line 45
    const-string v2, "Block"

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
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    add-int/lit8 v16, v2, 0x1

    .line 74
    .line 75
    if-ltz v2, :cond_4

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    new-instance v3, La8/t;

    .line 80
    .line 81
    const/4 v4, 0x4

    .line 82
    invoke-direct {v3, v1, v4}, La8/t;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const v1, -0x5710f401

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3, v13}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const v1, -0x661b4274

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v1}, Lz0/n;->T(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v2}, Lz0/n;->d(I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v3, v0, Ld8/n2;->g:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v13, v3}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    or-int/2addr v1, v4

    .line 109
    iget-object v4, v0, Ld8/n2;->e:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 110
    .line 111
    invoke-virtual {v13, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    or-int/2addr v1, v5

    .line 116
    iget-object v5, v0, Ld8/n2;->h:Lwb/c;

    .line 117
    .line 118
    invoke-virtual {v13, v5}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    or-int/2addr v1, v6

    .line 123
    invoke-virtual {v13}, Lz0/n;->J()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    if-ne v6, v12, :cond_3

    .line 130
    .line 131
    :cond_2
    new-instance v8, Ld8/k2;

    .line 132
    .line 133
    iget-object v6, v0, Ld8/n2;->i:Lz0/s0;

    .line 134
    .line 135
    move-object v1, v8

    .line 136
    invoke-direct/range {v1 .. v6}, Ld8/k2;-><init>(ILandroid/content/Context;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;Lz0/s0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v6, v8

    .line 143
    :cond_3
    move-object v2, v6

    .line 144
    check-cast v2, Lwb/a;

    .line 145
    .line 146
    invoke-virtual {v13, v15}, Lz0/n;->q(Z)V

    .line 147
    .line 148
    .line 149
    const/4 v11, 0x6

    .line 150
    const/16 v12, 0x1fc

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    move-object v1, v7

    .line 160
    move-object v7, v8

    .line 161
    move-object v8, v9

    .line 162
    move-object v9, v10

    .line 163
    move-object v10, v13

    .line 164
    invoke-static/range {v1 .. v12}, Lt0/n;->b(Lwb/e;Lwb/a;Ll1/r;Lwb/e;Lwb/e;ZLt0/t2;Lz/y0;Ly/k;Lz0/n;II)V

    .line 165
    .line 166
    .line 167
    move/from16 v2, v16

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-static {}, Lkb/m;->M()V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    throw v1

    .line 175
    :cond_5
    invoke-virtual {v13, v15}, Lz0/n;->q(Z)V

    .line 176
    .line 177
    .line 178
    const v1, 0x3f727cec

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v1}, Lz0/n;->T(I)V

    .line 182
    .line 183
    .line 184
    sget-boolean v1, Lc9/b;->l:Z

    .line 185
    .line 186
    iget-object v14, v0, Ld8/n2;->i:Lz0/s0;

    .line 187
    .line 188
    iget-object v11, v0, Ld8/n2;->e:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    sget-object v1, Ld8/m1;->b:Lh1/a;

    .line 193
    .line 194
    const v2, 0x3f728ee6

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v2}, Lz0/n;->T(I)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Ld8/n2;->d:Lwb/e;

    .line 201
    .line 202
    invoke-virtual {v13, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v13, v11}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    or-int/2addr v3, v4

    .line 211
    invoke-virtual {v13}, Lz0/n;->J()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-nez v3, :cond_6

    .line 216
    .line 217
    if-ne v4, v12, :cond_7

    .line 218
    .line 219
    :cond_6
    new-instance v4, Ld8/l2;

    .line 220
    .line 221
    invoke-direct {v4, v11, v2, v14}, Ld8/l2;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/e;Lz0/s0;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    move-object v2, v4

    .line 228
    check-cast v2, Lwb/a;

    .line 229
    .line 230
    invoke-virtual {v13, v15}, Lz0/n;->q(Z)V

    .line 231
    .line 232
    .line 233
    const/16 v16, 0x6

    .line 234
    .line 235
    const/16 v17, 0x1fc

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v4, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    move-object v10, v13

    .line 245
    move-object/from16 p1, v11

    .line 246
    .line 247
    move/from16 v11, v16

    .line 248
    .line 249
    move-object/from16 v18, v12

    .line 250
    .line 251
    move/from16 v12, v17

    .line 252
    .line 253
    invoke-static/range {v1 .. v12}, Lt0/n;->b(Lwb/e;Lwb/a;Ll1/r;Lwb/e;Lwb/e;ZLt0/t2;Lz/y0;Ly/k;Lz0/n;II)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_8
    move-object/from16 p1, v11

    .line 258
    .line 259
    move-object/from16 v18, v12

    .line 260
    .line 261
    :goto_2
    invoke-virtual {v13, v15}, Lz0/n;->q(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->O0()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v2, Lc9/b;->o:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v1, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    sget-object v1, Ld8/m1;->c:Lh1/a;

    .line 277
    .line 278
    const v2, 0x3f72c34a

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v2}, Lz0/n;->T(I)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v0, Ld8/n2;->f:Lwb/f;

    .line 285
    .line 286
    invoke-virtual {v13, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    move-object/from16 v4, p1

    .line 291
    .line 292
    invoke-virtual {v13, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    or-int/2addr v3, v5

    .line 297
    invoke-virtual {v13}, Lz0/n;->J()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-nez v3, :cond_9

    .line 302
    .line 303
    move-object/from16 v3, v18

    .line 304
    .line 305
    if-ne v5, v3, :cond_a

    .line 306
    .line 307
    :cond_9
    new-instance v5, Ld8/m2;

    .line 308
    .line 309
    invoke-direct {v5, v2, v14, v4}, Ld8/m2;-><init>(Lwb/f;Lz0/s0;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    move-object v2, v5

    .line 316
    check-cast v2, Lwb/a;

    .line 317
    .line 318
    invoke-virtual {v13, v15}, Lz0/n;->q(Z)V

    .line 319
    .line 320
    .line 321
    const/4 v11, 0x6

    .line 322
    const/16 v12, 0x1fc

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    const/4 v4, 0x0

    .line 326
    const/4 v5, 0x0

    .line 327
    const/4 v6, 0x0

    .line 328
    const/4 v7, 0x0

    .line 329
    const/4 v8, 0x0

    .line 330
    const/4 v9, 0x0

    .line 331
    move-object v10, v13

    .line 332
    invoke-static/range {v1 .. v12}, Lt0/n;->b(Lwb/e;Lwb/a;Ll1/r;Lwb/e;Lwb/e;ZLt0/t2;Lz/y0;Ly/k;Lz0/n;II)V

    .line 333
    .line 334
    .line 335
    :cond_b
    :goto_3
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 336
    .line 337
    return-object v1
.end method
