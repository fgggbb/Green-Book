.class public final Lde/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lke/i;

.field public c:I

.field public d:Z

.field public e:I

.field public f:[Lde/b;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lke/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lde/d;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lde/d;->b:Lke/i;

    .line 8
    .line 9
    const p1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lde/d;->c:I

    .line 13
    .line 14
    const/16 p1, 0x1000

    .line 15
    .line 16
    iput p1, p0, Lde/d;->e:I

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    new-array p1, p1, [Lde/b;

    .line 21
    .line 22
    iput-object p1, p0, Lde/d;->f:[Lde/b;

    .line 23
    .line 24
    const/4 p1, 0x7

    .line 25
    iput p1, p0, Lde/d;->g:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lde/d;->f:[Lde/b;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lde/d;->g:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lde/d;->f:[Lde/b;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lde/b;->c:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v2, p0, Lde/d;->i:I

    .line 26
    .line 27
    iget-object v3, p0, Lde/d;->f:[Lde/b;

    .line 28
    .line 29
    aget-object v3, v3, v0

    .line 30
    .line 31
    invoke-static {v3}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v3, v3, Lde/b;->c:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, Lde/d;->i:I

    .line 38
    .line 39
    iget v2, p0, Lde/d;->h:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, p0, Lde/d;->h:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lde/d;->f:[Lde/b;

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    add-int v0, v2, v1

    .line 55
    .line 56
    iget v3, p0, Lde/d;->h:I

    .line 57
    .line 58
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lde/d;->f:[Lde/b;

    .line 62
    .line 63
    iget v0, p0, Lde/d;->g:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    add-int v2, v0, v1

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lde/d;->g:I

    .line 74
    .line 75
    add-int/2addr p1, v1

    .line 76
    iput p1, p0, Lde/d;->g:I

    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final b(Lde/b;)V
    .locals 6

    .line 1
    iget v0, p0, Lde/d;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p1, Lde/b;->c:I

    .line 5
    .line 6
    if-le v2, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lde/d;->f:[Lde/b;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lde/d;->f:[Lde/b;

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lde/d;->g:I

    .line 21
    .line 22
    iput v1, p0, Lde/d;->h:I

    .line 23
    .line 24
    iput v1, p0, Lde/d;->i:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v3, p0, Lde/d;->i:I

    .line 28
    .line 29
    add-int/2addr v3, v2

    .line 30
    sub-int/2addr v3, v0

    .line 31
    invoke-virtual {p0, v3}, Lde/d;->a(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lde/d;->h:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iget-object v3, p0, Lde/d;->f:[Lde/b;

    .line 39
    .line 40
    array-length v4, v3

    .line 41
    if-le v0, v4, :cond_1

    .line 42
    .line 43
    array-length v0, v3

    .line 44
    mul-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    new-array v0, v0, [Lde/b;

    .line 47
    .line 48
    array-length v4, v3

    .line 49
    array-length v5, v3

    .line 50
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lde/d;->f:[Lde/b;

    .line 54
    .line 55
    array-length v1, v1

    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    iput v1, p0, Lde/d;->g:I

    .line 59
    .line 60
    iput-object v0, p0, Lde/d;->f:[Lde/b;

    .line 61
    .line 62
    :cond_1
    iget v0, p0, Lde/d;->g:I

    .line 63
    .line 64
    add-int/lit8 v1, v0, -0x1

    .line 65
    .line 66
    iput v1, p0, Lde/d;->g:I

    .line 67
    .line 68
    iget-object v1, p0, Lde/d;->f:[Lde/b;

    .line 69
    .line 70
    aput-object p1, v1, v0

    .line 71
    .line 72
    iget p1, p0, Lde/d;->h:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    iput p1, p0, Lde/d;->h:I

    .line 77
    .line 78
    iget p1, p0, Lde/d;->i:I

    .line 79
    .line 80
    add-int/2addr p1, v2

    .line 81
    iput p1, p0, Lde/d;->i:I

    .line 82
    .line 83
    return-void
.end method

.method public final c(Lke/l;)V
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, Lde/d;->b:Lke/i;

    .line 4
    .line 5
    iget-boolean v2, p0, Lde/d;->a:Z

    .line 6
    .line 7
    const/16 v3, 0x7f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    sget-object v2, Lde/y;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Lke/l;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    move v7, v4

    .line 21
    move-wide v8, v5

    .line 22
    :goto_0
    if-ge v7, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v7}, Lke/l;->g(I)B

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    sget-object v11, Lxd/b;->a:[B

    .line 29
    .line 30
    and-int/lit16 v10, v10, 0xff

    .line 31
    .line 32
    sget-object v11, Lde/y;->b:[B

    .line 33
    .line 34
    aget-byte v10, v11, v10

    .line 35
    .line 36
    int-to-long v10, v10

    .line 37
    add-long/2addr v8, v10

    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x7

    .line 42
    int-to-long v10, v2

    .line 43
    add-long/2addr v8, v10

    .line 44
    const/4 v2, 0x3

    .line 45
    shr-long v7, v8, v2

    .line 46
    .line 47
    long-to-int v2, v7

    .line 48
    invoke-virtual {p1}, Lke/l;->b()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-ge v2, v7, :cond_4

    .line 53
    .line 54
    new-instance v2, Lke/i;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v7, Lde/y;->a:[I

    .line 60
    .line 61
    invoke-virtual {p1}, Lke/l;->b()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    move-wide v8, v5

    .line 66
    move v5, v4

    .line 67
    :goto_1
    if-ge v4, v7, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Lke/l;->g(I)B

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    sget-object v10, Lxd/b;->a:[B

    .line 74
    .line 75
    and-int/lit16 v6, v6, 0xff

    .line 76
    .line 77
    sget-object v10, Lde/y;->a:[I

    .line 78
    .line 79
    aget v10, v10, v6

    .line 80
    .line 81
    sget-object v11, Lde/y;->b:[B

    .line 82
    .line 83
    aget-byte v6, v11, v6

    .line 84
    .line 85
    shl-long/2addr v8, v6

    .line 86
    int-to-long v10, v10

    .line 87
    or-long/2addr v8, v10

    .line 88
    add-int/2addr v5, v6

    .line 89
    :goto_2
    if-lt v5, v0, :cond_1

    .line 90
    .line 91
    add-int/lit8 v5, v5, -0x8

    .line 92
    .line 93
    shr-long v10, v8, v5

    .line 94
    .line 95
    long-to-int v6, v10

    .line 96
    invoke-virtual {v2, v6}, Lke/i;->U(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-lez v5, :cond_3

    .line 104
    .line 105
    sub-int/2addr v0, v5

    .line 106
    shl-long v6, v8, v0

    .line 107
    .line 108
    const-wide/16 v8, 0xff

    .line 109
    .line 110
    ushr-long v4, v8, v5

    .line 111
    .line 112
    or-long/2addr v4, v6

    .line 113
    long-to-int p1, v4

    .line 114
    invoke-virtual {v2, p1}, Lke/i;->U(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-wide v4, v2, Lke/i;->e:J

    .line 118
    .line 119
    invoke-virtual {v2, v4, v5}, Lke/i;->A(J)Lke/l;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lke/l;->b()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/16 v2, 0x80

    .line 128
    .line 129
    invoke-virtual {p0, v0, v3, v2}, Lde/d;->e(III)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lke/l;->b()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1, v1, v0}, Lke/l;->o(Lke/i;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual {p1}, Lke/l;->b()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p0, v0, v3, v4}, Lde/d;->e(III)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lke/l;->b()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1, v1, v0}, Lke/l;->o(Lke/i;I)V

    .line 152
    .line 153
    .line 154
    :goto_3
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lde/d;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lde/d;->c:I

    .line 7
    .line 8
    iget v2, p0, Lde/d;->e:I

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const/16 v4, 0x1f

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0, v4, v3}, Lde/d;->e(III)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, Lde/d;->d:Z

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lde/d;->c:I

    .line 25
    .line 26
    iget v0, p0, Lde/d;->e:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v4, v3}, Lde/d;->e(III)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    if-ge v2, v0, :cond_b

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lde/b;

    .line 43
    .line 44
    iget-object v4, v3, Lde/b;->a:Lke/l;

    .line 45
    .line 46
    invoke-virtual {v4}, Lke/l;->m()Lke/l;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Lde/e;->b:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v6, -0x1

    .line 59
    iget-object v7, v3, Lde/b;->b:Lke/l;

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/lit8 v8, v5, 0x1

    .line 68
    .line 69
    const/4 v9, 0x2

    .line 70
    if-gt v9, v8, :cond_3

    .line 71
    .line 72
    const/16 v9, 0x8

    .line 73
    .line 74
    if-ge v8, v9, :cond_3

    .line 75
    .line 76
    sget-object v9, Lde/e;->a:[Lde/b;

    .line 77
    .line 78
    aget-object v10, v9, v5

    .line 79
    .line 80
    iget-object v10, v10, Lde/b;->b:Lke/l;

    .line 81
    .line 82
    invoke-static {v10, v7}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    move v5, v8

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    aget-object v9, v9, v8

    .line 91
    .line 92
    iget-object v9, v9, Lde/b;->b:Lke/l;

    .line 93
    .line 94
    invoke-static {v9, v7}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x2

    .line 101
    .line 102
    move v12, v8

    .line 103
    move v8, v5

    .line 104
    move v5, v12

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v5, v8

    .line 107
    move v8, v6

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move v5, v6

    .line 110
    move v8, v5

    .line 111
    :goto_1
    if-ne v8, v6, :cond_7

    .line 112
    .line 113
    iget v9, p0, Lde/d;->g:I

    .line 114
    .line 115
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    iget-object v10, p0, Lde/d;->f:[Lde/b;

    .line 118
    .line 119
    array-length v10, v10

    .line 120
    :goto_2
    if-ge v9, v10, :cond_7

    .line 121
    .line 122
    iget-object v11, p0, Lde/d;->f:[Lde/b;

    .line 123
    .line 124
    aget-object v11, v11, v9

    .line 125
    .line 126
    invoke-static {v11}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v11, v11, Lde/b;->a:Lke/l;

    .line 130
    .line 131
    invoke-static {v11, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_6

    .line 136
    .line 137
    iget-object v11, p0, Lde/d;->f:[Lde/b;

    .line 138
    .line 139
    aget-object v11, v11, v9

    .line 140
    .line 141
    invoke-static {v11}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v11, v11, Lde/b;->b:Lke/l;

    .line 145
    .line 146
    invoke-static {v11, v7}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_5

    .line 151
    .line 152
    iget v8, p0, Lde/d;->g:I

    .line 153
    .line 154
    sub-int/2addr v9, v8

    .line 155
    sget-object v8, Lde/e;->a:[Lde/b;

    .line 156
    .line 157
    array-length v8, v8

    .line 158
    add-int/2addr v8, v9

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    if-ne v5, v6, :cond_6

    .line 161
    .line 162
    iget v5, p0, Lde/d;->g:I

    .line 163
    .line 164
    sub-int v5, v9, v5

    .line 165
    .line 166
    sget-object v11, Lde/e;->a:[Lde/b;

    .line 167
    .line 168
    array-length v11, v11

    .line 169
    add-int/2addr v5, v11

    .line 170
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    :goto_3
    if-eq v8, v6, :cond_8

    .line 174
    .line 175
    const/16 v3, 0x7f

    .line 176
    .line 177
    const/16 v4, 0x80

    .line 178
    .line 179
    invoke-virtual {p0, v8, v3, v4}, Lde/d;->e(III)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    const/16 v8, 0x40

    .line 184
    .line 185
    if-ne v5, v6, :cond_9

    .line 186
    .line 187
    iget-object v5, p0, Lde/d;->b:Lke/i;

    .line 188
    .line 189
    invoke-virtual {v5, v8}, Lke/i;->U(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v4}, Lde/d;->c(Lke/l;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v7}, Lde/d;->c(Lke/l;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v3}, Lde/d;->b(Lde/b;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    sget-object v6, Lde/b;->d:Lke/l;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Lke/l;->b()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    invoke-virtual {v4, v1, v6, v9}, Lke/l;->i(ILke/l;I)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_a

    .line 216
    .line 217
    sget-object v6, Lde/b;->i:Lke/l;

    .line 218
    .line 219
    invoke-static {v6, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_a

    .line 224
    .line 225
    const/16 v3, 0xf

    .line 226
    .line 227
    invoke-virtual {p0, v5, v3, v1}, Lde/d;->e(III)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v7}, Lde/d;->c(Lke/l;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    const/16 v4, 0x3f

    .line 235
    .line 236
    invoke-virtual {p0, v5, v4, v8}, Lde/d;->e(III)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v7}, Lde/d;->c(Lke/l;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v3}, Lde/d;->b(Lde/b;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_b
    return-void
.end method

.method public final e(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/d;->b:Lke/i;

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {v0, p1}, Lke/i;->U(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    or-int/2addr p3, p2

    .line 11
    invoke-virtual {v0, p3}, Lke/i;->U(I)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    :goto_0
    const/16 p2, 0x80

    .line 16
    .line 17
    if-lt p1, p2, :cond_1

    .line 18
    .line 19
    and-int/lit8 p3, p1, 0x7f

    .line 20
    .line 21
    or-int/2addr p2, p3

    .line 22
    invoke-virtual {v0, p2}, Lke/i;->U(I)V

    .line 23
    .line 24
    .line 25
    ushr-int/lit8 p1, p1, 0x7

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, Lke/i;->U(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
