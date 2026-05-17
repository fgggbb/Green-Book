.class public abstract Lr5/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lr5/k;

.field public b:Z


# virtual methods
.method public abstract a()Lr5/t;
.end method

.method public final b()Lr5/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lr5/h0;->a:Lr5/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public c(Lr5/t;)Lr5/t;
    .locals 0

    .line 1
    return-object p1
.end method

.method public d(Ljava/util/List;Lr5/b0;)V
    .locals 2

    .line 1
    new-instance v0, Lfc/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lfc/g;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lq2/m;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lq2/m;-><init>(Lr5/h0;Lr5/b0;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lfc/n;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p2, v0, p1, v1}, Lfc/n;-><init>(Lfc/h;Lwb/c;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lfc/g;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p2, v0}, Lfc/g;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lfc/f;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lfc/f;-><init>(Lfc/g;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p2}, Lfc/f;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Lfc/f;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lr5/h;

    .line 40
    .line 41
    invoke-virtual {p0}, Lr5/h0;->b()Lr5/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lr5/k;->f(Lr5/h;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public e(Lr5/h;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr5/h0;->b()Lr5/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr5/k;->e:Llc/d0;

    .line 6
    .line 7
    iget-object v0, v0, Llc/d0;->d:Llc/b0;

    .line 8
    .line 9
    check-cast v0, Llc/t0;

    .line 10
    .line 11
    invoke-virtual {v0}, Llc/t0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lr5/h0;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lr5/h;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lr5/h0;->b()Lr5/k;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0, p2}, Lr5/k;->c(Lr5/h;Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "popBackStack was called with "

    .line 64
    .line 65
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " which does not exist in back stack "

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
