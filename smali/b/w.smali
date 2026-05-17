.class public Lb/w;
.super Lb/v;
.source "SourceFile"


# virtual methods
.method public J(Lb/n0;Lb/n0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, Lzb/a;->C(Landroid/view/Window;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Landroidx/lifecycle/u0;->n(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Landroidx/lifecycle/u0;->z(Landroid/view/Window;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lj0/b0;

    .line 24
    .line 25
    invoke-direct {p1, p4}, Lj0/b0;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 p4, 0x1e

    .line 31
    .line 32
    if-lt p2, p4, :cond_0

    .line 33
    .line 34
    new-instance p2, Lp4/a2;

    .line 35
    .line 36
    invoke-static {p3}, Lp4/v1;->d(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-direct {p2, p4, p1}, Lp4/a2;-><init>(Landroid/view/WindowInsetsController;Lj0/b0;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p2, Lp4/a2;->i:Landroid/view/Window;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 p4, 0x1a

    .line 47
    .line 48
    if-lt p2, p4, :cond_1

    .line 49
    .line 50
    new-instance p2, Lp4/z1;

    .line 51
    .line 52
    invoke-direct {p2, p3, p1}, Lp4/y1;-><init>(Landroid/view/Window;Lj0/b0;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p2, Lp4/y1;

    .line 57
    .line 58
    invoke-direct {p2, p3, p1}, Lp4/y1;-><init>(Landroid/view/Window;Lj0/b0;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    xor-int/lit8 p1, p5, 0x1

    .line 62
    .line 63
    invoke-virtual {p2, p1}, La/a;->V(Z)V

    .line 64
    .line 65
    .line 66
    xor-int/lit8 p1, p6, 0x1

    .line 67
    .line 68
    invoke-virtual {p2, p1}, La/a;->U(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
