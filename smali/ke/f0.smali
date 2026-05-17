.class public final Lke/f0;
.super Lke/l;
.source "SourceFile"


# instance fields
.field public final transient h:[[B

.field public final transient i:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    .line 1
    sget-object v0, Lke/l;->g:Lke/l;

    .line 2
    .line 3
    iget-object v0, v0, Lke/l;->d:[B

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lke/l;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lke/f0;->h:[[B

    .line 9
    .line 10
    iput-object p2, p0, Lke/f0;->i:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lke/f0;->h:[[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget-object v1, p0, Lke/f0;->i:[I

    .line 7
    .line 8
    aget v0, v1, v0

    .line 9
    .line 10
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lke/f0;->q()Lke/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lke/l;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d([BI)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lke/f0;->q()Lke/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lke/l;->d([BI)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lke/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lke/l;

    .line 11
    .line 12
    invoke-virtual {p1}, Lke/l;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lke/f0;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lke/f0;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v2, p1, v1}, Lke/f0;->i(ILke/l;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_0
    return v0
.end method

.method public final f()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lke/f0;->p()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g(I)B
    .locals 9

    .line 1
    iget-object v0, p0, Lke/f0;->h:[[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    iget-object v2, p0, Lke/f0;->i:[I

    .line 7
    .line 8
    aget v1, v2, v1

    .line 9
    .line 10
    int-to-long v3, v1

    .line 11
    int-to-long v5, p1

    .line 12
    const-wide/16 v7, 0x1

    .line 13
    .line 14
    invoke-static/range {v3 .. v8}, Ln7/i;->r(JJJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lle/b;->g(Lke/f0;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 26
    .line 27
    aget v3, v2, v3

    .line 28
    .line 29
    :goto_0
    array-length v4, v0

    .line 30
    add-int/2addr v4, v1

    .line 31
    aget v2, v2, v4

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    sub-int/2addr p1, v3

    .line 36
    add-int/2addr p1, v2

    .line 37
    aget-byte p1, v0, p1

    .line 38
    .line 39
    return p1
.end method

.method public final h([BI)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lke/f0;->q()Lke/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lke/l;->h([BI)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lke/l;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lke/f0;->h:[[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    move v4, v2

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    add-int v5, v1, v2

    .line 15
    .line 16
    iget-object v6, p0, Lke/f0;->i:[I

    .line 17
    .line 18
    aget v5, v6, v5

    .line 19
    .line 20
    aget v6, v6, v2

    .line 21
    .line 22
    aget-object v7, v0, v2

    .line 23
    .line 24
    sub-int v4, v6, v4

    .line 25
    .line 26
    add-int/2addr v4, v5

    .line 27
    :goto_1
    if-ge v5, v4, :cond_1

    .line 28
    .line 29
    mul-int/lit8 v3, v3, 0x1f

    .line 30
    .line 31
    aget-byte v8, v7, v5

    .line 32
    .line 33
    add-int/2addr v3, v8

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iput v3, p0, Lke/l;->e:I

    .line 42
    .line 43
    move v0, v3

    .line 44
    :goto_2
    return v0
.end method

.method public final i(ILke/l;I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Lke/f0;->b()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sub-int/2addr v1, p3

    .line 9
    if-le p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    add-int/2addr p3, p1

    .line 13
    invoke-static {p0, p1}, Lle/b;->g(Lke/f0;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move v2, v0

    .line 18
    :goto_0
    if-ge p1, p3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lke/f0;->i:[I

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move v4, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v4, v1, -0x1

    .line 27
    .line 28
    aget v4, v3, v4

    .line 29
    .line 30
    :goto_1
    aget v5, v3, v1

    .line 31
    .line 32
    sub-int/2addr v5, v4

    .line 33
    iget-object v6, p0, Lke/f0;->h:[[B

    .line 34
    .line 35
    array-length v7, v6

    .line 36
    add-int/2addr v7, v1

    .line 37
    aget v3, v3, v7

    .line 38
    .line 39
    add-int/2addr v5, v4

    .line 40
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-int/2addr v5, p1

    .line 45
    sub-int v4, p1, v4

    .line 46
    .line 47
    add-int/2addr v4, v3

    .line 48
    aget-object v3, v6, v1

    .line 49
    .line 50
    invoke-virtual {p2, v2, v3, v4, v5}, Lke/l;->j(I[BII)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/2addr v2, v5

    .line 58
    add-int/2addr p1, v5

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v0, 0x1

    .line 63
    :cond_4
    :goto_2
    return v0
.end method

.method public final j(I[BII)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Lke/f0;->b()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sub-int/2addr v1, p4

    .line 9
    if-gt p1, v1, :cond_4

    .line 10
    .line 11
    if-ltz p3, :cond_4

    .line 12
    .line 13
    array-length v1, p2

    .line 14
    sub-int/2addr v1, p4

    .line 15
    if-le p3, v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    add-int/2addr p4, p1

    .line 19
    invoke-static {p0, p1}, Lle/b;->g(Lke/f0;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    if-ge p1, p4, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lke/f0;->i:[I

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move v3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 32
    .line 33
    aget v3, v2, v3

    .line 34
    .line 35
    :goto_1
    aget v4, v2, v1

    .line 36
    .line 37
    sub-int/2addr v4, v3

    .line 38
    iget-object v5, p0, Lke/f0;->h:[[B

    .line 39
    .line 40
    array-length v6, v5

    .line 41
    add-int/2addr v6, v1

    .line 42
    aget v2, v2, v6

    .line 43
    .line 44
    add-int/2addr v4, v3

    .line 45
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-int/2addr v4, p1

    .line 50
    sub-int v3, p1, v3

    .line 51
    .line 52
    add-int/2addr v3, v2

    .line 53
    aget-object v2, v5, v1

    .line 54
    .line 55
    invoke-static {v2, v3, p2, p3, v4}, Ln7/i;->p([BI[BII)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/2addr p3, v4

    .line 63
    add-int/2addr p1, v4

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v0, 0x1

    .line 68
    :cond_4
    :goto_2
    return v0
.end method

.method public final k(II)Lke/l;
    .locals 11

    .line 1
    const v0, -0x499602d2

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lke/f0;->b()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    :cond_0
    if-ltz p1, :cond_7

    .line 11
    .line 12
    invoke-virtual {p0}, Lke/f0;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "endIndex="

    .line 17
    .line 18
    if-gt p2, v0, :cond_6

    .line 19
    .line 20
    sub-int v0, p2, p1

    .line 21
    .line 22
    if-ltz v0, :cond_5

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lke/f0;->b()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne p2, v1, :cond_1

    .line 31
    .line 32
    move-object p1, p0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-ne p1, p2, :cond_2

    .line 35
    .line 36
    sget-object p1, Lke/l;->g:Lke/l;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {p0, p1}, Lle/b;->g(Lke/f0;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    invoke-static {p0, p2}, Lle/b;->g(Lke/f0;I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    add-int/lit8 v2, p2, 0x1

    .line 50
    .line 51
    iget-object v3, p0, Lke/f0;->h:[[B

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    invoke-static {v2, v4}, Lee/d;->k(II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, [[B

    .line 62
    .line 63
    array-length v4, v2

    .line 64
    mul-int/lit8 v4, v4, 0x2

    .line 65
    .line 66
    new-array v4, v4, [I

    .line 67
    .line 68
    iget-object v5, p0, Lke/f0;->i:[I

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    if-gt v1, p2, :cond_3

    .line 72
    .line 73
    move v8, v1

    .line 74
    move v7, v6

    .line 75
    :goto_0
    aget v9, v5, v8

    .line 76
    .line 77
    sub-int/2addr v9, p1

    .line 78
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    aput v9, v4, v7

    .line 83
    .line 84
    add-int/lit8 v9, v7, 0x1

    .line 85
    .line 86
    array-length v10, v2

    .line 87
    add-int/2addr v7, v10

    .line 88
    array-length v10, v3

    .line 89
    add-int/2addr v10, v8

    .line 90
    aget v10, v5, v10

    .line 91
    .line 92
    aput v10, v4, v7

    .line 93
    .line 94
    if-eq v8, p2, :cond_3

    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    move v7, v9

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    if-nez v1, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 104
    .line 105
    aget v6, v5, v1

    .line 106
    .line 107
    :goto_1
    array-length p2, v2

    .line 108
    aget v0, v4, p2

    .line 109
    .line 110
    sub-int/2addr p1, v6

    .line 111
    add-int/2addr p1, v0

    .line 112
    aput p1, v4, p2

    .line 113
    .line 114
    new-instance p1, Lke/f0;

    .line 115
    .line 116
    invoke-direct {p1, v2, v4}, Lke/f0;-><init>([[B[I)V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-object p1

    .line 120
    :cond_5
    const-string v0, " < beginIndex="

    .line 121
    .line 122
    invoke-static {p2, p1, v1, v0}, La8/k0;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p2

    .line 136
    :cond_6
    const-string p1, " > length("

    .line 137
    .line 138
    invoke-static {v1, p2, p1}, Lm/e0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0}, Lke/f0;->b()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 p2, 0x29

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p2

    .line 168
    :cond_7
    const-string p2, "beginIndex="

    .line 169
    .line 170
    const-string v0, " < 0"

    .line 171
    .line 172
    invoke-static {p2, p1, v0}, Lxb/j;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p2
.end method

.method public final m()Lke/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lke/f0;->q()Lke/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lke/l;->m()Lke/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o(Lke/i;I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lle/b;->g(Lke/f0;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v2, p2, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, Lke/f0;->i:[I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 16
    .line 17
    aget v4, v3, v4

    .line 18
    .line 19
    :goto_1
    aget v5, v3, v1

    .line 20
    .line 21
    sub-int/2addr v5, v4

    .line 22
    iget-object v6, p0, Lke/f0;->h:[[B

    .line 23
    .line 24
    array-length v7, v6

    .line 25
    add-int/2addr v7, v1

    .line 26
    aget v3, v3, v7

    .line 27
    .line 28
    add-int/2addr v5, v4

    .line 29
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sub-int/2addr v5, v2

    .line 34
    sub-int v4, v2, v4

    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    aget-object v3, v6, v1

    .line 38
    .line 39
    new-instance v6, Lke/d0;

    .line 40
    .line 41
    add-int v7, v4, v5

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    invoke-direct {v6, v3, v4, v7, v8}, Lke/d0;-><init>([BIIZ)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Lke/i;->d:Lke/d0;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    iput-object v6, v6, Lke/d0;->g:Lke/d0;

    .line 52
    .line 53
    iput-object v6, v6, Lke/d0;->f:Lke/d0;

    .line 54
    .line 55
    iput-object v6, p1, Lke/i;->d:Lke/d0;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-object v3, v3, Lke/d0;->g:Lke/d0;

    .line 59
    .line 60
    invoke-static {v3}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v6}, Lke/d0;->b(Lke/d0;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/2addr v2, v5

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-wide v0, p1, Lke/i;->e:J

    .line 71
    .line 72
    int-to-long v2, p2

    .line 73
    add-long/2addr v0, v2

    .line 74
    iput-wide v0, p1, Lke/i;->e:J

    .line 75
    .line 76
    return-void
.end method

.method public final p()[B
    .locals 10

    .line 1
    invoke-virtual {p0}, Lke/f0;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-object v1, p0, Lke/f0;->h:[[B

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    add-int v6, v2, v3

    .line 16
    .line 17
    iget-object v7, p0, Lke/f0;->i:[I

    .line 18
    .line 19
    aget v6, v7, v6

    .line 20
    .line 21
    aget v7, v7, v3

    .line 22
    .line 23
    aget-object v8, v1, v3

    .line 24
    .line 25
    sub-int v4, v7, v4

    .line 26
    .line 27
    add-int v9, v6, v4

    .line 28
    .line 29
    sub-int/2addr v9, v6

    .line 30
    invoke-static {v8, v6, v0, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    add-int/2addr v5, v4

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public final q()Lke/l;
    .locals 2

    .line 1
    new-instance v0, Lke/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lke/f0;->p()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lke/l;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lke/f0;->q()Lke/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lke/l;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
