.class public final Lz0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/o0;


# instance fields
.field public final d:Lr5/g;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Throwable;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public final i:Lz0/d;


# direct methods
.method public constructor <init>(Lr5/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/f;->d:Lr5/g;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lz0/f;->e:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lz0/f;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lz0/f;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Lz0/d;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lz0/f;->i:Lz0/d;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final B(Lnb/i;)Lnb/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/a;->o(Lnb/h;Lnb/i;)Lnb/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final K(Ljava/lang/Object;Lwb/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz0/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz0/f;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lz0/f;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object v2, p0, Lz0/f;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object v1, p0, Lz0/f;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, p0, Lz0/f;->i:Lz0/d;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lz0/e;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v5, v4, Lz0/e;->a:Lwb/c;

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v5, v6}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v5

    .line 45
    :try_start_2
    new-instance v6, Ljb/h;

    .line 46
    .line 47
    invoke-direct {v6, v5}, Ljb/h;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object v5, v6

    .line 51
    :goto_1
    iget-object v4, v4, Lz0/e;->b:Lic/g;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lic/g;->resumeWith(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_2
    monitor-exit v0

    .line 67
    throw p1
.end method

.method public final i(Lnb/i;)Lnb/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/a;->M(Lnb/h;Lnb/i;)Lnb/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r(Lwb/c;Lnb/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lic/g;

    .line 2
    .line 3
    invoke-static {p2}, Lee/d;->B(Lnb/e;)Lnb/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lic/g;-><init>(ILnb/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lic/g;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lz0/e;

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Lz0/e;-><init>(Lwb/c;Lic/g;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lz0/f;->e:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget-object v2, p0, Lz0/f;->f:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance p2, Ljb/h;

    .line 27
    .line 28
    invoke-direct {p2, v2}, Ljb/h;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lic/g;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p1

    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    :try_start_1
    iget-object v2, p0, Lz0/f;->g:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lz0/f;->g:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Lz0/f;->i:Lz0/d;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    monitor-exit p1

    .line 57
    new-instance p1, Ls1/r0;

    .line 58
    .line 59
    const/16 v1, 0x1d

    .line 60
    .line 61
    invoke-direct {p1, p0, v1, p2}, Ls1/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lic/g;->u(Lwb/c;)V

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lz0/f;->d:Lr5/g;

    .line 70
    .line 71
    :try_start_2
    invoke-virtual {p1}, Lr5/g;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    iget-object p2, p0, Lz0/f;->e:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter p2

    .line 79
    :try_start_3
    iget-object v1, p0, Lz0/f;->f:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    monitor-exit p2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :try_start_4
    iput-object p1, p0, Lz0/f;->f:Ljava/lang/Throwable;

    .line 86
    .line 87
    iget-object v1, p0, Lz0/f;->g:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x0

    .line 94
    move v4, v3

    .line 95
    :goto_0
    if-ge v4, v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lz0/e;

    .line 102
    .line 103
    iget-object v5, v5, Lz0/e;->b:Lic/g;

    .line 104
    .line 105
    new-instance v6, Ljb/h;

    .line 106
    .line 107
    invoke-direct {v6, p1}, Ljb/h;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6}, Lic/g;->resumeWith(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_2
    move-exception p1

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object p1, p0, Lz0/f;->g:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lz0/f;->i:Lz0/d;

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    .line 127
    .line 128
    monitor-exit p2

    .line 129
    goto :goto_2

    .line 130
    :goto_1
    monitor-exit p2

    .line 131
    throw p1

    .line 132
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lic/g;->r()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :goto_3
    monitor-exit p1

    .line 138
    throw p2
.end method

.method public final u(Lnb/j;)Lnb/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzb/a;->x(Lnb/j;Lnb/j;)Lnb/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
