.class public final Lb/t;
.super Lee/d;
.source "SourceFile"


# virtual methods
.method public J(Lb/n0;Lb/n0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    invoke-static {p3, p6}, Lzb/a;->C(Landroid/view/Window;Z)V

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
    iget p1, p2, Lb/n0;->b:I

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lj0/b0;

    .line 21
    .line 22
    invoke-direct {p1, p4}, Lj0/b0;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 p4, 0x1e

    .line 28
    .line 29
    if-lt p2, p4, :cond_1

    .line 30
    .line 31
    new-instance p2, Lp4/a2;

    .line 32
    .line 33
    invoke-static {p3}, Lp4/v1;->d(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-direct {p2, p4, p1}, Lp4/a2;-><init>(Landroid/view/WindowInsetsController;Lj0/b0;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p2, Lp4/a2;->i:Landroid/view/Window;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 p4, 0x1a

    .line 44
    .line 45
    if-lt p2, p4, :cond_2

    .line 46
    .line 47
    new-instance p2, Lp4/z1;

    .line 48
    .line 49
    invoke-direct {p2, p3, p1}, Lp4/y1;-><init>(Landroid/view/Window;Lj0/b0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p2, Lp4/y1;

    .line 54
    .line 55
    invoke-direct {p2, p3, p1}, Lp4/y1;-><init>(Landroid/view/Window;Lj0/b0;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    xor-int/lit8 p1, p5, 0x1

    .line 59
    .line 60
    invoke-virtual {p2, p1}, La/a;->V(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
