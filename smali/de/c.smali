.class public final Lde/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Lke/c0;

.field public d:[Lde/b;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lde/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, Lde/c;->a:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lde/c;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lke/c0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lke/c0;-><init>(Lke/i0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lde/c;->c:Lke/c0;

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    new-array p1, p1, [Lde/b;

    .line 25
    .line 26
    iput-object p1, p0, Lde/c;->d:[Lde/b;

    .line 27
    .line 28
    const/4 p1, 0x7

    .line 29
    iput p1, p0, Lde/c;->e:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lde/c;->d:[Lde/b;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lde/c;->e:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lde/c;->d:[Lde/b;

    .line 16
    .line 17
    aget-object v2, v2, v1

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
    iget v3, p0, Lde/c;->g:I

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, p0, Lde/c;->g:I

    .line 29
    .line 30
    iget v2, p0, Lde/c;->f:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    iput v2, p0, Lde/c;->f:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lde/c;->d:[Lde/b;

    .line 42
    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    iget v3, p0, Lde/c;->f:I

    .line 49
    .line 50
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lde/c;->e:I

    .line 54
    .line 55
    add-int/2addr p1, v0

    .line 56
    iput p1, p0, Lde/c;->e:I

    .line 57
    .line 58
    :cond_1
    return v0
.end method

.method public final b(I)Lke/l;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lde/e;->a:[Lde/b;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    iget-object p1, p1, Lde/b;->a:Lke/l;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lde/e;->a:[Lde/b;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    iget v1, p0, Lde/c;->e:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lde/c;->d:[Lde/b;

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    aget-object p1, v0, v1

    .line 33
    .line 34
    invoke-static {p1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lde/b;->a:Lke/l;

    .line 38
    .line 39
    :goto_0
    return-object p1

    .line 40
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Header index too large "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final c(Lde/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lde/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lde/c;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p1, Lde/b;->c:I

    .line 10
    .line 11
    if-le v2, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lde/c;->d:[Lde/b;

    .line 14
    .line 15
    invoke-static {p1}, Lkb/k;->V([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lde/c;->d:[Lde/b;

    .line 19
    .line 20
    array-length p1, p1

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, Lde/c;->e:I

    .line 24
    .line 25
    iput v1, p0, Lde/c;->f:I

    .line 26
    .line 27
    iput v1, p0, Lde/c;->g:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v3, p0, Lde/c;->g:I

    .line 31
    .line 32
    add-int/2addr v3, v2

    .line 33
    sub-int/2addr v3, v0

    .line 34
    invoke-virtual {p0, v3}, Lde/c;->a(I)I

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lde/c;->f:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iget-object v3, p0, Lde/c;->d:[Lde/b;

    .line 42
    .line 43
    array-length v4, v3

    .line 44
    if-le v0, v4, :cond_1

    .line 45
    .line 46
    array-length v0, v3

    .line 47
    mul-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    new-array v0, v0, [Lde/b;

    .line 50
    .line 51
    array-length v4, v3

    .line 52
    array-length v5, v3

    .line 53
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lde/c;->d:[Lde/b;

    .line 57
    .line 58
    array-length v1, v1

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    iput v1, p0, Lde/c;->e:I

    .line 62
    .line 63
    iput-object v0, p0, Lde/c;->d:[Lde/b;

    .line 64
    .line 65
    :cond_1
    iget v0, p0, Lde/c;->e:I

    .line 66
    .line 67
    add-int/lit8 v1, v0, -0x1

    .line 68
    .line 69
    iput v1, p0, Lde/c;->e:I

    .line 70
    .line 71
    iget-object v1, p0, Lde/c;->d:[Lde/b;

    .line 72
    .line 73
    aput-object p1, v1, v0

    .line 74
    .line 75
    iget p1, p0, Lde/c;->f:I

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    iput p1, p0, Lde/c;->f:I

    .line 80
    .line 81
    iget p1, p0, Lde/c;->g:I

    .line 82
    .line 83
    add-int/2addr p1, v2

    .line 84
    iput p1, p0, Lde/c;->g:I

    .line 85
    .line 86
    return-void
.end method

.method public final d()Lke/l;
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, Lde/c;->c:Lke/c0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lke/c0;->c()B

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v3, Lxd/b;->a:[B

    .line 10
    .line 11
    and-int/lit16 v3, v2, 0xff

    .line 12
    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    and-int/2addr v2, v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v5

    .line 22
    :goto_0
    const/16 v4, 0x7f

    .line 23
    .line 24
    invoke-virtual {p0, v3, v4}, Lde/c;->e(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-long v3, v3

    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    new-instance v2, Lke/i;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v6, Lde/y;->c:Ld9/d;

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    move-object v10, v6

    .line 41
    move-wide v8, v7

    .line 42
    move v7, v5

    .line 43
    :goto_1
    cmp-long v11, v8, v3

    .line 44
    .line 45
    if-gez v11, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lke/c0;->c()B

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    sget-object v12, Lxd/b;->a:[B

    .line 52
    .line 53
    and-int/lit16 v11, v11, 0xff

    .line 54
    .line 55
    shl-int/2addr v5, v0

    .line 56
    or-int/2addr v5, v11

    .line 57
    add-int/2addr v7, v0

    .line 58
    :goto_2
    if-lt v7, v0, :cond_2

    .line 59
    .line 60
    add-int/lit8 v11, v7, -0x8

    .line 61
    .line 62
    ushr-int v11, v5, v11

    .line 63
    .line 64
    and-int/lit16 v11, v11, 0xff

    .line 65
    .line 66
    iget-object v10, v10, Ld9/d;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, [Ld9/d;

    .line 69
    .line 70
    invoke-static {v10}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    aget-object v10, v10, v11

    .line 74
    .line 75
    invoke-static {v10}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v11, v10, Ld9/d;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v11, [Ld9/d;

    .line 81
    .line 82
    if-nez v11, :cond_1

    .line 83
    .line 84
    iget v11, v10, Ld9/d;->d:I

    .line 85
    .line 86
    invoke-virtual {v2, v11}, Lke/i;->U(I)V

    .line 87
    .line 88
    .line 89
    iget v10, v10, Ld9/d;->e:I

    .line 90
    .line 91
    sub-int/2addr v7, v10

    .line 92
    move-object v10, v6

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    add-int/lit8 v7, v7, -0x8

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const-wide/16 v11, 0x1

    .line 98
    .line 99
    add-long/2addr v8, v11

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_3
    if-lez v7, :cond_5

    .line 102
    .line 103
    rsub-int/lit8 v1, v7, 0x8

    .line 104
    .line 105
    shl-int v1, v5, v1

    .line 106
    .line 107
    and-int/lit16 v1, v1, 0xff

    .line 108
    .line 109
    iget-object v3, v10, Ld9/d;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, [Ld9/d;

    .line 112
    .line 113
    invoke-static {v3}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    aget-object v1, v3, v1

    .line 117
    .line 118
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v1, Ld9/d;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, [Ld9/d;

    .line 124
    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    iget v3, v1, Ld9/d;->e:I

    .line 128
    .line 129
    if-le v3, v7, :cond_4

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    iget v1, v1, Ld9/d;->d:I

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lke/i;->U(I)V

    .line 135
    .line 136
    .line 137
    sub-int/2addr v7, v3

    .line 138
    move-object v10, v6

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    :goto_4
    iget-wide v0, v2, Lke/i;->e:J

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Lke/i;->A(J)Lke/l;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    invoke-virtual {v1, v3, v4}, Lke/c0;->e(J)Lke/l;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_5
    return-object v0
.end method

.method public final e(II)I
    .locals 3

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lde/c;->c:Lke/c0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lke/c0;->c()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lxd/b;->a:[B

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0xff

    .line 15
    .line 16
    and-int/lit16 v2, v0, 0x80

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x7f

    .line 21
    .line 22
    shl-int/2addr v0, p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    add-int/lit8 p1, p1, 0x7

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    shl-int p1, v1, p1

    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    return p2
.end method
