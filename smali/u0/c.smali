.class public final Lu0/c;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lz0/j2;

.field public final synthetic f:La3/l;


# direct methods
.method public synthetic constructor <init>(Lz0/j2;La3/l;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu0/c;->d:I

    iput-object p1, p0, Lu0/c;->e:Lz0/j2;

    iput-object p2, p0, Lu0/c;->f:La3/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu0/c;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lz/w;

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
    and-int/lit8 v2, v2, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    :goto_0
    iget-object v2, v0, Lu0/c;->e:Lz0/j2;

    .line 42
    .line 43
    invoke-interface {v2}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lu0/g;

    .line 48
    .line 49
    iget-object v2, v2, Lu0/g;->a:Lb1/d;

    .line 50
    .line 51
    iget v13, v2, Lb1/d;->f:I

    .line 52
    .line 53
    if-lez v13, :cond_5

    .line 54
    .line 55
    iget-object v14, v2, Lb1/d;->d:[Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    move v15, v2

    .line 59
    :cond_2
    aget-object v2, v14, v15

    .line 60
    .line 61
    check-cast v2, Lu0/a;

    .line 62
    .line 63
    iget-object v5, v2, Lu0/a;->d:Ll1/r;

    .line 64
    .line 65
    iget-object v3, v2, Lu0/a;->i:La3/l;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v3, v3, La3/l;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lt0/g1;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    move-object v9, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_2
    iget-object v3, v0, Lu0/c;->f:La3/l;

    .line 79
    .line 80
    iget-object v3, v3, La3/l;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lt0/g1;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_3
    new-instance v3, Lu0/b;

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    invoke-direct {v3, v2, v4}, Lu0/b;-><init>(Lu0/a;I)V

    .line 89
    .line 90
    .line 91
    const v4, -0x6aba0efd

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v3, v1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, v2, Lu0/a;->b:Ls8/d0;

    .line 99
    .line 100
    iget-object v6, v2, Lu0/a;->c:Lh1/a;

    .line 101
    .line 102
    iget-object v7, v2, Lu0/a;->h:Lwb/e;

    .line 103
    .line 104
    const/4 v12, 0x6

    .line 105
    iget-boolean v8, v2, Lu0/a;->a:Z

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    iget-object v11, v2, Lu0/a;->j:Ly/k;

    .line 109
    .line 110
    move-object v2, v3

    .line 111
    move v3, v8

    .line 112
    move-object v8, v10

    .line 113
    move-object v10, v11

    .line 114
    move-object v11, v1

    .line 115
    invoke-static/range {v2 .. v12}, Lt0/s4;->b(Lh1/a;ZLs8/d0;Ll1/r;Lwb/e;Lwb/e;Ls1/q0;Lt0/g1;Ly/k;Lz0/n;I)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v15, v15, 0x1

    .line 119
    .line 120
    if-lt v15, v13, :cond_2

    .line 121
    .line 122
    :cond_5
    :goto_4
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_0
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Lz/w;

    .line 128
    .line 129
    move-object/from16 v1, p2

    .line 130
    .line 131
    check-cast v1, Lz0/n;

    .line 132
    .line 133
    move-object/from16 v2, p3

    .line 134
    .line 135
    check-cast v2, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    and-int/lit8 v2, v2, 0x11

    .line 142
    .line 143
    const/16 v3, 0x10

    .line 144
    .line 145
    if-ne v2, v3, :cond_7

    .line 146
    .line 147
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_6

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 155
    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_7
    :goto_5
    iget-object v2, v0, Lu0/c;->e:Lz0/j2;

    .line 159
    .line 160
    invoke-interface {v2}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lu0/g;

    .line 165
    .line 166
    iget-object v2, v2, Lu0/g;->a:Lb1/d;

    .line 167
    .line 168
    iget v13, v2, Lb1/d;->f:I

    .line 169
    .line 170
    if-lez v13, :cond_b

    .line 171
    .line 172
    iget-object v14, v2, Lb1/d;->d:[Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    move v15, v2

    .line 176
    :cond_8
    aget-object v2, v14, v15

    .line 177
    .line 178
    check-cast v2, Lu0/a;

    .line 179
    .line 180
    iget-object v5, v2, Lu0/a;->d:Ll1/r;

    .line 181
    .line 182
    iget-object v3, v2, Lu0/a;->i:La3/l;

    .line 183
    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    iget-object v3, v3, La3/l;->f:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Lt0/t4;

    .line 189
    .line 190
    if-nez v3, :cond_9

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_9
    :goto_6
    move-object v9, v3

    .line 194
    goto :goto_8

    .line 195
    :cond_a
    :goto_7
    iget-object v3, v0, Lu0/c;->f:La3/l;

    .line 196
    .line 197
    iget-object v3, v3, La3/l;->f:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Lt0/t4;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :goto_8
    new-instance v3, Lu0/b;

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    invoke-direct {v3, v2, v4}, Lu0/b;-><init>(Lu0/a;I)V

    .line 206
    .line 207
    .line 208
    const v4, 0x2aa787ec

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v3, v1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-object v3, v2, Lu0/a;->b:Ls8/d0;

    .line 216
    .line 217
    iget-object v7, v2, Lu0/a;->f:Lwb/e;

    .line 218
    .line 219
    const/16 v12, 0x180

    .line 220
    .line 221
    iget-boolean v6, v2, Lu0/a;->a:Z

    .line 222
    .line 223
    iget-boolean v8, v2, Lu0/a;->e:Z

    .line 224
    .line 225
    iget-boolean v10, v2, Lu0/a;->g:Z

    .line 226
    .line 227
    iget-object v11, v2, Lu0/a;->j:Ly/k;

    .line 228
    .line 229
    move v2, v6

    .line 230
    move v6, v8

    .line 231
    move v8, v10

    .line 232
    move-object v10, v11

    .line 233
    move-object v11, v1

    .line 234
    invoke-static/range {v2 .. v12}, Lt0/w4;->b(ZLs8/d0;Lh1/a;Ll1/r;ZLwb/e;ZLt0/t4;Ly/k;Lz0/n;I)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v15, v15, 0x1

    .line 238
    .line 239
    if-lt v15, v13, :cond_8

    .line 240
    .line 241
    :cond_b
    :goto_9
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_1
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Lz/f1;

    .line 247
    .line 248
    move-object/from16 v14, p2

    .line 249
    .line 250
    check-cast v14, Lz0/n;

    .line 251
    .line 252
    move-object/from16 v2, p3

    .line 253
    .line 254
    check-cast v2, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    and-int/lit8 v3, v2, 0x6

    .line 261
    .line 262
    if-nez v3, :cond_d

    .line 263
    .line 264
    invoke-virtual {v14, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_c

    .line 269
    .line 270
    const/4 v3, 0x4

    .line 271
    goto :goto_a

    .line 272
    :cond_c
    const/4 v3, 0x2

    .line 273
    :goto_a
    or-int/2addr v2, v3

    .line 274
    :cond_d
    move v15, v2

    .line 275
    and-int/lit8 v2, v15, 0x13

    .line 276
    .line 277
    const/16 v3, 0x12

    .line 278
    .line 279
    if-ne v2, v3, :cond_f

    .line 280
    .line 281
    invoke-virtual {v14}, Lz0/n;->A()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_e

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_e
    invoke-virtual {v14}, Lz0/n;->N()V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_10

    .line 292
    .line 293
    :cond_f
    :goto_b
    iget-object v2, v0, Lu0/c;->e:Lz0/j2;

    .line 294
    .line 295
    invoke-interface {v2}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lu0/g;

    .line 300
    .line 301
    iget-object v2, v2, Lu0/g;->a:Lb1/d;

    .line 302
    .line 303
    iget v13, v2, Lb1/d;->f:I

    .line 304
    .line 305
    if-lez v13, :cond_13

    .line 306
    .line 307
    iget-object v12, v2, Lb1/d;->d:[Ljava/lang/Object;

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    move/from16 v16, v2

    .line 311
    .line 312
    :goto_c
    aget-object v2, v12, v16

    .line 313
    .line 314
    check-cast v2, Lu0/a;

    .line 315
    .line 316
    iget-object v6, v2, Lu0/a;->d:Ll1/r;

    .line 317
    .line 318
    iget-object v3, v2, Lu0/a;->i:La3/l;

    .line 319
    .line 320
    if-eqz v3, :cond_11

    .line 321
    .line 322
    iget-object v3, v3, La3/l;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, Lt0/e4;

    .line 325
    .line 326
    if-nez v3, :cond_10

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_10
    :goto_d
    move-object v10, v3

    .line 330
    goto :goto_f

    .line 331
    :cond_11
    :goto_e
    iget-object v3, v0, Lu0/c;->f:La3/l;

    .line 332
    .line 333
    iget-object v3, v3, La3/l;->e:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, Lt0/e4;

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :goto_f
    new-instance v3, Lu0/b;

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    invoke-direct {v3, v2, v4}, Lu0/b;-><init>(Lu0/a;I)V

    .line 342
    .line 343
    .line 344
    const v4, 0x7967f99f

    .line 345
    .line 346
    .line 347
    invoke-static {v4, v3, v14}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    and-int/lit8 v3, v15, 0xe

    .line 352
    .line 353
    or-int/lit16 v11, v3, 0xc00

    .line 354
    .line 355
    iget-object v4, v2, Lu0/a;->b:Ls8/d0;

    .line 356
    .line 357
    iget-boolean v7, v2, Lu0/a;->e:Z

    .line 358
    .line 359
    iget-object v8, v2, Lu0/a;->f:Lwb/e;

    .line 360
    .line 361
    iget-boolean v3, v2, Lu0/a;->a:Z

    .line 362
    .line 363
    iget-boolean v9, v2, Lu0/a;->g:Z

    .line 364
    .line 365
    iget-object v2, v2, Lu0/a;->j:Ly/k;

    .line 366
    .line 367
    move-object/from16 v17, v2

    .line 368
    .line 369
    move-object v2, v1

    .line 370
    move/from16 v18, v11

    .line 371
    .line 372
    move-object/from16 v11, v17

    .line 373
    .line 374
    move-object/from16 v17, v12

    .line 375
    .line 376
    move-object v12, v14

    .line 377
    move v0, v13

    .line 378
    move/from16 v13, v18

    .line 379
    .line 380
    invoke-static/range {v2 .. v13}, Lt0/p4;->b(Lz/f1;ZLs8/d0;Lh1/a;Ll1/r;ZLwb/e;ZLt0/e4;Ly/k;Lz0/n;I)V

    .line 381
    .line 382
    .line 383
    add-int/lit8 v2, v16, 0x1

    .line 384
    .line 385
    if-lt v2, v0, :cond_12

    .line 386
    .line 387
    goto :goto_10

    .line 388
    :cond_12
    move v13, v0

    .line 389
    move/from16 v16, v2

    .line 390
    .line 391
    move-object/from16 v12, v17

    .line 392
    .line 393
    move-object/from16 v0, p0

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_13
    :goto_10
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
