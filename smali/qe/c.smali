.class public final Lqe/c;
.super Lqe/t;
.source "SourceFile"


# virtual methods
.method public final E()Lqe/t;
    .locals 1

    .line 1
    invoke-super {p0}, Lqe/t;->E()Lqe/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqe/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lqe/t;->E()Lqe/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqe/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final g()Lqe/q;
    .locals 1

    .line 1
    invoke-super {p0}, Lqe/t;->E()Lqe/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqe/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#cdata"

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Ljava/lang/StringBuilder;ILqe/f;)V
    .locals 0

    .line 1
    const-string p2, "<![CDATA["

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lqe/p;->C()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t(Ljava/lang/StringBuilder;ILqe/f;)V
    .locals 0

    .line 1
    const-string p2, "]]>"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    return-void
.end method
