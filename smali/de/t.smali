.class public final Lde/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke/g0;


# instance fields
.field public final d:Z

.field public final e:Lke/i;

.field public f:Z

.field public final synthetic g:Lde/w;


# direct methods
.method public constructor <init>(Lde/w;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde/t;->g:Lde/w;

    .line 5
    .line 6
    iput-boolean p2, p0, Lde/t;->d:Z

    .line 7
    .line 8
    new-instance p1, Lke/i;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lde/t;->e:Lke/i;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lde/t;->g:Lde/w;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lde/w;->l:Lde/v;

    .line 5
    .line 6
    invoke-virtual {v1}, Lke/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_1
    iget-wide v1, v0, Lde/w;->e:J

    .line 10
    .line 11
    iget-wide v3, v0, Lde/w;->f:J

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Lde/t;->d:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, Lde/t;->f:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    iget v1, v0, Lde/w;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    :try_start_3
    monitor-exit v0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lde/w;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 40
    :cond_0
    :try_start_6
    iget-object v1, v0, Lde/w;->l:Lde/v;

    .line 41
    .line 42
    invoke-virtual {v1}, Lde/v;->k()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lde/w;->b()V

    .line 46
    .line 47
    .line 48
    iget-wide v1, v0, Lde/w;->f:J

    .line 49
    .line 50
    iget-wide v3, v0, Lde/w;->e:J

    .line 51
    .line 52
    sub-long/2addr v1, v3

    .line 53
    iget-object v3, p0, Lde/t;->e:Lke/i;

    .line 54
    .line 55
    iget-wide v3, v3, Lke/i;->e:J

    .line 56
    .line 57
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    iget-wide v1, v0, Lde/w;->e:J

    .line 62
    .line 63
    add-long/2addr v1, v9

    .line 64
    iput-wide v1, v0, Lde/w;->e:J

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lde/t;->e:Lke/i;

    .line 69
    .line 70
    iget-wide v1, p1, Lke/i;->e:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 71
    .line 72
    cmp-long p1, v9, v1

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    :goto_1
    move v7, p1

    .line 78
    goto :goto_2

    .line 79
    :catchall_2
    move-exception p1

    .line 80
    goto :goto_4

    .line 81
    :cond_1
    const/4 p1, 0x0

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    monitor-exit v0

    .line 84
    iget-object p1, p0, Lde/t;->g:Lde/w;

    .line 85
    .line 86
    iget-object p1, p1, Lde/w;->l:Lde/v;

    .line 87
    .line 88
    invoke-virtual {p1}, Lke/e;->h()V

    .line 89
    .line 90
    .line 91
    :try_start_7
    iget-object p1, p0, Lde/t;->g:Lde/w;

    .line 92
    .line 93
    iget-object v5, p1, Lde/w;->b:Lde/o;

    .line 94
    .line 95
    iget v6, p1, Lde/w;->a:I

    .line 96
    .line 97
    iget-object v8, p0, Lde/t;->e:Lke/i;

    .line 98
    .line 99
    invoke-virtual/range {v5 .. v10}, Lde/o;->n(IZLke/i;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lde/t;->g:Lde/w;

    .line 103
    .line 104
    iget-object p1, p1, Lde/w;->l:Lde/v;

    .line 105
    .line 106
    invoke-virtual {p1}, Lde/v;->k()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_3
    move-exception p1

    .line 111
    iget-object v0, p0, Lde/t;->g:Lde/w;

    .line 112
    .line 113
    iget-object v0, v0, Lde/w;->l:Lde/v;

    .line 114
    .line 115
    invoke-virtual {v0}, Lde/v;->k()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :goto_3
    :try_start_8
    iget-object v1, v0, Lde/w;->l:Lde/v;

    .line 120
    .line 121
    invoke-virtual {v1}, Lde/v;->k()V

    .line 122
    .line 123
    .line 124
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 125
    :goto_4
    monitor-exit v0

    .line 126
    throw p1
.end method

.method public final close()V
    .locals 13

    .line 1
    iget-object v0, p0, Lde/t;->g:Lde/w;

    .line 2
    .line 3
    sget-object v1, Lxd/b;->a:[B

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lde/t;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    :try_start_2
    iget v1, v0, Lde/w;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    .line 15
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    monitor-exit v0

    .line 23
    iget-object v0, p0, Lde/t;->g:Lde/w;

    .line 24
    .line 25
    iget-object v3, v0, Lde/w;->j:Lde/t;

    .line 26
    .line 27
    iget-boolean v3, v3, Lde/t;->d:Z

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Lde/t;->e:Lke/i;

    .line 32
    .line 33
    iget-wide v3, v3, Lke/i;->e:J

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long v3, v3, v5

    .line 38
    .line 39
    if-lez v3, :cond_2

    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, Lde/t;->e:Lke/i;

    .line 42
    .line 43
    iget-wide v0, v0, Lke/i;->e:J

    .line 44
    .line 45
    cmp-long v0, v0, v5

    .line 46
    .line 47
    if-lez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lde/t;->b(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v7, v0, Lde/w;->b:Lde/o;

    .line 56
    .line 57
    iget v8, v0, Lde/w;->a:I

    .line 58
    .line 59
    const-wide/16 v11, 0x0

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-virtual/range {v7 .. v12}, Lde/o;->n(IZLke/i;J)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lde/t;->g:Lde/w;

    .line 67
    .line 68
    monitor-enter v0

    .line 69
    :try_start_4
    iput-boolean v2, p0, Lde/t;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    iget-object v0, p0, Lde/t;->g:Lde/w;

    .line 73
    .line 74
    iget-object v0, v0, Lde/w;->b:Lde/o;

    .line 75
    .line 76
    invoke-virtual {v0}, Lde/o;->flush()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lde/t;->g:Lde/w;

    .line 80
    .line 81
    invoke-virtual {v0}, Lde/w;->a()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    monitor-exit v0

    .line 87
    throw v1

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 91
    :catchall_2
    move-exception v1

    .line 92
    monitor-exit v0

    .line 93
    throw v1
.end method

.method public final flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lde/t;->g:Lde/w;

    .line 2
    .line 3
    sget-object v1, Lxd/b;->a:[B

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lde/w;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    :goto_0
    iget-object v0, p0, Lde/t;->e:Lke/i;

    .line 11
    .line 12
    iget-wide v0, v0, Lke/i;->e:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lde/t;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lde/t;->g:Lde/w;

    .line 25
    .line 26
    iget-object v0, v0, Lde/w;->b:Lde/o;

    .line 27
    .line 28
    invoke-virtual {v0}, Lde/o;->flush()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public final timeout()Lke/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/t;->g:Lde/w;

    .line 2
    .line 3
    iget-object v0, v0, Lde/w;->l:Lde/v;

    .line 4
    .line 5
    return-object v0
.end method

.method public final z(Lke/i;J)V
    .locals 3

    .line 1
    sget-object v0, Lxd/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lde/t;->e:Lke/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lke/i;->z(Lke/i;J)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-wide p1, v0, Lke/i;->e:J

    .line 9
    .line 10
    const-wide/16 v1, 0x4000

    .line 11
    .line 12
    cmp-long p1, p1, v1

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lde/t;->b(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
