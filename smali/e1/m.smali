.class public final Le1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Le1/m;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lg1/b;

.field public d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le1/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, Le1/m;-><init>(II[Ljava/lang/Object;Lg1/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Le1/m;->e:Le1/m;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lg1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le1/m;->a:I

    .line 5
    .line 6
    iput p2, p0, Le1/m;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Le1/m;->c:Lg1/b;

    .line 9
    .line 10
    iput-object p3, p0, Le1/m;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILg1/b;)Le1/m;
    .locals 12

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    const/16 v3, 0x1e

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    if-le v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Le1/m;

    .line 17
    .line 18
    filled-new-array {p1, p2, v4, v5}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v9, v9, v1, v8}, Le1/m;-><init>(II[Ljava/lang/Object;Lg1/b;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    move v3, p0

    .line 27
    invoke-static {p0, v0}, Lee/l;->w(II)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    move v6, p3

    .line 32
    invoke-static {p3, v0}, Lee/l;->w(II)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v11, 0x1

    .line 37
    if-eq v10, v7, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v6, 0x4

    .line 42
    if-ge v10, v7, :cond_1

    .line 43
    .line 44
    new-array v6, v6, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v1, v6, v9

    .line 47
    .line 48
    aput-object v2, v6, v11

    .line 49
    .line 50
    aput-object v4, v6, v3

    .line 51
    .line 52
    aput-object v5, v6, v0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v4, v6, v9

    .line 58
    .line 59
    aput-object v5, v6, v11

    .line 60
    .line 61
    aput-object v1, v6, v3

    .line 62
    .line 63
    aput-object v2, v6, v0

    .line 64
    .line 65
    :goto_0
    new-instance v0, Le1/m;

    .line 66
    .line 67
    shl-int v1, v11, v10

    .line 68
    .line 69
    shl-int v2, v11, v7

    .line 70
    .line 71
    or-int/2addr v1, v2

    .line 72
    invoke-direct {v0, v1, v9, v6, v8}, Le1/m;-><init>(II[Ljava/lang/Object;Lg1/b;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    add-int/lit8 v7, v0, 0x5

    .line 77
    .line 78
    move v0, p0

    .line 79
    move-object v1, p1

    .line 80
    move-object v2, p2

    .line 81
    move v3, p3

    .line 82
    move-object/from16 v4, p4

    .line 83
    .line 84
    move-object/from16 v5, p5

    .line 85
    .line 86
    move v6, v7

    .line 87
    move-object/from16 v7, p7

    .line 88
    .line 89
    invoke-static/range {v0 .. v7}, Le1/m;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILg1/b;)Le1/m;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Le1/m;

    .line 94
    .line 95
    shl-int v2, v11, v10

    .line 96
    .line 97
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v1, v9, v2, v0, v8}, Le1/m;-><init>(II[Ljava/lang/Object;Lg1/b;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;Ljava/lang/Object;ILg1/b;)[Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    iget-object v2, v0, Le1/m;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v4, v2, v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v2

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Le1/m;->x(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    add-int/lit8 v9, p6, 0x5

    .line 21
    .line 22
    move v6, p3

    .line 23
    move-object v7, p4

    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    move-object/from16 v10, p7

    .line 27
    .line 28
    invoke-static/range {v3 .. v10}, Le1/m;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILg1/b;)Le1/m;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move v4, p2

    .line 33
    invoke-virtual {p0, p2}, Le1/m;->t(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v5, v4, 0x1

    .line 38
    .line 39
    iget-object v6, v0, Le1/m;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    add-int/lit8 v7, v4, -0x1

    .line 42
    .line 43
    array-length v8, v6

    .line 44
    add-int/lit8 v8, v8, -0x1

    .line 45
    .line 46
    new-array v8, v8, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v9, 0x6

    .line 49
    invoke-static {v6, v8, v2, p1, v9}, Lkb/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x2

    .line 53
    .line 54
    invoke-static {v6, v8, p1, v2, v5}, Lkb/k;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    aput-object v3, v8, v7

    .line 58
    .line 59
    array-length v1, v6

    .line 60
    invoke-static {v6, v8, v4, v5, v1}, Lkb/k;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    return-object v8
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Le1/m;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le1/m;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Le1/m;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    iget-object v2, p0, Le1/m;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Le1/m;->s(I)Le1/m;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Le1/m;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Le1/m;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ls8/a0;->n0(II)Ldc/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, Ls8/a0;->l0(Ldc/d;I)Ldc/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, Ldc/b;->d:I

    .line 15
    .line 16
    iget v3, v0, Ldc/b;->e:I

    .line 17
    .line 18
    iget v0, v0, Ldc/b;->f:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    if-gez v0, :cond_3

    .line 25
    .line 26
    if-gt v3, v2, :cond_3

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v4, p0, Le1/m;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v4, v2

    .line 31
    .line 32
    invoke-static {p1, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    if-eq v2, v3, :cond_3

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v1
.end method

.method public final d(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Lee/l;->w(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Le1/m;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Le1/m;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Le1/m;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p1, p2, p1

    .line 20
    .line 21
    invoke-static {p3, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Le1/m;->i(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Le1/m;->t(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Le1/m;->s(I)Le1/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x1e

    .line 41
    .line 42
    if-ne p2, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p3}, Le1/m;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    add-int/lit8 p2, p2, 0x5

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, Le1/m;->d(IILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final e(Le1/m;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Le1/m;->b:I

    .line 6
    .line 7
    iget v2, p1, Le1/m;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    iget v1, p0, Le1/m;->a:I

    .line 14
    .line 15
    iget v2, p1, Le1/m;->a:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v3

    .line 20
    :cond_2
    iget-object v1, p0, Le1/m;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    move v2, v3

    .line 24
    :goto_0
    if-ge v2, v1, :cond_4

    .line 25
    .line 26
    iget-object v4, p0, Le1/m;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v4, v4, v2

    .line 29
    .line 30
    iget-object v5, p1, Le1/m;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v5, v5, v2

    .line 33
    .line 34
    if-eq v4, v5, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget v0, p0, Le1/m;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    return p1
.end method

.method public final g(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Lee/l;->w(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Le1/m;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Le1/m;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Le1/m;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p2, p2, p1

    .line 21
    .line 22
    invoke-static {p3, p2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Le1/m;->x(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Le1/m;->i(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Le1/m;->t(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Le1/m;->s(I)Le1/m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x1e

    .line 49
    .line 50
    if-ne p2, v1, :cond_6

    .line 51
    .line 52
    iget-object p1, v0, Le1/m;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    array-length p1, p1

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p2, p1}, Ls8/a0;->n0(II)Ldc/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x2

    .line 61
    invoke-static {p1, p2}, Ls8/a0;->l0(Ldc/d;I)Ldc/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p2, p1, Ldc/b;->d:I

    .line 66
    .line 67
    iget v1, p1, Ldc/b;->e:I

    .line 68
    .line 69
    iget p1, p1, Ldc/b;->f:I

    .line 70
    .line 71
    if-lez p1, :cond_2

    .line 72
    .line 73
    if-le p2, v1, :cond_3

    .line 74
    .line 75
    :cond_2
    if-gez p1, :cond_5

    .line 76
    .line 77
    if-gt v1, p2, :cond_5

    .line 78
    .line 79
    :cond_3
    :goto_0
    iget-object v3, v0, Le1/m;->d:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v3, v3, p2

    .line 82
    .line 83
    invoke-static {p3, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Le1/m;->x(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    if-eq p2, v1, :cond_5

    .line 95
    .line 96
    add-int/2addr p2, p1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    :goto_1
    return-object v2

    .line 99
    :cond_6
    add-int/lit8 p2, p2, 0x5

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2, p3}, Le1/m;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_7
    return-object v2
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    iget v0, p0, Le1/m;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget v0, p0, Le1/m;->b:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final k(ILh1/d;)Le1/m;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lh1/d;->h:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lh1/d;->e(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Le1/m;->x(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p2, Lh1/d;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Le1/m;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v1, p2, Lh1/d;->d:Lg1/b;

    .line 26
    .line 27
    iget-object v2, p0, Le1/m;->c:Lg1/b;

    .line 28
    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0, p1}, Lee/l;->k([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Le1/m;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {v0, p1}, Lee/l;->k([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Le1/m;

    .line 43
    .line 44
    iget-object p2, p2, Lh1/d;->d:Lg1/b;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1, v1, p1, p2}, Le1/m;-><init>(II[Ljava/lang/Object;Lg1/b;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final l(ILjava/lang/Object;Ljava/lang/Object;ILh1/d;)Le1/m;
    .locals 10

    .line 1
    invoke-static {p1, p4}, Lee/l;->w(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Le1/m;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Le1/m;->c:Lg1/b;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Le1/m;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v2, p0, Le1/m;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v2, v2, v4

    .line 23
    .line 24
    invoke-static {p2, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Le1/m;->x(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p5, Lh1/d;->f:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Le1/m;->x(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, p3, :cond_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    iget-object p1, p5, Lh1/d;->d:Lg1/b;

    .line 44
    .line 45
    if-ne v3, p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Le1/m;->d:[Ljava/lang/Object;

    .line 48
    .line 49
    add-int/2addr v4, v1

    .line 50
    aput-object p3, p1, v4

    .line 51
    .line 52
    move-object p2, p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget p1, p5, Lh1/d;->g:I

    .line 55
    .line 56
    add-int/2addr p1, v1

    .line 57
    iput p1, p5, Lh1/d;->g:I

    .line 58
    .line 59
    iget-object p1, p0, Le1/m;->d:[Ljava/lang/Object;

    .line 60
    .line 61
    array-length p2, p1

    .line 62
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    add-int/2addr v4, v1

    .line 67
    aput-object p3, p1, v4

    .line 68
    .line 69
    new-instance p2, Le1/m;

    .line 70
    .line 71
    iget p3, p0, Le1/m;->a:I

    .line 72
    .line 73
    iget p4, p0, Le1/m;->b:I

    .line 74
    .line 75
    iget-object p5, p5, Lh1/d;->d:Lg1/b;

    .line 76
    .line 77
    invoke-direct {p2, p3, p4, p1, p5}, Le1/m;-><init>(II[Ljava/lang/Object;Lg1/b;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object p2

    .line 81
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v2, p5, Lh1/d;->h:I

    .line 85
    .line 86
    add-int/2addr v2, v1

    .line 87
    invoke-virtual {p5, v2}, Lh1/d;->e(I)V

    .line 88
    .line 89
    .line 90
    iget-object p5, p5, Lh1/d;->d:Lg1/b;

    .line 91
    .line 92
    if-ne v3, p5, :cond_3

    .line 93
    .line 94
    move-object v2, p0

    .line 95
    move v3, v4

    .line 96
    move v4, v0

    .line 97
    move v5, p1

    .line 98
    move-object v6, p2

    .line 99
    move-object v7, p3

    .line 100
    move v8, p4

    .line 101
    move-object v9, p5

    .line 102
    invoke-virtual/range {v2 .. v9}, Le1/m;->a(IIILjava/lang/Object;Ljava/lang/Object;ILg1/b;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Le1/m;->d:[Ljava/lang/Object;

    .line 107
    .line 108
    iget p1, p0, Le1/m;->a:I

    .line 109
    .line 110
    xor-int/2addr p1, v0

    .line 111
    iput p1, p0, Le1/m;->a:I

    .line 112
    .line 113
    iget p1, p0, Le1/m;->b:I

    .line 114
    .line 115
    or-int/2addr p1, v0

    .line 116
    iput p1, p0, Le1/m;->b:I

    .line 117
    .line 118
    move-object p2, p0

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v2, p0

    .line 121
    move v3, v4

    .line 122
    move v4, v0

    .line 123
    move v5, p1

    .line 124
    move-object v6, p2

    .line 125
    move-object v7, p3

    .line 126
    move v8, p4

    .line 127
    move-object v9, p5

    .line 128
    invoke-virtual/range {v2 .. v9}, Le1/m;->a(IIILjava/lang/Object;Ljava/lang/Object;ILg1/b;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Le1/m;

    .line 133
    .line 134
    iget p3, p0, Le1/m;->a:I

    .line 135
    .line 136
    xor-int/2addr p3, v0

    .line 137
    iget p4, p0, Le1/m;->b:I

    .line 138
    .line 139
    or-int/2addr p4, v0

    .line 140
    invoke-direct {p2, p3, p4, p1, p5}, Le1/m;-><init>(II[Ljava/lang/Object;Lg1/b;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-object p2

    .line 144
    :cond_4
    invoke-virtual {p0, v0}, Le1/m;->i(I)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_c

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Le1/m;->t(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0, v0}, Le1/m;->s(I)Le1/m;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const/16 v2, 0x1e

    .line 159
    .line 160
    if-ne p4, v2, :cond_a

    .line 161
    .line 162
    iget-object p1, v8, Le1/m;->d:[Ljava/lang/Object;

    .line 163
    .line 164
    array-length p1, p1

    .line 165
    const/4 p4, 0x0

    .line 166
    invoke-static {p4, p1}, Ls8/a0;->n0(II)Ldc/d;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/4 v2, 0x2

    .line 171
    invoke-static {p1, v2}, Ls8/a0;->l0(Ldc/d;I)Ldc/b;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget v2, p1, Ldc/b;->d:I

    .line 176
    .line 177
    iget v3, p1, Ldc/b;->e:I

    .line 178
    .line 179
    iget p1, p1, Ldc/b;->f:I

    .line 180
    .line 181
    if-lez p1, :cond_5

    .line 182
    .line 183
    if-le v2, v3, :cond_6

    .line 184
    .line 185
    :cond_5
    if-gez p1, :cond_9

    .line 186
    .line 187
    if-gt v3, v2, :cond_9

    .line 188
    .line 189
    :cond_6
    :goto_2
    iget-object v4, v8, Le1/m;->d:[Ljava/lang/Object;

    .line 190
    .line 191
    aget-object v4, v4, v2

    .line 192
    .line 193
    invoke-static {p2, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    invoke-virtual {v8, v2}, Le1/m;->x(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p5, Lh1/d;->f:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object p1, p5, Lh1/d;->d:Lg1/b;

    .line 206
    .line 207
    iget-object p2, v8, Le1/m;->c:Lg1/b;

    .line 208
    .line 209
    if-ne p2, p1, :cond_7

    .line 210
    .line 211
    iget-object p1, v8, Le1/m;->d:[Ljava/lang/Object;

    .line 212
    .line 213
    add-int/2addr v2, v1

    .line 214
    aput-object p3, p1, v2

    .line 215
    .line 216
    move-object p2, v8

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    iget p1, p5, Lh1/d;->g:I

    .line 219
    .line 220
    add-int/2addr p1, v1

    .line 221
    iput p1, p5, Lh1/d;->g:I

    .line 222
    .line 223
    iget-object p1, v8, Le1/m;->d:[Ljava/lang/Object;

    .line 224
    .line 225
    array-length p2, p1

    .line 226
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    add-int/2addr v2, v1

    .line 231
    aput-object p3, p1, v2

    .line 232
    .line 233
    new-instance p2, Le1/m;

    .line 234
    .line 235
    iget-object p3, p5, Lh1/d;->d:Lg1/b;

    .line 236
    .line 237
    invoke-direct {p2, p4, p4, p1, p3}, Le1/m;-><init>(II[Ljava/lang/Object;Lg1/b;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    if-eq v2, v3, :cond_9

    .line 242
    .line 243
    add-int/2addr v2, p1

    .line 244
    goto :goto_2

    .line 245
    :cond_9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget p1, p5, Lh1/d;->h:I

    .line 249
    .line 250
    add-int/2addr p1, v1

    .line 251
    invoke-virtual {p5, p1}, Lh1/d;->e(I)V

    .line 252
    .line 253
    .line 254
    iget-object p1, v8, Le1/m;->d:[Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {p1, p4, p2, p3}, Lee/l;->j([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance p2, Le1/m;

    .line 261
    .line 262
    iget-object p3, p5, Lh1/d;->d:Lg1/b;

    .line 263
    .line 264
    invoke-direct {p2, p4, p4, p1, p3}, Le1/m;-><init>(II[Ljava/lang/Object;Lg1/b;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_a
    add-int/lit8 v6, p4, 0x5

    .line 269
    .line 270
    move-object v2, v8

    .line 271
    move v3, p1

    .line 272
    move-object v4, p2

    .line 273
    move-object v5, p3

    .line 274
    move-object v7, p5

    .line 275
    invoke-virtual/range {v2 .. v7}, Le1/m;->l(ILjava/lang/Object;Ljava/lang/Object;ILh1/d;)Le1/m;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    :goto_3
    if-ne v8, p2, :cond_b

    .line 280
    .line 281
    return-object p0

    .line 282
    :cond_b
    iget-object p1, p5, Lh1/d;->d:Lg1/b;

    .line 283
    .line 284
    invoke-virtual {p0, v0, p2, p1}, Le1/m;->r(ILe1/m;Lg1/b;)Le1/m;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :cond_c
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget p1, p5, Lh1/d;->h:I

    .line 293
    .line 294
    add-int/2addr p1, v1

    .line 295
    invoke-virtual {p5, p1}, Lh1/d;->e(I)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p5, Lh1/d;->d:Lg1/b;

    .line 299
    .line 300
    invoke-virtual {p0, v0}, Le1/m;->f(I)I

    .line 301
    .line 302
    .line 303
    move-result p4

    .line 304
    if-ne v3, p1, :cond_d

    .line 305
    .line 306
    iget-object p1, p0, Le1/m;->d:[Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {p1, p4, p2, p3}, Lee/l;->j([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iput-object p1, p0, Le1/m;->d:[Ljava/lang/Object;

    .line 313
    .line 314
    iget p1, p0, Le1/m;->a:I

    .line 315
    .line 316
    or-int/2addr p1, v0

    .line 317
    iput p1, p0, Le1/m;->a:I

    .line 318
    .line 319
    move-object p3, p0

    .line 320
    goto :goto_4

    .line 321
    :cond_d
    iget-object p5, p0, Le1/m;->d:[Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {p5, p4, p2, p3}, Lee/l;->j([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    new-instance p3, Le1/m;

    .line 328
    .line 329
    iget p4, p0, Le1/m;->a:I

    .line 330
    .line 331
    or-int/2addr p4, v0

    .line 332
    iget p5, p0, Le1/m;->b:I

    .line 333
    .line 334
    invoke-direct {p3, p4, p5, p2, p1}, Le1/m;-><init>(II[Ljava/lang/Object;Lg1/b;)V

    .line 335
    .line 336
    .line 337
    :goto_4
    return-object p3
.end method

.method public final m(Le1/m;ILg1/a;Lh1/d;)Le1/m;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Le1/m;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v3, Lg1/a;->a:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, v3, Lg1/a;->a:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    const/4 v11, 0x1

    .line 25
    const/16 v5, 0x1e

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    if-le v2, v5, :cond_8

    .line 29
    .line 30
    iget-object v2, v10, Lh1/d;->d:Lg1/b;

    .line 31
    .line 32
    iget v5, v1, Le1/m;->b:I

    .line 33
    .line 34
    iget-object v5, v0, Le1/m;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    array-length v6, v5

    .line 37
    iget-object v7, v1, Le1/m;->d:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length v7, v7

    .line 40
    add-int/2addr v6, v7

    .line 41
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, v0, Le1/m;->d:[Ljava/lang/Object;

    .line 46
    .line 47
    array-length v6, v6

    .line 48
    iget-object v7, v1, Le1/m;->d:[Ljava/lang/Object;

    .line 49
    .line 50
    array-length v7, v7

    .line 51
    invoke-static {v12, v7}, Ls8/a0;->n0(II)Ldc/d;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7, v4}, Ls8/a0;->l0(Ldc/d;I)Ldc/b;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget v7, v4, Ldc/b;->d:I

    .line 60
    .line 61
    iget v8, v4, Ldc/b;->e:I

    .line 62
    .line 63
    iget v4, v4, Ldc/b;->f:I

    .line 64
    .line 65
    if-lez v4, :cond_1

    .line 66
    .line 67
    if-le v7, v8, :cond_2

    .line 68
    .line 69
    :cond_1
    if-gez v4, :cond_4

    .line 70
    .line 71
    if-gt v8, v7, :cond_4

    .line 72
    .line 73
    :cond_2
    :goto_0
    iget-object v9, v1, Le1/m;->d:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v9, v9, v7

    .line 76
    .line 77
    invoke-virtual {v0, v9}, Le1/m;->c(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_3

    .line 82
    .line 83
    iget-object v9, v1, Le1/m;->d:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v10, v9, v7

    .line 86
    .line 87
    aput-object v10, v5, v6

    .line 88
    .line 89
    add-int/lit8 v10, v6, 0x1

    .line 90
    .line 91
    add-int/lit8 v13, v7, 0x1

    .line 92
    .line 93
    aget-object v9, v9, v13

    .line 94
    .line 95
    aput-object v9, v5, v10

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget v9, v3, Lg1/a;->a:I

    .line 101
    .line 102
    add-int/2addr v9, v11

    .line 103
    iput v9, v3, Lg1/a;->a:I

    .line 104
    .line 105
    :goto_1
    if-eq v7, v8, :cond_4

    .line 106
    .line 107
    add-int/2addr v7, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v3, v0, Le1/m;->d:[Ljava/lang/Object;

    .line 110
    .line 111
    array-length v3, v3

    .line 112
    if-ne v6, v3, :cond_5

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object v3, v1, Le1/m;->d:[Ljava/lang/Object;

    .line 117
    .line 118
    array-length v3, v3

    .line 119
    if-ne v6, v3, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    array-length v1, v5

    .line 123
    if-ne v6, v1, :cond_7

    .line 124
    .line 125
    new-instance v1, Le1/m;

    .line 126
    .line 127
    invoke-direct {v1, v12, v12, v5, v2}, Le1/m;-><init>(II[Ljava/lang/Object;Lg1/b;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    new-instance v1, Le1/m;

    .line 132
    .line 133
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-direct {v1, v12, v12, v3, v2}, Le1/m;-><init>(II[Ljava/lang/Object;Lg1/b;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-object v1

    .line 141
    :cond_8
    iget v5, v0, Le1/m;->b:I

    .line 142
    .line 143
    iget v6, v1, Le1/m;->b:I

    .line 144
    .line 145
    or-int/2addr v5, v6

    .line 146
    iget v6, v0, Le1/m;->a:I

    .line 147
    .line 148
    iget v7, v1, Le1/m;->a:I

    .line 149
    .line 150
    xor-int v8, v6, v7

    .line 151
    .line 152
    not-int v9, v5

    .line 153
    and-int/2addr v8, v9

    .line 154
    and-int/2addr v6, v7

    .line 155
    move v13, v8

    .line 156
    :goto_3
    if-eqz v6, :cond_a

    .line 157
    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v0, v7}, Le1/m;->f(I)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    iget-object v9, v0, Le1/m;->d:[Ljava/lang/Object;

    .line 167
    .line 168
    aget-object v8, v9, v8

    .line 169
    .line 170
    invoke-virtual {v1, v7}, Le1/m;->f(I)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    iget-object v14, v1, Le1/m;->d:[Ljava/lang/Object;

    .line 175
    .line 176
    aget-object v9, v14, v9

    .line 177
    .line 178
    invoke-static {v8, v9}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_9

    .line 183
    .line 184
    or-int v8, v13, v7

    .line 185
    .line 186
    move v13, v8

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    or-int/2addr v5, v7

    .line 189
    :goto_4
    xor-int/2addr v6, v7

    .line 190
    goto :goto_3

    .line 191
    :cond_a
    and-int v6, v5, v13

    .line 192
    .line 193
    if-nez v6, :cond_b

    .line 194
    .line 195
    move v6, v11

    .line 196
    goto :goto_5

    .line 197
    :cond_b
    move v6, v12

    .line 198
    :goto_5
    const/4 v7, 0x0

    .line 199
    if-eqz v6, :cond_1f

    .line 200
    .line 201
    iget-object v6, v10, Lh1/d;->d:Lg1/b;

    .line 202
    .line 203
    iget-object v8, v0, Le1/m;->c:Lg1/b;

    .line 204
    .line 205
    invoke-static {v8, v6}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_c

    .line 210
    .line 211
    iget v6, v0, Le1/m;->a:I

    .line 212
    .line 213
    if-ne v6, v13, :cond_c

    .line 214
    .line 215
    iget v6, v0, Le1/m;->b:I

    .line 216
    .line 217
    if-ne v6, v5, :cond_c

    .line 218
    .line 219
    move-object v14, v0

    .line 220
    goto :goto_6

    .line 221
    :cond_c
    invoke-static {v13}, Ljava/lang/Integer;->bitCount(I)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    mul-int/2addr v6, v4

    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    add-int/2addr v4, v6

    .line 231
    new-array v4, v4, [Ljava/lang/Object;

    .line 232
    .line 233
    new-instance v6, Le1/m;

    .line 234
    .line 235
    invoke-direct {v6, v13, v5, v4, v7}, Le1/m;-><init>(II[Ljava/lang/Object;Lg1/b;)V

    .line 236
    .line 237
    .line 238
    move-object v14, v6

    .line 239
    :goto_6
    move v15, v5

    .line 240
    move/from16 v16, v12

    .line 241
    .line 242
    :goto_7
    if-eqz v15, :cond_19

    .line 243
    .line 244
    invoke-static {v15}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    iget-object v8, v14, Le1/m;->d:[Ljava/lang/Object;

    .line 249
    .line 250
    array-length v4, v8

    .line 251
    sub-int/2addr v4, v11

    .line 252
    sub-int v17, v4, v16

    .line 253
    .line 254
    invoke-virtual {v0, v9}, Le1/m;->i(I)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_11

    .line 259
    .line 260
    invoke-virtual {v0, v9}, Le1/m;->t(I)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v0, v4}, Le1/m;->s(I)Le1/m;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v1, v9}, Le1/m;->i(I)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_e

    .line 273
    .line 274
    invoke-virtual {v1, v9}, Le1/m;->t(I)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual {v1, v5}, Le1/m;->s(I)Le1/m;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    add-int/lit8 v6, v2, 0x5

    .line 283
    .line 284
    invoke-virtual {v4, v5, v6, v3, v10}, Le1/m;->m(Le1/m;ILg1/a;Lh1/d;)Le1/m;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    :cond_d
    move-object/from16 v18, v8

    .line 289
    .line 290
    move v12, v9

    .line 291
    goto/16 :goto_d

    .line 292
    .line 293
    :cond_e
    invoke-virtual {v1, v9}, Le1/m;->h(I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_d

    .line 298
    .line 299
    invoke-virtual {v1, v9}, Le1/m;->f(I)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    iget-object v6, v1, Le1/m;->d:[Ljava/lang/Object;

    .line 304
    .line 305
    aget-object v6, v6, v5

    .line 306
    .line 307
    invoke-virtual {v1, v5}, Le1/m;->x(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    iget v5, v10, Lh1/d;->h:I

    .line 312
    .line 313
    if-eqz v6, :cond_f

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 316
    .line 317
    .line 318
    move-result v18

    .line 319
    goto :goto_8

    .line 320
    :cond_f
    move/from16 v18, v12

    .line 321
    .line 322
    :goto_8
    add-int/lit8 v19, v2, 0x5

    .line 323
    .line 324
    move v12, v5

    .line 325
    move/from16 v5, v18

    .line 326
    .line 327
    move-object/from16 v18, v8

    .line 328
    .line 329
    move/from16 v8, v19

    .line 330
    .line 331
    move/from16 v20, v9

    .line 332
    .line 333
    move-object/from16 v9, p4

    .line 334
    .line 335
    invoke-virtual/range {v4 .. v9}, Le1/m;->l(ILjava/lang/Object;Ljava/lang/Object;ILh1/d;)Le1/m;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iget v5, v10, Lh1/d;->h:I

    .line 340
    .line 341
    if-ne v5, v12, :cond_10

    .line 342
    .line 343
    iget v5, v3, Lg1/a;->a:I

    .line 344
    .line 345
    add-int/2addr v5, v11

    .line 346
    iput v5, v3, Lg1/a;->a:I

    .line 347
    .line 348
    :cond_10
    move/from16 v12, v20

    .line 349
    .line 350
    goto/16 :goto_d

    .line 351
    .line 352
    :cond_11
    move-object/from16 v18, v8

    .line 353
    .line 354
    move v12, v9

    .line 355
    invoke-virtual {v1, v12}, Le1/m;->i(I)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_15

    .line 360
    .line 361
    invoke-virtual {v1, v12}, Le1/m;->t(I)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-virtual {v1, v4}, Le1/m;->s(I)Le1/m;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v0, v12}, Le1/m;->h(I)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_18

    .line 374
    .line 375
    invoke-virtual {v0, v12}, Le1/m;->f(I)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    iget-object v6, v0, Le1/m;->d:[Ljava/lang/Object;

    .line 380
    .line 381
    aget-object v6, v6, v5

    .line 382
    .line 383
    if-eqz v6, :cond_12

    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    goto :goto_9

    .line 390
    :cond_12
    const/4 v7, 0x0

    .line 391
    :goto_9
    add-int/lit8 v8, v2, 0x5

    .line 392
    .line 393
    invoke-virtual {v4, v7, v8, v6}, Le1/m;->d(IILjava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_13

    .line 398
    .line 399
    iget v5, v3, Lg1/a;->a:I

    .line 400
    .line 401
    add-int/2addr v5, v11

    .line 402
    iput v5, v3, Lg1/a;->a:I

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_13
    invoke-virtual {v0, v5}, Le1/m;->x(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    if-eqz v6, :cond_14

    .line 410
    .line 411
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    goto :goto_a

    .line 416
    :cond_14
    const/4 v5, 0x0

    .line 417
    :goto_a
    move-object/from16 v9, p4

    .line 418
    .line 419
    invoke-virtual/range {v4 .. v9}, Le1/m;->l(ILjava/lang/Object;Ljava/lang/Object;ILh1/d;)Le1/m;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    goto :goto_d

    .line 424
    :cond_15
    invoke-virtual {v0, v12}, Le1/m;->f(I)I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    iget-object v5, v0, Le1/m;->d:[Ljava/lang/Object;

    .line 429
    .line 430
    aget-object v21, v5, v4

    .line 431
    .line 432
    invoke-virtual {v0, v4}, Le1/m;->x(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v22

    .line 436
    invoke-virtual {v1, v12}, Le1/m;->f(I)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    iget-object v5, v1, Le1/m;->d:[Ljava/lang/Object;

    .line 441
    .line 442
    aget-object v24, v5, v4

    .line 443
    .line 444
    invoke-virtual {v1, v4}, Le1/m;->x(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v25

    .line 448
    if-eqz v21, :cond_16

    .line 449
    .line 450
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->hashCode()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    move/from16 v20, v4

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_16
    const/16 v20, 0x0

    .line 458
    .line 459
    :goto_b
    if-eqz v24, :cond_17

    .line 460
    .line 461
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->hashCode()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    move/from16 v23, v4

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_17
    const/16 v23, 0x0

    .line 469
    .line 470
    :goto_c
    add-int/lit8 v26, v2, 0x5

    .line 471
    .line 472
    iget-object v4, v10, Lh1/d;->d:Lg1/b;

    .line 473
    .line 474
    move-object/from16 v27, v4

    .line 475
    .line 476
    invoke-static/range {v20 .. v27}, Le1/m;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILg1/b;)Le1/m;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    :cond_18
    :goto_d
    aput-object v4, v18, v17

    .line 481
    .line 482
    add-int/lit8 v16, v16, 0x1

    .line 483
    .line 484
    xor-int/2addr v15, v12

    .line 485
    const/4 v12, 0x0

    .line 486
    goto/16 :goto_7

    .line 487
    .line 488
    :cond_19
    const/4 v12, 0x0

    .line 489
    :goto_e
    if-eqz v13, :cond_1c

    .line 490
    .line 491
    invoke-static {v13}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    mul-int/lit8 v4, v12, 0x2

    .line 496
    .line 497
    invoke-virtual {v1, v2}, Le1/m;->h(I)Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-nez v5, :cond_1a

    .line 502
    .line 503
    invoke-virtual {v0, v2}, Le1/m;->f(I)I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    iget-object v6, v14, Le1/m;->d:[Ljava/lang/Object;

    .line 508
    .line 509
    iget-object v7, v0, Le1/m;->d:[Ljava/lang/Object;

    .line 510
    .line 511
    aget-object v7, v7, v5

    .line 512
    .line 513
    aput-object v7, v6, v4

    .line 514
    .line 515
    add-int/lit8 v4, v4, 0x1

    .line 516
    .line 517
    invoke-virtual {v0, v5}, Le1/m;->x(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    aput-object v5, v6, v4

    .line 522
    .line 523
    goto :goto_f

    .line 524
    :cond_1a
    invoke-virtual {v1, v2}, Le1/m;->f(I)I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    iget-object v6, v14, Le1/m;->d:[Ljava/lang/Object;

    .line 529
    .line 530
    iget-object v7, v1, Le1/m;->d:[Ljava/lang/Object;

    .line 531
    .line 532
    aget-object v7, v7, v5

    .line 533
    .line 534
    aput-object v7, v6, v4

    .line 535
    .line 536
    add-int/lit8 v4, v4, 0x1

    .line 537
    .line 538
    invoke-virtual {v1, v5}, Le1/m;->x(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    aput-object v5, v6, v4

    .line 543
    .line 544
    invoke-virtual {v0, v2}, Le1/m;->h(I)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_1b

    .line 549
    .line 550
    iget v4, v3, Lg1/a;->a:I

    .line 551
    .line 552
    add-int/2addr v4, v11

    .line 553
    iput v4, v3, Lg1/a;->a:I

    .line 554
    .line 555
    :cond_1b
    :goto_f
    add-int/lit8 v12, v12, 0x1

    .line 556
    .line 557
    xor-int/2addr v13, v2

    .line 558
    goto :goto_e

    .line 559
    :cond_1c
    invoke-virtual {v0, v14}, Le1/m;->e(Le1/m;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_1d

    .line 564
    .line 565
    move-object v14, v0

    .line 566
    goto :goto_10

    .line 567
    :cond_1d
    invoke-virtual {v1, v14}, Le1/m;->e(Le1/m;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_1e

    .line 572
    .line 573
    move-object v14, v1

    .line 574
    :cond_1e
    :goto_10
    return-object v14

    .line 575
    :cond_1f
    const-string v1, "Check failed."

    .line 576
    .line 577
    invoke-static {v1}, Lz0/c;->W(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v7
.end method

.method public final n(ILjava/lang/Object;ILh1/d;)Le1/m;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lee/l;->w(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int v6, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, v6}, Le1/m;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v6}, Le1/m;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p3, p0, Le1/m;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p3, p3, p1

    .line 21
    .line 22
    invoke-static {p2, p3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, v6, p4}, Le1/m;->p(IILh1/d;)Le1/m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p0, v6}, Le1/m;->i(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    invoke-virtual {p0, v6}, Le1/m;->t(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {p0, v5}, Le1/m;->s(I)Le1/m;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v0, 0x1e

    .line 49
    .line 50
    if-ne p3, v0, :cond_6

    .line 51
    .line 52
    iget-object p1, v3, Le1/m;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    array-length p1, p1

    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-static {p3, p1}, Ls8/a0;->n0(II)Ldc/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p3, 0x2

    .line 61
    invoke-static {p1, p3}, Ls8/a0;->l0(Ldc/d;I)Ldc/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p3, p1, Ldc/b;->d:I

    .line 66
    .line 67
    iget v0, p1, Ldc/b;->e:I

    .line 68
    .line 69
    iget p1, p1, Ldc/b;->f:I

    .line 70
    .line 71
    if-lez p1, :cond_2

    .line 72
    .line 73
    if-le p3, v0, :cond_3

    .line 74
    .line 75
    :cond_2
    if-gez p1, :cond_5

    .line 76
    .line 77
    if-gt v0, p3, :cond_5

    .line 78
    .line 79
    :cond_3
    :goto_0
    iget-object v1, v3, Le1/m;->d:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v1, v1, p3

    .line 82
    .line 83
    invoke-static {p2, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3, p3, p4}, Le1/m;->k(ILh1/d;)Le1/m;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    if-eq p3, v0, :cond_5

    .line 95
    .line 96
    add-int/2addr p3, p1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move-object p1, v3

    .line 99
    :goto_1
    move-object v4, p1

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    add-int/lit8 p3, p3, 0x5

    .line 102
    .line 103
    invoke-virtual {v3, p1, p2, p3, p4}, Le1/m;->n(ILjava/lang/Object;ILh1/d;)Le1/m;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    iget-object v7, p4, Lh1/d;->d:Lg1/b;

    .line 109
    .line 110
    move-object v2, p0

    .line 111
    invoke-virtual/range {v2 .. v7}, Le1/m;->q(Le1/m;Le1/m;IILg1/b;)Le1/m;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_7
    return-object p0
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;ILh1/d;)Le1/m;
    .locals 11

    .line 1
    move-object v6, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object v3, p3

    .line 4
    move v0, p4

    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    move v4, p1

    .line 9
    invoke-static {p1, p4}, Lee/l;->w(II)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    shl-int v8, v1, v5

    .line 14
    .line 15
    invoke-virtual {p0, v8}, Le1/m;->h(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v8}, Le1/m;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, v6, Le1/m;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v1, v1, v0

    .line 28
    .line 29
    invoke-static {p2, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Le1/m;->x(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p3, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v0, v8, v7}, Le1/m;->p(IILh1/d;)Le1/m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    return-object v6

    .line 51
    :cond_1
    invoke-virtual {p0, v8}, Le1/m;->i(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    invoke-virtual {p0, v8}, Le1/m;->t(I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {p0, v9}, Le1/m;->s(I)Le1/m;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/16 v1, 0x1e

    .line 66
    .line 67
    if-ne v0, v1, :cond_6

    .line 68
    .line 69
    iget-object v0, v10, Le1/m;->d:[Ljava/lang/Object;

    .line 70
    .line 71
    array-length v0, v0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v1, v0}, Ls8/a0;->n0(II)Ldc/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-static {v0, v1}, Ls8/a0;->l0(Ldc/d;I)Ldc/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v1, v0, Ldc/b;->d:I

    .line 83
    .line 84
    iget v4, v0, Ldc/b;->e:I

    .line 85
    .line 86
    iget v0, v0, Ldc/b;->f:I

    .line 87
    .line 88
    if-lez v0, :cond_2

    .line 89
    .line 90
    if-le v1, v4, :cond_3

    .line 91
    .line 92
    :cond_2
    if-gez v0, :cond_5

    .line 93
    .line 94
    if-gt v4, v1, :cond_5

    .line 95
    .line 96
    :cond_3
    :goto_0
    iget-object v5, v10, Le1/m;->d:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v5, v5, v1

    .line 99
    .line 100
    invoke-static {p2, v5}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {v10, v1}, Le1/m;->x(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {p3, v5}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {v10, v1, v7}, Le1/m;->k(ILh1/d;)Le1/m;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    if-eq v1, v4, :cond_5

    .line 122
    .line 123
    add-int/2addr v1, v0

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move-object v0, v10

    .line 126
    :goto_1
    move-object v2, v0

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    add-int/lit8 v5, v0, 0x5

    .line 129
    .line 130
    move-object v0, v10

    .line 131
    move v1, p1

    .line 132
    move-object v2, p2

    .line 133
    move-object v3, p3

    .line 134
    move v4, v5

    .line 135
    move-object/from16 v5, p5

    .line 136
    .line 137
    invoke-virtual/range {v0 .. v5}, Le1/m;->o(ILjava/lang/Object;Ljava/lang/Object;ILh1/d;)Le1/m;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_1

    .line 142
    :goto_2
    iget-object v5, v7, Lh1/d;->d:Lg1/b;

    .line 143
    .line 144
    move-object v0, p0

    .line 145
    move-object v1, v10

    .line 146
    move v3, v9

    .line 147
    move v4, v8

    .line 148
    invoke-virtual/range {v0 .. v5}, Le1/m;->q(Le1/m;Le1/m;IILg1/b;)Le1/m;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_7
    return-object v6
.end method

.method public final p(IILh1/d;)Le1/m;
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p3, Lh1/d;->h:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Lh1/d;->e(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Le1/m;->x(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p3, Lh1/d;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Le1/m;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v1, p3, Lh1/d;->d:Lg1/b;

    .line 26
    .line 27
    iget-object v2, p0, Le1/m;->c:Lg1/b;

    .line 28
    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0, p1}, Lee/l;->k([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Le1/m;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    iget p1, p0, Le1/m;->a:I

    .line 38
    .line 39
    xor-int/2addr p1, p2

    .line 40
    iput p1, p0, Le1/m;->a:I

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-static {v0, p1}, Lee/l;->k([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Le1/m;

    .line 48
    .line 49
    iget v1, p0, Le1/m;->a:I

    .line 50
    .line 51
    xor-int/2addr p2, v1

    .line 52
    iget v1, p0, Le1/m;->b:I

    .line 53
    .line 54
    iget-object p3, p3, Lh1/d;->d:Lg1/b;

    .line 55
    .line 56
    invoke-direct {v0, p2, v1, p1, p3}, Le1/m;-><init>(II[Ljava/lang/Object;Lg1/b;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final q(Le1/m;Le1/m;IILg1/b;)Le1/m;
    .locals 2

    .line 1
    iget-object v0, p0, Le1/m;->c:Lg1/b;

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Le1/m;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    if-ne v0, p5, :cond_1

    .line 14
    .line 15
    invoke-static {p1, p3}, Lee/l;->l([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Le1/m;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    iget p1, p0, Le1/m;->b:I

    .line 22
    .line 23
    xor-int/2addr p1, p4

    .line 24
    iput p1, p0, Le1/m;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, p3}, Lee/l;->l([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Le1/m;

    .line 32
    .line 33
    iget p3, p0, Le1/m;->a:I

    .line 34
    .line 35
    iget v0, p0, Le1/m;->b:I

    .line 36
    .line 37
    xor-int/2addr p4, v0

    .line 38
    invoke-direct {p2, p3, p4, p1, p5}, Le1/m;-><init>(II[Ljava/lang/Object;Lg1/b;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-eq v0, p5, :cond_4

    .line 44
    .line 45
    if-eq p1, p2, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    move-object p1, p0

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    :goto_1
    invoke-virtual {p0, p3, p2, p5}, Le1/m;->r(ILe1/m;Lg1/b;)Le1/m;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_2
    return-object p1
.end method

.method public final r(ILe1/m;Lg1/b;)Le1/m;
    .locals 3

    .line 1
    iget-object v0, p0, Le1/m;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p2, Le1/m;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p2, Le1/m;->b:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Le1/m;->b:I

    .line 18
    .line 19
    iput p1, p2, Le1/m;->a:I

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    iget-object v1, p0, Le1/m;->c:Lg1/b;

    .line 23
    .line 24
    if-ne v1, p3, :cond_1

    .line 25
    .line 26
    aput-object p2, v0, p1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    array-length v1, v0

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object p2, v0, p1

    .line 35
    .line 36
    new-instance p1, Le1/m;

    .line 37
    .line 38
    iget p2, p0, Le1/m;->a:I

    .line 39
    .line 40
    iget v1, p0, Le1/m;->b:I

    .line 41
    .line 42
    invoke-direct {p1, p2, v1, v0, p3}, Le1/m;-><init>(II[Ljava/lang/Object;Lg1/b;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final s(I)Le1/m;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/m;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    check-cast p1, Le1/m;

    .line 6
    .line 7
    return-object p1
.end method

.method public final t(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Le1/m;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget v1, p0, Le1/m;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    and-int/2addr p1, v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public final u(IILjava/lang/Object;Ljava/lang/Object;)La7/h;
    .locals 11

    .line 1
    invoke-static {p1, p2}, Lee/l;->w(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Le1/m;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Le1/m;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v2, p0, Le1/m;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v2, v2, v4

    .line 23
    .line 24
    invoke-static {p3, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Le1/m;->x(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, p4, :cond_0

    .line 35
    .line 36
    return-object v10

    .line 37
    :cond_0
    iget-object p1, p0, Le1/m;->d:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length p2, p1

    .line 40
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    add-int/2addr v4, v1

    .line 45
    aput-object p4, p1, v4

    .line 46
    .line 47
    new-instance p2, Le1/m;

    .line 48
    .line 49
    iget p3, p0, Le1/m;->a:I

    .line 50
    .line 51
    iget p4, p0, Le1/m;->b:I

    .line 52
    .line 53
    invoke-direct {p2, p3, p4, p1, v10}, Le1/m;-><init>(II[Ljava/lang/Object;Lg1/b;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, La7/h;

    .line 57
    .line 58
    invoke-direct {p1, p2, v3}, La7/h;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    const/4 v9, 0x0

    .line 63
    move-object v2, p0

    .line 64
    move v3, v4

    .line 65
    move v4, v0

    .line 66
    move v5, p1

    .line 67
    move-object v6, p3

    .line 68
    move-object v7, p4

    .line 69
    move v8, p2

    .line 70
    invoke-virtual/range {v2 .. v9}, Le1/m;->a(IIILjava/lang/Object;Ljava/lang/Object;ILg1/b;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Le1/m;

    .line 75
    .line 76
    iget p3, p0, Le1/m;->a:I

    .line 77
    .line 78
    xor-int/2addr p3, v0

    .line 79
    iget p4, p0, Le1/m;->b:I

    .line 80
    .line 81
    or-int/2addr p4, v0

    .line 82
    invoke-direct {p2, p3, p4, p1, v10}, Le1/m;-><init>(II[Ljava/lang/Object;Lg1/b;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, La7/h;

    .line 86
    .line 87
    invoke-direct {p1, p2, v1}, La7/h;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_2
    invoke-virtual {p0, v0}, Le1/m;->i(I)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_a

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Le1/m;->t(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p0, v2}, Le1/m;->s(I)Le1/m;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/16 v5, 0x1e

    .line 106
    .line 107
    if-ne p2, v5, :cond_8

    .line 108
    .line 109
    iget-object p1, v4, Le1/m;->d:[Ljava/lang/Object;

    .line 110
    .line 111
    array-length p1, p1

    .line 112
    invoke-static {v3, p1}, Ls8/a0;->n0(II)Ldc/d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 p2, 0x2

    .line 117
    invoke-static {p1, p2}, Ls8/a0;->l0(Ldc/d;I)Ldc/b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget p2, p1, Ldc/b;->d:I

    .line 122
    .line 123
    iget v5, p1, Ldc/b;->e:I

    .line 124
    .line 125
    iget p1, p1, Ldc/b;->f:I

    .line 126
    .line 127
    if-lez p1, :cond_3

    .line 128
    .line 129
    if-le p2, v5, :cond_4

    .line 130
    .line 131
    :cond_3
    if-gez p1, :cond_7

    .line 132
    .line 133
    if-gt v5, p2, :cond_7

    .line 134
    .line 135
    :cond_4
    :goto_0
    iget-object v6, v4, Le1/m;->d:[Ljava/lang/Object;

    .line 136
    .line 137
    aget-object v6, v6, p2

    .line 138
    .line 139
    invoke-static {p3, v6}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    invoke-virtual {v4, p2}, Le1/m;->x(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p4, p1, :cond_5

    .line 150
    .line 151
    move-object p1, v10

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iget-object p1, v4, Le1/m;->d:[Ljava/lang/Object;

    .line 154
    .line 155
    array-length p3, p1

    .line 156
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    add-int/2addr p2, v1

    .line 161
    aput-object p4, p1, p2

    .line 162
    .line 163
    new-instance p2, Le1/m;

    .line 164
    .line 165
    invoke-direct {p2, v3, v3, p1, v10}, Le1/m;-><init>(II[Ljava/lang/Object;Lg1/b;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, La7/h;

    .line 169
    .line 170
    invoke-direct {p1, p2, v3}, La7/h;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    if-eq p2, v5, :cond_7

    .line 175
    .line 176
    add-int/2addr p2, p1

    .line 177
    goto :goto_0

    .line 178
    :cond_7
    iget-object p1, v4, Le1/m;->d:[Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {p1, v3, p3, p4}, Lee/l;->j([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance p2, Le1/m;

    .line 185
    .line 186
    invoke-direct {p2, v3, v3, p1, v10}, Le1/m;-><init>(II[Ljava/lang/Object;Lg1/b;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, La7/h;

    .line 190
    .line 191
    invoke-direct {p1, p2, v1}, La7/h;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    :goto_1
    if-nez p1, :cond_9

    .line 195
    .line 196
    return-object v10

    .line 197
    :cond_8
    add-int/lit8 p2, p2, 0x5

    .line 198
    .line 199
    invoke-virtual {v4, p1, p2, p3, p4}, Le1/m;->u(IILjava/lang/Object;Ljava/lang/Object;)La7/h;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-nez p1, :cond_9

    .line 204
    .line 205
    return-object v10

    .line 206
    :cond_9
    iget-object p2, p1, La7/h;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p2, Le1/m;

    .line 209
    .line 210
    invoke-virtual {p0, v2, v0, p2}, Le1/m;->w(IILe1/m;)Le1/m;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iput-object p2, p1, La7/h;->e:Ljava/lang/Object;

    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_a
    invoke-virtual {p0, v0}, Le1/m;->f(I)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iget-object p2, p0, Le1/m;->d:[Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {p2, p1, p3, p4}, Lee/l;->j([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance p2, Le1/m;

    .line 228
    .line 229
    iget p3, p0, Le1/m;->a:I

    .line 230
    .line 231
    or-int/2addr p3, v0

    .line 232
    iget p4, p0, Le1/m;->b:I

    .line 233
    .line 234
    invoke-direct {p2, p3, p4, p1, v10}, Le1/m;-><init>(II[Ljava/lang/Object;Lg1/b;)V

    .line 235
    .line 236
    .line 237
    new-instance p1, La7/h;

    .line 238
    .line 239
    invoke-direct {p1, p2, v1}, La7/h;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    return-object p1
.end method

.method public final v(ILz0/n0;I)Le1/m;
    .locals 9

    .line 1
    invoke-static {p1, p3}, Lee/l;->w(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Le1/m;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Le1/m;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p3, p0, Le1/m;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object p3, p3, p1

    .line 23
    .line 24
    invoke-static {p2, p3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Le1/m;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length p3, p2

    .line 33
    if-ne p3, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p2, p1}, Lee/l;->k([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Le1/m;

    .line 41
    .line 42
    iget p3, p0, Le1/m;->a:I

    .line 43
    .line 44
    xor-int/2addr p3, v0

    .line 45
    iget v0, p0, Le1/m;->b:I

    .line 46
    .line 47
    invoke-direct {p2, p3, v0, p1, v4}, Le1/m;-><init>(II[Ljava/lang/Object;Lg1/b;)V

    .line 48
    .line 49
    .line 50
    move-object v4, p2

    .line 51
    :goto_0
    return-object v4

    .line 52
    :cond_1
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {p0, v0}, Le1/m;->i(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_c

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Le1/m;->t(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v2}, Le1/m;->s(I)Le1/m;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/16 v6, 0x1e

    .line 68
    .line 69
    if-ne p3, v6, :cond_8

    .line 70
    .line 71
    iget-object p1, v5, Le1/m;->d:[Ljava/lang/Object;

    .line 72
    .line 73
    array-length p1, p1

    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-static {p3, p1}, Ls8/a0;->n0(II)Ldc/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v3}, Ls8/a0;->l0(Ldc/d;I)Ldc/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget v6, p1, Ldc/b;->d:I

    .line 84
    .line 85
    iget v7, p1, Ldc/b;->e:I

    .line 86
    .line 87
    iget p1, p1, Ldc/b;->f:I

    .line 88
    .line 89
    if-lez p1, :cond_3

    .line 90
    .line 91
    if-le v6, v7, :cond_4

    .line 92
    .line 93
    :cond_3
    if-gez p1, :cond_7

    .line 94
    .line 95
    if-gt v7, v6, :cond_7

    .line 96
    .line 97
    :cond_4
    :goto_1
    iget-object v8, v5, Le1/m;->d:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v8, v8, v6

    .line 100
    .line 101
    invoke-static {p2, v8}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    iget-object p1, v5, Le1/m;->d:[Ljava/lang/Object;

    .line 108
    .line 109
    array-length p2, p1

    .line 110
    if-ne p2, v3, :cond_5

    .line 111
    .line 112
    move-object p2, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-static {p1, v6}, Lee/l;->k([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Le1/m;

    .line 119
    .line 120
    invoke-direct {p2, p3, p3, p1, v4}, Le1/m;-><init>(II[Ljava/lang/Object;Lg1/b;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    if-eq v6, v7, :cond_7

    .line 125
    .line 126
    add-int/2addr v6, p1

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    move-object p2, v5

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    add-int/lit8 p3, p3, 0x5

    .line 131
    .line 132
    invoke-virtual {v5, p1, p2, p3}, Le1/m;->v(ILz0/n0;I)Le1/m;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :goto_2
    if-nez p2, :cond_a

    .line 137
    .line 138
    iget-object p1, p0, Le1/m;->d:[Ljava/lang/Object;

    .line 139
    .line 140
    array-length p2, p1

    .line 141
    if-ne p2, v1, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    invoke-static {p1, v2}, Lee/l;->l([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Le1/m;

    .line 149
    .line 150
    iget p3, p0, Le1/m;->a:I

    .line 151
    .line 152
    iget v1, p0, Le1/m;->b:I

    .line 153
    .line 154
    xor-int/2addr v0, v1

    .line 155
    invoke-direct {p2, p3, v0, p1, v4}, Le1/m;-><init>(II[Ljava/lang/Object;Lg1/b;)V

    .line 156
    .line 157
    .line 158
    move-object v4, p2

    .line 159
    goto :goto_3

    .line 160
    :cond_a
    if-eq v5, p2, :cond_b

    .line 161
    .line 162
    invoke-virtual {p0, v2, v0, p2}, Le1/m;->w(IILe1/m;)Le1/m;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_3

    .line 167
    :cond_b
    move-object v4, p0

    .line 168
    :goto_3
    return-object v4

    .line 169
    :cond_c
    return-object p0
.end method

.method public final w(IILe1/m;)Le1/m;
    .locals 8

    .line 1
    iget-object v0, p3, Le1/m;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget v1, p3, Le1/m;->b:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Le1/m;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget p1, p0, Le1/m;->b:I

    .line 19
    .line 20
    iput p1, p3, Le1/m;->a:I

    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Le1/m;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object v1, p0, Le1/m;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aget-object v4, v0, v4

    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    array-length v5, v1

    .line 35
    add-int/2addr v5, v2

    .line 36
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    add-int/lit8 v6, p1, 0x2

    .line 41
    .line 42
    add-int/lit8 v7, p1, 0x1

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    invoke-static {v5, v5, v6, v7, v1}, Lkb/k;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, p3, 0x2

    .line 49
    .line 50
    invoke-static {v5, v5, v1, p3, p1}, Lkb/k;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    aput-object v4, v5, p3

    .line 54
    .line 55
    add-int/2addr p3, v2

    .line 56
    aput-object v0, v5, p3

    .line 57
    .line 58
    new-instance p1, Le1/m;

    .line 59
    .line 60
    iget p3, p0, Le1/m;->a:I

    .line 61
    .line 62
    xor-int/2addr p3, p2

    .line 63
    iget v0, p0, Le1/m;->b:I

    .line 64
    .line 65
    xor-int/2addr p2, v0

    .line 66
    invoke-direct {p1, p3, p2, v5, v3}, Le1/m;-><init>(II[Ljava/lang/Object;Lg1/b;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    iget-object p2, p0, Le1/m;->d:[Ljava/lang/Object;

    .line 71
    .line 72
    array-length v0, p2

    .line 73
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    aput-object p3, p2, p1

    .line 78
    .line 79
    new-instance p1, Le1/m;

    .line 80
    .line 81
    iget p3, p0, Le1/m;->a:I

    .line 82
    .line 83
    iget v0, p0, Le1/m;->b:I

    .line 84
    .line 85
    invoke-direct {p1, p3, v0, p2, v3}, Le1/m;-><init>(II[Ljava/lang/Object;Lg1/b;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/m;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method
