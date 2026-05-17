.class public final Ld8/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:Lwb/e;

.field public final synthetic e:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

.field public final synthetic f:Lwb/e;

.field public final synthetic g:Lwb/c;

.field public final synthetic h:Lwb/c;

.field public final synthetic i:Lwb/c;

.field public final synthetic j:Lz0/w0;


# direct methods
.method public constructor <init>(Lwb/e;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/e;Lwb/c;Lwb/c;Lwb/c;Lz0/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/h4;->d:Lwb/e;

    .line 5
    .line 6
    iput-object p2, p0, Ld8/h4;->e:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 7
    .line 8
    iput-object p3, p0, Ld8/h4;->f:Lwb/e;

    .line 9
    .line 10
    iput-object p4, p0, Ld8/h4;->g:Lwb/c;

    .line 11
    .line 12
    iput-object p5, p0, Ld8/h4;->h:Lwb/c;

    .line 13
    .line 14
    iput-object p6, p0, Ld8/h4;->i:Lwb/c;

    .line 15
    .line 16
    iput-object p7, p0, Ld8/h4;->j:Lz0/w0;

    .line 17
    .line 18
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
    const v1, 0x14f39090

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
    const-string v3, "Show Reply"

    .line 48
    .line 49
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    const/4 v15, 0x0

    .line 62
    move v2, v15

    .line 63
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sget-object v12, Lz0/k;->a:Lz0/n0;

    .line 68
    .line 69
    iget-object v11, v0, Ld8/h4;->e:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    add-int/lit8 v16, v2, 0x1

    .line 78
    .line 79
    if-ltz v2, :cond_4

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    new-instance v3, La8/t;

    .line 84
    .line 85
    const/4 v4, 0x6

    .line 86
    invoke-direct {v3, v1, v4}, La8/t;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const v1, 0x29dbc745

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3, v13}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const v1, -0x1c92eae4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v1}, Lz0/n;->T(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v2}, Lz0/n;->d(I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v3, v0, Ld8/h4;->g:Lwb/c;

    .line 107
    .line 108
    invoke-virtual {v13, v3}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    or-int/2addr v1, v4

    .line 113
    invoke-virtual {v13, v11}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    or-int/2addr v1, v4

    .line 118
    iget-object v5, v0, Ld8/h4;->h:Lwb/c;

    .line 119
    .line 120
    invoke-virtual {v13, v5}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    or-int/2addr v1, v4

    .line 125
    iget-object v6, v0, Ld8/h4;->i:Lwb/c;

    .line 126
    .line 127
    invoke-virtual {v13, v6}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    or-int/2addr v1, v4

    .line 132
    invoke-virtual {v13}, Lz0/n;->J()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    if-ne v4, v12, :cond_3

    .line 139
    .line 140
    :cond_2
    new-instance v9, La8/o;

    .line 141
    .line 142
    iget-object v7, v0, Ld8/h4;->j:Lz0/w0;

    .line 143
    .line 144
    move-object v1, v9

    .line 145
    move-object v4, v11

    .line 146
    invoke-direct/range {v1 .. v7}, La8/o;-><init>(ILwb/c;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;Lwb/c;Lz0/w0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v9}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v4, v9

    .line 153
    :cond_3
    move-object v2, v4

    .line 154
    check-cast v2, Lwb/a;

    .line 155
    .line 156
    invoke-virtual {v13, v15}, Lz0/n;->q(Z)V

    .line 157
    .line 158
    .line 159
    const/4 v11, 0x6

    .line 160
    const/16 v12, 0x1fc

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    move-object v1, v8

    .line 170
    move-object v8, v9

    .line 171
    move-object v9, v10

    .line 172
    move-object v10, v13

    .line 173
    invoke-static/range {v1 .. v12}, Lt0/n;->b(Lwb/e;Lwb/a;Ll1/r;Lwb/e;Lwb/e;ZLt0/t2;Lz/y0;Ly/k;Lz0/n;II)V

    .line 174
    .line 175
    .line 176
    move/from16 v2, v16

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    invoke-static {}, Lkb/m;->M()V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    throw v1

    .line 184
    :cond_5
    invoke-virtual {v13, v15}, Lz0/n;->q(Z)V

    .line 185
    .line 186
    .line 187
    const v1, 0x14f3dd90

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v1}, Lz0/n;->T(I)V

    .line 191
    .line 192
    .line 193
    sget-boolean v1, Lc9/b;->l:Z

    .line 194
    .line 195
    iget-object v14, v0, Ld8/h4;->j:Lz0/w0;

    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    sget-object v1, Ld8/n1;->d:Lh1/a;

    .line 200
    .line 201
    const v2, 0x14f3ef8a

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v2}, Lz0/n;->T(I)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, Ld8/h4;->d:Lwb/e;

    .line 208
    .line 209
    invoke-virtual {v13, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v13, v11}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    or-int/2addr v3, v4

    .line 218
    invoke-virtual {v13}, Lz0/n;->J()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-nez v3, :cond_6

    .line 223
    .line 224
    if-ne v4, v12, :cond_7

    .line 225
    .line 226
    :cond_6
    new-instance v4, Ld8/g4;

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-direct {v4, v2, v14, v11, v3}, Ld8/g4;-><init>(Lwb/e;Lz0/w0;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    move-object v2, v4

    .line 236
    check-cast v2, Lwb/a;

    .line 237
    .line 238
    invoke-virtual {v13, v15}, Lz0/n;->q(Z)V

    .line 239
    .line 240
    .line 241
    const/16 v16, 0x6

    .line 242
    .line 243
    const/16 v17, 0x1fc

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    const/4 v4, 0x0

    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v9, 0x0

    .line 252
    move-object v10, v13

    .line 253
    move-object/from16 p1, v11

    .line 254
    .line 255
    move/from16 v11, v16

    .line 256
    .line 257
    move-object/from16 v18, v12

    .line 258
    .line 259
    move/from16 v12, v17

    .line 260
    .line 261
    invoke-static/range {v1 .. v12}, Lt0/n;->b(Lwb/e;Lwb/a;Ll1/r;Lwb/e;Lwb/e;ZLt0/t2;Lz/y0;Ly/k;Lz0/n;II)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_8
    move-object/from16 p1, v11

    .line 266
    .line 267
    move-object/from16 v18, v12

    .line 268
    .line 269
    :goto_2
    invoke-virtual {v13, v15}, Lz0/n;->q(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->O0()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v2, Lc9/b;->o:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v1, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_b

    .line 283
    .line 284
    sget-object v1, Ld8/n1;->e:Lh1/a;

    .line 285
    .line 286
    const v2, 0x14f423e8

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v2}, Lz0/n;->T(I)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v0, Ld8/h4;->f:Lwb/e;

    .line 293
    .line 294
    invoke-virtual {v13, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    move-object/from16 v4, p1

    .line 299
    .line 300
    invoke-virtual {v13, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    or-int/2addr v3, v5

    .line 305
    invoke-virtual {v13}, Lz0/n;->J()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    if-nez v3, :cond_9

    .line 310
    .line 311
    move-object/from16 v3, v18

    .line 312
    .line 313
    if-ne v5, v3, :cond_a

    .line 314
    .line 315
    :cond_9
    new-instance v5, Ld8/g4;

    .line 316
    .line 317
    const/4 v3, 0x1

    .line 318
    invoke-direct {v5, v2, v14, v4, v3}, Ld8/g4;-><init>(Lwb/e;Lz0/w0;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_a
    move-object v2, v5

    .line 325
    check-cast v2, Lwb/a;

    .line 326
    .line 327
    invoke-virtual {v13, v15}, Lz0/n;->q(Z)V

    .line 328
    .line 329
    .line 330
    const/4 v11, 0x6

    .line 331
    const/16 v12, 0x1fc

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    const/4 v4, 0x0

    .line 335
    const/4 v5, 0x0

    .line 336
    const/4 v6, 0x0

    .line 337
    const/4 v7, 0x0

    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v9, 0x0

    .line 340
    move-object v10, v13

    .line 341
    invoke-static/range {v1 .. v12}, Lt0/n;->b(Lwb/e;Lwb/a;Ll1/r;Lwb/e;Lwb/e;ZLt0/t2;Lz/y0;Ly/k;Lz0/n;II)V

    .line 342
    .line 343
    .line 344
    :cond_b
    :goto_3
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 345
    .line 346
    return-object v1
.end method
