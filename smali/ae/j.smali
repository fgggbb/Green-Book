.class public final Lae/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/e;


# instance fields
.field public final d:Lwd/z;

.field public final e:Lwd/c0;

.field public final f:Lae/n;

.field public final g:Lae/i;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Ljava/lang/Object;

.field public j:Lae/f;

.field public k:Lae/l;

.field public l:Z

.field public m:Lae/e;

.field public n:Z

.field public o:Z

.field public p:Z

.field public volatile q:Z

.field public volatile r:Lae/e;

.field public volatile s:Lae/l;


# direct methods
.method public constructor <init>(Lwd/z;Lwd/c0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae/j;->d:Lwd/z;

    .line 5
    .line 6
    iput-object p2, p0, Lae/j;->e:Lwd/c0;

    .line 7
    .line 8
    iget-object p2, p1, Lwd/z;->e:Lrd/j;

    .line 9
    .line 10
    iget-object p2, p2, Lrd/j;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lae/n;

    .line 13
    .line 14
    iput-object p2, p0, Lae/j;->f:Lae/n;

    .line 15
    .line 16
    iget-object p1, p1, Lwd/z;->h:Le6/o;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lae/i;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lae/i;-><init>(Lae/j;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    int-to-long v0, p2

    .line 28
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, p2}, Lke/k0;->g(JLjava/util/concurrent/TimeUnit;)Lke/k0;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lae/j;->g:Lae/i;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lae/j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lae/j;->p:Z

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lae/j;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lae/j;->q:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "call"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " to "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lae/j;->e:Lwd/c0;

    .line 29
    .line 30
    iget-object p0, p0, Lwd/c0;->a:Lwd/r;

    .line 31
    .line 32
    invoke-virtual {p0}, Lwd/r;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final b(Lae/l;)V
    .locals 2

    .line 1
    sget-object v0, Lxd/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lae/j;->k:Lae/l;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lae/j;->k:Lae/l;

    .line 8
    .line 9
    iget-object p1, p1, Lae/l;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lae/h;

    .line 12
    .line 13
    iget-object v1, p0, Lae/j;->i:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lae/h;-><init>(Lae/j;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Check failed."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, Lxd/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lae/j;->k:Lae/l;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lae/j;->j()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lae/j;->k:Lae/l;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, Lxd/b;->d(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "Check failed."

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lae/j;->l:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :goto_1
    move-object v0, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-object v0, p0, Lae/j;->g:Lae/i;

    .line 44
    .line 45
    invoke-virtual {v0}, Lke/e;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 53
    .line 54
    const-string v1, "timeout"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lae/j;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lae/j;->q:Z

    .line 8
    .line 9
    iget-object v0, p0, Lae/j;->r:Lae/e;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lae/e;->c:Lbe/d;

    .line 14
    .line 15
    invoke-interface {v0}, Lbe/d;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lae/j;->s:Lae/l;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lae/l;->c:Ljava/net/Socket;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lxd/b;->d(Ljava/net/Socket;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lae/j;

    .line 2
    .line 3
    iget-object v1, p0, Lae/j;->d:Lwd/z;

    .line 4
    .line 5
    iget-object v2, p0, Lae/j;->e:Lwd/c0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lae/j;-><init>(Lwd/z;Lwd/c0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Lwd/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lae/j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v0, Lee/n;->a:Lee/n;

    .line 12
    .line 13
    sget-object v0, Lee/n;->a:Lee/n;

    .line 14
    .line 15
    invoke-virtual {v0}, Lee/n;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lae/j;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lae/j;->d:Lwd/z;

    .line 22
    .line 23
    iget-object v0, v0, Lwd/z;->d:Lb0/n;

    .line 24
    .line 25
    new-instance v1, Lae/g;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lae/g;-><init>(Lae/j;Lwd/f;)V

    .line 28
    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object p1, v0, Lb0/n;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lae/j;->e:Lwd/c0;

    .line 39
    .line 40
    iget-object p1, p1, Lwd/c0;->a:Lwd/r;

    .line 41
    .line 42
    iget-object p1, p1, Lwd/r;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v0, Lb0/n;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lae/g;

    .line 63
    .line 64
    iget-object v4, v3, Lae/g;->f:Lae/j;

    .line 65
    .line 66
    iget-object v4, v4, Lae/j;->e:Lwd/c0;

    .line 67
    .line 68
    iget-object v4, v4, Lwd/c0;->a:Lwd/r;

    .line 69
    .line 70
    iget-object v4, v4, Lwd/r;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v4, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v2, v0, Lb0/n;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lae/g;

    .line 98
    .line 99
    iget-object v4, v3, Lae/g;->f:Lae/j;

    .line 100
    .line 101
    iget-object v4, v4, Lae/j;->e:Lwd/c0;

    .line 102
    .line 103
    iget-object v4, v4, Lwd/c0;->a:Lwd/r;

    .line 104
    .line 105
    iget-object v4, v4, Lwd/r;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v4, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const/4 v3, 0x0

    .line 115
    :goto_0
    if-eqz v3, :cond_4

    .line 116
    .line 117
    iget-object p1, v3, Lae/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    iput-object p1, v1, Lae/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    :cond_4
    monitor-exit v0

    .line 122
    invoke-virtual {v0}, Lb0/n;->e()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    monitor-exit v0

    .line 128
    throw p1

    .line 129
    :cond_5
    const-string p1, "Already Executed"

    .line 130
    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public final e()Lwd/i0;
    .locals 3

    .line 1
    iget-object v0, p0, Lae/j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lae/j;->g:Lae/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Lke/e;->h()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lee/n;->a:Lee/n;

    .line 17
    .line 18
    sget-object v0, Lee/n;->a:Lee/n;

    .line 19
    .line 20
    invoke-virtual {v0}, Lee/n;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lae/j;->i:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lae/j;->d:Lwd/z;

    .line 27
    .line 28
    iget-object v0, v0, Lwd/z;->d:Lb0/n;

    .line 29
    .line 30
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    iget-object v1, v0, Lb0/n;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    monitor-exit v0

    .line 39
    invoke-virtual {p0}, Lae/j;->g()Lwd/i0;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    iget-object v1, p0, Lae/j;->d:Lwd/z;

    .line 44
    .line 45
    iget-object v1, v1, Lwd/z;->d:Lb0/n;

    .line 46
    .line 47
    iget-object v2, v1, Lb0/n;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v1, v2, p0}, Lb0/n;->b(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :goto_0
    iget-object v1, p0, Lae/j;->d:Lwd/z;

    .line 61
    .line 62
    iget-object v1, v1, Lwd/z;->d:Lb0/n;

    .line 63
    .line 64
    iget-object v2, v1, Lb0/n;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v1, v2, p0}, Lb0/n;->b(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_0
    const-string v0, "Already Executed"

    .line 73
    .line 74
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lae/j;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lae/j;->r:Lae/e;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lae/e;->c:Lbe/d;

    .line 15
    .line 16
    invoke-interface {v1}, Lbe/d;->cancel()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v2, p1, Lae/e;->a:Lae/j;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v1, v1, v0}, Lae/j;->h(Lae/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, Lae/j;->m:Lae/e;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final g()Lwd/i0;
    .locals 12

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lae/j;->d:Lwd/z;

    .line 7
    .line 8
    iget-object v0, v0, Lwd/z;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2, v0}, Lkb/r;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbe/a;

    .line 14
    .line 15
    iget-object v1, p0, Lae/j;->d:Lwd/z;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, v1, v3}, Lbe/a;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbe/a;

    .line 25
    .line 26
    iget-object v1, p0, Lae/j;->d:Lwd/z;

    .line 27
    .line 28
    iget-object v1, v1, Lwd/z;->m:Lwd/b;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v1, v3}, Lbe/a;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Lyd/b;

    .line 38
    .line 39
    iget-object v1, p0, Lae/j;->d:Lwd/z;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object v0, Lae/a;->a:Lae/a;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lae/j;->d:Lwd/z;

    .line 56
    .line 57
    iget-object v0, v0, Lwd/z;->g:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v2, v0}, Lkb/r;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lbe/b;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, v1}, Lbe/b;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v9, Lbe/f;

    .line 72
    .line 73
    iget-object v10, p0, Lae/j;->e:Lwd/c0;

    .line 74
    .line 75
    iget-object v0, p0, Lae/j;->d:Lwd/z;

    .line 76
    .line 77
    iget v6, v0, Lwd/z;->z:I

    .line 78
    .line 79
    iget v7, v0, Lwd/z;->A:I

    .line 80
    .line 81
    iget v8, v0, Lwd/z;->B:I

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    move-object v0, v9

    .line 86
    move-object v1, p0

    .line 87
    move-object v5, v10

    .line 88
    invoke-direct/range {v0 .. v8}, Lbe/f;-><init>(Lae/j;Ljava/util/ArrayList;ILae/e;Lwd/c0;III)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    const/4 v1, 0x0

    .line 93
    :try_start_0
    invoke-virtual {v9, v10}, Lbe/f;->b(Lwd/c0;)Lwd/i0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-boolean v3, p0, Lae/j;->q:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    if-nez v3, :cond_0

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lae/j;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_0
    :try_start_1
    invoke-static {v2}, Lxd/b;->c(Ljava/io/Closeable;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Ljava/io/IOException;

    .line 109
    .line 110
    const-string v3, "Canceled"

    .line 111
    .line 112
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :catchall_0
    move-exception v2

    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v1

    .line 119
    const/4 v2, 0x1

    .line 120
    :try_start_2
    invoke-virtual {p0, v1}, Lae/j;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    :catchall_1
    move-exception v1

    .line 126
    move v11, v2

    .line 127
    move-object v2, v1

    .line 128
    move v1, v11

    .line 129
    :goto_0
    if-nez v1, :cond_1

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lae/j;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 132
    .line 133
    .line 134
    :cond_1
    throw v2
.end method

.method public final h(Lae/e;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-object v0, p0, Lae/j;->r:Lae/e;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p4

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-boolean v1, p0, Lae/j;->n:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 23
    .line 24
    iget-boolean v1, p0, Lae/j;->o:Z

    .line 25
    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    :cond_2
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iput-boolean v0, p0, Lae/j;->n:Z

    .line 31
    .line 32
    :cond_3
    if-eqz p3, :cond_4

    .line 33
    .line 34
    iput-boolean v0, p0, Lae/j;->o:Z

    .line 35
    .line 36
    :cond_4
    iget-boolean p2, p0, Lae/j;->n:Z

    .line 37
    .line 38
    if-nez p2, :cond_5

    .line 39
    .line 40
    iget-boolean p3, p0, Lae/j;->o:Z

    .line 41
    .line 42
    if-nez p3, :cond_5

    .line 43
    .line 44
    move p3, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_5
    move p3, v0

    .line 47
    :goto_1
    if-nez p2, :cond_6

    .line 48
    .line 49
    iget-boolean p2, p0, Lae/j;->o:Z

    .line 50
    .line 51
    if-nez p2, :cond_6

    .line 52
    .line 53
    iget-boolean p2, p0, Lae/j;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-nez p2, :cond_6

    .line 56
    .line 57
    move v0, p1

    .line 58
    :cond_6
    move p2, v0

    .line 59
    move v0, p3

    .line 60
    goto :goto_3

    .line 61
    :goto_2
    monitor-exit p0

    .line 62
    throw p1

    .line 63
    :cond_7
    move p2, v0

    .line 64
    :goto_3
    monitor-exit p0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    iput-object p3, p0, Lae/j;->r:Lae/e;

    .line 69
    .line 70
    iget-object p3, p0, Lae/j;->k:Lae/l;

    .line 71
    .line 72
    if-eqz p3, :cond_8

    .line 73
    .line 74
    monitor-enter p3

    .line 75
    :try_start_1
    iget v0, p3, Lae/l;->m:I

    .line 76
    .line 77
    add-int/2addr v0, p1

    .line 78
    iput v0, p3, Lae/l;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    monitor-exit p3

    .line 81
    goto :goto_4

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    throw p1

    .line 85
    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    .line 86
    .line 87
    invoke-virtual {p0, p4}, Lae/j;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_9
    return-object p4
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lae/j;->p:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lae/j;->p:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lae/j;->n:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lae/j;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lae/j;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    return-object p1

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final j()Ljava/net/Socket;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lae/j;->k:Lae/l;

    .line 3
    .line 4
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lxd/b;->a:[B

    .line 8
    .line 9
    iget-object v2, v1, Lae/l;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/ref/Reference;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5, p0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/2addr v4, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, v6

    .line 43
    :goto_1
    if-eq v4, v6, :cond_5

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iput-object v3, p0, Lae/j;->k:Lae/l;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iput-wide v4, v1, Lae/l;->q:J

    .line 62
    .line 63
    iget-object v2, p0, Lae/j;->f:Lae/n;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v4, Lxd/b;->a:[B

    .line 69
    .line 70
    iget-boolean v4, v1, Lae/l;->j:Z

    .line 71
    .line 72
    iget-object v5, v2, Lae/n;->b:Lzd/b;

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    iget-object v2, v2, Lae/n;->c:Lae/m;

    .line 79
    .line 80
    invoke-virtual {v5, v2, v0, v1}, Lzd/b;->c(Lzd/a;J)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iput-boolean v0, v1, Lae/l;->j:Z

    .line 85
    .line 86
    iget-object v0, v2, Lae/n;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v5}, Lzd/b;->a()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, v1, Lae/l;->d:Ljava/net/Socket;

    .line 101
    .line 102
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    :goto_2
    return-object v3

    .line 107
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v1, "Check failed."

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method
