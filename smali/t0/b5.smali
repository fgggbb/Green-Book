.class public final Lt0/b5;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ly2/j0;

.field public final synthetic i:Ly/k;

.field public final synthetic j:Z

.field public final synthetic k:Lwb/e;

.field public final synthetic l:Lwb/e;

.field public final synthetic m:Lwb/e;

.field public final synthetic n:Lwb/e;

.field public final synthetic o:Lwb/e;

.field public final synthetic p:Lwb/e;

.field public final synthetic q:Lwb/e;

.field public final synthetic r:Ls1/q0;

.field public final synthetic s:Lt0/d9;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZLy2/j0;Ly/k;ZLwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Ls1/q0;Lt0/d9;I)V
    .locals 2

    .line 1
    move-object v0, p0

    move/from16 v1, p16

    iput v1, v0, Lt0/b5;->d:I

    move-object v1, p1

    iput-object v1, v0, Lt0/b5;->e:Ljava/lang/Object;

    move v1, p2

    iput-boolean v1, v0, Lt0/b5;->f:Z

    move v1, p3

    iput-boolean v1, v0, Lt0/b5;->g:Z

    move-object v1, p4

    iput-object v1, v0, Lt0/b5;->h:Ly2/j0;

    move-object v1, p5

    iput-object v1, v0, Lt0/b5;->i:Ly/k;

    move v1, p6

    iput-boolean v1, v0, Lt0/b5;->j:Z

    move-object v1, p7

    iput-object v1, v0, Lt0/b5;->k:Lwb/e;

    move-object v1, p8

    iput-object v1, v0, Lt0/b5;->l:Lwb/e;

    move-object v1, p9

    iput-object v1, v0, Lt0/b5;->m:Lwb/e;

    move-object v1, p10

    iput-object v1, v0, Lt0/b5;->n:Lwb/e;

    move-object v1, p11

    iput-object v1, v0, Lt0/b5;->o:Lwb/e;

    move-object v1, p12

    iput-object v1, v0, Lt0/b5;->p:Lwb/e;

    move-object v1, p13

    iput-object v1, v0, Lt0/b5;->q:Lwb/e;

    move-object/from16 v1, p14

    iput-object v1, v0, Lt0/b5;->r:Ls1/q0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lt0/b5;->s:Lt0/d9;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ly2/b0;ZZLy2/j0;Ly/k;ZLwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lt0/d9;Ls1/q0;)V
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lt0/b5;->d:I

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lt0/b5;->e:Ljava/lang/Object;

    move v1, p2

    iput-boolean v1, v0, Lt0/b5;->f:Z

    move v1, p3

    iput-boolean v1, v0, Lt0/b5;->g:Z

    move-object v1, p4

    iput-object v1, v0, Lt0/b5;->h:Ly2/j0;

    move-object v1, p5

    iput-object v1, v0, Lt0/b5;->i:Ly/k;

    move v1, p6

    iput-boolean v1, v0, Lt0/b5;->j:Z

    move-object v1, p7

    iput-object v1, v0, Lt0/b5;->k:Lwb/e;

    move-object v1, p8

    iput-object v1, v0, Lt0/b5;->l:Lwb/e;

    move-object v1, p9

    iput-object v1, v0, Lt0/b5;->m:Lwb/e;

    move-object v1, p10

    iput-object v1, v0, Lt0/b5;->n:Lwb/e;

    move-object v1, p11

    iput-object v1, v0, Lt0/b5;->o:Lwb/e;

    move-object v1, p12

    iput-object v1, v0, Lt0/b5;->p:Lwb/e;

    move-object v1, p13

    iput-object v1, v0, Lt0/b5;->q:Lwb/e;

    move-object/from16 v1, p14

    iput-object v1, v0, Lt0/b5;->s:Lt0/d9;

    move-object/from16 v1, p15

    iput-object v1, v0, Lt0/b5;->r:Ls1/q0;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt0/b5;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    check-cast v4, Lwb/e;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Lz0/n;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    move v3, v2

    .line 39
    and-int/lit8 v2, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    if-ne v2, v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    sget-object v2, Lt0/i9;->a:Lt0/i9;

    .line 57
    .line 58
    shl-int/lit8 v3, v3, 0x3

    .line 59
    .line 60
    and-int/lit8 v22, v3, 0x70

    .line 61
    .line 62
    iget-object v3, v0, Lt0/b5;->s:Lt0/d9;

    .line 63
    .line 64
    move-object/from16 v18, v3

    .line 65
    .line 66
    const/high16 v23, 0x6000000

    .line 67
    .line 68
    iget-object v3, v0, Lt0/b5;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v5, v0, Lt0/b5;->f:Z

    .line 73
    .line 74
    iget-boolean v6, v0, Lt0/b5;->g:Z

    .line 75
    .line 76
    iget-object v7, v0, Lt0/b5;->h:Ly2/j0;

    .line 77
    .line 78
    iget-object v8, v0, Lt0/b5;->i:Ly/k;

    .line 79
    .line 80
    iget-boolean v9, v0, Lt0/b5;->j:Z

    .line 81
    .line 82
    iget-object v10, v0, Lt0/b5;->k:Lwb/e;

    .line 83
    .line 84
    iget-object v11, v0, Lt0/b5;->l:Lwb/e;

    .line 85
    .line 86
    iget-object v12, v0, Lt0/b5;->m:Lwb/e;

    .line 87
    .line 88
    iget-object v13, v0, Lt0/b5;->n:Lwb/e;

    .line 89
    .line 90
    iget-object v14, v0, Lt0/b5;->o:Lwb/e;

    .line 91
    .line 92
    iget-object v15, v0, Lt0/b5;->p:Lwb/e;

    .line 93
    .line 94
    move-object/from16 p1, v2

    .line 95
    .line 96
    iget-object v2, v0, Lt0/b5;->q:Lwb/e;

    .line 97
    .line 98
    move-object/from16 v16, v2

    .line 99
    .line 100
    iget-object v2, v0, Lt0/b5;->r:Ls1/q0;

    .line 101
    .line 102
    move-object/from16 v17, v2

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    move-object/from16 v21, v1

    .line 109
    .line 110
    move-object/from16 v2, p1

    .line 111
    .line 112
    invoke-virtual/range {v2 .. v23}, Lt0/i9;->b(Ljava/lang/String;Lwb/e;ZZLy2/j0;Ly/j;ZLwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Ls1/q0;Lt0/d9;Lz/y0;Lwb/e;Lz0/n;II)V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_0
    move-object/from16 v4, p1

    .line 119
    .line 120
    check-cast v4, Lwb/e;

    .line 121
    .line 122
    move-object/from16 v1, p2

    .line 123
    .line 124
    check-cast v1, Lz0/n;

    .line 125
    .line 126
    move-object/from16 v2, p3

    .line 127
    .line 128
    check-cast v2, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    and-int/lit8 v3, v2, 0x6

    .line 135
    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    const/4 v3, 0x4

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    const/4 v3, 0x2

    .line 147
    :goto_3
    or-int/2addr v2, v3

    .line 148
    :cond_5
    and-int/lit8 v3, v2, 0x13

    .line 149
    .line 150
    const/16 v5, 0x12

    .line 151
    .line 152
    if-ne v3, v5, :cond_7

    .line 153
    .line 154
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    :goto_4
    sget-object v3, Lt0/i9;->a:Lt0/i9;

    .line 166
    .line 167
    iget-object v5, v0, Lt0/b5;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Ly2/b0;

    .line 170
    .line 171
    iget-object v5, v5, Ly2/b0;->a:Ls2/f;

    .line 172
    .line 173
    iget-object v15, v5, Ls2/f;->d:Ljava/lang/String;

    .line 174
    .line 175
    shl-int/lit8 v2, v2, 0x3

    .line 176
    .line 177
    and-int/lit8 v22, v2, 0x70

    .line 178
    .line 179
    iget-object v2, v0, Lt0/b5;->s:Lt0/d9;

    .line 180
    .line 181
    move-object/from16 v18, v2

    .line 182
    .line 183
    const/high16 v23, 0x6000000

    .line 184
    .line 185
    iget-boolean v5, v0, Lt0/b5;->f:Z

    .line 186
    .line 187
    iget-boolean v6, v0, Lt0/b5;->g:Z

    .line 188
    .line 189
    iget-object v7, v0, Lt0/b5;->h:Ly2/j0;

    .line 190
    .line 191
    iget-object v8, v0, Lt0/b5;->i:Ly/k;

    .line 192
    .line 193
    iget-boolean v9, v0, Lt0/b5;->j:Z

    .line 194
    .line 195
    iget-object v10, v0, Lt0/b5;->k:Lwb/e;

    .line 196
    .line 197
    iget-object v11, v0, Lt0/b5;->l:Lwb/e;

    .line 198
    .line 199
    iget-object v12, v0, Lt0/b5;->m:Lwb/e;

    .line 200
    .line 201
    iget-object v13, v0, Lt0/b5;->n:Lwb/e;

    .line 202
    .line 203
    iget-object v14, v0, Lt0/b5;->o:Lwb/e;

    .line 204
    .line 205
    iget-object v2, v0, Lt0/b5;->p:Lwb/e;

    .line 206
    .line 207
    move-object/from16 v21, v15

    .line 208
    .line 209
    move-object v15, v2

    .line 210
    iget-object v2, v0, Lt0/b5;->q:Lwb/e;

    .line 211
    .line 212
    move-object/from16 v16, v2

    .line 213
    .line 214
    iget-object v2, v0, Lt0/b5;->r:Ls1/q0;

    .line 215
    .line 216
    move-object/from16 v17, v2

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    move-object v2, v3

    .line 223
    move-object/from16 v3, v21

    .line 224
    .line 225
    move-object/from16 v21, v1

    .line 226
    .line 227
    invoke-virtual/range {v2 .. v23}, Lt0/i9;->b(Ljava/lang/String;Lwb/e;ZZLy2/j0;Ly/j;ZLwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Ls1/q0;Lt0/d9;Lz/y0;Lwb/e;Lz0/n;II)V

    .line 228
    .line 229
    .line 230
    :goto_5
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_1
    move-object/from16 v4, p1

    .line 234
    .line 235
    check-cast v4, Lwb/e;

    .line 236
    .line 237
    move-object/from16 v1, p2

    .line 238
    .line 239
    check-cast v1, Lz0/n;

    .line 240
    .line 241
    move-object/from16 v2, p3

    .line 242
    .line 243
    check-cast v2, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    and-int/lit8 v3, v2, 0x6

    .line 250
    .line 251
    if-nez v3, :cond_9

    .line 252
    .line 253
    invoke-virtual {v1, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_8

    .line 258
    .line 259
    const/4 v3, 0x4

    .line 260
    goto :goto_6

    .line 261
    :cond_8
    const/4 v3, 0x2

    .line 262
    :goto_6
    or-int/2addr v2, v3

    .line 263
    :cond_9
    and-int/lit8 v3, v2, 0x13

    .line 264
    .line 265
    const/16 v5, 0x12

    .line 266
    .line 267
    if-ne v3, v5, :cond_b

    .line 268
    .line 269
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_a

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_a
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_b
    :goto_7
    sget-object v3, Lt0/z4;->a:Lt0/z4;

    .line 281
    .line 282
    iget-object v5, v0, Lt0/b5;->e:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v5, Ly2/b0;

    .line 285
    .line 286
    iget-object v5, v5, Ly2/b0;->a:Ls2/f;

    .line 287
    .line 288
    iget-object v14, v5, Ls2/f;->d:Ljava/lang/String;

    .line 289
    .line 290
    new-instance v6, Lt0/a5;

    .line 291
    .line 292
    iget-object v7, v0, Lt0/b5;->s:Lt0/d9;

    .line 293
    .line 294
    move-object/from16 v17, v7

    .line 295
    .line 296
    iget-object v10, v0, Lt0/b5;->r:Ls1/q0;

    .line 297
    .line 298
    iget-boolean v11, v0, Lt0/b5;->f:Z

    .line 299
    .line 300
    move v5, v11

    .line 301
    iget-boolean v12, v0, Lt0/b5;->j:Z

    .line 302
    .line 303
    move v9, v12

    .line 304
    iget-object v13, v0, Lt0/b5;->i:Ly/k;

    .line 305
    .line 306
    move-object v8, v13

    .line 307
    const/16 v24, 0x0

    .line 308
    .line 309
    move-object/from16 v18, v6

    .line 310
    .line 311
    move/from16 v19, v11

    .line 312
    .line 313
    move/from16 v20, v12

    .line 314
    .line 315
    move-object/from16 v21, v13

    .line 316
    .line 317
    move-object/from16 v22, v7

    .line 318
    .line 319
    move-object/from16 v23, v10

    .line 320
    .line 321
    invoke-direct/range {v18 .. v24}, Lt0/a5;-><init>(ZZLy/j;Lt0/d9;Ls1/q0;I)V

    .line 322
    .line 323
    .line 324
    const v7, 0xf3bb32d

    .line 325
    .line 326
    .line 327
    invoke-static {v7, v6, v1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 328
    .line 329
    .line 330
    move-result-object v19

    .line 331
    shl-int/lit8 v2, v2, 0x3

    .line 332
    .line 333
    and-int/lit8 v21, v2, 0x70

    .line 334
    .line 335
    iget-object v15, v0, Lt0/b5;->p:Lwb/e;

    .line 336
    .line 337
    const/high16 v22, 0xd80000

    .line 338
    .line 339
    iget-boolean v6, v0, Lt0/b5;->g:Z

    .line 340
    .line 341
    iget-object v7, v0, Lt0/b5;->h:Ly2/j0;

    .line 342
    .line 343
    iget-object v10, v0, Lt0/b5;->k:Lwb/e;

    .line 344
    .line 345
    iget-object v11, v0, Lt0/b5;->l:Lwb/e;

    .line 346
    .line 347
    iget-object v12, v0, Lt0/b5;->m:Lwb/e;

    .line 348
    .line 349
    iget-object v13, v0, Lt0/b5;->n:Lwb/e;

    .line 350
    .line 351
    iget-object v2, v0, Lt0/b5;->o:Lwb/e;

    .line 352
    .line 353
    move-object/from16 v20, v14

    .line 354
    .line 355
    move-object v14, v2

    .line 356
    iget-object v2, v0, Lt0/b5;->q:Lwb/e;

    .line 357
    .line 358
    move-object/from16 v16, v2

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    move-object v2, v3

    .line 363
    move-object/from16 v3, v20

    .line 364
    .line 365
    move-object/from16 v20, v1

    .line 366
    .line 367
    invoke-virtual/range {v2 .. v22}, Lt0/z4;->b(Ljava/lang/String;Lwb/e;ZZLy2/j0;Ly/j;ZLwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lt0/d9;Lz/y0;Lwb/e;Lz0/n;II)V

    .line 368
    .line 369
    .line 370
    :goto_8
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 371
    .line 372
    return-object v1

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
