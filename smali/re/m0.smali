.class public final Lre/m0;
.super Lre/n0;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lre/m0;->w()Lre/n0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lre/n0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "/>"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ">"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lre/n0;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "[unset]"

    .line 15
    .line 16
    const-string v3, "<"

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lre/n0;->h:Lqe/b;

    .line 21
    .line 22
    iget v1, v1, Lqe/b;->d:I

    .line 23
    .line 24
    if-lez v1, :cond_2

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lre/n0;->e:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move-object v2, v3

    .line 36
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lre/n0;->h:Lqe/b;

    .line 45
    .line 46
    invoke-virtual {v2}, Lqe/b;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lre/n0;->e:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    move-object v2, v3

    .line 71
    :cond_3
    invoke-static {v1, v2, v0}, La8/k0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final w()Lre/n0;
    .locals 1

    .line 1
    invoke-super {p0}, Lre/n0;->w()Lre/n0;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lre/n0;->h:Lqe/b;

    .line 6
    .line 7
    return-object p0
.end method
