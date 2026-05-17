.class public abstract Lj2/q0;
.super Lh2/u0;
.source "SourceFile"

# interfaces
.implements Lj2/v0;
.implements Lh2/l0;


# instance fields
.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Lh2/g0;

.field public m:Lq/y;

.field public n:Lq/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh2/u0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh2/g0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lh2/g0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj2/q0;->l:Lh2/g0;

    .line 11
    .line 12
    return-void
.end method

.method public static F0(Lj2/d1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/d1;->p:Lj2/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lj2/d1;->o:Lj2/f0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lj2/d1;->o:Lj2/f0;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lj2/f0;->A:Lj2/n0;

    .line 18
    .line 19
    iget-object p0, p0, Lj2/n0;->r:Lj2/l0;

    .line 20
    .line 21
    iget-object p0, p0, Lj2/l0;->w:Lj2/g0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lj2/g0;->f()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p0, p0, Lj2/f0;->A:Lj2/n0;

    .line 28
    .line 29
    iget-object p0, p0, Lj2/n0;->r:Lj2/l0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lj2/l0;->n()Lj2/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast p0, Lj2/l0;

    .line 38
    .line 39
    iget-object p0, p0, Lj2/l0;->w:Lj2/g0;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lj2/g0;->f()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public abstract A0()Z
.end method

.method public abstract B0()Lj2/f0;
.end method

.method public abstract C0()Lh2/k0;
.end method

.method public abstract D0()Lj2/q0;
.end method

.method public abstract E0()J
.end method

.method public abstract G0()V
.end method

.method public final L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj2/q0;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d0(Lh2/n;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj2/q0;->A0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lj2/q0;->q0(Lh2/n;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-wide v0, p0, Lh2/u0;->h:J

    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1
.end method

.method public final j0(IILjava/util/Map;Lwb/c;)Lh2/k0;
    .locals 7

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lj2/o0;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Lj2/o0;-><init>(IILjava/util/Map;Lwb/c;Lj2/q0;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p4, "Size("

    .line 25
    .line 26
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " x "

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lzb/a;->G(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1
.end method

.method public abstract q0(Lh2/n;)I
.end method

.method public final r0(Lj2/n1;)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lj2/q0;->k:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v1, Lj2/n1;->d:Lh2/k0;

    .line 11
    .line 12
    invoke-interface {v2}, Lh2/k0;->o()Lwb/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    goto/16 :goto_18

    .line 20
    .line 21
    :cond_1
    iget-object v2, v0, Lj2/q0;->n:Lq/y;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    new-instance v2, Lq/y;

    .line 26
    .line 27
    invoke-direct {v2}, Lq/y;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lj2/q0;->n:Lq/y;

    .line 31
    .line 32
    :cond_2
    iget-object v3, v0, Lj2/q0;->m:Lq/y;

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    new-instance v3, Lq/y;

    .line 37
    .line 38
    invoke-direct {v3}, Lq/y;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, Lj2/q0;->m:Lq/y;

    .line 42
    .line 43
    :cond_3
    iget-object v4, v3, Lq/y;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v5, v3, Lq/y;->c:[F

    .line 46
    .line 47
    iget-object v6, v3, Lq/y;->a:[J

    .line 48
    .line 49
    array-length v7, v6

    .line 50
    add-int/lit8 v7, v7, -0x2

    .line 51
    .line 52
    const/4 v8, 0x7

    .line 53
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-ltz v7, :cond_15

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    :goto_0
    aget-wide v12, v6, v10

    .line 62
    .line 63
    move/from16 v20, v10

    .line 64
    .line 65
    not-long v9, v12

    .line 66
    shl-long/2addr v9, v8

    .line 67
    and-long/2addr v9, v12

    .line 68
    and-long/2addr v9, v14

    .line 69
    cmp-long v9, v9, v14

    .line 70
    .line 71
    if-eqz v9, :cond_14

    .line 72
    .line 73
    sub-int v10, v20, v7

    .line 74
    .line 75
    not-int v9, v10

    .line 76
    ushr-int/lit8 v9, v9, 0x1f

    .line 77
    .line 78
    const/16 v10, 0x8

    .line 79
    .line 80
    rsub-int/lit8 v9, v9, 0x8

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    :goto_1
    if-ge v10, v9, :cond_13

    .line 84
    .line 85
    const-wide/16 v18, 0xff

    .line 86
    .line 87
    and-long v21, v12, v18

    .line 88
    .line 89
    const-wide/16 v16, 0x80

    .line 90
    .line 91
    cmp-long v21, v21, v16

    .line 92
    .line 93
    if-gez v21, :cond_12

    .line 94
    .line 95
    shl-int/lit8 v21, v20, 0x3

    .line 96
    .line 97
    add-int v21, v21, v10

    .line 98
    .line 99
    aget-object v11, v4, v21

    .line 100
    .line 101
    aget v21, v5, v21

    .line 102
    .line 103
    if-eqz v11, :cond_4

    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v23

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/16 v23, 0x0

    .line 111
    .line 112
    :goto_2
    const v24, -0x3361d2af    # -8.2930312E7f

    .line 113
    .line 114
    .line 115
    mul-int v23, v23, v24

    .line 116
    .line 117
    shl-int/lit8 v25, v23, 0x10

    .line 118
    .line 119
    xor-int v23, v23, v25

    .line 120
    .line 121
    ushr-int/lit8 v8, v23, 0x7

    .line 122
    .line 123
    and-int/lit8 v14, v23, 0x7f

    .line 124
    .line 125
    iget v15, v2, Lq/y;->d:I

    .line 126
    .line 127
    and-int v23, v8, v15

    .line 128
    .line 129
    move-object/from16 v29, v4

    .line 130
    .line 131
    const/16 v28, 0x0

    .line 132
    .line 133
    :goto_3
    iget-object v4, v2, Lq/y;->a:[J

    .line 134
    .line 135
    shr-int/lit8 v30, v23, 0x3

    .line 136
    .line 137
    and-int/lit8 v31, v23, 0x7

    .line 138
    .line 139
    move-object/from16 v32, v5

    .line 140
    .line 141
    shl-int/lit8 v5, v31, 0x3

    .line 142
    .line 143
    aget-wide v33, v4, v30

    .line 144
    .line 145
    ushr-long v33, v33, v5

    .line 146
    .line 147
    const/16 v31, 0x1

    .line 148
    .line 149
    add-int/lit8 v30, v30, 0x1

    .line 150
    .line 151
    aget-wide v35, v4, v30

    .line 152
    .line 153
    rsub-int/lit8 v4, v5, 0x40

    .line 154
    .line 155
    shl-long v35, v35, v4

    .line 156
    .line 157
    int-to-long v4, v5

    .line 158
    neg-long v4, v4

    .line 159
    const/16 v30, 0x3f

    .line 160
    .line 161
    shr-long v4, v4, v30

    .line 162
    .line 163
    and-long v4, v35, v4

    .line 164
    .line 165
    or-long v4, v33, v4

    .line 166
    .line 167
    int-to-long v0, v14

    .line 168
    const-wide v33, 0x101010101010101L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    mul-long v35, v0, v33

    .line 174
    .line 175
    move-object/from16 v30, v6

    .line 176
    .line 177
    move/from16 v37, v7

    .line 178
    .line 179
    xor-long v6, v4, v35

    .line 180
    .line 181
    sub-long v33, v6, v33

    .line 182
    .line 183
    not-long v6, v6

    .line 184
    and-long v6, v33, v6

    .line 185
    .line 186
    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    and-long v6, v6, v26

    .line 192
    .line 193
    :goto_4
    const-wide/16 v33, 0x0

    .line 194
    .line 195
    cmp-long v35, v6, v33

    .line 196
    .line 197
    if-eqz v35, :cond_6

    .line 198
    .line 199
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 200
    .line 201
    .line 202
    move-result v33

    .line 203
    shr-int/lit8 v33, v33, 0x3

    .line 204
    .line 205
    add-int v33, v23, v33

    .line 206
    .line 207
    and-int v33, v33, v15

    .line 208
    .line 209
    move/from16 v35, v14

    .line 210
    .line 211
    iget-object v14, v2, Lq/y;->b:[Ljava/lang/Object;

    .line 212
    .line 213
    aget-object v14, v14, v33

    .line 214
    .line 215
    invoke-static {v14, v11}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_5

    .line 220
    .line 221
    move-object/from16 v36, v3

    .line 222
    .line 223
    move/from16 v38, v9

    .line 224
    .line 225
    move/from16 v39, v10

    .line 226
    .line 227
    move/from16 v0, v33

    .line 228
    .line 229
    move-wide/from16 v33, v12

    .line 230
    .line 231
    goto/16 :goto_d

    .line 232
    .line 233
    :cond_5
    const-wide/16 v33, 0x1

    .line 234
    .line 235
    sub-long v33, v6, v33

    .line 236
    .line 237
    and-long v6, v6, v33

    .line 238
    .line 239
    move/from16 v14, v35

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    move/from16 v35, v14

    .line 243
    .line 244
    not-long v6, v4

    .line 245
    const/4 v14, 0x6

    .line 246
    shl-long/2addr v6, v14

    .line 247
    and-long/2addr v4, v6

    .line 248
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    and-long/2addr v4, v6

    .line 254
    cmp-long v4, v4, v33

    .line 255
    .line 256
    if-eqz v4, :cond_11

    .line 257
    .line 258
    invoke-virtual {v2, v8}, Lq/y;->b(I)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    iget v5, v2, Lq/y;->f:I

    .line 263
    .line 264
    if-nez v5, :cond_7

    .line 265
    .line 266
    iget-object v5, v2, Lq/y;->a:[J

    .line 267
    .line 268
    shr-int/lit8 v6, v4, 0x3

    .line 269
    .line 270
    aget-wide v6, v5, v6

    .line 271
    .line 272
    and-int/lit8 v5, v4, 0x7

    .line 273
    .line 274
    shl-int/lit8 v5, v5, 0x3

    .line 275
    .line 276
    shr-long v5, v6, v5

    .line 277
    .line 278
    const-wide/16 v14, 0xff

    .line 279
    .line 280
    and-long/2addr v5, v14

    .line 281
    const-wide/16 v14, 0xfe

    .line 282
    .line 283
    cmp-long v5, v5, v14

    .line 284
    .line 285
    if-nez v5, :cond_8

    .line 286
    .line 287
    :cond_7
    move-wide/from16 v42, v0

    .line 288
    .line 289
    move-object/from16 v36, v3

    .line 290
    .line 291
    move/from16 v38, v9

    .line 292
    .line 293
    move/from16 v39, v10

    .line 294
    .line 295
    move-wide/from16 v33, v12

    .line 296
    .line 297
    goto/16 :goto_b

    .line 298
    .line 299
    :cond_8
    iget v4, v2, Lq/y;->d:I

    .line 300
    .line 301
    const/16 v5, 0x8

    .line 302
    .line 303
    if-le v4, v5, :cond_b

    .line 304
    .line 305
    iget v6, v2, Lq/y;->e:I

    .line 306
    .line 307
    int-to-long v6, v6

    .line 308
    const-wide/16 v22, 0x20

    .line 309
    .line 310
    mul-long v6, v6, v22

    .line 311
    .line 312
    int-to-long v14, v4

    .line 313
    const-wide/16 v33, 0x19

    .line 314
    .line 315
    mul-long v14, v14, v33

    .line 316
    .line 317
    const-wide/high16 v33, -0x8000000000000000L

    .line 318
    .line 319
    xor-long v6, v6, v33

    .line 320
    .line 321
    xor-long v14, v14, v33

    .line 322
    .line 323
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Long;->compare(JJ)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-gtz v4, :cond_b

    .line 328
    .line 329
    iget-object v4, v2, Lq/y;->a:[J

    .line 330
    .line 331
    iget v6, v2, Lq/y;->d:I

    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    const/4 v14, 0x0

    .line 335
    :goto_5
    if-ge v7, v6, :cond_a

    .line 336
    .line 337
    shr-int/lit8 v15, v7, 0x3

    .line 338
    .line 339
    aget-wide v33, v4, v15

    .line 340
    .line 341
    and-int/lit8 v24, v7, 0x7

    .line 342
    .line 343
    shl-int/lit8 v24, v24, 0x3

    .line 344
    .line 345
    shr-long v33, v33, v24

    .line 346
    .line 347
    const-wide/16 v18, 0xff

    .line 348
    .line 349
    and-long v33, v33, v18

    .line 350
    .line 351
    const-wide/16 v22, 0xfe

    .line 352
    .line 353
    cmp-long v28, v33, v22

    .line 354
    .line 355
    if-nez v28, :cond_9

    .line 356
    .line 357
    iget-object v5, v2, Lq/y;->a:[J

    .line 358
    .line 359
    aget-wide v33, v5, v15

    .line 360
    .line 361
    move-object/from16 v36, v3

    .line 362
    .line 363
    move-object/from16 v35, v4

    .line 364
    .line 365
    shl-long v3, v18, v24

    .line 366
    .line 367
    not-long v3, v3

    .line 368
    and-long v3, v33, v3

    .line 369
    .line 370
    const-wide/16 v16, 0x80

    .line 371
    .line 372
    shl-long v33, v16, v24

    .line 373
    .line 374
    or-long v3, v3, v33

    .line 375
    .line 376
    aput-wide v3, v5, v15

    .line 377
    .line 378
    iget v3, v2, Lq/y;->d:I

    .line 379
    .line 380
    add-int/lit8 v4, v7, -0x7

    .line 381
    .line 382
    and-int/2addr v4, v3

    .line 383
    const/4 v15, 0x7

    .line 384
    and-int/2addr v3, v15

    .line 385
    add-int/2addr v4, v3

    .line 386
    shr-int/lit8 v3, v4, 0x3

    .line 387
    .line 388
    and-int/2addr v4, v15

    .line 389
    shl-int/lit8 v4, v4, 0x3

    .line 390
    .line 391
    aget-wide v33, v5, v3

    .line 392
    .line 393
    move/from16 v38, v9

    .line 394
    .line 395
    move/from16 v39, v10

    .line 396
    .line 397
    const-wide/16 v18, 0xff

    .line 398
    .line 399
    shl-long v9, v18, v4

    .line 400
    .line 401
    not-long v9, v9

    .line 402
    and-long v9, v33, v9

    .line 403
    .line 404
    const-wide/16 v16, 0x80

    .line 405
    .line 406
    shl-long v33, v16, v4

    .line 407
    .line 408
    or-long v9, v9, v33

    .line 409
    .line 410
    aput-wide v9, v5, v3

    .line 411
    .line 412
    add-int/lit8 v14, v14, 0x1

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_9
    move-object/from16 v36, v3

    .line 416
    .line 417
    move-object/from16 v35, v4

    .line 418
    .line 419
    move/from16 v38, v9

    .line 420
    .line 421
    move/from16 v39, v10

    .line 422
    .line 423
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 424
    .line 425
    move-object/from16 v4, v35

    .line 426
    .line 427
    move-object/from16 v3, v36

    .line 428
    .line 429
    move/from16 v9, v38

    .line 430
    .line 431
    move/from16 v10, v39

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_a
    move-object/from16 v36, v3

    .line 435
    .line 436
    move/from16 v38, v9

    .line 437
    .line 438
    move/from16 v39, v10

    .line 439
    .line 440
    iget v3, v2, Lq/y;->f:I

    .line 441
    .line 442
    add-int/2addr v3, v14

    .line 443
    iput v3, v2, Lq/y;->f:I

    .line 444
    .line 445
    move-wide/from16 v42, v0

    .line 446
    .line 447
    move v0, v8

    .line 448
    move-wide/from16 v33, v12

    .line 449
    .line 450
    goto/16 :goto_a

    .line 451
    .line 452
    :cond_b
    move-object/from16 v36, v3

    .line 453
    .line 454
    move/from16 v38, v9

    .line 455
    .line 456
    move/from16 v39, v10

    .line 457
    .line 458
    iget v3, v2, Lq/y;->d:I

    .line 459
    .line 460
    invoke-static {v3}, Lq/i0;->b(I)I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    iget-object v4, v2, Lq/y;->a:[J

    .line 465
    .line 466
    iget-object v5, v2, Lq/y;->b:[Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v6, v2, Lq/y;->c:[F

    .line 469
    .line 470
    iget v7, v2, Lq/y;->d:I

    .line 471
    .line 472
    invoke-virtual {v2, v3}, Lq/y;->d(I)V

    .line 473
    .line 474
    .line 475
    iget-object v3, v2, Lq/y;->b:[Ljava/lang/Object;

    .line 476
    .line 477
    iget-object v9, v2, Lq/y;->c:[F

    .line 478
    .line 479
    const/4 v10, 0x0

    .line 480
    :goto_7
    if-ge v10, v7, :cond_e

    .line 481
    .line 482
    shr-int/lit8 v14, v10, 0x3

    .line 483
    .line 484
    aget-wide v14, v4, v14

    .line 485
    .line 486
    and-int/lit8 v22, v10, 0x7

    .line 487
    .line 488
    shl-int/lit8 v22, v22, 0x3

    .line 489
    .line 490
    shr-long v14, v14, v22

    .line 491
    .line 492
    const-wide/16 v18, 0xff

    .line 493
    .line 494
    and-long v14, v14, v18

    .line 495
    .line 496
    const-wide/16 v16, 0x80

    .line 497
    .line 498
    cmp-long v14, v14, v16

    .line 499
    .line 500
    if-gez v14, :cond_d

    .line 501
    .line 502
    aget-object v14, v5, v10

    .line 503
    .line 504
    if-eqz v14, :cond_c

    .line 505
    .line 506
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 507
    .line 508
    .line 509
    move-result v15

    .line 510
    goto :goto_8

    .line 511
    :cond_c
    const/4 v15, 0x0

    .line 512
    :goto_8
    mul-int v15, v15, v24

    .line 513
    .line 514
    shl-int/lit8 v22, v15, 0x10

    .line 515
    .line 516
    xor-int v15, v15, v22

    .line 517
    .line 518
    move-object/from16 v22, v4

    .line 519
    .line 520
    ushr-int/lit8 v4, v15, 0x7

    .line 521
    .line 522
    invoke-virtual {v2, v4}, Lq/y;->b(I)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    and-int/lit8 v15, v15, 0x7f

    .line 527
    .line 528
    move-wide/from16 v33, v12

    .line 529
    .line 530
    int-to-long v12, v15

    .line 531
    iget-object v15, v2, Lq/y;->a:[J

    .line 532
    .line 533
    shr-int/lit8 v23, v4, 0x3

    .line 534
    .line 535
    and-int/lit8 v35, v4, 0x7

    .line 536
    .line 537
    shl-int/lit8 v35, v35, 0x3

    .line 538
    .line 539
    aget-wide v40, v15, v23

    .line 540
    .line 541
    move-wide/from16 v42, v0

    .line 542
    .line 543
    const-wide/16 v18, 0xff

    .line 544
    .line 545
    shl-long v0, v18, v35

    .line 546
    .line 547
    not-long v0, v0

    .line 548
    and-long v0, v40, v0

    .line 549
    .line 550
    shl-long v40, v12, v35

    .line 551
    .line 552
    or-long v0, v0, v40

    .line 553
    .line 554
    aput-wide v0, v15, v23

    .line 555
    .line 556
    iget v0, v2, Lq/y;->d:I

    .line 557
    .line 558
    add-int/lit8 v1, v4, -0x7

    .line 559
    .line 560
    and-int/2addr v1, v0

    .line 561
    const/16 v23, 0x7

    .line 562
    .line 563
    and-int/lit8 v0, v0, 0x7

    .line 564
    .line 565
    add-int/2addr v1, v0

    .line 566
    shr-int/lit8 v0, v1, 0x3

    .line 567
    .line 568
    and-int/lit8 v1, v1, 0x7

    .line 569
    .line 570
    shl-int/lit8 v1, v1, 0x3

    .line 571
    .line 572
    aget-wide v40, v15, v0

    .line 573
    .line 574
    move/from16 v23, v7

    .line 575
    .line 576
    move/from16 v44, v8

    .line 577
    .line 578
    const-wide/16 v18, 0xff

    .line 579
    .line 580
    shl-long v7, v18, v1

    .line 581
    .line 582
    not-long v7, v7

    .line 583
    and-long v7, v40, v7

    .line 584
    .line 585
    shl-long/2addr v12, v1

    .line 586
    or-long/2addr v7, v12

    .line 587
    aput-wide v7, v15, v0

    .line 588
    .line 589
    aput-object v14, v3, v4

    .line 590
    .line 591
    aget v0, v6, v10

    .line 592
    .line 593
    aput v0, v9, v4

    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_d
    move-wide/from16 v42, v0

    .line 597
    .line 598
    move-object/from16 v22, v4

    .line 599
    .line 600
    move/from16 v23, v7

    .line 601
    .line 602
    move/from16 v44, v8

    .line 603
    .line 604
    move-wide/from16 v33, v12

    .line 605
    .line 606
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 607
    .line 608
    move-object/from16 v4, v22

    .line 609
    .line 610
    move/from16 v7, v23

    .line 611
    .line 612
    move-wide/from16 v12, v33

    .line 613
    .line 614
    move-wide/from16 v0, v42

    .line 615
    .line 616
    move/from16 v8, v44

    .line 617
    .line 618
    goto/16 :goto_7

    .line 619
    .line 620
    :cond_e
    move-wide/from16 v42, v0

    .line 621
    .line 622
    move-wide/from16 v33, v12

    .line 623
    .line 624
    move v0, v8

    .line 625
    :goto_a
    invoke-virtual {v2, v0}, Lq/y;->b(I)I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    :goto_b
    iget v0, v2, Lq/y;->e:I

    .line 630
    .line 631
    add-int/lit8 v0, v0, 0x1

    .line 632
    .line 633
    iput v0, v2, Lq/y;->e:I

    .line 634
    .line 635
    iget v0, v2, Lq/y;->f:I

    .line 636
    .line 637
    iget-object v1, v2, Lq/y;->a:[J

    .line 638
    .line 639
    shr-int/lit8 v3, v4, 0x3

    .line 640
    .line 641
    aget-wide v5, v1, v3

    .line 642
    .line 643
    and-int/lit8 v7, v4, 0x7

    .line 644
    .line 645
    shl-int/lit8 v7, v7, 0x3

    .line 646
    .line 647
    shr-long v8, v5, v7

    .line 648
    .line 649
    const-wide/16 v12, 0xff

    .line 650
    .line 651
    and-long/2addr v8, v12

    .line 652
    const-wide/16 v14, 0x80

    .line 653
    .line 654
    cmp-long v8, v8, v14

    .line 655
    .line 656
    if-nez v8, :cond_f

    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_f
    const/16 v31, 0x0

    .line 660
    .line 661
    :goto_c
    sub-int v0, v0, v31

    .line 662
    .line 663
    iput v0, v2, Lq/y;->f:I

    .line 664
    .line 665
    shl-long v8, v12, v7

    .line 666
    .line 667
    not-long v8, v8

    .line 668
    and-long/2addr v5, v8

    .line 669
    shl-long v7, v42, v7

    .line 670
    .line 671
    or-long/2addr v5, v7

    .line 672
    aput-wide v5, v1, v3

    .line 673
    .line 674
    iget v0, v2, Lq/y;->d:I

    .line 675
    .line 676
    add-int/lit8 v3, v4, -0x7

    .line 677
    .line 678
    and-int/2addr v3, v0

    .line 679
    const/4 v5, 0x7

    .line 680
    and-int/2addr v0, v5

    .line 681
    add-int/2addr v3, v0

    .line 682
    shr-int/lit8 v0, v3, 0x3

    .line 683
    .line 684
    and-int/2addr v3, v5

    .line 685
    shl-int/lit8 v3, v3, 0x3

    .line 686
    .line 687
    aget-wide v5, v1, v0

    .line 688
    .line 689
    const-wide/16 v7, 0xff

    .line 690
    .line 691
    shl-long v9, v7, v3

    .line 692
    .line 693
    not-long v7, v9

    .line 694
    and-long/2addr v5, v7

    .line 695
    shl-long v7, v42, v3

    .line 696
    .line 697
    or-long/2addr v5, v7

    .line 698
    aput-wide v5, v1, v0

    .line 699
    .line 700
    not-int v0, v4

    .line 701
    :goto_d
    if-gez v0, :cond_10

    .line 702
    .line 703
    not-int v0, v0

    .line 704
    :cond_10
    iget-object v1, v2, Lq/y;->b:[Ljava/lang/Object;

    .line 705
    .line 706
    aput-object v11, v1, v0

    .line 707
    .line 708
    iget-object v1, v2, Lq/y;->c:[F

    .line 709
    .line 710
    aput v21, v1, v0

    .line 711
    .line 712
    :goto_e
    const/16 v1, 0x8

    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_11
    move-object/from16 v36, v3

    .line 716
    .line 717
    move v0, v8

    .line 718
    move/from16 v38, v9

    .line 719
    .line 720
    move/from16 v39, v10

    .line 721
    .line 722
    move-wide/from16 v33, v12

    .line 723
    .line 724
    const/16 v1, 0x8

    .line 725
    .line 726
    add-int/lit8 v28, v28, 0x8

    .line 727
    .line 728
    add-int v23, v23, v28

    .line 729
    .line 730
    and-int v23, v23, v15

    .line 731
    .line 732
    move-object/from16 v1, p1

    .line 733
    .line 734
    move-object/from16 v6, v30

    .line 735
    .line 736
    move-object/from16 v5, v32

    .line 737
    .line 738
    move/from16 v14, v35

    .line 739
    .line 740
    move/from16 v7, v37

    .line 741
    .line 742
    move-object/from16 v0, p0

    .line 743
    .line 744
    goto/16 :goto_3

    .line 745
    .line 746
    :cond_12
    move-object/from16 v36, v3

    .line 747
    .line 748
    move-object/from16 v29, v4

    .line 749
    .line 750
    move-object/from16 v32, v5

    .line 751
    .line 752
    move-object/from16 v30, v6

    .line 753
    .line 754
    move/from16 v37, v7

    .line 755
    .line 756
    move/from16 v38, v9

    .line 757
    .line 758
    move/from16 v39, v10

    .line 759
    .line 760
    move-wide/from16 v33, v12

    .line 761
    .line 762
    goto :goto_e

    .line 763
    :goto_f
    shr-long v12, v33, v1

    .line 764
    .line 765
    add-int/lit8 v10, v39, 0x1

    .line 766
    .line 767
    move-object/from16 v1, p1

    .line 768
    .line 769
    move-object/from16 v4, v29

    .line 770
    .line 771
    move-object/from16 v6, v30

    .line 772
    .line 773
    move-object/from16 v5, v32

    .line 774
    .line 775
    move-object/from16 v3, v36

    .line 776
    .line 777
    move/from16 v7, v37

    .line 778
    .line 779
    move/from16 v9, v38

    .line 780
    .line 781
    const/4 v8, 0x7

    .line 782
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    move-object/from16 v0, p0

    .line 788
    .line 789
    goto/16 :goto_1

    .line 790
    .line 791
    :cond_13
    move-object/from16 v36, v3

    .line 792
    .line 793
    move-object/from16 v29, v4

    .line 794
    .line 795
    move-object/from16 v32, v5

    .line 796
    .line 797
    move-object/from16 v30, v6

    .line 798
    .line 799
    move/from16 v37, v7

    .line 800
    .line 801
    const/16 v1, 0x8

    .line 802
    .line 803
    if-ne v9, v1, :cond_16

    .line 804
    .line 805
    move/from16 v0, v20

    .line 806
    .line 807
    move/from16 v7, v37

    .line 808
    .line 809
    goto :goto_10

    .line 810
    :cond_14
    move-object/from16 v36, v3

    .line 811
    .line 812
    move-object/from16 v29, v4

    .line 813
    .line 814
    move-object/from16 v32, v5

    .line 815
    .line 816
    move-object/from16 v30, v6

    .line 817
    .line 818
    move/from16 v0, v20

    .line 819
    .line 820
    :goto_10
    if-eq v0, v7, :cond_16

    .line 821
    .line 822
    add-int/lit8 v10, v0, 0x1

    .line 823
    .line 824
    move-object/from16 v1, p1

    .line 825
    .line 826
    move-object/from16 v4, v29

    .line 827
    .line 828
    move-object/from16 v6, v30

    .line 829
    .line 830
    move-object/from16 v5, v32

    .line 831
    .line 832
    move-object/from16 v3, v36

    .line 833
    .line 834
    const/4 v8, 0x7

    .line 835
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    move-object/from16 v0, p0

    .line 841
    .line 842
    goto/16 :goto_0

    .line 843
    .line 844
    :cond_15
    move-object/from16 v36, v3

    .line 845
    .line 846
    :cond_16
    invoke-virtual/range {v36 .. v36}, Lq/y;->a()V

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {p0 .. p0}, Lj2/q0;->B0()Lj2/f0;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    iget-object v0, v0, Lj2/f0;->l:Lk2/v;

    .line 854
    .line 855
    if-eqz v0, :cond_17

    .line 856
    .line 857
    invoke-virtual {v0}, Lk2/v;->getSnapshotObserver()Lj2/l1;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    if-eqz v0, :cond_17

    .line 862
    .line 863
    sget-object v1, Lj2/e;->f:Lj2/e;

    .line 864
    .line 865
    new-instance v3, Lb0/j;

    .line 866
    .line 867
    const/4 v4, 0x7

    .line 868
    move-object/from16 v5, p0

    .line 869
    .line 870
    move-object/from16 v6, p1

    .line 871
    .line 872
    invoke-direct {v3, v6, v4, v5}, Lb0/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v6, v1, v3}, Lj2/l1;->a(Lj2/k1;Lwb/c;Lwb/a;)V

    .line 876
    .line 877
    .line 878
    :goto_11
    move-object/from16 v3, v36

    .line 879
    .line 880
    goto :goto_12

    .line 881
    :cond_17
    move-object/from16 v5, p0

    .line 882
    .line 883
    goto :goto_11

    .line 884
    :goto_12
    iget-object v0, v3, Lq/y;->b:[Ljava/lang/Object;

    .line 885
    .line 886
    iget-object v1, v3, Lq/y;->a:[J

    .line 887
    .line 888
    array-length v3, v1

    .line 889
    add-int/lit8 v3, v3, -0x2

    .line 890
    .line 891
    if-ltz v3, :cond_1f

    .line 892
    .line 893
    const/4 v4, 0x0

    .line 894
    :goto_13
    aget-wide v6, v1, v4

    .line 895
    .line 896
    not-long v8, v6

    .line 897
    const/4 v10, 0x7

    .line 898
    shl-long/2addr v8, v10

    .line 899
    and-long/2addr v8, v6

    .line 900
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    and-long/2addr v8, v12

    .line 906
    cmp-long v8, v8, v12

    .line 907
    .line 908
    if-eqz v8, :cond_1e

    .line 909
    .line 910
    sub-int v8, v4, v3

    .line 911
    .line 912
    not-int v8, v8

    .line 913
    ushr-int/lit8 v8, v8, 0x1f

    .line 914
    .line 915
    const/16 v9, 0x8

    .line 916
    .line 917
    rsub-int/lit8 v8, v8, 0x8

    .line 918
    .line 919
    const/4 v9, 0x0

    .line 920
    :goto_14
    if-ge v9, v8, :cond_1d

    .line 921
    .line 922
    const-wide/16 v14, 0xff

    .line 923
    .line 924
    and-long v18, v6, v14

    .line 925
    .line 926
    const-wide/16 v16, 0x80

    .line 927
    .line 928
    cmp-long v18, v18, v16

    .line 929
    .line 930
    if-gez v18, :cond_1b

    .line 931
    .line 932
    shl-int/lit8 v18, v4, 0x3

    .line 933
    .line 934
    add-int v18, v18, v9

    .line 935
    .line 936
    aget-object v18, v0, v18

    .line 937
    .line 938
    if-nez v18, :cond_1c

    .line 939
    .line 940
    const/4 v10, 0x0

    .line 941
    invoke-virtual {v2, v10}, Lq/y;->c(Ljava/lang/Object;)I

    .line 942
    .line 943
    .line 944
    move-result v18

    .line 945
    if-ltz v18, :cond_18

    .line 946
    .line 947
    goto :goto_15

    .line 948
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lj2/q0;->D0()Lj2/q0;

    .line 949
    .line 950
    .line 951
    move-result-object v18

    .line 952
    if-eqz v18, :cond_1b

    .line 953
    .line 954
    move-object/from16 v11, v18

    .line 955
    .line 956
    :cond_19
    iget-object v12, v11, Lj2/q0;->m:Lq/y;

    .line 957
    .line 958
    if-eqz v12, :cond_1a

    .line 959
    .line 960
    invoke-virtual {v12, v10}, Lq/y;->c(Ljava/lang/Object;)I

    .line 961
    .line 962
    .line 963
    move-result v12

    .line 964
    if-ltz v12, :cond_1a

    .line 965
    .line 966
    goto :goto_15

    .line 967
    :cond_1a
    invoke-virtual {v11}, Lj2/q0;->D0()Lj2/q0;

    .line 968
    .line 969
    .line 970
    move-result-object v11

    .line 971
    if-nez v11, :cond_19

    .line 972
    .line 973
    :cond_1b
    :goto_15
    const/16 v10, 0x8

    .line 974
    .line 975
    goto :goto_16

    .line 976
    :cond_1c
    new-instance v0, Ljava/lang/ClassCastException;

    .line 977
    .line 978
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 979
    .line 980
    .line 981
    throw v0

    .line 982
    :goto_16
    shr-long/2addr v6, v10

    .line 983
    add-int/lit8 v9, v9, 0x1

    .line 984
    .line 985
    const/4 v10, 0x7

    .line 986
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    goto :goto_14

    .line 992
    :cond_1d
    const/16 v10, 0x8

    .line 993
    .line 994
    const-wide/16 v14, 0xff

    .line 995
    .line 996
    const-wide/16 v16, 0x80

    .line 997
    .line 998
    if-ne v8, v10, :cond_1f

    .line 999
    .line 1000
    goto :goto_17

    .line 1001
    :cond_1e
    const/16 v10, 0x8

    .line 1002
    .line 1003
    const-wide/16 v14, 0xff

    .line 1004
    .line 1005
    const-wide/16 v16, 0x80

    .line 1006
    .line 1007
    :goto_17
    if-eq v4, v3, :cond_1f

    .line 1008
    .line 1009
    add-int/lit8 v4, v4, 0x1

    .line 1010
    .line 1011
    goto :goto_13

    .line 1012
    :cond_1f
    invoke-virtual {v2}, Lq/y;->a()V

    .line 1013
    .line 1014
    .line 1015
    :goto_18
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract y0()Lj2/q0;
.end method

.method public abstract z0()Lh2/r;
.end method
