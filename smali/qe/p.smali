.class public abstract Lqe/p;
.super Lqe/q;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/Object;


# virtual methods
.method public final B(Ljava/lang/String;Ljava/lang/String;)Lqe/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lqe/p;->g:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lqe/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "#doctype"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p2, p0, Lqe/p;->g:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p0}, Lqe/p;->D()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lqe/q;->A()Lqe/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lqe/g;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Lqe/g;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lqe/g;->n:Lrd/j;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance v0, Lre/b;

    .line 41
    .line 42
    invoke-direct {v0}, Lre/b;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lre/c0;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lpe/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lqe/p;->d()Lqe/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lqe/b;->h(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, -0x1

    .line 68
    if-eq v1, v2, :cond_3

    .line 69
    .line 70
    iget-object v2, v0, Lqe/b;->f:[Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p2, v2, v1

    .line 73
    .line 74
    iget-object p2, v0, Lqe/b;->e:[Ljava/lang/String;

    .line 75
    .line 76
    aget-object p2, p2, v1

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    iget-object p2, v0, Lqe/b;->e:[Ljava/lang/String;

    .line 85
    .line 86
    aput-object p1, p2, v1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v0, p1, p2}, Lqe/b;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqe/q;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lqe/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqe/p;->g:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lqe/b;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lqe/b;

    .line 8
    .line 9
    invoke-direct {v1}, Lqe/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lqe/p;->g:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lqe/q;->p()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lqe/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqe/p;->D()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lqe/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/p;->g:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lqe/b;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lqe/q;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lqe/p;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, ""

    .line 23
    .line 24
    :goto_0
    return-object p1

    .line 25
    :cond_1
    invoke-super {p0, p1}, Lqe/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final d()Lqe/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqe/p;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqe/p;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lqe/b;

    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/q;->d:Lqe/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqe/q;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(Lqe/q;)Lqe/q;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lqe/q;->h(Lqe/q;)Lqe/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqe/p;

    .line 6
    .line 7
    iget-object v0, p0, Lqe/p;->g:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v0, Lqe/b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lqe/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lqe/b;->c()Lqe/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lqe/p;->g:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-object p1
.end method

.method public final i()Lqe/q;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lqe/q;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/p;->g:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lqe/b;

    .line 4
    .line 5
    return v0
.end method
