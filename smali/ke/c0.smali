.class public final Lke/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke/k;


# instance fields
.field public final d:Lke/i0;

.field public final e:Lke/i;

.field public f:Z


# direct methods
.method public constructor <init>(Lke/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke/c0;->d:Lke/i0;

    .line 5
    .line 6
    new-instance p1, Lke/i;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lke/c0;->e:Lke/i;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(J)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-wide/from16 v7, p1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, v7, v0

    .line 8
    .line 9
    if-ltz v0, :cond_3

    .line 10
    .line 11
    const-wide v9, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v7, v9

    .line 17
    .line 18
    const-wide/16 v11, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-wide v13, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-long v0, v7, v11

    .line 25
    .line 26
    move-wide v13, v0

    .line 27
    :goto_0
    const/16 v1, 0xa

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    move-wide v4, v13

    .line 34
    invoke-virtual/range {v0 .. v5}, Lke/c0;->v(BJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/16 v2, -0x1

    .line 39
    .line 40
    cmp-long v2, v0, v2

    .line 41
    .line 42
    iget-object v3, v6, Lke/c0;->e:Lke/i;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {v3, v0, v1}, Lle/a;->a(Lke/i;J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    cmp-long v0, v13, v9

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6, v13, v14}, Lke/c0;->j(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sub-long v0, v13, v11

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, Lke/i;->l(J)B

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v1, 0xd

    .line 68
    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    add-long/2addr v11, v13

    .line 72
    invoke-virtual {v6, v11, v12}, Lke/c0;->j(J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3, v13, v14}, Lke/i;->l(J)B

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    if-ne v0, v1, :cond_2

    .line 85
    .line 86
    invoke-static {v3, v13, v14}, Lle/a;->a(Lke/i;J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    return-object v0

    .line 91
    :cond_2
    new-instance v0, Lke/i;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-wide v1, v3, Lke/i;->e:J

    .line 97
    .line 98
    const/16 v4, 0x20

    .line 99
    .line 100
    int-to-long v4, v4

    .line 101
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v19

    .line 105
    const-wide/16 v17, 0x0

    .line 106
    .line 107
    move-object v15, v3

    .line 108
    move-object/from16 v16, v0

    .line 109
    .line 110
    invoke-virtual/range {v15 .. v20}, Lke/i;->e(Lke/i;JJ)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/io/EOFException;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v4, "\\n not found: limit="

    .line 118
    .line 119
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-wide v3, v3, Lke/i;->e:J

    .line 123
    .line 124
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v3, " content="

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-wide v3, v0, Lke/i;->e:J

    .line 137
    .line 138
    invoke-virtual {v0, v3, v4}, Lke/i;->A(J)Lke/l;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lke/l;->c()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x2026

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_3
    const-string v0, "limit < 0: "

    .line 163
    .line 164
    invoke-static {v0, v7, v8}, Lm/e0;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1
.end method

.method public final B(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lke/c0;->j(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final C(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lke/c0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lke/c0;->e:Lke/i;

    .line 12
    .line 13
    iget-wide v3, v2, Lke/i;->e:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lke/c0;->d:Lke/i0;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, Lke/i0;->read(Lke/i;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_1
    iget-wide v0, v2, Lke/i;->e:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, Lke/i;->P(J)V

    .line 47
    .line 48
    .line 49
    sub-long/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "closed"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
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
    iget-boolean v1, p0, Lke/c0;->f:Z

    .line 6
    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v1, p1, v1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ltz v1, :cond_4

    .line 15
    .line 16
    if-ltz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p3}, Lke/l;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    if-ge v1, v0, :cond_3

    .line 27
    .line 28
    int-to-long v3, v1

    .line 29
    add-long/2addr v3, p1

    .line 30
    const-wide/16 v5, 0x1

    .line 31
    .line 32
    add-long/2addr v5, v3

    .line 33
    invoke-virtual {p0, v5, v6}, Lke/c0;->j(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v5, p0, Lke/c0;->e:Lke/i;

    .line 41
    .line 42
    invoke-virtual {v5, v3, v4}, Lke/i;->l(J)B

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p3, v1}, Lke/l;->g(I)B

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eq v3, v4, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v2, 0x1

    .line 57
    :cond_4
    :goto_1
    return v2

    .line 58
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "closed"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final L(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lke/c0;->e:Lke/i;

    .line 2
    .line 3
    iget-object v1, p0, Lke/c0;->d:Lke/i0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lke/i;->H(Lke/i0;)J

    .line 6
    .line 7
    .line 8
    iget-wide v1, v0, Lke/i;->e:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lke/i;->K(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final N()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lke/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lke/g;-><init>(Lke/k;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final a()Lke/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lke/c0;->e:Lke/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lke/c0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lke/c0;->e:Lke/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lke/i;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lke/c0;->d:Lke/i0;

    .line 14
    .line 15
    const-wide/16 v2, 0x2000

    .line 16
    .line 17
    invoke-interface {v1, v0, v2, v3}, Lke/i0;->read(Lke/i;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "closed"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final c()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lke/c0;->B(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lke/c0;->e:Lke/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lke/i;->u()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lke/c0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lke/c0;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lke/c0;->d:Lke/i0;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lke/c0;->e:Lke/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Lke/i;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e(J)Lke/l;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lke/c0;->B(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lke/c0;->e:Lke/i;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lke/i;->A(J)Lke/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g()Lke/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lke/c0;->d:Lke/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lke/c0;->e:Lke/i;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lke/i;->H(Lke/i0;)J

    .line 6
    .line 7
    .line 8
    iget-wide v2, v1, Lke/i;->e:J

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lke/i;->A(J)Lke/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final i()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lke/c0;->B(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lke/c0;->e:Lke/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lke/i;->C()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lke/c0;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final j(J)Z
    .locals 4

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
    iget-boolean v0, p0, Lke/c0;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lke/c0;->e:Lke/i;

    .line 12
    .line 13
    iget-wide v1, v0, Lke/i;->e:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lke/c0;->d:Lke/i0;

    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v3}, Lke/i0;->read(Lke/i;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    :goto_0
    return p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    const-string v0, "byteCount < 0: "

    .line 46
    .line 47
    invoke-static {v0, p1, p2}, Lm/e0;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public final l()I
    .locals 3

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lke/c0;->B(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lke/c0;->e:Lke/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lke/i;->C()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    and-int/2addr v1, v0

    .line 15
    ushr-int/lit8 v1, v1, 0x18

    .line 16
    .line 17
    const/high16 v2, 0xff0000

    .line 18
    .line 19
    and-int/2addr v2, v0

    .line 20
    ushr-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    const v2, 0xff00

    .line 24
    .line 25
    .line 26
    and-int/2addr v2, v0

    .line 27
    shl-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x18

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final m(Lke/j;)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :cond_0
    :goto_0
    iget-object v4, p0, Lke/c0;->e:Lke/i;

    .line 5
    .line 6
    iget-object v5, p0, Lke/c0;->d:Lke/i0;

    .line 7
    .line 8
    const-wide/16 v6, 0x2000

    .line 9
    .line 10
    invoke-interface {v5, v4, v6, v7}, Lke/i0;->read(Lke/i;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    const-wide/16 v7, -0x1

    .line 15
    .line 16
    cmp-long v5, v5, v7

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, Lke/i;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    cmp-long v7, v5, v0

    .line 25
    .line 26
    if-lez v7, :cond_0

    .line 27
    .line 28
    add-long/2addr v2, v5

    .line 29
    invoke-interface {p1, v4, v5, v6}, Lke/g0;->z(Lke/i;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v5, v4, Lke/i;->e:J

    .line 34
    .line 35
    cmp-long v0, v5, v0

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    add-long/2addr v2, v5

    .line 40
    invoke-interface {p1, v4, v5, v6}, Lke/g0;->z(Lke/i;J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-wide v2
.end method

.method public final n()J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lke/c0;->B(J)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lke/c0;->e:Lke/i;

    .line 9
    .line 10
    iget-wide v2, v1, Lke/i;->e:J

    .line 11
    .line 12
    const-wide/16 v4, 0x8

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-ltz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, v1, Lke/i;->d:Lke/d0;

    .line 19
    .line 20
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v3, v2, Lke/d0;->b:I

    .line 24
    .line 25
    iget v6, v2, Lke/d0;->c:I

    .line 26
    .line 27
    sub-int v7, v6, v3

    .line 28
    .line 29
    int-to-long v7, v7

    .line 30
    cmp-long v7, v7, v4

    .line 31
    .line 32
    const/16 v10, 0x28

    .line 33
    .line 34
    const/16 v11, 0x38

    .line 35
    .line 36
    const-wide/16 v12, 0xff

    .line 37
    .line 38
    const/16 v14, 0x20

    .line 39
    .line 40
    if-gez v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lke/i;->C()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-long v2, v2

    .line 47
    const-wide v4, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v2, v4

    .line 53
    shl-long/2addr v2, v14

    .line 54
    invoke-virtual {v1}, Lke/i;->C()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-long v6, v1

    .line 59
    and-long/2addr v4, v6

    .line 60
    or-long v1, v2, v4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 v7, v3, 0x1

    .line 64
    .line 65
    iget-object v15, v2, Lke/d0;->a:[B

    .line 66
    .line 67
    aget-byte v4, v15, v3

    .line 68
    .line 69
    int-to-long v4, v4

    .line 70
    and-long/2addr v4, v12

    .line 71
    shl-long/2addr v4, v11

    .line 72
    add-int/lit8 v16, v3, 0x2

    .line 73
    .line 74
    aget-byte v7, v15, v7

    .line 75
    .line 76
    int-to-long v8, v7

    .line 77
    and-long v7, v8, v12

    .line 78
    .line 79
    const/16 v9, 0x30

    .line 80
    .line 81
    shl-long/2addr v7, v9

    .line 82
    or-long/2addr v4, v7

    .line 83
    add-int/lit8 v7, v3, 0x3

    .line 84
    .line 85
    aget-byte v8, v15, v16

    .line 86
    .line 87
    int-to-long v8, v8

    .line 88
    and-long/2addr v8, v12

    .line 89
    shl-long/2addr v8, v10

    .line 90
    or-long/2addr v4, v8

    .line 91
    add-int/lit8 v8, v3, 0x4

    .line 92
    .line 93
    aget-byte v7, v15, v7

    .line 94
    .line 95
    int-to-long v10, v7

    .line 96
    and-long/2addr v10, v12

    .line 97
    shl-long/2addr v10, v14

    .line 98
    or-long/2addr v4, v10

    .line 99
    add-int/lit8 v7, v3, 0x5

    .line 100
    .line 101
    aget-byte v8, v15, v8

    .line 102
    .line 103
    int-to-long v10, v8

    .line 104
    and-long/2addr v10, v12

    .line 105
    const/16 v8, 0x18

    .line 106
    .line 107
    shl-long/2addr v10, v8

    .line 108
    or-long/2addr v4, v10

    .line 109
    add-int/lit8 v8, v3, 0x6

    .line 110
    .line 111
    aget-byte v7, v15, v7

    .line 112
    .line 113
    int-to-long v10, v7

    .line 114
    and-long/2addr v10, v12

    .line 115
    const/16 v7, 0x10

    .line 116
    .line 117
    shl-long/2addr v10, v7

    .line 118
    or-long/2addr v4, v10

    .line 119
    add-int/lit8 v7, v3, 0x7

    .line 120
    .line 121
    aget-byte v8, v15, v8

    .line 122
    .line 123
    int-to-long v10, v8

    .line 124
    and-long/2addr v10, v12

    .line 125
    const/16 v8, 0x8

    .line 126
    .line 127
    shl-long/2addr v10, v8

    .line 128
    or-long/2addr v4, v10

    .line 129
    add-int/2addr v3, v8

    .line 130
    aget-byte v7, v15, v7

    .line 131
    .line 132
    int-to-long v7, v7

    .line 133
    and-long/2addr v7, v12

    .line 134
    or-long/2addr v4, v7

    .line 135
    iget-wide v7, v1, Lke/i;->e:J

    .line 136
    .line 137
    const-wide/16 v10, 0x8

    .line 138
    .line 139
    sub-long/2addr v7, v10

    .line 140
    iput-wide v7, v1, Lke/i;->e:J

    .line 141
    .line 142
    if-ne v3, v6, :cond_1

    .line 143
    .line 144
    invoke-virtual {v2}, Lke/d0;->a()Lke/d0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v1, Lke/i;->d:Lke/d0;

    .line 149
    .line 150
    invoke-static {v2}, Lke/e0;->a(Lke/d0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    iput v3, v2, Lke/d0;->b:I

    .line 155
    .line 156
    :goto_0
    move-wide v1, v4

    .line 157
    :goto_1
    const-wide/high16 v3, -0x100000000000000L

    .line 158
    .line 159
    and-long/2addr v3, v1

    .line 160
    const/16 v5, 0x38

    .line 161
    .line 162
    ushr-long/2addr v3, v5

    .line 163
    const-wide/high16 v5, 0xff000000000000L

    .line 164
    .line 165
    and-long/2addr v5, v1

    .line 166
    const/16 v7, 0x28

    .line 167
    .line 168
    ushr-long/2addr v5, v7

    .line 169
    or-long/2addr v3, v5

    .line 170
    const-wide v5, 0xff0000000000L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long/2addr v5, v1

    .line 176
    const/16 v7, 0x18

    .line 177
    .line 178
    ushr-long/2addr v5, v7

    .line 179
    or-long/2addr v3, v5

    .line 180
    const-wide v5, 0xff00000000L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    and-long/2addr v5, v1

    .line 186
    const/16 v7, 0x8

    .line 187
    .line 188
    ushr-long/2addr v5, v7

    .line 189
    or-long/2addr v3, v5

    .line 190
    const-wide v5, 0xff000000L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    and-long/2addr v5, v1

    .line 196
    shl-long/2addr v5, v7

    .line 197
    or-long/2addr v3, v5

    .line 198
    const-wide/32 v5, 0xff0000

    .line 199
    .line 200
    .line 201
    and-long/2addr v5, v1

    .line 202
    const/16 v7, 0x18

    .line 203
    .line 204
    shl-long/2addr v5, v7

    .line 205
    or-long/2addr v3, v5

    .line 206
    const-wide/32 v5, 0xff00

    .line 207
    .line 208
    .line 209
    and-long/2addr v5, v1

    .line 210
    const/16 v7, 0x28

    .line 211
    .line 212
    shl-long/2addr v5, v7

    .line 213
    or-long/2addr v3, v5

    .line 214
    and-long/2addr v1, v12

    .line 215
    const/16 v5, 0x38

    .line 216
    .line 217
    shl-long/2addr v1, v5

    .line 218
    or-long/2addr v1, v3

    .line 219
    return-wide v1

    .line 220
    :cond_2
    new-instance v1, Ljava/io/EOFException;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw v1
.end method

.method public final p()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lke/c0;->d:Lke/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lke/c0;->e:Lke/i;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lke/i;->H(Lke/i0;)J

    .line 6
    .line 7
    .line 8
    iget-wide v2, v1, Lke/i;->e:J

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lke/i;->w(J)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final r()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lke/c0;->B(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lke/c0;->e:Lke/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lke/i;->I()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lke/c0;->e:Lke/i;

    iget-wide v1, v0, Lke/i;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lke/c0;->d:Lke/i0;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lke/i0;->read(Lke/i;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lke/i;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final read(Lke/i;J)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 4
    iget-boolean v2, p0, Lke/c0;->f:Z

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lke/c0;->e:Lke/i;

    iget-wide v3, v2, Lke/i;->e:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lke/c0;->d:Lke/i0;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lke/i0;->read(Lke/i;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, v2, Lke/i;->e:J

    .line 8
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 9
    invoke-virtual {v2, p1, p2, p3}, Lke/i;->read(Lke/i;J)J

    move-result-wide v3

    :goto_0
    return-wide v3

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 12
    invoke-static {p1, p2, p3}, Lm/e0;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final timeout()Lke/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lke/c0;->d:Lke/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lke/i0;->timeout()Lke/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lke/c0;->d:Lke/i0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final u()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lke/c0;->B(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lke/c0;->e:Lke/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lke/i;->J()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final v(BJJ)J
    .locals 9

    .line 1
    iget-boolean v0, p0, Lke/c0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, p2

    .line 8
    .line 9
    if-gtz v0, :cond_3

    .line 10
    .line 11
    cmp-long v0, p2, p4

    .line 12
    .line 13
    if-gtz v0, :cond_3

    .line 14
    .line 15
    :goto_0
    cmp-long v0, p2, p4

    .line 16
    .line 17
    const-wide/16 v7, -0x1

    .line 18
    .line 19
    if-gez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lke/c0;->e:Lke/i;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move v2, p1

    .line 25
    move-wide v3, p2

    .line 26
    move-wide v5, p4

    .line 27
    invoke-virtual/range {v1 .. v6}, Lke/i;->v(BJJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long v3, v1, v7

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move-wide v7, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-wide v1, v0, Lke/i;->e:J

    .line 38
    .line 39
    cmp-long v3, v1, p4

    .line 40
    .line 41
    if-gez v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lke/c0;->d:Lke/i0;

    .line 44
    .line 45
    const-wide/16 v4, 0x2000

    .line 46
    .line 47
    invoke-interface {v3, v0, v4, v5}, Lke/i0;->read(Lke/i;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    cmp-long v0, v3, v7

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    return-wide v7

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "fromIndex="

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, " toIndex="

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p2, "closed"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final w(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lke/c0;->B(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lke/c0;->e:Lke/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lgc/a;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lke/i;->K(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final x(Lke/y;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lke/c0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lke/c0;->e:Lke/i;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p1, v1}, Lle/a;->b(Lke/i;Lke/y;Z)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lke/y;->d:[Lke/l;

    .line 19
    .line 20
    aget-object p1, p1, v1

    .line 21
    .line 22
    invoke-virtual {p1}, Lke/l;->b()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v2, p1

    .line 27
    invoke-virtual {v0, v2, v3}, Lke/i;->P(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v1, p0, Lke/c0;->d:Lke/i0;

    .line 34
    .line 35
    const-wide/16 v4, 0x2000

    .line 36
    .line 37
    invoke-interface {v1, v0, v4, v5}, Lke/i0;->read(Lke/i;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide/16 v4, -0x1

    .line 42
    .line 43
    cmp-long v0, v0, v4

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    return v1

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "closed"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
