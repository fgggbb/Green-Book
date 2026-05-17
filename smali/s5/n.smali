.class public final Ls5/n;
.super Lr5/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr5/h0;"
    }
.end annotation

.annotation runtime Lr5/g0;
    value = "dialog"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lr5/t;
    .locals 2

    .line 1
    new-instance v0, Ls5/m;

    .line 2
    .line 3
    sget-object v1, Ls5/e;->a:Lh1/a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ls5/m;-><init>(Ls5/n;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Ljava/util/List;Lr5/b0;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lr5/h;

    .line 16
    .line 17
    invoke-virtual {p0}, Lr5/h0;->b()Lr5/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Lr5/k;->f(Lr5/h;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final e(Lr5/h;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr5/h0;->b()Lr5/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lr5/k;->e(Lr5/h;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lr5/h0;->b()Lr5/k;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p2, p2, Lr5/k;->f:Llc/d0;

    .line 13
    .line 14
    iget-object p2, p2, Llc/d0;->d:Llc/b0;

    .line 15
    .line 16
    check-cast p2, Llc/t0;

    .line 17
    .line 18
    invoke-virtual {p2}, Llc/t0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lkb/l;->Z(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Lr5/h0;->b()Lr5/k;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p2, p2, Lr5/k;->f:Llc/d0;

    .line 33
    .line 34
    iget-object p2, p2, Llc/d0;->d:Llc/b0;

    .line 35
    .line 36
    check-cast p2, Llc/t0;

    .line 37
    .line 38
    invoke-virtual {p2}, Llc/t0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    add-int/lit8 v2, v0, 0x1

    .line 60
    .line 61
    if-ltz v0, :cond_1

    .line 62
    .line 63
    check-cast v1, Lr5/h;

    .line 64
    .line 65
    if-le v0, p1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Lr5/h0;->b()Lr5/k;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Lr5/k;->b(Lr5/h;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    move v0, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {}, Lkb/m;->M()V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    throw p1

    .line 81
    :cond_2
    return-void
.end method
