.class public abstract Lt/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lt/v1;->d:Lt/v1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1, v0}, Lee/l;->y(ILwb/a;)Ljb/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lt/y1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lt/u1;Lt/a2;Ljava/lang/String;Lz0/n;II)Lt/o1;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p2, "DeferredAnimation"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0xe

    .line 8
    .line 9
    xor-int/lit8 p5, p5, 0x6

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    if-le p5, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3, p0}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    :cond_1
    and-int/lit8 v3, p4, 0x6

    .line 23
    .line 24
    if-ne v3, v2, :cond_3

    .line 25
    .line 26
    :cond_2
    move v3, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move v3, v1

    .line 29
    :goto_0
    invoke-virtual {p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lz0/k;->a:Lz0/n0;

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    if-ne v4, v5, :cond_5

    .line 38
    .line 39
    :cond_4
    new-instance v4, Lt/o1;

    .line 40
    .line 41
    invoke-direct {v4, p0, p1, p2}, Lt/o1;-><init>(Lt/u1;Lt/a2;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_5
    check-cast v4, Lt/o1;

    .line 48
    .line 49
    if-le p5, v2, :cond_6

    .line 50
    .line 51
    invoke-virtual {p3, p0}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_8

    .line 56
    .line 57
    :cond_6
    and-int/lit8 p1, p4, 0x6

    .line 58
    .line 59
    if-ne p1, v2, :cond_7

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_7
    move v0, v1

    .line 63
    :cond_8
    :goto_1
    invoke-virtual {p3, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    or-int/2addr p1, v0

    .line 68
    invoke-virtual {p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p1, :cond_9

    .line 73
    .line 74
    if-ne p2, v5, :cond_a

    .line 75
    .line 76
    :cond_9
    new-instance p2, Ls1/r0;

    .line 77
    .line 78
    const/4 p1, 0x6

    .line 79
    invoke-direct {p2, p0, p1, v4}, Ls1/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_a
    check-cast p2, Lwb/c;

    .line 86
    .line 87
    invoke-static {v4, p2, p3}, Lz0/c;->d(Ljava/lang/Object;Lwb/c;Lz0/n;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lt/u1;->g()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_b

    .line 95
    .line 96
    iget-object p0, v4, Lt/o1;->b:Lz0/z0;

    .line 97
    .line 98
    invoke-virtual {p0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lt/n1;

    .line 103
    .line 104
    if-eqz p0, :cond_b

    .line 105
    .line 106
    iget-object p1, p0, Lt/n1;->f:Lxb/m;

    .line 107
    .line 108
    iget-object p2, v4, Lt/o1;->c:Lt/u1;

    .line 109
    .line 110
    invoke-virtual {p2}, Lt/u1;->f()Lt/p1;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-interface {p3}, Lt/p1;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-interface {p1, p3}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p3, p0, Lt/n1;->f:Lxb/m;

    .line 123
    .line 124
    invoke-virtual {p2}, Lt/u1;->f()Lt/p1;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-interface {p4}, Lt/p1;->c()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-interface {p3, p4}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    iget-object p4, p0, Lt/n1;->e:Lxb/m;

    .line 137
    .line 138
    invoke-virtual {p2}, Lt/u1;->f()Lt/p1;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p4, p2}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lt/b0;

    .line 147
    .line 148
    iget-object p0, p0, Lt/n1;->d:Lt/r1;

    .line 149
    .line 150
    invoke-virtual {p0, p1, p3, p2}, Lt/r1;->f(Ljava/lang/Object;Ljava/lang/Object;Lt/b0;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    return-object v4
.end method

.method public static final b(Lt/u1;Ljava/lang/Object;Ljava/lang/Object;Lt/b0;Lt/a2;Lz0/n;I)Lt/r1;
    .locals 2

    .line 1
    invoke-virtual {p5, p0}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    invoke-virtual {p5}, Lz0/n;->J()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lz0/k;->a:Lz0/n0;

    .line 10
    .line 11
    if-nez p6, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lt/r1;

    .line 16
    .line 17
    iget-object p6, p4, Lt/a2;->a:Lwb/c;

    .line 18
    .line 19
    invoke-interface {p6, p2}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    check-cast p6, Lt/r;

    .line 24
    .line 25
    invoke-virtual {p6}, Lt/r;->d()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p6, p4}, Lt/r1;-><init>(Lt/u1;Ljava/lang/Object;Lt/r;Lt/a2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5, v0}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    check-cast v0, Lt/r1;

    .line 35
    .line 36
    invoke-virtual {p0}, Lt/u1;->g()Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, p3}, Lt/r1;->f(Ljava/lang/Object;Ljava/lang/Object;Lt/b0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0, p2, p3}, Lt/r1;->g(Ljava/lang/Object;Lt/b0;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p5, p0}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p5, v0}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    or-int/2addr p1, p2

    .line 58
    invoke-virtual {p5}, Lz0/n;->J()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    if-ne p2, v1, :cond_4

    .line 65
    .line 66
    :cond_3
    new-instance p2, Ls1/r0;

    .line 67
    .line 68
    const/4 p1, 0x7

    .line 69
    invoke-direct {p2, p0, p1, v0}, Ls1/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5, p2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    check-cast p2, Lwb/c;

    .line 76
    .line 77
    invoke-static {v0, p2, p5}, Lz0/c;->d(Ljava/lang/Object;Lwb/c;Lz0/n;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public static final c(Lqd/q;Ljava/lang/String;Lz0/n;I)Lt/u1;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v4, p3, 0x6

    .line 17
    .line 18
    if-ne v4, v2, :cond_2

    .line 19
    .line 20
    :cond_1
    move v4, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Lz0/k;->a:Lz0/n0;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    if-ne v5, v6, :cond_4

    .line 33
    .line 34
    :cond_3
    new-instance v5, Lt/u1;

    .line 35
    .line 36
    invoke-direct {v5, p0, v7, p1}, Lt/u1;-><init>(Lqd/q;Lt/u1;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_4
    check-cast v5, Lt/u1;

    .line 43
    .line 44
    instance-of p1, p0, Lt/c1;

    .line 45
    .line 46
    if-eqz p1, :cond_a

    .line 47
    .line 48
    const p1, 0x3d6a6904

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lz0/n;->T(I)V

    .line 52
    .line 53
    .line 54
    move-object p1, p0

    .line 55
    check-cast p1, Lt/c1;

    .line 56
    .line 57
    iget-object v4, p1, Lt/c1;->c:Lz0/z0;

    .line 58
    .line 59
    invoke-virtual {v4}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object p1, p1, Lt/c1;->b:Lz0/z0;

    .line 64
    .line 65
    invoke-virtual {p1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-le v0, v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    :cond_5
    and-int/lit8 p3, p3, 0x6

    .line 78
    .line 79
    if-ne p3, v2, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    move v1, v3

    .line 83
    :cond_7
    :goto_1
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    if-ne p3, v6, :cond_9

    .line 90
    .line 91
    :cond_8
    new-instance p3, Lt/w1;

    .line 92
    .line 93
    invoke-direct {p3, p0, v7}, Lt/w1;-><init>(Lqd/q;Lnb/e;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_9
    check-cast p3, Lwb/e;

    .line 100
    .line 101
    invoke-static {v4, p1, p3, p2}, Lz0/c;->e(Ljava/lang/Object;Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v3}, Lz0/n;->q(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_a
    const p1, 0x3d7173fb

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lz0/n;->T(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lqd/q;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v5, p0, p2, v3}, Lt/u1;->a(Ljava/lang/Object;Lz0/n;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v3}, Lz0/n;->q(Z)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {p2, v5}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p0, :cond_b

    .line 133
    .line 134
    if-ne p1, v6, :cond_c

    .line 135
    .line 136
    :cond_b
    new-instance p1, Ls/w;

    .line 137
    .line 138
    const/4 p0, 0x1

    .line 139
    invoke-direct {p1, v5, p0}, Ls/w;-><init>(Lt/u1;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_c
    check-cast p1, Lwb/c;

    .line 146
    .line 147
    invoke-static {v5, p1, p2}, Lz0/c;->d(Ljava/lang/Object;Lwb/c;Lz0/n;)V

    .line 148
    .line 149
    .line 150
    return-object v5
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/String;Lz0/n;II)Lt/u1;
    .locals 3

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    sget-object v1, Lz0/k;->a:Lz0/n0;

    .line 12
    .line 13
    if-ne p4, v1, :cond_1

    .line 14
    .line 15
    new-instance p4, Lt/u1;

    .line 16
    .line 17
    new-instance v2, Lt/n0;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lt/n0;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p4, v2, v0, p1}, Lt/u1;-><init>(Lqd/q;Lt/u1;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast p4, Lt/u1;

    .line 29
    .line 30
    and-int/lit8 p1, p3, 0x8

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x30

    .line 33
    .line 34
    and-int/lit8 p3, p3, 0xe

    .line 35
    .line 36
    or-int/2addr p1, p3

    .line 37
    invoke-virtual {p4, p0, p2, p1}, Lt/u1;->a(Ljava/lang/Object;Lz0/n;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v1, :cond_2

    .line 45
    .line 46
    new-instance p0, Ls/w;

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    invoke-direct {p0, p4, p1}, Ls/w;-><init>(Lt/u1;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast p0, Lwb/c;

    .line 56
    .line 57
    invoke-static {p4, p0, p2}, Lz0/c;->d(Ljava/lang/Object;Lwb/c;Lz0/n;)V

    .line 58
    .line 59
    .line 60
    return-object p4
.end method
