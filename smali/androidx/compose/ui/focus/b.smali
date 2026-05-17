.class public final Landroidx/compose/ui/focus/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/g;


# instance fields
.field public final a:La9/s;

.field public final b:La8/e0;

.field public final c:La8/c0;

.field public final d:La8/c0;

.field public final e:Lk2/o;

.field public final f:Lq1/r;

.field public final g:Lq1/e;

.field public final h:Ld2/e;

.field public final i:Ll1/r;

.field public j:Lq/x;


# direct methods
.method public constructor <init>(La8/e0;La9/s;La8/e0;La8/c0;La8/c0;Lk2/o;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/focus/b;->a:La9/s;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/ui/focus/b;->b:La8/e0;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/focus/b;->c:La8/c0;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/focus/b;->d:La8/c0;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/ui/focus/b;->e:Lk2/o;

    .line 13
    .line 14
    new-instance p2, Lq1/r;

    .line 15
    .line 16
    invoke-direct {p2}, Ll1/q;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/compose/ui/focus/b;->f:Lq1/r;

    .line 20
    .line 21
    new-instance p2, Lq1/e;

    .line 22
    .line 23
    new-instance p3, La8/c0;

    .line 24
    .line 25
    const-class v3, Landroidx/compose/ui/focus/b;

    .line 26
    .line 27
    const-string v4, "invalidateOwnerFocusState"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v5, "invalidateOwnerFocusState()V"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v7, 0x18

    .line 34
    .line 35
    move-object v0, p3

    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v0 .. v7}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p1, p3}, Lq1/e;-><init>(La8/e0;La8/c0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Landroidx/compose/ui/focus/b;->g:Lq1/e;

    .line 44
    .line 45
    new-instance p1, Ld2/e;

    .line 46
    .line 47
    invoke-direct {p1}, Ld2/e;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/compose/ui/focus/b;->h:Ld2/e;

    .line 51
    .line 52
    new-instance p1, Landroidx/compose/ui/focus/FocusPropertiesElement;

    .line 53
    .line 54
    new-instance p2, Lq1/k;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(Lq1/k;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;-><init>(Landroidx/compose/ui/focus/b;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Landroidx/compose/ui/focus/b;->i:Ll1/r;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(IZZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/b;->h:Ld2/e;

    .line 2
    .line 3
    sget-object v1, Lq1/f;->f:Lq1/f;

    .line 4
    .line 5
    :try_start_0
    iget-boolean v2, v0, Ld2/e;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ld2/e;->b(Ld2/e;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Ld2/e;->a:Z

    .line 17
    .line 18
    iget-object v3, v0, Ld2/e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lb1/d;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lb1/d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/ui/focus/b;->f:Lq1/r;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    :try_start_1
    invoke-static {v1, p1}, Lq1/d;->u(Lq1/r;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lt/i;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eq p1, v2, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-eq p1, v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    if-eq p1, v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    invoke-static {v1, p2, v2}, Lq1/d;->e(Lq1/r;ZZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_2
    invoke-static {v0}, Ld2/e;->c(Ld2/e;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/compose/ui/focus/b;->c:La8/c0;

    .line 60
    .line 61
    invoke-virtual {p2}, La8/c0;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    return p1

    .line 65
    :goto_3
    invoke-static {v0}, Ld2/e;->c(Ld2/e;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final b(Landroid/view/KeyEvent;Lwb/a;)Z
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/focus/b;->g:Lq1/e;

    .line 6
    .line 7
    invoke-virtual {v2}, Lq1/e;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_5c

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lb2/c;->t(Landroid/view/KeyEvent;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static/range {p1 .. p1}, Lb2/c;->v(Landroid/view/KeyEvent;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-static {v4, v5}, Ln7/i;->w(II)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x3

    .line 28
    const/4 v15, 0x6

    .line 29
    const-wide/16 v16, 0x1

    .line 30
    .line 31
    const-wide/16 v18, 0x0

    .line 32
    .line 33
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v22, 0x101010101010101L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/16 v24, 0x3f

    .line 44
    .line 45
    const v25, -0x3361d2af    # -8.2930312E7f

    .line 46
    .line 47
    .line 48
    if-eqz v5, :cond_d

    .line 49
    .line 50
    iget-object v4, v0, Landroidx/compose/ui/focus/b;->j:Lq/x;

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    new-instance v4, Lq/x;

    .line 55
    .line 56
    invoke-direct {v4, v8}, Lq/x;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v0, Landroidx/compose/ui/focus/b;->j:Lq/x;

    .line 60
    .line 61
    :cond_0
    move-object v5, v4

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    mul-int v4, v4, v25

    .line 67
    .line 68
    shl-int/lit8 v26, v4, 0x10

    .line 69
    .line 70
    xor-int v4, v4, v26

    .line 71
    .line 72
    ushr-int/lit8 v6, v4, 0x7

    .line 73
    .line 74
    and-int/lit8 v4, v4, 0x7f

    .line 75
    .line 76
    iget v9, v5, Lq/x;->c:I

    .line 77
    .line 78
    and-int v27, v6, v9

    .line 79
    .line 80
    move/from16 v28, v27

    .line 81
    .line 82
    const/16 v27, 0x0

    .line 83
    .line 84
    :goto_0
    iget-object v14, v5, Lq/x;->a:[J

    .line 85
    .line 86
    shr-int/lit8 v29, v28, 0x3

    .line 87
    .line 88
    and-int/lit8 v30, v28, 0x7

    .line 89
    .line 90
    shl-int/lit8 v10, v30, 0x3

    .line 91
    .line 92
    aget-wide v31, v14, v29

    .line 93
    .line 94
    ushr-long v31, v31, v10

    .line 95
    .line 96
    add-int/lit8 v29, v29, 0x1

    .line 97
    .line 98
    aget-wide v29, v14, v29

    .line 99
    .line 100
    rsub-int/lit8 v11, v10, 0x40

    .line 101
    .line 102
    shl-long v29, v29, v11

    .line 103
    .line 104
    int-to-long v10, v10

    .line 105
    neg-long v10, v10

    .line 106
    shr-long v10, v10, v24

    .line 107
    .line 108
    and-long v10, v29, v10

    .line 109
    .line 110
    or-long v10, v31, v10

    .line 111
    .line 112
    int-to-long v12, v4

    .line 113
    mul-long v31, v12, v22

    .line 114
    .line 115
    xor-long v7, v10, v31

    .line 116
    .line 117
    sub-long v31, v7, v22

    .line 118
    .line 119
    not-long v7, v7

    .line 120
    and-long v7, v31, v7

    .line 121
    .line 122
    and-long v7, v7, v20

    .line 123
    .line 124
    :goto_1
    cmp-long v31, v7, v18

    .line 125
    .line 126
    if-eqz v31, :cond_2

    .line 127
    .line 128
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 129
    .line 130
    .line 131
    move-result v31

    .line 132
    const/16 v32, 0x3

    .line 133
    .line 134
    shr-int/lit8 v31, v31, 0x3

    .line 135
    .line 136
    add-int v31, v28, v31

    .line 137
    .line 138
    and-int v31, v31, v9

    .line 139
    .line 140
    iget-object v14, v5, Lq/x;->b:[J

    .line 141
    .line 142
    aget-wide v33, v14, v31

    .line 143
    .line 144
    cmp-long v14, v33, v2

    .line 145
    .line 146
    if-nez v14, :cond_1

    .line 147
    .line 148
    move-wide/from16 v33, v2

    .line 149
    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :cond_1
    sub-long v33, v7, v16

    .line 153
    .line 154
    and-long v7, v7, v33

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    not-long v7, v10

    .line 158
    shl-long/2addr v7, v15

    .line 159
    and-long/2addr v7, v10

    .line 160
    and-long v7, v7, v20

    .line 161
    .line 162
    cmp-long v7, v7, v18

    .line 163
    .line 164
    if-eqz v7, :cond_c

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Lq/x;->b(I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget v7, v5, Lq/x;->e:I

    .line 171
    .line 172
    if-nez v7, :cond_3

    .line 173
    .line 174
    iget-object v7, v5, Lq/x;->a:[J

    .line 175
    .line 176
    shr-int/lit8 v10, v4, 0x3

    .line 177
    .line 178
    aget-wide v10, v7, v10

    .line 179
    .line 180
    and-int/lit8 v7, v4, 0x7

    .line 181
    .line 182
    const/4 v14, 0x3

    .line 183
    shl-int/2addr v7, v14

    .line 184
    shr-long/2addr v10, v7

    .line 185
    const-wide/16 v14, 0xff

    .line 186
    .line 187
    and-long/2addr v10, v14

    .line 188
    const-wide/16 v14, 0xfe

    .line 189
    .line 190
    cmp-long v7, v10, v14

    .line 191
    .line 192
    if-nez v7, :cond_4

    .line 193
    .line 194
    :cond_3
    move-wide/from16 v33, v2

    .line 195
    .line 196
    move-wide/from16 v35, v12

    .line 197
    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :cond_4
    iget v4, v5, Lq/x;->c:I

    .line 201
    .line 202
    const/16 v7, 0x8

    .line 203
    .line 204
    if-le v4, v7, :cond_8

    .line 205
    .line 206
    iget v7, v5, Lq/x;->d:I

    .line 207
    .line 208
    int-to-long v10, v7

    .line 209
    const-wide/16 v14, 0x20

    .line 210
    .line 211
    mul-long/2addr v10, v14

    .line 212
    int-to-long v14, v4

    .line 213
    const-wide/16 v16, 0x19

    .line 214
    .line 215
    mul-long v14, v14, v16

    .line 216
    .line 217
    const-wide/high16 v16, -0x8000000000000000L

    .line 218
    .line 219
    xor-long v10, v10, v16

    .line 220
    .line 221
    xor-long v14, v14, v16

    .line 222
    .line 223
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Long;->compare(JJ)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-gtz v4, :cond_8

    .line 228
    .line 229
    iget-object v4, v5, Lq/x;->a:[J

    .line 230
    .line 231
    iget v7, v5, Lq/x;->c:I

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    :goto_2
    if-ge v10, v7, :cond_6

    .line 236
    .line 237
    shr-int/lit8 v14, v10, 0x3

    .line 238
    .line 239
    aget-wide v15, v4, v14

    .line 240
    .line 241
    and-int/lit8 v17, v10, 0x7

    .line 242
    .line 243
    const/16 v18, 0x3

    .line 244
    .line 245
    shl-int/lit8 v17, v17, 0x3

    .line 246
    .line 247
    shr-long v15, v15, v17

    .line 248
    .line 249
    const-wide/16 v18, 0xff

    .line 250
    .line 251
    and-long v15, v15, v18

    .line 252
    .line 253
    const-wide/16 v20, 0xfe

    .line 254
    .line 255
    cmp-long v15, v15, v20

    .line 256
    .line 257
    if-nez v15, :cond_5

    .line 258
    .line 259
    iget-object v15, v5, Lq/x;->a:[J

    .line 260
    .line 261
    aget-wide v20, v15, v14

    .line 262
    .line 263
    shl-long v8, v18, v17

    .line 264
    .line 265
    not-long v8, v8

    .line 266
    and-long v8, v20, v8

    .line 267
    .line 268
    const-wide/16 v18, 0x80

    .line 269
    .line 270
    shl-long v16, v18, v17

    .line 271
    .line 272
    or-long v8, v8, v16

    .line 273
    .line 274
    aput-wide v8, v15, v14

    .line 275
    .line 276
    iget v8, v5, Lq/x;->c:I

    .line 277
    .line 278
    add-int/lit8 v9, v10, -0x7

    .line 279
    .line 280
    and-int/2addr v9, v8

    .line 281
    and-int/lit8 v8, v8, 0x7

    .line 282
    .line 283
    add-int/2addr v9, v8

    .line 284
    shr-int/lit8 v8, v9, 0x3

    .line 285
    .line 286
    and-int/lit8 v9, v9, 0x7

    .line 287
    .line 288
    const/4 v14, 0x3

    .line 289
    shl-int/2addr v9, v14

    .line 290
    aget-wide v16, v15, v8

    .line 291
    .line 292
    const-wide/16 v18, 0xff

    .line 293
    .line 294
    shl-long v0, v18, v9

    .line 295
    .line 296
    not-long v0, v0

    .line 297
    and-long v0, v16, v0

    .line 298
    .line 299
    const-wide/16 v16, 0x80

    .line 300
    .line 301
    shl-long v18, v16, v9

    .line 302
    .line 303
    or-long v0, v0, v18

    .line 304
    .line 305
    aput-wide v0, v15, v8

    .line 306
    .line 307
    add-int/lit8 v11, v11, 0x1

    .line 308
    .line 309
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 310
    .line 311
    move-object/from16 v0, p0

    .line 312
    .line 313
    move-object/from16 v1, p1

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_6
    iget v0, v5, Lq/x;->e:I

    .line 317
    .line 318
    add-int/2addr v0, v11

    .line 319
    iput v0, v5, Lq/x;->e:I

    .line 320
    .line 321
    :cond_7
    move-wide/from16 v33, v2

    .line 322
    .line 323
    move-wide/from16 v35, v12

    .line 324
    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :cond_8
    iget v0, v5, Lq/x;->c:I

    .line 328
    .line 329
    invoke-static {v0}, Lq/i0;->b(I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iget-object v1, v5, Lq/x;->a:[J

    .line 334
    .line 335
    iget-object v4, v5, Lq/x;->b:[J

    .line 336
    .line 337
    iget v7, v5, Lq/x;->c:I

    .line 338
    .line 339
    invoke-virtual {v5, v0}, Lq/x;->c(I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v5, Lq/x;->b:[J

    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    :goto_3
    if-ge v8, v7, :cond_7

    .line 346
    .line 347
    shr-int/lit8 v9, v8, 0x3

    .line 348
    .line 349
    aget-wide v9, v1, v9

    .line 350
    .line 351
    and-int/lit8 v11, v8, 0x7

    .line 352
    .line 353
    const/4 v14, 0x3

    .line 354
    shl-int/2addr v11, v14

    .line 355
    shr-long/2addr v9, v11

    .line 356
    const-wide/16 v14, 0xff

    .line 357
    .line 358
    and-long/2addr v9, v14

    .line 359
    const-wide/16 v14, 0x80

    .line 360
    .line 361
    cmp-long v9, v9, v14

    .line 362
    .line 363
    if-gez v9, :cond_9

    .line 364
    .line 365
    aget-wide v9, v4, v8

    .line 366
    .line 367
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    mul-int v11, v11, v25

    .line 372
    .line 373
    shl-int/lit8 v14, v11, 0x10

    .line 374
    .line 375
    xor-int/2addr v11, v14

    .line 376
    ushr-int/lit8 v14, v11, 0x7

    .line 377
    .line 378
    invoke-virtual {v5, v14}, Lq/x;->b(I)I

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    and-int/lit8 v11, v11, 0x7f

    .line 383
    .line 384
    move-wide/from16 v33, v2

    .line 385
    .line 386
    move-object v3, v1

    .line 387
    int-to-long v1, v11

    .line 388
    iget-object v11, v5, Lq/x;->a:[J

    .line 389
    .line 390
    shr-int/lit8 v15, v14, 0x3

    .line 391
    .line 392
    and-int/lit8 v16, v14, 0x7

    .line 393
    .line 394
    const/16 v17, 0x3

    .line 395
    .line 396
    shl-int/lit8 v16, v16, 0x3

    .line 397
    .line 398
    aget-wide v17, v11, v15

    .line 399
    .line 400
    move-object/from16 v24, v3

    .line 401
    .line 402
    move-object/from16 v21, v4

    .line 403
    .line 404
    const-wide/16 v19, 0xff

    .line 405
    .line 406
    shl-long v3, v19, v16

    .line 407
    .line 408
    not-long v3, v3

    .line 409
    and-long v3, v17, v3

    .line 410
    .line 411
    shl-long v16, v1, v16

    .line 412
    .line 413
    or-long v3, v3, v16

    .line 414
    .line 415
    aput-wide v3, v11, v15

    .line 416
    .line 417
    iget v3, v5, Lq/x;->c:I

    .line 418
    .line 419
    add-int/lit8 v4, v14, -0x7

    .line 420
    .line 421
    and-int/2addr v4, v3

    .line 422
    and-int/lit8 v3, v3, 0x7

    .line 423
    .line 424
    add-int/2addr v4, v3

    .line 425
    shr-int/lit8 v3, v4, 0x3

    .line 426
    .line 427
    and-int/lit8 v4, v4, 0x7

    .line 428
    .line 429
    const/4 v15, 0x3

    .line 430
    shl-int/2addr v4, v15

    .line 431
    aget-wide v15, v11, v3

    .line 432
    .line 433
    move-wide/from16 v35, v12

    .line 434
    .line 435
    const-wide/16 v17, 0xff

    .line 436
    .line 437
    shl-long v12, v17, v4

    .line 438
    .line 439
    not-long v12, v12

    .line 440
    and-long/2addr v12, v15

    .line 441
    shl-long/2addr v1, v4

    .line 442
    or-long/2addr v1, v12

    .line 443
    aput-wide v1, v11, v3

    .line 444
    .line 445
    aput-wide v9, v0, v14

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_9
    move-object/from16 v24, v1

    .line 449
    .line 450
    move-wide/from16 v33, v2

    .line 451
    .line 452
    move-object/from16 v21, v4

    .line 453
    .line 454
    move-wide/from16 v35, v12

    .line 455
    .line 456
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 457
    .line 458
    move-object/from16 v4, v21

    .line 459
    .line 460
    move-object/from16 v1, v24

    .line 461
    .line 462
    move-wide/from16 v2, v33

    .line 463
    .line 464
    move-wide/from16 v12, v35

    .line 465
    .line 466
    goto :goto_3

    .line 467
    :goto_5
    invoke-virtual {v5, v6}, Lq/x;->b(I)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    move/from16 v31, v0

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :goto_6
    move/from16 v31, v4

    .line 475
    .line 476
    :goto_7
    iget v0, v5, Lq/x;->d:I

    .line 477
    .line 478
    const/4 v1, 0x1

    .line 479
    add-int/2addr v0, v1

    .line 480
    iput v0, v5, Lq/x;->d:I

    .line 481
    .line 482
    iget v0, v5, Lq/x;->e:I

    .line 483
    .line 484
    iget-object v1, v5, Lq/x;->a:[J

    .line 485
    .line 486
    shr-int/lit8 v2, v31, 0x3

    .line 487
    .line 488
    aget-wide v3, v1, v2

    .line 489
    .line 490
    and-int/lit8 v6, v31, 0x7

    .line 491
    .line 492
    const/4 v7, 0x3

    .line 493
    shl-int/2addr v6, v7

    .line 494
    shr-long v7, v3, v6

    .line 495
    .line 496
    const-wide/16 v9, 0xff

    .line 497
    .line 498
    and-long/2addr v7, v9

    .line 499
    const-wide/16 v11, 0x80

    .line 500
    .line 501
    cmp-long v7, v7, v11

    .line 502
    .line 503
    if-nez v7, :cond_a

    .line 504
    .line 505
    const/4 v7, 0x1

    .line 506
    goto :goto_8

    .line 507
    :cond_a
    const/4 v7, 0x0

    .line 508
    :goto_8
    sub-int/2addr v0, v7

    .line 509
    iput v0, v5, Lq/x;->e:I

    .line 510
    .line 511
    shl-long v7, v9, v6

    .line 512
    .line 513
    not-long v7, v7

    .line 514
    and-long/2addr v3, v7

    .line 515
    shl-long v6, v35, v6

    .line 516
    .line 517
    or-long/2addr v3, v6

    .line 518
    aput-wide v3, v1, v2

    .line 519
    .line 520
    iget v0, v5, Lq/x;->c:I

    .line 521
    .line 522
    add-int/lit8 v2, v31, -0x7

    .line 523
    .line 524
    and-int/2addr v2, v0

    .line 525
    and-int/lit8 v0, v0, 0x7

    .line 526
    .line 527
    add-int/2addr v2, v0

    .line 528
    shr-int/lit8 v0, v2, 0x3

    .line 529
    .line 530
    and-int/lit8 v2, v2, 0x7

    .line 531
    .line 532
    const/4 v3, 0x3

    .line 533
    shl-int/2addr v2, v3

    .line 534
    aget-wide v3, v1, v0

    .line 535
    .line 536
    const-wide/16 v6, 0xff

    .line 537
    .line 538
    shl-long/2addr v6, v2

    .line 539
    not-long v6, v6

    .line 540
    and-long/2addr v3, v6

    .line 541
    shl-long v6, v35, v2

    .line 542
    .line 543
    or-long v2, v3, v6

    .line 544
    .line 545
    aput-wide v2, v1, v0

    .line 546
    .line 547
    :goto_9
    iget-object v0, v5, Lq/x;->b:[J

    .line 548
    .line 549
    aput-wide v33, v0, v31

    .line 550
    .line 551
    :cond_b
    move-object/from16 v1, p0

    .line 552
    .line 553
    goto/16 :goto_d

    .line 554
    .line 555
    :cond_c
    move-wide/from16 v33, v2

    .line 556
    .line 557
    const/16 v0, 0x8

    .line 558
    .line 559
    add-int/lit8 v27, v27, 0x8

    .line 560
    .line 561
    add-int v28, v28, v27

    .line 562
    .line 563
    and-int v28, v28, v9

    .line 564
    .line 565
    move-object/from16 v0, p0

    .line 566
    .line 567
    move-object/from16 v1, p1

    .line 568
    .line 569
    const/4 v7, 0x1

    .line 570
    const/4 v8, 0x3

    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :cond_d
    move-wide/from16 v33, v2

    .line 574
    .line 575
    move v0, v7

    .line 576
    invoke-static {v4, v0}, Ln7/i;->w(II)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_b

    .line 581
    .line 582
    move-object/from16 v1, p0

    .line 583
    .line 584
    iget-object v2, v1, Landroidx/compose/ui/focus/b;->j:Lq/x;

    .line 585
    .line 586
    if-eqz v2, :cond_11

    .line 587
    .line 588
    move-wide/from16 v3, v33

    .line 589
    .line 590
    invoke-virtual {v2, v3, v4}, Lq/x;->a(J)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-ne v2, v0, :cond_11

    .line 595
    .line 596
    iget-object v0, v1, Landroidx/compose/ui/focus/b;->j:Lq/x;

    .line 597
    .line 598
    if-eqz v0, :cond_12

    .line 599
    .line 600
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    mul-int v2, v2, v25

    .line 605
    .line 606
    shl-int/lit8 v5, v2, 0x10

    .line 607
    .line 608
    xor-int/2addr v2, v5

    .line 609
    and-int/lit8 v5, v2, 0x7f

    .line 610
    .line 611
    iget v6, v0, Lq/x;->c:I

    .line 612
    .line 613
    ushr-int/lit8 v2, v2, 0x7

    .line 614
    .line 615
    and-int/2addr v2, v6

    .line 616
    const/4 v7, 0x0

    .line 617
    :goto_a
    iget-object v8, v0, Lq/x;->a:[J

    .line 618
    .line 619
    shr-int/lit8 v9, v2, 0x3

    .line 620
    .line 621
    and-int/lit8 v10, v2, 0x7

    .line 622
    .line 623
    const/4 v11, 0x3

    .line 624
    shl-int/2addr v10, v11

    .line 625
    aget-wide v11, v8, v9

    .line 626
    .line 627
    ushr-long/2addr v11, v10

    .line 628
    const/4 v13, 0x1

    .line 629
    add-int/2addr v9, v13

    .line 630
    aget-wide v27, v8, v9

    .line 631
    .line 632
    rsub-int/lit8 v8, v10, 0x40

    .line 633
    .line 634
    shl-long v8, v27, v8

    .line 635
    .line 636
    int-to-long v14, v10

    .line 637
    neg-long v14, v14

    .line 638
    shr-long v14, v14, v24

    .line 639
    .line 640
    and-long/2addr v8, v14

    .line 641
    or-long/2addr v8, v11

    .line 642
    int-to-long v10, v5

    .line 643
    mul-long v10, v10, v22

    .line 644
    .line 645
    xor-long/2addr v10, v8

    .line 646
    sub-long v14, v10, v22

    .line 647
    .line 648
    not-long v10, v10

    .line 649
    and-long/2addr v10, v14

    .line 650
    and-long v10, v10, v20

    .line 651
    .line 652
    :goto_b
    cmp-long v12, v10, v18

    .line 653
    .line 654
    if-eqz v12, :cond_f

    .line 655
    .line 656
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 657
    .line 658
    .line 659
    move-result v12

    .line 660
    const/4 v14, 0x3

    .line 661
    shr-int/2addr v12, v14

    .line 662
    add-int/2addr v12, v2

    .line 663
    and-int/2addr v12, v6

    .line 664
    iget-object v14, v0, Lq/x;->b:[J

    .line 665
    .line 666
    aget-wide v27, v14, v12

    .line 667
    .line 668
    cmp-long v14, v27, v3

    .line 669
    .line 670
    if-nez v14, :cond_e

    .line 671
    .line 672
    goto :goto_c

    .line 673
    :cond_e
    sub-long v14, v10, v16

    .line 674
    .line 675
    and-long/2addr v10, v14

    .line 676
    goto :goto_b

    .line 677
    :cond_f
    not-long v10, v8

    .line 678
    const/4 v12, 0x6

    .line 679
    shl-long/2addr v10, v12

    .line 680
    and-long/2addr v8, v10

    .line 681
    and-long v8, v8, v20

    .line 682
    .line 683
    cmp-long v8, v8, v18

    .line 684
    .line 685
    if-eqz v8, :cond_10

    .line 686
    .line 687
    const/4 v12, -0x1

    .line 688
    :goto_c
    if-ltz v12, :cond_12

    .line 689
    .line 690
    iget v2, v0, Lq/x;->d:I

    .line 691
    .line 692
    const/4 v3, 0x1

    .line 693
    sub-int/2addr v2, v3

    .line 694
    iput v2, v0, Lq/x;->d:I

    .line 695
    .line 696
    iget-object v2, v0, Lq/x;->a:[J

    .line 697
    .line 698
    shr-int/lit8 v3, v12, 0x3

    .line 699
    .line 700
    and-int/lit8 v4, v12, 0x7

    .line 701
    .line 702
    const/4 v5, 0x3

    .line 703
    shl-int/2addr v4, v5

    .line 704
    aget-wide v5, v2, v3

    .line 705
    .line 706
    const-wide/16 v7, 0xff

    .line 707
    .line 708
    shl-long v9, v7, v4

    .line 709
    .line 710
    not-long v7, v9

    .line 711
    and-long/2addr v5, v7

    .line 712
    const-wide/16 v7, 0xfe

    .line 713
    .line 714
    shl-long v9, v7, v4

    .line 715
    .line 716
    or-long v4, v5, v9

    .line 717
    .line 718
    aput-wide v4, v2, v3

    .line 719
    .line 720
    iget v0, v0, Lq/x;->c:I

    .line 721
    .line 722
    add-int/lit8 v12, v12, -0x7

    .line 723
    .line 724
    and-int v3, v12, v0

    .line 725
    .line 726
    and-int/lit8 v0, v0, 0x7

    .line 727
    .line 728
    add-int/2addr v3, v0

    .line 729
    shr-int/lit8 v0, v3, 0x3

    .line 730
    .line 731
    and-int/lit8 v3, v3, 0x7

    .line 732
    .line 733
    const/4 v8, 0x3

    .line 734
    shl-int/2addr v3, v8

    .line 735
    aget-wide v4, v2, v0

    .line 736
    .line 737
    const-wide/16 v9, 0xff

    .line 738
    .line 739
    shl-long v6, v9, v3

    .line 740
    .line 741
    not-long v6, v6

    .line 742
    and-long/2addr v4, v6

    .line 743
    const-wide/16 v27, 0xfe

    .line 744
    .line 745
    shl-long v6, v27, v3

    .line 746
    .line 747
    or-long v3, v4, v6

    .line 748
    .line 749
    aput-wide v3, v2, v0

    .line 750
    .line 751
    goto :goto_d

    .line 752
    :cond_10
    const/4 v8, 0x3

    .line 753
    const-wide/16 v9, 0xff

    .line 754
    .line 755
    const/16 v11, 0x8

    .line 756
    .line 757
    const-wide/16 v27, 0xfe

    .line 758
    .line 759
    add-int/2addr v7, v11

    .line 760
    add-int/2addr v2, v7

    .line 761
    and-int/2addr v2, v6

    .line 762
    move v15, v12

    .line 763
    goto/16 :goto_a

    .line 764
    .line 765
    :cond_11
    const/4 v0, 0x0

    .line 766
    return v0

    .line 767
    :cond_12
    :goto_d
    iget-object v0, v1, Landroidx/compose/ui/focus/b;->f:Lq1/r;

    .line 768
    .line 769
    invoke-static {v0}, Lq1/d;->g(Lq1/r;)Lq1/r;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    const/4 v3, 0x0

    .line 774
    const/16 v4, 0x10

    .line 775
    .line 776
    const-string v5, "visitAncestors called on an unattached node"

    .line 777
    .line 778
    if-eqz v2, :cond_18

    .line 779
    .line 780
    iget-object v6, v2, Ll1/q;->d:Ll1/q;

    .line 781
    .line 782
    iget-boolean v7, v6, Ll1/q;->p:Z

    .line 783
    .line 784
    if-eqz v7, :cond_17

    .line 785
    .line 786
    iget v7, v6, Ll1/q;->g:I

    .line 787
    .line 788
    and-int/lit16 v7, v7, 0x2400

    .line 789
    .line 790
    if-eqz v7, :cond_15

    .line 791
    .line 792
    iget-object v6, v6, Ll1/q;->i:Ll1/q;

    .line 793
    .line 794
    move-object v7, v3

    .line 795
    :goto_e
    if-eqz v6, :cond_16

    .line 796
    .line 797
    iget v8, v6, Ll1/q;->f:I

    .line 798
    .line 799
    and-int/lit16 v9, v8, 0x2400

    .line 800
    .line 801
    if-eqz v9, :cond_14

    .line 802
    .line 803
    and-int/lit16 v8, v8, 0x400

    .line 804
    .line 805
    if-eqz v8, :cond_13

    .line 806
    .line 807
    goto :goto_f

    .line 808
    :cond_13
    move-object v7, v6

    .line 809
    :cond_14
    iget-object v6, v6, Ll1/q;->i:Ll1/q;

    .line 810
    .line 811
    goto :goto_e

    .line 812
    :cond_15
    move-object v7, v3

    .line 813
    :cond_16
    :goto_f
    if-nez v7, :cond_34

    .line 814
    .line 815
    goto :goto_10

    .line 816
    :cond_17
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 817
    .line 818
    invoke-static {v0}, Lzb/a;->G(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v3

    .line 822
    :cond_18
    :goto_10
    if-eqz v2, :cond_26

    .line 823
    .line 824
    iget-object v6, v2, Ll1/q;->d:Ll1/q;

    .line 825
    .line 826
    iget-boolean v7, v6, Ll1/q;->p:Z

    .line 827
    .line 828
    if-eqz v7, :cond_25

    .line 829
    .line 830
    invoke-static {v2}, Lj2/f;->u(Lj2/m;)Lj2/f0;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    :goto_11
    if-eqz v2, :cond_24

    .line 835
    .line 836
    iget-object v7, v2, Lj2/f0;->z:Lj2/x0;

    .line 837
    .line 838
    iget-object v7, v7, Lj2/x0;->f:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v7, Ll1/q;

    .line 841
    .line 842
    iget v7, v7, Ll1/q;->g:I

    .line 843
    .line 844
    and-int/lit16 v7, v7, 0x2000

    .line 845
    .line 846
    if-eqz v7, :cond_22

    .line 847
    .line 848
    :goto_12
    if-eqz v6, :cond_22

    .line 849
    .line 850
    iget v7, v6, Ll1/q;->f:I

    .line 851
    .line 852
    and-int/lit16 v7, v7, 0x2000

    .line 853
    .line 854
    if-eqz v7, :cond_21

    .line 855
    .line 856
    move-object v8, v3

    .line 857
    move-object v7, v6

    .line 858
    :goto_13
    if-eqz v7, :cond_21

    .line 859
    .line 860
    instance-of v9, v7, Lb2/d;

    .line 861
    .line 862
    if-eqz v9, :cond_19

    .line 863
    .line 864
    goto/16 :goto_16

    .line 865
    .line 866
    :cond_19
    iget v9, v7, Ll1/q;->f:I

    .line 867
    .line 868
    and-int/lit16 v9, v9, 0x2000

    .line 869
    .line 870
    if-eqz v9, :cond_20

    .line 871
    .line 872
    instance-of v9, v7, Lj2/n;

    .line 873
    .line 874
    if-eqz v9, :cond_20

    .line 875
    .line 876
    move-object v9, v7

    .line 877
    check-cast v9, Lj2/n;

    .line 878
    .line 879
    iget-object v9, v9, Lj2/n;->r:Ll1/q;

    .line 880
    .line 881
    move-object v10, v9

    .line 882
    move-object v9, v8

    .line 883
    move-object v8, v7

    .line 884
    const/4 v7, 0x0

    .line 885
    :goto_14
    if-eqz v10, :cond_1e

    .line 886
    .line 887
    iget v11, v10, Ll1/q;->f:I

    .line 888
    .line 889
    and-int/lit16 v11, v11, 0x2000

    .line 890
    .line 891
    if-eqz v11, :cond_1d

    .line 892
    .line 893
    add-int/lit8 v7, v7, 0x1

    .line 894
    .line 895
    const/4 v11, 0x1

    .line 896
    if-ne v7, v11, :cond_1a

    .line 897
    .line 898
    move-object v8, v10

    .line 899
    goto :goto_15

    .line 900
    :cond_1a
    if-nez v9, :cond_1b

    .line 901
    .line 902
    new-instance v9, Lb1/d;

    .line 903
    .line 904
    new-array v11, v4, [Ll1/q;

    .line 905
    .line 906
    invoke-direct {v9, v11}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    :cond_1b
    if-eqz v8, :cond_1c

    .line 910
    .line 911
    invoke-virtual {v9, v8}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    move-object v8, v3

    .line 915
    :cond_1c
    invoke-virtual {v9, v10}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    :cond_1d
    :goto_15
    iget-object v10, v10, Ll1/q;->i:Ll1/q;

    .line 919
    .line 920
    goto :goto_14

    .line 921
    :cond_1e
    const/4 v10, 0x1

    .line 922
    if-ne v7, v10, :cond_1f

    .line 923
    .line 924
    move-object v7, v8

    .line 925
    move-object v8, v9

    .line 926
    goto :goto_13

    .line 927
    :cond_1f
    move-object v8, v9

    .line 928
    :cond_20
    invoke-static {v8}, Lj2/f;->e(Lb1/d;)Ll1/q;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    goto :goto_13

    .line 933
    :cond_21
    iget-object v6, v6, Ll1/q;->h:Ll1/q;

    .line 934
    .line 935
    goto :goto_12

    .line 936
    :cond_22
    invoke-virtual {v2}, Lj2/f0;->s()Lj2/f0;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    if-eqz v2, :cond_23

    .line 941
    .line 942
    iget-object v6, v2, Lj2/f0;->z:Lj2/x0;

    .line 943
    .line 944
    if-eqz v6, :cond_23

    .line 945
    .line 946
    iget-object v6, v6, Lj2/x0;->e:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v6, Lj2/r1;

    .line 949
    .line 950
    goto :goto_11

    .line 951
    :cond_23
    move-object v6, v3

    .line 952
    goto :goto_11

    .line 953
    :cond_24
    move-object v7, v3

    .line 954
    :goto_16
    check-cast v7, Lb2/d;

    .line 955
    .line 956
    if-eqz v7, :cond_26

    .line 957
    .line 958
    check-cast v7, Ll1/q;

    .line 959
    .line 960
    iget-object v7, v7, Ll1/q;->d:Ll1/q;

    .line 961
    .line 962
    goto/16 :goto_1d

    .line 963
    .line 964
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 965
    .line 966
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    throw v0

    .line 970
    :cond_26
    iget-object v2, v0, Ll1/q;->d:Ll1/q;

    .line 971
    .line 972
    iget-boolean v6, v2, Ll1/q;->p:Z

    .line 973
    .line 974
    if-eqz v6, :cond_5b

    .line 975
    .line 976
    iget-object v2, v2, Ll1/q;->h:Ll1/q;

    .line 977
    .line 978
    invoke-static {v0}, Lj2/f;->u(Lj2/m;)Lj2/f0;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    :goto_17
    if-eqz v0, :cond_32

    .line 983
    .line 984
    iget-object v6, v0, Lj2/f0;->z:Lj2/x0;

    .line 985
    .line 986
    iget-object v6, v6, Lj2/x0;->f:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v6, Ll1/q;

    .line 989
    .line 990
    iget v6, v6, Ll1/q;->g:I

    .line 991
    .line 992
    and-int/lit16 v6, v6, 0x2000

    .line 993
    .line 994
    if-eqz v6, :cond_30

    .line 995
    .line 996
    :goto_18
    if-eqz v2, :cond_30

    .line 997
    .line 998
    iget v6, v2, Ll1/q;->f:I

    .line 999
    .line 1000
    and-int/lit16 v6, v6, 0x2000

    .line 1001
    .line 1002
    if-eqz v6, :cond_2f

    .line 1003
    .line 1004
    move-object v6, v2

    .line 1005
    move-object v7, v3

    .line 1006
    :goto_19
    if-eqz v6, :cond_2f

    .line 1007
    .line 1008
    instance-of v8, v6, Lb2/d;

    .line 1009
    .line 1010
    if-eqz v8, :cond_27

    .line 1011
    .line 1012
    goto/16 :goto_1c

    .line 1013
    .line 1014
    :cond_27
    iget v8, v6, Ll1/q;->f:I

    .line 1015
    .line 1016
    and-int/lit16 v8, v8, 0x2000

    .line 1017
    .line 1018
    if-eqz v8, :cond_2e

    .line 1019
    .line 1020
    instance-of v8, v6, Lj2/n;

    .line 1021
    .line 1022
    if-eqz v8, :cond_2e

    .line 1023
    .line 1024
    move-object v8, v6

    .line 1025
    check-cast v8, Lj2/n;

    .line 1026
    .line 1027
    iget-object v8, v8, Lj2/n;->r:Ll1/q;

    .line 1028
    .line 1029
    move-object v9, v8

    .line 1030
    move-object v8, v7

    .line 1031
    move-object v7, v6

    .line 1032
    const/4 v6, 0x0

    .line 1033
    :goto_1a
    if-eqz v9, :cond_2c

    .line 1034
    .line 1035
    iget v10, v9, Ll1/q;->f:I

    .line 1036
    .line 1037
    and-int/lit16 v10, v10, 0x2000

    .line 1038
    .line 1039
    if-eqz v10, :cond_2b

    .line 1040
    .line 1041
    add-int/lit8 v6, v6, 0x1

    .line 1042
    .line 1043
    const/4 v10, 0x1

    .line 1044
    if-ne v6, v10, :cond_28

    .line 1045
    .line 1046
    move-object v7, v9

    .line 1047
    goto :goto_1b

    .line 1048
    :cond_28
    if-nez v8, :cond_29

    .line 1049
    .line 1050
    new-instance v8, Lb1/d;

    .line 1051
    .line 1052
    new-array v10, v4, [Ll1/q;

    .line 1053
    .line 1054
    invoke-direct {v8, v10}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_29
    if-eqz v7, :cond_2a

    .line 1058
    .line 1059
    invoke-virtual {v8, v7}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    move-object v7, v3

    .line 1063
    :cond_2a
    invoke-virtual {v8, v9}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_2b
    :goto_1b
    iget-object v9, v9, Ll1/q;->i:Ll1/q;

    .line 1067
    .line 1068
    goto :goto_1a

    .line 1069
    :cond_2c
    const/4 v9, 0x1

    .line 1070
    if-ne v6, v9, :cond_2d

    .line 1071
    .line 1072
    move-object v6, v7

    .line 1073
    move-object v7, v8

    .line 1074
    goto :goto_19

    .line 1075
    :cond_2d
    move-object v7, v8

    .line 1076
    :cond_2e
    invoke-static {v7}, Lj2/f;->e(Lb1/d;)Ll1/q;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v6

    .line 1080
    goto :goto_19

    .line 1081
    :cond_2f
    iget-object v2, v2, Ll1/q;->h:Ll1/q;

    .line 1082
    .line 1083
    goto :goto_18

    .line 1084
    :cond_30
    invoke-virtual {v0}, Lj2/f0;->s()Lj2/f0;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    if-eqz v0, :cond_31

    .line 1089
    .line 1090
    iget-object v2, v0, Lj2/f0;->z:Lj2/x0;

    .line 1091
    .line 1092
    if-eqz v2, :cond_31

    .line 1093
    .line 1094
    iget-object v2, v2, Lj2/x0;->e:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v2, Lj2/r1;

    .line 1097
    .line 1098
    goto :goto_17

    .line 1099
    :cond_31
    move-object v2, v3

    .line 1100
    goto :goto_17

    .line 1101
    :cond_32
    move-object v6, v3

    .line 1102
    :goto_1c
    check-cast v6, Lb2/d;

    .line 1103
    .line 1104
    if-eqz v6, :cond_33

    .line 1105
    .line 1106
    check-cast v6, Ll1/q;

    .line 1107
    .line 1108
    iget-object v7, v6, Ll1/q;->d:Ll1/q;

    .line 1109
    .line 1110
    goto :goto_1d

    .line 1111
    :cond_33
    move-object v7, v3

    .line 1112
    :cond_34
    :goto_1d
    if-eqz v7, :cond_59

    .line 1113
    .line 1114
    iget-object v0, v7, Ll1/q;->d:Ll1/q;

    .line 1115
    .line 1116
    iget-boolean v2, v0, Ll1/q;->p:Z

    .line 1117
    .line 1118
    if-eqz v2, :cond_5a

    .line 1119
    .line 1120
    iget-object v0, v0, Ll1/q;->h:Ll1/q;

    .line 1121
    .line 1122
    invoke-static {v7}, Lj2/f;->u(Lj2/m;)Lj2/f0;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    move-object v5, v3

    .line 1127
    :goto_1e
    if-eqz v2, :cond_41

    .line 1128
    .line 1129
    iget-object v6, v2, Lj2/f0;->z:Lj2/x0;

    .line 1130
    .line 1131
    iget-object v6, v6, Lj2/x0;->f:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v6, Ll1/q;

    .line 1134
    .line 1135
    iget v6, v6, Ll1/q;->g:I

    .line 1136
    .line 1137
    and-int/lit16 v6, v6, 0x2000

    .line 1138
    .line 1139
    if-eqz v6, :cond_3f

    .line 1140
    .line 1141
    :goto_1f
    if-eqz v0, :cond_3f

    .line 1142
    .line 1143
    iget v6, v0, Ll1/q;->f:I

    .line 1144
    .line 1145
    and-int/lit16 v6, v6, 0x2000

    .line 1146
    .line 1147
    if-eqz v6, :cond_3e

    .line 1148
    .line 1149
    move-object v6, v0

    .line 1150
    move-object v8, v3

    .line 1151
    :goto_20
    if-eqz v6, :cond_3e

    .line 1152
    .line 1153
    instance-of v9, v6, Lb2/d;

    .line 1154
    .line 1155
    if-eqz v9, :cond_36

    .line 1156
    .line 1157
    if-nez v5, :cond_35

    .line 1158
    .line 1159
    new-instance v5, Ljava/util/ArrayList;

    .line 1160
    .line 1161
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    :cond_35
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    goto :goto_23

    .line 1168
    :cond_36
    iget v9, v6, Ll1/q;->f:I

    .line 1169
    .line 1170
    and-int/lit16 v9, v9, 0x2000

    .line 1171
    .line 1172
    if-eqz v9, :cond_3d

    .line 1173
    .line 1174
    instance-of v9, v6, Lj2/n;

    .line 1175
    .line 1176
    if-eqz v9, :cond_3d

    .line 1177
    .line 1178
    move-object v9, v6

    .line 1179
    check-cast v9, Lj2/n;

    .line 1180
    .line 1181
    iget-object v9, v9, Lj2/n;->r:Ll1/q;

    .line 1182
    .line 1183
    move-object v10, v9

    .line 1184
    move-object v9, v8

    .line 1185
    move-object v8, v6

    .line 1186
    const/4 v6, 0x0

    .line 1187
    :goto_21
    if-eqz v10, :cond_3b

    .line 1188
    .line 1189
    iget v11, v10, Ll1/q;->f:I

    .line 1190
    .line 1191
    and-int/lit16 v11, v11, 0x2000

    .line 1192
    .line 1193
    if-eqz v11, :cond_3a

    .line 1194
    .line 1195
    add-int/lit8 v6, v6, 0x1

    .line 1196
    .line 1197
    const/4 v11, 0x1

    .line 1198
    if-ne v6, v11, :cond_37

    .line 1199
    .line 1200
    move-object v8, v10

    .line 1201
    goto :goto_22

    .line 1202
    :cond_37
    if-nez v9, :cond_38

    .line 1203
    .line 1204
    new-instance v9, Lb1/d;

    .line 1205
    .line 1206
    new-array v11, v4, [Ll1/q;

    .line 1207
    .line 1208
    invoke-direct {v9, v11}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    :cond_38
    if-eqz v8, :cond_39

    .line 1212
    .line 1213
    invoke-virtual {v9, v8}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    move-object v8, v3

    .line 1217
    :cond_39
    invoke-virtual {v9, v10}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_3a
    :goto_22
    iget-object v10, v10, Ll1/q;->i:Ll1/q;

    .line 1221
    .line 1222
    goto :goto_21

    .line 1223
    :cond_3b
    const/4 v10, 0x1

    .line 1224
    if-ne v6, v10, :cond_3c

    .line 1225
    .line 1226
    move-object v6, v8

    .line 1227
    move-object v8, v9

    .line 1228
    goto :goto_20

    .line 1229
    :cond_3c
    move-object v8, v9

    .line 1230
    :cond_3d
    :goto_23
    invoke-static {v8}, Lj2/f;->e(Lb1/d;)Ll1/q;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v6

    .line 1234
    goto :goto_20

    .line 1235
    :cond_3e
    iget-object v0, v0, Ll1/q;->h:Ll1/q;

    .line 1236
    .line 1237
    goto :goto_1f

    .line 1238
    :cond_3f
    invoke-virtual {v2}, Lj2/f0;->s()Lj2/f0;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    if-eqz v2, :cond_40

    .line 1243
    .line 1244
    iget-object v0, v2, Lj2/f0;->z:Lj2/x0;

    .line 1245
    .line 1246
    if-eqz v0, :cond_40

    .line 1247
    .line 1248
    iget-object v0, v0, Lj2/x0;->e:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v0, Lj2/r1;

    .line 1251
    .line 1252
    goto :goto_1e

    .line 1253
    :cond_40
    move-object v0, v3

    .line 1254
    goto :goto_1e

    .line 1255
    :cond_41
    if-eqz v5, :cond_44

    .line 1256
    .line 1257
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    const/4 v2, -0x1

    .line 1262
    add-int/2addr v0, v2

    .line 1263
    if-ltz v0, :cond_44

    .line 1264
    .line 1265
    :goto_24
    add-int/lit8 v2, v0, -0x1

    .line 1266
    .line 1267
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    check-cast v0, Lb2/d;

    .line 1272
    .line 1273
    move-object/from16 v6, p1

    .line 1274
    .line 1275
    invoke-interface {v0, v6}, Lb2/d;->o(Landroid/view/KeyEvent;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    if-eqz v0, :cond_42

    .line 1280
    .line 1281
    const/4 v0, 0x1

    .line 1282
    return v0

    .line 1283
    :cond_42
    if-gez v2, :cond_43

    .line 1284
    .line 1285
    goto :goto_25

    .line 1286
    :cond_43
    move v0, v2

    .line 1287
    goto :goto_24

    .line 1288
    :cond_44
    move-object/from16 v6, p1

    .line 1289
    .line 1290
    :goto_25
    iget-object v0, v7, Ll1/q;->d:Ll1/q;

    .line 1291
    .line 1292
    move-object v2, v3

    .line 1293
    :goto_26
    if-eqz v0, :cond_4d

    .line 1294
    .line 1295
    instance-of v8, v0, Lb2/d;

    .line 1296
    .line 1297
    if-eqz v8, :cond_45

    .line 1298
    .line 1299
    check-cast v0, Lb2/d;

    .line 1300
    .line 1301
    invoke-interface {v0, v6}, Lb2/d;->o(Landroid/view/KeyEvent;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_4c

    .line 1306
    .line 1307
    const/4 v0, 0x1

    .line 1308
    return v0

    .line 1309
    :cond_45
    iget v8, v0, Ll1/q;->f:I

    .line 1310
    .line 1311
    and-int/lit16 v8, v8, 0x2000

    .line 1312
    .line 1313
    if-eqz v8, :cond_4c

    .line 1314
    .line 1315
    instance-of v8, v0, Lj2/n;

    .line 1316
    .line 1317
    if-eqz v8, :cond_4c

    .line 1318
    .line 1319
    move-object v8, v0

    .line 1320
    check-cast v8, Lj2/n;

    .line 1321
    .line 1322
    iget-object v8, v8, Lj2/n;->r:Ll1/q;

    .line 1323
    .line 1324
    move-object v9, v8

    .line 1325
    move-object v8, v2

    .line 1326
    move-object v2, v0

    .line 1327
    const/4 v0, 0x0

    .line 1328
    :goto_27
    if-eqz v9, :cond_4a

    .line 1329
    .line 1330
    iget v10, v9, Ll1/q;->f:I

    .line 1331
    .line 1332
    and-int/lit16 v10, v10, 0x2000

    .line 1333
    .line 1334
    if-eqz v10, :cond_49

    .line 1335
    .line 1336
    add-int/lit8 v0, v0, 0x1

    .line 1337
    .line 1338
    const/4 v10, 0x1

    .line 1339
    if-ne v0, v10, :cond_46

    .line 1340
    .line 1341
    move-object v2, v9

    .line 1342
    goto :goto_28

    .line 1343
    :cond_46
    if-nez v8, :cond_47

    .line 1344
    .line 1345
    new-instance v8, Lb1/d;

    .line 1346
    .line 1347
    new-array v10, v4, [Ll1/q;

    .line 1348
    .line 1349
    invoke-direct {v8, v10}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_47
    if-eqz v2, :cond_48

    .line 1353
    .line 1354
    invoke-virtual {v8, v2}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    move-object v2, v3

    .line 1358
    :cond_48
    invoke-virtual {v8, v9}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    :cond_49
    :goto_28
    iget-object v9, v9, Ll1/q;->i:Ll1/q;

    .line 1362
    .line 1363
    goto :goto_27

    .line 1364
    :cond_4a
    const/4 v9, 0x1

    .line 1365
    if-ne v0, v9, :cond_4b

    .line 1366
    .line 1367
    move-object v0, v2

    .line 1368
    move-object v2, v8

    .line 1369
    goto :goto_26

    .line 1370
    :cond_4b
    move-object v2, v8

    .line 1371
    :cond_4c
    invoke-static {v2}, Lj2/f;->e(Lb1/d;)Ll1/q;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    goto :goto_26

    .line 1376
    :cond_4d
    invoke-interface/range {p2 .. p2}, Lwb/a;->a()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    check-cast v0, Ljava/lang/Boolean;

    .line 1381
    .line 1382
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    if-eqz v0, :cond_4e

    .line 1387
    .line 1388
    const/4 v0, 0x1

    .line 1389
    return v0

    .line 1390
    :cond_4e
    const/4 v0, 0x1

    .line 1391
    iget-object v2, v7, Ll1/q;->d:Ll1/q;

    .line 1392
    .line 1393
    move-object v7, v3

    .line 1394
    :goto_29
    if-eqz v2, :cond_57

    .line 1395
    .line 1396
    instance-of v8, v2, Lb2/d;

    .line 1397
    .line 1398
    if-eqz v8, :cond_4f

    .line 1399
    .line 1400
    check-cast v2, Lb2/d;

    .line 1401
    .line 1402
    invoke-interface {v2, v6}, Lb2/d;->V(Landroid/view/KeyEvent;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    if-eqz v2, :cond_56

    .line 1407
    .line 1408
    return v0

    .line 1409
    :cond_4f
    iget v0, v2, Ll1/q;->f:I

    .line 1410
    .line 1411
    and-int/lit16 v0, v0, 0x2000

    .line 1412
    .line 1413
    if-eqz v0, :cond_56

    .line 1414
    .line 1415
    instance-of v0, v2, Lj2/n;

    .line 1416
    .line 1417
    if-eqz v0, :cond_56

    .line 1418
    .line 1419
    move-object v0, v2

    .line 1420
    check-cast v0, Lj2/n;

    .line 1421
    .line 1422
    iget-object v0, v0, Lj2/n;->r:Ll1/q;

    .line 1423
    .line 1424
    move-object v8, v7

    .line 1425
    move-object v7, v2

    .line 1426
    const/4 v2, 0x0

    .line 1427
    :goto_2a
    if-eqz v0, :cond_54

    .line 1428
    .line 1429
    iget v9, v0, Ll1/q;->f:I

    .line 1430
    .line 1431
    and-int/lit16 v9, v9, 0x2000

    .line 1432
    .line 1433
    if-eqz v9, :cond_53

    .line 1434
    .line 1435
    add-int/lit8 v2, v2, 0x1

    .line 1436
    .line 1437
    const/4 v9, 0x1

    .line 1438
    if-ne v2, v9, :cond_50

    .line 1439
    .line 1440
    move-object v7, v0

    .line 1441
    goto :goto_2b

    .line 1442
    :cond_50
    if-nez v8, :cond_51

    .line 1443
    .line 1444
    new-instance v8, Lb1/d;

    .line 1445
    .line 1446
    new-array v9, v4, [Ll1/q;

    .line 1447
    .line 1448
    invoke-direct {v8, v9}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    :cond_51
    if-eqz v7, :cond_52

    .line 1452
    .line 1453
    invoke-virtual {v8, v7}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    move-object v7, v3

    .line 1457
    :cond_52
    invoke-virtual {v8, v0}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    :cond_53
    :goto_2b
    iget-object v0, v0, Ll1/q;->i:Ll1/q;

    .line 1461
    .line 1462
    goto :goto_2a

    .line 1463
    :cond_54
    const/4 v0, 0x1

    .line 1464
    if-ne v2, v0, :cond_55

    .line 1465
    .line 1466
    move-object v2, v7

    .line 1467
    move-object v7, v8

    .line 1468
    goto :goto_29

    .line 1469
    :cond_55
    move-object v7, v8

    .line 1470
    :cond_56
    invoke-static {v7}, Lj2/f;->e(Lb1/d;)Ll1/q;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    const/4 v0, 0x1

    .line 1475
    goto :goto_29

    .line 1476
    :cond_57
    if-eqz v5, :cond_59

    .line 1477
    .line 1478
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    const/4 v2, 0x0

    .line 1483
    :goto_2c
    if-ge v2, v0, :cond_59

    .line 1484
    .line 1485
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    check-cast v3, Lb2/d;

    .line 1490
    .line 1491
    invoke-interface {v3, v6}, Lb2/d;->V(Landroid/view/KeyEvent;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v3

    .line 1495
    if-eqz v3, :cond_58

    .line 1496
    .line 1497
    const/4 v3, 0x1

    .line 1498
    return v3

    .line 1499
    :cond_58
    const/4 v3, 0x1

    .line 1500
    add-int/lit8 v2, v2, 0x1

    .line 1501
    .line 1502
    goto :goto_2c

    .line 1503
    :cond_59
    const/4 v0, 0x0

    .line 1504
    goto :goto_2d

    .line 1505
    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1506
    .line 1507
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    throw v0

    .line 1511
    :goto_2d
    return v0

    .line 1512
    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1513
    .line 1514
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    throw v0

    .line 1518
    :cond_5c
    move-object v1, v0

    .line 1519
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1520
    .line 1521
    const-string v2, "Dispatching key event while focus system is invalidated."

    .line 1522
    .line 1523
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    throw v0
.end method

.method public final c(ILr1/c;Lwb/c;)Ljava/lang/Boolean;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/ui/focus/b;->f:Lq1/r;

    .line 10
    .line 11
    invoke-static {v4}, Lq1/d;->g(Lq1/r;)Lq1/r;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v0, Landroidx/compose/ui/focus/b;->e:Lk2/o;

    .line 16
    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    const/4 v8, 0x7

    .line 20
    const/4 v9, 0x4

    .line 21
    const/4 v10, 0x3

    .line 22
    const/4 v11, 0x6

    .line 23
    const/4 v12, 0x5

    .line 24
    const/4 v13, 0x2

    .line 25
    const/4 v14, 0x1

    .line 26
    if-eqz v5, :cond_10

    .line 27
    .line 28
    invoke-virtual {v6}, Lk2/o;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    check-cast v16, Lf3/k;

    .line 33
    .line 34
    invoke-virtual {v5}, Lq1/r;->K0()Lq1/j;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    invoke-static {v1, v14}, Lq1/b;->a(II)Z

    .line 39
    .line 40
    .line 41
    move-result v17

    .line 42
    if-eqz v17, :cond_0

    .line 43
    .line 44
    iget-object v15, v15, Lq1/j;->b:Lq1/n;

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    invoke-static {v1, v13}, Lq1/b;->a(II)Z

    .line 49
    .line 50
    .line 51
    move-result v17

    .line 52
    if-eqz v17, :cond_1

    .line 53
    .line 54
    iget-object v15, v15, Lq1/j;->c:Lq1/n;

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    invoke-static {v1, v12}, Lq1/b;->a(II)Z

    .line 59
    .line 60
    .line 61
    move-result v17

    .line 62
    if-eqz v17, :cond_2

    .line 63
    .line 64
    iget-object v15, v15, Lq1/j;->d:Lq1/n;

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    invoke-static {v1, v11}, Lq1/b;->a(II)Z

    .line 69
    .line 70
    .line 71
    move-result v17

    .line 72
    if-eqz v17, :cond_3

    .line 73
    .line 74
    iget-object v15, v15, Lq1/j;->e:Lq1/n;

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    invoke-static {v1, v10}, Lq1/b;->a(II)Z

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    if-eqz v17, :cond_8

    .line 83
    .line 84
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_5

    .line 89
    .line 90
    if-ne v11, v14, :cond_4

    .line 91
    .line 92
    iget-object v11, v15, Lq1/j;->i:Lq1/n;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    new-instance v1, Lb7/e;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_5
    iget-object v11, v15, Lq1/j;->h:Lq1/n;

    .line 102
    .line 103
    :goto_0
    sget-object v12, Lq1/n;->b:Lq1/n;

    .line 104
    .line 105
    if-ne v11, v12, :cond_6

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    :cond_6
    if-nez v11, :cond_7

    .line 109
    .line 110
    iget-object v15, v15, Lq1/j;->f:Lq1/n;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    move-object v15, v11

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    invoke-static {v1, v9}, Lq1/b;->a(II)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_c

    .line 120
    .line 121
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_a

    .line 126
    .line 127
    if-ne v11, v14, :cond_9

    .line 128
    .line 129
    iget-object v11, v15, Lq1/j;->h:Lq1/n;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_9
    new-instance v1, Lb7/e;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_a
    iget-object v11, v15, Lq1/j;->i:Lq1/n;

    .line 139
    .line 140
    :goto_1
    sget-object v12, Lq1/n;->b:Lq1/n;

    .line 141
    .line 142
    if-ne v11, v12, :cond_b

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    :cond_b
    if-nez v11, :cond_7

    .line 146
    .line 147
    iget-object v15, v15, Lq1/j;->g:Lq1/n;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_c
    invoke-static {v1, v8}, Lq1/b;->a(II)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_d

    .line 155
    .line 156
    iget-object v11, v15, Lq1/j;->j:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v12, Lq1/b;

    .line 159
    .line 160
    invoke-direct {v12, v1}, Lq1/b;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v11, v12}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    move-object v15, v11

    .line 168
    check-cast v15, Lq1/n;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_d
    invoke-static {v1, v7}, Lq1/b;->a(II)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_f

    .line 176
    .line 177
    iget-object v11, v15, Lq1/j;->k:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance v12, Lq1/b;

    .line 180
    .line 181
    invoke-direct {v12, v1}, Lq1/b;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v11, v12}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    move-object v15, v11

    .line 189
    check-cast v15, Lq1/n;

    .line 190
    .line 191
    :goto_2
    sget-object v11, Lq1/n;->c:Lq1/n;

    .line 192
    .line 193
    invoke-static {v15, v11}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_e

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    return-object v11

    .line 201
    :cond_e
    const/4 v11, 0x0

    .line 202
    sget-object v12, Lq1/n;->b:Lq1/n;

    .line 203
    .line 204
    invoke-static {v15, v12}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-nez v12, :cond_11

    .line 209
    .line 210
    invoke-virtual {v15, v3}, Lq1/n;->a(Lwb/c;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    return-object v1

    .line 219
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v2, "invalid FocusDirection"

    .line 222
    .line 223
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_10
    const/4 v11, 0x0

    .line 228
    move-object v5, v11

    .line 229
    :cond_11
    invoke-virtual {v6}, Lk2/o;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Lf3/k;

    .line 234
    .line 235
    new-instance v12, La0/u;

    .line 236
    .line 237
    invoke-direct {v12, v5, v0, v3}, La0/u;-><init>(Lq1/r;Landroidx/compose/ui/focus/b;Lwb/c;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v14}, Lq1/b;->a(II)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_12

    .line 245
    .line 246
    move v3, v14

    .line 247
    goto :goto_3

    .line 248
    :cond_12
    invoke-static {v1, v13}, Lq1/b;->a(II)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    :goto_3
    if-eqz v3, :cond_15

    .line 253
    .line 254
    invoke-static {v1, v14}, Lq1/b;->a(II)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_13

    .line 259
    .line 260
    invoke-static {v4, v12}, Lq1/d;->k(Lq1/r;La0/u;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    goto :goto_4

    .line 265
    :cond_13
    invoke-static {v1, v13}, Lq1/b;->a(II)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_14

    .line 270
    .line 271
    invoke-static {v4, v12}, Lq1/d;->a(Lq1/r;La0/u;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    goto/16 :goto_10

    .line 280
    .line 281
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string v2, "This function should only be used for 1-D focus search"

    .line 284
    .line 285
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_15
    invoke-static {v1, v10}, Lq1/b;->a(II)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_16

    .line 294
    .line 295
    move v3, v14

    .line 296
    goto :goto_5

    .line 297
    :cond_16
    invoke-static {v1, v9}, Lq1/b;->a(II)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    :goto_5
    if-eqz v3, :cond_17

    .line 302
    .line 303
    move v3, v14

    .line 304
    goto :goto_6

    .line 305
    :cond_17
    const/4 v3, 0x5

    .line 306
    invoke-static {v1, v3}, Lq1/b;->a(II)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    :goto_6
    if-eqz v3, :cond_18

    .line 311
    .line 312
    move v3, v14

    .line 313
    goto :goto_7

    .line 314
    :cond_18
    const/4 v3, 0x6

    .line 315
    invoke-static {v1, v3}, Lq1/b;->a(II)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    :goto_7
    if-eqz v3, :cond_19

    .line 320
    .line 321
    invoke-static {v1, v12, v4, v2}, Lq1/d;->L(ILa0/u;Lq1/r;Lr1/c;)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    goto/16 :goto_10

    .line 326
    .line 327
    :cond_19
    invoke-static {v1, v8}, Lq1/b;->a(II)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_1d

    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_1b

    .line 338
    .line 339
    if-ne v1, v14, :cond_1a

    .line 340
    .line 341
    move v9, v10

    .line 342
    goto :goto_8

    .line 343
    :cond_1a
    new-instance v1, Lb7/e;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_1b
    :goto_8
    invoke-static {v4}, Lq1/d;->g(Lq1/r;)Lq1/r;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_1c

    .line 354
    .line 355
    invoke-static {v9, v12, v1, v2}, Lq1/d;->L(ILa0/u;Lq1/r;Lr1/c;)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    goto/16 :goto_10

    .line 360
    .line 361
    :cond_1c
    move-object v15, v11

    .line 362
    goto/16 :goto_10

    .line 363
    .line 364
    :cond_1d
    invoke-static {v1, v7}, Lq1/b;->a(II)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_2c

    .line 369
    .line 370
    invoke-static {v4}, Lq1/d;->g(Lq1/r;)Lq1/r;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/4 v2, 0x0

    .line 375
    if-eqz v1, :cond_29

    .line 376
    .line 377
    iget-object v3, v1, Ll1/q;->d:Ll1/q;

    .line 378
    .line 379
    iget-boolean v5, v3, Ll1/q;->p:Z

    .line 380
    .line 381
    if-eqz v5, :cond_28

    .line 382
    .line 383
    iget-object v3, v3, Ll1/q;->h:Ll1/q;

    .line 384
    .line 385
    invoke-static {v1}, Lj2/f;->u(Lj2/m;)Lj2/f0;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :goto_9
    if-eqz v1, :cond_29

    .line 390
    .line 391
    iget-object v5, v1, Lj2/f0;->z:Lj2/x0;

    .line 392
    .line 393
    iget-object v5, v5, Lj2/x0;->f:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v5, Ll1/q;

    .line 396
    .line 397
    iget v5, v5, Ll1/q;->g:I

    .line 398
    .line 399
    and-int/lit16 v5, v5, 0x400

    .line 400
    .line 401
    if-eqz v5, :cond_26

    .line 402
    .line 403
    :goto_a
    if-eqz v3, :cond_26

    .line 404
    .line 405
    iget v5, v3, Ll1/q;->f:I

    .line 406
    .line 407
    and-int/lit16 v5, v5, 0x400

    .line 408
    .line 409
    if-eqz v5, :cond_25

    .line 410
    .line 411
    move-object v5, v3

    .line 412
    move-object v6, v11

    .line 413
    :goto_b
    if-eqz v5, :cond_25

    .line 414
    .line 415
    instance-of v7, v5, Lq1/r;

    .line 416
    .line 417
    if-eqz v7, :cond_1e

    .line 418
    .line 419
    check-cast v5, Lq1/r;

    .line 420
    .line 421
    invoke-virtual {v5}, Lq1/r;->K0()Lq1/j;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    iget-boolean v7, v7, Lq1/j;->a:Z

    .line 426
    .line 427
    if-eqz v7, :cond_24

    .line 428
    .line 429
    move-object v15, v5

    .line 430
    goto :goto_e

    .line 431
    :cond_1e
    iget v7, v5, Ll1/q;->f:I

    .line 432
    .line 433
    and-int/lit16 v7, v7, 0x400

    .line 434
    .line 435
    if-eqz v7, :cond_24

    .line 436
    .line 437
    instance-of v7, v5, Lj2/n;

    .line 438
    .line 439
    if-eqz v7, :cond_24

    .line 440
    .line 441
    move-object v7, v5

    .line 442
    check-cast v7, Lj2/n;

    .line 443
    .line 444
    iget-object v7, v7, Lj2/n;->r:Ll1/q;

    .line 445
    .line 446
    move v8, v2

    .line 447
    :goto_c
    if-eqz v7, :cond_23

    .line 448
    .line 449
    iget v9, v7, Ll1/q;->f:I

    .line 450
    .line 451
    and-int/lit16 v9, v9, 0x400

    .line 452
    .line 453
    if-eqz v9, :cond_22

    .line 454
    .line 455
    add-int/lit8 v8, v8, 0x1

    .line 456
    .line 457
    if-ne v8, v14, :cond_1f

    .line 458
    .line 459
    move-object v5, v7

    .line 460
    goto :goto_d

    .line 461
    :cond_1f
    if-nez v6, :cond_20

    .line 462
    .line 463
    new-instance v6, Lb1/d;

    .line 464
    .line 465
    const/16 v9, 0x10

    .line 466
    .line 467
    new-array v9, v9, [Ll1/q;

    .line 468
    .line 469
    invoke-direct {v6, v9}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_20
    if-eqz v5, :cond_21

    .line 473
    .line 474
    invoke-virtual {v6, v5}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    move-object v5, v11

    .line 478
    :cond_21
    invoke-virtual {v6, v7}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_22
    :goto_d
    iget-object v7, v7, Ll1/q;->i:Ll1/q;

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_23
    if-ne v8, v14, :cond_24

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_24
    invoke-static {v6}, Lj2/f;->e(Lb1/d;)Ll1/q;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    goto :goto_b

    .line 492
    :cond_25
    iget-object v3, v3, Ll1/q;->h:Ll1/q;

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_26
    invoke-virtual {v1}, Lj2/f0;->s()Lj2/f0;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-eqz v1, :cond_27

    .line 500
    .line 501
    iget-object v3, v1, Lj2/f0;->z:Lj2/x0;

    .line 502
    .line 503
    if-eqz v3, :cond_27

    .line 504
    .line 505
    iget-object v3, v3, Lj2/x0;->e:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v3, Lj2/r1;

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_27
    move-object v3, v11

    .line 511
    goto :goto_9

    .line 512
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    const-string v2, "visitAncestors called on an unattached node"

    .line 515
    .line 516
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v1

    .line 520
    :cond_29
    move-object v15, v11

    .line 521
    :goto_e
    if-eqz v15, :cond_2b

    .line 522
    .line 523
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_2a

    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_2a
    invoke-virtual {v12, v15}, La0/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Ljava/lang/Boolean;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    :cond_2b
    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object v15

    .line 544
    :goto_10
    return-object v15

    .line 545
    :cond_2c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 546
    .line 547
    new-instance v3, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v4, "Focus search invoked with invalid FocusDirection "

    .line 550
    .line 551
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-static/range {p1 .. p1}, Lq1/b;->b(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v2
.end method

.method public final d(I)Z
    .locals 5

    .line 1
    new-instance v0, Lxb/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lxb/w;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/focus/b;->d:La8/c0;

    .line 11
    .line 12
    invoke-virtual {v1}, La8/c0;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lr1/c;

    .line 17
    .line 18
    new-instance v2, La0/a0;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, p1, v3, v0}, La0/a0;-><init>(IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v1, v2}, Landroidx/compose/ui/focus/b;->c(ILr1/c;Lwb/c;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    iget-object v3, v0, Lxb/w;->d:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lxb/w;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return v4

    .line 54
    :cond_1
    invoke-static {p1, v4}, Lq1/b;->a(II)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    move v0, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x2

    .line 63
    invoke-static {p1, v0}, Lq1/b;->a(II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_0
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, p1, v2, v2}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    new-instance v0, Lk2/s;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, p1, v1}, Lk2/s;-><init>(II)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, p1, v1, v0}, Landroidx/compose/ui/focus/b;->c(ILr1/c;Lwb/c;)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move p1, v2

    .line 94
    :goto_1
    if-eqz p1, :cond_4

    .line 95
    .line 96
    move v2, v4

    .line 97
    :cond_4
    return v2

    .line 98
    :cond_5
    new-instance v0, Lq1/b;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lq1/b;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Landroidx/compose/ui/focus/b;->b:La8/e0;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, La8/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_6
    :goto_2
    return v2
.end method
