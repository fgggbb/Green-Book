.class public final Lt0/n9;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:Lh2/u0;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lh2/u0;

.field public final synthetic h:Lh2/u0;

.field public final synthetic i:Lh2/u0;

.field public final synthetic j:Lh2/u0;

.field public final synthetic k:Lh2/u0;

.field public final synthetic l:Lh2/u0;

.field public final synthetic m:Lh2/u0;

.field public final synthetic n:Lh2/u0;

.field public final synthetic o:Lt0/o9;

.field public final synthetic p:I

.field public final synthetic q:Lh2/l0;


# direct methods
.method public constructor <init>(Lh2/u0;IILh2/u0;Lh2/u0;Lh2/u0;Lh2/u0;Lh2/u0;Lh2/u0;Lh2/u0;Lh2/u0;Lt0/o9;ILh2/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/n9;->d:Lh2/u0;

    .line 2
    .line 3
    iput p2, p0, Lt0/n9;->e:I

    .line 4
    .line 5
    iput p3, p0, Lt0/n9;->f:I

    .line 6
    .line 7
    iput-object p4, p0, Lt0/n9;->g:Lh2/u0;

    .line 8
    .line 9
    iput-object p5, p0, Lt0/n9;->h:Lh2/u0;

    .line 10
    .line 11
    iput-object p6, p0, Lt0/n9;->i:Lh2/u0;

    .line 12
    .line 13
    iput-object p7, p0, Lt0/n9;->j:Lh2/u0;

    .line 14
    .line 15
    iput-object p8, p0, Lt0/n9;->k:Lh2/u0;

    .line 16
    .line 17
    iput-object p9, p0, Lt0/n9;->l:Lh2/u0;

    .line 18
    .line 19
    iput-object p10, p0, Lt0/n9;->m:Lh2/u0;

    .line 20
    .line 21
    iput-object p11, p0, Lt0/n9;->n:Lh2/u0;

    .line 22
    .line 23
    iput-object p12, p0, Lt0/n9;->o:Lt0/o9;

    .line 24
    .line 25
    iput p13, p0, Lt0/n9;->p:I

    .line 26
    .line 27
    iput-object p14, p0, Lt0/n9;->q:Lh2/l0;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lh2/t0;

    .line 6
    .line 7
    iget-object v2, v0, Lt0/n9;->g:Lh2/u0;

    .line 8
    .line 9
    iget-object v3, v0, Lt0/n9;->m:Lh2/u0;

    .line 10
    .line 11
    iget-object v10, v0, Lt0/n9;->q:Lh2/l0;

    .line 12
    .line 13
    iget-object v11, v0, Lt0/n9;->n:Lh2/u0;

    .line 14
    .line 15
    iget-object v12, v0, Lt0/n9;->l:Lh2/u0;

    .line 16
    .line 17
    iget-object v13, v0, Lt0/n9;->k:Lh2/u0;

    .line 18
    .line 19
    iget-object v14, v0, Lt0/n9;->j:Lh2/u0;

    .line 20
    .line 21
    iget-object v15, v0, Lt0/n9;->i:Lh2/u0;

    .line 22
    .line 23
    iget-object v6, v0, Lt0/n9;->h:Lh2/u0;

    .line 24
    .line 25
    iget v9, v0, Lt0/n9;->f:I

    .line 26
    .line 27
    iget v8, v0, Lt0/n9;->e:I

    .line 28
    .line 29
    iget-object v7, v0, Lt0/n9;->o:Lt0/o9;

    .line 30
    .line 31
    iget-object v4, v0, Lt0/n9;->d:Lh2/u0;

    .line 32
    .line 33
    if-eqz v4, :cond_6

    .line 34
    .line 35
    iget-boolean v5, v7, Lt0/o9;->a:Z

    .line 36
    .line 37
    move/from16 v16, v8

    .line 38
    .line 39
    iget v8, v4, Lh2/u0;->e:I

    .line 40
    .line 41
    move-object/from16 v17, v14

    .line 42
    .line 43
    iget v14, v0, Lt0/n9;->p:I

    .line 44
    .line 45
    add-int/2addr v8, v14

    .line 46
    invoke-interface {v10}, Lf3/b;->c()F

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    sget v18, Lt0/m9;->a:F

    .line 51
    .line 52
    move-object/from16 v18, v12

    .line 53
    .line 54
    move-object/from16 v19, v13

    .line 55
    .line 56
    const-wide/16 v12, 0x0

    .line 57
    .line 58
    invoke-static {v1, v3, v12, v13}, Lh2/t0;->e(Lh2/t0;Lh2/u0;J)V

    .line 59
    .line 60
    .line 61
    invoke-static {v11}, Lv0/t0;->f(Lh2/u0;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-int/2addr v9, v3

    .line 66
    if-eqz v15, :cond_0

    .line 67
    .line 68
    iget v3, v15, Lh2/u0;->e:I

    .line 69
    .line 70
    sub-int v3, v9, v3

    .line 71
    .line 72
    int-to-float v3, v3

    .line 73
    const/high16 v12, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr v3, v12

    .line 76
    const/4 v12, 0x1

    .line 77
    int-to-float v13, v12

    .line 78
    const/4 v12, 0x0

    .line 79
    add-float/2addr v13, v12

    .line 80
    mul-float/2addr v13, v3

    .line 81
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-static {v1, v15, v12, v3}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 87
    .line 88
    .line 89
    :cond_0
    if-eqz v5, :cond_1

    .line 90
    .line 91
    iget v3, v4, Lh2/u0;->e:I

    .line 92
    .line 93
    sub-int v3, v9, v3

    .line 94
    .line 95
    int-to-float v3, v3

    .line 96
    const/high16 v5, 0x40000000    # 2.0f

    .line 97
    .line 98
    div-float/2addr v3, v5

    .line 99
    const/4 v5, 0x1

    .line 100
    int-to-float v10, v5

    .line 101
    const/4 v5, 0x0

    .line 102
    add-float/2addr v10, v5

    .line 103
    mul-float/2addr v10, v3

    .line 104
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    sget v3, Lv0/t0;->b:F

    .line 110
    .line 111
    mul-float/2addr v3, v10

    .line 112
    invoke-static {v3}, Lzb/a;->A(F)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :goto_0
    sub-int v5, v3, v14

    .line 117
    .line 118
    int-to-float v5, v5

    .line 119
    iget v7, v7, Lt0/o9;->b:F

    .line 120
    .line 121
    mul-float/2addr v5, v7

    .line 122
    invoke-static {v5}, Lzb/a;->A(F)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    sub-int/2addr v3, v5

    .line 127
    invoke-static {v15}, Lv0/t0;->g(Lh2/u0;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {v1, v4, v5, v3}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 132
    .line 133
    .line 134
    if-eqz v19, :cond_2

    .line 135
    .line 136
    invoke-static {v15}, Lv0/t0;->g(Lh2/u0;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    move-object/from16 v4, v19

    .line 141
    .line 142
    invoke-static {v1, v4, v3, v8}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    move-object/from16 v4, v19

    .line 147
    .line 148
    :goto_1
    invoke-static {v15}, Lv0/t0;->g(Lh2/u0;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v4}, Lv0/t0;->g(Lh2/u0;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    add-int/2addr v4, v3

    .line 157
    invoke-static {v1, v2, v4, v8}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 158
    .line 159
    .line 160
    if-eqz v6, :cond_3

    .line 161
    .line 162
    invoke-static {v1, v6, v4, v8}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 163
    .line 164
    .line 165
    :cond_3
    if-eqz v18, :cond_4

    .line 166
    .line 167
    invoke-static/range {v17 .. v17}, Lv0/t0;->g(Lh2/u0;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    sub-int v2, v16, v2

    .line 172
    .line 173
    move-object/from16 v5, v18

    .line 174
    .line 175
    iget v3, v5, Lh2/u0;->d:I

    .line 176
    .line 177
    sub-int/2addr v2, v3

    .line 178
    invoke-static {v1, v5, v2, v8}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 179
    .line 180
    .line 181
    :cond_4
    if-eqz v17, :cond_5

    .line 182
    .line 183
    move-object/from16 v8, v17

    .line 184
    .line 185
    iget v2, v8, Lh2/u0;->d:I

    .line 186
    .line 187
    sub-int v2, v16, v2

    .line 188
    .line 189
    iget v3, v8, Lh2/u0;->e:I

    .line 190
    .line 191
    sub-int v3, v9, v3

    .line 192
    .line 193
    int-to-float v3, v3

    .line 194
    const/high16 v4, 0x40000000    # 2.0f

    .line 195
    .line 196
    div-float/2addr v3, v4

    .line 197
    const/4 v4, 0x1

    .line 198
    int-to-float v4, v4

    .line 199
    const/4 v5, 0x0

    .line 200
    add-float/2addr v4, v5

    .line 201
    mul-float/2addr v4, v3

    .line 202
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-static {v1, v8, v2, v3}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 207
    .line 208
    .line 209
    :cond_5
    if-eqz v11, :cond_c

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-static {v1, v11, v2, v9}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_6
    move/from16 v16, v8

    .line 218
    .line 219
    move-object v5, v12

    .line 220
    move-object v4, v13

    .line 221
    move-object v8, v14

    .line 222
    iget-boolean v12, v7, Lt0/o9;->a:Z

    .line 223
    .line 224
    invoke-interface {v10}, Lf3/b;->c()F

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    sget v13, Lt0/m9;->a:F

    .line 229
    .line 230
    const-wide/16 v13, 0x0

    .line 231
    .line 232
    invoke-static {v1, v3, v13, v14}, Lh2/t0;->e(Lh2/t0;Lh2/u0;J)V

    .line 233
    .line 234
    .line 235
    invoke-static {v11}, Lv0/t0;->f(Lh2/u0;)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    sub-int/2addr v9, v3

    .line 240
    iget-object v3, v7, Lt0/o9;->c:Lz/y0;

    .line 241
    .line 242
    invoke-interface {v3}, Lz/y0;->b()F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    mul-float/2addr v3, v10

    .line 247
    invoke-static {v3}, Lzb/a;->A(F)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v15, :cond_7

    .line 252
    .line 253
    iget v7, v15, Lh2/u0;->e:I

    .line 254
    .line 255
    sub-int v7, v9, v7

    .line 256
    .line 257
    int-to-float v7, v7

    .line 258
    const/high16 v10, 0x40000000    # 2.0f

    .line 259
    .line 260
    div-float/2addr v7, v10

    .line 261
    const/4 v10, 0x1

    .line 262
    int-to-float v13, v10

    .line 263
    const/4 v10, 0x0

    .line 264
    add-float/2addr v13, v10

    .line 265
    mul-float/2addr v13, v7

    .line 266
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    const/4 v10, 0x0

    .line 271
    invoke-static {v1, v15, v10, v7}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 272
    .line 273
    .line 274
    :cond_7
    if-eqz v4, :cond_8

    .line 275
    .line 276
    invoke-static {v15}, Lv0/t0;->g(Lh2/u0;)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-static {v12, v9, v3, v4}, Lt0/m9;->e(ZIILh2/u0;)I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    invoke-static {v1, v4, v7, v10}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 285
    .line 286
    .line 287
    :cond_8
    invoke-static {v15}, Lv0/t0;->g(Lh2/u0;)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-static {v4}, Lv0/t0;->g(Lh2/u0;)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    add-int/2addr v4, v7

    .line 296
    invoke-static {v12, v9, v3, v2}, Lt0/m9;->e(ZIILh2/u0;)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    invoke-static {v1, v2, v4, v7}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 301
    .line 302
    .line 303
    if-eqz v6, :cond_9

    .line 304
    .line 305
    invoke-static {v12, v9, v3, v6}, Lt0/m9;->e(ZIILh2/u0;)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-static {v1, v6, v4, v2}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 310
    .line 311
    .line 312
    :cond_9
    if-eqz v5, :cond_a

    .line 313
    .line 314
    invoke-static {v8}, Lv0/t0;->g(Lh2/u0;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    sub-int v2, v16, v2

    .line 319
    .line 320
    iget v4, v5, Lh2/u0;->d:I

    .line 321
    .line 322
    sub-int/2addr v2, v4

    .line 323
    invoke-static {v12, v9, v3, v5}, Lt0/m9;->e(ZIILh2/u0;)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-static {v1, v5, v2, v3}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 328
    .line 329
    .line 330
    :cond_a
    if-eqz v8, :cond_b

    .line 331
    .line 332
    iget v2, v8, Lh2/u0;->d:I

    .line 333
    .line 334
    sub-int v2, v16, v2

    .line 335
    .line 336
    iget v3, v8, Lh2/u0;->e:I

    .line 337
    .line 338
    sub-int v3, v9, v3

    .line 339
    .line 340
    int-to-float v3, v3

    .line 341
    const/high16 v4, 0x40000000    # 2.0f

    .line 342
    .line 343
    div-float/2addr v3, v4

    .line 344
    const/4 v4, 0x1

    .line 345
    int-to-float v4, v4

    .line 346
    const/4 v5, 0x0

    .line 347
    add-float/2addr v4, v5

    .line 348
    mul-float/2addr v4, v3

    .line 349
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-static {v1, v8, v2, v3}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 354
    .line 355
    .line 356
    :cond_b
    if-eqz v11, :cond_c

    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    invoke-static {v1, v11, v2, v9}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 360
    .line 361
    .line 362
    :cond_c
    :goto_2
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 363
    .line 364
    return-object v1
.end method
