.class public final Lt0/u8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/m0;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lt0/v8;

.field public final synthetic c:I

.field public final synthetic d:Lt0/g6;


# direct methods
.method public constructor <init>(FLt0/v8;ILt0/g6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt0/u8;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lt0/u8;->b:Lt0/v8;

    .line 7
    .line 8
    iput p3, p0, Lt0/u8;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lt0/u8;->d:Lt0/g6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lh2/l0;Ljava/util/List;J)Lh2/k0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/util/List;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/util/List;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    iget v6, v0, Lt0/u8;->a:F

    .line 31
    .line 32
    invoke-interface {v13, v6}, Lf3/b;->T(F)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    sget v8, Lt0/c9;->a:F

    .line 41
    .line 42
    invoke-interface {v13, v8}, Lf3/b;->T(F)I

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    move v11, v2

    .line 55
    :goto_0
    if-ge v11, v10, :cond_0

    .line 56
    .line 57
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, Lh2/i0;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const v14, 0x7fffffff

    .line 68
    .line 69
    .line 70
    invoke-interface {v12, v14}, Lh2/i0;->b(I)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    add-int/lit8 v11, v11, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    mul-int/lit8 v8, v9, 0x2

    .line 90
    .line 91
    const/16 v20, 0x2

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    move-wide/from16 v14, p3

    .line 96
    .line 97
    move/from16 v18, v12

    .line 98
    .line 99
    move/from16 v19, v12

    .line 100
    .line 101
    invoke-static/range {v14 .. v20}, Lf3/a;->b(JIIIII)J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    new-instance v14, Lxb/t;

    .line 106
    .line 107
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput v6, v14, Lxb/t;->d:F

    .line 111
    .line 112
    new-instance v6, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    :goto_1
    if-ge v2, v15, :cond_1

    .line 126
    .line 127
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    move-object/from16 v21, v16

    .line 132
    .line 133
    check-cast v21, Lh2/i0;

    .line 134
    .line 135
    const/16 v26, 0x1

    .line 136
    .line 137
    move-wide/from16 v22, v10

    .line 138
    .line 139
    move-object/from16 v24, v6

    .line 140
    .line 141
    move/from16 v25, v2

    .line 142
    .line 143
    invoke-static/range {v21 .. v26}, Lm/e0;->e(Lh2/i0;JLjava/util/ArrayList;II)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    move v11, v8

    .line 154
    const/4 v2, 0x0

    .line 155
    :goto_2
    if-ge v2, v7, :cond_4

    .line 156
    .line 157
    sget v3, Lt0/c9;->a:F

    .line 158
    .line 159
    new-instance v8, Lf3/e;

    .line 160
    .line 161
    invoke-direct {v8, v3}, Lf3/e;-><init>(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lh2/u0;

    .line 169
    .line 170
    iget v3, v3, Lh2/u0;->d:I

    .line 171
    .line 172
    invoke-interface {v13, v3}, Lf3/b;->s0(I)F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    new-instance v15, Lf3/e;

    .line 177
    .line 178
    invoke-direct {v15, v3}, Lf3/e;-><init>(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v15}, Lf3/e;->compareTo(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-ltz v3, :cond_2

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_2
    move-object v8, v15

    .line 189
    :goto_3
    iget v3, v8, Lf3/e;->d:F

    .line 190
    .line 191
    invoke-interface {v13, v3}, Lf3/b;->T(F)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    add-int/2addr v11, v8

    .line 196
    sget v8, Lt0/p8;->c:F

    .line 197
    .line 198
    int-to-float v15, v5

    .line 199
    mul-float/2addr v8, v15

    .line 200
    sub-float v8, v3, v8

    .line 201
    .line 202
    new-instance v15, Lf3/e;

    .line 203
    .line 204
    invoke-direct {v15, v8}, Lf3/e;-><init>(F)V

    .line 205
    .line 206
    .line 207
    const/16 v8, 0x18

    .line 208
    .line 209
    int-to-float v8, v8

    .line 210
    new-instance v5, Lf3/e;

    .line 211
    .line 212
    invoke-direct {v5, v8}, Lf3/e;-><init>(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15, v5}, Lf3/e;->compareTo(Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-ltz v8, :cond_3

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_3
    move-object v15, v5

    .line 223
    :goto_4
    new-instance v5, Lt0/q8;

    .line 224
    .line 225
    iget v8, v14, Lxb/t;->d:F

    .line 226
    .line 227
    iget v15, v15, Lf3/e;->d:F

    .line 228
    .line 229
    invoke-direct {v5, v8, v3, v15}, Lt0/q8;-><init>(FFF)V

    .line 230
    .line 231
    .line 232
    add-float/2addr v8, v3

    .line 233
    iput v8, v14, Lxb/t;->d:F

    .line 234
    .line 235
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    const/4 v5, 0x2

    .line 241
    goto :goto_2

    .line 242
    :cond_4
    iget-object v2, v0, Lt0/u8;->b:Lt0/v8;

    .line 243
    .line 244
    iget-object v2, v2, Lt0/v8;->a:Lz0/z0;

    .line 245
    .line 246
    invoke-virtual {v2, v10}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v5, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    const/4 v3, 0x0

    .line 263
    :goto_5
    if-ge v3, v2, :cond_5

    .line 264
    .line 265
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Lh2/i0;

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v21, 0x8

    .line 276
    .line 277
    move-wide/from16 v15, p3

    .line 278
    .line 279
    move/from16 v17, v11

    .line 280
    .line 281
    move/from16 v18, v11

    .line 282
    .line 283
    invoke-static/range {v15 .. v21}, Lf3/a;->b(JIIIII)J

    .line 284
    .line 285
    .line 286
    move-result-wide v16

    .line 287
    const/16 v20, 0x1

    .line 288
    .line 289
    move-object v15, v7

    .line 290
    move-object/from16 v18, v5

    .line 291
    .line 292
    move/from16 v19, v3

    .line 293
    .line 294
    invoke-static/range {v15 .. v20}, Lm/e0;->e(Lh2/i0;JLjava/util/ArrayList;II)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    goto :goto_5

    .line 299
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    const/4 v3, 0x0

    .line 313
    :goto_6
    if-ge v3, v2, :cond_6

    .line 314
    .line 315
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    move-object v15, v4

    .line 320
    check-cast v15, Lh2/i0;

    .line 321
    .line 322
    iget v4, v0, Lt0/u8;->c:I

    .line 323
    .line 324
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lt0/q8;

    .line 329
    .line 330
    iget v4, v4, Lt0/q8;->b:F

    .line 331
    .line 332
    invoke-interface {v13, v4}, Lf3/b;->T(F)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    const/4 v8, 0x0

    .line 337
    invoke-static {v8, v4, v8, v12}, Lf3/a;->a(IIII)J

    .line 338
    .line 339
    .line 340
    move-result-wide v16

    .line 341
    const/16 v20, 0x1

    .line 342
    .line 343
    move-object/from16 v18, v7

    .line 344
    .line 345
    move/from16 v19, v3

    .line 346
    .line 347
    invoke-static/range {v15 .. v20}, Lm/e0;->e(Lh2/i0;JLjava/util/ArrayList;II)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    goto :goto_6

    .line 352
    :cond_6
    new-instance v15, Lt0/t8;

    .line 353
    .line 354
    iget v8, v0, Lt0/u8;->c:I

    .line 355
    .line 356
    iget v3, v0, Lt0/u8;->a:F

    .line 357
    .line 358
    iget-object v4, v0, Lt0/u8;->d:Lt0/g6;

    .line 359
    .line 360
    move-object v1, v15

    .line 361
    move-object v2, v14

    .line 362
    move-object v14, v4

    .line 363
    move-object v4, v6

    .line 364
    move-object v6, v7

    .line 365
    move-object v7, v14

    .line 366
    move v14, v8

    .line 367
    move-object/from16 v8, p1

    .line 368
    .line 369
    move v0, v11

    .line 370
    move v11, v14

    .line 371
    move v14, v12

    .line 372
    invoke-direct/range {v1 .. v12}, Lt0/t8;-><init>(Lxb/t;FLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lt0/g6;Lh2/l0;ILjava/util/ArrayList;II)V

    .line 373
    .line 374
    .line 375
    sget-object v1, Lkb/u;->d:Lkb/u;

    .line 376
    .line 377
    invoke-interface {v13, v0, v14, v1, v15}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0
.end method
