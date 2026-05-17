.class public final Lk2/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILz/i0;JIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lk2/c0;->a:I

    .line 3
    iput-object p2, p0, Lk2/c0;->f:Ljava/lang/Object;

    .line 4
    iput-wide p3, p0, Lk2/c0;->b:J

    .line 5
    iput p5, p0, Lk2/c0;->c:I

    .line 6
    iput p6, p0, Lk2/c0;->d:I

    .line 7
    iput p7, p0, Lk2/c0;->e:I

    return-void
.end method

.method public constructor <init>(Lq2/p;IIIIJ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lk2/c0;->f:Ljava/lang/Object;

    .line 10
    iput p2, p0, Lk2/c0;->a:I

    .line 11
    iput p3, p0, Lk2/c0;->c:I

    .line 12
    iput p4, p0, Lk2/c0;->d:I

    .line 13
    iput p5, p0, Lk2/c0;->e:I

    .line 14
    iput-wide p6, p0, Lk2/c0;->b:J

    return-void
.end method


# virtual methods
.method public a(Ld2/c;ZIIII)Lz/d0;
    .locals 6

    .line 1
    iget-boolean p1, p1, Ld2/c;->b:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object p1, p0, Lk2/c0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lz/i0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v1}, Lt/i;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    if-eq v2, v3, :cond_5

    .line 23
    .line 24
    if-eq v2, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Lb7/e;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object p2, p1, Lz/i0;->c:Lh2/i0;

    .line 39
    .line 40
    iget-object p4, p1, Lz/i0;->g:Lq/h;

    .line 41
    .line 42
    iget-object p1, p1, Lz/i0;->d:Lh2/u0;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget p2, p1, Lz/i0;->a:I

    .line 46
    .line 47
    sub-int/2addr p2, v3

    .line 48
    if-lt p3, p2, :cond_4

    .line 49
    .line 50
    iget p2, p1, Lz/i0;->b:I

    .line 51
    .line 52
    if-lt p4, p2, :cond_4

    .line 53
    .line 54
    iget-object p2, p1, Lz/i0;->e:Lh2/i0;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move-object p2, v0

    .line 58
    :goto_1
    iget-object p4, p1, Lz/i0;->h:Lq/h;

    .line 59
    .line 60
    iget-object p1, p1, Lz/i0;->f:Lh2/u0;

    .line 61
    .line 62
    :goto_2
    if-nez p2, :cond_6

    .line 63
    .line 64
    :cond_5
    move-object v1, v0

    .line 65
    goto :goto_3

    .line 66
    :cond_6
    new-instance v1, Lz/d0;

    .line 67
    .line 68
    invoke-static {p4}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-wide v4, p4, Lq/h;->a:J

    .line 72
    .line 73
    invoke-direct {v1, p2, p1, v4, v5}, Lz/d0;-><init>(Lh2/i0;Lh2/u0;J)V

    .line 74
    .line 75
    .line 76
    :goto_3
    if-nez v1, :cond_7

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_7
    if-ltz p3, :cond_8

    .line 80
    .line 81
    if-eqz p6, :cond_9

    .line 82
    .line 83
    const/16 p1, 0x20

    .line 84
    .line 85
    iget-wide p2, v1, Lz/d0;->c:J

    .line 86
    .line 87
    shr-long p1, p2, p1

    .line 88
    .line 89
    long-to-int p1, p1

    .line 90
    sub-int/2addr p5, p1

    .line 91
    if-ltz p5, :cond_8

    .line 92
    .line 93
    iget p1, p0, Lk2/c0;->a:I

    .line 94
    .line 95
    if-ge p6, p1, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/4 v3, 0x0

    .line 99
    :cond_9
    :goto_4
    iput-boolean v3, v1, Lz/d0;->d:Z

    .line 100
    .line 101
    return-object v1
.end method

.method public b(ZIJLq/h;IIIZZ)Ld2/c;
    .locals 19

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    move/from16 v3, p8

    .line 10
    .line 11
    add-int v7, p7, v3

    .line 12
    .line 13
    const/4 v12, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ld2/c;

    .line 17
    .line 18
    invoke-direct {v0, v12, v12}, Ld2/c;-><init>(ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v4, v11, Lk2/c0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lz/i0;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v5, v11, Lk2/c0;->c:I

    .line 30
    .line 31
    if-lt v2, v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide v5, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long v8, p3, v5

    .line 40
    .line 41
    long-to-int v8, v8

    .line 42
    iget-wide v9, v1, Lq/h;->a:J

    .line 43
    .line 44
    and-long v13, v9, v5

    .line 45
    .line 46
    long-to-int v1, v13

    .line 47
    sub-int/2addr v8, v1

    .line 48
    if-gez v8, :cond_2

    .line 49
    .line 50
    :goto_0
    new-instance v0, Ld2/c;

    .line 51
    .line 52
    invoke-direct {v0, v12, v12}, Ld2/c;-><init>(ZZ)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    iget v1, v11, Lk2/c0;->d:I

    .line 57
    .line 58
    iget v8, v11, Lk2/c0;->e:I

    .line 59
    .line 60
    iget-wide v13, v11, Lk2/c0;->b:J

    .line 61
    .line 62
    iget v15, v11, Lk2/c0;->a:I

    .line 63
    .line 64
    const/16 v16, 0x20

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    move-wide/from16 v17, v13

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-lt v0, v15, :cond_4

    .line 72
    .line 73
    move-wide/from16 v17, v13

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    shr-long v5, p3, v16

    .line 77
    .line 78
    long-to-int v5, v5

    .line 79
    move-wide/from16 v17, v13

    .line 80
    .line 81
    shr-long v12, v9, v16

    .line 82
    .line 83
    long-to-int v6, v12

    .line 84
    sub-int/2addr v5, v6

    .line 85
    if-gez v5, :cond_6

    .line 86
    .line 87
    :goto_1
    if-eqz p9, :cond_5

    .line 88
    .line 89
    new-instance v0, Ld2/c;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-direct {v0, v1, v1}, Ld2/c;-><init>(ZZ)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    invoke-static/range {v17 .. v18}, Lf3/a;->i(J)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-wide v4, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long v12, p3, v4

    .line 106
    .line 107
    long-to-int v4, v12

    .line 108
    sub-int/2addr v4, v8

    .line 109
    sub-int/2addr v4, v3

    .line 110
    invoke-static {v0, v4}, Lq/h;->a(II)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    shr-long v5, v9, v16

    .line 115
    .line 116
    long-to-int v0, v5

    .line 117
    sub-int/2addr v0, v1

    .line 118
    const-wide v5, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr v5, v9

    .line 124
    long-to-int v1, v5

    .line 125
    invoke-static {v0, v1}, Lq/h;->a(II)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    new-instance v5, Lq/h;

    .line 130
    .line 131
    invoke-direct {v5, v0, v1}, Lq/h;-><init>(J)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    add-int/lit8 v6, v2, 0x1

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x1

    .line 140
    const/4 v10, 0x0

    .line 141
    move-object/from16 v0, p0

    .line 142
    .line 143
    move/from16 v1, p1

    .line 144
    .line 145
    invoke-virtual/range {v0 .. v10}, Lk2/c0;->b(ZIJLq/h;IIIZZ)Ld2/c;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Ld2/c;

    .line 150
    .line 151
    iget-boolean v0, v0, Ld2/c;->b:Z

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    invoke-direct {v1, v2, v0}, Ld2/c;-><init>(ZZ)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_6
    const-wide v5, 0xffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :goto_2
    and-long v12, v9, v5

    .line 164
    .line 165
    long-to-int v5, v12

    .line 166
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    add-int v7, v6, p7

    .line 171
    .line 172
    if-eqz p10, :cond_7

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    :goto_3
    move-object v6, v4

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    move/from16 v6, p1

    .line 178
    .line 179
    invoke-virtual {v4, v2, v7, v6}, Lz/i0;->a(IIZ)Lq/h;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    goto :goto_3

    .line 184
    :goto_4
    if-eqz v6, :cond_a

    .line 185
    .line 186
    const/4 v4, 0x1

    .line 187
    add-int/2addr v0, v4

    .line 188
    if-lt v0, v15, :cond_8

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    shr-long v12, p3, v16

    .line 192
    .line 193
    long-to-int v0, v12

    .line 194
    shr-long v9, v9, v16

    .line 195
    .line 196
    long-to-int v4, v9

    .line 197
    sub-int/2addr v0, v4

    .line 198
    sub-int/2addr v0, v1

    .line 199
    iget-wide v9, v6, Lq/h;->a:J

    .line 200
    .line 201
    shr-long v9, v9, v16

    .line 202
    .line 203
    long-to-int v1, v9

    .line 204
    sub-int/2addr v0, v1

    .line 205
    if-gez v0, :cond_a

    .line 206
    .line 207
    :goto_5
    if-eqz p10, :cond_9

    .line 208
    .line 209
    new-instance v0, Ld2/c;

    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    invoke-direct {v0, v1, v1}, Ld2/c;-><init>(ZZ)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_9
    invoke-static/range {v17 .. v18}, Lf3/a;->i(J)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const-wide v9, 0xffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long v9, p3, v9

    .line 226
    .line 227
    long-to-int v1, v9

    .line 228
    sub-int/2addr v1, v8

    .line 229
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    sub-int/2addr v1, v3

    .line 234
    invoke-static {v0, v1}, Lq/h;->a(II)J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    const/4 v0, 0x1

    .line 239
    add-int/lit8 v8, v2, 0x1

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v1, 0x0

    .line 244
    const/4 v10, 0x1

    .line 245
    const/4 v12, 0x1

    .line 246
    move-object/from16 v0, p0

    .line 247
    .line 248
    move-object v5, v6

    .line 249
    move v6, v8

    .line 250
    move v8, v9

    .line 251
    move v9, v10

    .line 252
    move v10, v12

    .line 253
    invoke-virtual/range {v0 .. v10}, Lk2/c0;->b(ZIJLq/h;IIIZZ)Ld2/c;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Ld2/c;

    .line 258
    .line 259
    iget-boolean v0, v0, Ld2/c;->b:Z

    .line 260
    .line 261
    invoke-direct {v1, v0, v0}, Ld2/c;-><init>(ZZ)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :cond_a
    new-instance v0, Ld2/c;

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-direct {v0, v1, v1}, Ld2/c;-><init>(ZZ)V

    .line 269
    .line 270
    .line 271
    return-object v0
.end method
