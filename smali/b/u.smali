.class public Lb/u;
.super Lee/d;
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
    if-eqz p5, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lb/n0;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p1, Lb/n0;->a:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p6, :cond_1

    .line 16
    .line 17
    iget p1, p2, Lb/n0;->b:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget p1, p2, Lb/n0;->a:I

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lj0/b0;

    .line 26
    .line 27
    invoke-direct {p1, p4}, Lj0/b0;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 p4, 0x1e

    .line 33
    .line 34
    if-lt p2, p4, :cond_2

    .line 35
    .line 36
    new-instance p2, Lp4/a2;

    .line 37
    .line 38
    invoke-static {p3}, Lp4/v1;->d(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-direct {p2, p4, p1}, Lp4/a2;-><init>(Landroid/view/WindowInsetsController;Lj0/b0;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p2, Lp4/a2;->i:Landroid/view/Window;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 p4, 0x1a

    .line 49
    .line 50
    if-lt p2, p4, :cond_3

    .line 51
    .line 52
    new-instance p2, Lp4/z1;

    .line 53
    .line 54
    invoke-direct {p2, p3, p1}, Lp4/y1;-><init>(Landroid/view/Window;Lj0/b0;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    new-instance p2, Lp4/y1;

    .line 59
    .line 60
    invoke-direct {p2, p3, p1}, Lp4/y1;-><init>(Landroid/view/Window;Lj0/b0;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    xor-int/lit8 p1, p5, 0x1

    .line 64
    .line 65
    invoke-virtual {p2, p1}, La/a;->V(Z)V

    .line 66
    .line 67
    .line 68
    xor-int/lit8 p1, p6, 0x1

    .line 69
    .line 70
    invoke-virtual {p2, p1}, La/a;->U(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
