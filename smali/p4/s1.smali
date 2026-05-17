.class public Lp4/s1;
.super Lp4/r1;
.source "SourceFile"


# instance fields
.field public n:Lg4/c;

.field public o:Lg4/c;

.field public p:Lg4/c;


# direct methods
.method public constructor <init>(Lp4/x1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp4/r1;-><init>(Lp4/x1;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lp4/s1;->n:Lg4/c;

    .line 6
    .line 7
    iput-object p1, p0, Lp4/s1;->o:Lg4/c;

    .line 8
    .line 9
    iput-object p1, p0, Lp4/s1;->p:Lg4/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h()Lg4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/s1;->o:Lg4/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp4/p1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lp4/l1;->g(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lg4/c;->c(Landroid/graphics/Insets;)Lg4/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp4/s1;->o:Lg4/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lp4/s1;->o:Lg4/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public j()Lg4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/s1;->n:Lg4/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp4/p1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lp4/l1;->t(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lg4/c;->c(Landroid/graphics/Insets;)Lg4/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp4/s1;->n:Lg4/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lp4/s1;->n:Lg4/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public l()Lg4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/s1;->p:Lg4/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp4/p1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lp4/l1;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lg4/c;->c(Landroid/graphics/Insets;)Lg4/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp4/s1;->p:Lg4/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lp4/s1;->p:Lg4/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public m(IIII)Lp4/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/p1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lp4/l1;->d(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Lp4/x1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lp4/x1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public s(Lg4/c;)V
    .locals 0

    .line 1
    return-void
.end method
