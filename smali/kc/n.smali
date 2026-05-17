.class public final Lkc/n;
.super Lic/a;
.source "SourceFile"

# interfaces
.implements Lkc/o;
.implements Lkc/f;


# instance fields
.field public final g:Lkc/b;


# direct methods
.method public constructor <init>(Lnb/j;Lkc/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lic/a;-><init>(Lnb/j;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lkc/n;->g:Lkc/b;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lpb/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/n;->g:Lkc/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkc/b;->a(Lpb/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lic/g1;->N()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lic/o;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Lic/e1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lic/e1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lic/e1;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lic/y0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lic/a;->y()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v0, v1, p0}, Lic/y0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lic/g1;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lkc/n;->v(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final d0(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkc/n;->g:Lkc/b;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Lkc/b;->h(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lic/a;->f:Lnb/j;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lic/x;->m(Ljava/lang/Throwable;Lnb/j;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljb/n;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lkc/n;->g:Lkc/b;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lkc/b;->h(Ljava/lang/Throwable;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/n;->g:Lkc/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkc/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final iterator()Lkc/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/n;->g:Lkc/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkc/a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lkc/a;-><init>(Lkc/b;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/n;->g:Lkc/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkc/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/n;->g:Lkc/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkc/q;->k(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final v(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lkc/n;->g:Lkc/b;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Lkc/b;->h(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lic/g1;->t(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
