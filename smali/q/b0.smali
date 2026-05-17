.class public final Lq/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[J

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq/i0;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lq/b0;->a:[J

    .line 7
    .line 8
    sget-object v0, Lr/a;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lq/b0;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lq/n;->a:[J

    .line 13
    .line 14
    iput-object v0, p0, Lq/b0;->c:[J

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lq/i0;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lq/b0;->d(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Capacity must be a positive value."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    .line 1
    iget v0, p0, Lq/b0;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lq/b0;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, p0, Lq/b0;->d:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Lq/b0;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 31
    .line 32
    aget-wide v7, v4, v5

    .line 33
    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v9, v4, v5

    .line 38
    .line 39
    rsub-int/lit8 v4, v6, 0x40

    .line 40
    .line 41
    shl-long v4, v9, v4

    .line 42
    .line 43
    int-to-long v9, v6

    .line 44
    neg-long v9, v9

    .line 45
    const/16 v6, 0x3f

    .line 46
    .line 47
    shr-long/2addr v9, v6

    .line 48
    and-long/2addr v4, v9

    .line 49
    or-long/2addr v4, v7

    .line 50
    int-to-long v6, v2

    .line 51
    const-wide v8, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v6, v8

    .line 57
    xor-long/2addr v6, v4

    .line 58
    sub-long v8, v6, v8

    .line 59
    .line 60
    not-long v6, v6

    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v6, v8

    .line 68
    :goto_2
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    cmp-long v12, v6, v10

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    shr-int/lit8 v10, v10, 0x3

    .line 79
    .line 80
    add-int/2addr v10, v1

    .line 81
    and-int/2addr v10, v3

    .line 82
    iget-object v11, p0, Lq/b0;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v11, v11, v10

    .line 85
    .line 86
    invoke-static {v11, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    return v10

    .line 93
    :cond_1
    const-wide/16 v10, 0x1

    .line 94
    .line 95
    sub-long v10, v6, v10

    .line 96
    .line 97
    and-long/2addr v6, v10

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    not-long v6, v4

    .line 100
    const/4 v12, 0x6

    .line 101
    shl-long/2addr v6, v12

    .line 102
    and-long/2addr v4, v6

    .line 103
    and-long/2addr v4, v8

    .line 104
    cmp-long v4, v4, v10

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    const/4 p1, -0x1

    .line 109
    return p1

    .line 110
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    goto :goto_1
.end method

.method public final c(Ljava/lang/Object;)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lq/b0;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lq/b0;->c:[J

    .line 8
    .line 9
    aget-wide v0, p1, v0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "There is no key "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " in the map"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final d(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lq/i0;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Lq/b0;->d:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lq/i0;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Lq/b0;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long v2, v3, v7

    .line 54
    .line 55
    or-long/2addr v2, v5

    .line 56
    aput-wide v2, v0, v1

    .line 57
    .line 58
    iget v0, p0, Lq/b0;->d:I

    .line 59
    .line 60
    invoke-static {v0}, Lq/i0;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Lq/b0;->e:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Lq/b0;->f:I

    .line 68
    .line 69
    new-array v0, p1, [Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v0, p0, Lq/b0;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    new-array p1, p1, [J

    .line 74
    .line 75
    iput-object p1, p0, Lq/b0;->c:[J

    .line 76
    .line 77
    return-void
.end method

.method public final e(JLjava/lang/Object;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, -0x3361d2af    # -8.2930312E7f

    .line 10
    .line 11
    .line 12
    mul-int/2addr v2, v3

    .line 13
    shl-int/lit8 v4, v2, 0x10

    .line 14
    .line 15
    xor-int/2addr v2, v4

    .line 16
    ushr-int/lit8 v4, v2, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x7f

    .line 19
    .line 20
    iget v5, v0, Lq/b0;->d:I

    .line 21
    .line 22
    and-int v6, v4, v5

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_0
    iget-object v9, v0, Lq/b0;->a:[J

    .line 26
    .line 27
    shr-int/lit8 v10, v6, 0x3

    .line 28
    .line 29
    and-int/lit8 v11, v6, 0x7

    .line 30
    .line 31
    shl-int/lit8 v11, v11, 0x3

    .line 32
    .line 33
    aget-wide v12, v9, v10

    .line 34
    .line 35
    ushr-long/2addr v12, v11

    .line 36
    const/4 v14, 0x1

    .line 37
    add-int/2addr v10, v14

    .line 38
    aget-wide v15, v9, v10

    .line 39
    .line 40
    rsub-int/lit8 v9, v11, 0x40

    .line 41
    .line 42
    shl-long v9, v15, v9

    .line 43
    .line 44
    move/from16 v16, v8

    .line 45
    .line 46
    int-to-long v7, v11

    .line 47
    neg-long v7, v7

    .line 48
    const/16 v11, 0x3f

    .line 49
    .line 50
    shr-long/2addr v7, v11

    .line 51
    and-long/2addr v7, v9

    .line 52
    or-long/2addr v7, v12

    .line 53
    int-to-long v9, v2

    .line 54
    const-wide v11, 0x101010101010101L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-long v17, v9, v11

    .line 60
    .line 61
    xor-long v14, v7, v17

    .line 62
    .line 63
    sub-long v11, v14, v11

    .line 64
    .line 65
    not-long v14, v14

    .line 66
    and-long/2addr v11, v14

    .line 67
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v11, v14

    .line 73
    :goto_1
    const-wide/16 v17, 0x0

    .line 74
    .line 75
    cmp-long v20, v11, v17

    .line 76
    .line 77
    if-eqz v20, :cond_1

    .line 78
    .line 79
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v17

    .line 83
    shr-int/lit8 v17, v17, 0x3

    .line 84
    .line 85
    add-int v17, v6, v17

    .line 86
    .line 87
    and-int v17, v17, v5

    .line 88
    .line 89
    iget-object v13, v0, Lq/b0;->b:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v13, v13, v17

    .line 92
    .line 93
    invoke-static {v13, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_0

    .line 98
    .line 99
    move/from16 v2, v17

    .line 100
    .line 101
    goto/16 :goto_b

    .line 102
    .line 103
    :cond_0
    const-wide/16 v17, 0x1

    .line 104
    .line 105
    sub-long v17, v11, v17

    .line 106
    .line 107
    and-long v11, v11, v17

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    not-long v11, v7

    .line 111
    const/4 v13, 0x6

    .line 112
    shl-long/2addr v11, v13

    .line 113
    and-long/2addr v7, v11

    .line 114
    and-long/2addr v7, v14

    .line 115
    cmp-long v7, v7, v17

    .line 116
    .line 117
    const/16 v8, 0x8

    .line 118
    .line 119
    if-eqz v7, :cond_d

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lq/b0;->a(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget v5, v0, Lq/b0;->f:I

    .line 126
    .line 127
    const-wide/16 v11, 0xff

    .line 128
    .line 129
    if-nez v5, :cond_2

    .line 130
    .line 131
    iget-object v5, v0, Lq/b0;->a:[J

    .line 132
    .line 133
    shr-int/lit8 v13, v2, 0x3

    .line 134
    .line 135
    aget-wide v13, v5, v13

    .line 136
    .line 137
    and-int/lit8 v5, v2, 0x7

    .line 138
    .line 139
    shl-int/lit8 v5, v5, 0x3

    .line 140
    .line 141
    shr-long/2addr v13, v5

    .line 142
    and-long/2addr v13, v11

    .line 143
    const-wide/16 v15, 0xfe

    .line 144
    .line 145
    cmp-long v5, v13, v15

    .line 146
    .line 147
    if-nez v5, :cond_3

    .line 148
    .line 149
    :cond_2
    move-wide/from16 v28, v9

    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_3
    iget v2, v0, Lq/b0;->d:I

    .line 154
    .line 155
    if-le v2, v8, :cond_7

    .line 156
    .line 157
    iget v5, v0, Lq/b0;->e:I

    .line 158
    .line 159
    int-to-long v13, v5

    .line 160
    const-wide/16 v17, 0x20

    .line 161
    .line 162
    mul-long v13, v13, v17

    .line 163
    .line 164
    move/from16 v18, v4

    .line 165
    .line 166
    int-to-long v3, v2

    .line 167
    const-wide/16 v21, 0x19

    .line 168
    .line 169
    mul-long v3, v3, v21

    .line 170
    .line 171
    const-wide/high16 v21, -0x8000000000000000L

    .line 172
    .line 173
    xor-long v13, v13, v21

    .line 174
    .line 175
    xor-long v2, v3, v21

    .line 176
    .line 177
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-gtz v2, :cond_8

    .line 182
    .line 183
    iget-object v2, v0, Lq/b0;->a:[J

    .line 184
    .line 185
    iget v3, v0, Lq/b0;->d:I

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    :goto_2
    if-ge v4, v3, :cond_5

    .line 190
    .line 191
    shr-int/lit8 v8, v4, 0x3

    .line 192
    .line 193
    aget-wide v13, v2, v8

    .line 194
    .line 195
    and-int/lit8 v17, v4, 0x7

    .line 196
    .line 197
    shl-int/lit8 v17, v17, 0x3

    .line 198
    .line 199
    shr-long v13, v13, v17

    .line 200
    .line 201
    and-long/2addr v13, v11

    .line 202
    cmp-long v13, v13, v15

    .line 203
    .line 204
    if-nez v13, :cond_4

    .line 205
    .line 206
    iget-object v13, v0, Lq/b0;->a:[J

    .line 207
    .line 208
    aget-wide v21, v13, v8

    .line 209
    .line 210
    shl-long v6, v11, v17

    .line 211
    .line 212
    not-long v6, v6

    .line 213
    and-long v6, v21, v6

    .line 214
    .line 215
    const-wide/16 v21, 0x80

    .line 216
    .line 217
    shl-long v23, v21, v17

    .line 218
    .line 219
    or-long v6, v6, v23

    .line 220
    .line 221
    aput-wide v6, v13, v8

    .line 222
    .line 223
    iget v6, v0, Lq/b0;->d:I

    .line 224
    .line 225
    add-int/lit8 v7, v4, -0x7

    .line 226
    .line 227
    and-int/2addr v7, v6

    .line 228
    and-int/lit8 v6, v6, 0x7

    .line 229
    .line 230
    add-int/2addr v7, v6

    .line 231
    shr-int/lit8 v6, v7, 0x3

    .line 232
    .line 233
    and-int/lit8 v7, v7, 0x7

    .line 234
    .line 235
    shl-int/lit8 v7, v7, 0x3

    .line 236
    .line 237
    aget-wide v21, v13, v6

    .line 238
    .line 239
    move-object v8, v2

    .line 240
    move v14, v3

    .line 241
    shl-long v2, v11, v7

    .line 242
    .line 243
    not-long v2, v2

    .line 244
    and-long v2, v21, v2

    .line 245
    .line 246
    const-wide/16 v21, 0x80

    .line 247
    .line 248
    shl-long v23, v21, v7

    .line 249
    .line 250
    or-long v2, v2, v23

    .line 251
    .line 252
    aput-wide v2, v13, v6

    .line 253
    .line 254
    add-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_4
    move-object v8, v2

    .line 258
    move v14, v3

    .line 259
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    move-object v2, v8

    .line 262
    move v3, v14

    .line 263
    goto :goto_2

    .line 264
    :cond_5
    iget v2, v0, Lq/b0;->f:I

    .line 265
    .line 266
    add-int/2addr v2, v5

    .line 267
    iput v2, v0, Lq/b0;->f:I

    .line 268
    .line 269
    :cond_6
    move-wide/from16 v28, v9

    .line 270
    .line 271
    move/from16 v3, v18

    .line 272
    .line 273
    goto/16 :goto_8

    .line 274
    .line 275
    :cond_7
    move/from16 v18, v4

    .line 276
    .line 277
    :cond_8
    iget v2, v0, Lq/b0;->d:I

    .line 278
    .line 279
    invoke-static {v2}, Lq/i0;->b(I)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iget-object v3, v0, Lq/b0;->a:[J

    .line 284
    .line 285
    iget-object v4, v0, Lq/b0;->b:[Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v5, v0, Lq/b0;->c:[J

    .line 288
    .line 289
    iget v6, v0, Lq/b0;->d:I

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Lq/b0;->d(I)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, Lq/b0;->b:[Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v7, v0, Lq/b0;->c:[J

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    :goto_4
    if-ge v8, v6, :cond_6

    .line 300
    .line 301
    shr-int/lit8 v13, v8, 0x3

    .line 302
    .line 303
    aget-wide v13, v3, v13

    .line 304
    .line 305
    and-int/lit8 v15, v8, 0x7

    .line 306
    .line 307
    shl-int/lit8 v15, v15, 0x3

    .line 308
    .line 309
    shr-long/2addr v13, v15

    .line 310
    and-long/2addr v13, v11

    .line 311
    const-wide/16 v15, 0x80

    .line 312
    .line 313
    cmp-long v13, v13, v15

    .line 314
    .line 315
    if-gez v13, :cond_a

    .line 316
    .line 317
    aget-object v13, v4, v8

    .line 318
    .line 319
    if-eqz v13, :cond_9

    .line 320
    .line 321
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    :goto_5
    const v15, -0x3361d2af    # -8.2930312E7f

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_9
    const/4 v14, 0x0

    .line 330
    goto :goto_5

    .line 331
    :goto_6
    mul-int/2addr v14, v15

    .line 332
    shl-int/lit8 v16, v14, 0x10

    .line 333
    .line 334
    xor-int v14, v14, v16

    .line 335
    .line 336
    ushr-int/lit8 v15, v14, 0x7

    .line 337
    .line 338
    invoke-virtual {v0, v15}, Lq/b0;->a(I)I

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    and-int/lit8 v14, v14, 0x7f

    .line 343
    .line 344
    int-to-long v11, v14

    .line 345
    iget-object v14, v0, Lq/b0;->a:[J

    .line 346
    .line 347
    shr-int/lit8 v16, v15, 0x3

    .line 348
    .line 349
    and-int/lit8 v23, v15, 0x7

    .line 350
    .line 351
    shl-int/lit8 v23, v23, 0x3

    .line 352
    .line 353
    aget-wide v24, v14, v16

    .line 354
    .line 355
    move-object/from16 v26, v3

    .line 356
    .line 357
    move-object/from16 v27, v4

    .line 358
    .line 359
    const-wide/16 v21, 0xff

    .line 360
    .line 361
    shl-long v3, v21, v23

    .line 362
    .line 363
    not-long v3, v3

    .line 364
    and-long v3, v24, v3

    .line 365
    .line 366
    shl-long v23, v11, v23

    .line 367
    .line 368
    or-long v3, v3, v23

    .line 369
    .line 370
    aput-wide v3, v14, v16

    .line 371
    .line 372
    iget v3, v0, Lq/b0;->d:I

    .line 373
    .line 374
    add-int/lit8 v4, v15, -0x7

    .line 375
    .line 376
    and-int/2addr v4, v3

    .line 377
    and-int/lit8 v3, v3, 0x7

    .line 378
    .line 379
    add-int/2addr v4, v3

    .line 380
    shr-int/lit8 v3, v4, 0x3

    .line 381
    .line 382
    and-int/lit8 v4, v4, 0x7

    .line 383
    .line 384
    shl-int/lit8 v4, v4, 0x3

    .line 385
    .line 386
    aget-wide v23, v14, v3

    .line 387
    .line 388
    move-wide/from16 v28, v9

    .line 389
    .line 390
    const-wide/16 v21, 0xff

    .line 391
    .line 392
    shl-long v9, v21, v4

    .line 393
    .line 394
    not-long v9, v9

    .line 395
    and-long v9, v23, v9

    .line 396
    .line 397
    shl-long/2addr v11, v4

    .line 398
    or-long/2addr v9, v11

    .line 399
    aput-wide v9, v14, v3

    .line 400
    .line 401
    aput-object v13, v2, v15

    .line 402
    .line 403
    aget-wide v3, v5, v8

    .line 404
    .line 405
    aput-wide v3, v7, v15

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_a
    move-object/from16 v26, v3

    .line 409
    .line 410
    move-object/from16 v27, v4

    .line 411
    .line 412
    move-wide/from16 v28, v9

    .line 413
    .line 414
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 415
    .line 416
    move-object/from16 v3, v26

    .line 417
    .line 418
    move-object/from16 v4, v27

    .line 419
    .line 420
    move-wide/from16 v9, v28

    .line 421
    .line 422
    const-wide/16 v11, 0xff

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :goto_8
    invoke-virtual {v0, v3}, Lq/b0;->a(I)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    :goto_9
    iget v3, v0, Lq/b0;->e:I

    .line 430
    .line 431
    const/4 v4, 0x1

    .line 432
    add-int/2addr v3, v4

    .line 433
    iput v3, v0, Lq/b0;->e:I

    .line 434
    .line 435
    iget v3, v0, Lq/b0;->f:I

    .line 436
    .line 437
    iget-object v5, v0, Lq/b0;->a:[J

    .line 438
    .line 439
    shr-int/lit8 v6, v2, 0x3

    .line 440
    .line 441
    aget-wide v7, v5, v6

    .line 442
    .line 443
    and-int/lit8 v9, v2, 0x7

    .line 444
    .line 445
    shl-int/lit8 v9, v9, 0x3

    .line 446
    .line 447
    shr-long v10, v7, v9

    .line 448
    .line 449
    const-wide/16 v12, 0xff

    .line 450
    .line 451
    and-long/2addr v10, v12

    .line 452
    const-wide/16 v14, 0x80

    .line 453
    .line 454
    cmp-long v10, v10, v14

    .line 455
    .line 456
    if-nez v10, :cond_b

    .line 457
    .line 458
    move/from16 v19, v4

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_b
    const/16 v19, 0x0

    .line 462
    .line 463
    :goto_a
    sub-int v3, v3, v19

    .line 464
    .line 465
    iput v3, v0, Lq/b0;->f:I

    .line 466
    .line 467
    shl-long v3, v12, v9

    .line 468
    .line 469
    not-long v3, v3

    .line 470
    and-long/2addr v3, v7

    .line 471
    shl-long v7, v28, v9

    .line 472
    .line 473
    or-long/2addr v3, v7

    .line 474
    aput-wide v3, v5, v6

    .line 475
    .line 476
    iget v3, v0, Lq/b0;->d:I

    .line 477
    .line 478
    add-int/lit8 v4, v2, -0x7

    .line 479
    .line 480
    and-int/2addr v4, v3

    .line 481
    and-int/lit8 v3, v3, 0x7

    .line 482
    .line 483
    add-int/2addr v4, v3

    .line 484
    shr-int/lit8 v3, v4, 0x3

    .line 485
    .line 486
    and-int/lit8 v4, v4, 0x7

    .line 487
    .line 488
    shl-int/lit8 v4, v4, 0x3

    .line 489
    .line 490
    aget-wide v6, v5, v3

    .line 491
    .line 492
    const-wide/16 v8, 0xff

    .line 493
    .line 494
    shl-long/2addr v8, v4

    .line 495
    not-long v8, v8

    .line 496
    and-long/2addr v6, v8

    .line 497
    shl-long v8, v28, v4

    .line 498
    .line 499
    or-long/2addr v6, v8

    .line 500
    aput-wide v6, v5, v3

    .line 501
    .line 502
    not-int v2, v2

    .line 503
    :goto_b
    if-gez v2, :cond_c

    .line 504
    .line 505
    not-int v2, v2

    .line 506
    :cond_c
    iget-object v3, v0, Lq/b0;->b:[Ljava/lang/Object;

    .line 507
    .line 508
    aput-object v1, v3, v2

    .line 509
    .line 510
    iget-object v1, v0, Lq/b0;->c:[J

    .line 511
    .line 512
    aput-wide p1, v1, v2

    .line 513
    .line 514
    return-void

    .line 515
    :cond_d
    move v3, v4

    .line 516
    add-int/lit8 v8, v16, 0x8

    .line 517
    .line 518
    add-int/2addr v6, v8

    .line 519
    and-int/2addr v6, v5

    .line 520
    const v3, -0x3361d2af    # -8.2930312E7f

    .line 521
    .line 522
    .line 523
    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lq/b0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lq/b0;

    .line 16
    .line 17
    iget v3, v1, Lq/b0;->e:I

    .line 18
    .line 19
    iget v5, v0, Lq/b0;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lq/b0;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lq/b0;->c:[J

    .line 27
    .line 28
    iget-object v6, v0, Lq/b0;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_6

    .line 34
    .line 35
    move v8, v4

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-eqz v11, :cond_5

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    .line 61
    move v13, v4

    .line 62
    :goto_1
    if-ge v13, v11, :cond_4

    .line 63
    .line 64
    const-wide/16 v14, 0xff

    .line 65
    .line 66
    and-long/2addr v14, v9

    .line 67
    const-wide/16 v16, 0x80

    .line 68
    .line 69
    cmp-long v14, v14, v16

    .line 70
    .line 71
    if-gez v14, :cond_3

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    aget-object v15, v3, v14

    .line 77
    .line 78
    aget-wide v16, v5, v14

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Lq/b0;->c(Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v14

    .line 84
    cmp-long v14, v16, v14

    .line 85
    .line 86
    if-eqz v14, :cond_3

    .line 87
    .line 88
    return v4

    .line 89
    :cond_3
    shr-long/2addr v9, v12

    .line 90
    add-int/lit8 v13, v13, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    if-ne v11, v12, :cond_6

    .line 94
    .line 95
    :cond_5
    if-eq v8, v7, :cond_6

    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq/b0;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lq/b0;->c:[J

    .line 6
    .line 7
    iget-object v3, v0, Lq/b0;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_5

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_3

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 41
    .line 42
    move v12, v5

    .line 43
    :goto_1
    if-ge v12, v10, :cond_2

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v13, v13, v15

    .line 51
    .line 52
    if-gez v13, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget-object v14, v1, v13

    .line 58
    .line 59
    aget-wide v15, v2, v13

    .line 60
    .line 61
    if-eqz v14, :cond_0

    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v13, v5

    .line 69
    :goto_2
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    xor-int/2addr v13, v14

    .line 74
    add-int/2addr v7, v13

    .line 75
    :cond_1
    shr-long/2addr v8, v11

    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-ne v10, v11, :cond_6

    .line 80
    .line 81
    :cond_3
    if-eq v6, v4, :cond_4

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move v5, v7

    .line 87
    :cond_5
    move v7, v5

    .line 88
    :cond_6
    return v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq/b0;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "{}"

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lq/b0;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v0, Lq/b0;->c:[J

    .line 20
    .line 21
    iget-object v4, v0, Lq/b0;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_6

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    aget-wide v9, v4, v7

    .line 31
    .line 32
    not-long v11, v9

    .line 33
    const/4 v13, 0x7

    .line 34
    shl-long/2addr v11, v13

    .line 35
    and-long/2addr v11, v9

    .line 36
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v11, v13

    .line 42
    cmp-long v11, v11, v13

    .line 43
    .line 44
    if-eqz v11, :cond_5

    .line 45
    .line 46
    sub-int v11, v7, v5

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_1
    if-ge v13, v11, :cond_4

    .line 57
    .line 58
    const-wide/16 v14, 0xff

    .line 59
    .line 60
    and-long/2addr v14, v9

    .line 61
    const-wide/16 v16, 0x80

    .line 62
    .line 63
    cmp-long v14, v14, v16

    .line 64
    .line 65
    if-gez v14, :cond_2

    .line 66
    .line 67
    shl-int/lit8 v14, v7, 0x3

    .line 68
    .line 69
    add-int/2addr v14, v13

    .line 70
    aget-object v15, v2, v14

    .line 71
    .line 72
    move/from16 v17, v7

    .line 73
    .line 74
    aget-wide v6, v3, v14

    .line 75
    .line 76
    if-ne v15, v0, :cond_1

    .line 77
    .line 78
    const-string v15, "(this)"

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v14, "="

    .line 84
    .line 85
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    iget v6, v0, Lq/b0;->e:I

    .line 94
    .line 95
    if-ge v8, v6, :cond_3

    .line 96
    .line 97
    const-string v6, ", "

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move/from16 v17, v7

    .line 104
    .line 105
    :cond_3
    :goto_2
    shr-long/2addr v9, v12

    .line 106
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    move/from16 v7, v17

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move/from16 v17, v7

    .line 112
    .line 113
    if-ne v11, v12, :cond_6

    .line 114
    .line 115
    move/from16 v6, v17

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v6, v7

    .line 119
    :goto_3
    if-eq v6, v5, :cond_6

    .line 120
    .line 121
    add-int/lit8 v7, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/16 v2, 0x7d

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    return-object v1
.end method
