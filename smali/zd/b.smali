.class public final Lzd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzd/c;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lzd/a;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lzd/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd/b;->a:Lzd/c;

    .line 5
    .line 6
    iput-object p2, p0, Lzd/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzd/b;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lxd/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lzd/b;->a:Lzd/c;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lzd/b;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lzd/b;->a:Lzd/c;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lzd/c;->d(Lzd/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public final b()Z
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lzd/b;->d:Lzd/a;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v1, Lzd/a;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v2, p0, Lzd/b;->f:Z

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lzd/b;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v3, v2

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v0, v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lzd/a;

    .line 28
    .line 29
    iget-boolean v5, v5, Lzd/a;->b:Z

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lzd/a;

    .line 38
    .line 39
    sget-object v5, Lzd/c;->h:Lra/f;

    .line 40
    .line 41
    sget-object v5, Lzd/c;->j:Ljava/util/logging/Logger;

    .line 42
    .line 43
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const-string v5, "canceled"

    .line 52
    .line 53
    invoke-static {v4, p0, v5}, Ls9/c;->n(Lzd/a;Lzd/b;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move v4, v2

    .line 60
    :cond_2
    add-int/2addr v3, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return v4
.end method

.method public final c(Lzd/a;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzd/b;->a:Lzd/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lzd/b;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-boolean p2, p1, Lzd/a;->b:Z

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p2, Lzd/c;->h:Lra/f;

    .line 13
    .line 14
    sget-object p2, Lzd/c;->j:Ljava/util/logging/Logger;

    .line 15
    .line 16
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const-string p2, "schedule canceled (queue is shutdown)"

    .line 25
    .line 26
    invoke-static {p1, p0, p2}, Ls9/c;->n(Lzd/a;Lzd/b;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    sget-object p2, Lzd/c;->h:Lra/f;

    .line 35
    .line 36
    sget-object p2, Lzd/c;->j:Ljava/util/logging/Logger;

    .line 37
    .line 38
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    const-string p2, "schedule failed (queue is shutdown)"

    .line 47
    .line 48
    invoke-static {p1, p0, p2}, Ls9/c;->n(Lzd/a;Lzd/b;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, p1, p2, p3, v1}, Lzd/b;->d(Lzd/a;JZ)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lzd/b;->a:Lzd/c;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lzd/c;->d(Lzd/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_4
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v0

    .line 72
    throw p1
.end method

.method public final d(Lzd/a;JZ)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p1, Lzd/a;->c:Lzd/b;

    .line 3
    .line 4
    if-ne v1, p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-nez v1, :cond_a

    .line 8
    .line 9
    iput-object p0, p1, Lzd/a;->c:Lzd/b;

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lzd/b;->a:Lzd/c;

    .line 12
    .line 13
    iget-object v1, v1, Lzd/c;->a:Lrd/j;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    add-long v3, v1, p2

    .line 20
    .line 21
    iget-object v5, p0, Lzd/b;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, -0x1

    .line 29
    if-eq v6, v8, :cond_3

    .line 30
    .line 31
    iget-wide v9, p1, Lzd/a;->d:J

    .line 32
    .line 33
    cmp-long v9, v9, v3

    .line 34
    .line 35
    if-gtz v9, :cond_2

    .line 36
    .line 37
    sget-object p2, Lzd/c;->h:Lra/f;

    .line 38
    .line 39
    sget-object p2, Lzd/c;->j:Ljava/util/logging/Logger;

    .line 40
    .line 41
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const-string p2, "already scheduled"

    .line 50
    .line 51
    invoke-static {p1, p0, p2}, Ls9/c;->n(Lzd/a;Lzd/b;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return v7

    .line 55
    :cond_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_3
    iput-wide v3, p1, Lzd/a;->d:J

    .line 59
    .line 60
    sget-object v6, Lzd/c;->h:Lra/f;

    .line 61
    .line 62
    sget-object v6, Lzd/c;->j:Ljava/util/logging/Logger;

    .line 63
    .line 64
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 65
    .line 66
    invoke-virtual {v6, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    if-eqz p4, :cond_4

    .line 73
    .line 74
    sub-long/2addr v3, v1

    .line 75
    invoke-static {v3, v4}, Ls9/c;->o(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    const-string v3, "run again after "

    .line 80
    .line 81
    invoke-virtual {v3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sub-long/2addr v3, v1

    .line 87
    invoke-static {v3, v4}, Ls9/c;->o(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    const-string v3, "scheduled after "

    .line 92
    .line 93
    invoke-virtual {v3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    :goto_1
    invoke-static {p1, p0, p4}, Ls9/c;->n(Lzd/a;Lzd/b;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    move v3, v7

    .line 105
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lzd/a;

    .line 116
    .line 117
    iget-wide v9, v4, Lzd/a;->d:J

    .line 118
    .line 119
    sub-long/2addr v9, v1

    .line 120
    cmp-long v4, v9, p2

    .line 121
    .line 122
    if-lez v4, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    add-int/2addr v3, v0

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    move v3, v8

    .line 128
    :goto_3
    if-ne v3, v8, :cond_8

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    :cond_8
    invoke-virtual {v5, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    if-nez v3, :cond_9

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    move v0, v7

    .line 141
    :goto_4
    return v0

    .line 142
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p2, "task is in multiple queues"

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lxd/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lzd/b;->a:Lzd/c;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lzd/b;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lzd/b;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lzd/b;->a:Lzd/c;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lzd/c;->d(Lzd/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
