.class public final Landroidx/lifecycle/d0;
.super Landroidx/lifecycle/e0;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final h:Landroidx/lifecycle/y;

.field public final synthetic i:Landroidx/lifecycle/f0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f0;Landroidx/lifecycle/y;Landroidx/lifecycle/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/y;",
            "Landroidx/lifecycle/h0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/d0;->i:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/e0;-><init>(Landroidx/lifecycle/f0;Landroidx/lifecycle/h0;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/d0;->h:Landroidx/lifecycle/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/d0;->h:Landroidx/lifecycle/y;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/y;->i()Landroidx/lifecycle/r;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/q;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/q;

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/lifecycle/d0;->i:Landroidx/lifecycle/f0;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p2, "removeObserver"

    .line 21
    .line 22
    invoke-static {p2}, Landroidx/lifecycle/f0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Landroidx/lifecycle/f0;->b:Lp/f;

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/lifecycle/e0;->d:Landroidx/lifecycle/h0;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lp/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/lifecycle/e0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/e0;->d()V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Landroidx/lifecycle/e0;->a(Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-eq v0, p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/lifecycle/d0;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Landroidx/lifecycle/e0;->a(Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Landroidx/lifecycle/y;->i()Landroidx/lifecycle/r;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/q;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v1, v0

    .line 65
    move-object v0, p2

    .line 66
    move-object p2, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d0;->h:Landroidx/lifecycle/y;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/y;->i()Landroidx/lifecycle/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d0;->h:Landroidx/lifecycle/y;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/y;->i()Landroidx/lifecycle/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/lifecycle/q;->g:Landroidx/lifecycle/q;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/q;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
