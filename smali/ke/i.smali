.class public final Lke/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke/k;
.implements Lke/j;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public d:Lke/d0;

.field public e:J


# virtual methods
.method public final A(J)Lke/l;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_2

    .line 13
    .line 14
    iget-wide v0, p0, Lke/i;->e:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x1000

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    long-to-int v0, p1

    .line 27
    invoke-virtual {p0, v0}, Lke/i;->Q(I)Lke/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p2}, Lke/i;->P(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lke/l;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lke/i;->w(J)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lke/l;-><init>([B)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v0

    .line 45
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    const-string v0, "byteCount: "

    .line 52
    .line 53
    invoke-static {v0, p1, p2}, Lm/e0;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

.method public final B()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x30

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-wide v5, v0, Lke/i;->e:J

    .line 9
    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    cmp-long v5, v5, v7

    .line 13
    .line 14
    if-eqz v5, :cond_9

    .line 15
    .line 16
    move v9, v3

    .line 17
    move v10, v9

    .line 18
    move-wide v5, v7

    .line 19
    :cond_0
    iget-object v11, v0, Lke/i;->d:Lke/d0;

    .line 20
    .line 21
    invoke-static {v11}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v12, v11, Lke/d0;->b:I

    .line 25
    .line 26
    iget v13, v11, Lke/d0;->c:I

    .line 27
    .line 28
    :goto_0
    if-ge v12, v13, :cond_6

    .line 29
    .line 30
    iget-object v14, v11, Lke/d0;->a:[B

    .line 31
    .line 32
    aget-byte v14, v14, v12

    .line 33
    .line 34
    if-lt v14, v2, :cond_1

    .line 35
    .line 36
    const/16 v15, 0x39

    .line 37
    .line 38
    if-gt v14, v15, :cond_1

    .line 39
    .line 40
    add-int/lit8 v15, v14, -0x30

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v15, 0x61

    .line 44
    .line 45
    if-lt v14, v15, :cond_2

    .line 46
    .line 47
    const/16 v15, 0x66

    .line 48
    .line 49
    if-gt v14, v15, :cond_2

    .line 50
    .line 51
    add-int/lit8 v15, v14, -0x57

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/16 v15, 0x41

    .line 55
    .line 56
    if-lt v14, v15, :cond_4

    .line 57
    .line 58
    const/16 v15, 0x46

    .line 59
    .line 60
    if-gt v14, v15, :cond_4

    .line 61
    .line 62
    add-int/lit8 v15, v14, -0x37

    .line 63
    .line 64
    :goto_1
    const-wide/high16 v16, -0x1000000000000000L    # -3.105036184601418E231

    .line 65
    .line 66
    and-long v16, v5, v16

    .line 67
    .line 68
    cmp-long v16, v16, v7

    .line 69
    .line 70
    if-nez v16, :cond_3

    .line 71
    .line 72
    shl-long/2addr v5, v1

    .line 73
    int-to-long v14, v15

    .line 74
    or-long/2addr v5, v14

    .line 75
    add-int/2addr v12, v4

    .line 76
    add-int/2addr v9, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v1, Lke/i;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5, v6}, Lke/i;->W(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v14}, Lke/i;->U(I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 90
    .line 91
    invoke-virtual {v1}, Lke/i;->O()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v3, "Number too large: "

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_4
    if-eqz v9, :cond_5

    .line 106
    .line 107
    move v10, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 110
    .line 111
    sget-object v5, Lle/b;->a:[C

    .line 112
    .line 113
    shr-int/lit8 v1, v14, 0x4

    .line 114
    .line 115
    and-int/lit8 v1, v1, 0xf

    .line 116
    .line 117
    aget-char v1, v5, v1

    .line 118
    .line 119
    and-int/lit8 v6, v14, 0xf

    .line 120
    .line 121
    aget-char v5, v5, v6

    .line 122
    .line 123
    const/4 v6, 0x2

    .line 124
    new-array v6, v6, [C

    .line 125
    .line 126
    aput-char v1, v6, v3

    .line 127
    .line 128
    aput-char v5, v6, v4

    .line 129
    .line 130
    new-instance v1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    .line 133
    .line 134
    .line 135
    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_6
    :goto_2
    if-ne v12, v13, :cond_7

    .line 146
    .line 147
    invoke-virtual {v11}, Lke/d0;->a()Lke/d0;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    iput-object v12, v0, Lke/i;->d:Lke/d0;

    .line 152
    .line 153
    invoke-static {v11}, Lke/e0;->a(Lke/d0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    iput v12, v11, Lke/d0;->b:I

    .line 158
    .line 159
    :goto_3
    if-nez v10, :cond_8

    .line 160
    .line 161
    iget-object v11, v0, Lke/i;->d:Lke/d0;

    .line 162
    .line 163
    if-nez v11, :cond_0

    .line 164
    .line 165
    :cond_8
    iget-wide v1, v0, Lke/i;->e:J

    .line 166
    .line 167
    int-to-long v3, v9

    .line 168
    sub-long/2addr v1, v3

    .line 169
    iput-wide v1, v0, Lke/i;->e:J

    .line 170
    .line 171
    return-wide v5

    .line 172
    :cond_9
    new-instance v1, Ljava/io/EOFException;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v1
.end method

.method public final C()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lke/i;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lke/i;->d:Lke/d0;

    .line 10
    .line 11
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lke/d0;->b:I

    .line 15
    .line 16
    iget v4, v0, Lke/d0;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 22
    .line 23
    if-gez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lke/i;->u()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    invoke-virtual {p0}, Lke/i;->u()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lke/i;->u()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lke/i;->u()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 56
    .line 57
    or-int/2addr v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 60
    .line 61
    iget-object v6, v0, Lke/d0;->a:[B

    .line 62
    .line 63
    aget-byte v7, v6, v1

    .line 64
    .line 65
    and-int/lit16 v7, v7, 0xff

    .line 66
    .line 67
    shl-int/lit8 v7, v7, 0x18

    .line 68
    .line 69
    add-int/lit8 v8, v1, 0x2

    .line 70
    .line 71
    aget-byte v5, v6, v5

    .line 72
    .line 73
    and-int/lit16 v5, v5, 0xff

    .line 74
    .line 75
    shl-int/lit8 v5, v5, 0x10

    .line 76
    .line 77
    or-int/2addr v5, v7

    .line 78
    add-int/lit8 v7, v1, 0x3

    .line 79
    .line 80
    aget-byte v8, v6, v8

    .line 81
    .line 82
    and-int/lit16 v8, v8, 0xff

    .line 83
    .line 84
    shl-int/lit8 v8, v8, 0x8

    .line 85
    .line 86
    or-int/2addr v5, v8

    .line 87
    add-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    aget-byte v6, v6, v7

    .line 90
    .line 91
    and-int/lit16 v6, v6, 0xff

    .line 92
    .line 93
    or-int/2addr v5, v6

    .line 94
    iget-wide v6, p0, Lke/i;->e:J

    .line 95
    .line 96
    sub-long/2addr v6, v2

    .line 97
    iput-wide v6, p0, Lke/i;->e:J

    .line 98
    .line 99
    if-ne v1, v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lke/d0;->a()Lke/d0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lke/i;->d:Lke/d0;

    .line 106
    .line 107
    invoke-static {v0}, Lke/e0;->a(Lke/d0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iput v1, v0, Lke/d0;->b:I

    .line 112
    .line 113
    :goto_0
    move v0, v5

    .line 114
    :goto_1
    return v0

    .line 115
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final D(JLke/l;)Z
    .locals 7

    .line 1
    invoke-virtual {p3}, Lke/l;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz v1, :cond_3

    .line 11
    .line 12
    if-ltz v0, :cond_3

    .line 13
    .line 14
    iget-wide v3, p0, Lke/i;->e:J

    .line 15
    .line 16
    sub-long/2addr v3, p1

    .line 17
    int-to-long v5, v0

    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-ltz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p3}, Lke/l;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    int-to-long v3, v1

    .line 33
    add-long/2addr v3, p1

    .line 34
    invoke-virtual {p0, v3, v4}, Lke/i;->l(J)B

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p3, v1}, Lke/l;->g(I)B

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eq v3, v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x1

    .line 49
    :cond_3
    :goto_1
    return v2
.end method

.method public final bridge synthetic E(Ljava/lang/String;)Lke/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lke/i;->Z(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic F(J)Lke/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lke/i;->V(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final H(Lke/i0;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const-wide/16 v2, 0x2000

    .line 4
    .line 5
    invoke-interface {p1, p0, v2, v3}, Lke/i0;->read(Lke/i;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-wide v0
.end method

.method public final I()S
    .locals 9

    .line 1
    iget-wide v0, p0, Lke/i;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lke/i;->d:Lke/d0;

    .line 10
    .line 11
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lke/d0;->b:I

    .line 15
    .line 16
    iget v4, v0, Lke/d0;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lke/i;->u()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0}, Lke/i;->u()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    int-to-short v0, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 41
    .line 42
    iget-object v7, v0, Lke/d0;->a:[B

    .line 43
    .line 44
    aget-byte v8, v7, v1

    .line 45
    .line 46
    and-int/lit16 v8, v8, 0xff

    .line 47
    .line 48
    shl-int/lit8 v8, v8, 0x8

    .line 49
    .line 50
    add-int/2addr v1, v6

    .line 51
    aget-byte v5, v7, v5

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0xff

    .line 54
    .line 55
    or-int/2addr v5, v8

    .line 56
    iget-wide v6, p0, Lke/i;->e:J

    .line 57
    .line 58
    sub-long/2addr v6, v2

    .line 59
    iput-wide v6, p0, Lke/i;->e:J

    .line 60
    .line 61
    if-ne v1, v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lke/d0;->a()Lke/d0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lke/i;->d:Lke/d0;

    .line 68
    .line 69
    invoke-static {v0}, Lke/e0;->a(Lke/d0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput v1, v0, Lke/d0;->b:I

    .line 74
    .line 75
    :goto_0
    int-to-short v0, v5

    .line 76
    :goto_1
    return v0

    .line 77
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final J()S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lke/i;->I()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    ushr-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    int-to-short v0, v0

    .line 17
    return v0
.end method

.method public final K(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_4

    .line 6
    .line 7
    const-wide/32 v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v1, p1, v1

    .line 11
    .line 12
    if-gtz v1, :cond_4

    .line 13
    .line 14
    iget-wide v1, p0, Lke/i;->e:J

    .line 15
    .line 16
    cmp-long v1, v1, p1

    .line 17
    .line 18
    if-ltz v1, :cond_3

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lke/i;->d:Lke/d0;

    .line 26
    .line 27
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v1, v0, Lke/d0;->b:I

    .line 31
    .line 32
    int-to-long v2, v1

    .line 33
    add-long/2addr v2, p1

    .line 34
    iget v4, v0, Lke/d0;->c:I

    .line 35
    .line 36
    int-to-long v4, v4

    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-lez v2, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lke/i;->w(J)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 52
    .line 53
    long-to-int v3, p1

    .line 54
    iget-object v4, v0, Lke/d0;->a:[B

    .line 55
    .line 56
    invoke-direct {v2, v4, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 57
    .line 58
    .line 59
    iget p3, v0, Lke/d0;->b:I

    .line 60
    .line 61
    add-int/2addr p3, v3

    .line 62
    iput p3, v0, Lke/d0;->b:I

    .line 63
    .line 64
    iget-wide v3, p0, Lke/i;->e:J

    .line 65
    .line 66
    sub-long/2addr v3, p1

    .line 67
    iput-wide v3, p0, Lke/i;->e:J

    .line 68
    .line 69
    iget p1, v0, Lke/d0;->c:I

    .line 70
    .line 71
    if-ne p3, p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lke/d0;->a()Lke/d0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lke/i;->d:Lke/d0;

    .line 78
    .line 79
    invoke-static {v0}, Lke/e0;->a(Lke/d0;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-object v2

    .line 83
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    const-string p3, "byteCount: "

    .line 90
    .line 91
    invoke-static {p3, p1, p2}, Lm/e0;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2
.end method

.method public final L(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lke/i;->e:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lke/i;->K(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final N()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lke/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lke/g;-><init>(Lke/k;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lke/i;->e:J

    .line 2
    .line 3
    sget-object v2, Lgc/a;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lke/i;->K(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final P(J)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lke/i;->d:Lke/d0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lke/d0;->c:I

    .line 12
    .line 13
    iget v2, v0, Lke/d0;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, Lke/i;->e:J

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lke/i;->e:J

    .line 27
    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, Lke/d0;->b:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Lke/d0;->b:I

    .line 33
    .line 34
    iget v1, v0, Lke/d0;->c:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lke/d0;->a()Lke/d0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lke/i;->d:Lke/d0;

    .line 43
    .line 44
    invoke-static {v0}, Lke/e0;->a(Lke/d0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public final Q(I)Lke/l;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lke/l;->g:Lke/l;

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-wide v0, p0, Lke/i;->e:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Ln7/i;->r(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lke/i;->d:Lke/d0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v4, v0, Lke/d0;->c:I

    .line 25
    .line 26
    iget v5, v0, Lke/d0;->b:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, v0, Lke/d0;->f:Lke/d0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string v0, "s.limit == s.pos"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-array v0, v3, [[B

    .line 46
    .line 47
    mul-int/lit8 v2, v3, 0x2

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    iget-object v4, p0, Lke/i;->d:Lke/d0;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    move v4, v1

    .line 55
    :goto_1
    if-ge v1, p1, :cond_3

    .line 56
    .line 57
    invoke-static {v5}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, Lke/d0;->a:[B

    .line 61
    .line 62
    aput-object v6, v0, v4

    .line 63
    .line 64
    iget v6, v5, Lke/d0;->c:I

    .line 65
    .line 66
    iget v7, v5, Lke/d0;->b:I

    .line 67
    .line 68
    sub-int/2addr v6, v7

    .line 69
    add-int/2addr v1, v6

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    aput v6, v2, v4

    .line 75
    .line 76
    add-int v6, v4, v3

    .line 77
    .line 78
    iget v7, v5, Lke/d0;->b:I

    .line 79
    .line 80
    aput v7, v2, v6

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    iput-boolean v6, v5, Lke/d0;->d:Z

    .line 84
    .line 85
    add-int/2addr v4, v6

    .line 86
    iget-object v5, v5, Lke/d0;->f:Lke/d0;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Lke/f0;

    .line 90
    .line 91
    invoke-direct {p1, v0, v2}, Lke/f0;-><init>([[B[I)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-object p1
.end method

.method public final R(I)Lke/d0;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lke/i;->d:Lke/d0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lke/e0;->b()Lke/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lke/i;->d:Lke/d0;

    .line 17
    .line 18
    iput-object p1, p1, Lke/d0;->g:Lke/d0;

    .line 19
    .line 20
    iput-object p1, p1, Lke/d0;->f:Lke/d0;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, v1, Lke/d0;->g:Lke/d0;

    .line 24
    .line 25
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v2, v1, Lke/d0;->c:I

    .line 29
    .line 30
    add-int/2addr v2, p1

    .line 31
    if-gt v2, v0, :cond_2

    .line 32
    .line 33
    iget-boolean p1, v1, Lke/d0;->e:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    invoke-static {}, Lke/e0;->b()Lke/d0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Lke/d0;->b(Lke/d0;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-object p1

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "unexpected capacity"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final S(Lke/l;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lke/l;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p0, v0}, Lke/l;->o(Lke/i;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T([BII)V
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    int-to-long v1, v0

    .line 3
    int-to-long v3, p2

    .line 4
    int-to-long v7, p3

    .line 5
    move-wide v5, v7

    .line 6
    invoke-static/range {v1 .. v6}, Ln7/i;->r(JJJ)V

    .line 7
    .line 8
    .line 9
    add-int/2addr p3, p2

    .line 10
    :goto_0
    if-ge p2, p3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lke/i;->R(I)Lke/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sub-int v1, p3, p2

    .line 18
    .line 19
    iget v2, v0, Lke/d0;->c:I

    .line 20
    .line 21
    rsub-int v2, v2, 0x2000

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, v0, Lke/d0;->c:I

    .line 28
    .line 29
    add-int v3, p2, v1

    .line 30
    .line 31
    sub-int v4, v3, p2

    .line 32
    .line 33
    iget-object v5, v0, Lke/d0;->a:[B

    .line 34
    .line 35
    invoke-static {p1, p2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget p2, v0, Lke/d0;->c:I

    .line 39
    .line 40
    add-int/2addr p2, v1

    .line 41
    iput p2, v0, Lke/d0;->c:I

    .line 42
    .line 43
    move p2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-wide p1, p0, Lke/i;->e:J

    .line 46
    .line 47
    add-long/2addr p1, v7

    .line 48
    iput-wide p1, p0, Lke/i;->e:J

    .line 49
    .line 50
    return-void
.end method

.method public final U(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lke/i;->R(I)Lke/d0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Lke/d0;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, v0, Lke/d0;->c:I

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    iget-object v0, v0, Lke/d0;->a:[B

    .line 14
    .line 15
    aput-byte p1, v0, v1

    .line 16
    .line 17
    iget-wide v0, p0, Lke/i;->e:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lke/i;->e:J

    .line 23
    .line 24
    return-void
.end method

.method public final V(J)V
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lke/i;->U(I)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-gez v2, :cond_2

    .line 17
    .line 18
    neg-long p1, p1

    .line 19
    cmp-long v2, p1, v0

    .line 20
    .line 21
    if-gez v2, :cond_1

    .line 22
    .line 23
    const/16 p1, 0x14

    .line 24
    .line 25
    const-string p2, "-9223372036854775808"

    .line 26
    .line 27
    invoke-virtual {p0, v3, p1, p2}, Lke/i;->Y(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    move v3, v4

    .line 33
    :cond_2
    const-wide/32 v5, 0x5f5e100

    .line 34
    .line 35
    .line 36
    cmp-long v2, p1, v5

    .line 37
    .line 38
    const/16 v5, 0xa

    .line 39
    .line 40
    if-gez v2, :cond_a

    .line 41
    .line 42
    const-wide/16 v6, 0x2710

    .line 43
    .line 44
    cmp-long v2, p1, v6

    .line 45
    .line 46
    if-gez v2, :cond_6

    .line 47
    .line 48
    const-wide/16 v6, 0x64

    .line 49
    .line 50
    cmp-long v2, p1, v6

    .line 51
    .line 52
    if-gez v2, :cond_4

    .line 53
    .line 54
    const-wide/16 v6, 0xa

    .line 55
    .line 56
    cmp-long v2, p1, v6

    .line 57
    .line 58
    if-gez v2, :cond_3

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_3
    const/4 v4, 0x2

    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_4
    const-wide/16 v6, 0x3e8

    .line 66
    .line 67
    cmp-long v2, p1, v6

    .line 68
    .line 69
    if-gez v2, :cond_5

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_5
    const/4 v4, 0x4

    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_6
    const-wide/32 v6, 0xf4240

    .line 78
    .line 79
    .line 80
    cmp-long v2, p1, v6

    .line 81
    .line 82
    if-gez v2, :cond_8

    .line 83
    .line 84
    const-wide/32 v6, 0x186a0

    .line 85
    .line 86
    .line 87
    cmp-long v2, p1, v6

    .line 88
    .line 89
    if-gez v2, :cond_7

    .line 90
    .line 91
    const/4 v4, 0x5

    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_7
    const/4 v4, 0x6

    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_8
    const-wide/32 v6, 0x989680

    .line 98
    .line 99
    .line 100
    cmp-long v2, p1, v6

    .line 101
    .line 102
    if-gez v2, :cond_9

    .line 103
    .line 104
    const/4 v4, 0x7

    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_9
    const/16 v4, 0x8

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_a
    const-wide v6, 0xe8d4a51000L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long v2, p1, v6

    .line 117
    .line 118
    if-gez v2, :cond_e

    .line 119
    .line 120
    const-wide v6, 0x2540be400L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    cmp-long v2, p1, v6

    .line 126
    .line 127
    if-gez v2, :cond_c

    .line 128
    .line 129
    const-wide/32 v6, 0x3b9aca00

    .line 130
    .line 131
    .line 132
    cmp-long v2, p1, v6

    .line 133
    .line 134
    if-gez v2, :cond_b

    .line 135
    .line 136
    const/16 v4, 0x9

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_b
    move v4, v5

    .line 140
    goto :goto_0

    .line 141
    :cond_c
    const-wide v6, 0x174876e800L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    cmp-long v2, p1, v6

    .line 147
    .line 148
    if-gez v2, :cond_d

    .line 149
    .line 150
    const/16 v4, 0xb

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_d
    const/16 v4, 0xc

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_e
    const-wide v6, 0x38d7ea4c68000L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    cmp-long v2, p1, v6

    .line 162
    .line 163
    if-gez v2, :cond_11

    .line 164
    .line 165
    const-wide v6, 0x9184e72a000L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    cmp-long v2, p1, v6

    .line 171
    .line 172
    if-gez v2, :cond_f

    .line 173
    .line 174
    const/16 v4, 0xd

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_f
    const-wide v6, 0x5af3107a4000L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    cmp-long v2, p1, v6

    .line 183
    .line 184
    if-gez v2, :cond_10

    .line 185
    .line 186
    const/16 v4, 0xe

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_10
    const/16 v4, 0xf

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_11
    const-wide v6, 0x16345785d8a0000L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    cmp-long v2, p1, v6

    .line 198
    .line 199
    if-gez v2, :cond_13

    .line 200
    .line 201
    const-wide v6, 0x2386f26fc10000L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    cmp-long v2, p1, v6

    .line 207
    .line 208
    if-gez v2, :cond_12

    .line 209
    .line 210
    const/16 v4, 0x10

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_12
    const/16 v4, 0x11

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_13
    const-wide v6, 0xde0b6b3a7640000L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    cmp-long v2, p1, v6

    .line 222
    .line 223
    if-gez v2, :cond_14

    .line 224
    .line 225
    const/16 v4, 0x12

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_14
    const/16 v4, 0x13

    .line 229
    .line 230
    :goto_0
    if-eqz v3, :cond_15

    .line 231
    .line 232
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    :cond_15
    invoke-virtual {p0, v4}, Lke/i;->R(I)Lke/d0;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget v6, v2, Lke/d0;->c:I

    .line 239
    .line 240
    add-int/2addr v6, v4

    .line 241
    :goto_1
    cmp-long v7, p1, v0

    .line 242
    .line 243
    iget-object v8, v2, Lke/d0;->a:[B

    .line 244
    .line 245
    if-eqz v7, :cond_16

    .line 246
    .line 247
    int-to-long v9, v5

    .line 248
    rem-long v11, p1, v9

    .line 249
    .line 250
    long-to-int v7, v11

    .line 251
    add-int/lit8 v6, v6, -0x1

    .line 252
    .line 253
    sget-object v11, Lle/a;->a:[B

    .line 254
    .line 255
    aget-byte v7, v11, v7

    .line 256
    .line 257
    aput-byte v7, v8, v6

    .line 258
    .line 259
    div-long/2addr p1, v9

    .line 260
    goto :goto_1

    .line 261
    :cond_16
    if-eqz v3, :cond_17

    .line 262
    .line 263
    add-int/lit8 v6, v6, -0x1

    .line 264
    .line 265
    const/16 p1, 0x2d

    .line 266
    .line 267
    aput-byte p1, v8, v6

    .line 268
    .line 269
    :cond_17
    iget p1, v2, Lke/d0;->c:I

    .line 270
    .line 271
    add-int/2addr p1, v4

    .line 272
    iput p1, v2, Lke/d0;->c:I

    .line 273
    .line 274
    iget-wide p1, p0, Lke/i;->e:J

    .line 275
    .line 276
    int-to-long v0, v4

    .line 277
    add-long/2addr p1, v0

    .line 278
    iput-wide p1, p0, Lke/i;->e:J

    .line 279
    .line 280
    :goto_2
    return-void
.end method

.method public final W(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lke/i;->U(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    ushr-long v7, v1, v6

    .line 33
    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    ushr-long v8, v1, v7

    .line 38
    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 41
    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 50
    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 60
    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 69
    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 72
    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 75
    .line 76
    and-long v8, v1, v5

    .line 77
    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const/4 v1, 0x3

    .line 82
    int-to-long v1, v1

    .line 83
    add-long/2addr v8, v1

    .line 84
    int-to-long v1, v4

    .line 85
    div-long/2addr v8, v1

    .line 86
    long-to-int v1, v8

    .line 87
    invoke-virtual {p0, v1}, Lke/i;->R(I)Lke/d0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v3, v2, Lke/d0;->c:I

    .line 92
    .line 93
    add-int v5, v3, v1

    .line 94
    .line 95
    sub-int/2addr v5, v0

    .line 96
    :goto_0
    if-lt v5, v3, :cond_1

    .line 97
    .line 98
    sget-object v0, Lle/a;->a:[B

    .line 99
    .line 100
    const-wide/16 v6, 0xf

    .line 101
    .line 102
    and-long/2addr v6, p1

    .line 103
    long-to-int v6, v6

    .line 104
    aget-byte v0, v0, v6

    .line 105
    .line 106
    iget-object v6, v2, Lke/d0;->a:[B

    .line 107
    .line 108
    aput-byte v0, v6, v5

    .line 109
    .line 110
    ushr-long/2addr p1, v4

    .line 111
    add-int/lit8 v5, v5, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget p1, v2, Lke/d0;->c:I

    .line 115
    .line 116
    add-int/2addr p1, v1

    .line 117
    iput p1, v2, Lke/d0;->c:I

    .line 118
    .line 119
    iget-wide p1, p0, Lke/i;->e:J

    .line 120
    .line 121
    int-to-long v0, v1

    .line 122
    add-long/2addr p1, v0

    .line 123
    iput-wide p1, p0, Lke/i;->e:J

    .line 124
    .line 125
    :goto_1
    return-void
.end method

.method public final X(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lke/i;->R(I)Lke/d0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, v1, Lke/d0;->c:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v4, p1, 0x18

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 13
    .line 14
    int-to-byte v4, v4

    .line 15
    iget-object v5, v1, Lke/d0;->a:[B

    .line 16
    .line 17
    aput-byte v4, v5, v2

    .line 18
    .line 19
    add-int/lit8 v4, v2, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v5, v3

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x3

    .line 29
    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v5, v4

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v5, v3

    .line 42
    .line 43
    iput v2, v1, Lke/d0;->c:I

    .line 44
    .line 45
    iget-wide v0, p0, Lke/i;->e:J

    .line 46
    .line 47
    const-wide/16 v2, 0x4

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lke/i;->e:J

    .line 51
    .line 52
    return-void
.end method

.method public final Y(IILjava/lang/String;)V
    .locals 9

    .line 1
    if-ltz p1, :cond_a

    .line 2
    .line 3
    if-lt p2, p1, :cond_9

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_8

    .line 10
    .line 11
    :goto_0
    if-ge p1, p2, :cond_7

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x80

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v2}, Lke/i;->R(I)Lke/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v3, v2, Lke/d0;->c:I

    .line 27
    .line 28
    sub-int/2addr v3, p1

    .line 29
    rsub-int v4, v3, 0x2000

    .line 30
    .line 31
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/lit8 v5, p1, 0x1

    .line 36
    .line 37
    add-int/2addr p1, v3

    .line 38
    int-to-byte v0, v0

    .line 39
    iget-object v6, v2, Lke/d0;->a:[B

    .line 40
    .line 41
    aput-byte v0, v6, p1

    .line 42
    .line 43
    :goto_1
    move p1, v5

    .line 44
    if-ge p1, v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v0, v1, :cond_0

    .line 51
    .line 52
    add-int/lit8 v5, p1, 0x1

    .line 53
    .line 54
    add-int/2addr p1, v3

    .line 55
    int-to-byte v0, v0

    .line 56
    aput-byte v0, v6, p1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/2addr v3, p1

    .line 60
    iget v0, v2, Lke/d0;->c:I

    .line 61
    .line 62
    sub-int/2addr v3, v0

    .line 63
    add-int/2addr v0, v3

    .line 64
    iput v0, v2, Lke/d0;->c:I

    .line 65
    .line 66
    iget-wide v0, p0, Lke/i;->e:J

    .line 67
    .line 68
    int-to-long v2, v3

    .line 69
    add-long/2addr v0, v2

    .line 70
    iput-wide v0, p0, Lke/i;->e:J

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 v2, 0x800

    .line 74
    .line 75
    if-ge v0, v2, :cond_2

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-virtual {p0, v2}, Lke/i;->R(I)Lke/d0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget v4, v3, Lke/d0;->c:I

    .line 83
    .line 84
    shr-int/lit8 v5, v0, 0x6

    .line 85
    .line 86
    or-int/lit16 v5, v5, 0xc0

    .line 87
    .line 88
    int-to-byte v5, v5

    .line 89
    iget-object v6, v3, Lke/d0;->a:[B

    .line 90
    .line 91
    aput-byte v5, v6, v4

    .line 92
    .line 93
    add-int/lit8 v5, v4, 0x1

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x3f

    .line 96
    .line 97
    or-int/2addr v0, v1

    .line 98
    int-to-byte v0, v0

    .line 99
    aput-byte v0, v6, v5

    .line 100
    .line 101
    add-int/2addr v4, v2

    .line 102
    iput v4, v3, Lke/d0;->c:I

    .line 103
    .line 104
    iget-wide v0, p0, Lke/i;->e:J

    .line 105
    .line 106
    const-wide/16 v2, 0x2

    .line 107
    .line 108
    add-long/2addr v0, v2

    .line 109
    iput-wide v0, p0, Lke/i;->e:J

    .line 110
    .line 111
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const v2, 0xd800

    .line 115
    .line 116
    .line 117
    const/16 v3, 0x3f

    .line 118
    .line 119
    if-lt v0, v2, :cond_6

    .line 120
    .line 121
    const v2, 0xdfff

    .line 122
    .line 123
    .line 124
    if-le v0, v2, :cond_3

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    add-int/lit8 v2, p1, 0x1

    .line 128
    .line 129
    if-ge v2, p2, :cond_4

    .line 130
    .line 131
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const/4 v4, 0x0

    .line 137
    :goto_3
    const v5, 0xdbff

    .line 138
    .line 139
    .line 140
    if-gt v0, v5, :cond_5

    .line 141
    .line 142
    const v5, 0xdc00

    .line 143
    .line 144
    .line 145
    if-gt v5, v4, :cond_5

    .line 146
    .line 147
    const v5, 0xe000

    .line 148
    .line 149
    .line 150
    if-ge v4, v5, :cond_5

    .line 151
    .line 152
    and-int/lit16 v0, v0, 0x3ff

    .line 153
    .line 154
    shl-int/lit8 v0, v0, 0xa

    .line 155
    .line 156
    and-int/lit16 v2, v4, 0x3ff

    .line 157
    .line 158
    or-int/2addr v0, v2

    .line 159
    const/high16 v2, 0x10000

    .line 160
    .line 161
    add-int/2addr v0, v2

    .line 162
    const/4 v2, 0x4

    .line 163
    invoke-virtual {p0, v2}, Lke/i;->R(I)Lke/d0;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget v5, v4, Lke/d0;->c:I

    .line 168
    .line 169
    shr-int/lit8 v6, v0, 0x12

    .line 170
    .line 171
    or-int/lit16 v6, v6, 0xf0

    .line 172
    .line 173
    int-to-byte v6, v6

    .line 174
    iget-object v7, v4, Lke/d0;->a:[B

    .line 175
    .line 176
    aput-byte v6, v7, v5

    .line 177
    .line 178
    add-int/lit8 v6, v5, 0x1

    .line 179
    .line 180
    shr-int/lit8 v8, v0, 0xc

    .line 181
    .line 182
    and-int/2addr v8, v3

    .line 183
    or-int/2addr v8, v1

    .line 184
    int-to-byte v8, v8

    .line 185
    aput-byte v8, v7, v6

    .line 186
    .line 187
    add-int/lit8 v6, v5, 0x2

    .line 188
    .line 189
    shr-int/lit8 v8, v0, 0x6

    .line 190
    .line 191
    and-int/2addr v8, v3

    .line 192
    or-int/2addr v8, v1

    .line 193
    int-to-byte v8, v8

    .line 194
    aput-byte v8, v7, v6

    .line 195
    .line 196
    add-int/lit8 v6, v5, 0x3

    .line 197
    .line 198
    and-int/2addr v0, v3

    .line 199
    or-int/2addr v0, v1

    .line 200
    int-to-byte v0, v0

    .line 201
    aput-byte v0, v7, v6

    .line 202
    .line 203
    add-int/2addr v5, v2

    .line 204
    iput v5, v4, Lke/d0;->c:I

    .line 205
    .line 206
    iget-wide v0, p0, Lke/i;->e:J

    .line 207
    .line 208
    const-wide/16 v2, 0x4

    .line 209
    .line 210
    add-long/2addr v0, v2

    .line 211
    iput-wide v0, p0, Lke/i;->e:J

    .line 212
    .line 213
    add-int/lit8 p1, p1, 0x2

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_5
    invoke-virtual {p0, v3}, Lke/i;->U(I)V

    .line 218
    .line 219
    .line 220
    move p1, v2

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_6
    :goto_4
    const/4 v2, 0x3

    .line 224
    invoke-virtual {p0, v2}, Lke/i;->R(I)Lke/d0;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget v5, v4, Lke/d0;->c:I

    .line 229
    .line 230
    shr-int/lit8 v6, v0, 0xc

    .line 231
    .line 232
    or-int/lit16 v6, v6, 0xe0

    .line 233
    .line 234
    int-to-byte v6, v6

    .line 235
    iget-object v7, v4, Lke/d0;->a:[B

    .line 236
    .line 237
    aput-byte v6, v7, v5

    .line 238
    .line 239
    add-int/lit8 v6, v5, 0x1

    .line 240
    .line 241
    shr-int/lit8 v8, v0, 0x6

    .line 242
    .line 243
    and-int/2addr v3, v8

    .line 244
    or-int/2addr v3, v1

    .line 245
    int-to-byte v3, v3

    .line 246
    aput-byte v3, v7, v6

    .line 247
    .line 248
    add-int/lit8 v3, v5, 0x2

    .line 249
    .line 250
    and-int/lit8 v0, v0, 0x3f

    .line 251
    .line 252
    or-int/2addr v0, v1

    .line 253
    int-to-byte v0, v0

    .line 254
    aput-byte v0, v7, v3

    .line 255
    .line 256
    add-int/2addr v5, v2

    .line 257
    iput v5, v4, Lke/d0;->c:I

    .line 258
    .line 259
    iget-wide v0, p0, Lke/i;->e:J

    .line 260
    .line 261
    const-wide/16 v2, 0x3

    .line 262
    .line 263
    add-long/2addr v0, v2

    .line 264
    iput-wide v0, p0, Lke/i;->e:J

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_7
    return-void

    .line 269
    :cond_8
    const-string p1, "endIndex > string.length: "

    .line 270
    .line 271
    const-string v0, " > "

    .line 272
    .line 273
    invoke-static {p1, p2, v0}, Lm/e0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p2

    .line 298
    :cond_9
    const-string p3, "endIndex < beginIndex: "

    .line 299
    .line 300
    const-string v0, " < "

    .line 301
    .line 302
    invoke-static {p2, p1, p3, v0}, La8/k0;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p2

    .line 316
    :cond_a
    const-string p2, "beginIndex < 0: "

    .line 317
    .line 318
    invoke-static {p1, p2}, Lm/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p2
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, p1}, Lke/i;->Y(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a()Lke/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a0(I)V
    .locals 8

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lke/i;->U(I)V

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0x800

    .line 11
    .line 12
    const/16 v2, 0x3f

    .line 13
    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p0, v1}, Lke/i;->R(I)Lke/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, Lke/d0;->c:I

    .line 22
    .line 23
    shr-int/lit8 v5, p1, 0x6

    .line 24
    .line 25
    or-int/lit16 v5, v5, 0xc0

    .line 26
    .line 27
    int-to-byte v5, v5

    .line 28
    iget-object v6, v3, Lke/d0;->a:[B

    .line 29
    .line 30
    aput-byte v5, v6, v4

    .line 31
    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 33
    .line 34
    and-int/2addr p1, v2

    .line 35
    or-int/2addr p1, v0

    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v6, v5

    .line 38
    .line 39
    add-int/2addr v4, v1

    .line 40
    iput v4, v3, Lke/d0;->c:I

    .line 41
    .line 42
    iget-wide v0, p0, Lke/i;->e:J

    .line 43
    .line 44
    const-wide/16 v2, 0x2

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    iput-wide v0, p0, Lke/i;->e:J

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    const v1, 0xd800

    .line 52
    .line 53
    .line 54
    if-gt v1, p1, :cond_2

    .line 55
    .line 56
    const v1, 0xe000

    .line 57
    .line 58
    .line 59
    if-ge p1, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lke/i;->U(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/high16 v1, 0x10000

    .line 66
    .line 67
    if-ge p1, v1, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-virtual {p0, v1}, Lke/i;->R(I)Lke/d0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v4, v3, Lke/d0;->c:I

    .line 75
    .line 76
    shr-int/lit8 v5, p1, 0xc

    .line 77
    .line 78
    or-int/lit16 v5, v5, 0xe0

    .line 79
    .line 80
    int-to-byte v5, v5

    .line 81
    iget-object v6, v3, Lke/d0;->a:[B

    .line 82
    .line 83
    aput-byte v5, v6, v4

    .line 84
    .line 85
    add-int/lit8 v5, v4, 0x1

    .line 86
    .line 87
    shr-int/lit8 v7, p1, 0x6

    .line 88
    .line 89
    and-int/2addr v7, v2

    .line 90
    or-int/2addr v7, v0

    .line 91
    int-to-byte v7, v7

    .line 92
    aput-byte v7, v6, v5

    .line 93
    .line 94
    add-int/lit8 v5, v4, 0x2

    .line 95
    .line 96
    and-int/2addr p1, v2

    .line 97
    or-int/2addr p1, v0

    .line 98
    int-to-byte p1, p1

    .line 99
    aput-byte p1, v6, v5

    .line 100
    .line 101
    add-int/2addr v4, v1

    .line 102
    iput v4, v3, Lke/d0;->c:I

    .line 103
    .line 104
    iget-wide v0, p0, Lke/i;->e:J

    .line 105
    .line 106
    const-wide/16 v2, 0x3

    .line 107
    .line 108
    add-long/2addr v0, v2

    .line 109
    iput-wide v0, p0, Lke/i;->e:J

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const v1, 0x10ffff

    .line 113
    .line 114
    .line 115
    if-gt p1, v1, :cond_4

    .line 116
    .line 117
    const/4 v1, 0x4

    .line 118
    invoke-virtual {p0, v1}, Lke/i;->R(I)Lke/d0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget v4, v3, Lke/d0;->c:I

    .line 123
    .line 124
    shr-int/lit8 v5, p1, 0x12

    .line 125
    .line 126
    or-int/lit16 v5, v5, 0xf0

    .line 127
    .line 128
    int-to-byte v5, v5

    .line 129
    iget-object v6, v3, Lke/d0;->a:[B

    .line 130
    .line 131
    aput-byte v5, v6, v4

    .line 132
    .line 133
    add-int/lit8 v5, v4, 0x1

    .line 134
    .line 135
    shr-int/lit8 v7, p1, 0xc

    .line 136
    .line 137
    and-int/2addr v7, v2

    .line 138
    or-int/2addr v7, v0

    .line 139
    int-to-byte v7, v7

    .line 140
    aput-byte v7, v6, v5

    .line 141
    .line 142
    add-int/lit8 v5, v4, 0x2

    .line 143
    .line 144
    shr-int/lit8 v7, p1, 0x6

    .line 145
    .line 146
    and-int/2addr v7, v2

    .line 147
    or-int/2addr v7, v0

    .line 148
    int-to-byte v7, v7

    .line 149
    aput-byte v7, v6, v5

    .line 150
    .line 151
    add-int/lit8 v5, v4, 0x3

    .line 152
    .line 153
    and-int/2addr p1, v2

    .line 154
    or-int/2addr p1, v0

    .line 155
    int-to-byte p1, p1

    .line 156
    aput-byte p1, v6, v5

    .line 157
    .line 158
    add-int/2addr v4, v1

    .line 159
    iput v4, v3, Lke/d0;->c:I

    .line 160
    .line 161
    iget-wide v0, p0, Lke/i;->e:J

    .line 162
    .line 163
    const-wide/16 v2, 0x4

    .line 164
    .line 165
    add-long/2addr v0, v2

    .line 166
    iput-wide v0, p0, Lke/i;->e:J

    .line 167
    .line 168
    :goto_0
    return-void

    .line 169
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-static {p1}, Ln7/i;->V(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v1, "Unexpected code point: 0x"

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lke/i;->e:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lke/i;->P(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lke/i;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lke/i;->d:Lke/d0;

    .line 11
    .line 12
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, Lke/d0;->g:Lke/d0;

    .line 16
    .line 17
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v3, v2, Lke/d0;->c:I

    .line 21
    .line 22
    const/16 v4, 0x2000

    .line 23
    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v2, Lke/d0;->e:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget v2, v2, Lke/d0;->b:I

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    int-to-long v2, v3

    .line 34
    sub-long/2addr v0, v2

    .line 35
    :cond_1
    move-wide v2, v0

    .line 36
    :goto_0
    return-wide v2
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lke/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lke/i;->e:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lke/i;->d:Lke/d0;

    .line 16
    .line 17
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lke/d0;->c()Lke/d0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lke/i;->d:Lke/d0;

    .line 25
    .line 26
    iput-object v2, v2, Lke/d0;->g:Lke/d0;

    .line 27
    .line 28
    iput-object v2, v2, Lke/d0;->f:Lke/d0;

    .line 29
    .line 30
    iget-object v3, v1, Lke/d0;->f:Lke/d0;

    .line 31
    .line 32
    :goto_0
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v2, Lke/d0;->g:Lke/d0;

    .line 35
    .line 36
    invoke-static {v4}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lke/d0;->c()Lke/d0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lke/d0;->b(Lke/d0;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lke/d0;->f:Lke/d0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v1, p0, Lke/i;->e:J

    .line 53
    .line 54
    iput-wide v1, v0, Lke/i;->e:J

    .line 55
    .line 56
    :goto_1
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic d([BII)Lke/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lke/i;->T([BII)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final e(Lke/i;JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lke/i;->e:J

    .line 2
    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    invoke-static/range {v0 .. v5}, Ln7/i;->r(JJJ)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, p4, v0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    iget-wide v2, p1, Lke/i;->e:J

    .line 16
    .line 17
    add-long/2addr v2, p4

    .line 18
    iput-wide v2, p1, Lke/i;->e:J

    .line 19
    .line 20
    iget-object v2, p0, Lke/i;->d:Lke/d0;

    .line 21
    .line 22
    :goto_0
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v3, v2, Lke/d0;->c:I

    .line 26
    .line 27
    iget v4, v2, Lke/d0;->b:I

    .line 28
    .line 29
    sub-int/2addr v3, v4

    .line 30
    int-to-long v3, v3

    .line 31
    cmp-long v5, p2, v3

    .line 32
    .line 33
    if-ltz v5, :cond_1

    .line 34
    .line 35
    sub-long/2addr p2, v3

    .line 36
    iget-object v2, v2, Lke/d0;->f:Lke/d0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    .line 40
    .line 41
    if-lez v3, :cond_3

    .line 42
    .line 43
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lke/d0;->c()Lke/d0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v4, v3, Lke/d0;->b:I

    .line 51
    .line 52
    long-to-int p2, p2

    .line 53
    add-int/2addr v4, p2

    .line 54
    iput v4, v3, Lke/d0;->b:I

    .line 55
    .line 56
    long-to-int p2, p4

    .line 57
    add-int/2addr v4, p2

    .line 58
    iget p2, v3, Lke/d0;->c:I

    .line 59
    .line 60
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, v3, Lke/d0;->c:I

    .line 65
    .line 66
    iget-object p2, p1, Lke/i;->d:Lke/d0;

    .line 67
    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    iput-object v3, v3, Lke/d0;->g:Lke/d0;

    .line 71
    .line 72
    iput-object v3, v3, Lke/d0;->f:Lke/d0;

    .line 73
    .line 74
    iput-object v3, p1, Lke/i;->d:Lke/d0;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object p2, p2, Lke/d0;->g:Lke/d0;

    .line 78
    .line 79
    invoke-static {p2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v3}, Lke/d0;->b(Lke/d0;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    iget p2, v3, Lke/d0;->c:I

    .line 86
    .line 87
    iget p3, v3, Lke/d0;->b:I

    .line 88
    .line 89
    sub-int/2addr p2, p3

    .line 90
    int-to-long p2, p2

    .line 91
    sub-long/2addr p4, p2

    .line 92
    iget-object v2, v2, Lke/d0;->f:Lke/d0;

    .line 93
    .line 94
    move-wide p2, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_3
    return-void
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
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_1
    instance-of v3, v1, Lke/i;

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    :goto_1
    const/4 v2, 0x0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_2
    iget-wide v5, v0, Lke/i;->e:J

    .line 18
    .line 19
    check-cast v1, Lke/i;

    .line 20
    .line 21
    iget-wide v7, v1, Lke/i;->e:J

    .line 22
    .line 23
    cmp-long v3, v5, v7

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v3, v5, v7

    .line 31
    .line 32
    if-nez v3, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget-object v3, v0, Lke/i;->d:Lke/d0;

    .line 36
    .line 37
    invoke-static {v3}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lke/i;->d:Lke/d0;

    .line 41
    .line 42
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v5, v3, Lke/d0;->b:I

    .line 46
    .line 47
    iget v6, v1, Lke/d0;->b:I

    .line 48
    .line 49
    move-wide v9, v7

    .line 50
    :goto_2
    iget-wide v11, v0, Lke/i;->e:J

    .line 51
    .line 52
    cmp-long v11, v9, v11

    .line 53
    .line 54
    if-gez v11, :cond_0

    .line 55
    .line 56
    iget v11, v3, Lke/d0;->c:I

    .line 57
    .line 58
    sub-int/2addr v11, v5

    .line 59
    iget v12, v1, Lke/d0;->c:I

    .line 60
    .line 61
    sub-int/2addr v12, v6

    .line 62
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    int-to-long v11, v11

    .line 67
    move-wide v13, v7

    .line 68
    :goto_3
    cmp-long v15, v13, v11

    .line 69
    .line 70
    if-gez v15, :cond_6

    .line 71
    .line 72
    add-int/lit8 v15, v5, 0x1

    .line 73
    .line 74
    iget-object v2, v3, Lke/d0;->a:[B

    .line 75
    .line 76
    aget-byte v2, v2, v5

    .line 77
    .line 78
    add-int/lit8 v5, v6, 0x1

    .line 79
    .line 80
    iget-object v4, v1, Lke/d0;->a:[B

    .line 81
    .line 82
    aget-byte v4, v4, v6

    .line 83
    .line 84
    if-eq v2, v4, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const-wide/16 v16, 0x1

    .line 88
    .line 89
    add-long v13, v13, v16

    .line 90
    .line 91
    move v6, v5

    .line 92
    move v5, v15

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget v2, v3, Lke/d0;->c:I

    .line 95
    .line 96
    if-ne v5, v2, :cond_7

    .line 97
    .line 98
    iget-object v2, v3, Lke/d0;->f:Lke/d0;

    .line 99
    .line 100
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget v3, v2, Lke/d0;->b:I

    .line 104
    .line 105
    move v5, v3

    .line 106
    move-object v3, v2

    .line 107
    :cond_7
    iget v2, v1, Lke/d0;->c:I

    .line 108
    .line 109
    if-ne v6, v2, :cond_8

    .line 110
    .line 111
    iget-object v1, v1, Lke/d0;->f:Lke/d0;

    .line 112
    .line 113
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget v2, v1, Lke/d0;->b:I

    .line 117
    .line 118
    move v6, v2

    .line 119
    :cond_8
    add-long/2addr v9, v11

    .line 120
    goto :goto_2

    .line 121
    :goto_4
    return v2
.end method

.method public final f()Lke/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lke/l;
    .locals 2

    .line 1
    iget-wide v0, p0, Lke/i;->e:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lke/i;->A(J)Lke/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lke/i;->d:Lke/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lke/d0;->b:I

    .line 9
    .line 10
    iget v3, v0, Lke/d0;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lke/d0;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lke/d0;->f:Lke/d0;

    .line 25
    .line 26
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lke/i;->d:Lke/d0;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    :goto_1
    return v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lke/i;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lke/i;->e:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final l(J)B
    .locals 7

    .line 1
    iget-wide v0, p0, Lke/i;->e:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Ln7/i;->r(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lke/i;->d:Lke/d0;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-wide v1, p0, Lke/i;->e:J

    .line 14
    .line 15
    sub-long v3, v1, p1

    .line 16
    .line 17
    cmp-long v3, v3, p1

    .line 18
    .line 19
    if-gez v3, :cond_1

    .line 20
    .line 21
    :goto_0
    cmp-long v3, v1, p1

    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lke/d0;->g:Lke/d0;

    .line 26
    .line 27
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v3, v0, Lke/d0;->c:I

    .line 31
    .line 32
    iget v4, v0, Lke/d0;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    sub-long/2addr v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v0, Lke/d0;->b:I

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    add-long/2addr v3, p1

    .line 42
    sub-long/2addr v3, v1

    .line 43
    long-to-int p1, v3

    .line 44
    iget-object p2, v0, Lke/d0;->a:[B

    .line 45
    .line 46
    aget-byte p1, p2, p1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    :goto_1
    iget v3, v0, Lke/d0;->c:I

    .line 52
    .line 53
    iget v4, v0, Lke/d0;->b:I

    .line 54
    .line 55
    sub-int/2addr v3, v4

    .line 56
    int-to-long v5, v3

    .line 57
    add-long/2addr v5, v1

    .line 58
    cmp-long v3, v5, p1

    .line 59
    .line 60
    if-gtz v3, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lke/d0;->f:Lke/d0;

    .line 63
    .line 64
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-wide v1, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    int-to-long v3, v4

    .line 70
    add-long/2addr v3, p1

    .line 71
    sub-long/2addr v3, v1

    .line 72
    long-to-int p1, v3

    .line 73
    iget-object p2, v0, Lke/d0;->a:[B

    .line 74
    .line 75
    aget-byte p1, p2, p1

    .line 76
    .line 77
    :goto_2
    return p1

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final m(Lke/j;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lke/i;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0, v0, v1}, Lke/g0;->z(Lke/i;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-wide v0
.end method

.method public final n(Lke/l;)J
    .locals 13

    .line 1
    iget-object v0, p0, Lke/i;->d:Lke/d0;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_f

    .line 8
    .line 9
    :cond_0
    iget-wide v3, p0, Lke/i;->e:J

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v7, v3, v5

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x0

    .line 18
    if-gez v7, :cond_9

    .line 19
    .line 20
    :goto_0
    cmp-long v7, v3, v5

    .line 21
    .line 22
    if-lez v7, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lke/d0;->g:Lke/d0;

    .line 25
    .line 26
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v7, v0, Lke/d0;->c:I

    .line 30
    .line 31
    iget v11, v0, Lke/d0;->b:I

    .line 32
    .line 33
    sub-int/2addr v7, v11

    .line 34
    int-to-long v11, v7

    .line 35
    sub-long/2addr v3, v11

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p1, Lke/l;->d:[B

    .line 38
    .line 39
    array-length v7, p1

    .line 40
    if-ne v7, v9, :cond_5

    .line 41
    .line 42
    aget-byte v7, p1, v10

    .line 43
    .line 44
    aget-byte p1, p1, v8

    .line 45
    .line 46
    :goto_1
    iget-wide v8, p0, Lke/i;->e:J

    .line 47
    .line 48
    cmp-long v8, v3, v8

    .line 49
    .line 50
    if-gez v8, :cond_11

    .line 51
    .line 52
    iget v8, v0, Lke/d0;->b:I

    .line 53
    .line 54
    int-to-long v8, v8

    .line 55
    add-long/2addr v8, v5

    .line 56
    sub-long/2addr v8, v3

    .line 57
    long-to-int v5, v8

    .line 58
    iget v6, v0, Lke/d0;->c:I

    .line 59
    .line 60
    :goto_2
    if-ge v5, v6, :cond_4

    .line 61
    .line 62
    iget-object v8, v0, Lke/d0;->a:[B

    .line 63
    .line 64
    aget-byte v8, v8, v5

    .line 65
    .line 66
    if-eq v8, v7, :cond_3

    .line 67
    .line 68
    if-ne v8, p1, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_3
    iget p1, v0, Lke/d0;->b:I

    .line 75
    .line 76
    :goto_4
    sub-int/2addr v5, p1

    .line 77
    int-to-long v0, v5

    .line 78
    add-long v1, v0, v3

    .line 79
    .line 80
    goto/16 :goto_f

    .line 81
    .line 82
    :cond_4
    iget v5, v0, Lke/d0;->c:I

    .line 83
    .line 84
    iget v6, v0, Lke/d0;->b:I

    .line 85
    .line 86
    sub-int/2addr v5, v6

    .line 87
    int-to-long v5, v5

    .line 88
    add-long/2addr v5, v3

    .line 89
    iget-object v0, v0, Lke/d0;->f:Lke/d0;

    .line 90
    .line 91
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-wide v3, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    :goto_5
    iget-wide v7, p0, Lke/i;->e:J

    .line 97
    .line 98
    cmp-long v7, v3, v7

    .line 99
    .line 100
    if-gez v7, :cond_11

    .line 101
    .line 102
    iget v7, v0, Lke/d0;->b:I

    .line 103
    .line 104
    int-to-long v7, v7

    .line 105
    add-long/2addr v7, v5

    .line 106
    sub-long/2addr v7, v3

    .line 107
    long-to-int v5, v7

    .line 108
    iget v6, v0, Lke/d0;->c:I

    .line 109
    .line 110
    :goto_6
    if-ge v5, v6, :cond_8

    .line 111
    .line 112
    iget-object v7, v0, Lke/d0;->a:[B

    .line 113
    .line 114
    aget-byte v7, v7, v5

    .line 115
    .line 116
    array-length v8, p1

    .line 117
    move v9, v10

    .line 118
    :goto_7
    if-ge v9, v8, :cond_7

    .line 119
    .line 120
    aget-byte v11, p1, v9

    .line 121
    .line 122
    if-ne v7, v11, :cond_6

    .line 123
    .line 124
    :goto_8
    iget p1, v0, Lke/d0;->b:I

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_8
    iget v5, v0, Lke/d0;->c:I

    .line 134
    .line 135
    iget v6, v0, Lke/d0;->b:I

    .line 136
    .line 137
    sub-int/2addr v5, v6

    .line 138
    int-to-long v5, v5

    .line 139
    add-long/2addr v5, v3

    .line 140
    iget-object v0, v0, Lke/d0;->f:Lke/d0;

    .line 141
    .line 142
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-wide v3, v5

    .line 146
    goto :goto_5

    .line 147
    :cond_9
    move-wide v3, v5

    .line 148
    :goto_9
    iget v7, v0, Lke/d0;->c:I

    .line 149
    .line 150
    iget v11, v0, Lke/d0;->b:I

    .line 151
    .line 152
    sub-int/2addr v7, v11

    .line 153
    int-to-long v11, v7

    .line 154
    add-long/2addr v11, v3

    .line 155
    cmp-long v7, v11, v5

    .line 156
    .line 157
    if-gtz v7, :cond_a

    .line 158
    .line 159
    iget-object v0, v0, Lke/d0;->f:Lke/d0;

    .line 160
    .line 161
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-wide v3, v11

    .line 165
    goto :goto_9

    .line 166
    :cond_a
    iget-object p1, p1, Lke/l;->d:[B

    .line 167
    .line 168
    array-length v7, p1

    .line 169
    if-ne v7, v9, :cond_d

    .line 170
    .line 171
    aget-byte v7, p1, v10

    .line 172
    .line 173
    aget-byte p1, p1, v8

    .line 174
    .line 175
    :goto_a
    iget-wide v8, p0, Lke/i;->e:J

    .line 176
    .line 177
    cmp-long v8, v3, v8

    .line 178
    .line 179
    if-gez v8, :cond_11

    .line 180
    .line 181
    iget v8, v0, Lke/d0;->b:I

    .line 182
    .line 183
    int-to-long v8, v8

    .line 184
    add-long/2addr v8, v5

    .line 185
    sub-long/2addr v8, v3

    .line 186
    long-to-int v5, v8

    .line 187
    iget v6, v0, Lke/d0;->c:I

    .line 188
    .line 189
    :goto_b
    if-ge v5, v6, :cond_c

    .line 190
    .line 191
    iget-object v8, v0, Lke/d0;->a:[B

    .line 192
    .line 193
    aget-byte v8, v8, v5

    .line 194
    .line 195
    if-eq v8, v7, :cond_3

    .line 196
    .line 197
    if-ne v8, p1, :cond_b

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_c
    iget v5, v0, Lke/d0;->c:I

    .line 204
    .line 205
    iget v6, v0, Lke/d0;->b:I

    .line 206
    .line 207
    sub-int/2addr v5, v6

    .line 208
    int-to-long v5, v5

    .line 209
    add-long/2addr v5, v3

    .line 210
    iget-object v0, v0, Lke/d0;->f:Lke/d0;

    .line 211
    .line 212
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-wide v3, v5

    .line 216
    goto :goto_a

    .line 217
    :cond_d
    :goto_c
    iget-wide v7, p0, Lke/i;->e:J

    .line 218
    .line 219
    cmp-long v7, v3, v7

    .line 220
    .line 221
    if-gez v7, :cond_11

    .line 222
    .line 223
    iget v7, v0, Lke/d0;->b:I

    .line 224
    .line 225
    int-to-long v7, v7

    .line 226
    add-long/2addr v7, v5

    .line 227
    sub-long/2addr v7, v3

    .line 228
    long-to-int v5, v7

    .line 229
    iget v6, v0, Lke/d0;->c:I

    .line 230
    .line 231
    :goto_d
    if-ge v5, v6, :cond_10

    .line 232
    .line 233
    iget-object v7, v0, Lke/d0;->a:[B

    .line 234
    .line 235
    aget-byte v7, v7, v5

    .line 236
    .line 237
    array-length v8, p1

    .line 238
    move v9, v10

    .line 239
    :goto_e
    if-ge v9, v8, :cond_f

    .line 240
    .line 241
    aget-byte v11, p1, v9

    .line 242
    .line 243
    if-ne v7, v11, :cond_e

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_10
    iget v5, v0, Lke/d0;->c:I

    .line 253
    .line 254
    iget v6, v0, Lke/d0;->b:I

    .line 255
    .line 256
    sub-int/2addr v5, v6

    .line 257
    int-to-long v5, v5

    .line 258
    add-long/2addr v5, v3

    .line 259
    iget-object v0, v0, Lke/d0;->f:Lke/d0;

    .line 260
    .line 261
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-wide v3, v5

    .line 265
    goto :goto_c

    .line 266
    :cond_11
    :goto_f
    return-wide v1
.end method

.method public final p()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lke/i;->e:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lke/i;->w(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic q(I)Lke/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lke/i;->U(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final r([BII)I
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    int-to-long v1, v0

    .line 3
    int-to-long v3, p2

    .line 4
    int-to-long v5, p3

    .line 5
    invoke-static/range {v1 .. v6}, Ln7/i;->r(JJJ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lke/i;->d:Lke/d0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, v0, Lke/d0;->c:I

    .line 15
    .line 16
    iget v2, v0, Lke/d0;->b:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget v1, v0, Lke/d0;->b:I

    .line 24
    .line 25
    add-int v2, v1, p3

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iget-object v3, v0, Lke/d0;->a:[B

    .line 29
    .line 30
    invoke-static {v3, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget p1, v0, Lke/d0;->b:I

    .line 34
    .line 35
    add-int/2addr p1, p3

    .line 36
    iput p1, v0, Lke/d0;->b:I

    .line 37
    .line 38
    iget-wide v1, p0, Lke/i;->e:J

    .line 39
    .line 40
    int-to-long v3, p3

    .line 41
    sub-long/2addr v1, v3

    .line 42
    iput-wide v1, p0, Lke/i;->e:J

    .line 43
    .line 44
    iget p2, v0, Lke/d0;->c:I

    .line 45
    .line 46
    if-ne p1, p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lke/d0;->a()Lke/d0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lke/i;->d:Lke/d0;

    .line 53
    .line 54
    invoke-static {v0}, Lke/e0;->a(Lke/d0;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move p1, p3

    .line 58
    :goto_0
    return p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 10
    iget-object v0, p0, Lke/i;->d:Lke/d0;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lke/d0;->c:I

    iget v3, v0, Lke/d0;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 12
    iget-object v2, v0, Lke/d0;->a:[B

    iget v3, v0, Lke/d0;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 13
    iget p1, v0, Lke/d0;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lke/d0;->b:I

    .line 14
    iget-wide v2, p0, Lke/i;->e:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lke/i;->e:J

    .line 15
    iget v2, v0, Lke/d0;->c:I

    if-ne p1, v2, :cond_1

    .line 16
    invoke-virtual {v0}, Lke/d0;->a()Lke/d0;

    move-result-object p1

    iput-object p1, p0, Lke/i;->d:Lke/d0;

    .line 17
    invoke-static {v0}, Lke/e0;->a(Lke/d0;)V

    :cond_1
    return v1
.end method

.method public final read(Lke/i;J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1
    iget-wide v2, p0, Lke/i;->e:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    .line 2
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lke/i;->z(Lke/i;J)V

    move-wide p1, p2

    :goto_0
    return-wide p1

    .line 3
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 4
    invoke-static {p1, p2, p3}, Lm/e0;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic s(Lke/l;)Lke/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lke/i;->S(Lke/l;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final t([B)Lke/j;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lke/i;->T([BII)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final timeout()Lke/k0;
    .locals 1

    .line 1
    sget-object v0, Lke/k0;->d:Lke/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lke/i;->e:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lke/i;->Q(I)Lke/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lke/l;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "size > Int.MAX_VALUE: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lke/i;->e:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final u()B
    .locals 8

    .line 1
    iget-wide v0, p0, Lke/i;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lke/i;->d:Lke/d0;

    .line 10
    .line 11
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lke/d0;->b:I

    .line 15
    .line 16
    iget v2, v0, Lke/d0;->c:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iget-object v4, v0, Lke/d0;->a:[B

    .line 21
    .line 22
    aget-byte v1, v4, v1

    .line 23
    .line 24
    iget-wide v4, p0, Lke/i;->e:J

    .line 25
    .line 26
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    sub-long/2addr v4, v6

    .line 29
    iput-wide v4, p0, Lke/i;->e:J

    .line 30
    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lke/d0;->a()Lke/d0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lke/i;->d:Lke/d0;

    .line 38
    .line 39
    invoke-static {v0}, Lke/e0;->a(Lke/d0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v3, v0, Lke/d0;->b:I

    .line 44
    .line 45
    :goto_0
    return v1

    .line 46
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final v(BJJ)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    if-gtz v2, :cond_b

    .line 6
    .line 7
    cmp-long v2, p2, p4

    .line 8
    .line 9
    if-gtz v2, :cond_b

    .line 10
    .line 11
    iget-wide v2, p0, Lke/i;->e:J

    .line 12
    .line 13
    cmp-long v4, p4, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    move-wide p4, v2

    .line 18
    :cond_0
    cmp-long v4, p2, p4

    .line 19
    .line 20
    const-wide/16 v5, -0x1

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    iget-object v4, p0, Lke/i;->d:Lke/d0;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_2
    sub-long v7, v2, p2

    .line 33
    .line 34
    cmp-long v7, v7, p2

    .line 35
    .line 36
    if-gez v7, :cond_6

    .line 37
    .line 38
    :goto_0
    cmp-long v0, v2, p2

    .line 39
    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    iget-object v4, v4, Lke/d0;->g:Lke/d0;

    .line 43
    .line 44
    invoke-static {v4}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v0, v4, Lke/d0;->c:I

    .line 48
    .line 49
    iget v1, v4, Lke/d0;->b:I

    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    int-to-long v0, v0

    .line 53
    sub-long/2addr v2, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    cmp-long v0, v2, p4

    .line 56
    .line 57
    if-gez v0, :cond_a

    .line 58
    .line 59
    iget v0, v4, Lke/d0;->c:I

    .line 60
    .line 61
    int-to-long v0, v0

    .line 62
    iget v7, v4, Lke/d0;->b:I

    .line 63
    .line 64
    int-to-long v7, v7

    .line 65
    add-long/2addr v7, p4

    .line 66
    sub-long/2addr v7, v2

    .line 67
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    long-to-int v0, v0

    .line 72
    iget v1, v4, Lke/d0;->b:I

    .line 73
    .line 74
    int-to-long v7, v1

    .line 75
    add-long/2addr v7, p2

    .line 76
    sub-long/2addr v7, v2

    .line 77
    long-to-int p2, v7

    .line 78
    :goto_2
    if-ge p2, v0, :cond_5

    .line 79
    .line 80
    iget-object p3, v4, Lke/d0;->a:[B

    .line 81
    .line 82
    aget-byte p3, p3, p2

    .line 83
    .line 84
    if-ne p3, p1, :cond_4

    .line 85
    .line 86
    iget p1, v4, Lke/d0;->b:I

    .line 87
    .line 88
    sub-int/2addr p2, p1

    .line 89
    int-to-long p1, p2

    .line 90
    add-long v5, p1, v2

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget p2, v4, Lke/d0;->c:I

    .line 97
    .line 98
    iget p3, v4, Lke/d0;->b:I

    .line 99
    .line 100
    sub-int/2addr p2, p3

    .line 101
    int-to-long p2, p2

    .line 102
    add-long/2addr v2, p2

    .line 103
    iget-object v4, v4, Lke/d0;->f:Lke/d0;

    .line 104
    .line 105
    invoke-static {v4}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-wide p2, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    :goto_3
    iget v2, v4, Lke/d0;->c:I

    .line 111
    .line 112
    iget v3, v4, Lke/d0;->b:I

    .line 113
    .line 114
    sub-int/2addr v2, v3

    .line 115
    int-to-long v2, v2

    .line 116
    add-long/2addr v2, v0

    .line 117
    cmp-long v7, v2, p2

    .line 118
    .line 119
    if-gtz v7, :cond_7

    .line 120
    .line 121
    iget-object v4, v4, Lke/d0;->f:Lke/d0;

    .line 122
    .line 123
    invoke-static {v4}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-wide v0, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    :goto_4
    cmp-long v2, v0, p4

    .line 129
    .line 130
    if-gez v2, :cond_a

    .line 131
    .line 132
    iget v2, v4, Lke/d0;->c:I

    .line 133
    .line 134
    int-to-long v2, v2

    .line 135
    iget v7, v4, Lke/d0;->b:I

    .line 136
    .line 137
    int-to-long v7, v7

    .line 138
    add-long/2addr v7, p4

    .line 139
    sub-long/2addr v7, v0

    .line 140
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    long-to-int v2, v2

    .line 145
    iget v3, v4, Lke/d0;->b:I

    .line 146
    .line 147
    int-to-long v7, v3

    .line 148
    add-long/2addr v7, p2

    .line 149
    sub-long/2addr v7, v0

    .line 150
    long-to-int p2, v7

    .line 151
    :goto_5
    if-ge p2, v2, :cond_9

    .line 152
    .line 153
    iget-object p3, v4, Lke/d0;->a:[B

    .line 154
    .line 155
    aget-byte p3, p3, p2

    .line 156
    .line 157
    if-ne p3, p1, :cond_8

    .line 158
    .line 159
    iget p1, v4, Lke/d0;->b:I

    .line 160
    .line 161
    sub-int/2addr p2, p1

    .line 162
    int-to-long p1, p2

    .line 163
    add-long v5, p1, v0

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    iget p2, v4, Lke/d0;->c:I

    .line 170
    .line 171
    iget p3, v4, Lke/d0;->b:I

    .line 172
    .line 173
    sub-int/2addr p2, p3

    .line 174
    int-to-long p2, p2

    .line 175
    add-long/2addr v0, p2

    .line 176
    iget-object v4, v4, Lke/d0;->f:Lke/d0;

    .line 177
    .line 178
    invoke-static {v4}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-wide p2, v0

    .line 182
    goto :goto_4

    .line 183
    :cond_a
    :goto_6
    return-wide v5

    .line 184
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v0, "size="

    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-wide v0, p0, Lke/i;->e:J

    .line 192
    .line 193
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, " fromIndex="

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p2, " toIndex="

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p2
.end method

.method public final w(J)[B
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_3

    .line 13
    .line 14
    iget-wide v0, p0, Lke/i;->e:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_2

    .line 19
    .line 20
    long-to-int p1, p1

    .line 21
    new-array p2, p1, [B

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p1, :cond_1

    .line 25
    .line 26
    sub-int v1, p1, v0

    .line 27
    .line 28
    invoke-virtual {p0, p2, v0, v1}, Lke/i;->r([BII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    return-object p2

    .line 44
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    const-string v0, "byteCount: "

    .line 51
    .line 52
    invoke-static {v0, p1, p2}, Lm/e0;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Lke/i;->R(I)Lke/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, v2, Lke/d0;->c:I

    .line 14
    .line 15
    rsub-int v3, v3, 0x2000

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, v2, Lke/d0;->a:[B

    .line 22
    .line 23
    iget v5, v2, Lke/d0;->c:I

    .line 24
    .line 25
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    sub-int/2addr v1, v3

    .line 29
    iget v4, v2, Lke/d0;->c:I

    .line 30
    .line 31
    add-int/2addr v4, v3

    .line 32
    iput v4, v2, Lke/d0;->c:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-wide v1, p0, Lke/i;->e:J

    .line 36
    .line 37
    int-to-long v3, v0

    .line 38
    add-long/2addr v1, v3

    .line 39
    iput-wide v1, p0, Lke/i;->e:J

    .line 40
    .line 41
    return v0
.end method

.method public final x(Lke/y;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lle/a;->b(Lke/i;Lke/y;Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lke/y;->d:[Lke/l;

    .line 12
    .line 13
    aget-object p1, p1, v0

    .line 14
    .line 15
    invoke-virtual {p1}, Lke/l;->b()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v1, p1

    .line 20
    invoke-virtual {p0, v1, v2}, Lke/i;->P(J)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return v0
.end method

.method public final z(Lke/i;J)V
    .locals 8

    .line 1
    if-eq p1, p0, :cond_c

    .line 2
    .line 3
    iget-wide v0, p1, Lke/i;->e:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    move-wide v4, p2

    .line 8
    invoke-static/range {v0 .. v5}, Ln7/i;->r(JJJ)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v0, p2, v0

    .line 14
    .line 15
    if-lez v0, :cond_b

    .line 16
    .line 17
    iget-object v0, p1, Lke/i;->d:Lke/d0;

    .line 18
    .line 19
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v0, v0, Lke/d0;->c:I

    .line 23
    .line 24
    iget-object v1, p1, Lke/i;->d:Lke/d0;

    .line 25
    .line 26
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v1, v1, Lke/d0;->b:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    int-to-long v0, v0

    .line 33
    cmp-long v0, p2, v0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-gez v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Lke/i;->d:Lke/d0;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Lke/d0;->g:Lke/d0;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-boolean v2, v0, Lke/d0;->e:Z

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget v2, v0, Lke/d0;->c:I

    .line 53
    .line 54
    int-to-long v2, v2

    .line 55
    add-long/2addr v2, p2

    .line 56
    iget-boolean v4, v0, Lke/d0;->d:Z

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    move v4, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget v4, v0, Lke/d0;->b:I

    .line 63
    .line 64
    :goto_2
    int-to-long v4, v4

    .line 65
    sub-long/2addr v2, v4

    .line 66
    const-wide/16 v4, 0x2000

    .line 67
    .line 68
    cmp-long v2, v2, v4

    .line 69
    .line 70
    if-gtz v2, :cond_2

    .line 71
    .line 72
    iget-object v1, p1, Lke/i;->d:Lke/d0;

    .line 73
    .line 74
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    long-to-int v2, p2

    .line 78
    invoke-virtual {v1, v0, v2}, Lke/d0;->d(Lke/d0;I)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p1, Lke/i;->e:J

    .line 82
    .line 83
    sub-long/2addr v0, p2

    .line 84
    iput-wide v0, p1, Lke/i;->e:J

    .line 85
    .line 86
    iget-wide v0, p0, Lke/i;->e:J

    .line 87
    .line 88
    add-long/2addr v0, p2

    .line 89
    iput-wide v0, p0, Lke/i;->e:J

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_2
    iget-object v0, p1, Lke/i;->d:Lke/d0;

    .line 94
    .line 95
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    long-to-int v2, p2

    .line 99
    if-lez v2, :cond_4

    .line 100
    .line 101
    iget v3, v0, Lke/d0;->c:I

    .line 102
    .line 103
    iget v4, v0, Lke/d0;->b:I

    .line 104
    .line 105
    sub-int/2addr v3, v4

    .line 106
    if-gt v2, v3, :cond_4

    .line 107
    .line 108
    const/16 v3, 0x400

    .line 109
    .line 110
    if-lt v2, v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Lke/d0;->c()Lke/d0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-static {}, Lke/e0;->b()Lke/d0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget v4, v0, Lke/d0;->b:I

    .line 122
    .line 123
    add-int v5, v4, v2

    .line 124
    .line 125
    iget-object v6, v3, Lke/d0;->a:[B

    .line 126
    .line 127
    iget-object v7, v0, Lke/d0;->a:[B

    .line 128
    .line 129
    invoke-static {v7, v6, v4, v5}, Lkb/k;->R([B[BII)V

    .line 130
    .line 131
    .line 132
    :goto_3
    iget v4, v3, Lke/d0;->b:I

    .line 133
    .line 134
    add-int/2addr v4, v2

    .line 135
    iput v4, v3, Lke/d0;->c:I

    .line 136
    .line 137
    iget v4, v0, Lke/d0;->b:I

    .line 138
    .line 139
    add-int/2addr v4, v2

    .line 140
    iput v4, v0, Lke/d0;->b:I

    .line 141
    .line 142
    iget-object v0, v0, Lke/d0;->g:Lke/d0;

    .line 143
    .line 144
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lke/d0;->b(Lke/d0;)V

    .line 148
    .line 149
    .line 150
    iput-object v3, p1, Lke/i;->d:Lke/d0;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string p2, "byteCount out of range"

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_5
    :goto_4
    iget-object v0, p1, Lke/i;->d:Lke/d0;

    .line 162
    .line 163
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget v2, v0, Lke/d0;->c:I

    .line 167
    .line 168
    iget v3, v0, Lke/d0;->b:I

    .line 169
    .line 170
    sub-int/2addr v2, v3

    .line 171
    int-to-long v2, v2

    .line 172
    invoke-virtual {v0}, Lke/d0;->a()Lke/d0;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iput-object v4, p1, Lke/i;->d:Lke/d0;

    .line 177
    .line 178
    iget-object v4, p0, Lke/i;->d:Lke/d0;

    .line 179
    .line 180
    if-nez v4, :cond_6

    .line 181
    .line 182
    iput-object v0, p0, Lke/i;->d:Lke/d0;

    .line 183
    .line 184
    iput-object v0, v0, Lke/d0;->g:Lke/d0;

    .line 185
    .line 186
    iput-object v0, v0, Lke/d0;->f:Lke/d0;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    iget-object v4, v4, Lke/d0;->g:Lke/d0;

    .line 190
    .line 191
    invoke-static {v4}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v0}, Lke/d0;->b(Lke/d0;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v0, Lke/d0;->g:Lke/d0;

    .line 198
    .line 199
    if-eq v4, v0, :cond_a

    .line 200
    .line 201
    invoke-static {v4}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v4, v4, Lke/d0;->e:Z

    .line 205
    .line 206
    if-nez v4, :cond_7

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_7
    iget v4, v0, Lke/d0;->c:I

    .line 210
    .line 211
    iget v5, v0, Lke/d0;->b:I

    .line 212
    .line 213
    sub-int/2addr v4, v5

    .line 214
    iget-object v5, v0, Lke/d0;->g:Lke/d0;

    .line 215
    .line 216
    invoke-static {v5}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget v5, v5, Lke/d0;->c:I

    .line 220
    .line 221
    rsub-int v5, v5, 0x2000

    .line 222
    .line 223
    iget-object v6, v0, Lke/d0;->g:Lke/d0;

    .line 224
    .line 225
    invoke-static {v6}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-boolean v6, v6, Lke/d0;->d:Z

    .line 229
    .line 230
    if-eqz v6, :cond_8

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    iget-object v1, v0, Lke/d0;->g:Lke/d0;

    .line 234
    .line 235
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget v1, v1, Lke/d0;->b:I

    .line 239
    .line 240
    :goto_5
    add-int/2addr v5, v1

    .line 241
    if-le v4, v5, :cond_9

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_9
    iget-object v1, v0, Lke/d0;->g:Lke/d0;

    .line 245
    .line 246
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1, v4}, Lke/d0;->d(Lke/d0;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lke/d0;->a()Lke/d0;

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lke/e0;->a(Lke/d0;)V

    .line 256
    .line 257
    .line 258
    :goto_6
    iget-wide v0, p1, Lke/i;->e:J

    .line 259
    .line 260
    sub-long/2addr v0, v2

    .line 261
    iput-wide v0, p1, Lke/i;->e:J

    .line 262
    .line 263
    iget-wide v0, p0, Lke/i;->e:J

    .line 264
    .line 265
    add-long/2addr v0, v2

    .line 266
    iput-wide v0, p0, Lke/i;->e:J

    .line 267
    .line 268
    sub-long/2addr p2, v2

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string p2, "cannot compact"

    .line 274
    .line 275
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_b
    :goto_7
    return-void

    .line 280
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    const-string p2, "source == this"

    .line 283
    .line 284
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1
.end method
