.class public abstract Lz/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz/d;

.field public static final b:Lz/d;

.field public static final c:I = 0x9

.field public static final d:I = 0x6

.field public static final e:I = 0xa

.field public static final f:I = 0x5

.field public static final g:I = 0xf

.field public static final h:I = 0x30


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz/e;->a:Lz/d;

    .line 8
    .line 9
    new-instance v0, Lz/d;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lz/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lz/e;->b:Lz/d;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ll1/r;Lz0/n;)V
    .locals 5

    .line 1
    sget-object v0, Lz/q;->c:Lz/q;

    .line 2
    .line 3
    iget v1, p1, Lz0/n;->P:I

    .line 4
    .line 5
    invoke-static {p0, p1}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lz0/n;->m()Lz0/d1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lj2/k;->a:Lj2/j;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v3, Lj2/j;->b:Lj2/i;

    .line 19
    .line 20
    iget-object v4, p1, Lz0/n;->a:La3/l;

    .line 21
    .line 22
    invoke-virtual {p1}, Lz0/n;->X()V

    .line 23
    .line 24
    .line 25
    iget-boolean v4, p1, Lz0/n;->O:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lz0/n;->l(Lwb/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lz0/n;->g0()V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v3, Lj2/j;->g:Lj2/h;

    .line 37
    .line 38
    invoke-static {v0, v3, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lj2/j;->f:Lj2/h;

    .line 42
    .line 43
    invoke-static {v2, v0, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lj2/j;->d:Lj2/h;

    .line 47
    .line 48
    invoke-static {p0, v0, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lj2/j;->j:Lj2/h;

    .line 52
    .line 53
    iget-boolean v0, p1, Lz0/n;->O:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lz0/n;->J()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    :cond_1
    invoke-static {v1, p1, v1, p0}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 p0, 0x1

    .line 75
    invoke-virtual {p1, p0}, Lz0/n;->q(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static c(IJ)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, Lf3/a;->k(J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1, p2}, Lf3/a;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1, p2}, Lf3/a;->i(J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {p1, p2}, Lf3/a;->h(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    if-ne p0, v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1, p2}, Lf3/a;->j(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-static {p1, p2}, Lf3/a;->k(J)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_2
    if-ne p0, v0, :cond_3

    .line 36
    .line 37
    invoke-static {p1, p2}, Lf3/a;->h(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    invoke-static {p1, p2}, Lf3/a;->i(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_3
    invoke-static {v1, v2, v3, p0}, Lme/a;->a(IIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0
.end method

.method public static d(IJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lf3/a;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Lf3/a;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    :goto_0
    invoke-static {p1, p2}, Lf3/a;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v1, v0, p0, p1}, Lme/a;->a(IIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static final e(Lh2/i0;)Lz/c1;
    .locals 1

    .line 1
    invoke-interface {p0}, Lh2/i0;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lz/c1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lz/c1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final f(Lz/c1;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lz/c1;->a:F

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static final g(Lz/b1;IIIIILh2/l0;Ljava/util/List;[Lh2/u0;II[II)Lh2/k0;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move/from16 v10, p10

    .line 14
    .line 15
    int-to-long v6, v4

    .line 16
    sub-int v8, v10, p9

    .line 17
    .line 18
    new-array v9, v8, [I

    .line 19
    .line 20
    move/from16 v13, p9

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v13, v10, :cond_5

    .line 30
    .line 31
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v19

    .line 35
    move-object/from16 v11, v19

    .line 36
    .line 37
    check-cast v11, Lh2/i0;

    .line 38
    .line 39
    invoke-static {v11}, Lz/e;->e(Lh2/i0;)Lz/c1;

    .line 40
    .line 41
    .line 42
    move-result-object v19

    .line 43
    invoke-static/range {v19 .. v19}, Lz/e;->f(Lz/c1;)F

    .line 44
    .line 45
    .line 46
    move-result v19

    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    cmpl-float v20, v19, v18

    .line 50
    .line 51
    if-lez v20, :cond_0

    .line 52
    .line 53
    add-float v12, v12, v19

    .line 54
    .line 55
    add-int/lit8 v14, v14, 0x1

    .line 56
    .line 57
    move-wide/from16 v21, v6

    .line 58
    .line 59
    move/from16 v20, v8

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_0
    sub-int v16, v2, v15

    .line 63
    .line 64
    aget-object v19, p8, v13

    .line 65
    .line 66
    if-nez v19, :cond_3

    .line 67
    .line 68
    move/from16 v20, v8

    .line 69
    .line 70
    const v8, 0x7fffffff

    .line 71
    .line 72
    .line 73
    if-ne v2, v8, :cond_1

    .line 74
    .line 75
    move-wide/from16 v21, v6

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const v8, 0x7fffffff

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    if-gez v16, :cond_2

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move/from16 v8, v16

    .line 87
    .line 88
    :goto_1
    move-wide/from16 v21, v6

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_2
    invoke-interface {v0, v1, v8, v3, v1}, Lz/b1;->i(IIIZ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-interface {v11, v5, v6}, Lh2/i0;->a(J)Lh2/u0;

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    :goto_3
    move-object/from16 v1, v19

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move-wide/from16 v21, v6

    .line 103
    .line 104
    move/from16 v20, v8

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_4
    invoke-interface {v0, v1}, Lz/b1;->g(Lh2/u0;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-interface {v0, v1}, Lz/b1;->f(Lh2/u0;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    sub-int v7, v13, p9

    .line 116
    .line 117
    aput v5, v9, v7

    .line 118
    .line 119
    sub-int v7, v16, v5

    .line 120
    .line 121
    if-gez v7, :cond_4

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    :cond_4
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    add-int v5, v5, v16

    .line 129
    .line 130
    add-int/2addr v15, v5

    .line 131
    move/from16 v5, v17

    .line 132
    .line 133
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    aput-object v1, p8, v13

    .line 138
    .line 139
    move/from16 v17, v5

    .line 140
    .line 141
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 142
    .line 143
    move/from16 v1, p1

    .line 144
    .line 145
    move-object/from16 v5, p7

    .line 146
    .line 147
    move/from16 v8, v20

    .line 148
    .line 149
    move-wide/from16 v6, v21

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    move-wide/from16 v21, v6

    .line 153
    .line 154
    move/from16 v20, v8

    .line 155
    .line 156
    move/from16 v5, v17

    .line 157
    .line 158
    if-nez v14, :cond_6

    .line 159
    .line 160
    sub-int v15, v15, v16

    .line 161
    .line 162
    move/from16 v7, p1

    .line 163
    .line 164
    move-object/from16 v16, v9

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    const/4 v2, 0x0

    .line 168
    move-object v9, v0

    .line 169
    goto/16 :goto_e

    .line 170
    .line 171
    :cond_6
    const v1, 0x7fffffff

    .line 172
    .line 173
    .line 174
    if-eq v2, v1, :cond_7

    .line 175
    .line 176
    move v1, v2

    .line 177
    goto :goto_6

    .line 178
    :cond_7
    move/from16 v1, p1

    .line 179
    .line 180
    :goto_6
    add-int/lit8 v4, v14, -0x1

    .line 181
    .line 182
    int-to-long v6, v4

    .line 183
    mul-long v6, v6, v21

    .line 184
    .line 185
    sub-int v4, v1, v15

    .line 186
    .line 187
    move v8, v5

    .line 188
    int-to-long v4, v4

    .line 189
    sub-long/2addr v4, v6

    .line 190
    const-wide/16 v23, 0x0

    .line 191
    .line 192
    cmp-long v11, v4, v23

    .line 193
    .line 194
    if-gez v11, :cond_8

    .line 195
    .line 196
    move-wide/from16 v4, v23

    .line 197
    .line 198
    :cond_8
    long-to-float v11, v4

    .line 199
    div-float/2addr v11, v12

    .line 200
    move/from16 v13, p9

    .line 201
    .line 202
    move-wide/from16 v23, v4

    .line 203
    .line 204
    move/from16 p5, v8

    .line 205
    .line 206
    :goto_7
    const-string v8, "weightedSize "

    .line 207
    .line 208
    move-object/from16 v16, v9

    .line 209
    .line 210
    const-string v9, "weightUnitSpace "

    .line 211
    .line 212
    const-string v3, "totalWeight "

    .line 213
    .line 214
    move-object/from16 v17, v8

    .line 215
    .line 216
    const-string v8, "remainingToTarget "

    .line 217
    .line 218
    move-object/from16 v19, v9

    .line 219
    .line 220
    const-string v9, "arrangementSpacingTotal "

    .line 221
    .line 222
    move/from16 v25, v12

    .line 223
    .line 224
    const-string v12, "fixedSpace "

    .line 225
    .line 226
    move-object/from16 v26, v3

    .line 227
    .line 228
    const-string v3, "weightChildrenCount "

    .line 229
    .line 230
    move-wide/from16 v27, v4

    .line 231
    .line 232
    const-string v4, "arrangementSpacingPx "

    .line 233
    .line 234
    const-string v5, "targetSpace "

    .line 235
    .line 236
    move-object/from16 v29, v8

    .line 237
    .line 238
    const-string v8, "mainAxisMin "

    .line 239
    .line 240
    if-ge v13, v10, :cond_9

    .line 241
    .line 242
    move-object/from16 v0, p7

    .line 243
    .line 244
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v30

    .line 248
    check-cast v30, Lh2/i0;

    .line 249
    .line 250
    invoke-static/range {v30 .. v30}, Lz/e;->e(Lh2/i0;)Lz/c1;

    .line 251
    .line 252
    .line 253
    move-result-object v30

    .line 254
    invoke-static/range {v30 .. v30}, Lz/e;->f(Lz/c1;)F

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    move-wide/from16 v30, v6

    .line 259
    .line 260
    mul-float v6, v11, v10

    .line 261
    .line 262
    :try_start_0
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 263
    .line 264
    .line 265
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    int-to-long v3, v3

    .line 267
    sub-long v23, v23, v3

    .line 268
    .line 269
    add-int/lit8 v13, v13, 0x1

    .line 270
    .line 271
    move-object/from16 v0, p0

    .line 272
    .line 273
    move/from16 v3, p4

    .line 274
    .line 275
    move/from16 v10, p10

    .line 276
    .line 277
    move-object/from16 v9, v16

    .line 278
    .line 279
    move/from16 v12, v25

    .line 280
    .line 281
    move-wide/from16 v4, v27

    .line 282
    .line 283
    move-wide/from16 v6, v30

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :catch_0
    move-exception v0

    .line 287
    move-object v7, v0

    .line 288
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    new-instance v13, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    move-object/from16 v16, v7

    .line 293
    .line 294
    const-string v7, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    .line 295
    .line 296
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move/from16 v7, p1

    .line 306
    .line 307
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move-wide/from16 v1, v21

    .line 320
    .line 321
    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-wide/from16 v1, v30

    .line 340
    .line 341
    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    move-object/from16 v1, v29

    .line 345
    .line 346
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-wide/from16 v1, v27

    .line 350
    .line 351
    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move-object/from16 v1, v26

    .line 355
    .line 356
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    move/from16 v1, v25

    .line 360
    .line 361
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    move-object/from16 v1, v19

    .line 365
    .line 366
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v1, "itemWeight "

    .line 373
    .line 374
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-object/from16 v10, v17

    .line 381
    .line 382
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v1, v16

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    throw v0

    .line 402
    :cond_9
    move-object/from16 v0, p7

    .line 403
    .line 404
    move-wide/from16 v32, v6

    .line 405
    .line 406
    move-wide/from16 v34, v27

    .line 407
    .line 408
    move/from16 v7, p1

    .line 409
    .line 410
    move-object/from16 v40, v19

    .line 411
    .line 412
    move-object/from16 v19, v9

    .line 413
    .line 414
    move-wide/from16 v9, v21

    .line 415
    .line 416
    move-object/from16 v21, v26

    .line 417
    .line 418
    move-object/from16 v22, v40

    .line 419
    .line 420
    move/from16 v6, p5

    .line 421
    .line 422
    move-object/from16 p5, v12

    .line 423
    .line 424
    move/from16 v26, v15

    .line 425
    .line 426
    const/4 v13, 0x0

    .line 427
    move/from16 v12, p9

    .line 428
    .line 429
    move/from16 v15, p10

    .line 430
    .line 431
    :goto_8
    if-ge v12, v15, :cond_f

    .line 432
    .line 433
    aget-object v27, p8, v12

    .line 434
    .line 435
    if-nez v27, :cond_e

    .line 436
    .line 437
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v27

    .line 441
    move-object/from16 v0, v27

    .line 442
    .line 443
    check-cast v0, Lh2/i0;

    .line 444
    .line 445
    invoke-static {v0}, Lz/e;->e(Lh2/i0;)Lz/c1;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    move/from16 v27, v14

    .line 450
    .line 451
    invoke-static {v15}, Lz/e;->f(Lz/c1;)F

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    const/16 v18, 0x0

    .line 456
    .line 457
    cmpl-float v28, v14, v18

    .line 458
    .line 459
    if-lez v28, :cond_d

    .line 460
    .line 461
    move-object/from16 v28, v3

    .line 462
    .line 463
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->signum(J)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    move-wide/from16 v30, v9

    .line 468
    .line 469
    int-to-long v9, v3

    .line 470
    sub-long v23, v23, v9

    .line 471
    .line 472
    mul-float v9, v11, v14

    .line 473
    .line 474
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    add-int/2addr v10, v3

    .line 479
    move/from16 v36, v3

    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    const/4 v3, 0x1

    .line 487
    if-eqz v15, :cond_a

    .line 488
    .line 489
    :try_start_1
    iget-boolean v15, v15, Lz/c1;->b:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :catch_1
    move-exception v0

    .line 493
    move/from16 v38, v11

    .line 494
    .line 495
    move/from16 v37, v14

    .line 496
    .line 497
    move-object/from16 v39, v21

    .line 498
    .line 499
    move/from16 v21, v9

    .line 500
    .line 501
    goto/16 :goto_c

    .line 502
    .line 503
    :cond_a
    move v15, v3

    .line 504
    :goto_9
    if-eqz v15, :cond_b

    .line 505
    .line 506
    const v15, 0x7fffffff

    .line 507
    .line 508
    .line 509
    if-eq v10, v15, :cond_c

    .line 510
    .line 511
    move v15, v10

    .line 512
    move/from16 v38, v11

    .line 513
    .line 514
    move/from16 v37, v14

    .line 515
    .line 516
    move-object/from16 v39, v21

    .line 517
    .line 518
    :goto_a
    move/from16 v14, p4

    .line 519
    .line 520
    move/from16 v21, v9

    .line 521
    .line 522
    move-object/from16 v9, p0

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_b
    const v15, 0x7fffffff

    .line 526
    .line 527
    .line 528
    :cond_c
    move/from16 v38, v11

    .line 529
    .line 530
    move/from16 v37, v14

    .line 531
    .line 532
    move-object/from16 v39, v21

    .line 533
    .line 534
    const/4 v15, 0x0

    .line 535
    goto :goto_a

    .line 536
    :goto_b
    :try_start_2
    invoke-interface {v9, v15, v10, v14, v3}, Lz/b1;->i(IIIZ)J

    .line 537
    .line 538
    .line 539
    move-result-wide v10
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 540
    invoke-interface {v0, v10, v11}, Lh2/i0;->a(J)Lh2/u0;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-interface {v9, v0}, Lz/b1;->g(Lh2/u0;)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    invoke-interface {v9, v0}, Lz/b1;->f(Lh2/u0;)I

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    sub-int v11, v12, p9

    .line 553
    .line 554
    aput v3, v16, v11

    .line 555
    .line 556
    add-int/2addr v13, v3

    .line 557
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    aput-object v0, p8, v12

    .line 562
    .line 563
    move v6, v3

    .line 564
    move/from16 v10, v25

    .line 565
    .line 566
    move/from16 v3, v26

    .line 567
    .line 568
    move/from16 v15, v27

    .line 569
    .line 570
    move-object/from16 v11, v28

    .line 571
    .line 572
    move-wide/from16 v25, v32

    .line 573
    .line 574
    move-wide/from16 v27, v34

    .line 575
    .line 576
    move-object/from16 v33, p5

    .line 577
    .line 578
    move-object/from16 v32, v19

    .line 579
    .line 580
    move-object/from16 v19, v17

    .line 581
    .line 582
    move/from16 v17, v38

    .line 583
    .line 584
    move-object/from16 v40, v29

    .line 585
    .line 586
    move-object/from16 v29, v22

    .line 587
    .line 588
    move-wide/from16 v21, v30

    .line 589
    .line 590
    move-object/from16 v30, v39

    .line 591
    .line 592
    move-object/from16 v31, v40

    .line 593
    .line 594
    goto/16 :goto_d

    .line 595
    .line 596
    :catch_2
    move-exception v0

    .line 597
    :goto_c
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 598
    .line 599
    new-instance v6, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    const-string v9, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    .line 602
    .line 603
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    move-wide/from16 v1, v30

    .line 625
    .line 626
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    move-object/from16 v11, v28

    .line 630
    .line 631
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    move/from16 v15, v27

    .line 635
    .line 636
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    move-object/from16 v1, p5

    .line 640
    .line 641
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    move/from16 v1, v26

    .line 645
    .line 646
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    move-object/from16 v1, v19

    .line 650
    .line 651
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    move-wide/from16 v1, v32

    .line 655
    .line 656
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    move-object/from16 v1, v29

    .line 660
    .line 661
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    move-wide/from16 v1, v34

    .line 665
    .line 666
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    move-object/from16 v1, v39

    .line 670
    .line 671
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    move/from16 v1, v25

    .line 675
    .line 676
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    move-object/from16 v1, v22

    .line 680
    .line 681
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    move/from16 v1, v38

    .line 685
    .line 686
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string v1, "weight "

    .line 690
    .line 691
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    move/from16 v1, v37

    .line 695
    .line 696
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    move-object/from16 v1, v17

    .line 700
    .line 701
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    move/from16 v11, v21

    .line 705
    .line 706
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    const-string v1, "crossAxisDesiredSize nullremainderUnit "

    .line 710
    .line 711
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    move/from16 v1, v36

    .line 715
    .line 716
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    const-string v1, "childMainAxisSize "

    .line 720
    .line 721
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    throw v0

    .line 739
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 740
    .line 741
    const-string v1, "All weights <= 0 should have placeables"

    .line 742
    .line 743
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v0

    .line 747
    :cond_e
    move v15, v14

    .line 748
    move-object/from16 v30, v21

    .line 749
    .line 750
    move-object/from16 v31, v29

    .line 751
    .line 752
    move-wide/from16 v27, v34

    .line 753
    .line 754
    const/16 v18, 0x0

    .line 755
    .line 756
    move/from16 v14, p4

    .line 757
    .line 758
    move-object/from16 v29, v22

    .line 759
    .line 760
    move-wide/from16 v21, v9

    .line 761
    .line 762
    move/from16 v10, v25

    .line 763
    .line 764
    move-object/from16 v9, p0

    .line 765
    .line 766
    move-wide/from16 v40, v32

    .line 767
    .line 768
    move-object/from16 v33, p5

    .line 769
    .line 770
    move-object/from16 v32, v19

    .line 771
    .line 772
    move-object/from16 v19, v17

    .line 773
    .line 774
    move/from16 v17, v11

    .line 775
    .line 776
    move-object v11, v3

    .line 777
    move/from16 v3, v26

    .line 778
    .line 779
    move-wide/from16 v25, v40

    .line 780
    .line 781
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 782
    .line 783
    move-object/from16 v0, p7

    .line 784
    .line 785
    move v14, v15

    .line 786
    move-wide/from16 v34, v27

    .line 787
    .line 788
    move-object/from16 p5, v33

    .line 789
    .line 790
    move/from16 v15, p10

    .line 791
    .line 792
    move-wide/from16 v40, v25

    .line 793
    .line 794
    move/from16 v26, v3

    .line 795
    .line 796
    move/from16 v25, v10

    .line 797
    .line 798
    move-object v3, v11

    .line 799
    move/from16 v11, v17

    .line 800
    .line 801
    move-object/from16 v17, v19

    .line 802
    .line 803
    move-wide/from16 v9, v21

    .line 804
    .line 805
    move-object/from16 v22, v29

    .line 806
    .line 807
    move-object/from16 v21, v30

    .line 808
    .line 809
    move-object/from16 v29, v31

    .line 810
    .line 811
    move-object/from16 v19, v32

    .line 812
    .line 813
    move-wide/from16 v32, v40

    .line 814
    .line 815
    goto/16 :goto_8

    .line 816
    .line 817
    :cond_f
    move-object/from16 v9, p0

    .line 818
    .line 819
    move/from16 v3, v26

    .line 820
    .line 821
    move-wide/from16 v25, v32

    .line 822
    .line 823
    int-to-long v0, v13

    .line 824
    add-long v0, v0, v25

    .line 825
    .line 826
    long-to-int v0, v0

    .line 827
    sub-int v1, v2, v3

    .line 828
    .line 829
    const/4 v2, 0x0

    .line 830
    invoke-static {v0, v2, v1}, Ls8/a0;->C(III)I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    move v15, v3

    .line 835
    move v5, v6

    .line 836
    :goto_e
    add-int/2addr v1, v15

    .line 837
    if-gez v1, :cond_10

    .line 838
    .line 839
    move v1, v2

    .line 840
    :cond_10
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    move/from16 v1, p2

    .line 845
    .line 846
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 851
    .line 852
    .line 853
    move-result v6

    .line 854
    move/from16 v1, v20

    .line 855
    .line 856
    new-array v4, v1, [I

    .line 857
    .line 858
    move v3, v2

    .line 859
    :goto_f
    if-ge v3, v1, :cond_11

    .line 860
    .line 861
    aput v2, v4, v3

    .line 862
    .line 863
    add-int/lit8 v3, v3, 0x1

    .line 864
    .line 865
    goto :goto_f

    .line 866
    :cond_11
    move-object/from16 v3, p6

    .line 867
    .line 868
    move-object/from16 v5, v16

    .line 869
    .line 870
    invoke-interface {v9, v0, v5, v4, v3}, Lz/b1;->h(I[I[ILh2/l0;)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v1, p0

    .line 874
    .line 875
    move-object/from16 v2, p8

    .line 876
    .line 877
    move v5, v0

    .line 878
    move-object/from16 v7, p11

    .line 879
    .line 880
    move/from16 v8, p12

    .line 881
    .line 882
    move/from16 v9, p9

    .line 883
    .line 884
    move/from16 v10, p10

    .line 885
    .line 886
    invoke-interface/range {v1 .. v10}, Lz/b1;->j([Lh2/u0;Lh2/l0;[III[IIII)Lh2/k0;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    return-object v0
.end method

.method public static final h(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lf3/a;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lf3/a;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Lf3/a;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Lf3/a;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, v1, v2, p0}, Lme/a;->a(IIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static final i(Lg4/c;)Lz/s0;
    .locals 4

    .line 1
    new-instance v0, Lz/s0;

    .line 2
    .line 3
    iget v1, p0, Lg4/c;->a:I

    .line 4
    .line 5
    iget v2, p0, Lg4/c;->c:I

    .line 6
    .line 7
    iget v3, p0, Lg4/c;->d:I

    .line 8
    .line 9
    iget p0, p0, Lg4/c;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, v2, v3}, Lz/s0;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final j(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract b(ILf3/k;)I
.end method
