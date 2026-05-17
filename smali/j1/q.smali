.class public final Lj1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/w;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lyb/c;


# instance fields
.field public d:Lj1/p;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld1/j;->e:Ld1/j;

    .line 5
    .line 6
    new-instance v1, Lj1/p;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lj1/p;-><init>(Ld1/c;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lj1/n;->a:Lx/b;

    .line 12
    .line 13
    invoke-virtual {v2}, Lx/b;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lj1/p;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lj1/p;-><init>(Ld1/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, v2, Lj1/y;->a:I

    .line 26
    .line 27
    iput-object v2, v1, Lj1/y;->b:Lj1/y;

    .line 28
    .line 29
    :cond_0
    iput-object v1, p0, Lj1/q;->d:Lj1/p;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lj1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/q;->d:Lj1/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 25
    :cond_0
    sget-object v0, Lj1/r;->a:Ljava/lang/Object;

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lj1/q;->d:Lj1/p;

    .line 28
    invoke-static {v1}, Lj1/n;->i(Lj1/y;)Lj1/y;

    move-result-object v1

    check-cast v1, Lj1/p;

    .line 29
    iget v2, v1, Lj1/p;->d:I

    .line 30
    iget-object v1, v1, Lj1/p;->c:Ld1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    monitor-exit v0

    .line 32
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v1, p1, p2}, Ld1/c;->b(ILjava/lang/Object;)Ld1/c;

    move-result-object v3

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lj1/q;->d:Lj1/p;

    .line 36
    sget-object v4, Lj1/n;->b:Ljava/lang/Object;

    .line 37
    monitor-enter v4

    .line 38
    :try_start_1
    invoke-static {}, Lj1/n;->k()Lj1/g;

    move-result-object v5

    .line 39
    invoke-static {v1, p0, v5}, Lj1/n;->w(Lj1/y;Lj1/w;Lj1/g;)Lj1/y;

    move-result-object v1

    check-cast v1, Lj1/p;

    .line 40
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    iget v6, v1, Lj1/p;->d:I

    if-ne v6, v2, :cond_2

    .line 42
    iput-object v3, v1, Lj1/p;->c:Ld1/c;

    .line 43
    iget v2, v1, Lj1/p;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 44
    iput v2, v1, Lj1/p;->e:I

    add-int/lit8 v6, v6, 0x1

    .line 45
    iput v6, v1, Lj1/p;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    .line 47
    invoke-static {v5, p0}, Lj1/n;->n(Lj1/g;Lj1/w;)V

    if-eqz v3, :cond_0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 48
    :goto_2
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v4

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    :cond_0
    sget-object v0, Lj1/r;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lj1/q;->d:Lj1/p;

    .line 4
    invoke-static {v1}, Lj1/n;->i(Lj1/y;)Lj1/y;

    move-result-object v1

    check-cast v1, Lj1/p;

    .line 5
    iget v2, v1, Lj1/p;->d:I

    .line 6
    iget-object v1, v1, Lj1/p;->c:Ld1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    monitor-exit v0

    .line 8
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, p1}, Ld1/c;->c(Ljava/lang/Object;)Ld1/c;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Lj1/q;->d:Lj1/p;

    .line 12
    sget-object v5, Lj1/n;->b:Ljava/lang/Object;

    .line 13
    monitor-enter v5

    .line 14
    :try_start_1
    invoke-static {}, Lj1/n;->k()Lj1/g;

    move-result-object v6

    .line 15
    invoke-static {v1, p0, v6}, Lj1/n;->w(Lj1/y;Lj1/w;Lj1/g;)Lj1/y;

    move-result-object v1

    check-cast v1, Lj1/p;

    .line 16
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    iget v7, v1, Lj1/p;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    .line 18
    iput-object v3, v1, Lj1/p;->c:Ld1/c;

    .line 19
    iget v2, v1, Lj1/p;->e:I

    add-int/2addr v2, v8

    .line 20
    iput v2, v1, Lj1/p;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 21
    iput v7, v1, Lj1/p;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 22
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 23
    invoke-static {v6, p0}, Lj1/n;->n(Lj1/g;Lj1/w;)V

    if-eqz v4, :cond_0

    move v4, v8

    :goto_1
    return v4

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 24
    :goto_2
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance v0, La0/a0;

    invoke-direct {v0, p1, p2}, La0/a0;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, Lj1/q;->f(Lwb/c;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 9

    .line 2
    :cond_0
    sget-object v0, Lj1/r;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj1/q;->d:Lj1/p;

    .line 5
    invoke-static {v1}, Lj1/n;->i(Lj1/y;)Lj1/y;

    move-result-object v1

    check-cast v1, Lj1/p;

    .line 6
    iget v2, v1, Lj1/p;->d:I

    .line 7
    iget-object v1, v1, Lj1/p;->c:Ld1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    monitor-exit v0

    .line 9
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1, p1}, Ld1/c;->d(Ljava/util/Collection;)Ld1/c;

    move-result-object v3

    .line 11
    invoke-static {v3, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lj1/q;->d:Lj1/p;

    .line 13
    sget-object v5, Lj1/n;->b:Ljava/lang/Object;

    .line 14
    monitor-enter v5

    .line 15
    :try_start_1
    invoke-static {}, Lj1/n;->k()Lj1/g;

    move-result-object v6

    .line 16
    invoke-static {v1, p0, v6}, Lj1/n;->w(Lj1/y;Lj1/w;Lj1/g;)Lj1/y;

    move-result-object v1

    check-cast v1, Lj1/p;

    .line 17
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    iget v7, v1, Lj1/p;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    .line 19
    iput-object v3, v1, Lj1/p;->c:Ld1/c;

    .line 20
    iget v2, v1, Lj1/p;->e:I

    add-int/2addr v2, v8

    .line 21
    iput v2, v1, Lj1/p;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 22
    iput v7, v1, Lj1/p;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 23
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 24
    invoke-static {v6, p0}, Lj1/n;->n(Lj1/g;Lj1/w;)V

    if-eqz v4, :cond_0

    move v4, v8

    :goto_1
    return v4

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 25
    :goto_2
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c(Lj1/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/q;->d:Lj1/p;

    .line 2
    .line 3
    iput-object v0, p1, Lj1/y;->b:Lj1/y;

    .line 4
    .line 5
    check-cast p1, Lj1/p;

    .line 6
    .line 7
    iput-object p1, p0, Lj1/q;->d:Lj1/p;

    .line 8
    .line 9
    return-void
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj1/q;->d:Lj1/p;

    .line 2
    .line 3
    sget-object v1, Lj1/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lj1/n;->k()Lj1/g;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v0, p0, v2}, Lj1/n;->w(Lj1/y;Lj1/w;Lj1/g;)Lj1/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lj1/p;

    .line 15
    .line 16
    sget-object v3, Lj1/r;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    sget-object v4, Ld1/j;->e:Ld1/j;

    .line 20
    .line 21
    iput-object v4, v0, Lj1/p;->c:Ld1/c;

    .line 22
    .line 23
    iget v4, v0, Lj1/p;->d:I

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    iput v4, v0, Lj1/p;->d:I

    .line 28
    .line 29
    iget v4, v0, Lj1/p;->e:I

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    iput v4, v0, Lj1/p;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    monitor-exit v1

    .line 37
    invoke-static {v2, p0}, Lj1/n;->n(Lj1/g;Lj1/w;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :try_start_3
    monitor-exit v3

    .line 45
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :goto_0
    monitor-exit v1

    .line 47
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/q;->d()Lj1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj1/p;->c:Ld1/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ld1/c;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/q;->d()Lj1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj1/p;->c:Ld1/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ld1/c;->containsAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d()Lj1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/q;->d:Lj1/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lj1/n;->t(Lj1/y;Lj1/w;)Lj1/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj1/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/q;->d:Lj1/p;

    .line 2
    .line 3
    invoke-static {v0}, Lj1/n;->i(Lj1/y;)Lj1/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj1/p;

    .line 8
    .line 9
    iget v0, v0, Lj1/p;->e:I

    .line 10
    .line 11
    return v0
.end method

.method public final f(Lwb/c;)Z
    .locals 8

    .line 1
    :cond_0
    sget-object v0, Lj1/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj1/q;->d:Lj1/p;

    .line 5
    .line 6
    invoke-static {v1}, Lj1/n;->i(Lj1/y;)Lj1/y;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lj1/p;

    .line 11
    .line 12
    iget v2, v1, Lj1/p;->d:I

    .line 13
    .line 14
    iget-object v1, v1, Lj1/p;->c:Ld1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ld1/c;->e()Ld1/g;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {p1, v3}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3}, Ld1/g;->c()Ld1/c;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lj1/q;->d:Lj1/p;

    .line 39
    .line 40
    sget-object v5, Lj1/n;->b:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v5

    .line 43
    :try_start_1
    invoke-static {}, Lj1/n;->k()Lj1/g;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v1, p0, v6}, Lj1/n;->w(Lj1/y;Lj1/w;Lj1/g;)Lj1/y;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lj1/p;

    .line 52
    .line 53
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    iget v7, v1, Lj1/p;->d:I

    .line 55
    .line 56
    if-ne v7, v2, :cond_1

    .line 57
    .line 58
    iput-object v3, v1, Lj1/p;->c:Ld1/c;

    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    iput v7, v1, Lj1/p;->d:I

    .line 63
    .line 64
    iget v2, v1, Lj1/p;->e:I

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    add-int/2addr v2, v3

    .line 68
    iput v2, v1, Lj1/p;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v3, 0x0

    .line 74
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    monitor-exit v5

    .line 76
    invoke-static {v6, p0}, Lj1/n;->n(Lj1/g;Lj1/w;)V

    .line 77
    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    :try_start_4
    monitor-exit v0

    .line 85
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    :goto_2
    monitor-exit v5

    .line 87
    throw p1

    .line 88
    :cond_2
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    monitor-exit v0

    .line 97
    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/q;->d()Lj1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj1/p;->c:Ld1/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/q;->d()Lj1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj1/p;->c:Ld1/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/q;->d()Lj1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj1/p;->c:Ld1/c;

    .line 6
    .line 7
    check-cast v0, Lkb/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkb/a;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/q;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/q;->d()Lj1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj1/p;->c:Ld1/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lj1/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj1/v;-><init>(Lj1/q;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Lj1/v;

    invoke-direct {v0, p0, p1}, Lj1/v;-><init>(Lj1/q;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lj1/q;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :cond_0
    sget-object v1, Lj1/r;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lj1/q;->d:Lj1/p;

    .line 5
    invoke-static {v2}, Lj1/n;->i(Lj1/y;)Lj1/y;

    move-result-object v2

    check-cast v2, Lj1/p;

    .line 6
    iget v3, v2, Lj1/p;->d:I

    .line 7
    iget-object v2, v2, Lj1/p;->c:Ld1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    monitor-exit v1

    .line 9
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v2, p1}, Ld1/c;->g(I)Ld1/c;

    move-result-object v4

    .line 11
    invoke-static {v4, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v2, p0, Lj1/q;->d:Lj1/p;

    .line 13
    sget-object v5, Lj1/n;->b:Ljava/lang/Object;

    .line 14
    monitor-enter v5

    .line 15
    :try_start_1
    invoke-static {}, Lj1/n;->k()Lj1/g;

    move-result-object v6

    .line 16
    invoke-static {v2, p0, v6}, Lj1/n;->w(Lj1/y;Lj1/w;Lj1/g;)Lj1/y;

    move-result-object v2

    check-cast v2, Lj1/p;

    .line 17
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    iget v7, v2, Lj1/p;->d:I

    if-ne v7, v3, :cond_2

    .line 19
    iput-object v4, v2, Lj1/p;->c:Ld1/c;

    .line 20
    iget v3, v2, Lj1/p;->e:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 21
    iput v3, v2, Lj1/p;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 22
    iput v7, v2, Lj1/p;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 23
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 24
    invoke-static {v6, p0}, Lj1/n;->n(Lj1/g;Lj1/w;)V

    if-eqz v4, :cond_0

    :goto_1
    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 25
    :goto_2
    :try_start_4
    monitor-exit v1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    .line 26
    :cond_0
    sget-object v0, Lj1/r;->a:Ljava/lang/Object;

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lj1/q;->d:Lj1/p;

    .line 29
    invoke-static {v1}, Lj1/n;->i(Lj1/y;)Lj1/y;

    move-result-object v1

    check-cast v1, Lj1/p;

    .line 30
    iget v2, v1, Lj1/p;->d:I

    .line 31
    iget-object v1, v1, Lj1/p;->c:Ld1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    monitor-exit v0

    .line 33
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v1, p1}, Lkb/d;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 35
    invoke-virtual {v1, v3}, Ld1/c;->g(I)Ld1/c;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 36
    :goto_0
    invoke-static {v3, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    goto :goto_2

    .line 37
    :cond_2
    iget-object v1, p0, Lj1/q;->d:Lj1/p;

    .line 38
    sget-object v5, Lj1/n;->b:Ljava/lang/Object;

    .line 39
    monitor-enter v5

    .line 40
    :try_start_1
    invoke-static {}, Lj1/n;->k()Lj1/g;

    move-result-object v6

    .line 41
    invoke-static {v1, p0, v6}, Lj1/n;->w(Lj1/y;Lj1/w;Lj1/g;)Lj1/y;

    move-result-object v1

    check-cast v1, Lj1/p;

    .line 42
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :try_start_2
    iget v7, v1, Lj1/p;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_3

    .line 44
    iput-object v3, v1, Lj1/p;->c:Ld1/c;

    .line 45
    iget v2, v1, Lj1/p;->e:I

    add-int/2addr v2, v8

    .line 46
    iput v2, v1, Lj1/p;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 47
    iput v7, v1, Lj1/p;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 48
    :cond_3
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 49
    invoke-static {v6, p0}, Lj1/n;->n(Lj1/g;Lj1/w;)V

    if-eqz v4, :cond_0

    move v4, v8

    :goto_2
    return v4

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 50
    :goto_3
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 9

    .line 1
    :cond_0
    sget-object v0, Lj1/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj1/q;->d:Lj1/p;

    .line 5
    .line 6
    invoke-static {v1}, Lj1/n;->i(Lj1/y;)Lj1/y;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lj1/p;

    .line 11
    .line 12
    iget v2, v1, Lj1/p;->d:I

    .line 13
    .line 14
    iget-object v1, v1, Lj1/p;->c:Ld1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ld1/b;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v4, p1}, Ld1/b;-><init>(ILjava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ld1/c;->f(Ld1/b;)Ld1/c;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, p0, Lj1/q;->d:Lj1/p;

    .line 39
    .line 40
    sget-object v5, Lj1/n;->b:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v5

    .line 43
    :try_start_1
    invoke-static {}, Lj1/n;->k()Lj1/g;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v1, p0, v6}, Lj1/n;->w(Lj1/y;Lj1/w;Lj1/g;)Lj1/y;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lj1/p;

    .line 52
    .line 53
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    iget v7, v1, Lj1/p;->d:I

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    if-ne v7, v2, :cond_2

    .line 58
    .line 59
    iput-object v3, v1, Lj1/p;->c:Ld1/c;

    .line 60
    .line 61
    iget v2, v1, Lj1/p;->e:I

    .line 62
    .line 63
    add-int/2addr v2, v8

    .line 64
    iput v2, v1, Lj1/p;->e:I

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    iput v7, v1, Lj1/p;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    move v4, v8

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    monitor-exit v5

    .line 76
    invoke-static {v6, p0}, Lj1/n;->n(Lj1/g;Lj1/w;)V

    .line 77
    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    move v4, v8

    .line 82
    :goto_1
    return v4

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :goto_2
    :try_start_4
    monitor-exit v0

    .line 86
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    :goto_3
    monitor-exit v5

    .line 88
    throw p1

    .line 89
    :catchall_2
    move-exception p1

    .line 90
    monitor-exit v0

    .line 91
    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    new-instance v0, Ld1/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, Ld1/b;-><init>(ILjava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lj1/q;->f(Lwb/c;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lj1/q;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    sget-object v1, Lj1/r;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lj1/q;->d:Lj1/p;

    .line 9
    .line 10
    invoke-static {v2}, Lj1/n;->i(Lj1/y;)Lj1/y;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lj1/p;

    .line 15
    .line 16
    iget v3, v2, Lj1/p;->d:I

    .line 17
    .line 18
    iget-object v2, v2, Lj1/p;->c:Ld1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1, p2}, Ld1/c;->h(ILjava/lang/Object;)Ld1/c;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, p0, Lj1/q;->d:Lj1/p;

    .line 36
    .line 37
    sget-object v5, Lj1/n;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v5

    .line 40
    :try_start_1
    invoke-static {}, Lj1/n;->k()Lj1/g;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v2, p0, v6}, Lj1/n;->w(Lj1/y;Lj1/w;Lj1/g;)Lj1/y;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lj1/p;

    .line 49
    .line 50
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    iget v7, v2, Lj1/p;->d:I

    .line 52
    .line 53
    if-ne v7, v3, :cond_2

    .line 54
    .line 55
    iput-object v4, v2, Lj1/p;->c:Ld1/c;

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    iput v7, v2, Lj1/p;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    monitor-exit v5

    .line 68
    invoke-static {v6, p0}, Lj1/n;->n(Lj1/g;Lj1/w;)V

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    :goto_1
    return-object v0

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :goto_2
    :try_start_4
    monitor-exit v1

    .line 77
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    :goto_3
    monitor-exit v5

    .line 79
    throw p1

    .line 80
    :catchall_2
    move-exception p1

    .line 81
    monitor-exit v1

    .line 82
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/q;->d()Lj1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj1/p;->c:Ld1/c;

    .line 6
    .line 7
    check-cast v0, Lkb/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkb/a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lj1/q;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lj1/a0;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lj1/a0;-><init>(Lj1/q;II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string p1, "fromIndex or toIndex are out of bounds"

    .line 23
    .line 24
    invoke-static {p1}, Lz0/c;->V(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lxb/k;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lxb/k;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/q;->d:Lj1/p;

    .line 2
    .line 3
    invoke-static {v0}, Lj1/n;->i(Lj1/y;)Lj1/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj1/p;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "SnapshotStateList(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lj1/p;->c:Ld1/c;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")@"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
