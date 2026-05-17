.class public final Lt/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/d2;


# instance fields
.field public final d:Lq/s;

.field public final e:Lq/t;

.field public final f:I

.field public final g:Le6/o;

.field public h:[I

.field public i:[F

.field public j:Lt/r;

.field public k:Lt/r;

.field public l:Lt/r;

.field public m:Lt/r;

.field public n:[F

.field public o:[F

.field public p:Lrd/j;


# direct methods
.method public constructor <init>(Lq/s;Lq/t;ILe6/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/h2;->d:Lq/s;

    .line 5
    .line 6
    iput-object p2, p0, Lt/h2;->e:Lq/t;

    .line 7
    .line 8
    iput p3, p0, Lt/h2;->f:I

    .line 9
    .line 10
    iput-object p4, p0, Lt/h2;->g:Le6/o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(JLt/r;Lt/r;Lt/r;)Lt/r;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    const-wide/32 v8, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long v0, p1, v8

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    int-to-long v2, v10

    .line 12
    sub-long v11, v0, v2

    .line 13
    .line 14
    iget v0, v6, Lt/h2;->f:I

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    const-wide/16 v13, 0x0

    .line 18
    .line 19
    move-wide v15, v0

    .line 20
    invoke-static/range {v11 .. v16}, Ls8/a0;->D(JJJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long v0, v11, v0

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_0
    move-object/from16 v13, p3

    .line 32
    .line 33
    move-object/from16 v14, p4

    .line 34
    .line 35
    invoke-virtual {v6, v13, v14, v7}, Lt/h2;->j(Lt/r;Lt/r;Lt/r;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, Lt/h2;->p:Lrd/j;

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const-string v16, "velocityVector"

    .line 42
    .line 43
    if-eqz v0, :cond_f

    .line 44
    .line 45
    long-to-int v0, v11

    .line 46
    invoke-virtual {v6, v0}, Lt/h2;->e(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v6, v1, v0, v10}, Lt/h2;->g(IIZ)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, v6, Lt/h2;->p:Lrd/j;

    .line 55
    .line 56
    if-eqz v1, :cond_e

    .line 57
    .line 58
    iget-object v2, v6, Lt/h2;->o:[F

    .line 59
    .line 60
    const-string v3, "slopeArray"

    .line 61
    .line 62
    if-eqz v2, :cond_d

    .line 63
    .line 64
    iget-object v1, v1, Lrd/j;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, [[Lt/t;

    .line 67
    .line 68
    aget-object v4, v1, v10

    .line 69
    .line 70
    aget-object v4, v4, v10

    .line 71
    .line 72
    iget v4, v4, Lt/t;->a:F

    .line 73
    .line 74
    cmpg-float v5, v0, v4

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    if-gez v5, :cond_1

    .line 78
    .line 79
    move v0, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    array-length v4, v1

    .line 82
    sub-int/2addr v4, v7

    .line 83
    aget-object v4, v1, v4

    .line 84
    .line 85
    aget-object v4, v4, v10

    .line 86
    .line 87
    iget v4, v4, Lt/t;->b:F

    .line 88
    .line 89
    cmpl-float v4, v0, v4

    .line 90
    .line 91
    if-lez v4, :cond_2

    .line 92
    .line 93
    array-length v0, v1

    .line 94
    sub-int/2addr v0, v7

    .line 95
    aget-object v0, v1, v0

    .line 96
    .line 97
    aget-object v0, v0, v10

    .line 98
    .line 99
    iget v0, v0, Lt/t;->b:F

    .line 100
    .line 101
    :cond_2
    :goto_0
    array-length v4, v1

    .line 102
    move v5, v10

    .line 103
    move v8, v5

    .line 104
    :goto_1
    if-ge v5, v4, :cond_7

    .line 105
    .line 106
    move v9, v10

    .line 107
    move v11, v9

    .line 108
    :goto_2
    array-length v12, v2

    .line 109
    if-ge v9, v12, :cond_5

    .line 110
    .line 111
    aget-object v12, v1, v5

    .line 112
    .line 113
    aget-object v12, v12, v11

    .line 114
    .line 115
    iget v13, v12, Lt/t;->b:F

    .line 116
    .line 117
    cmpg-float v13, v0, v13

    .line 118
    .line 119
    if-gtz v13, :cond_4

    .line 120
    .line 121
    iget-boolean v8, v12, Lt/t;->r:Z

    .line 122
    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    iget v8, v12, Lt/t;->n:F

    .line 126
    .line 127
    aput v8, v2, v9

    .line 128
    .line 129
    add-int/lit8 v8, v9, 0x1

    .line 130
    .line 131
    iget v12, v12, Lt/t;->o:F

    .line 132
    .line 133
    aput v12, v2, v8

    .line 134
    .line 135
    :goto_3
    move v8, v7

    .line 136
    goto :goto_4

    .line 137
    :cond_3
    invoke-virtual {v12, v0}, Lt/t;->c(F)V

    .line 138
    .line 139
    .line 140
    aget-object v8, v1, v5

    .line 141
    .line 142
    aget-object v8, v8, v11

    .line 143
    .line 144
    invoke-virtual {v8}, Lt/t;->a()F

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    aput v8, v2, v9

    .line 149
    .line 150
    add-int/lit8 v8, v9, 0x1

    .line 151
    .line 152
    aget-object v12, v1, v5

    .line 153
    .line 154
    aget-object v12, v12, v11

    .line 155
    .line 156
    invoke-virtual {v12}, Lt/t;->b()F

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    aput v12, v2, v8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    :goto_4
    add-int/lit8 v9, v9, 0x2

    .line 164
    .line 165
    add-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    if-eqz v8, :cond_6

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    :goto_5
    iget-object v0, v6, Lt/h2;->o:[F

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    array-length v0, v0

    .line 179
    :goto_6
    if-ge v10, v0, :cond_a

    .line 180
    .line 181
    iget-object v1, v6, Lt/h2;->k:Lt/r;

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    iget-object v2, v6, Lt/h2;->o:[F

    .line 186
    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    aget v2, v2, v10

    .line 190
    .line 191
    invoke-virtual {v1, v10, v2}, Lt/r;->e(IF)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v10, v10, 0x1

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_8
    invoke-static {v3}, Lxb/l;->e(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v15

    .line 201
    :cond_9
    invoke-static/range {v16 .. v16}, Lxb/l;->e(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v15

    .line 205
    :cond_a
    iget-object v0, v6, Lt/h2;->k:Lt/r;

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_b
    invoke-static/range {v16 .. v16}, Lxb/l;->e(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v15

    .line 214
    :cond_c
    invoke-static {v3}, Lxb/l;->e(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v15

    .line 218
    :cond_d
    invoke-static {v3}, Lxb/l;->e(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v15

    .line 222
    :cond_e
    const-string v0, "arcSpline"

    .line 223
    .line 224
    invoke-static {v0}, Lxb/l;->e(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v15

    .line 228
    :cond_f
    const-wide/16 v0, 0x1

    .line 229
    .line 230
    sub-long v0, v11, v0

    .line 231
    .line 232
    mul-long v1, v0, v8

    .line 233
    .line 234
    move-object/from16 v0, p0

    .line 235
    .line 236
    move-object/from16 v3, p3

    .line 237
    .line 238
    move-object/from16 v4, p4

    .line 239
    .line 240
    move-object/from16 v5, p5

    .line 241
    .line 242
    invoke-virtual/range {v0 .. v5}, Lt/h2;->d(JLt/r;Lt/r;Lt/r;)Lt/r;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    mul-long v1, v11, v8

    .line 247
    .line 248
    move-object/from16 v0, p0

    .line 249
    .line 250
    move-object/from16 v3, p3

    .line 251
    .line 252
    move-object/from16 v4, p4

    .line 253
    .line 254
    move-object v8, v5

    .line 255
    move-object/from16 v5, p5

    .line 256
    .line 257
    invoke-virtual/range {v0 .. v5}, Lt/h2;->d(JLt/r;Lt/r;Lt/r;)Lt/r;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v8}, Lt/r;->b()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    :goto_7
    if-ge v10, v1, :cond_11

    .line 266
    .line 267
    iget-object v2, v6, Lt/h2;->k:Lt/r;

    .line 268
    .line 269
    if-eqz v2, :cond_10

    .line 270
    .line 271
    invoke-virtual {v8, v10}, Lt/r;->a(I)F

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v0, v10}, Lt/r;->a(I)F

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    sub-float/2addr v3, v4

    .line 280
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 281
    .line 282
    mul-float/2addr v3, v4

    .line 283
    invoke-virtual {v2, v10, v3}, Lt/r;->e(IF)V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v10, v10, 0x1

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_10
    invoke-static/range {v16 .. v16}, Lxb/l;->e(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v15

    .line 293
    :cond_11
    iget-object v0, v6, Lt/h2;->k:Lt/r;

    .line 294
    .line 295
    if-eqz v0, :cond_12

    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_12
    invoke-static/range {v16 .. v16}, Lxb/l;->e(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v15
.end method

.method public final d(JLt/r;Lt/r;Lt/r;)Lt/r;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-wide/32 v4, 0xf4240

    .line 9
    .line 10
    .line 11
    div-long v4, p1, v4

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    int-to-long v7, v6

    .line 15
    sub-long v9, v4, v7

    .line 16
    .line 17
    iget v4, v0, Lt/h2;->f:I

    .line 18
    .line 19
    int-to-long v13, v4

    .line 20
    const-wide/16 v11, 0x0

    .line 21
    .line 22
    invoke-static/range {v9 .. v14}, Ls8/a0;->D(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    long-to-int v5, v7

    .line 27
    iget-object v7, v0, Lt/h2;->e:Lq/t;

    .line 28
    .line 29
    invoke-virtual {v7, v5}, Lq/t;->b(I)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    invoke-virtual {v7, v5}, Lq/t;->e(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lt/g2;

    .line 43
    .line 44
    iget-object v1, v1, Lt/g2;->a:Lt/r;

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    if-lt v5, v4, :cond_1

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    if-gtz v5, :cond_2

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    move-object/from16 v4, p5

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v4}, Lt/h2;->j(Lt/r;Lt/r;Lt/r;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, Lt/h2;->p:Lrd/j;

    .line 59
    .line 60
    const-string v9, "valueVector"

    .line 61
    .line 62
    if-eqz v4, :cond_13

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Lt/h2;->e(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1, v5, v6}, Lt/h2;->g(IIZ)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, v0, Lt/h2;->p:Lrd/j;

    .line 73
    .line 74
    if-eqz v2, :cond_12

    .line 75
    .line 76
    iget-object v4, v0, Lt/h2;->n:[F

    .line 77
    .line 78
    const-string v5, "posArray"

    .line 79
    .line 80
    if-eqz v4, :cond_11

    .line 81
    .line 82
    iget-object v2, v2, Lrd/j;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, [[Lt/t;

    .line 85
    .line 86
    aget-object v7, v2, v6

    .line 87
    .line 88
    aget-object v7, v7, v6

    .line 89
    .line 90
    iget v7, v7, Lt/t;->a:F

    .line 91
    .line 92
    cmpg-float v10, v1, v7

    .line 93
    .line 94
    if-ltz v10, :cond_8

    .line 95
    .line 96
    array-length v10, v2

    .line 97
    sub-int/2addr v10, v3

    .line 98
    aget-object v10, v2, v10

    .line 99
    .line 100
    aget-object v10, v10, v6

    .line 101
    .line 102
    iget v10, v10, Lt/t;->b:F

    .line 103
    .line 104
    cmpl-float v10, v1, v10

    .line 105
    .line 106
    if-lez v10, :cond_3

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_3
    array-length v7, v2

    .line 111
    move v10, v6

    .line 112
    move v11, v10

    .line 113
    :goto_0
    if-ge v10, v7, :cond_b

    .line 114
    .line 115
    move v12, v6

    .line 116
    move v13, v12

    .line 117
    :goto_1
    array-length v14, v4

    .line 118
    if-ge v12, v14, :cond_6

    .line 119
    .line 120
    aget-object v14, v2, v10

    .line 121
    .line 122
    aget-object v14, v14, v13

    .line 123
    .line 124
    iget v15, v14, Lt/t;->b:F

    .line 125
    .line 126
    cmpg-float v15, v1, v15

    .line 127
    .line 128
    if-gtz v15, :cond_5

    .line 129
    .line 130
    iget-boolean v11, v14, Lt/t;->r:Z

    .line 131
    .line 132
    if-eqz v11, :cond_4

    .line 133
    .line 134
    iget v11, v14, Lt/t;->a:F

    .line 135
    .line 136
    sub-float v15, v1, v11

    .line 137
    .line 138
    iget v8, v14, Lt/t;->k:F

    .line 139
    .line 140
    mul-float/2addr v15, v8

    .line 141
    iget v6, v14, Lt/t;->e:F

    .line 142
    .line 143
    iget v3, v14, Lt/t;->c:F

    .line 144
    .line 145
    invoke-static {v6, v3, v15, v3}, Lm/e0;->a(FFFF)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    aput v3, v4, v12

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    add-int/lit8 v6, v12, 0x1

    .line 153
    .line 154
    sub-float v3, v1, v11

    .line 155
    .line 156
    mul-float/2addr v3, v8

    .line 157
    iget v8, v14, Lt/t;->f:F

    .line 158
    .line 159
    iget v11, v14, Lt/t;->d:F

    .line 160
    .line 161
    invoke-static {v8, v11, v3, v11}, Lm/e0;->a(FFFF)F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    aput v3, v4, v6

    .line 166
    .line 167
    :goto_2
    const/4 v11, 0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-virtual {v14, v1}, Lt/t;->c(F)V

    .line 170
    .line 171
    .line 172
    aget-object v3, v2, v10

    .line 173
    .line 174
    aget-object v3, v3, v13

    .line 175
    .line 176
    iget v6, v3, Lt/t;->l:F

    .line 177
    .line 178
    iget v8, v3, Lt/t;->h:F

    .line 179
    .line 180
    mul-float/2addr v6, v8

    .line 181
    iget v8, v3, Lt/t;->n:F

    .line 182
    .line 183
    add-float/2addr v6, v8

    .line 184
    aput v6, v4, v12

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    add-int/lit8 v8, v12, 0x1

    .line 188
    .line 189
    iget v6, v3, Lt/t;->m:F

    .line 190
    .line 191
    iget v11, v3, Lt/t;->i:F

    .line 192
    .line 193
    mul-float/2addr v6, v11

    .line 194
    iget v3, v3, Lt/t;->o:F

    .line 195
    .line 196
    add-float/2addr v6, v3

    .line 197
    aput v6, v4, v8

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    :goto_3
    add-int/lit8 v12, v12, 0x2

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    add-int/2addr v13, v3

    .line 204
    const/4 v6, 0x0

    .line 205
    goto :goto_1

    .line 206
    :cond_6
    if-eqz v11, :cond_7

    .line 207
    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :cond_7
    add-int/2addr v10, v3

    .line 211
    const/4 v6, 0x0

    .line 212
    goto :goto_0

    .line 213
    :cond_8
    :goto_4
    array-length v6, v2

    .line 214
    sub-int/2addr v6, v3

    .line 215
    aget-object v6, v2, v6

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    aget-object v6, v6, v8

    .line 219
    .line 220
    iget v6, v6, Lt/t;->b:F

    .line 221
    .line 222
    cmpl-float v6, v1, v6

    .line 223
    .line 224
    if-lez v6, :cond_9

    .line 225
    .line 226
    array-length v6, v2

    .line 227
    sub-int/2addr v6, v3

    .line 228
    array-length v7, v2

    .line 229
    sub-int/2addr v7, v3

    .line 230
    aget-object v3, v2, v7

    .line 231
    .line 232
    aget-object v3, v3, v8

    .line 233
    .line 234
    iget v7, v3, Lt/t;->b:F

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_9
    move v6, v8

    .line 238
    :goto_5
    sub-float/2addr v1, v7

    .line 239
    move v3, v8

    .line 240
    move v10, v3

    .line 241
    :goto_6
    array-length v11, v4

    .line 242
    if-ge v3, v11, :cond_b

    .line 243
    .line 244
    aget-object v11, v2, v6

    .line 245
    .line 246
    aget-object v11, v11, v10

    .line 247
    .line 248
    iget-boolean v12, v11, Lt/t;->r:Z

    .line 249
    .line 250
    if-eqz v12, :cond_a

    .line 251
    .line 252
    iget v12, v11, Lt/t;->a:F

    .line 253
    .line 254
    sub-float v13, v7, v12

    .line 255
    .line 256
    iget v14, v11, Lt/t;->k:F

    .line 257
    .line 258
    mul-float/2addr v13, v14

    .line 259
    iget v15, v11, Lt/t;->e:F

    .line 260
    .line 261
    iget v8, v11, Lt/t;->c:F

    .line 262
    .line 263
    invoke-static {v15, v8, v13, v8}, Lm/e0;->a(FFFF)F

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    iget v13, v11, Lt/t;->n:F

    .line 268
    .line 269
    mul-float/2addr v13, v1

    .line 270
    add-float/2addr v13, v8

    .line 271
    aput v13, v4, v3

    .line 272
    .line 273
    const/4 v8, 0x1

    .line 274
    add-int/lit8 v13, v3, 0x1

    .line 275
    .line 276
    sub-float v8, v7, v12

    .line 277
    .line 278
    mul-float/2addr v8, v14

    .line 279
    iget v12, v11, Lt/t;->f:F

    .line 280
    .line 281
    iget v14, v11, Lt/t;->d:F

    .line 282
    .line 283
    invoke-static {v12, v14, v8, v14}, Lm/e0;->a(FFFF)F

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    iget v11, v11, Lt/t;->o:F

    .line 288
    .line 289
    mul-float/2addr v11, v1

    .line 290
    add-float/2addr v11, v8

    .line 291
    aput v11, v4, v13

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_a
    invoke-virtual {v11, v7}, Lt/t;->c(F)V

    .line 295
    .line 296
    .line 297
    aget-object v8, v2, v6

    .line 298
    .line 299
    aget-object v8, v8, v10

    .line 300
    .line 301
    iget v11, v8, Lt/t;->l:F

    .line 302
    .line 303
    iget v12, v8, Lt/t;->h:F

    .line 304
    .line 305
    mul-float/2addr v11, v12

    .line 306
    iget v12, v8, Lt/t;->n:F

    .line 307
    .line 308
    add-float/2addr v11, v12

    .line 309
    invoke-virtual {v8}, Lt/t;->a()F

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    mul-float/2addr v8, v1

    .line 314
    add-float/2addr v8, v11

    .line 315
    aput v8, v4, v3

    .line 316
    .line 317
    const/4 v8, 0x1

    .line 318
    add-int/lit8 v11, v3, 0x1

    .line 319
    .line 320
    aget-object v8, v2, v6

    .line 321
    .line 322
    aget-object v8, v8, v10

    .line 323
    .line 324
    iget v12, v8, Lt/t;->m:F

    .line 325
    .line 326
    iget v13, v8, Lt/t;->i:F

    .line 327
    .line 328
    mul-float/2addr v12, v13

    .line 329
    iget v13, v8, Lt/t;->o:F

    .line 330
    .line 331
    add-float/2addr v12, v13

    .line 332
    invoke-virtual {v8}, Lt/t;->b()F

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    mul-float/2addr v8, v1

    .line 337
    add-float/2addr v8, v12

    .line 338
    aput v8, v4, v11

    .line 339
    .line 340
    :goto_7
    add-int/lit8 v3, v3, 0x2

    .line 341
    .line 342
    const/4 v8, 0x1

    .line 343
    add-int/2addr v10, v8

    .line 344
    const/4 v8, 0x0

    .line 345
    goto :goto_6

    .line 346
    :cond_b
    :goto_8
    iget-object v1, v0, Lt/h2;->n:[F

    .line 347
    .line 348
    if-eqz v1, :cond_10

    .line 349
    .line 350
    array-length v1, v1

    .line 351
    const/4 v6, 0x0

    .line 352
    :goto_9
    if-ge v6, v1, :cond_e

    .line 353
    .line 354
    iget-object v2, v0, Lt/h2;->j:Lt/r;

    .line 355
    .line 356
    if-eqz v2, :cond_d

    .line 357
    .line 358
    iget-object v3, v0, Lt/h2;->n:[F

    .line 359
    .line 360
    if-eqz v3, :cond_c

    .line 361
    .line 362
    aget v3, v3, v6

    .line 363
    .line 364
    invoke-virtual {v2, v6, v3}, Lt/r;->e(IF)V

    .line 365
    .line 366
    .line 367
    const/4 v2, 0x1

    .line 368
    add-int/2addr v6, v2

    .line 369
    goto :goto_9

    .line 370
    :cond_c
    invoke-static {v5}, Lxb/l;->e(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    throw v1

    .line 375
    :cond_d
    const/4 v1, 0x0

    .line 376
    invoke-static {v9}, Lxb/l;->e(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_e
    const/4 v1, 0x0

    .line 381
    iget-object v2, v0, Lt/h2;->j:Lt/r;

    .line 382
    .line 383
    if-eqz v2, :cond_f

    .line 384
    .line 385
    return-object v2

    .line 386
    :cond_f
    invoke-static {v9}, Lxb/l;->e(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v1

    .line 390
    :cond_10
    const/4 v1, 0x0

    .line 391
    invoke-static {v5}, Lxb/l;->e(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v1

    .line 395
    :cond_11
    const/4 v1, 0x0

    .line 396
    invoke-static {v5}, Lxb/l;->e(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :cond_12
    const/4 v1, 0x0

    .line 401
    const-string v2, "arcSpline"

    .line 402
    .line 403
    invoke-static {v2}, Lxb/l;->e(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :cond_13
    invoke-virtual {v0, v5}, Lt/h2;->e(I)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    const/4 v4, 0x1

    .line 412
    invoke-virtual {v0, v3, v5, v4}, Lt/h2;->g(IIZ)F

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    iget-object v4, v0, Lt/h2;->d:Lq/s;

    .line 417
    .line 418
    invoke-virtual {v4, v3}, Lq/s;->c(I)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    invoke-virtual {v7, v6}, Lq/t;->b(I)Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-eqz v8, :cond_14

    .line 427
    .line 428
    invoke-virtual {v7, v6}, Lq/t;->e(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    check-cast v1, Lt/g2;

    .line 436
    .line 437
    iget-object v1, v1, Lt/g2;->a:Lt/r;

    .line 438
    .line 439
    :cond_14
    const/4 v6, 0x1

    .line 440
    add-int/2addr v3, v6

    .line 441
    invoke-virtual {v4, v3}, Lq/s;->c(I)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-virtual {v7, v3}, Lq/t;->b(I)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_15

    .line 450
    .line 451
    invoke-virtual {v7, v3}, Lq/t;->e(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    check-cast v2, Lt/g2;

    .line 459
    .line 460
    iget-object v2, v2, Lt/g2;->a:Lt/r;

    .line 461
    .line 462
    :cond_15
    iget-object v3, v0, Lt/h2;->j:Lt/r;

    .line 463
    .line 464
    if-eqz v3, :cond_19

    .line 465
    .line 466
    invoke-virtual {v3}, Lt/r;->b()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    const/4 v6, 0x0

    .line 471
    :goto_a
    if-ge v6, v3, :cond_17

    .line 472
    .line 473
    iget-object v4, v0, Lt/h2;->j:Lt/r;

    .line 474
    .line 475
    if-eqz v4, :cond_16

    .line 476
    .line 477
    invoke-virtual {v1, v6}, Lt/r;->a(I)F

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    invoke-virtual {v2, v6}, Lt/r;->a(I)F

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    sget-object v10, Lt/b2;->a:Lt/a2;

    .line 486
    .line 487
    const/4 v10, 0x1

    .line 488
    int-to-float v11, v10

    .line 489
    sub-float/2addr v11, v5

    .line 490
    mul-float/2addr v11, v7

    .line 491
    mul-float/2addr v8, v5

    .line 492
    add-float/2addr v8, v11

    .line 493
    invoke-virtual {v4, v6, v8}, Lt/r;->e(IF)V

    .line 494
    .line 495
    .line 496
    add-int/2addr v6, v10

    .line 497
    goto :goto_a

    .line 498
    :cond_16
    invoke-static {v9}, Lxb/l;->e(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    throw v1

    .line 503
    :cond_17
    const/4 v1, 0x0

    .line 504
    iget-object v2, v0, Lt/h2;->j:Lt/r;

    .line 505
    .line 506
    if-eqz v2, :cond_18

    .line 507
    .line 508
    return-object v2

    .line 509
    :cond_18
    invoke-static {v9}, Lxb/l;->e(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v1

    .line 513
    :cond_19
    const/4 v1, 0x0

    .line 514
    invoke-static {v9}, Lxb/l;->e(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v1
.end method

.method public final e(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lt/h2;->d:Lq/s;

    .line 2
    .line 3
    iget v1, v0, Lq/s;->b:I

    .line 4
    .line 5
    if-ltz v1, :cond_4

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-gt v2, v1, :cond_1

    .line 11
    .line 12
    add-int v3, v2, v1

    .line 13
    .line 14
    ushr-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lq/s;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v4, p1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-le v4, p1, :cond_2

    .line 26
    .line 27
    add-int/lit8 v1, v3, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    neg-int v3, v2

    .line 33
    :cond_2
    const/4 p1, -0x1

    .line 34
    if-ge v3, p1, :cond_3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    neg-int v3, v3

    .line 39
    :cond_3
    return v3

    .line 40
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "fromIndex(0) > toIndex("

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x29

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(IIZ)F
    .locals 4

    .line 1
    iget-object v0, p0, Lt/h2;->d:Lq/s;

    .line 2
    .line 3
    iget v1, v0, Lq/s;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    int-to-float p1, p2

    .line 12
    :goto_0
    long-to-float p2, v2

    .line 13
    div-float/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lq/s;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lq/s;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    int-to-float p1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sub-int/2addr p1, v1

    .line 30
    iget-object v0, p0, Lt/h2;->e:Lq/t;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lq/t;->e(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lt/g2;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lt/g2;->b:Lt/z;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lt/h2;->g:Le6/o;

    .line 45
    .line 46
    :cond_3
    sub-int/2addr p2, v1

    .line 47
    int-to-float p2, p2

    .line 48
    int-to-float p1, p1

    .line 49
    div-float/2addr p2, p1

    .line 50
    invoke-interface {v0, p2}, Lt/z;->b(F)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    return p2

    .line 57
    :cond_4
    mul-float/2addr p1, p2

    .line 58
    int-to-float p2, v1

    .line 59
    add-float/2addr p1, p2

    .line 60
    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lt/h2;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(Lt/r;Lt/r;Lt/r;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lt/h2;->p:Lrd/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lt/h2;->j:Lt/r;

    .line 11
    .line 12
    iget-object v4, p0, Lt/h2;->e:Lq/t;

    .line 13
    .line 14
    iget-object v5, p0, Lt/h2;->d:Lq/s;

    .line 15
    .line 16
    if-nez v3, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1}, Lt/r;->c()Lt/r;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, p0, Lt/h2;->j:Lt/r;

    .line 23
    .line 24
    invoke-virtual {p3}, Lt/r;->c()Lt/r;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lt/h2;->k:Lt/r;

    .line 29
    .line 30
    iget p3, v5, Lq/s;->b:I

    .line 31
    .line 32
    new-array v3, p3, [F

    .line 33
    .line 34
    move v6, v1

    .line 35
    :goto_1
    if-ge v6, p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Lq/s;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    int-to-float v7, v7

    .line 42
    const-wide/16 v8, 0x3e8

    .line 43
    .line 44
    long-to-float v8, v8

    .line 45
    div-float/2addr v7, v8

    .line 46
    aput v7, v3, v6

    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iput-object v3, p0, Lt/h2;->i:[F

    .line 52
    .line 53
    iget p3, v5, Lq/s;->b:I

    .line 54
    .line 55
    new-array v3, p3, [I

    .line 56
    .line 57
    move v6, v1

    .line 58
    :goto_2
    if-ge v6, p3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Lq/s;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v4, v7}, Lq/t;->e(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lt/g2;

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    iget v7, v7, Lt/g2;->c:I

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    move v7, v1

    .line 76
    :goto_3
    if-nez v7, :cond_3

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    move v0, v2

    .line 80
    :goto_4
    aput v7, v3, v6

    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iput-object v3, p0, Lt/h2;->h:[I

    .line 86
    .line 87
    :cond_5
    if-nez v0, :cond_6

    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    iget-object p3, p0, Lt/h2;->p:Lrd/j;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz p3, :cond_9

    .line 94
    .line 95
    iget-object p3, p0, Lt/h2;->l:Lt/r;

    .line 96
    .line 97
    if-eqz p3, :cond_8

    .line 98
    .line 99
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_9

    .line 104
    .line 105
    iget-object p3, p0, Lt/h2;->m:Lt/r;

    .line 106
    .line 107
    if-eqz p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-nez p3, :cond_11

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    const-string p1, "lastTargetValue"

    .line 117
    .line 118
    invoke-static {p1}, Lxb/l;->e(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_8
    const-string p1, "lastInitialValue"

    .line 123
    .line 124
    invoke-static {p1}, Lxb/l;->e(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_9
    :goto_5
    iput-object p1, p0, Lt/h2;->l:Lt/r;

    .line 129
    .line 130
    iput-object p2, p0, Lt/h2;->m:Lt/r;

    .line 131
    .line 132
    invoke-virtual {p1}, Lt/r;->b()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    rem-int/lit8 p3, p3, 0x2

    .line 137
    .line 138
    invoke-virtual {p1}, Lt/r;->b()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    add-int/2addr v2, p3

    .line 143
    new-array p3, v2, [F

    .line 144
    .line 145
    iput-object p3, p0, Lt/h2;->n:[F

    .line 146
    .line 147
    new-array p3, v2, [F

    .line 148
    .line 149
    iput-object p3, p0, Lt/h2;->o:[F

    .line 150
    .line 151
    iget p3, v5, Lq/s;->b:I

    .line 152
    .line 153
    new-array v3, p3, [[F

    .line 154
    .line 155
    move v6, v1

    .line 156
    :goto_6
    if-ge v6, p3, :cond_10

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Lq/s;->c(I)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_c

    .line 163
    .line 164
    invoke-virtual {v4, v7}, Lq/t;->b(I)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_a

    .line 169
    .line 170
    new-array v7, v2, [F

    .line 171
    .line 172
    move v8, v1

    .line 173
    :goto_7
    if-ge v8, v2, :cond_f

    .line 174
    .line 175
    invoke-virtual {p1, v8}, Lt/r;->a(I)F

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    aput v9, v7, v8

    .line 180
    .line 181
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_a
    new-array v8, v2, [F

    .line 185
    .line 186
    invoke-virtual {v4, v7}, Lq/t;->e(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v7}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    check-cast v7, Lt/g2;

    .line 194
    .line 195
    move v9, v1

    .line 196
    :goto_8
    if-ge v9, v2, :cond_b

    .line 197
    .line 198
    iget-object v10, v7, Lt/g2;->a:Lt/r;

    .line 199
    .line 200
    invoke-virtual {v10, v9}, Lt/r;->a(I)F

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    aput v10, v8, v9

    .line 205
    .line 206
    add-int/lit8 v9, v9, 0x1

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_b
    move-object v7, v8

    .line 210
    goto :goto_c

    .line 211
    :cond_c
    iget v8, p0, Lt/h2;->f:I

    .line 212
    .line 213
    if-ne v7, v8, :cond_e

    .line 214
    .line 215
    invoke-virtual {v4, v7}, Lq/t;->b(I)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-nez v8, :cond_d

    .line 220
    .line 221
    new-array v7, v2, [F

    .line 222
    .line 223
    move v8, v1

    .line 224
    :goto_9
    if-ge v8, v2, :cond_f

    .line 225
    .line 226
    invoke-virtual {p2, v8}, Lt/r;->a(I)F

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    aput v9, v7, v8

    .line 231
    .line 232
    add-int/lit8 v8, v8, 0x1

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_d
    new-array v8, v2, [F

    .line 236
    .line 237
    invoke-virtual {v4, v7}, Lq/t;->e(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v7}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    check-cast v7, Lt/g2;

    .line 245
    .line 246
    move v9, v1

    .line 247
    :goto_a
    if-ge v9, v2, :cond_b

    .line 248
    .line 249
    iget-object v10, v7, Lt/g2;->a:Lt/r;

    .line 250
    .line 251
    invoke-virtual {v10, v9}, Lt/r;->a(I)F

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    aput v10, v8, v9

    .line 256
    .line 257
    add-int/lit8 v9, v9, 0x1

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_e
    new-array v8, v2, [F

    .line 261
    .line 262
    invoke-virtual {v4, v7}, Lq/t;->e(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v7}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    check-cast v7, Lt/g2;

    .line 270
    .line 271
    move v9, v1

    .line 272
    :goto_b
    if-ge v9, v2, :cond_b

    .line 273
    .line 274
    iget-object v10, v7, Lt/g2;->a:Lt/r;

    .line 275
    .line 276
    invoke-virtual {v10, v9}, Lt/r;->a(I)F

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    aput v10, v8, v9

    .line 281
    .line 282
    add-int/lit8 v9, v9, 0x1

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_f
    :goto_c
    aput-object v7, v3, v6

    .line 286
    .line 287
    add-int/lit8 v6, v6, 0x1

    .line 288
    .line 289
    goto/16 :goto_6

    .line 290
    .line 291
    :cond_10
    new-instance p1, Lrd/j;

    .line 292
    .line 293
    iget-object p2, p0, Lt/h2;->h:[I

    .line 294
    .line 295
    if-eqz p2, :cond_13

    .line 296
    .line 297
    iget-object p3, p0, Lt/h2;->i:[F

    .line 298
    .line 299
    if-eqz p3, :cond_12

    .line 300
    .line 301
    invoke-direct {p1, p2, p3, v3}, Lrd/j;-><init>([I[F[[F)V

    .line 302
    .line 303
    .line 304
    iput-object p1, p0, Lt/h2;->p:Lrd/j;

    .line 305
    .line 306
    :cond_11
    return-void

    .line 307
    :cond_12
    const-string p1, "times"

    .line 308
    .line 309
    invoke-static {p1}, Lxb/l;->e(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_13
    const-string p1, "modes"

    .line 314
    .line 315
    invoke-static {p1}, Lxb/l;->e(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0
.end method
