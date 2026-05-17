.class public final Lt0/j9;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ll1/r;

.field public final synthetic f:Z

.field public final synthetic g:Lt0/d9;

.field public final synthetic h:Lwb/c;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Ls2/j0;

.field public final synthetic l:Lh0/z0;

.field public final synthetic m:Lh0/y0;

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Ly2/j0;

.field public final synthetic r:Ly/k;

.field public final synthetic s:Lwb/e;

.field public final synthetic t:Lwb/e;

.field public final synthetic u:Lwb/e;

.field public final synthetic v:Lwb/e;

.field public final synthetic w:Lwb/e;

.field public final synthetic x:Lwb/e;

.field public final synthetic y:Lwb/e;

.field public final synthetic z:Ls1/q0;


# direct methods
.method public synthetic constructor <init>(Ll1/r;ZLt0/d9;Ljava/lang/Object;Lwb/c;ZZLs2/j0;Lh0/z0;Lh0/y0;ZIILy2/j0;Ly/k;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Ls1/q0;I)V
    .locals 2

    .line 1
    move-object v0, p0

    move/from16 v1, p24

    iput v1, v0, Lt0/j9;->d:I

    move-object v1, p1

    iput-object v1, v0, Lt0/j9;->e:Ll1/r;

    move v1, p2

    iput-boolean v1, v0, Lt0/j9;->f:Z

    move-object v1, p3

    iput-object v1, v0, Lt0/j9;->g:Lt0/d9;

    move-object v1, p4

    iput-object v1, v0, Lt0/j9;->A:Ljava/lang/Object;

    move-object v1, p5

    iput-object v1, v0, Lt0/j9;->h:Lwb/c;

    move v1, p6

    iput-boolean v1, v0, Lt0/j9;->i:Z

    move v1, p7

    iput-boolean v1, v0, Lt0/j9;->j:Z

    move-object v1, p8

    iput-object v1, v0, Lt0/j9;->k:Ls2/j0;

    move-object v1, p9

    iput-object v1, v0, Lt0/j9;->l:Lh0/z0;

    move-object v1, p10

    iput-object v1, v0, Lt0/j9;->m:Lh0/y0;

    move v1, p11

    iput-boolean v1, v0, Lt0/j9;->n:Z

    move v1, p12

    iput v1, v0, Lt0/j9;->o:I

    move v1, p13

    iput v1, v0, Lt0/j9;->p:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lt0/j9;->q:Ly2/j0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lt0/j9;->r:Ly/k;

    move-object/from16 v1, p16

    iput-object v1, v0, Lt0/j9;->s:Lwb/e;

    move-object/from16 v1, p17

    iput-object v1, v0, Lt0/j9;->t:Lwb/e;

    move-object/from16 v1, p18

    iput-object v1, v0, Lt0/j9;->u:Lwb/e;

    move-object/from16 v1, p19

    iput-object v1, v0, Lt0/j9;->v:Lwb/e;

    move-object/from16 v1, p20

    iput-object v1, v0, Lt0/j9;->w:Lwb/e;

    move-object/from16 v1, p21

    iput-object v1, v0, Lt0/j9;->x:Lwb/e;

    move-object/from16 v1, p22

    iput-object v1, v0, Lt0/j9;->y:Lwb/e;

    move-object/from16 v1, p23

    iput-object v1, v0, Lt0/j9;->z:Ls1/q0;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 4
    .line 5
    iget-object v2, v0, Lt0/j9;->A:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x9

    .line 9
    .line 10
    iget-boolean v5, v0, Lt0/j9;->f:Z

    .line 11
    .line 12
    iget-object v6, v0, Lt0/j9;->e:Ll1/r;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    iget v8, v0, Lt0/j9;->d:I

    .line 16
    .line 17
    packed-switch v8, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v8, p1

    .line 21
    .line 22
    check-cast v8, Lz0/n;

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    check-cast v9, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    and-int/lit8 v9, v9, 0x3

    .line 33
    .line 34
    if-ne v9, v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {v8}, Lz0/n;->A()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v8}, Lz0/n;->N()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    :goto_0
    sget v7, Ll1/u;->default_error_message:I

    .line 49
    .line 50
    invoke-static {v7, v8}, Lta/a;->f(ILz0/n;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget v9, Lv0/t0;->b:F

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    new-instance v9, Lgc/p;

    .line 59
    .line 60
    invoke-direct {v9, v7, v4}, Lgc/p;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v3, v9}, Lq2/l;->a(Ll1/r;ZLwb/c;)Ll1/r;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :cond_2
    sget v3, Lt0/i9;->c:F

    .line 68
    .line 69
    sget v4, Lt0/i9;->b:F

    .line 70
    .line 71
    invoke-static {v6, v3, v4}, Landroidx/compose/foundation/layout/c;->a(Ll1/r;FF)Ll1/r;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    new-instance v3, Ls1/t0;

    .line 76
    .line 77
    iget-object v4, v0, Lt0/j9;->g:Lt0/d9;

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    iget-wide v5, v4, Lt0/d9;->j:J

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-wide v5, v4, Lt0/d9;->i:J

    .line 85
    .line 86
    :goto_1
    invoke-direct {v3, v5, v6}, Ls1/t0;-><init>(J)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lt0/b5;

    .line 90
    .line 91
    move-object/from16 v23, v5

    .line 92
    .line 93
    iget-object v6, v0, Lt0/j9;->z:Ls1/q0;

    .line 94
    .line 95
    move-object/from16 v37, v6

    .line 96
    .line 97
    move-object/from16 v24, v2

    .line 98
    .line 99
    check-cast v24, Ly2/b0;

    .line 100
    .line 101
    move-object/from16 v9, v24

    .line 102
    .line 103
    iget-boolean v2, v0, Lt0/j9;->i:Z

    .line 104
    .line 105
    move v12, v2

    .line 106
    move/from16 v25, v2

    .line 107
    .line 108
    iget-boolean v2, v0, Lt0/j9;->n:Z

    .line 109
    .line 110
    move/from16 v17, v2

    .line 111
    .line 112
    move/from16 v26, v2

    .line 113
    .line 114
    iget-object v2, v0, Lt0/j9;->q:Ly2/j0;

    .line 115
    .line 116
    move-object/from16 v20, v2

    .line 117
    .line 118
    move-object/from16 v27, v2

    .line 119
    .line 120
    iget-object v2, v0, Lt0/j9;->r:Ly/k;

    .line 121
    .line 122
    move-object/from16 v22, v2

    .line 123
    .line 124
    move-object/from16 v28, v2

    .line 125
    .line 126
    iget-boolean v2, v0, Lt0/j9;->f:Z

    .line 127
    .line 128
    move/from16 v29, v2

    .line 129
    .line 130
    iget-object v2, v0, Lt0/j9;->s:Lwb/e;

    .line 131
    .line 132
    move-object/from16 v30, v2

    .line 133
    .line 134
    iget-object v2, v0, Lt0/j9;->t:Lwb/e;

    .line 135
    .line 136
    move-object/from16 v31, v2

    .line 137
    .line 138
    iget-object v2, v0, Lt0/j9;->u:Lwb/e;

    .line 139
    .line 140
    move-object/from16 v32, v2

    .line 141
    .line 142
    iget-object v2, v0, Lt0/j9;->v:Lwb/e;

    .line 143
    .line 144
    move-object/from16 v33, v2

    .line 145
    .line 146
    iget-object v2, v0, Lt0/j9;->w:Lwb/e;

    .line 147
    .line 148
    move-object/from16 v34, v2

    .line 149
    .line 150
    iget-object v2, v0, Lt0/j9;->x:Lwb/e;

    .line 151
    .line 152
    move-object/from16 v35, v2

    .line 153
    .line 154
    iget-object v2, v0, Lt0/j9;->y:Lwb/e;

    .line 155
    .line 156
    move-object/from16 v36, v2

    .line 157
    .line 158
    const/16 v39, 0x1

    .line 159
    .line 160
    move-object/from16 v38, v4

    .line 161
    .line 162
    invoke-direct/range {v23 .. v39}, Lt0/b5;-><init>(Ljava/lang/Object;ZZLy2/j0;Ly/k;ZLwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Ls1/q0;Lt0/d9;I)V

    .line 163
    .line 164
    .line 165
    const v2, 0x686cc1da

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v5, v8}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 169
    .line 170
    .line 171
    move-result-object v24

    .line 172
    iget-object v14, v0, Lt0/j9;->k:Ls2/j0;

    .line 173
    .line 174
    iget v2, v0, Lt0/j9;->p:I

    .line 175
    .line 176
    move/from16 v19, v2

    .line 177
    .line 178
    const/high16 v27, 0x30000

    .line 179
    .line 180
    iget-object v10, v0, Lt0/j9;->h:Lwb/c;

    .line 181
    .line 182
    iget-boolean v13, v0, Lt0/j9;->j:Z

    .line 183
    .line 184
    iget-object v15, v0, Lt0/j9;->l:Lh0/z0;

    .line 185
    .line 186
    iget-object v2, v0, Lt0/j9;->m:Lh0/y0;

    .line 187
    .line 188
    move-object/from16 v16, v2

    .line 189
    .line 190
    iget v2, v0, Lt0/j9;->o:I

    .line 191
    .line 192
    move/from16 v18, v2

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    move-object/from16 v23, v3

    .line 199
    .line 200
    move-object/from16 v25, v8

    .line 201
    .line 202
    invoke-static/range {v9 .. v27}, Lh0/j;->b(Ly2/b0;Lwb/c;Ll1/r;ZZLs2/j0;Lh0/z0;Lh0/y0;ZIILy2/j0;Lwb/c;Ly/k;Ls1/p;Lwb/f;Lz0/n;II)V

    .line 203
    .line 204
    .line 205
    :goto_2
    return-object v1

    .line 206
    :pswitch_0
    move-object/from16 v8, p1

    .line 207
    .line 208
    check-cast v8, Lz0/n;

    .line 209
    .line 210
    move-object/from16 v9, p2

    .line 211
    .line 212
    check-cast v9, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    and-int/lit8 v9, v9, 0x3

    .line 219
    .line 220
    if-ne v9, v7, :cond_5

    .line 221
    .line 222
    invoke-virtual {v8}, Lz0/n;->A()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_4

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_4
    invoke-virtual {v8}, Lz0/n;->N()V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_5
    :goto_3
    sget v7, Ll1/u;->default_error_message:I

    .line 235
    .line 236
    invoke-static {v7, v8}, Lta/a;->f(ILz0/n;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    sget v9, Lv0/t0;->b:F

    .line 241
    .line 242
    if-eqz v5, :cond_6

    .line 243
    .line 244
    new-instance v9, Lgc/p;

    .line 245
    .line 246
    invoke-direct {v9, v7, v4}, Lgc/p;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v6, v3, v9}, Lq2/l;->a(Ll1/r;ZLwb/c;)Ll1/r;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    :cond_6
    sget v3, Lt0/i9;->c:F

    .line 254
    .line 255
    sget v4, Lt0/i9;->b:F

    .line 256
    .line 257
    invoke-static {v6, v3, v4}, Landroidx/compose/foundation/layout/c;->a(Ll1/r;FF)Ll1/r;

    .line 258
    .line 259
    .line 260
    move-result-object v30

    .line 261
    new-instance v3, Ls1/t0;

    .line 262
    .line 263
    iget-object v4, v0, Lt0/j9;->g:Lt0/d9;

    .line 264
    .line 265
    if-eqz v5, :cond_7

    .line 266
    .line 267
    iget-wide v5, v4, Lt0/d9;->j:J

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_7
    iget-wide v5, v4, Lt0/d9;->i:J

    .line 271
    .line 272
    :goto_4
    invoke-direct {v3, v5, v6}, Ls1/t0;-><init>(J)V

    .line 273
    .line 274
    .line 275
    new-instance v5, Lt0/b5;

    .line 276
    .line 277
    move-object v9, v5

    .line 278
    iget-object v6, v0, Lt0/j9;->z:Ls1/q0;

    .line 279
    .line 280
    move-object/from16 v23, v6

    .line 281
    .line 282
    move-object v10, v2

    .line 283
    check-cast v10, Ljava/lang/String;

    .line 284
    .line 285
    move-object/from16 v28, v10

    .line 286
    .line 287
    iget-boolean v11, v0, Lt0/j9;->i:Z

    .line 288
    .line 289
    move/from16 v31, v11

    .line 290
    .line 291
    iget-boolean v12, v0, Lt0/j9;->n:Z

    .line 292
    .line 293
    move/from16 v36, v12

    .line 294
    .line 295
    iget-object v13, v0, Lt0/j9;->q:Ly2/j0;

    .line 296
    .line 297
    move-object/from16 v39, v13

    .line 298
    .line 299
    iget-object v14, v0, Lt0/j9;->r:Ly/k;

    .line 300
    .line 301
    move-object/from16 v41, v14

    .line 302
    .line 303
    iget-boolean v15, v0, Lt0/j9;->f:Z

    .line 304
    .line 305
    iget-object v2, v0, Lt0/j9;->s:Lwb/e;

    .line 306
    .line 307
    move-object/from16 v16, v2

    .line 308
    .line 309
    iget-object v2, v0, Lt0/j9;->t:Lwb/e;

    .line 310
    .line 311
    move-object/from16 v17, v2

    .line 312
    .line 313
    iget-object v2, v0, Lt0/j9;->u:Lwb/e;

    .line 314
    .line 315
    move-object/from16 v18, v2

    .line 316
    .line 317
    iget-object v2, v0, Lt0/j9;->v:Lwb/e;

    .line 318
    .line 319
    move-object/from16 v19, v2

    .line 320
    .line 321
    iget-object v2, v0, Lt0/j9;->w:Lwb/e;

    .line 322
    .line 323
    move-object/from16 v20, v2

    .line 324
    .line 325
    iget-object v2, v0, Lt0/j9;->x:Lwb/e;

    .line 326
    .line 327
    move-object/from16 v21, v2

    .line 328
    .line 329
    iget-object v2, v0, Lt0/j9;->y:Lwb/e;

    .line 330
    .line 331
    move-object/from16 v22, v2

    .line 332
    .line 333
    const/16 v25, 0x2

    .line 334
    .line 335
    move-object/from16 v24, v4

    .line 336
    .line 337
    invoke-direct/range {v9 .. v25}, Lt0/b5;-><init>(Ljava/lang/Object;ZZLy2/j0;Ly/k;ZLwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Ls1/q0;Lt0/d9;I)V

    .line 338
    .line 339
    .line 340
    const v2, -0x112dc373

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v5, v8}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 344
    .line 345
    .line 346
    move-result-object v43

    .line 347
    iget-object v2, v0, Lt0/j9;->k:Ls2/j0;

    .line 348
    .line 349
    move-object/from16 v33, v2

    .line 350
    .line 351
    iget v2, v0, Lt0/j9;->p:I

    .line 352
    .line 353
    move/from16 v38, v2

    .line 354
    .line 355
    const/high16 v46, 0x30000

    .line 356
    .line 357
    iget-object v2, v0, Lt0/j9;->h:Lwb/c;

    .line 358
    .line 359
    move-object/from16 v29, v2

    .line 360
    .line 361
    iget-boolean v2, v0, Lt0/j9;->j:Z

    .line 362
    .line 363
    move/from16 v32, v2

    .line 364
    .line 365
    iget-object v2, v0, Lt0/j9;->l:Lh0/z0;

    .line 366
    .line 367
    move-object/from16 v34, v2

    .line 368
    .line 369
    iget-object v2, v0, Lt0/j9;->m:Lh0/y0;

    .line 370
    .line 371
    move-object/from16 v35, v2

    .line 372
    .line 373
    iget v2, v0, Lt0/j9;->o:I

    .line 374
    .line 375
    move/from16 v37, v2

    .line 376
    .line 377
    const/16 v40, 0x0

    .line 378
    .line 379
    const/16 v45, 0x0

    .line 380
    .line 381
    move-object/from16 v42, v3

    .line 382
    .line 383
    move-object/from16 v44, v8

    .line 384
    .line 385
    invoke-static/range {v28 .. v46}, Lh0/j;->a(Ljava/lang/String;Lwb/c;Ll1/r;ZZLs2/j0;Lh0/z0;Lh0/y0;ZIILy2/j0;Lwb/c;Ly/k;Ls1/p;Lwb/f;Lz0/n;II)V

    .line 386
    .line 387
    .line 388
    :goto_5
    return-object v1

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
