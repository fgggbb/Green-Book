.class public final Lt/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/z;


# instance fields
.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lt/v;->d:F

    .line 15
    .line 16
    iput v2, v0, Lt/v;->e:F

    .line 17
    .line 18
    iput v3, v0, Lt/v;->f:F

    .line 19
    .line 20
    iput v4, v0, Lt/v;->g:F

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_5

    .line 27
    .line 28
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_5

    .line 33
    .line 34
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_5

    .line 39
    .line 40
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    new-array v1, v1, [F

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    sub-float v5, v2, v3

    .line 51
    .line 52
    const/high16 v6, 0x40400000    # 3.0f

    .line 53
    .line 54
    mul-float/2addr v5, v6

    .line 55
    sub-float v7, v4, v2

    .line 56
    .line 57
    mul-float/2addr v7, v6

    .line 58
    const/high16 v8, 0x3f800000    # 1.0f

    .line 59
    .line 60
    sub-float v9, v8, v4

    .line 61
    .line 62
    mul-float/2addr v9, v6

    .line 63
    float-to-double v10, v5

    .line 64
    float-to-double v12, v7

    .line 65
    float-to-double v14, v9

    .line 66
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    mul-double v18, v12, v16

    .line 69
    .line 70
    sub-double v20, v10, v18

    .line 71
    .line 72
    add-double v20, v20, v14

    .line 73
    .line 74
    const-wide/16 v22, 0x0

    .line 75
    .line 76
    cmpg-double v22, v20, v22

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    if-nez v22, :cond_1

    .line 80
    .line 81
    cmpg-double v10, v12, v14

    .line 82
    .line 83
    if-nez v10, :cond_0

    .line 84
    .line 85
    move v10, v6

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sub-double v10, v18, v14

    .line 88
    .line 89
    mul-double v14, v14, v16

    .line 90
    .line 91
    sub-double v18, v18, v14

    .line 92
    .line 93
    div-double v10, v10, v18

    .line 94
    .line 95
    double-to-float v10, v10

    .line 96
    invoke-static {v10, v1, v6}, Ls1/m0;->H(F[FI)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    mul-double v16, v12, v12

    .line 102
    .line 103
    mul-double/2addr v14, v10

    .line 104
    sub-double v16, v16, v14

    .line 105
    .line 106
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v14

    .line 110
    neg-double v14, v14

    .line 111
    neg-double v10, v10

    .line 112
    add-double/2addr v10, v12

    .line 113
    add-double v12, v14, v10

    .line 114
    .line 115
    neg-double v12, v12

    .line 116
    div-double v12, v12, v20

    .line 117
    .line 118
    double-to-float v12, v12

    .line 119
    invoke-static {v12, v1, v6}, Ls1/m0;->H(F[FI)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    sub-double/2addr v14, v10

    .line 124
    div-double v14, v14, v20

    .line 125
    .line 126
    double-to-float v10, v14

    .line 127
    invoke-static {v10, v1, v12}, Ls1/m0;->H(F[FI)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    add-int/2addr v10, v12

    .line 132
    const/4 v11, 0x1

    .line 133
    if-le v10, v11, :cond_3

    .line 134
    .line 135
    aget v12, v1, v6

    .line 136
    .line 137
    aget v13, v1, v11

    .line 138
    .line 139
    cmpl-float v14, v12, v13

    .line 140
    .line 141
    if-lez v14, :cond_2

    .line 142
    .line 143
    aput v13, v1, v6

    .line 144
    .line 145
    aput v12, v1, v11

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    cmpg-float v11, v12, v13

    .line 149
    .line 150
    if-nez v11, :cond_3

    .line 151
    .line 152
    add-int/lit8 v10, v10, -0x1

    .line 153
    .line 154
    :cond_3
    :goto_0
    sub-float v11, v7, v5

    .line 155
    .line 156
    const/high16 v12, 0x40000000    # 2.0f

    .line 157
    .line 158
    mul-float/2addr v11, v12

    .line 159
    sub-float/2addr v9, v7

    .line 160
    mul-float/2addr v9, v12

    .line 161
    neg-float v7, v11

    .line 162
    sub-float/2addr v9, v11

    .line 163
    div-float/2addr v7, v9

    .line 164
    invoke-static {v7, v1, v10}, Ls1/m0;->H(F[FI)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    add-int/2addr v7, v10

    .line 169
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    :goto_1
    if-ge v6, v7, :cond_4

    .line 178
    .line 179
    aget v11, v1, v6

    .line 180
    .line 181
    sub-float v13, v2, v4

    .line 182
    .line 183
    const/high16 v14, 0x40400000    # 3.0f

    .line 184
    .line 185
    mul-float/2addr v13, v14

    .line 186
    add-float/2addr v13, v8

    .line 187
    sub-float/2addr v13, v3

    .line 188
    mul-float v15, v2, v12

    .line 189
    .line 190
    sub-float v15, v4, v15

    .line 191
    .line 192
    add-float/2addr v15, v3

    .line 193
    mul-float/2addr v15, v14

    .line 194
    mul-float/2addr v13, v11

    .line 195
    add-float/2addr v13, v15

    .line 196
    mul-float/2addr v13, v11

    .line 197
    add-float/2addr v13, v5

    .line 198
    mul-float/2addr v13, v11

    .line 199
    add-float/2addr v13, v3

    .line 200
    invoke-static {v9, v13}, Ljava/lang/Math;->min(FF)F

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-static {v10, v13}, Ljava/lang/Math;->max(FF)F

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    add-int/lit8 v6, v6, 0x1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    int-to-long v1, v1

    .line 216
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    int-to-long v3, v3

    .line 221
    const/16 v5, 0x20

    .line 222
    .line 223
    shl-long/2addr v1, v5

    .line 224
    const-wide v6, 0xffffffffL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    and-long/2addr v3, v6

    .line 230
    or-long/2addr v1, v3

    .line 231
    shr-long v3, v1, v5

    .line 232
    .line 233
    long-to-int v3, v3

    .line 234
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    iput v3, v0, Lt/v;->h:F

    .line 239
    .line 240
    and-long/2addr v1, v6

    .line 241
    long-to-int v1, v1

    .line 242
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iput v1, v0, Lt/v;->i:F

    .line 247
    .line 248
    return-void

    .line 249
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v6, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    .line 252
    .line 253
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v1, ", "

    .line 260
    .line 261
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const/16 v1, 0x2e

    .line 280
    .line 281
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v2
.end method


# virtual methods
.method public final b(F)F
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_21

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v4, v1, v3

    .line 13
    .line 14
    if-gez v4, :cond_21

    .line 15
    .line 16
    sub-float v4, v2, v1

    .line 17
    .line 18
    iget v5, v0, Lt/v;->d:F

    .line 19
    .line 20
    sub-float v6, v5, v1

    .line 21
    .line 22
    iget v7, v0, Lt/v;->f:F

    .line 23
    .line 24
    sub-float v8, v7, v1

    .line 25
    .line 26
    sub-float v9, v3, v1

    .line 27
    .line 28
    float-to-double v10, v4

    .line 29
    float-to-double v12, v6

    .line 30
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 31
    .line 32
    mul-double/2addr v12, v14

    .line 33
    sub-double v12, v10, v12

    .line 34
    .line 35
    float-to-double v14, v8

    .line 36
    add-double/2addr v12, v14

    .line 37
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 38
    .line 39
    mul-double/2addr v12, v14

    .line 40
    sub-float v3, v6, v4

    .line 41
    .line 42
    float-to-double v2, v3

    .line 43
    mul-double/2addr v2, v14

    .line 44
    neg-float v4, v4

    .line 45
    float-to-double v14, v4

    .line 46
    sub-float/2addr v6, v8

    .line 47
    move v4, v7

    .line 48
    float-to-double v6, v6

    .line 49
    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    .line 50
    .line 51
    mul-double v6, v6, v18

    .line 52
    .line 53
    add-double/2addr v6, v14

    .line 54
    float-to-double v8, v9

    .line 55
    add-double/2addr v6, v8

    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    sub-double v14, v6, v8

    .line 59
    .line 60
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    const-wide v20, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmpg-double v14, v14, v20

    .line 70
    .line 71
    const/high16 v15, 0x40000000    # 2.0f

    .line 72
    .line 73
    const v22, 0x3f800007    # 1.0000008f

    .line 74
    .line 75
    .line 76
    const/high16 v23, -0x4aa00000

    .line 77
    .line 78
    const/high16 v24, 0x7fc00000    # Float.NaN

    .line 79
    .line 80
    if-gez v14, :cond_a

    .line 81
    .line 82
    sub-double v6, v12, v8

    .line 83
    .line 84
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    cmpg-double v6, v6, v20

    .line 89
    .line 90
    if-gez v6, :cond_4

    .line 91
    .line 92
    sub-double v6, v2, v8

    .line 93
    .line 94
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    cmpg-double v6, v6, v20

    .line 99
    .line 100
    if-gez v6, :cond_0

    .line 101
    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :cond_0
    neg-double v6, v10

    .line 105
    div-double/2addr v6, v2

    .line 106
    double-to-float v2, v6

    .line 107
    const/4 v3, 0x0

    .line 108
    cmpg-float v6, v2, v3

    .line 109
    .line 110
    if-gez v6, :cond_2

    .line 111
    .line 112
    cmpl-float v2, v2, v23

    .line 113
    .line 114
    if-ltz v2, :cond_1

    .line 115
    .line 116
    :goto_0
    const/4 v2, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    move/from16 v2, v24

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 122
    .line 123
    cmpl-float v6, v2, v3

    .line 124
    .line 125
    if-lez v6, :cond_3

    .line 126
    .line 127
    cmpg-float v2, v2, v22

    .line 128
    .line 129
    if-gtz v2, :cond_1

    .line 130
    .line 131
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 132
    .line 133
    :cond_3
    :goto_2
    move/from16 v24, v2

    .line 134
    .line 135
    goto/16 :goto_9

    .line 136
    .line 137
    :cond_4
    mul-double v6, v2, v2

    .line 138
    .line 139
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    .line 140
    .line 141
    mul-double/2addr v8, v12

    .line 142
    mul-double/2addr v8, v10

    .line 143
    sub-double/2addr v6, v8

    .line 144
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 149
    .line 150
    mul-double/2addr v12, v8

    .line 151
    sub-double v8, v6, v2

    .line 152
    .line 153
    div-double/2addr v8, v12

    .line 154
    double-to-float v8, v8

    .line 155
    const/4 v9, 0x0

    .line 156
    cmpg-float v10, v8, v9

    .line 157
    .line 158
    if-gez v10, :cond_6

    .line 159
    .line 160
    cmpl-float v8, v8, v23

    .line 161
    .line 162
    if-ltz v8, :cond_5

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move/from16 v8, v24

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    const/high16 v9, 0x3f800000    # 1.0f

    .line 170
    .line 171
    cmpl-float v10, v8, v9

    .line 172
    .line 173
    if-lez v10, :cond_7

    .line 174
    .line 175
    cmpg-float v8, v8, v22

    .line 176
    .line 177
    if-gtz v8, :cond_5

    .line 178
    .line 179
    const/high16 v8, 0x3f800000    # 1.0f

    .line 180
    .line 181
    :cond_7
    :goto_3
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_8

    .line 186
    .line 187
    :goto_4
    move/from16 v24, v8

    .line 188
    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :cond_8
    neg-double v2, v2

    .line 192
    sub-double/2addr v2, v6

    .line 193
    div-double/2addr v2, v12

    .line 194
    double-to-float v2, v2

    .line 195
    const/4 v3, 0x0

    .line 196
    cmpg-float v6, v2, v3

    .line 197
    .line 198
    if-gez v6, :cond_9

    .line 199
    .line 200
    cmpl-float v2, v2, v23

    .line 201
    .line 202
    if-ltz v2, :cond_1

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 206
    .line 207
    cmpl-float v6, v2, v3

    .line 208
    .line 209
    if-lez v6, :cond_3

    .line 210
    .line 211
    cmpg-float v2, v2, v22

    .line 212
    .line 213
    if-gtz v2, :cond_1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_a
    div-double/2addr v12, v6

    .line 217
    div-double/2addr v2, v6

    .line 218
    div-double/2addr v10, v6

    .line 219
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 220
    .line 221
    mul-double v20, v2, v6

    .line 222
    .line 223
    mul-double v6, v12, v12

    .line 224
    .line 225
    sub-double v20, v20, v6

    .line 226
    .line 227
    const-wide/high16 v6, 0x4022000000000000L    # 9.0

    .line 228
    .line 229
    div-double v20, v20, v6

    .line 230
    .line 231
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 232
    .line 233
    mul-double v16, v16, v12

    .line 234
    .line 235
    mul-double v16, v16, v12

    .line 236
    .line 237
    mul-double v16, v16, v12

    .line 238
    .line 239
    mul-double/2addr v6, v12

    .line 240
    mul-double/2addr v6, v2

    .line 241
    sub-double v16, v16, v6

    .line 242
    .line 243
    const-wide/high16 v2, 0x403b000000000000L    # 27.0

    .line 244
    .line 245
    mul-double/2addr v10, v2

    .line 246
    add-double v10, v10, v16

    .line 247
    .line 248
    const-wide/high16 v2, 0x404b000000000000L    # 54.0

    .line 249
    .line 250
    div-double/2addr v10, v2

    .line 251
    mul-double v2, v10, v10

    .line 252
    .line 253
    mul-double v6, v20, v20

    .line 254
    .line 255
    mul-double v6, v6, v20

    .line 256
    .line 257
    add-double/2addr v2, v6

    .line 258
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 259
    .line 260
    div-double v12, v12, v16

    .line 261
    .line 262
    cmpg-double v8, v2, v8

    .line 263
    .line 264
    if-gez v8, :cond_16

    .line 265
    .line 266
    neg-double v2, v6

    .line 267
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    neg-double v6, v10

    .line 272
    div-double/2addr v6, v2

    .line 273
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 274
    .line 275
    cmpg-double v10, v6, v8

    .line 276
    .line 277
    if-gez v10, :cond_b

    .line 278
    .line 279
    move-wide v6, v8

    .line 280
    :cond_b
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 281
    .line 282
    cmpl-double v10, v6, v8

    .line 283
    .line 284
    if-lez v10, :cond_c

    .line 285
    .line 286
    move-wide v6, v8

    .line 287
    :cond_c
    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    double-to-float v2, v2

    .line 292
    invoke-static {v2}, Lee/l;->s(F)F

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    mul-float/2addr v2, v15

    .line 297
    float-to-double v2, v2

    .line 298
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 299
    .line 300
    div-double v10, v6, v8

    .line 301
    .line 302
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 303
    .line 304
    .line 305
    move-result-wide v8

    .line 306
    mul-double/2addr v8, v2

    .line 307
    sub-double/2addr v8, v12

    .line 308
    double-to-float v8, v8

    .line 309
    const/4 v9, 0x0

    .line 310
    cmpg-float v10, v8, v9

    .line 311
    .line 312
    if-gez v10, :cond_e

    .line 313
    .line 314
    cmpl-float v8, v8, v23

    .line 315
    .line 316
    if-ltz v8, :cond_d

    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    goto :goto_5

    .line 320
    :cond_d
    move/from16 v8, v24

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_e
    const/high16 v9, 0x3f800000    # 1.0f

    .line 324
    .line 325
    cmpl-float v10, v8, v9

    .line 326
    .line 327
    if-lez v10, :cond_f

    .line 328
    .line 329
    cmpg-float v8, v8, v22

    .line 330
    .line 331
    if-gtz v8, :cond_d

    .line 332
    .line 333
    const/high16 v8, 0x3f800000    # 1.0f

    .line 334
    .line 335
    :cond_f
    :goto_5
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-nez v9, :cond_10

    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :cond_10
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    add-double/2addr v8, v6

    .line 349
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 350
    .line 351
    div-double/2addr v8, v10

    .line 352
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 353
    .line 354
    .line 355
    move-result-wide v8

    .line 356
    mul-double/2addr v8, v2

    .line 357
    sub-double/2addr v8, v12

    .line 358
    double-to-float v8, v8

    .line 359
    const/4 v9, 0x0

    .line 360
    cmpg-float v10, v8, v9

    .line 361
    .line 362
    if-gez v10, :cond_12

    .line 363
    .line 364
    cmpl-float v8, v8, v23

    .line 365
    .line 366
    if-ltz v8, :cond_11

    .line 367
    .line 368
    const/4 v8, 0x0

    .line 369
    goto :goto_6

    .line 370
    :cond_11
    move/from16 v8, v24

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_12
    const/high16 v9, 0x3f800000    # 1.0f

    .line 374
    .line 375
    cmpl-float v10, v8, v9

    .line 376
    .line 377
    if-lez v10, :cond_13

    .line 378
    .line 379
    cmpg-float v8, v8, v22

    .line 380
    .line 381
    if-gtz v8, :cond_11

    .line 382
    .line 383
    const/high16 v8, 0x3f800000    # 1.0f

    .line 384
    .line 385
    :cond_13
    :goto_6
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-nez v9, :cond_14

    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :cond_14
    const-wide v8, 0x402921fb54442d18L    # 12.566370614359172

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    add-double/2addr v6, v8

    .line 399
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 400
    .line 401
    div-double/2addr v6, v8

    .line 402
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 403
    .line 404
    .line 405
    move-result-wide v6

    .line 406
    mul-double/2addr v6, v2

    .line 407
    sub-double/2addr v6, v12

    .line 408
    double-to-float v2, v6

    .line 409
    const/4 v3, 0x0

    .line 410
    cmpg-float v6, v2, v3

    .line 411
    .line 412
    if-gez v6, :cond_15

    .line 413
    .line 414
    cmpl-float v2, v2, v23

    .line 415
    .line 416
    if-ltz v2, :cond_1

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 421
    .line 422
    cmpl-float v6, v2, v3

    .line 423
    .line 424
    if-lez v6, :cond_3

    .line 425
    .line 426
    cmpg-float v2, v2, v22

    .line 427
    .line 428
    if-gtz v2, :cond_1

    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_16
    if-nez v8, :cond_1c

    .line 433
    .line 434
    double-to-float v2, v10

    .line 435
    invoke-static {v2}, Lee/l;->s(F)F

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    neg-float v2, v2

    .line 440
    mul-float v3, v2, v15

    .line 441
    .line 442
    double-to-float v6, v12

    .line 443
    sub-float/2addr v3, v6

    .line 444
    const/4 v7, 0x0

    .line 445
    cmpg-float v8, v3, v7

    .line 446
    .line 447
    if-gez v8, :cond_18

    .line 448
    .line 449
    cmpl-float v3, v3, v23

    .line 450
    .line 451
    if-ltz v3, :cond_17

    .line 452
    .line 453
    const/4 v3, 0x0

    .line 454
    goto :goto_7

    .line 455
    :cond_17
    move/from16 v3, v24

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_18
    const/high16 v7, 0x3f800000    # 1.0f

    .line 459
    .line 460
    cmpl-float v8, v3, v7

    .line 461
    .line 462
    if-lez v8, :cond_19

    .line 463
    .line 464
    cmpg-float v3, v3, v22

    .line 465
    .line 466
    if-gtz v3, :cond_17

    .line 467
    .line 468
    const/high16 v3, 0x3f800000    # 1.0f

    .line 469
    .line 470
    :cond_19
    :goto_7
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    if-nez v7, :cond_1a

    .line 475
    .line 476
    move/from16 v24, v3

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_1a
    neg-float v2, v2

    .line 480
    sub-float/2addr v2, v6

    .line 481
    const/4 v3, 0x0

    .line 482
    cmpg-float v6, v2, v3

    .line 483
    .line 484
    if-gez v6, :cond_1b

    .line 485
    .line 486
    cmpl-float v2, v2, v23

    .line 487
    .line 488
    if-ltz v2, :cond_1

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_1b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 493
    .line 494
    cmpl-float v6, v2, v3

    .line 495
    .line 496
    if-lez v6, :cond_3

    .line 497
    .line 498
    cmpg-float v2, v2, v22

    .line 499
    .line 500
    if-gtz v2, :cond_1

    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_1c
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 505
    .line 506
    .line 507
    move-result-wide v2

    .line 508
    neg-double v6, v10

    .line 509
    add-double/2addr v6, v2

    .line 510
    double-to-float v6, v6

    .line 511
    invoke-static {v6}, Lee/l;->s(F)F

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    add-double/2addr v10, v2

    .line 516
    double-to-float v2, v10

    .line 517
    invoke-static {v2}, Lee/l;->s(F)F

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    sub-float/2addr v6, v2

    .line 522
    float-to-double v2, v6

    .line 523
    sub-double/2addr v2, v12

    .line 524
    double-to-float v2, v2

    .line 525
    const/4 v3, 0x0

    .line 526
    cmpg-float v6, v2, v3

    .line 527
    .line 528
    if-gez v6, :cond_1d

    .line 529
    .line 530
    cmpl-float v2, v2, v23

    .line 531
    .line 532
    if-ltz v2, :cond_1

    .line 533
    .line 534
    :goto_8
    move v2, v3

    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :cond_1d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 538
    .line 539
    cmpl-float v6, v2, v3

    .line 540
    .line 541
    if-lez v6, :cond_3

    .line 542
    .line 543
    cmpg-float v2, v2, v22

    .line 544
    .line 545
    if-gtz v2, :cond_1

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :goto_9
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    iget v3, v0, Lt/v;->g:F

    .line 553
    .line 554
    iget v6, v0, Lt/v;->e:F

    .line 555
    .line 556
    if-nez v2, :cond_20

    .line 557
    .line 558
    const v1, 0x3eaaaaab

    .line 559
    .line 560
    .line 561
    sub-float v2, v6, v3

    .line 562
    .line 563
    add-float/2addr v2, v1

    .line 564
    mul-float/2addr v15, v6

    .line 565
    sub-float/2addr v3, v15

    .line 566
    mul-float v2, v2, v24

    .line 567
    .line 568
    add-float/2addr v2, v3

    .line 569
    mul-float v2, v2, v24

    .line 570
    .line 571
    add-float/2addr v2, v6

    .line 572
    const/high16 v1, 0x40400000    # 3.0f

    .line 573
    .line 574
    mul-float/2addr v2, v1

    .line 575
    mul-float v2, v2, v24

    .line 576
    .line 577
    iget v1, v0, Lt/v;->h:F

    .line 578
    .line 579
    cmpg-float v3, v2, v1

    .line 580
    .line 581
    if-gez v3, :cond_1e

    .line 582
    .line 583
    move v2, v1

    .line 584
    :cond_1e
    iget v1, v0, Lt/v;->i:F

    .line 585
    .line 586
    cmpl-float v3, v2, v1

    .line 587
    .line 588
    if-lez v3, :cond_1f

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_1f
    move v1, v2

    .line 592
    goto :goto_a

    .line 593
    :cond_20
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 594
    .line 595
    new-instance v7, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v8, "The cubic curve with parameters ("

    .line 598
    .line 599
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v5, ", "

    .line 606
    .line 607
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v3, ") has no solution at "

    .line 626
    .line 627
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v2

    .line 641
    :cond_21
    :goto_a
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lt/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lt/v;

    .line 6
    .line 7
    iget v0, p1, Lt/v;->d:F

    .line 8
    .line 9
    iget v1, p0, Lt/v;->d:F

    .line 10
    .line 11
    cmpg-float v0, v1, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lt/v;->e:F

    .line 16
    .line 17
    iget v1, p1, Lt/v;->e:F

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lt/v;->f:F

    .line 24
    .line 25
    iget v1, p1, Lt/v;->f:F

    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lt/v;->g:F

    .line 32
    .line 33
    iget p1, p1, Lt/v;->g:F

    .line 34
    .line 35
    cmpg-float p1, v0, p1

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lt/v;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lt/v;->e:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lm/e0;->b(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lt/v;->f:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lm/e0;->b(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lt/v;->g:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CubicBezierEasing(a="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lt/v;->d:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", b="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lt/v;->e:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", c="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lt/v;->f:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", d="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lt/v;->g:F

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lm/e0;->l(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
