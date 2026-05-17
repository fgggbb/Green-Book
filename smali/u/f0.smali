.class public final Lu/f0;
.super Lk2/o0;
.source "SourceFile"

# interfaces
.implements Lp1/e;


# instance fields
.field public final synthetic f:I

.field public final g:Lu/n;

.field public final h:Lu/h0;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu/n;Lu/h0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu/f0;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu/f0;->g:Lu/n;

    .line 3
    iput-object p2, p0, Lu/f0;->h:Lu/h0;

    return-void
.end method

.method public constructor <init>(Lu/n;Lu/h0;Lu/n1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu/f0;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lu/f0;->g:Lu/n;

    .line 6
    iput-object p2, p0, Lu/f0;->h:Lu/h0;

    .line 7
    iput-object p3, p0, Lu/f0;->i:Ljava/lang/Object;

    return-void
.end method

.method public static F(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method

.method public static G(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lr1/b;->d(J)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p1, p2}, Lr1/b;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 24
    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public H()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/f0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/RenderNode;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ls1/a;->h()Landroid/graphics/RenderNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lu/f0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final i(Lj2/h0;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/high16 v4, 0x43870000    # 270.0f

    .line 6
    .line 7
    const/high16 v5, 0x42b40000    # 90.0f

    .line 8
    .line 9
    iget-object v8, v1, Lu/f0;->h:Lu/h0;

    .line 10
    .line 11
    iget-object v9, v1, Lu/f0;->g:Lu/n;

    .line 12
    .line 13
    iget v10, v1, Lu/f0;->f:I

    .line 14
    .line 15
    packed-switch v10, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v10, v0, Lj2/h0;->d:Lu1/b;

    .line 19
    .line 20
    invoke-interface {v10}, Lu1/d;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    invoke-virtual {v9, v11, v12}, Lu/n;->l(J)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v10}, Lu1/d;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    invoke-static {v11, v12}, Lr1/e;->e(J)Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-eqz v11, :cond_0

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lj2/h0;->a()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_16

    .line 41
    .line 42
    :cond_0
    iget-object v11, v9, Lu/n;->f:Lz0/z0;

    .line 43
    .line 44
    invoke-virtual {v11}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget v11, Lu/z;->a:F

    .line 48
    .line 49
    invoke-virtual {v0, v11}, Lj2/h0;->A(F)F

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    iget-object v12, v10, Lu1/b;->e:La3/l;

    .line 54
    .line 55
    invoke-virtual {v12}, La3/l;->q()Ls1/r;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    sget-object v13, Ls1/d;->a:Landroid/graphics/Canvas;

    .line 60
    .line 61
    check-cast v12, Ls1/c;

    .line 62
    .line 63
    iget-object v12, v12, Ls1/c;->a:Landroid/graphics/Canvas;

    .line 64
    .line 65
    iget-object v13, v8, Lu/h0;->d:Landroid/widget/EdgeEffect;

    .line 66
    .line 67
    invoke-static {v13}, Lu/h0;->f(Landroid/widget/EdgeEffect;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-nez v13, :cond_2

    .line 72
    .line 73
    iget-object v13, v8, Lu/h0;->h:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    invoke-static {v13}, Lu/h0;->g(Landroid/widget/EdgeEffect;)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-nez v13, :cond_2

    .line 80
    .line 81
    iget-object v13, v8, Lu/h0;->e:Landroid/widget/EdgeEffect;

    .line 82
    .line 83
    invoke-static {v13}, Lu/h0;->f(Landroid/widget/EdgeEffect;)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-nez v13, :cond_2

    .line 88
    .line 89
    iget-object v13, v8, Lu/h0;->i:Landroid/widget/EdgeEffect;

    .line 90
    .line 91
    invoke-static {v13}, Lu/h0;->g(Landroid/widget/EdgeEffect;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v13, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_0
    const/4 v13, 0x1

    .line 101
    :goto_1
    iget-object v14, v8, Lu/h0;->f:Landroid/widget/EdgeEffect;

    .line 102
    .line 103
    invoke-static {v14}, Lu/h0;->f(Landroid/widget/EdgeEffect;)Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-nez v14, :cond_4

    .line 108
    .line 109
    iget-object v14, v8, Lu/h0;->j:Landroid/widget/EdgeEffect;

    .line 110
    .line 111
    invoke-static {v14}, Lu/h0;->g(Landroid/widget/EdgeEffect;)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-nez v14, :cond_4

    .line 116
    .line 117
    iget-object v14, v8, Lu/h0;->g:Landroid/widget/EdgeEffect;

    .line 118
    .line 119
    invoke-static {v14}, Lu/h0;->f(Landroid/widget/EdgeEffect;)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-nez v14, :cond_4

    .line 124
    .line 125
    iget-object v14, v8, Lu/h0;->k:Landroid/widget/EdgeEffect;

    .line 126
    .line 127
    invoke-static {v14}, Lu/h0;->g(Landroid/widget/EdgeEffect;)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const/4 v14, 0x0

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    :goto_2
    const/4 v14, 0x1

    .line 137
    :goto_3
    if-eqz v13, :cond_5

    .line 138
    .line 139
    if-eqz v14, :cond_5

    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Lu/f0;->H()Landroid/graphics/RenderNode;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v15, v6, v3}, Ls1/a;->t(Landroid/graphics/RenderNode;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    if-eqz v13, :cond_6

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lu/f0;->H()Landroid/graphics/RenderNode;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v11}, Lzb/a;->A(F)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    mul-int/lit8 v15, v15, 0x2

    .line 172
    .line 173
    add-int/2addr v15, v6

    .line 174
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-static {v3, v15, v6}, Ls1/a;->t(Landroid/graphics/RenderNode;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    if-eqz v14, :cond_2c

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Lu/f0;->H()Landroid/graphics/RenderNode;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    invoke-static {v11}, Lzb/a;->A(F)I

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    mul-int/lit8 v16, v16, 0x2

    .line 201
    .line 202
    add-int v15, v16, v15

    .line 203
    .line 204
    invoke-static {v3, v6, v15}, Ls1/a;->t(Landroid/graphics/RenderNode;II)V

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lu/f0;->H()Landroid/graphics/RenderNode;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3}, Lu/g0;->b(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v6, v8, Lu/h0;->j:Landroid/widget/EdgeEffect;

    .line 216
    .line 217
    invoke-static {v6}, Lu/h0;->g(Landroid/widget/EdgeEffect;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_8

    .line 222
    .line 223
    iget-object v6, v8, Lu/h0;->j:Landroid/widget/EdgeEffect;

    .line 224
    .line 225
    if-nez v6, :cond_7

    .line 226
    .line 227
    invoke-virtual {v8}, Lu/h0;->a()Landroid/widget/EdgeEffect;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iput-object v6, v8, Lu/h0;->j:Landroid/widget/EdgeEffect;

    .line 232
    .line 233
    :cond_7
    invoke-static {v5, v6, v3}, Lu/f0;->F(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    .line 237
    .line 238
    .line 239
    :cond_8
    iget-object v6, v8, Lu/h0;->f:Landroid/widget/EdgeEffect;

    .line 240
    .line 241
    invoke-static {v6}, Lu/h0;->f(Landroid/widget/EdgeEffect;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    sget-object v15, Lu/o;->a:Lu/o;

    .line 246
    .line 247
    const/16 v5, 0x1f

    .line 248
    .line 249
    if-eqz v6, :cond_d

    .line 250
    .line 251
    invoke-virtual {v8}, Lu/h0;->c()Landroid/widget/EdgeEffect;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v4, v6, v3}, Lu/f0;->F(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 256
    .line 257
    .line 258
    move-result v17

    .line 259
    iget-object v4, v8, Lu/h0;->f:Landroid/widget/EdgeEffect;

    .line 260
    .line 261
    invoke-static {v4}, Lu/h0;->g(Landroid/widget/EdgeEffect;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_c

    .line 266
    .line 267
    invoke-virtual {v9}, Lu/n;->d()J

    .line 268
    .line 269
    .line 270
    move-result-wide v18

    .line 271
    invoke-static/range {v18 .. v19}, Lr1/b;->e(J)F

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    iget-object v2, v8, Lu/h0;->j:Landroid/widget/EdgeEffect;

    .line 276
    .line 277
    if-nez v2, :cond_9

    .line 278
    .line 279
    invoke-virtual {v8}, Lu/h0;->a()Landroid/widget/EdgeEffect;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iput-object v2, v8, Lu/h0;->j:Landroid/widget/EdgeEffect;

    .line 284
    .line 285
    :cond_9
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 286
    .line 287
    if-lt v7, v5, :cond_a

    .line 288
    .line 289
    invoke-virtual {v15, v6}, Lu/o;->b(Landroid/widget/EdgeEffect;)F

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    move/from16 v20, v11

    .line 294
    .line 295
    const/4 v5, 0x1

    .line 296
    goto :goto_5

    .line 297
    :cond_a
    move/from16 v20, v11

    .line 298
    .line 299
    const/4 v5, 0x1

    .line 300
    const/4 v6, 0x0

    .line 301
    :goto_5
    int-to-float v11, v5

    .line 302
    sub-float/2addr v11, v4

    .line 303
    const/16 v4, 0x1f

    .line 304
    .line 305
    if-lt v7, v4, :cond_b

    .line 306
    .line 307
    invoke-virtual {v15, v2, v6, v11}, Lu/o;->c(Landroid/widget/EdgeEffect;FF)F

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_b
    invoke-virtual {v2, v6, v11}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_c
    move/from16 v20, v11

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_d
    move/from16 v20, v11

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    :goto_6
    iget-object v2, v8, Lu/h0;->h:Landroid/widget/EdgeEffect;

    .line 323
    .line 324
    invoke-static {v2}, Lu/h0;->g(Landroid/widget/EdgeEffect;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_f

    .line 329
    .line 330
    iget-object v2, v8, Lu/h0;->h:Landroid/widget/EdgeEffect;

    .line 331
    .line 332
    if-nez v2, :cond_e

    .line 333
    .line 334
    invoke-virtual {v8}, Lu/h0;->a()Landroid/widget/EdgeEffect;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iput-object v2, v8, Lu/h0;->h:Landroid/widget/EdgeEffect;

    .line 339
    .line 340
    :cond_e
    const/high16 v4, 0x43340000    # 180.0f

    .line 341
    .line 342
    invoke-static {v4, v2, v3}, Lu/f0;->F(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 346
    .line 347
    .line 348
    :cond_f
    iget-object v2, v8, Lu/h0;->d:Landroid/widget/EdgeEffect;

    .line 349
    .line 350
    invoke-static {v2}, Lu/h0;->f(Landroid/widget/EdgeEffect;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_16

    .line 355
    .line 356
    invoke-virtual {v8}, Lu/h0;->e()Landroid/widget/EdgeEffect;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const/4 v4, 0x0

    .line 361
    invoke-static {v4, v2, v3}, Lu/f0;->F(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-nez v5, :cond_11

    .line 366
    .line 367
    if-eqz v17, :cond_10

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_10
    const/4 v5, 0x0

    .line 371
    goto :goto_8

    .line 372
    :cond_11
    :goto_7
    const/4 v5, 0x1

    .line 373
    :goto_8
    iget-object v4, v8, Lu/h0;->d:Landroid/widget/EdgeEffect;

    .line 374
    .line 375
    invoke-static {v4}, Lu/h0;->g(Landroid/widget/EdgeEffect;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_15

    .line 380
    .line 381
    invoke-virtual {v9}, Lu/n;->d()J

    .line 382
    .line 383
    .line 384
    move-result-wide v6

    .line 385
    invoke-static {v6, v7}, Lr1/b;->d(J)F

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    iget-object v6, v8, Lu/h0;->h:Landroid/widget/EdgeEffect;

    .line 390
    .line 391
    if-nez v6, :cond_12

    .line 392
    .line 393
    invoke-virtual {v8}, Lu/h0;->a()Landroid/widget/EdgeEffect;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    iput-object v6, v8, Lu/h0;->h:Landroid/widget/EdgeEffect;

    .line 398
    .line 399
    :cond_12
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 400
    .line 401
    const/16 v11, 0x1f

    .line 402
    .line 403
    if-lt v7, v11, :cond_13

    .line 404
    .line 405
    invoke-virtual {v15, v2}, Lu/o;->b(Landroid/widget/EdgeEffect;)F

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    goto :goto_9

    .line 410
    :cond_13
    const/4 v2, 0x0

    .line 411
    :goto_9
    if-lt v7, v11, :cond_14

    .line 412
    .line 413
    invoke-virtual {v15, v6, v2, v4}, Lu/o;->c(Landroid/widget/EdgeEffect;FF)F

    .line 414
    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_14
    invoke-virtual {v6, v2, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 418
    .line 419
    .line 420
    :cond_15
    :goto_a
    move/from16 v17, v5

    .line 421
    .line 422
    :cond_16
    iget-object v2, v8, Lu/h0;->k:Landroid/widget/EdgeEffect;

    .line 423
    .line 424
    invoke-static {v2}, Lu/h0;->g(Landroid/widget/EdgeEffect;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_18

    .line 429
    .line 430
    iget-object v2, v8, Lu/h0;->k:Landroid/widget/EdgeEffect;

    .line 431
    .line 432
    if-nez v2, :cond_17

    .line 433
    .line 434
    invoke-virtual {v8}, Lu/h0;->a()Landroid/widget/EdgeEffect;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iput-object v2, v8, Lu/h0;->k:Landroid/widget/EdgeEffect;

    .line 439
    .line 440
    :cond_17
    const/high16 v4, 0x43870000    # 270.0f

    .line 441
    .line 442
    invoke-static {v4, v2, v3}, Lu/f0;->F(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 446
    .line 447
    .line 448
    :cond_18
    iget-object v2, v8, Lu/h0;->g:Landroid/widget/EdgeEffect;

    .line 449
    .line 450
    invoke-static {v2}, Lu/h0;->f(Landroid/widget/EdgeEffect;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_1f

    .line 455
    .line 456
    invoke-virtual {v8}, Lu/h0;->d()Landroid/widget/EdgeEffect;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const/high16 v4, 0x42b40000    # 90.0f

    .line 461
    .line 462
    invoke-static {v4, v2, v3}, Lu/f0;->F(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-nez v4, :cond_1a

    .line 467
    .line 468
    if-eqz v17, :cond_19

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_19
    const/4 v5, 0x0

    .line 472
    goto :goto_c

    .line 473
    :cond_1a
    :goto_b
    const/4 v5, 0x1

    .line 474
    :goto_c
    iget-object v4, v8, Lu/h0;->g:Landroid/widget/EdgeEffect;

    .line 475
    .line 476
    invoke-static {v4}, Lu/h0;->g(Landroid/widget/EdgeEffect;)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_1e

    .line 481
    .line 482
    invoke-virtual {v9}, Lu/n;->d()J

    .line 483
    .line 484
    .line 485
    move-result-wide v6

    .line 486
    invoke-static {v6, v7}, Lr1/b;->e(J)F

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    iget-object v6, v8, Lu/h0;->k:Landroid/widget/EdgeEffect;

    .line 491
    .line 492
    if-nez v6, :cond_1b

    .line 493
    .line 494
    invoke-virtual {v8}, Lu/h0;->a()Landroid/widget/EdgeEffect;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    iput-object v6, v8, Lu/h0;->k:Landroid/widget/EdgeEffect;

    .line 499
    .line 500
    :cond_1b
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 501
    .line 502
    const/16 v11, 0x1f

    .line 503
    .line 504
    if-lt v7, v11, :cond_1c

    .line 505
    .line 506
    invoke-virtual {v15, v2}, Lu/o;->b(Landroid/widget/EdgeEffect;)F

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    goto :goto_d

    .line 511
    :cond_1c
    const/4 v2, 0x0

    .line 512
    :goto_d
    if-lt v7, v11, :cond_1d

    .line 513
    .line 514
    invoke-virtual {v15, v6, v2, v4}, Lu/o;->c(Landroid/widget/EdgeEffect;FF)F

    .line 515
    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_1d
    invoke-virtual {v6, v2, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 519
    .line 520
    .line 521
    :cond_1e
    :goto_e
    move/from16 v17, v5

    .line 522
    .line 523
    :cond_1f
    iget-object v2, v8, Lu/h0;->i:Landroid/widget/EdgeEffect;

    .line 524
    .line 525
    invoke-static {v2}, Lu/h0;->g(Landroid/widget/EdgeEffect;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_21

    .line 530
    .line 531
    iget-object v2, v8, Lu/h0;->i:Landroid/widget/EdgeEffect;

    .line 532
    .line 533
    if-nez v2, :cond_20

    .line 534
    .line 535
    invoke-virtual {v8}, Lu/h0;->a()Landroid/widget/EdgeEffect;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    iput-object v2, v8, Lu/h0;->i:Landroid/widget/EdgeEffect;

    .line 540
    .line 541
    :cond_20
    const/4 v4, 0x0

    .line 542
    invoke-static {v4, v2, v3}, Lu/f0;->F(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 546
    .line 547
    .line 548
    :cond_21
    iget-object v2, v8, Lu/h0;->e:Landroid/widget/EdgeEffect;

    .line 549
    .line 550
    invoke-static {v2}, Lu/h0;->f(Landroid/widget/EdgeEffect;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_28

    .line 555
    .line 556
    invoke-virtual {v8}, Lu/h0;->b()Landroid/widget/EdgeEffect;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    const/high16 v4, 0x43340000    # 180.0f

    .line 561
    .line 562
    invoke-static {v4, v2, v3}, Lu/f0;->F(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-nez v4, :cond_23

    .line 567
    .line 568
    if-eqz v17, :cond_22

    .line 569
    .line 570
    goto :goto_f

    .line 571
    :cond_22
    const/4 v6, 0x0

    .line 572
    goto :goto_10

    .line 573
    :cond_23
    :goto_f
    const/4 v6, 0x1

    .line 574
    :goto_10
    iget-object v4, v8, Lu/h0;->e:Landroid/widget/EdgeEffect;

    .line 575
    .line 576
    invoke-static {v4}, Lu/h0;->g(Landroid/widget/EdgeEffect;)Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-eqz v4, :cond_27

    .line 581
    .line 582
    invoke-virtual {v9}, Lu/n;->d()J

    .line 583
    .line 584
    .line 585
    move-result-wide v4

    .line 586
    invoke-static {v4, v5}, Lr1/b;->d(J)F

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    iget-object v5, v8, Lu/h0;->i:Landroid/widget/EdgeEffect;

    .line 591
    .line 592
    if-nez v5, :cond_24

    .line 593
    .line 594
    invoke-virtual {v8}, Lu/h0;->a()Landroid/widget/EdgeEffect;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    iput-object v5, v8, Lu/h0;->i:Landroid/widget/EdgeEffect;

    .line 599
    .line 600
    :cond_24
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 601
    .line 602
    const/16 v8, 0x1f

    .line 603
    .line 604
    if-lt v7, v8, :cond_25

    .line 605
    .line 606
    invoke-virtual {v15, v2}, Lu/o;->b(Landroid/widget/EdgeEffect;)F

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    move v11, v2

    .line 611
    const/4 v2, 0x1

    .line 612
    goto :goto_11

    .line 613
    :cond_25
    const/4 v2, 0x1

    .line 614
    const/4 v11, 0x0

    .line 615
    :goto_11
    int-to-float v2, v2

    .line 616
    sub-float/2addr v2, v4

    .line 617
    if-lt v7, v8, :cond_26

    .line 618
    .line 619
    invoke-virtual {v15, v5, v11, v2}, Lu/o;->c(Landroid/widget/EdgeEffect;FF)F

    .line 620
    .line 621
    .line 622
    goto :goto_12

    .line 623
    :cond_26
    invoke-virtual {v5, v11, v2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 624
    .line 625
    .line 626
    :cond_27
    :goto_12
    move/from16 v17, v6

    .line 627
    .line 628
    :cond_28
    if-eqz v17, :cond_29

    .line 629
    .line 630
    invoke-virtual {v9}, Lu/n;->g()V

    .line 631
    .line 632
    .line 633
    :cond_29
    if-eqz v14, :cond_2a

    .line 634
    .line 635
    const/4 v2, 0x0

    .line 636
    goto :goto_13

    .line 637
    :cond_2a
    move/from16 v2, v20

    .line 638
    .line 639
    :goto_13
    if-eqz v13, :cond_2b

    .line 640
    .line 641
    const/4 v4, 0x0

    .line 642
    goto :goto_14

    .line 643
    :cond_2b
    move/from16 v4, v20

    .line 644
    .line 645
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lj2/h0;->getLayoutDirection()Lf3/k;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    new-instance v6, Ls1/c;

    .line 650
    .line 651
    invoke-direct {v6}, Ls1/c;-><init>()V

    .line 652
    .line 653
    .line 654
    iput-object v3, v6, Ls1/c;->a:Landroid/graphics/Canvas;

    .line 655
    .line 656
    invoke-interface {v10}, Lu1/d;->e()J

    .line 657
    .line 658
    .line 659
    move-result-wide v7

    .line 660
    iget-object v3, v10, Lu1/b;->e:La3/l;

    .line 661
    .line 662
    invoke-virtual {v3}, La3/l;->u()Lf3/b;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    iget-object v9, v10, Lu1/b;->e:La3/l;

    .line 667
    .line 668
    invoke-virtual {v9}, La3/l;->C()Lf3/k;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    iget-object v11, v10, Lu1/b;->e:La3/l;

    .line 673
    .line 674
    invoke-virtual {v11}, La3/l;->q()Ls1/r;

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    iget-object v13, v10, Lu1/b;->e:La3/l;

    .line 679
    .line 680
    invoke-virtual {v13}, La3/l;->D()J

    .line 681
    .line 682
    .line 683
    move-result-wide v13

    .line 684
    iget-object v15, v10, Lu1/b;->e:La3/l;

    .line 685
    .line 686
    iget-object v1, v15, La3/l;->f:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, Lv1/b;

    .line 689
    .line 690
    invoke-virtual {v15, v0}, La3/l;->T(Lf3/b;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v15, v5}, La3/l;->V(Lf3/k;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v15, v6}, La3/l;->S(Ls1/r;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v15, v7, v8}, La3/l;->W(J)V

    .line 700
    .line 701
    .line 702
    const/4 v5, 0x0

    .line 703
    iput-object v5, v15, La3/l;->f:Ljava/lang/Object;

    .line 704
    .line 705
    invoke-virtual {v6}, Ls1/c;->o()V

    .line 706
    .line 707
    .line 708
    :try_start_0
    iget-object v5, v10, Lu1/b;->e:La3/l;

    .line 709
    .line 710
    iget-object v5, v5, La3/l;->e:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v5, Lrd/j;

    .line 713
    .line 714
    invoke-virtual {v5, v2, v4}, Lrd/j;->t(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 715
    .line 716
    .line 717
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lj2/h0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 718
    .line 719
    .line 720
    :try_start_2
    iget-object v0, v10, Lu1/b;->e:La3/l;

    .line 721
    .line 722
    iget-object v0, v0, La3/l;->e:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lrd/j;

    .line 725
    .line 726
    neg-float v2, v2

    .line 727
    neg-float v4, v4

    .line 728
    invoke-virtual {v0, v2, v4}, Lrd/j;->t(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 729
    .line 730
    .line 731
    invoke-virtual {v6}, Ls1/c;->k()V

    .line 732
    .line 733
    .line 734
    iget-object v0, v10, Lu1/b;->e:La3/l;

    .line 735
    .line 736
    invoke-virtual {v0, v3}, La3/l;->T(Lf3/b;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v9}, La3/l;->V(Lf3/k;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v11}, La3/l;->S(Ls1/r;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v13, v14}, La3/l;->W(J)V

    .line 746
    .line 747
    .line 748
    iput-object v1, v0, La3/l;->f:Ljava/lang/Object;

    .line 749
    .line 750
    invoke-virtual/range {p0 .. p0}, Lu/f0;->H()Landroid/graphics/RenderNode;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v0}, Lu/g0;->e(Landroid/graphics/RenderNode;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    invoke-virtual {v12, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 762
    .line 763
    .line 764
    invoke-virtual/range {p0 .. p0}, Lu/f0;->H()Landroid/graphics/RenderNode;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-static {v12, v1}, Lu/g0;->d(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v12, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 772
    .line 773
    .line 774
    goto :goto_16

    .line 775
    :catchall_0
    move-exception v0

    .line 776
    goto :goto_15

    .line 777
    :catchall_1
    move-exception v0

    .line 778
    move-object v5, v0

    .line 779
    :try_start_3
    iget-object v0, v10, Lu1/b;->e:La3/l;

    .line 780
    .line 781
    iget-object v0, v0, La3/l;->e:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lrd/j;

    .line 784
    .line 785
    neg-float v2, v2

    .line 786
    neg-float v4, v4

    .line 787
    invoke-virtual {v0, v2, v4}, Lrd/j;->t(FF)V

    .line 788
    .line 789
    .line 790
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 791
    :goto_15
    invoke-virtual {v6}, Ls1/c;->k()V

    .line 792
    .line 793
    .line 794
    iget-object v2, v10, Lu1/b;->e:La3/l;

    .line 795
    .line 796
    invoke-virtual {v2, v3}, La3/l;->T(Lf3/b;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v9}, La3/l;->V(Lf3/k;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v11}, La3/l;->S(Ls1/r;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2, v13, v14}, La3/l;->W(J)V

    .line 806
    .line 807
    .line 808
    iput-object v1, v2, La3/l;->f:Ljava/lang/Object;

    .line 809
    .line 810
    throw v0

    .line 811
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lj2/h0;->a()V

    .line 812
    .line 813
    .line 814
    :goto_16
    return-void

    .line 815
    :pswitch_0
    const/4 v2, 0x1

    .line 816
    iget-object v1, v0, Lj2/h0;->d:Lu1/b;

    .line 817
    .line 818
    invoke-interface {v1}, Lu1/d;->e()J

    .line 819
    .line 820
    .line 821
    move-result-wide v3

    .line 822
    invoke-virtual {v9, v3, v4}, Lu/n;->l(J)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v1}, Lu1/d;->e()J

    .line 826
    .line 827
    .line 828
    move-result-wide v3

    .line 829
    invoke-static {v3, v4}, Lr1/e;->e(J)Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-eqz v3, :cond_2d

    .line 834
    .line 835
    invoke-virtual/range {p1 .. p1}, Lj2/h0;->a()V

    .line 836
    .line 837
    .line 838
    move-object/from16 v5, p0

    .line 839
    .line 840
    goto/16 :goto_1e

    .line 841
    .line 842
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lj2/h0;->a()V

    .line 843
    .line 844
    .line 845
    iget-object v3, v9, Lu/n;->f:Lz0/z0;

    .line 846
    .line 847
    invoke-virtual {v3}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    iget-object v3, v1, Lu1/b;->e:La3/l;

    .line 851
    .line 852
    invoke-virtual {v3}, La3/l;->q()Ls1/r;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    sget-object v4, Ls1/d;->a:Landroid/graphics/Canvas;

    .line 857
    .line 858
    check-cast v3, Ls1/c;

    .line 859
    .line 860
    iget-object v3, v3, Ls1/c;->a:Landroid/graphics/Canvas;

    .line 861
    .line 862
    iget-object v4, v8, Lu/h0;->f:Landroid/widget/EdgeEffect;

    .line 863
    .line 864
    invoke-static {v4}, Lu/h0;->f(Landroid/widget/EdgeEffect;)Z

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    move-object/from16 v5, p0

    .line 869
    .line 870
    iget-object v6, v5, Lu/f0;->i:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v6, Lu/n1;

    .line 873
    .line 874
    iget-object v6, v6, Lu/n1;->b:Lz/y0;

    .line 875
    .line 876
    if-eqz v4, :cond_2e

    .line 877
    .line 878
    invoke-virtual {v8}, Lu/h0;->c()Landroid/widget/EdgeEffect;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-interface {v1}, Lu1/d;->e()J

    .line 883
    .line 884
    .line 885
    move-result-wide v10

    .line 886
    invoke-static {v10, v11}, Lr1/e;->b(J)F

    .line 887
    .line 888
    .line 889
    move-result v7

    .line 890
    neg-float v7, v7

    .line 891
    invoke-virtual/range {p1 .. p1}, Lj2/h0;->getLayoutDirection()Lf3/k;

    .line 892
    .line 893
    .line 894
    move-result-object v10

    .line 895
    invoke-interface {v6, v10}, Lz/y0;->c(Lf3/k;)F

    .line 896
    .line 897
    .line 898
    move-result v10

    .line 899
    invoke-virtual {v0, v10}, Lj2/h0;->A(F)F

    .line 900
    .line 901
    .line 902
    move-result v10

    .line 903
    invoke-static {v7, v10}, Lb2/c;->f(FF)J

    .line 904
    .line 905
    .line 906
    move-result-wide v10

    .line 907
    const/high16 v7, 0x43870000    # 270.0f

    .line 908
    .line 909
    invoke-static {v7, v10, v11, v4, v3}, Lu/f0;->G(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    goto :goto_17

    .line 914
    :cond_2e
    const/4 v4, 0x0

    .line 915
    :goto_17
    iget-object v7, v8, Lu/h0;->d:Landroid/widget/EdgeEffect;

    .line 916
    .line 917
    invoke-static {v7}, Lu/h0;->f(Landroid/widget/EdgeEffect;)Z

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    if-eqz v7, :cond_31

    .line 922
    .line 923
    invoke-virtual {v8}, Lu/h0;->e()Landroid/widget/EdgeEffect;

    .line 924
    .line 925
    .line 926
    move-result-object v7

    .line 927
    invoke-interface {v6}, Lz/y0;->b()F

    .line 928
    .line 929
    .line 930
    move-result v10

    .line 931
    invoke-virtual {v0, v10}, Lj2/h0;->A(F)F

    .line 932
    .line 933
    .line 934
    move-result v10

    .line 935
    const/4 v11, 0x0

    .line 936
    invoke-static {v11, v10}, Lb2/c;->f(FF)J

    .line 937
    .line 938
    .line 939
    move-result-wide v12

    .line 940
    invoke-static {v11, v12, v13, v7, v3}, Lu/f0;->G(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 941
    .line 942
    .line 943
    move-result v7

    .line 944
    if-nez v7, :cond_30

    .line 945
    .line 946
    if-eqz v4, :cond_2f

    .line 947
    .line 948
    goto :goto_18

    .line 949
    :cond_2f
    const/4 v4, 0x0

    .line 950
    goto :goto_19

    .line 951
    :cond_30
    :goto_18
    move v4, v2

    .line 952
    :cond_31
    :goto_19
    iget-object v7, v8, Lu/h0;->g:Landroid/widget/EdgeEffect;

    .line 953
    .line 954
    invoke-static {v7}, Lu/h0;->f(Landroid/widget/EdgeEffect;)Z

    .line 955
    .line 956
    .line 957
    move-result v7

    .line 958
    if-eqz v7, :cond_34

    .line 959
    .line 960
    invoke-virtual {v8}, Lu/h0;->d()Landroid/widget/EdgeEffect;

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    invoke-interface {v1}, Lu1/d;->e()J

    .line 965
    .line 966
    .line 967
    move-result-wide v10

    .line 968
    invoke-static {v10, v11}, Lr1/e;->d(J)F

    .line 969
    .line 970
    .line 971
    move-result v10

    .line 972
    invoke-static {v10}, Lzb/a;->A(F)I

    .line 973
    .line 974
    .line 975
    move-result v10

    .line 976
    invoke-virtual/range {p1 .. p1}, Lj2/h0;->getLayoutDirection()Lf3/k;

    .line 977
    .line 978
    .line 979
    move-result-object v11

    .line 980
    invoke-interface {v6, v11}, Lz/y0;->d(Lf3/k;)F

    .line 981
    .line 982
    .line 983
    move-result v11

    .line 984
    int-to-float v10, v10

    .line 985
    neg-float v10, v10

    .line 986
    invoke-virtual {v0, v11}, Lj2/h0;->A(F)F

    .line 987
    .line 988
    .line 989
    move-result v11

    .line 990
    add-float/2addr v11, v10

    .line 991
    const/4 v10, 0x0

    .line 992
    invoke-static {v10, v11}, Lb2/c;->f(FF)J

    .line 993
    .line 994
    .line 995
    move-result-wide v10

    .line 996
    const/high16 v12, 0x42b40000    # 90.0f

    .line 997
    .line 998
    invoke-static {v12, v10, v11, v7, v3}, Lu/f0;->G(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v7

    .line 1002
    if-nez v7, :cond_33

    .line 1003
    .line 1004
    if-eqz v4, :cond_32

    .line 1005
    .line 1006
    goto :goto_1a

    .line 1007
    :cond_32
    const/4 v4, 0x0

    .line 1008
    goto :goto_1b

    .line 1009
    :cond_33
    :goto_1a
    move v4, v2

    .line 1010
    :cond_34
    :goto_1b
    iget-object v7, v8, Lu/h0;->e:Landroid/widget/EdgeEffect;

    .line 1011
    .line 1012
    invoke-static {v7}, Lu/h0;->f(Landroid/widget/EdgeEffect;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v7

    .line 1016
    if-eqz v7, :cond_37

    .line 1017
    .line 1018
    invoke-virtual {v8}, Lu/h0;->b()Landroid/widget/EdgeEffect;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    invoke-interface {v6}, Lz/y0;->a()F

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    invoke-virtual {v0, v6}, Lj2/h0;->A(F)F

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    invoke-interface {v1}, Lu1/d;->e()J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v10

    .line 1034
    invoke-static {v10, v11}, Lr1/e;->d(J)F

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    neg-float v6, v6

    .line 1039
    invoke-interface {v1}, Lu1/d;->e()J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v10

    .line 1043
    invoke-static {v10, v11}, Lr1/e;->b(J)F

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    neg-float v1, v1

    .line 1048
    add-float/2addr v1, v0

    .line 1049
    invoke-static {v6, v1}, Lb2/c;->f(FF)J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v0

    .line 1053
    const/high16 v6, 0x43340000    # 180.0f

    .line 1054
    .line 1055
    invoke-static {v6, v0, v1, v7, v3}, Lu/f0;->G(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-nez v0, :cond_36

    .line 1060
    .line 1061
    if-eqz v4, :cond_35

    .line 1062
    .line 1063
    goto :goto_1c

    .line 1064
    :cond_35
    const/4 v6, 0x0

    .line 1065
    goto :goto_1d

    .line 1066
    :cond_36
    :goto_1c
    move v6, v2

    .line 1067
    :goto_1d
    move v4, v6

    .line 1068
    :cond_37
    if-eqz v4, :cond_38

    .line 1069
    .line 1070
    invoke-virtual {v9}, Lu/n;->g()V

    .line 1071
    .line 1072
    .line 1073
    :cond_38
    :goto_1e
    return-void

    .line 1074
    nop

    .line 1075
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
