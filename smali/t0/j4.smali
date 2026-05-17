.class public final Lt0/j4;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lwb/e;

.field public final synthetic h:Z

.field public final synthetic i:Lh1/a;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZLwb/e;ZLh1/a;I)V
    .locals 0

    .line 1
    iput p7, p0, Lt0/j4;->d:I

    iput-object p1, p0, Lt0/j4;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Lt0/j4;->e:Z

    iput-boolean p3, p0, Lt0/j4;->f:Z

    iput-object p4, p0, Lt0/j4;->g:Lwb/e;

    iput-boolean p5, p0, Lt0/j4;->h:Z

    iput-object p6, p0, Lt0/j4;->i:Lh1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    iget-object v4, v0, Lt0/j4;->i:Lh1/a;

    .line 8
    .line 9
    sget-object v5, Ll1/o;->d:Ll1/o;

    .line 10
    .line 11
    iget-boolean v6, v0, Lt0/j4;->h:Z

    .line 12
    .line 13
    iget-object v7, v0, Lt0/j4;->g:Lwb/e;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x6

    .line 17
    const/4 v10, 0x0

    .line 18
    iget-object v11, v0, Lt0/j4;->j:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v12, v0, Lt0/j4;->e:Z

    .line 21
    .line 22
    iget-boolean v13, v0, Lt0/j4;->f:Z

    .line 23
    .line 24
    const/4 v14, 0x2

    .line 25
    iget v15, v0, Lt0/j4;->d:I

    .line 26
    .line 27
    packed-switch v15, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v15, p1

    .line 31
    .line 32
    check-cast v15, Lz0/n;

    .line 33
    .line 34
    move-object/from16 v16, p2

    .line 35
    .line 36
    check-cast v16, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v16

    .line 42
    and-int/lit8 v2, v16, 0x3

    .line 43
    .line 44
    if-ne v2, v14, :cond_1

    .line 45
    .line 46
    invoke-virtual {v15}, Lz0/n;->A()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v15}, Lz0/n;->N()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    :goto_0
    check-cast v11, Lt0/t4;

    .line 59
    .line 60
    if-nez v13, :cond_2

    .line 61
    .line 62
    iget-wide v13, v11, Lt0/t4;->f:J

    .line 63
    .line 64
    :goto_1
    move-wide/from16 v16, v13

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-eqz v12, :cond_3

    .line 68
    .line 69
    iget-wide v13, v11, Lt0/t4;->a:J

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-wide v13, v11, Lt0/t4;->d:J

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    const/16 v2, 0x96

    .line 76
    .line 77
    invoke-static {v2, v8, v10, v9}, Lt/d;->q(IILt/z;I)Lt/z1;

    .line 78
    .line 79
    .line 80
    move-result-object v18

    .line 81
    const/16 v21, 0x30

    .line 82
    .line 83
    const/16 v22, 0xc

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    move-object/from16 v20, v15

    .line 88
    .line 89
    invoke-static/range {v16 .. v22}, Ls/p0;->a(JLt/b0;Ljava/lang/String;Lz0/n;II)Lz0/j2;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    if-eqz v12, :cond_5

    .line 98
    .line 99
    :cond_4
    sget-object v5, Lt0/k0;->n:Lt0/k0;

    .line 100
    .line 101
    sget-object v6, Lq2/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    new-instance v6, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 104
    .line 105
    invoke-direct {v6, v5}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(Lwb/c;)V

    .line 106
    .line 107
    .line 108
    move-object v5, v6

    .line 109
    :cond_5
    sget-object v6, Ll1/b;->d:Ll1/i;

    .line 110
    .line 111
    invoke-static {v6, v8}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget v7, v15, Lz0/n;->P:I

    .line 116
    .line 117
    invoke-virtual {v15}, Lz0/n;->m()Lz0/d1;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v5, v15}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v9, Lj2/k;->a:Lj2/j;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v9, Lj2/j;->b:Lj2/i;

    .line 131
    .line 132
    invoke-virtual {v15}, Lz0/n;->X()V

    .line 133
    .line 134
    .line 135
    iget-boolean v10, v15, Lz0/n;->O:Z

    .line 136
    .line 137
    if-eqz v10, :cond_6

    .line 138
    .line 139
    invoke-virtual {v15, v9}, Lz0/n;->l(Lwb/a;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-virtual {v15}, Lz0/n;->g0()V

    .line 144
    .line 145
    .line 146
    :goto_3
    sget-object v9, Lj2/j;->g:Lj2/h;

    .line 147
    .line 148
    invoke-static {v6, v9, v15}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 149
    .line 150
    .line 151
    sget-object v6, Lj2/j;->f:Lj2/h;

    .line 152
    .line 153
    invoke-static {v8, v6, v15}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 154
    .line 155
    .line 156
    sget-object v6, Lj2/j;->j:Lj2/h;

    .line 157
    .line 158
    iget-boolean v8, v15, Lz0/n;->O:Z

    .line 159
    .line 160
    if-nez v8, :cond_7

    .line 161
    .line 162
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v8, v9}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_8

    .line 175
    .line 176
    :cond_7
    invoke-static {v7, v15, v7, v6}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    sget-object v6, Lj2/j;->d:Lj2/h;

    .line 180
    .line 181
    invoke-static {v5, v6, v15}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 182
    .line 183
    .line 184
    sget-object v5, Lt0/f1;->a:Lz0/w;

    .line 185
    .line 186
    invoke-interface {v2}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ls1/u;

    .line 191
    .line 192
    iget-wide v6, v2, Ls1/u;->a:J

    .line 193
    .line 194
    invoke-static {v6, v7, v5}, Lm/e0;->p(JLz0/w;)Lz0/g1;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2, v4, v15, v3}, Lz0/c;->a(Lz0/g1;Lwb/e;Lz0/n;I)V

    .line 199
    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    invoke-virtual {v15, v2}, Lz0/n;->q(Z)V

    .line 203
    .line 204
    .line 205
    :goto_4
    return-object v1

    .line 206
    :pswitch_0
    move-object/from16 v2, p1

    .line 207
    .line 208
    check-cast v2, Lz0/n;

    .line 209
    .line 210
    move-object/from16 v15, p2

    .line 211
    .line 212
    check-cast v15, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    and-int/lit8 v15, v15, 0x3

    .line 219
    .line 220
    if-ne v15, v14, :cond_a

    .line 221
    .line 222
    invoke-virtual {v2}, Lz0/n;->A()Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-nez v14, :cond_9

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    invoke-virtual {v2}, Lz0/n;->N()V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_9

    .line 233
    .line 234
    :cond_a
    :goto_5
    check-cast v11, Lt0/e4;

    .line 235
    .line 236
    if-nez v13, :cond_b

    .line 237
    .line 238
    iget-wide v13, v11, Lt0/e4;->f:J

    .line 239
    .line 240
    :goto_6
    move-wide/from16 v16, v13

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_b
    if-eqz v12, :cond_c

    .line 244
    .line 245
    iget-wide v13, v11, Lt0/e4;->a:J

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_c
    iget-wide v13, v11, Lt0/e4;->d:J

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :goto_7
    const/16 v11, 0x64

    .line 252
    .line 253
    invoke-static {v11, v8, v10, v9}, Lt/d;->q(IILt/z;I)Lt/z1;

    .line 254
    .line 255
    .line 256
    move-result-object v18

    .line 257
    const/16 v21, 0x30

    .line 258
    .line 259
    const/16 v22, 0xc

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    move-object/from16 v20, v2

    .line 264
    .line 265
    invoke-static/range {v16 .. v22}, Ls/p0;->a(JLt/b0;Ljava/lang/String;Lz0/n;II)Lz0/j2;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    if-eqz v7, :cond_e

    .line 270
    .line 271
    if-nez v6, :cond_d

    .line 272
    .line 273
    if-eqz v12, :cond_e

    .line 274
    .line 275
    :cond_d
    sget-object v5, Lt0/k0;->l:Lt0/k0;

    .line 276
    .line 277
    sget-object v6, Lq2/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 278
    .line 279
    new-instance v6, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 280
    .line 281
    invoke-direct {v6, v5}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(Lwb/c;)V

    .line 282
    .line 283
    .line 284
    move-object v5, v6

    .line 285
    :cond_e
    sget-object v6, Ll1/b;->d:Ll1/i;

    .line 286
    .line 287
    invoke-static {v6, v8}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    iget v7, v2, Lz0/n;->P:I

    .line 292
    .line 293
    invoke-virtual {v2}, Lz0/n;->m()Lz0/d1;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v5, v2}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    sget-object v10, Lj2/k;->a:Lj2/j;

    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    sget-object v10, Lj2/j;->b:Lj2/i;

    .line 307
    .line 308
    invoke-virtual {v2}, Lz0/n;->X()V

    .line 309
    .line 310
    .line 311
    iget-boolean v11, v2, Lz0/n;->O:Z

    .line 312
    .line 313
    if-eqz v11, :cond_f

    .line 314
    .line 315
    invoke-virtual {v2, v10}, Lz0/n;->l(Lwb/a;)V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_f
    invoke-virtual {v2}, Lz0/n;->g0()V

    .line 320
    .line 321
    .line 322
    :goto_8
    sget-object v10, Lj2/j;->g:Lj2/h;

    .line 323
    .line 324
    invoke-static {v6, v10, v2}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 325
    .line 326
    .line 327
    sget-object v6, Lj2/j;->f:Lj2/h;

    .line 328
    .line 329
    invoke-static {v8, v6, v2}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 330
    .line 331
    .line 332
    sget-object v6, Lj2/j;->j:Lj2/h;

    .line 333
    .line 334
    iget-boolean v8, v2, Lz0/n;->O:Z

    .line 335
    .line 336
    if-nez v8, :cond_10

    .line 337
    .line 338
    invoke-virtual {v2}, Lz0/n;->J()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-static {v8, v10}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-nez v8, :cond_11

    .line 351
    .line 352
    :cond_10
    invoke-static {v7, v2, v7, v6}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 353
    .line 354
    .line 355
    :cond_11
    sget-object v6, Lj2/j;->d:Lj2/h;

    .line 356
    .line 357
    invoke-static {v5, v6, v2}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 358
    .line 359
    .line 360
    sget-object v5, Lt0/f1;->a:Lz0/w;

    .line 361
    .line 362
    invoke-interface {v9}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Ls1/u;

    .line 367
    .line 368
    iget-wide v6, v6, Ls1/u;->a:J

    .line 369
    .line 370
    invoke-static {v6, v7, v5}, Lm/e0;->p(JLz0/w;)Lz0/g1;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {v5, v4, v2, v3}, Lz0/c;->a(Lz0/g1;Lwb/e;Lz0/n;I)V

    .line 375
    .line 376
    .line 377
    const/4 v3, 0x1

    .line 378
    invoke-virtual {v2, v3}, Lz0/n;->q(Z)V

    .line 379
    .line 380
    .line 381
    :goto_9
    return-object v1

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
