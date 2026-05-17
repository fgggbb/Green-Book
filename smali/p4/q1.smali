.class public Lp4/q1;
.super Lp4/p1;
.source "SourceFile"


# instance fields
.field public m:Lg4/c;


# direct methods
.method public constructor <init>(Lp4/x1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp4/p1;-><init>(Lp4/x1;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lp4/q1;->m:Lg4/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b()Lp4/x1;
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/p1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lp4/x1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lp4/x1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c()Lp4/x1;
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/p1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lp4/x1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lp4/x1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final i()Lg4/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lp4/q1;->m:Lg4/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp4/p1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lg4/c;->b(IIII)Lg4/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lp4/q1;->m:Lg4/c;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lp4/q1;->m:Lg4/c;

    .line 30
    .line 31
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/p1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s(Lg4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/q1;->m:Lg4/c;

    .line 2
    .line 3
    return-void
.end method
