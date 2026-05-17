.class public final Le2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:[Le2/a;

.field public e:I

.field public final f:[F

.field public final g:[F

.field public final h:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le2/b;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Le2/b;->b:I

    .line 9
    .line 10
    invoke-static {v0}, Lt/i;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lb7/e;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_0
    iput v0, p0, Le2/b;->c:I

    .line 29
    .line 30
    const/16 v0, 0x14

    .line 31
    .line 32
    new-array v1, v0, [Le2/a;

    .line 33
    .line 34
    iput-object v1, p0, Le2/b;->d:[Le2/a;

    .line 35
    .line 36
    new-array v1, v0, [F

    .line 37
    .line 38
    iput-object v1, p0, Le2/b;->f:[F

    .line 39
    .line 40
    new-array v0, v0, [F

    .line 41
    .line 42
    iput-object v0, p0, Le2/b;->g:[F

    .line 43
    .line 44
    new-array v0, v2, [F

    .line 45
    .line 46
    iput-object v0, p0, Le2/b;->h:[F

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(FJ)V
    .locals 3

    .line 1
    iget v0, p0, Le2/b;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Le2/b;->e:I

    .line 8
    .line 9
    iget-object v1, p0, Le2/b;->d:[Le2/a;

    .line 10
    .line 11
    aget-object v2, v1, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Le2/a;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p2, v2, Le2/a;->a:J

    .line 21
    .line 22
    iput p1, v2, Le2/a;->b:F

    .line 23
    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-wide p2, v2, Le2/a;->a:J

    .line 28
    .line 29
    iput p1, v2, Le2/a;->b:F

    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final b(F)F
    .locals 18

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
    if-lez v3, :cond_12

    .line 9
    .line 10
    iget v3, v0, Le2/b;->e:I

    .line 11
    .line 12
    iget-object v4, v0, Le2/b;->d:[Le2/a;

    .line 13
    .line 14
    aget-object v5, v4, v3

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto/16 :goto_b

    .line 20
    .line 21
    :cond_0
    const/4 v6, 0x0

    .line 22
    move-object v7, v5

    .line 23
    :goto_0
    aget-object v8, v4, v3

    .line 24
    .line 25
    iget-boolean v10, v0, Le2/b;->a:Z

    .line 26
    .line 27
    iget v11, v0, Le2/b;->b:I

    .line 28
    .line 29
    iget-object v12, v0, Le2/b;->f:[F

    .line 30
    .line 31
    iget-object v13, v0, Le2/b;->g:[F

    .line 32
    .line 33
    if-nez v8, :cond_1

    .line 34
    .line 35
    move/from16 v17, v10

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_1
    iget-wide v14, v5, Le2/a;->a:J

    .line 39
    .line 40
    move/from16 v16, v3

    .line 41
    .line 42
    iget-wide v2, v8, Le2/a;->a:J

    .line 43
    .line 44
    sub-long/2addr v14, v2

    .line 45
    long-to-float v14, v14

    .line 46
    move/from16 v17, v10

    .line 47
    .line 48
    iget-wide v9, v7, Le2/a;->a:J

    .line 49
    .line 50
    sub-long/2addr v2, v9

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    long-to-float v2, v2

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq v11, v3, :cond_3

    .line 58
    .line 59
    if-eqz v17, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v7, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    move-object v7, v8

    .line 65
    :goto_2
    const/high16 v3, 0x42c80000    # 100.0f

    .line 66
    .line 67
    cmpl-float v3, v14, v3

    .line 68
    .line 69
    if-gtz v3, :cond_7

    .line 70
    .line 71
    const/high16 v3, 0x42200000    # 40.0f

    .line 72
    .line 73
    cmpl-float v2, v2, v3

    .line 74
    .line 75
    if-lez v2, :cond_4

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_4
    iget v2, v8, Le2/a;->b:F

    .line 79
    .line 80
    aput v2, v12, v6

    .line 81
    .line 82
    neg-float v2, v14

    .line 83
    aput v2, v13, v6

    .line 84
    .line 85
    const/16 v2, 0x14

    .line 86
    .line 87
    if-nez v16, :cond_5

    .line 88
    .line 89
    move v3, v2

    .line 90
    :goto_3
    const/4 v8, 0x1

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move/from16 v3, v16

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_4
    sub-int/2addr v3, v8

    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    if-lt v6, v2, :cond_6

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    const/4 v2, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    :goto_5
    iget v2, v0, Le2/b;->c:I

    .line 104
    .line 105
    if-lt v6, v2, :cond_e

    .line 106
    .line 107
    invoke-static {v11}, Lt/i;->d(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_d

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    if-ne v2, v3, :cond_c

    .line 115
    .line 116
    sub-int/2addr v6, v3

    .line 117
    aget v2, v13, v6

    .line 118
    .line 119
    move v3, v6

    .line 120
    const/4 v4, 0x0

    .line 121
    :goto_6
    const/4 v5, 0x2

    .line 122
    if-lez v3, :cond_b

    .line 123
    .line 124
    add-int/lit8 v7, v3, -0x1

    .line 125
    .line 126
    aget v8, v13, v7

    .line 127
    .line 128
    cmpg-float v9, v2, v8

    .line 129
    .line 130
    if-nez v9, :cond_8

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    if-eqz v17, :cond_9

    .line 134
    .line 135
    aget v7, v12, v7

    .line 136
    .line 137
    neg-float v7, v7

    .line 138
    goto :goto_7

    .line 139
    :cond_9
    aget v9, v12, v3

    .line 140
    .line 141
    aget v7, v12, v7

    .line 142
    .line 143
    sub-float v7, v9, v7

    .line 144
    .line 145
    :goto_7
    sub-float/2addr v2, v8

    .line 146
    div-float/2addr v7, v2

    .line 147
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    int-to-float v5, v5

    .line 152
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    mul-float/2addr v9, v5

    .line 157
    float-to-double v9, v9

    .line 158
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    double-to-float v5, v9

    .line 163
    mul-float/2addr v2, v5

    .line 164
    sub-float v2, v7, v2

    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    mul-float/2addr v5, v2

    .line 171
    add-float/2addr v4, v5

    .line 172
    if-ne v3, v6, :cond_a

    .line 173
    .line 174
    const/high16 v2, 0x3f000000    # 0.5f

    .line 175
    .line 176
    mul-float/2addr v4, v2

    .line 177
    :cond_a
    :goto_8
    add-int/lit8 v3, v3, -0x1

    .line 178
    .line 179
    move v2, v8

    .line 180
    goto :goto_6

    .line 181
    :cond_b
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    int-to-float v3, v5

    .line 186
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    mul-float/2addr v4, v3

    .line 191
    float-to-double v3, v4

    .line 192
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    double-to-float v3, v3

    .line 197
    mul-float/2addr v2, v3

    .line 198
    goto :goto_9

    .line 199
    :cond_c
    new-instance v1, Lb7/e;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_d
    :try_start_0
    iget-object v2, v0, Le2/b;->h:[F

    .line 206
    .line 207
    invoke-static {v13, v12, v6, v2}, Lkb/x;->I([F[FI[F)V

    .line 208
    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    aget v2, v2, v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :catch_0
    const/4 v2, 0x0

    .line 215
    :goto_9
    const/16 v3, 0x3e8

    .line 216
    .line 217
    int-to-float v3, v3

    .line 218
    mul-float/2addr v2, v3

    .line 219
    :goto_a
    const/4 v3, 0x0

    .line 220
    goto :goto_b

    .line 221
    :cond_e
    const/4 v2, 0x0

    .line 222
    goto :goto_a

    .line 223
    :goto_b
    cmpg-float v4, v2, v3

    .line 224
    .line 225
    if-nez v4, :cond_f

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_f
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_10

    .line 233
    .line 234
    :goto_c
    move v2, v3

    .line 235
    goto :goto_d

    .line 236
    :cond_10
    cmpl-float v3, v2, v3

    .line 237
    .line 238
    if-lez v3, :cond_11

    .line 239
    .line 240
    invoke-static {v2, v1}, Ls8/a0;->z(FF)F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    goto :goto_d

    .line 245
    :cond_11
    neg-float v1, v1

    .line 246
    invoke-static {v2, v1}, Ls8/a0;->y(FF)F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    :goto_d
    return v2

    .line 251
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v3, "maximumVelocity should be a positive value. You specified="

    .line 254
    .line 255
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, Lzb/a;->G(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    throw v1
.end method
