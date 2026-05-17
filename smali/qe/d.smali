.class public final Lqe/d;
.super Lqe/p;
.source "SourceFile"


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lqe/q;->g()Lqe/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqe/d;

    .line 6
    .line 7
    return-object v0
.end method

.method public final g()Lqe/q;
    .locals 1

    .line 1
    invoke-super {p0}, Lqe/q;->g()Lqe/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqe/d;

    .line 6
    .line 7
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#comment"

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Ljava/lang/StringBuilder;ILqe/f;)V
    .locals 2

    .line 1
    iget-boolean v0, p3, Lqe/f;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lqe/q;->e:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lqe/q;->v()Lqe/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lqe/t;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast v0, Lqe/t;

    .line 22
    .line 23
    invoke-virtual {v0}, Lqe/p;->C()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lpe/e;->e(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lqe/q;->d:Lqe/q;

    .line 34
    .line 35
    instance-of v1, v0, Lqe/l;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Lqe/l;

    .line 40
    .line 41
    iget-object v0, v0, Lqe/l;->g:Lre/f0;

    .line 42
    .line 43
    iget-boolean v0, v0, Lre/f0;->h:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p1, p2, p3}, Lqe/q;->m(Ljava/lang/StringBuilder;ILqe/f;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    const-string p2, "<!--"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lqe/p;->C()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "-->"

    .line 66
    .line 67
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final t(Ljava/lang/StringBuilder;ILqe/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqe/q;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
