.class public final Lk0/o;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lk0/p;


# direct methods
.method public synthetic constructor <init>(Lk0/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk0/o;->d:I

    iput-object p1, p0, Lk0/o;->e:Lk0/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk0/o;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Lk0/o;->e:Lk0/p;

    .line 17
    .line 18
    iget-object v3, v2, Lk0/p;->B:Lk0/n;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v1, v3, Lk0/n;->c:Z

    .line 26
    .line 27
    invoke-static {v2}, Lj2/f;->o(Lj2/q1;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lj2/f;->n(Lj2/x;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lj2/f;->m(Lj2/o;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    :goto_0
    return-object v1

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Ls2/f;

    .line 42
    .line 43
    iget-object v3, v1, Ls2/f;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v0, Lk0/o;->e:Lk0/p;

    .line 46
    .line 47
    iget-object v2, v1, Lk0/p;->B:Lk0/n;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v4, v2, Lk0/n;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iput-object v3, v2, Lk0/n;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v2, Lk0/n;->d:Lk0/e;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v5, v1, Lk0/p;->r:Ls2/j0;

    .line 68
    .line 69
    iget-object v6, v1, Lk0/p;->s:Lx2/d;

    .line 70
    .line 71
    iget v7, v1, Lk0/p;->t:I

    .line 72
    .line 73
    iget-boolean v8, v1, Lk0/p;->u:Z

    .line 74
    .line 75
    iget v9, v1, Lk0/p;->v:I

    .line 76
    .line 77
    iget v10, v1, Lk0/p;->w:I

    .line 78
    .line 79
    iput-object v3, v2, Lk0/e;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v5, v2, Lk0/e;->b:Ls2/j0;

    .line 82
    .line 83
    iput-object v6, v2, Lk0/e;->c:Lx2/d;

    .line 84
    .line 85
    iput v7, v2, Lk0/e;->d:I

    .line 86
    .line 87
    iput-boolean v8, v2, Lk0/e;->e:Z

    .line 88
    .line 89
    iput v9, v2, Lk0/e;->f:I

    .line 90
    .line 91
    iput v10, v2, Lk0/e;->g:I

    .line 92
    .line 93
    iput-object v4, v2, Lk0/e;->j:Ls2/a;

    .line 94
    .line 95
    iput-object v4, v2, Lk0/e;->n:Ls2/r;

    .line 96
    .line 97
    iput-object v4, v2, Lk0/e;->o:Lf3/k;

    .line 98
    .line 99
    const/4 v3, -0x1

    .line 100
    iput v3, v2, Lk0/e;->q:I

    .line 101
    .line 102
    iput v3, v2, Lk0/e;->r:I

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {v3, v3, v3, v3}, Lme/a;->w(IIII)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    iput-wide v4, v2, Lk0/e;->p:J

    .line 110
    .line 111
    invoke-static {v3, v3}, Lzb/a;->d(II)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    iput-wide v4, v2, Lk0/e;->l:J

    .line 116
    .line 117
    iput-boolean v3, v2, Lk0/e;->k:Z

    .line 118
    .line 119
    sget-object v4, Ljb/n;->a:Ljb/n;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance v10, Lk0/n;

    .line 123
    .line 124
    iget-object v2, v1, Lk0/p;->q:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v10, v2, v3}, Lk0/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v11, Lk0/e;

    .line 130
    .line 131
    iget-object v4, v1, Lk0/p;->r:Ls2/j0;

    .line 132
    .line 133
    iget-object v5, v1, Lk0/p;->s:Lx2/d;

    .line 134
    .line 135
    iget v6, v1, Lk0/p;->t:I

    .line 136
    .line 137
    iget-boolean v7, v1, Lk0/p;->u:Z

    .line 138
    .line 139
    iget v8, v1, Lk0/p;->v:I

    .line 140
    .line 141
    iget v9, v1, Lk0/p;->w:I

    .line 142
    .line 143
    move-object v2, v11

    .line 144
    invoke-direct/range {v2 .. v9}, Lk0/e;-><init>(Ljava/lang/String;Ls2/j0;Lx2/d;IZII)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lk0/p;->K0()Lk0/e;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v2, v2, Lk0/e;->i:Lf3/b;

    .line 152
    .line 153
    invoke-virtual {v11, v2}, Lk0/e;->c(Lf3/b;)V

    .line 154
    .line 155
    .line 156
    iput-object v11, v10, Lk0/n;->d:Lk0/e;

    .line 157
    .line 158
    iput-object v10, v1, Lk0/p;->B:Lk0/n;

    .line 159
    .line 160
    :cond_3
    :goto_1
    invoke-static {v1}, Lj2/f;->o(Lj2/q1;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lj2/f;->n(Lj2/x;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lj2/f;->m(Lj2/o;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_1
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Ljava/util/List;

    .line 175
    .line 176
    iget-object v2, v0, Lk0/o;->e:Lk0/p;

    .line 177
    .line 178
    invoke-virtual {v2}, Lk0/p;->K0()Lk0/e;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v4, v2, Lk0/p;->r:Ls2/j0;

    .line 183
    .line 184
    iget-object v2, v2, Lk0/p;->x:Ls1/v;

    .line 185
    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    invoke-interface {v2}, Ls1/v;->a()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    sget-wide v5, Ls1/u;->g:J

    .line 194
    .line 195
    :goto_2
    const-wide/16 v16, 0x0

    .line 196
    .line 197
    const v18, 0xfffffe

    .line 198
    .line 199
    .line 200
    const-wide/16 v7, 0x0

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const-wide/16 v12, 0x0

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    invoke-static/range {v4 .. v18}, Ls2/j0;->e(Ls2/j0;JJLx2/k;Lx2/i;Lx2/q;JLd3/j;IJI)Ls2/j0;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v4, v3, Lk0/e;->o:Lf3/k;

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    if-nez v4, :cond_5

    .line 217
    .line 218
    :goto_3
    move-object v10, v5

    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_5
    iget-object v6, v3, Lk0/e;->i:Lf3/b;

    .line 222
    .line 223
    if-nez v6, :cond_6

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    new-instance v7, Ls2/f;

    .line 227
    .line 228
    iget-object v8, v3, Lk0/e;->a:Ljava/lang/String;

    .line 229
    .line 230
    const/4 v9, 0x6

    .line 231
    invoke-direct {v7, v8, v5, v9}, Ls2/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 232
    .line 233
    .line 234
    iget-object v8, v3, Lk0/e;->j:Ls2/a;

    .line 235
    .line 236
    if-nez v8, :cond_7

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    iget-object v8, v3, Lk0/e;->n:Ls2/r;

    .line 240
    .line 241
    if-nez v8, :cond_8

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    iget-wide v9, v3, Lk0/e;->p:J

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    const/16 v15, 0xa

    .line 251
    .line 252
    invoke-static/range {v9 .. v15}, Lf3/a;->b(JIIIII)J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    new-instance v10, Ls2/g0;

    .line 257
    .line 258
    new-instance v11, Ls2/f0;

    .line 259
    .line 260
    sget-object v12, Lkb/t;->d:Lkb/t;

    .line 261
    .line 262
    iget v13, v3, Lk0/e;->f:I

    .line 263
    .line 264
    iget-boolean v14, v3, Lk0/e;->e:Z

    .line 265
    .line 266
    iget v15, v3, Lk0/e;->d:I

    .line 267
    .line 268
    iget-object v5, v3, Lk0/e;->c:Lx2/d;

    .line 269
    .line 270
    move-object/from16 v19, v11

    .line 271
    .line 272
    move-object/from16 v20, v7

    .line 273
    .line 274
    move-object/from16 v21, v2

    .line 275
    .line 276
    move-object/from16 v22, v12

    .line 277
    .line 278
    move/from16 v23, v13

    .line 279
    .line 280
    move/from16 v24, v14

    .line 281
    .line 282
    move/from16 v25, v15

    .line 283
    .line 284
    move-object/from16 v26, v6

    .line 285
    .line 286
    move-object/from16 v27, v4

    .line 287
    .line 288
    move-object/from16 v28, v5

    .line 289
    .line 290
    move-wide/from16 v29, v8

    .line 291
    .line 292
    invoke-direct/range {v19 .. v30}, Ls2/f0;-><init>(Ls2/f;Ls2/j0;Ljava/util/List;IZILf3/b;Lf3/k;Lx2/d;J)V

    .line 293
    .line 294
    .line 295
    new-instance v4, Ls2/n;

    .line 296
    .line 297
    new-instance v17, Landroidx/lifecycle/j1;

    .line 298
    .line 299
    move-object/from16 v19, v17

    .line 300
    .line 301
    move-object/from16 v23, v6

    .line 302
    .line 303
    move-object/from16 v24, v5

    .line 304
    .line 305
    invoke-direct/range {v19 .. v24}, Landroidx/lifecycle/j1;-><init>(Ls2/f;Ls2/j0;Ljava/util/List;Lf3/b;Lx2/d;)V

    .line 306
    .line 307
    .line 308
    iget v2, v3, Lk0/e;->f:I

    .line 309
    .line 310
    iget v5, v3, Lk0/e;->d:I

    .line 311
    .line 312
    const/4 v6, 0x2

    .line 313
    invoke-static {v5, v6}, Lee/l;->q(II)Z

    .line 314
    .line 315
    .line 316
    move-result v21

    .line 317
    move-object/from16 v16, v4

    .line 318
    .line 319
    move-wide/from16 v18, v8

    .line 320
    .line 321
    move/from16 v20, v2

    .line 322
    .line 323
    invoke-direct/range {v16 .. v21}, Ls2/n;-><init>(Landroidx/lifecycle/j1;JIZ)V

    .line 324
    .line 325
    .line 326
    iget-wide v2, v3, Lk0/e;->l:J

    .line 327
    .line 328
    invoke-direct {v10, v11, v4, v2, v3}, Ls2/g0;-><init>(Ls2/f0;Ls2/n;J)V

    .line 329
    .line 330
    .line 331
    :goto_4
    if-eqz v10, :cond_9

    .line 332
    .line 333
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-object v5, v10

    .line 337
    goto :goto_5

    .line 338
    :cond_9
    const/4 v5, 0x0

    .line 339
    :goto_5
    if-eqz v5, :cond_a

    .line 340
    .line 341
    const/4 v1, 0x1

    .line 342
    goto :goto_6

    .line 343
    :cond_a
    const/4 v1, 0x0

    .line 344
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    return-object v1

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
