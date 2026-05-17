.class public final Lt6/c0;
.super Lt6/a0;
.source "SourceFile"


# instance fields
.field public final d:Lt6/z;

.field public e:Z

.field public f:Lke/k;

.field public g:Lwb/a;

.field public h:Lke/z;


# direct methods
.method public constructor <init>(Lke/k;Lwb/a;Lt6/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lt6/c0;->d:Lt6/z;

    .line 5
    .line 6
    iput-object p1, p0, Lt6/c0;->f:Lke/k;

    .line 7
    .line 8
    iput-object p2, p0, Lt6/c0;->g:Lwb/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()Lke/z;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lt6/c0;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lt6/c0;->h:Lke/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lt6/c0;->g:Lwb/a;

    .line 13
    .line 14
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Lke/z;->e:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "tmp"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Le5/d;->o(Ljava/io/File;)Lke/z;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lke/o;->a:Lke/v;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lke/v;->g(Lke/z;)Lke/g0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Lke/b0;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Lke/b0;-><init>(Lke/g0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 51
    .line 52
    .line 53
    :try_start_2
    iget-object v1, p0, Lt6/c0;->f:Lke/k;

    .line 54
    .line 55
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lke/b0;->H(Lke/i0;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_3
    invoke-virtual {v3}, Lke/b0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    .line 64
    move-object v1, v2

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    :try_start_4
    invoke-virtual {v3}, Lke/b0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_2
    move-exception v3

    .line 74
    :try_start_5
    invoke-static {v1, v3}, Lee/d;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    if-nez v1, :cond_1

    .line 78
    .line 79
    iput-object v2, p0, Lt6/c0;->f:Lke/k;

    .line 80
    .line 81
    iput-object v0, p0, Lt6/c0;->h:Lke/z;

    .line 82
    .line 83
    iput-object v2, p0, Lt6/c0;->g:Lwb/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-object v0

    .line 87
    :catchall_3
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :try_start_6
    throw v1

    .line 90
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v1, "cacheDirectory must be a directory."

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v1, "closed"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 107
    throw v0
.end method

.method public final declared-synchronized c()Lke/z;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lt6/c0;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lt6/c0;->h:Lke/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "closed"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lt6/c0;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, Lt6/c0;->f:Lke/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lh7/f;->a(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lt6/c0;->h:Lke/z;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v1, Lke/o;->a:Lke/v;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lke/v;->a(Lke/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final e()Lt6/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/c0;->d:Lt6/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized i()Lke/k;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lt6/c0;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lt6/c0;->f:Lke/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_1
    sget-object v0, Lke/o;->a:Lke/v;

    .line 13
    .line 14
    iget-object v1, p0, Lt6/c0;->h:Lke/z;

    .line 15
    .line 16
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lke/v;->h(Lke/z;)Lke/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lke/c0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lke/c0;-><init>(Lke/i0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lt6/c0;->f:Lke/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "closed"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
.end method
