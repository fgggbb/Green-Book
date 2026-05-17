.class public final Lj1/b;
.super Lj1/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILj1/k;)V
    .locals 5

    .line 1
    sget-object v0, Lj1/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lj1/n;->h:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v4

    .line 21
    :goto_0
    check-cast v2, Lwb/c;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, La0/g;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v2, v1, v3}, La0/g;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    monitor-exit v0

    .line 35
    invoke-direct {p0, p1, p2, v4, v2}, Lj1/c;-><init>(ILj1/k;Lwb/c;Lwb/c;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw p1
.end method


# virtual methods
.method public final B(Lwb/c;Lwb/c;)Lj1/c;
    .locals 2

    .line 1
    new-instance v0, Lj1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lj1/a;-><init>(Lwb/c;Lwb/c;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lj1/m;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p1, p2, v0}, Lj1/m;-><init>(ILwb/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lj1/n;->f(Lwb/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lj1/g;

    .line 18
    .line 19
    check-cast p1, Lj1/c;

    .line 20
    .line 21
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lj1/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lj1/g;->d:I

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lj1/n;->u(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lj1/g;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Lj1/r;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Lj1/r;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-static {}, Lj1/n;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(Lwb/c;)Lj1/g;
    .locals 2

    .line 1
    new-instance v0, Leb/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Leb/a;-><init>(ILwb/c;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lj1/m;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v1, v0}, Lj1/m;-><init>(ILwb/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lj1/n;->f(Lwb/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lj1/g;

    .line 18
    .line 19
    return-object p1
.end method

.method public final v()Lj1/r;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
