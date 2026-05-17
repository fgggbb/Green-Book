.class public final Lt3/a;
.super Lt3/i;
.source "SourceFile"


# instance fields
.field public i0:I

.field public j0:Z

.field public k0:I

.field public l0:Z


# virtual methods
.method public final K()Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v4, p0, Lt3/i;->h0:I

    .line 6
    .line 7
    iget-boolean v5, p0, Lt3/a;->j0:Z

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x3

    .line 11
    if-ge v2, v4, :cond_5

    .line 12
    .line 13
    iget-object v4, p0, Lt3/i;->g0:[Lt3/d;

    .line 14
    .line 15
    aget-object v4, v4, v2

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Lt3/d;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget v5, p0, Lt3/a;->i0:I

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    if-ne v5, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v4}, Lt3/d;->v()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    :goto_1
    move v3, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget v5, p0, Lt3/a;->i0:I

    .line 41
    .line 42
    if-eq v5, v6, :cond_3

    .line 43
    .line 44
    if-ne v5, v7, :cond_4

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v4}, Lt3/d;->w()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    if-eqz v3, :cond_13

    .line 57
    .line 58
    if-lez v4, :cond_13

    .line 59
    .line 60
    move v2, v1

    .line 61
    move v3, v2

    .line 62
    :goto_3
    iget v4, p0, Lt3/i;->h0:I

    .line 63
    .line 64
    if-ge v1, v4, :cond_10

    .line 65
    .line 66
    iget-object v4, p0, Lt3/i;->g0:[Lt3/d;

    .line 67
    .line 68
    aget-object v4, v4, v1

    .line 69
    .line 70
    if-nez v5, :cond_6

    .line 71
    .line 72
    invoke-virtual {v4}, Lt3/d;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_6

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_6
    const/4 v8, 0x5

    .line 81
    const/4 v9, 0x4

    .line 82
    if-nez v3, :cond_b

    .line 83
    .line 84
    iget v3, p0, Lt3/a;->i0:I

    .line 85
    .line 86
    if-nez v3, :cond_7

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Lt3/d;->i(I)Lt3/c;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lt3/c;->c()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    if-ne v3, v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {v4, v9}, Lt3/d;->i(I)Lt3/c;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lt3/c;->c()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    if-ne v3, v6, :cond_9

    .line 109
    .line 110
    invoke-virtual {v4, v7}, Lt3/d;->i(I)Lt3/c;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lt3/c;->c()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_4

    .line 119
    :cond_9
    if-ne v3, v7, :cond_a

    .line 120
    .line 121
    invoke-virtual {v4, v8}, Lt3/d;->i(I)Lt3/c;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lt3/c;->c()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :cond_a
    :goto_4
    move v3, v0

    .line 130
    :cond_b
    iget v10, p0, Lt3/a;->i0:I

    .line 131
    .line 132
    if-nez v10, :cond_c

    .line 133
    .line 134
    invoke-virtual {v4, v6}, Lt3/d;->i(I)Lt3/c;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lt3/c;->c()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    goto :goto_5

    .line 147
    :cond_c
    if-ne v10, v0, :cond_d

    .line 148
    .line 149
    invoke-virtual {v4, v9}, Lt3/d;->i(I)Lt3/c;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Lt3/c;->c()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto :goto_5

    .line 162
    :cond_d
    if-ne v10, v6, :cond_e

    .line 163
    .line 164
    invoke-virtual {v4, v7}, Lt3/d;->i(I)Lt3/c;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Lt3/c;->c()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    goto :goto_5

    .line 177
    :cond_e
    if-ne v10, v7, :cond_f

    .line 178
    .line 179
    invoke-virtual {v4, v8}, Lt3/d;->i(I)Lt3/c;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Lt3/c;->c()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    :cond_f
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_10
    iget v1, p0, Lt3/a;->k0:I

    .line 196
    .line 197
    add-int/2addr v2, v1

    .line 198
    iget v1, p0, Lt3/a;->i0:I

    .line 199
    .line 200
    if-eqz v1, :cond_12

    .line 201
    .line 202
    if-ne v1, v0, :cond_11

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_11
    invoke-virtual {p0, v2, v2}, Lt3/d;->D(II)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_12
    :goto_6
    invoke-virtual {p0, v2, v2}, Lt3/d;->C(II)V

    .line 210
    .line 211
    .line 212
    :goto_7
    iput-boolean v0, p0, Lt3/a;->l0:Z

    .line 213
    .line 214
    return v0

    .line 215
    :cond_13
    return v1
.end method

.method public final L()I
    .locals 3

    .line 1
    iget v0, p0, Lt3/a;->i0:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    return v0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final c(Lm3/c;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lt3/d;->I:[Lt3/c;

    .line 6
    .line 7
    iget-object v3, v0, Lt3/d;->A:Lt3/c;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v3, v2, v4

    .line 11
    .line 12
    iget-object v5, v0, Lt3/d;->B:Lt3/c;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    aput-object v5, v2, v6

    .line 16
    .line 17
    iget-object v7, v0, Lt3/d;->C:Lt3/c;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    aput-object v7, v2, v8

    .line 21
    .line 22
    iget-object v9, v0, Lt3/d;->D:Lt3/c;

    .line 23
    .line 24
    const/4 v10, 0x3

    .line 25
    aput-object v9, v2, v10

    .line 26
    .line 27
    move v11, v4

    .line 28
    :goto_0
    array-length v12, v2

    .line 29
    if-ge v11, v12, :cond_0

    .line 30
    .line 31
    aget-object v12, v2, v11

    .line 32
    .line 33
    invoke-virtual {v1, v12}, Lm3/c;->k(Ljava/lang/Object;)Lm3/f;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    iput-object v13, v12, Lt3/c;->i:Lm3/f;

    .line 38
    .line 39
    add-int/lit8 v11, v11, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v11, v0, Lt3/a;->i0:I

    .line 43
    .line 44
    if-ltz v11, :cond_1e

    .line 45
    .line 46
    const/4 v12, 0x4

    .line 47
    if-ge v11, v12, :cond_1e

    .line 48
    .line 49
    aget-object v2, v2, v11

    .line 50
    .line 51
    iget-boolean v11, v0, Lt3/a;->l0:Z

    .line 52
    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lt3/a;->K()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v11, v0, Lt3/a;->l0:Z

    .line 59
    .line 60
    if-eqz v11, :cond_6

    .line 61
    .line 62
    iput-boolean v4, v0, Lt3/a;->l0:Z

    .line 63
    .line 64
    iget v2, v0, Lt3/a;->i0:I

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    if-ne v2, v8, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-eq v2, v6, :cond_3

    .line 72
    .line 73
    if-ne v2, v10, :cond_5

    .line 74
    .line 75
    :cond_3
    iget-object v2, v5, Lt3/c;->i:Lm3/f;

    .line 76
    .line 77
    iget v3, v0, Lt3/d;->R:I

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lm3/c;->d(Lm3/f;I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v9, Lt3/c;->i:Lm3/f;

    .line 83
    .line 84
    iget v3, v0, Lt3/d;->R:I

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lm3/c;->d(Lm3/f;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    iget-object v2, v3, Lt3/c;->i:Lm3/f;

    .line 91
    .line 92
    iget v3, v0, Lt3/d;->Q:I

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Lm3/c;->d(Lm3/f;I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v7, Lt3/c;->i:Lm3/f;

    .line 98
    .line 99
    iget v3, v0, Lt3/d;->Q:I

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Lm3/c;->d(Lm3/f;I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    return-void

    .line 105
    :cond_6
    move v11, v4

    .line 106
    :goto_3
    iget v13, v0, Lt3/i;->h0:I

    .line 107
    .line 108
    iget-boolean v14, v0, Lt3/a;->j0:Z

    .line 109
    .line 110
    if-ge v11, v13, :cond_c

    .line 111
    .line 112
    iget-object v13, v0, Lt3/i;->g0:[Lt3/d;

    .line 113
    .line 114
    aget-object v13, v13, v11

    .line 115
    .line 116
    if-nez v14, :cond_7

    .line 117
    .line 118
    invoke-virtual {v13}, Lt3/d;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-nez v15, :cond_7

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    iget v15, v0, Lt3/a;->i0:I

    .line 126
    .line 127
    if-eqz v15, :cond_8

    .line 128
    .line 129
    if-ne v15, v8, :cond_9

    .line 130
    .line 131
    :cond_8
    iget-object v12, v13, Lt3/d;->f0:[I

    .line 132
    .line 133
    aget v12, v12, v4

    .line 134
    .line 135
    if-ne v12, v10, :cond_9

    .line 136
    .line 137
    iget-object v12, v13, Lt3/d;->A:Lt3/c;

    .line 138
    .line 139
    iget-object v12, v12, Lt3/c;->f:Lt3/c;

    .line 140
    .line 141
    if-eqz v12, :cond_9

    .line 142
    .line 143
    iget-object v12, v13, Lt3/d;->C:Lt3/c;

    .line 144
    .line 145
    iget-object v12, v12, Lt3/c;->f:Lt3/c;

    .line 146
    .line 147
    if-eqz v12, :cond_9

    .line 148
    .line 149
    :goto_4
    move v11, v8

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    if-eq v15, v6, :cond_a

    .line 152
    .line 153
    if-ne v15, v10, :cond_b

    .line 154
    .line 155
    :cond_a
    iget-object v12, v13, Lt3/d;->f0:[I

    .line 156
    .line 157
    aget v12, v12, v8

    .line 158
    .line 159
    if-ne v12, v10, :cond_b

    .line 160
    .line 161
    iget-object v12, v13, Lt3/d;->B:Lt3/c;

    .line 162
    .line 163
    iget-object v12, v12, Lt3/c;->f:Lt3/c;

    .line 164
    .line 165
    if-eqz v12, :cond_b

    .line 166
    .line 167
    iget-object v12, v13, Lt3/d;->D:Lt3/c;

    .line 168
    .line 169
    iget-object v12, v12, Lt3/c;->f:Lt3/c;

    .line 170
    .line 171
    if-eqz v12, :cond_b

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_b
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    const/4 v12, 0x4

    .line 177
    goto :goto_3

    .line 178
    :cond_c
    move v11, v4

    .line 179
    :goto_6
    invoke-virtual {v3}, Lt3/c;->f()Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-nez v12, :cond_e

    .line 184
    .line 185
    invoke-virtual {v7}, Lt3/c;->f()Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_d

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_d
    move v12, v4

    .line 193
    goto :goto_8

    .line 194
    :cond_e
    :goto_7
    move v12, v8

    .line 195
    :goto_8
    invoke-virtual {v5}, Lt3/c;->f()Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-nez v13, :cond_10

    .line 200
    .line 201
    invoke-virtual {v9}, Lt3/c;->f()Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v13, :cond_f

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_f
    move v13, v4

    .line 209
    goto :goto_a

    .line 210
    :cond_10
    :goto_9
    move v13, v8

    .line 211
    :goto_a
    if-nez v11, :cond_15

    .line 212
    .line 213
    iget v11, v0, Lt3/a;->i0:I

    .line 214
    .line 215
    if-nez v11, :cond_11

    .line 216
    .line 217
    if-nez v12, :cond_14

    .line 218
    .line 219
    :cond_11
    if-ne v11, v6, :cond_12

    .line 220
    .line 221
    if-nez v13, :cond_14

    .line 222
    .line 223
    :cond_12
    if-ne v11, v8, :cond_13

    .line 224
    .line 225
    if-nez v12, :cond_14

    .line 226
    .line 227
    :cond_13
    if-ne v11, v10, :cond_15

    .line 228
    .line 229
    if-eqz v13, :cond_15

    .line 230
    .line 231
    :cond_14
    const/4 v11, 0x5

    .line 232
    goto :goto_b

    .line 233
    :cond_15
    const/4 v11, 0x4

    .line 234
    :goto_b
    move v12, v4

    .line 235
    :goto_c
    iget v13, v0, Lt3/i;->h0:I

    .line 236
    .line 237
    if-ge v12, v13, :cond_1a

    .line 238
    .line 239
    iget-object v13, v0, Lt3/i;->g0:[Lt3/d;

    .line 240
    .line 241
    aget-object v13, v13, v12

    .line 242
    .line 243
    if-nez v14, :cond_16

    .line 244
    .line 245
    invoke-virtual {v13}, Lt3/d;->d()Z

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    if-nez v15, :cond_16

    .line 250
    .line 251
    move/from16 v16, v14

    .line 252
    .line 253
    goto :goto_10

    .line 254
    :cond_16
    iget-object v15, v13, Lt3/d;->I:[Lt3/c;

    .line 255
    .line 256
    iget v10, v0, Lt3/a;->i0:I

    .line 257
    .line 258
    aget-object v10, v15, v10

    .line 259
    .line 260
    invoke-virtual {v1, v10}, Lm3/c;->k(Ljava/lang/Object;)Lm3/f;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    iget v15, v0, Lt3/a;->i0:I

    .line 265
    .line 266
    iget-object v13, v13, Lt3/d;->I:[Lt3/c;

    .line 267
    .line 268
    aget-object v13, v13, v15

    .line 269
    .line 270
    iput-object v10, v13, Lt3/c;->i:Lm3/f;

    .line 271
    .line 272
    iget-object v8, v13, Lt3/c;->f:Lt3/c;

    .line 273
    .line 274
    if-eqz v8, :cond_17

    .line 275
    .line 276
    iget-object v8, v8, Lt3/c;->d:Lt3/d;

    .line 277
    .line 278
    if-ne v8, v0, :cond_17

    .line 279
    .line 280
    iget v8, v13, Lt3/c;->g:I

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_17
    move v8, v4

    .line 284
    :goto_d
    if-eqz v15, :cond_18

    .line 285
    .line 286
    if-ne v15, v6, :cond_19

    .line 287
    .line 288
    :cond_18
    move/from16 v16, v14

    .line 289
    .line 290
    goto :goto_e

    .line 291
    :cond_19
    iget-object v13, v2, Lt3/c;->i:Lm3/f;

    .line 292
    .line 293
    iget v15, v0, Lt3/a;->k0:I

    .line 294
    .line 295
    add-int/2addr v15, v8

    .line 296
    invoke-virtual/range {p1 .. p1}, Lm3/c;->l()Lm3/b;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    move/from16 v16, v14

    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Lm3/c;->m()Lm3/f;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    iput v4, v14, Lm3/f;->g:I

    .line 307
    .line 308
    invoke-virtual {v6, v13, v10, v14, v15}, Lm3/b;->b(Lm3/f;Lm3/f;Lm3/f;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v6}, Lm3/c;->c(Lm3/b;)V

    .line 312
    .line 313
    .line 314
    goto :goto_f

    .line 315
    :goto_e
    iget-object v6, v2, Lt3/c;->i:Lm3/f;

    .line 316
    .line 317
    iget v13, v0, Lt3/a;->k0:I

    .line 318
    .line 319
    sub-int/2addr v13, v8

    .line 320
    invoke-virtual/range {p1 .. p1}, Lm3/c;->l()Lm3/b;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-virtual/range {p1 .. p1}, Lm3/c;->m()Lm3/f;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    iput v4, v15, Lm3/f;->g:I

    .line 329
    .line 330
    invoke-virtual {v14, v6, v10, v15, v13}, Lm3/b;->c(Lm3/f;Lm3/f;Lm3/f;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v14}, Lm3/c;->c(Lm3/b;)V

    .line 334
    .line 335
    .line 336
    :goto_f
    iget-object v6, v2, Lt3/c;->i:Lm3/f;

    .line 337
    .line 338
    iget v13, v0, Lt3/a;->k0:I

    .line 339
    .line 340
    add-int/2addr v13, v8

    .line 341
    invoke-virtual {v1, v6, v10, v13, v11}, Lm3/c;->e(Lm3/f;Lm3/f;II)V

    .line 342
    .line 343
    .line 344
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 345
    .line 346
    move/from16 v14, v16

    .line 347
    .line 348
    const/4 v6, 0x2

    .line 349
    const/4 v8, 0x1

    .line 350
    const/4 v10, 0x3

    .line 351
    goto :goto_c

    .line 352
    :cond_1a
    iget v2, v0, Lt3/a;->i0:I

    .line 353
    .line 354
    const/16 v6, 0x8

    .line 355
    .line 356
    if-nez v2, :cond_1b

    .line 357
    .line 358
    iget-object v2, v7, Lt3/c;->i:Lm3/f;

    .line 359
    .line 360
    iget-object v5, v3, Lt3/c;->i:Lm3/f;

    .line 361
    .line 362
    invoke-virtual {v1, v2, v5, v4, v6}, Lm3/c;->e(Lm3/f;Lm3/f;II)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v3, Lt3/c;->i:Lm3/f;

    .line 366
    .line 367
    iget-object v5, v0, Lt3/d;->L:Lt3/e;

    .line 368
    .line 369
    iget-object v5, v5, Lt3/d;->C:Lt3/c;

    .line 370
    .line 371
    iget-object v5, v5, Lt3/c;->i:Lm3/f;

    .line 372
    .line 373
    const/4 v6, 0x4

    .line 374
    invoke-virtual {v1, v2, v5, v4, v6}, Lm3/c;->e(Lm3/f;Lm3/f;II)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v3, Lt3/c;->i:Lm3/f;

    .line 378
    .line 379
    iget-object v3, v0, Lt3/d;->L:Lt3/e;

    .line 380
    .line 381
    iget-object v3, v3, Lt3/d;->A:Lt3/c;

    .line 382
    .line 383
    iget-object v3, v3, Lt3/c;->i:Lm3/f;

    .line 384
    .line 385
    invoke-virtual {v1, v2, v3, v4, v4}, Lm3/c;->e(Lm3/f;Lm3/f;II)V

    .line 386
    .line 387
    .line 388
    goto :goto_11

    .line 389
    :cond_1b
    const/4 v8, 0x1

    .line 390
    if-ne v2, v8, :cond_1c

    .line 391
    .line 392
    iget-object v2, v3, Lt3/c;->i:Lm3/f;

    .line 393
    .line 394
    iget-object v5, v7, Lt3/c;->i:Lm3/f;

    .line 395
    .line 396
    invoke-virtual {v1, v2, v5, v4, v6}, Lm3/c;->e(Lm3/f;Lm3/f;II)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v3, Lt3/c;->i:Lm3/f;

    .line 400
    .line 401
    iget-object v5, v0, Lt3/d;->L:Lt3/e;

    .line 402
    .line 403
    iget-object v5, v5, Lt3/d;->A:Lt3/c;

    .line 404
    .line 405
    iget-object v5, v5, Lt3/c;->i:Lm3/f;

    .line 406
    .line 407
    const/4 v6, 0x4

    .line 408
    invoke-virtual {v1, v2, v5, v4, v6}, Lm3/c;->e(Lm3/f;Lm3/f;II)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v3, Lt3/c;->i:Lm3/f;

    .line 412
    .line 413
    iget-object v3, v0, Lt3/d;->L:Lt3/e;

    .line 414
    .line 415
    iget-object v3, v3, Lt3/d;->C:Lt3/c;

    .line 416
    .line 417
    iget-object v3, v3, Lt3/c;->i:Lm3/f;

    .line 418
    .line 419
    invoke-virtual {v1, v2, v3, v4, v4}, Lm3/c;->e(Lm3/f;Lm3/f;II)V

    .line 420
    .line 421
    .line 422
    goto :goto_11

    .line 423
    :cond_1c
    const/4 v3, 0x2

    .line 424
    if-ne v2, v3, :cond_1d

    .line 425
    .line 426
    iget-object v2, v9, Lt3/c;->i:Lm3/f;

    .line 427
    .line 428
    iget-object v3, v5, Lt3/c;->i:Lm3/f;

    .line 429
    .line 430
    invoke-virtual {v1, v2, v3, v4, v6}, Lm3/c;->e(Lm3/f;Lm3/f;II)V

    .line 431
    .line 432
    .line 433
    iget-object v2, v5, Lt3/c;->i:Lm3/f;

    .line 434
    .line 435
    iget-object v3, v0, Lt3/d;->L:Lt3/e;

    .line 436
    .line 437
    iget-object v3, v3, Lt3/d;->D:Lt3/c;

    .line 438
    .line 439
    iget-object v3, v3, Lt3/c;->i:Lm3/f;

    .line 440
    .line 441
    const/4 v6, 0x4

    .line 442
    invoke-virtual {v1, v2, v3, v4, v6}, Lm3/c;->e(Lm3/f;Lm3/f;II)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v5, Lt3/c;->i:Lm3/f;

    .line 446
    .line 447
    iget-object v3, v0, Lt3/d;->L:Lt3/e;

    .line 448
    .line 449
    iget-object v3, v3, Lt3/d;->B:Lt3/c;

    .line 450
    .line 451
    iget-object v3, v3, Lt3/c;->i:Lm3/f;

    .line 452
    .line 453
    invoke-virtual {v1, v2, v3, v4, v4}, Lm3/c;->e(Lm3/f;Lm3/f;II)V

    .line 454
    .line 455
    .line 456
    goto :goto_11

    .line 457
    :cond_1d
    const/4 v3, 0x3

    .line 458
    if-ne v2, v3, :cond_1e

    .line 459
    .line 460
    iget-object v2, v5, Lt3/c;->i:Lm3/f;

    .line 461
    .line 462
    iget-object v3, v9, Lt3/c;->i:Lm3/f;

    .line 463
    .line 464
    invoke-virtual {v1, v2, v3, v4, v6}, Lm3/c;->e(Lm3/f;Lm3/f;II)V

    .line 465
    .line 466
    .line 467
    iget-object v2, v5, Lt3/c;->i:Lm3/f;

    .line 468
    .line 469
    iget-object v3, v0, Lt3/d;->L:Lt3/e;

    .line 470
    .line 471
    iget-object v3, v3, Lt3/d;->B:Lt3/c;

    .line 472
    .line 473
    iget-object v3, v3, Lt3/c;->i:Lm3/f;

    .line 474
    .line 475
    const/4 v6, 0x4

    .line 476
    invoke-virtual {v1, v2, v3, v4, v6}, Lm3/c;->e(Lm3/f;Lm3/f;II)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v5, Lt3/c;->i:Lm3/f;

    .line 480
    .line 481
    iget-object v3, v0, Lt3/d;->L:Lt3/e;

    .line 482
    .line 483
    iget-object v3, v3, Lt3/d;->D:Lt3/c;

    .line 484
    .line 485
    iget-object v3, v3, Lt3/c;->i:Lm3/f;

    .line 486
    .line 487
    invoke-virtual {v1, v2, v3, v4, v4}, Lm3/c;->e(Lm3/f;Lm3/f;II)V

    .line 488
    .line 489
    .line 490
    :cond_1e
    :goto_11
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[Barrier] "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt3/d;->Z:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, " {"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La8/k0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Lt3/i;->h0:I

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lt3/i;->g0:[Lt3/d;

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    const-string v3, ", "

    .line 28
    .line 29
    invoke-static {v0, v3}, La8/k0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-static {v0}, Lxb/j;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v2, Lt3/d;->Z:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "}"

    .line 50
    .line 51
    invoke-static {v0, v1}, La8/k0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt3/a;->l0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt3/a;->l0:Z

    .line 2
    .line 3
    return v0
.end method
