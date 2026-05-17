.class public final Lq/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 8
    invoke-direct {p0, v0}, Lq/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lq/i0;->a:[J

    iput-object v0, p0, Lq/t;->a:[J

    .line 3
    sget-object v0, Lq/k;->a:[I

    .line 4
    iput-object v0, p0, Lq/t;->b:[I

    .line 5
    sget-object v0, Lr/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lq/t;->c:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    .line 6
    invoke-static {p1}, Lq/i0;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lq/t;->f(I)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Capacity must be a positive value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq/t;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lq/t;->a:[J

    .line 5
    .line 6
    sget-object v2, Lq/i0;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkb/k;->U([J)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lq/t;->a:[J

    .line 14
    .line 15
    iget v2, p0, Lq/t;->d:I

    .line 16
    .line 17
    shr-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    aget-wide v4, v1, v3

    .line 24
    .line 25
    const-wide/16 v6, 0xff

    .line 26
    .line 27
    shl-long/2addr v6, v2

    .line 28
    not-long v8, v6

    .line 29
    and-long/2addr v4, v8

    .line 30
    or-long/2addr v4, v6

    .line 31
    aput-wide v4, v1, v3

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lq/t;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, p0, Lq/t;->d:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lq/t;->d:I

    .line 42
    .line 43
    invoke-static {v0}, Lq/i0;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, Lq/t;->e:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    iput v0, p0, Lq/t;->f:I

    .line 51
    .line 52
    return-void
.end method

.method public final b(I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Lq/t;->d:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Lq/t;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v12, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v6, v8, 0x40

    .line 39
    .line 40
    shl-long v6, v12, v6

    .line 41
    .line 42
    int-to-long v12, v8

    .line 43
    neg-long v12, v12

    .line 44
    const/16 v8, 0x3f

    .line 45
    .line 46
    shr-long/2addr v12, v8

    .line 47
    and-long/2addr v6, v12

    .line 48
    or-long/2addr v6, v9

    .line 49
    int-to-long v8, v2

    .line 50
    const-wide v12, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v8, v12

    .line 56
    xor-long/2addr v8, v6

    .line 57
    sub-long v12, v8, v12

    .line 58
    .line 59
    not-long v8, v8

    .line 60
    and-long/2addr v8, v12

    .line 61
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v8, v12

    .line 67
    :goto_1
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    cmp-long v10, v8, v14

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 78
    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v14, v0, Lq/t;->b:[I

    .line 82
    .line 83
    aget v14, v14, v10

    .line 84
    .line 85
    move/from16 v15, p1

    .line 86
    .line 87
    if-ne v14, v15, :cond_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const-wide/16 v16, 0x1

    .line 91
    .line 92
    sub-long v16, v8, v16

    .line 93
    .line 94
    and-long v8, v8, v16

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    not-long v8, v6

    .line 98
    const/4 v10, 0x6

    .line 99
    shl-long/2addr v8, v10

    .line 100
    and-long/2addr v6, v8

    .line 101
    and-long/2addr v6, v12

    .line 102
    cmp-long v6, v6, v14

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    const/4 v10, -0x1

    .line 107
    :goto_2
    if-ltz v10, :cond_2

    .line 108
    .line 109
    move v4, v11

    .line 110
    :cond_2
    return v4

    .line 111
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 112
    .line 113
    add-int/2addr v1, v5

    .line 114
    and-int/2addr v1, v3

    .line 115
    goto :goto_0
.end method

.method public final c(I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Lq/t;->d:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Lq/t;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v12, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v6, v8, 0x40

    .line 39
    .line 40
    shl-long v6, v12, v6

    .line 41
    .line 42
    int-to-long v12, v8

    .line 43
    neg-long v12, v12

    .line 44
    const/16 v8, 0x3f

    .line 45
    .line 46
    shr-long/2addr v12, v8

    .line 47
    and-long/2addr v6, v12

    .line 48
    or-long/2addr v6, v9

    .line 49
    int-to-long v8, v2

    .line 50
    const-wide v12, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v8, v12

    .line 56
    xor-long/2addr v8, v6

    .line 57
    sub-long v12, v8, v12

    .line 58
    .line 59
    not-long v8, v8

    .line 60
    and-long/2addr v8, v12

    .line 61
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v8, v12

    .line 67
    :goto_1
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    cmp-long v10, v8, v14

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 78
    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v14, v0, Lq/t;->b:[I

    .line 82
    .line 83
    aget v14, v14, v10

    .line 84
    .line 85
    move/from16 v15, p1

    .line 86
    .line 87
    if-ne v14, v15, :cond_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const-wide/16 v16, 0x1

    .line 91
    .line 92
    sub-long v16, v8, v16

    .line 93
    .line 94
    and-long v8, v8, v16

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    not-long v8, v6

    .line 98
    const/4 v10, 0x6

    .line 99
    shl-long/2addr v8, v10

    .line 100
    and-long/2addr v6, v8

    .line 101
    and-long/2addr v6, v12

    .line 102
    cmp-long v6, v6, v14

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    const/4 v10, -0x1

    .line 107
    :goto_2
    if-ltz v10, :cond_2

    .line 108
    .line 109
    move v4, v11

    .line 110
    :cond_2
    return v4

    .line 111
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 112
    .line 113
    add-int/2addr v1, v5

    .line 114
    and-int/2addr v1, v3

    .line 115
    goto :goto_0
.end method

.method public final d(I)I
    .locals 9

    .line 1
    iget v0, p0, Lq/t;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lq/t;->a:[J

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

.method public final e(I)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.2930312E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Lq/t;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lq/t;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v9, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v4, v6, 0x40

    .line 36
    .line 37
    shl-long v4, v9, v4

    .line 38
    .line 39
    int-to-long v9, v6

    .line 40
    neg-long v9, v9

    .line 41
    const/16 v6, 0x3f

    .line 42
    .line 43
    shr-long/2addr v9, v6

    .line 44
    and-long/2addr v4, v9

    .line 45
    or-long/2addr v4, v7

    .line 46
    int-to-long v6, v1

    .line 47
    const-wide v8, 0x101010101010101L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-long/2addr v6, v8

    .line 53
    xor-long/2addr v6, v4

    .line 54
    sub-long v8, v6, v8

    .line 55
    .line 56
    not-long v6, v6

    .line 57
    and-long/2addr v6, v8

    .line 58
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v6, v8

    .line 64
    :goto_1
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    cmp-long v12, v6, v10

    .line 67
    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    shr-int/lit8 v10, v10, 0x3

    .line 75
    .line 76
    add-int/2addr v10, v0

    .line 77
    and-int/2addr v10, v2

    .line 78
    iget-object v11, p0, Lq/t;->b:[I

    .line 79
    .line 80
    aget v11, v11, v10

    .line 81
    .line 82
    if-ne v11, p1, :cond_0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    const-wide/16 v10, 0x1

    .line 86
    .line 87
    sub-long v10, v6, v10

    .line 88
    .line 89
    and-long/2addr v6, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    not-long v6, v4

    .line 92
    const/4 v12, 0x6

    .line 93
    shl-long/2addr v6, v12

    .line 94
    and-long/2addr v4, v6

    .line 95
    and-long/2addr v4, v8

    .line 96
    cmp-long v4, v4, v10

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    const/4 v10, -0x1

    .line 101
    :goto_2
    if-ltz v10, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Lq/t;->c:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object p1, p1, v10

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    const/4 p1, 0x0

    .line 109
    :goto_3
    return-object p1

    .line 110
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 111
    .line 112
    add-int/2addr v0, v3

    .line 113
    and-int/2addr v0, v2

    .line 114
    goto :goto_0
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
    instance-of v3, v1, Lq/t;

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
    check-cast v1, Lq/t;

    .line 16
    .line 17
    iget v3, v1, Lq/t;->e:I

    .line 18
    .line 19
    iget v5, v0, Lq/t;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lq/t;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Lq/t;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Lq/t;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_8

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
    if-eqz v11, :cond_7

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
    if-ge v13, v11, :cond_6

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
    if-gez v14, :cond_5

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    aget v15, v3, v14

    .line 77
    .line 78
    aget-object v14, v5, v14

    .line 79
    .line 80
    if-nez v14, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v15}, Lq/t;->e(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    if-nez v14, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v15}, Lq/t;->c(I)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-nez v14, :cond_5

    .line 93
    .line 94
    :cond_3
    return v4

    .line 95
    :cond_4
    invoke-virtual {v1, v15}, Lq/t;->e(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-nez v14, :cond_5

    .line 104
    .line 105
    return v4

    .line 106
    :cond_5
    shr-long/2addr v9, v12

    .line 107
    add-int/lit8 v13, v13, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-ne v11, v12, :cond_8

    .line 111
    .line 112
    :cond_7
    if-eq v8, v7, :cond_8

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return v2
.end method

.method public final f(I)V
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
    iput p1, p0, Lq/t;->d:I

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
    iput-object v0, p0, Lq/t;->a:[J

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
    iget v0, p0, Lq/t;->d:I

    .line 59
    .line 60
    invoke-static {v0}, Lq/i0;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Lq/t;->e:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Lq/t;->f:I

    .line 68
    .line 69
    new-array v0, p1, [I

    .line 70
    .line 71
    iput-object v0, p0, Lq/t;->b:[I

    .line 72
    .line 73
    new-array p1, p1, [Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, p0, Lq/t;->c:[Ljava/lang/Object;

    .line 76
    .line 77
    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v5, v0, Lq/t;->d:I

    .line 21
    .line 22
    and-int v6, v4, v5

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_0
    iget-object v9, v0, Lq/t;->a:[J

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
    cmp-long v19, v11, v17

    .line 76
    .line 77
    if-eqz v19, :cond_1

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
    iget-object v13, v0, Lq/t;->b:[I

    .line 90
    .line 91
    aget v13, v13, v17

    .line 92
    .line 93
    if-ne v13, v1, :cond_0

    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_0
    const-wide/16 v17, 0x1

    .line 98
    .line 99
    sub-long v17, v11, v17

    .line 100
    .line 101
    and-long v11, v11, v17

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    not-long v11, v7

    .line 105
    const/4 v13, 0x6

    .line 106
    shl-long/2addr v11, v13

    .line 107
    and-long/2addr v7, v11

    .line 108
    and-long/2addr v7, v14

    .line 109
    cmp-long v7, v7, v17

    .line 110
    .line 111
    const/16 v8, 0x8

    .line 112
    .line 113
    if-eqz v7, :cond_b

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Lq/t;->d(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget v5, v0, Lq/t;->f:I

    .line 120
    .line 121
    const-wide/16 v11, 0xff

    .line 122
    .line 123
    if-nez v5, :cond_2

    .line 124
    .line 125
    iget-object v5, v0, Lq/t;->a:[J

    .line 126
    .line 127
    shr-int/lit8 v13, v2, 0x3

    .line 128
    .line 129
    aget-wide v13, v5, v13

    .line 130
    .line 131
    and-int/lit8 v5, v2, 0x7

    .line 132
    .line 133
    shl-int/lit8 v5, v5, 0x3

    .line 134
    .line 135
    shr-long/2addr v13, v5

    .line 136
    and-long/2addr v13, v11

    .line 137
    const-wide/16 v15, 0xfe

    .line 138
    .line 139
    cmp-long v5, v13, v15

    .line 140
    .line 141
    if-nez v5, :cond_3

    .line 142
    .line 143
    :cond_2
    move-wide/from16 v27, v9

    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_3
    iget v2, v0, Lq/t;->d:I

    .line 148
    .line 149
    if-le v2, v8, :cond_7

    .line 150
    .line 151
    iget v5, v0, Lq/t;->e:I

    .line 152
    .line 153
    int-to-long v13, v5

    .line 154
    const-wide/16 v17, 0x20

    .line 155
    .line 156
    mul-long v13, v13, v17

    .line 157
    .line 158
    move/from16 v18, v4

    .line 159
    .line 160
    int-to-long v3, v2

    .line 161
    const-wide/16 v20, 0x19

    .line 162
    .line 163
    mul-long v3, v3, v20

    .line 164
    .line 165
    const-wide/high16 v20, -0x8000000000000000L

    .line 166
    .line 167
    xor-long v13, v13, v20

    .line 168
    .line 169
    xor-long v2, v3, v20

    .line 170
    .line 171
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-gtz v2, :cond_8

    .line 176
    .line 177
    iget-object v2, v0, Lq/t;->a:[J

    .line 178
    .line 179
    iget v3, v0, Lq/t;->d:I

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    :goto_2
    if-ge v4, v3, :cond_5

    .line 184
    .line 185
    shr-int/lit8 v8, v4, 0x3

    .line 186
    .line 187
    aget-wide v13, v2, v8

    .line 188
    .line 189
    and-int/lit8 v17, v4, 0x7

    .line 190
    .line 191
    shl-int/lit8 v17, v17, 0x3

    .line 192
    .line 193
    shr-long v13, v13, v17

    .line 194
    .line 195
    and-long/2addr v13, v11

    .line 196
    cmp-long v13, v13, v15

    .line 197
    .line 198
    if-nez v13, :cond_4

    .line 199
    .line 200
    iget-object v13, v0, Lq/t;->a:[J

    .line 201
    .line 202
    aget-wide v20, v13, v8

    .line 203
    .line 204
    shl-long v6, v11, v17

    .line 205
    .line 206
    not-long v6, v6

    .line 207
    and-long v6, v20, v6

    .line 208
    .line 209
    const-wide/16 v20, 0x80

    .line 210
    .line 211
    shl-long v22, v20, v17

    .line 212
    .line 213
    or-long v6, v6, v22

    .line 214
    .line 215
    aput-wide v6, v13, v8

    .line 216
    .line 217
    iget v6, v0, Lq/t;->d:I

    .line 218
    .line 219
    add-int/lit8 v7, v4, -0x7

    .line 220
    .line 221
    and-int/2addr v7, v6

    .line 222
    and-int/lit8 v6, v6, 0x7

    .line 223
    .line 224
    add-int/2addr v7, v6

    .line 225
    shr-int/lit8 v6, v7, 0x3

    .line 226
    .line 227
    and-int/lit8 v7, v7, 0x7

    .line 228
    .line 229
    shl-int/lit8 v7, v7, 0x3

    .line 230
    .line 231
    aget-wide v20, v13, v6

    .line 232
    .line 233
    move-object v8, v2

    .line 234
    move v14, v3

    .line 235
    shl-long v2, v11, v7

    .line 236
    .line 237
    not-long v2, v2

    .line 238
    and-long v2, v20, v2

    .line 239
    .line 240
    const-wide/16 v20, 0x80

    .line 241
    .line 242
    shl-long v22, v20, v7

    .line 243
    .line 244
    or-long v2, v2, v22

    .line 245
    .line 246
    aput-wide v2, v13, v6

    .line 247
    .line 248
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_4
    move-object v8, v2

    .line 252
    move v14, v3

    .line 253
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 254
    .line 255
    move-object v2, v8

    .line 256
    move v3, v14

    .line 257
    goto :goto_2

    .line 258
    :cond_5
    iget v2, v0, Lq/t;->f:I

    .line 259
    .line 260
    add-int/2addr v2, v5

    .line 261
    iput v2, v0, Lq/t;->f:I

    .line 262
    .line 263
    :cond_6
    move-wide/from16 v27, v9

    .line 264
    .line 265
    move/from16 v3, v18

    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_7
    move/from16 v18, v4

    .line 270
    .line 271
    :cond_8
    iget v2, v0, Lq/t;->d:I

    .line 272
    .line 273
    invoke-static {v2}, Lq/i0;->b(I)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    iget-object v3, v0, Lq/t;->a:[J

    .line 278
    .line 279
    iget-object v4, v0, Lq/t;->b:[I

    .line 280
    .line 281
    iget-object v5, v0, Lq/t;->c:[Ljava/lang/Object;

    .line 282
    .line 283
    iget v6, v0, Lq/t;->d:I

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Lq/t;->f(I)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v0, Lq/t;->b:[I

    .line 289
    .line 290
    iget-object v7, v0, Lq/t;->c:[Ljava/lang/Object;

    .line 291
    .line 292
    const/4 v8, 0x0

    .line 293
    :goto_4
    if-ge v8, v6, :cond_6

    .line 294
    .line 295
    shr-int/lit8 v13, v8, 0x3

    .line 296
    .line 297
    aget-wide v13, v3, v13

    .line 298
    .line 299
    and-int/lit8 v15, v8, 0x7

    .line 300
    .line 301
    shl-int/lit8 v15, v15, 0x3

    .line 302
    .line 303
    shr-long/2addr v13, v15

    .line 304
    and-long/2addr v13, v11

    .line 305
    const-wide/16 v15, 0x80

    .line 306
    .line 307
    cmp-long v13, v13, v15

    .line 308
    .line 309
    if-gez v13, :cond_9

    .line 310
    .line 311
    aget v13, v4, v8

    .line 312
    .line 313
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    const v15, -0x3361d2af    # -8.2930312E7f

    .line 318
    .line 319
    .line 320
    mul-int/2addr v14, v15

    .line 321
    shl-int/lit8 v16, v14, 0x10

    .line 322
    .line 323
    xor-int v14, v14, v16

    .line 324
    .line 325
    ushr-int/lit8 v15, v14, 0x7

    .line 326
    .line 327
    invoke-virtual {v0, v15}, Lq/t;->d(I)I

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    and-int/lit8 v14, v14, 0x7f

    .line 332
    .line 333
    int-to-long v11, v14

    .line 334
    iget-object v14, v0, Lq/t;->a:[J

    .line 335
    .line 336
    shr-int/lit8 v16, v15, 0x3

    .line 337
    .line 338
    and-int/lit8 v22, v15, 0x7

    .line 339
    .line 340
    shl-int/lit8 v22, v22, 0x3

    .line 341
    .line 342
    aget-wide v23, v14, v16

    .line 343
    .line 344
    move-object/from16 v25, v3

    .line 345
    .line 346
    move-object/from16 v26, v4

    .line 347
    .line 348
    const-wide/16 v20, 0xff

    .line 349
    .line 350
    shl-long v3, v20, v22

    .line 351
    .line 352
    not-long v3, v3

    .line 353
    and-long v3, v23, v3

    .line 354
    .line 355
    shl-long v22, v11, v22

    .line 356
    .line 357
    or-long v3, v3, v22

    .line 358
    .line 359
    aput-wide v3, v14, v16

    .line 360
    .line 361
    iget v3, v0, Lq/t;->d:I

    .line 362
    .line 363
    add-int/lit8 v4, v15, -0x7

    .line 364
    .line 365
    and-int/2addr v4, v3

    .line 366
    and-int/lit8 v3, v3, 0x7

    .line 367
    .line 368
    add-int/2addr v4, v3

    .line 369
    shr-int/lit8 v3, v4, 0x3

    .line 370
    .line 371
    and-int/lit8 v4, v4, 0x7

    .line 372
    .line 373
    shl-int/lit8 v4, v4, 0x3

    .line 374
    .line 375
    aget-wide v22, v14, v3

    .line 376
    .line 377
    move-wide/from16 v27, v9

    .line 378
    .line 379
    const-wide/16 v20, 0xff

    .line 380
    .line 381
    shl-long v9, v20, v4

    .line 382
    .line 383
    not-long v9, v9

    .line 384
    and-long v9, v22, v9

    .line 385
    .line 386
    shl-long/2addr v11, v4

    .line 387
    or-long/2addr v9, v11

    .line 388
    aput-wide v9, v14, v3

    .line 389
    .line 390
    aput v13, v2, v15

    .line 391
    .line 392
    aget-object v3, v5, v8

    .line 393
    .line 394
    aput-object v3, v7, v15

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_9
    move-object/from16 v25, v3

    .line 398
    .line 399
    move-object/from16 v26, v4

    .line 400
    .line 401
    move-wide/from16 v27, v9

    .line 402
    .line 403
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 404
    .line 405
    move-object/from16 v3, v25

    .line 406
    .line 407
    move-object/from16 v4, v26

    .line 408
    .line 409
    move-wide/from16 v9, v27

    .line 410
    .line 411
    const-wide/16 v11, 0xff

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :goto_6
    invoke-virtual {v0, v3}, Lq/t;->d(I)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    :goto_7
    move/from16 v17, v2

    .line 419
    .line 420
    iget v2, v0, Lq/t;->e:I

    .line 421
    .line 422
    const/4 v3, 0x1

    .line 423
    add-int/2addr v2, v3

    .line 424
    iput v2, v0, Lq/t;->e:I

    .line 425
    .line 426
    iget v2, v0, Lq/t;->f:I

    .line 427
    .line 428
    iget-object v4, v0, Lq/t;->a:[J

    .line 429
    .line 430
    shr-int/lit8 v5, v17, 0x3

    .line 431
    .line 432
    aget-wide v6, v4, v5

    .line 433
    .line 434
    and-int/lit8 v8, v17, 0x7

    .line 435
    .line 436
    shl-int/lit8 v8, v8, 0x3

    .line 437
    .line 438
    shr-long v9, v6, v8

    .line 439
    .line 440
    const-wide/16 v11, 0xff

    .line 441
    .line 442
    and-long/2addr v9, v11

    .line 443
    const-wide/16 v13, 0x80

    .line 444
    .line 445
    cmp-long v9, v9, v13

    .line 446
    .line 447
    if-nez v9, :cond_a

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_a
    const/4 v3, 0x0

    .line 451
    :goto_8
    sub-int/2addr v2, v3

    .line 452
    iput v2, v0, Lq/t;->f:I

    .line 453
    .line 454
    shl-long v2, v11, v8

    .line 455
    .line 456
    not-long v2, v2

    .line 457
    and-long/2addr v2, v6

    .line 458
    shl-long v6, v27, v8

    .line 459
    .line 460
    or-long/2addr v2, v6

    .line 461
    aput-wide v2, v4, v5

    .line 462
    .line 463
    iget v2, v0, Lq/t;->d:I

    .line 464
    .line 465
    add-int/lit8 v3, v17, -0x7

    .line 466
    .line 467
    and-int/2addr v3, v2

    .line 468
    and-int/lit8 v2, v2, 0x7

    .line 469
    .line 470
    add-int/2addr v3, v2

    .line 471
    shr-int/lit8 v2, v3, 0x3

    .line 472
    .line 473
    and-int/lit8 v3, v3, 0x7

    .line 474
    .line 475
    shl-int/lit8 v3, v3, 0x3

    .line 476
    .line 477
    aget-wide v5, v4, v2

    .line 478
    .line 479
    const-wide/16 v7, 0xff

    .line 480
    .line 481
    shl-long/2addr v7, v3

    .line 482
    not-long v7, v7

    .line 483
    and-long/2addr v5, v7

    .line 484
    shl-long v7, v27, v3

    .line 485
    .line 486
    or-long/2addr v5, v7

    .line 487
    aput-wide v5, v4, v2

    .line 488
    .line 489
    :goto_9
    iget-object v2, v0, Lq/t;->b:[I

    .line 490
    .line 491
    aput v1, v2, v17

    .line 492
    .line 493
    iget-object v1, v0, Lq/t;->c:[Ljava/lang/Object;

    .line 494
    .line 495
    aput-object p2, v1, v17

    .line 496
    .line 497
    return-void

    .line 498
    :cond_b
    move v3, v4

    .line 499
    add-int/lit8 v8, v16, 0x8

    .line 500
    .line 501
    add-int/2addr v6, v8

    .line 502
    and-int/2addr v6, v5

    .line 503
    const v3, -0x3361d2af    # -8.2930312E7f

    .line 504
    .line 505
    .line 506
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq/t;->b:[I

    .line 4
    .line 5
    iget-object v2, v0, Lq/t;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lq/t;->a:[J

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
    aget v14, v1, v13

    .line 58
    .line 59
    aget-object v13, v2, v13

    .line 60
    .line 61
    invoke-static {v14}, Ljava/lang/Integer;->hashCode(I)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v13, :cond_0

    .line 66
    .line 67
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    move v13, v5

    .line 73
    :goto_2
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
    iget v1, v0, Lq/t;->e:I

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
    iget-object v2, v0, Lq/t;->b:[I

    .line 18
    .line 19
    iget-object v3, v0, Lq/t;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, Lq/t;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_5

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_0
    aget-wide v9, v4, v7

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v11, v11, v13

    .line 44
    .line 45
    if-eqz v11, :cond_4

    .line 46
    .line 47
    sub-int v11, v7, v5

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    move v13, v6

    .line 57
    :goto_1
    if-ge v13, v11, :cond_3

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v14, v14, v16

    .line 65
    .line 66
    if-gez v14, :cond_2

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget v15, v2, v14

    .line 72
    .line 73
    aget-object v14, v3, v14

    .line 74
    .line 75
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v15, "="

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    if-ne v14, v0, :cond_1

    .line 84
    .line 85
    const-string v14, "(this)"

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    iget v14, v0, Lq/t;->e:I

    .line 93
    .line 94
    if-ge v8, v14, :cond_2

    .line 95
    .line 96
    const-string v14, ", "

    .line 97
    .line 98
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_2
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-ne v11, v12, :cond_5

    .line 106
    .line 107
    :cond_4
    if-eq v7, v5, :cond_5

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/16 v2, 0x7d

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    return-object v1
.end method
