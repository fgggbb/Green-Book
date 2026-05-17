.class public final Lcom/google/protobuf/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/google/protobuf/s0;
    .locals 5

    .line 1
    check-cast p0, Lcom/google/protobuf/t;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/t;->unknownFields:Lcom/google/protobuf/s0;

    .line 4
    .line 5
    sget-object v1, Lcom/google/protobuf/s0;->f:Lcom/google/protobuf/s0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/protobuf/s0;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/protobuf/s0;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/protobuf/t;->unknownFields:Lcom/google/protobuf/s0;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/google/protobuf/t;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/t;->unknownFields:Lcom/google/protobuf/s0;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/protobuf/s0;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/protobuf/s0;->e:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static c(Lcom/google/protobuf/s0;La1/d0;)Z
    .locals 8

    .line 1
    iget v0, p1, La1/d0;->b:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x3

    .line 10
    iget-object v5, p1, La1/d0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Lcom/google/protobuf/i;

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    if-eq v0, v2, :cond_8

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v0, v6, :cond_7

    .line 20
    .line 21
    if-eq v0, v4, :cond_2

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    if-eq v0, v6, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v0, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v3}, La1/d0;->h(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/google/protobuf/i;->m()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    shl-int/lit8 v0, v1, 0x3

    .line 37
    .line 38
    or-int/2addr v0, v3

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/s0;->c(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_0
    invoke-static {}, Lcom/google/protobuf/x;->b()Lcom/google/protobuf/w;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_1
    return v3

    .line 53
    :cond_2
    new-instance v0, Lcom/google/protobuf/s0;

    .line 54
    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    new-array v6, v5, [I

    .line 58
    .line 59
    new-array v5, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v0, v3, v6, v5, v2}, Lcom/google/protobuf/s0;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    shl-int/2addr v1, v4

    .line 65
    or-int/lit8 v5, v1, 0x4

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1}, La1/d0;->d()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const v7, 0x7fffffff

    .line 72
    .line 73
    .line 74
    if-eq v6, v7, :cond_4

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/google/protobuf/t0;->c(Lcom/google/protobuf/s0;La1/d0;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    :cond_4
    iget p1, p1, La1/d0;->b:I

    .line 83
    .line 84
    if-ne v5, p1, :cond_6

    .line 85
    .line 86
    iget-boolean p1, v0, Lcom/google/protobuf/s0;->e:Z

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iput-boolean v3, v0, Lcom/google/protobuf/s0;->e:Z

    .line 91
    .line 92
    :cond_5
    or-int/lit8 p1, v1, 0x3

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/s0;->c(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return v2

    .line 98
    :cond_6
    new-instance p0, Lcom/google/protobuf/x;

    .line 99
    .line 100
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_7
    invoke-virtual {p1}, La1/d0;->g()Lcom/google/protobuf/f;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    shl-int/lit8 v0, v1, 0x3

    .line 111
    .line 112
    or-int/2addr v0, v6

    .line 113
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/s0;->c(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return v2

    .line 117
    :cond_8
    invoke-virtual {p1, v2}, La1/d0;->h(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/google/protobuf/i;->n()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    shl-int/lit8 p1, v1, 0x3

    .line 125
    .line 126
    or-int/2addr p1, v2

    .line 127
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/s0;->c(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return v2

    .line 135
    :cond_9
    invoke-virtual {p1, v3}, La1/d0;->h(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/google/protobuf/i;->q()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    shl-int/lit8 p1, v1, 0x3

    .line 143
    .line 144
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/s0;->c(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return v2
.end method
