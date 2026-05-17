.class public abstract Llc/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc5/t;

.field public static final b:Lc5/t;

.field public static final c:Lc5/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc5/t;

    .line 2
    .line 3
    const-string v1, "NO_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lc5/t;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llc/j0;->a:Lc5/t;

    .line 10
    .line 11
    new-instance v0, Lc5/t;

    .line 12
    .line 13
    const-string v1, "NONE"

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v0, v1, v2}, Lc5/t;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Llc/j0;->b:Lc5/t;

    .line 20
    .line 21
    new-instance v0, Lc5/t;

    .line 22
    .line 23
    const-string v1, "PENDING"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lc5/t;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Llc/j0;->c:Lc5/t;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(III)Llc/i0;
    .locals 1

    .line 1
    if-ltz p0, :cond_4

    .line 2
    .line 3
    if-ltz p1, :cond_3

    .line 4
    .line 5
    if-gtz p0, :cond_1

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2}, La8/k0;->x(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    add-int/2addr p1, p0

    .line 34
    if-gez p1, :cond_2

    .line 35
    .line 36
    const p1, 0x7fffffff

    .line 37
    .line 38
    .line 39
    :cond_2
    new-instance v0, Llc/i0;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2}, Llc/i0;-><init>(III)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    .line 46
    .line 47
    invoke-static {p1, p0}, Lm/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_4
    const-string p1, "replay cannot be negative, but was "

    .line 62
    .line 63
    invoke-static {p0, p1}, Lm/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public static synthetic b(IIII)Llc/i0;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Llc/j0;->a(III)Llc/i0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Llc/t0;
    .locals 1

    .line 1
    new-instance v0, Llc/t0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lmc/c;->b:Lc5/t;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Llc/t0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final d(Llc/v0;Lwb/f;Ljava/lang/Throwable;Lpb/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Llc/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llc/k;

    .line 7
    .line 8
    iget v1, v0, Llc/k;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llc/k;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llc/k;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lpb/c;-><init>(Lnb/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Llc/k;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lob/a;->d:Lob/a;

    .line 28
    .line 29
    iget v2, v0, Llc/k;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Llc/k;->d:Ljava/lang/Throwable;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p2, v0, Llc/k;->d:Ljava/lang/Throwable;

    .line 56
    .line 57
    iput v3, v0, Llc/k;->f:I

    .line 58
    .line 59
    invoke-interface {p1, p0, p2, v0}, Lwb/f;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 67
    .line 68
    :goto_2
    return-object v1

    .line 69
    :goto_3
    if-eqz p2, :cond_4

    .line 70
    .line 71
    if-eq p2, p0, :cond_4

    .line 72
    .line 73
    invoke-static {p0, p2}, Lee/d;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    throw p0
.end method

.method public static final e([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static f(Llc/g;I)Llc/g;
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_1

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 11
    .line 12
    invoke-static {p1, p0}, Lm/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    const/4 v0, 0x0

    .line 31
    move v6, p1

    .line 32
    move v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v5, p1

    .line 35
    move v6, v1

    .line 36
    :goto_1
    instance-of p1, p0, Lmc/p;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    check-cast p0, Lmc/p;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p0, p1, v5, v6, v1}, Lmc/c;->a(Lmc/p;Lic/r;III)Llc/g;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    new-instance p1, Lmc/j;

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p0

    .line 54
    invoke-direct/range {v2 .. v7}, Lmc/j;-><init>(Llc/g;Lic/r;III)V

    .line 55
    .line 56
    .line 57
    move-object p0, p1

    .line 58
    :goto_2
    return-object p0
.end method

.method public static final g(Llc/e0;I)Lga/p;
    .locals 3

    .line 1
    sget-object v0, Lkc/f;->b:Lkc/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lkc/e;->b:I

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, p1

    .line 12
    :goto_0
    sub-int/2addr v0, p1

    .line 13
    const/4 p1, 0x1

    .line 14
    new-instance v1, Lga/p;

    .line 15
    .line 16
    sget-object v2, Lnb/k;->d:Lnb/k;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1, p0, v2}, Lga/p;-><init>(IILlc/g;Lnb/j;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static final h(Llc/g;)Llc/g;
    .locals 1

    .line 1
    instance-of v0, p0, Llc/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, Llc/f;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Llc/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Llc/f;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Llc/f;-><init>(Llc/g;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static final i(Llc/h;Lkc/p;ZLnb/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Llc/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llc/i;

    .line 7
    .line 8
    iget v1, v0, Llc/i;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llc/i;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llc/i;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lpb/c;-><init>(Lnb/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Llc/i;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lob/a;->d:Lob/a;

    .line 28
    .line 29
    iget v2, v0, Llc/i;->i:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Llc/i;->g:Z

    .line 41
    .line 42
    iget-object p0, v0, Llc/i;->f:Lkc/a;

    .line 43
    .line 44
    iget-object p1, v0, Llc/i;->e:Lkc/p;

    .line 45
    .line 46
    iget-object v2, v0, Llc/i;->d:Llc/h;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p3, p0

    .line 52
    move-object p0, v2

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    iget-boolean p2, v0, Llc/i;->g:Z

    .line 65
    .line 66
    iget-object p0, v0, Llc/i;->f:Lkc/a;

    .line 67
    .line 68
    iget-object p1, v0, Llc/i;->e:Lkc/p;

    .line 69
    .line 70
    iget-object v2, v0, Llc/i;->d:Llc/h;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p3}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p3}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    instance-of p3, p0, Llc/v0;

    .line 80
    .line 81
    if-nez p3, :cond_b

    .line 82
    .line 83
    :try_start_2
    invoke-interface {p1}, Lkc/p;->iterator()Lkc/a;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :goto_1
    iput-object p0, v0, Llc/i;->d:Llc/h;

    .line 88
    .line 89
    iput-object p1, v0, Llc/i;->e:Lkc/p;

    .line 90
    .line 91
    iput-object p3, v0, Llc/i;->f:Lkc/a;

    .line 92
    .line 93
    iput-boolean p2, v0, Llc/i;->g:Z

    .line 94
    .line 95
    iput v5, v0, Llc/i;->i:I

    .line 96
    .line 97
    invoke-virtual {p3, v0}, Lkc/a;->b(Lpb/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_5

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    move-object v6, v2

    .line 105
    move-object v2, p0

    .line 106
    move-object p0, p3

    .line 107
    move-object p3, v6

    .line 108
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Lkc/a;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iput-object v2, v0, Llc/i;->d:Llc/h;

    .line 121
    .line 122
    iput-object p1, v0, Llc/i;->e:Lkc/p;

    .line 123
    .line 124
    iput-object p0, v0, Llc/i;->f:Lkc/a;

    .line 125
    .line 126
    iput-boolean p2, v0, Llc/i;->g:Z

    .line 127
    .line 128
    iput v4, v0, Llc/i;->i:I

    .line 129
    .line 130
    invoke-interface {v2, p3, v0}, Llc/h;->k(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    if-ne p3, v1, :cond_1

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_6
    if-eqz p2, :cond_7

    .line 138
    .line 139
    invoke-interface {p1, v3}, Lkc/p;->c(Ljava/util/concurrent/CancellationException;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    sget-object p0, Ljb/n;->a:Ljb/n;

    .line 143
    .line 144
    return-object p0

    .line 145
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :catchall_1
    move-exception p3

    .line 147
    if-eqz p2, :cond_a

    .line 148
    .line 149
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    move-object v3, p0

    .line 154
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    :cond_8
    if-nez v3, :cond_9

    .line 157
    .line 158
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 159
    .line 160
    const-string p2, "Channel was consumed, consumer had failed"

    .line 161
    .line 162
    invoke-direct {v3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-interface {p1, v3}, Lkc/p;->c(Ljava/util/concurrent/CancellationException;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    throw p3

    .line 172
    :cond_b
    check-cast p0, Llc/v0;

    .line 173
    .line 174
    iget-object p0, p0, Llc/v0;->d:Ljava/lang/Throwable;

    .line 175
    .line 176
    throw p0
.end method

.method public static final j(Llc/g;Lpb/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Llc/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llc/v;

    .line 7
    .line 8
    iget v1, v0, Llc/v;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llc/v;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llc/v;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lpb/c;-><init>(Lnb/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llc/v;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lob/a;->d:Lob/a;

    .line 28
    .line 29
    iget v2, v0, Llc/v;->g:I

    .line 30
    .line 31
    sget-object v3, Lmc/c;->b:Lc5/t;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Llc/v;->e:Lj0/b;

    .line 39
    .line 40
    iget-object v0, v0, Llc/v;->d:Lxb/w;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Lmc/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lxb/w;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v3, p1, Lxb/w;->d:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v2, Lj0/b;

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    invoke-direct {v2, p1, v5}, Lj0/b;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iput-object p1, v0, Llc/v;->d:Lxb/w;

    .line 73
    .line 74
    iput-object v2, v0, Llc/v;->e:Lj0/b;

    .line 75
    .line 76
    iput v4, v0, Llc/v;->g:I

    .line 77
    .line 78
    invoke-interface {p0, v2, v0}, Llc/g;->a(Llc/h;Lnb/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch Lmc/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-ne p0, v1, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move-object v0, p1

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception p0

    .line 88
    move-object v0, p1

    .line 89
    move-object p1, p0

    .line 90
    move-object p0, v2

    .line 91
    :goto_1
    iget-object v1, p1, Lmc/a;->d:Llc/h;

    .line 92
    .line 93
    if-ne v1, p0, :cond_5

    .line 94
    .line 95
    :goto_2
    iget-object v1, v0, Lxb/w;->d:Ljava/lang/Object;

    .line 96
    .line 97
    if-eq v1, v3, :cond_4

    .line 98
    .line 99
    :goto_3
    return-object v1

    .line 100
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 101
    .line 102
    const-string p1, "Expected at least one element"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_5
    throw p1
.end method

.method public static final k(Llc/g;Lwb/e;Lpb/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Llc/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llc/w;

    .line 7
    .line 8
    iget v1, v0, Llc/w;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llc/w;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llc/w;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lpb/c;-><init>(Lnb/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llc/w;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lob/a;->d:Lob/a;

    .line 28
    .line 29
    iget v2, v0, Llc/w;->h:I

    .line 30
    .line 31
    sget-object v3, Lmc/c;->b:Lc5/t;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Llc/w;->f:Ll0/r0;

    .line 39
    .line 40
    iget-object p1, v0, Llc/w;->e:Lxb/w;

    .line 41
    .line 42
    iget-object v0, v0, Llc/w;->d:Lwb/e;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Lmc/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lxb/w;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p2, Lxb/w;->d:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v2, Ll0/r0;

    .line 69
    .line 70
    invoke-direct {v2, p1, p2}, Ll0/r0;-><init>(Lwb/e;Lxb/w;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object p1, v0, Llc/w;->d:Lwb/e;

    .line 74
    .line 75
    iput-object p2, v0, Llc/w;->e:Lxb/w;

    .line 76
    .line 77
    iput-object v2, v0, Llc/w;->f:Ll0/r0;

    .line 78
    .line 79
    iput v4, v0, Llc/w;->h:I

    .line 80
    .line 81
    invoke-interface {p0, v2, v0}, Llc/g;->a(Llc/h;Lnb/e;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catch Lmc/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    if-ne p0, v1, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v0, p1

    .line 89
    move-object p1, p2

    .line 90
    goto :goto_2

    .line 91
    :catch_1
    move-exception p0

    .line 92
    move-object v0, p1

    .line 93
    move-object p1, p2

    .line 94
    move-object p2, p0

    .line 95
    move-object p0, v2

    .line 96
    :goto_1
    iget-object v1, p2, Lmc/a;->d:Llc/h;

    .line 97
    .line 98
    if-ne v1, p0, :cond_5

    .line 99
    .line 100
    :goto_2
    iget-object v1, p1, Lxb/w;->d:Ljava/lang/Object;

    .line 101
    .line 102
    if-eq v1, v3, :cond_4

    .line 103
    .line 104
    :goto_3
    return-object v1

    .line 105
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 106
    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p2, "Expected at least one element matching the predicate "

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_5
    throw p2
.end method

.method public static final l(Llc/g;Lic/r;)Llc/g;
    .locals 7

    .line 1
    sget-object v0, Lic/s;->e:Lic/s;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lic/r;->B(Lnb/i;)Lnb/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lnb/k;->d:Lnb/k;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p0, Lmc/p;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lmc/p;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, p1, v1, v1, v0}, Lmc/c;->a(Lmc/p;Lic/r;III)Llc/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v6, Lmc/j;

    .line 32
    .line 33
    const/16 v5, 0xc

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v0, v6

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lmc/j;-><init>(Llc/g;Lic/r;III)V

    .line 41
    .line 42
    .line 43
    move-object p0, v6

    .line 44
    :goto_0
    return-object p0

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "Flow context cannot contain job in it. Had "

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public static final m(Llc/f0;Lnb/j;II)Llc/g;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p3, v0, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    new-instance v0, Lmc/j;

    .line 11
    .line 12
    invoke-direct {v0, p2, p3, p0, p1}, Lmc/i;-><init>(IILlc/g;Lnb/j;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
