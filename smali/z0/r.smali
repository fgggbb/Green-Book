.class public final Lz0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/o;


# instance fields
.field public final d:Lz0/p;

.field public final e:La3/l;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/lang/Object;

.field public final h:Lq/e0;

.field public final i:Lz0/t1;

.field public final j:La0/z;

.field public final k:Lq/f0;

.field public final l:Lq/f0;

.field public final m:La0/z;

.field public final n:La1/a;

.field public final o:La1/a;

.field public final p:La0/z;

.field public q:La0/z;

.field public r:Z

.field public final s:Lh7/j;

.field public final t:Lz0/n;

.field public u:Z


# direct methods
.method public constructor <init>(Lz0/p;La3/l;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/r;->d:Lz0/p;

    .line 5
    .line 6
    iput-object p2, p0, Lz0/r;->e:La3/l;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lz0/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lz0/r;->g:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lq/f0;

    .line 24
    .line 25
    invoke-direct {v0}, Lq/f0;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lq/e0;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Lq/e0;-><init>(Lq/f0;)V

    .line 31
    .line 32
    .line 33
    iput-object v5, p0, Lz0/r;->h:Lq/e0;

    .line 34
    .line 35
    new-instance v4, Lz0/t1;

    .line 36
    .line 37
    invoke-direct {v4}, Lz0/t1;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lz0/p;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Lq/t;

    .line 47
    .line 48
    invoke-direct {v0}, Lq/t;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v4, Lz0/t1;->m:Lq/t;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Lz0/p;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Lz0/t1;->b()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v4, p0, Lz0/r;->i:Lz0/t1;

    .line 63
    .line 64
    new-instance v0, La0/z;

    .line 65
    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    invoke-direct {v0, v1}, La0/z;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lz0/r;->j:La0/z;

    .line 72
    .line 73
    new-instance v0, Lq/f0;

    .line 74
    .line 75
    invoke-direct {v0}, Lq/f0;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lz0/r;->k:Lq/f0;

    .line 79
    .line 80
    new-instance v0, Lq/f0;

    .line 81
    .line 82
    invoke-direct {v0}, Lq/f0;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lz0/r;->l:Lq/f0;

    .line 86
    .line 87
    new-instance v0, La0/z;

    .line 88
    .line 89
    invoke-direct {v0, v1}, La0/z;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lz0/r;->m:La0/z;

    .line 93
    .line 94
    new-instance v6, La1/a;

    .line 95
    .line 96
    invoke-direct {v6}, La1/a;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v6, p0, Lz0/r;->n:La1/a;

    .line 100
    .line 101
    new-instance v7, La1/a;

    .line 102
    .line 103
    invoke-direct {v7}, La1/a;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lz0/r;->o:La1/a;

    .line 107
    .line 108
    new-instance v0, La0/z;

    .line 109
    .line 110
    invoke-direct {v0, v1}, La0/z;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lz0/r;->p:La0/z;

    .line 114
    .line 115
    new-instance v0, La0/z;

    .line 116
    .line 117
    invoke-direct {v0, v1}, La0/z;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lz0/r;->q:La0/z;

    .line 121
    .line 122
    new-instance v0, Lh7/j;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    iput-boolean v1, v0, Lh7/j;->a:Z

    .line 129
    .line 130
    iput-object v0, p0, Lz0/r;->s:Lh7/j;

    .line 131
    .line 132
    new-instance v0, Lz0/n;

    .line 133
    .line 134
    move-object v1, v0

    .line 135
    move-object v2, p2

    .line 136
    move-object v3, p1

    .line 137
    move-object v8, p0

    .line 138
    invoke-direct/range {v1 .. v8}, Lz0/n;-><init>(La3/l;Lz0/p;Lz0/t1;Lq/e0;La1/a;La1/a;Lz0/r;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lz0/p;->k(Lz0/n;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lz0/r;->t:Lz0/n;

    .line 145
    .line 146
    instance-of p1, p1, Lz0/o1;

    .line 147
    .line 148
    sget-object p1, Lz0/h;->a:Lh1/a;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lz0/r;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz0/r;->t:Lz0/n;

    .line 5
    .line 6
    iget-boolean v2, v1, Lz0/n;->E:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_6

    .line 10
    .line 11
    iget-boolean v2, p0, Lz0/r;->u:Z

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Lz0/r;->u:Z

    .line 17
    .line 18
    sget-object v4, Lz0/h;->b:Lh1/a;

    .line 19
    .line 20
    iget-object v1, v1, Lz0/n;->K:La1/a;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lz0/r;->g(La1/a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v1, p0, Lz0/r;->i:Lz0/t1;

    .line 32
    .line 33
    iget v1, v1, Lz0/t1;->e:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v4

    .line 41
    :goto_1
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v5, p0, Lz0/r;->h:Lq/e0;

    .line 44
    .line 45
    iget-object v5, v5, Lq/e0;->d:Lq/f0;

    .line 46
    .line 47
    invoke-virtual {v5}, Lq/f0;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    :cond_2
    new-instance v5, Lj2/x0;

    .line 54
    .line 55
    iget-object v6, p0, Lz0/r;->h:Lq/e0;

    .line 56
    .line 57
    invoke-direct {v5, v6}, Lj2/x0;-><init>(Lq/e0;)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lz0/r;->i:Lz0/t1;

    .line 63
    .line 64
    invoke-virtual {v1}, Lz0/t1;->d()Lz0/v1;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    invoke-static {v1, v5}, Lz0/c;->P(Lz0/v1;Lj2/x0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v1, v2}, Lz0/v1;->e(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lz0/r;->e:La3/l;

    .line 75
    .line 76
    invoke-virtual {v1}, La3/l;->h()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lz0/r;->e:La3/l;

    .line 80
    .line 81
    invoke-virtual {v1}, La3/l;->N()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lj2/x0;->e()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception v2

    .line 89
    invoke-virtual {v1, v4}, Lz0/v1;->e(Z)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_3
    :goto_2
    invoke-virtual {v5}, Lj2/x0;->d()V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v1, p0, Lz0/r;->t:Lz0/n;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v2, "Compose:Composer.dispose"

    .line 102
    .line 103
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_3
    iget-object v2, v1, Lz0/n;->b:Lz0/p;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lz0/p;->n(Lz0/n;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Lz0/n;->D:Li7/m;

    .line 112
    .line 113
    iget-object v2, v2, Li7/m;->e:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Lz0/n;->r:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Lz0/n;->e:La1/a;

    .line 124
    .line 125
    iget-object v2, v2, La1/a;->h:La1/e0;

    .line 126
    .line 127
    invoke-virtual {v2}, La1/e0;->H()V

    .line 128
    .line 129
    .line 130
    iput-object v3, v1, Lz0/n;->u:La0/z;

    .line 131
    .line 132
    iget-object v1, v1, Lz0/n;->a:La3/l;

    .line 133
    .line 134
    invoke-virtual {v1}, La3/l;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    .line 136
    .line 137
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_2
    move-exception v1

    .line 142
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    .line 144
    .line 145
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    :cond_5
    :goto_3
    monitor-exit v0

    .line 147
    iget-object v0, p0, Lz0/r;->d:Lz0/p;

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Lz0/p;->o(Lz0/r;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    :try_start_5
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 154
    .line 155
    invoke-static {v1}, Lz0/c;->W(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    :goto_4
    monitor-exit v0

    .line 160
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz0/r;->n:La1/a;

    .line 8
    .line 9
    iget-object v0, v0, La1/a;->h:La1/e0;

    .line 10
    .line 11
    invoke-virtual {v0}, La1/e0;->H()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lz0/r;->o:La1/a;

    .line 15
    .line 16
    iget-object v0, v0, La1/a;->h:La1/e0;

    .line 17
    .line 18
    invoke-virtual {v0}, La1/e0;->H()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lz0/r;->h:Lq/e0;

    .line 22
    .line 23
    iget-object v1, v0, Lq/e0;->d:Lq/f0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lq/f0;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lq/e0;->d:Lq/f0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lq/f0;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const-string v1, "Compose:abandons"

    .line 60
    .line 61
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v0}, Lq/e0;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    move-object v1, v0

    .line 69
    check-cast v1, Lf1/c;

    .line 70
    .line 71
    invoke-virtual {v1}, Lf1/c;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1}, Lf1/c;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lz0/p1;

    .line 82
    .line 83
    invoke-virtual {v1}, Lf1/c;->remove()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Lz0/p1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_1
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/Object;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lz0/r;->j:La0/z;

    .line 6
    .line 7
    iget-object v2, v2, La0/z;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lq/c0;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lq/c0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    instance-of v3, v2, Lq/f0;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    iget-object v5, v0, Lz0/r;->k:Lq/f0;

    .line 21
    .line 22
    iget-object v6, v0, Lz0/r;->l:Lq/f0;

    .line 23
    .line 24
    iget-object v7, v0, Lz0/r;->p:La0/z;

    .line 25
    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    check-cast v2, Lq/f0;

    .line 29
    .line 30
    iget-object v3, v2, Lq/f0;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, v2, Lq/f0;->a:[J

    .line 33
    .line 34
    array-length v8, v2

    .line 35
    add-int/lit8 v8, v8, -0x2

    .line 36
    .line 37
    if-ltz v8, :cond_7

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    :goto_0
    aget-wide v11, v2, v10

    .line 41
    .line 42
    not-long v13, v11

    .line 43
    const/4 v15, 0x7

    .line 44
    shl-long/2addr v13, v15

    .line 45
    and-long/2addr v13, v11

    .line 46
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v13, v15

    .line 52
    cmp-long v13, v13, v15

    .line 53
    .line 54
    if-eqz v13, :cond_4

    .line 55
    .line 56
    sub-int v13, v10, v8

    .line 57
    .line 58
    not-int v13, v13

    .line 59
    ushr-int/lit8 v13, v13, 0x1f

    .line 60
    .line 61
    const/16 v14, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v13, v13, 0x8

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    :goto_1
    if-ge v15, v13, :cond_3

    .line 67
    .line 68
    const-wide/16 v16, 0xff

    .line 69
    .line 70
    and-long v16, v11, v16

    .line 71
    .line 72
    const-wide/16 v18, 0x80

    .line 73
    .line 74
    cmp-long v16, v16, v18

    .line 75
    .line 76
    if-gez v16, :cond_2

    .line 77
    .line 78
    shl-int/lit8 v16, v10, 0x3

    .line 79
    .line 80
    add-int v16, v16, v15

    .line 81
    .line 82
    aget-object v16, v3, v16

    .line 83
    .line 84
    move-object/from16 v9, v16

    .line 85
    .line 86
    check-cast v9, Lz0/h1;

    .line 87
    .line 88
    invoke-virtual {v7, v1, v9}, La0/z;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    if-nez v16, :cond_1

    .line 93
    .line 94
    invoke-virtual {v9, v1}, Lz0/h1;->c(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eq v14, v4, :cond_1

    .line 99
    .line 100
    iget-object v14, v9, Lz0/h1;->g:Lq/c0;

    .line 101
    .line 102
    if-eqz v14, :cond_0

    .line 103
    .line 104
    if-nez p2, :cond_0

    .line 105
    .line 106
    invoke-virtual {v6, v9}, Lq/f0;->a(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_0
    invoke-virtual {v5, v9}, Lq/f0;->a(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_2
    const/16 v9, 0x8

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    move v9, v14

    .line 117
    :goto_3
    shr-long/2addr v11, v9

    .line 118
    add-int/lit8 v15, v15, 0x1

    .line 119
    .line 120
    move v14, v9

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move v9, v14

    .line 123
    if-ne v13, v9, :cond_7

    .line 124
    .line 125
    :cond_4
    if-eq v10, v8, :cond_7

    .line 126
    .line 127
    add-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    check-cast v2, Lz0/h1;

    .line 131
    .line 132
    invoke-virtual {v7, v1, v2}, La0/z;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_7

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lz0/h1;->c(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eq v1, v4, :cond_7

    .line 143
    .line 144
    iget-object v1, v2, Lz0/h1;->g:Lq/c0;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    if-nez p2, :cond_6

    .line 149
    .line 150
    invoke-virtual {v6, v2}, Lq/f0;->a(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    invoke-virtual {v5, v2}, Lq/f0;->a(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_4
    return-void
.end method

.method public final d(Lwb/e;)V
    .locals 0

    .line 1
    check-cast p1, Lh1/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz0/r;->l(Lh1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/util/Set;Z)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lb1/f;

    .line 8
    .line 9
    iget-object v4, v0, Lz0/r;->m:La0/z;

    .line 10
    .line 11
    const/4 v10, 0x7

    .line 12
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v14, 0x8

    .line 18
    .line 19
    if-eqz v3, :cond_a

    .line 20
    .line 21
    check-cast v1, Lb1/f;

    .line 22
    .line 23
    iget-object v1, v1, Lb1/f;->d:Lq/f0;

    .line 24
    .line 25
    iget-object v3, v1, Lq/f0;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, v1, Lq/f0;->a:[J

    .line 28
    .line 29
    array-length v15, v1

    .line 30
    add-int/lit8 v15, v15, -0x2

    .line 31
    .line 32
    if-ltz v15, :cond_11

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    :goto_0
    aget-wide v5, v1, v13

    .line 36
    .line 37
    not-long v8, v5

    .line 38
    shl-long v7, v8, v10

    .line 39
    .line 40
    and-long/2addr v7, v5

    .line 41
    and-long/2addr v7, v11

    .line 42
    cmp-long v7, v7, v11

    .line 43
    .line 44
    if-eqz v7, :cond_9

    .line 45
    .line 46
    sub-int v7, v13, v15

    .line 47
    .line 48
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    :goto_1
    if-ge v8, v7, :cond_8

    .line 55
    .line 56
    const-wide/16 v19, 0xff

    .line 57
    .line 58
    and-long v21, v5, v19

    .line 59
    .line 60
    const-wide/16 v17, 0x80

    .line 61
    .line 62
    cmp-long v9, v21, v17

    .line 63
    .line 64
    if-gez v9, :cond_7

    .line 65
    .line 66
    shl-int/lit8 v9, v13, 0x3

    .line 67
    .line 68
    add-int/2addr v9, v8

    .line 69
    aget-object v9, v3, v9

    .line 70
    .line 71
    instance-of v14, v9, Lz0/h1;

    .line 72
    .line 73
    if-eqz v14, :cond_1

    .line 74
    .line 75
    check-cast v9, Lz0/h1;

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    invoke-virtual {v9, v14}, Lz0/h1;->c(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    :cond_0
    move-object/from16 p1, v3

    .line 82
    .line 83
    move-object/from16 v24, v4

    .line 84
    .line 85
    move/from16 v25, v7

    .line 86
    .line 87
    move/from16 v26, v8

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0, v9, v2}, Lz0/r;->c(Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v14, v4, La0/z;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v14, Lq/c0;

    .line 97
    .line 98
    invoke-virtual {v14, v9}, Lq/c0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-eqz v9, :cond_0

    .line 103
    .line 104
    instance-of v14, v9, Lq/f0;

    .line 105
    .line 106
    if-eqz v14, :cond_5

    .line 107
    .line 108
    check-cast v9, Lq/f0;

    .line 109
    .line 110
    iget-object v14, v9, Lq/f0;->b:[Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v9, v9, Lq/f0;->a:[J

    .line 113
    .line 114
    array-length v11, v9

    .line 115
    add-int/lit8 v11, v11, -0x2

    .line 116
    .line 117
    if-ltz v11, :cond_0

    .line 118
    .line 119
    move-object/from16 p1, v3

    .line 120
    .line 121
    move-object/from16 v24, v4

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    :goto_2
    aget-wide v3, v9, v12

    .line 125
    .line 126
    move/from16 v25, v7

    .line 127
    .line 128
    move/from16 v26, v8

    .line 129
    .line 130
    not-long v7, v3

    .line 131
    shl-long/2addr v7, v10

    .line 132
    and-long/2addr v7, v3

    .line 133
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    and-long v7, v7, v22

    .line 139
    .line 140
    cmp-long v7, v7, v22

    .line 141
    .line 142
    if-eqz v7, :cond_4

    .line 143
    .line 144
    sub-int v7, v12, v11

    .line 145
    .line 146
    not-int v7, v7

    .line 147
    ushr-int/lit8 v7, v7, 0x1f

    .line 148
    .line 149
    const/16 v8, 0x8

    .line 150
    .line 151
    rsub-int/lit8 v7, v7, 0x8

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    :goto_3
    if-ge v8, v7, :cond_3

    .line 155
    .line 156
    const-wide/16 v19, 0xff

    .line 157
    .line 158
    and-long v27, v3, v19

    .line 159
    .line 160
    const-wide/16 v17, 0x80

    .line 161
    .line 162
    cmp-long v27, v27, v17

    .line 163
    .line 164
    if-gez v27, :cond_2

    .line 165
    .line 166
    shl-int/lit8 v27, v12, 0x3

    .line 167
    .line 168
    add-int v27, v27, v8

    .line 169
    .line 170
    aget-object v27, v14, v27

    .line 171
    .line 172
    move-object/from16 v10, v27

    .line 173
    .line 174
    check-cast v10, Lz0/z;

    .line 175
    .line 176
    invoke-virtual {v0, v10, v2}, Lz0/r;->c(Ljava/lang/Object;Z)V

    .line 177
    .line 178
    .line 179
    :cond_2
    const/16 v10, 0x8

    .line 180
    .line 181
    shr-long/2addr v3, v10

    .line 182
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    const/4 v10, 0x7

    .line 185
    goto :goto_3

    .line 186
    :cond_3
    const/16 v10, 0x8

    .line 187
    .line 188
    if-ne v7, v10, :cond_6

    .line 189
    .line 190
    :cond_4
    if-eq v12, v11, :cond_6

    .line 191
    .line 192
    add-int/lit8 v12, v12, 0x1

    .line 193
    .line 194
    move/from16 v7, v25

    .line 195
    .line 196
    move/from16 v8, v26

    .line 197
    .line 198
    const/4 v10, 0x7

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    move-object/from16 p1, v3

    .line 201
    .line 202
    move-object/from16 v24, v4

    .line 203
    .line 204
    move/from16 v25, v7

    .line 205
    .line 206
    move/from16 v26, v8

    .line 207
    .line 208
    check-cast v9, Lz0/z;

    .line 209
    .line 210
    invoke-virtual {v0, v9, v2}, Lz0/r;->c(Ljava/lang/Object;Z)V

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_4
    const/16 v3, 0x8

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    move-object/from16 p1, v3

    .line 217
    .line 218
    move-object/from16 v24, v4

    .line 219
    .line 220
    move/from16 v25, v7

    .line 221
    .line 222
    move/from16 v26, v8

    .line 223
    .line 224
    move v3, v14

    .line 225
    :goto_5
    shr-long/2addr v5, v3

    .line 226
    add-int/lit8 v8, v26, 0x1

    .line 227
    .line 228
    move v14, v3

    .line 229
    move-object/from16 v4, v24

    .line 230
    .line 231
    move/from16 v7, v25

    .line 232
    .line 233
    const/4 v10, 0x7

    .line 234
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    move-object/from16 v3, p1

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_8
    move-object/from16 p1, v3

    .line 244
    .line 245
    move-object/from16 v24, v4

    .line 246
    .line 247
    move v3, v14

    .line 248
    move v14, v7

    .line 249
    if-ne v14, v3, :cond_11

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_9
    move-object/from16 p1, v3

    .line 253
    .line 254
    move-object/from16 v24, v4

    .line 255
    .line 256
    :goto_6
    if-eq v13, v15, :cond_11

    .line 257
    .line 258
    add-int/lit8 v13, v13, 0x1

    .line 259
    .line 260
    move-object/from16 v3, p1

    .line 261
    .line 262
    move-object/from16 v4, v24

    .line 263
    .line 264
    const/4 v10, 0x7

    .line 265
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    const/16 v14, 0x8

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_a
    move-object/from16 v24, v4

    .line 275
    .line 276
    check-cast v1, Ljava/lang/Iterable;

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_11

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    instance-of v4, v3, Lz0/h1;

    .line 293
    .line 294
    if-eqz v4, :cond_b

    .line 295
    .line 296
    check-cast v3, Lz0/h1;

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    invoke-virtual {v3, v4}, Lz0/h1;->c(Ljava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-object/from16 v5, v24

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_b
    const/4 v4, 0x0

    .line 306
    invoke-virtual {v0, v3, v2}, Lz0/r;->c(Ljava/lang/Object;Z)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v5, v24

    .line 310
    .line 311
    iget-object v6, v5, La0/z;->e:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v6, Lq/c0;

    .line 314
    .line 315
    invoke-virtual {v6, v3}, Lq/c0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-eqz v3, :cond_10

    .line 320
    .line 321
    instance-of v6, v3, Lq/f0;

    .line 322
    .line 323
    if-eqz v6, :cond_f

    .line 324
    .line 325
    check-cast v3, Lq/f0;

    .line 326
    .line 327
    iget-object v6, v3, Lq/f0;->b:[Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v3, v3, Lq/f0;->a:[J

    .line 330
    .line 331
    array-length v7, v3

    .line 332
    add-int/lit8 v7, v7, -0x2

    .line 333
    .line 334
    if-ltz v7, :cond_10

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    :goto_8
    aget-wide v9, v3, v8

    .line 338
    .line 339
    not-long v11, v9

    .line 340
    const/4 v13, 0x7

    .line 341
    shl-long/2addr v11, v13

    .line 342
    and-long/2addr v11, v9

    .line 343
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    and-long/2addr v11, v13

    .line 349
    cmp-long v11, v11, v13

    .line 350
    .line 351
    if-eqz v11, :cond_e

    .line 352
    .line 353
    sub-int v11, v8, v7

    .line 354
    .line 355
    not-int v11, v11

    .line 356
    ushr-int/lit8 v11, v11, 0x1f

    .line 357
    .line 358
    const/16 v12, 0x8

    .line 359
    .line 360
    rsub-int/lit8 v14, v11, 0x8

    .line 361
    .line 362
    const/4 v11, 0x0

    .line 363
    :goto_9
    if-ge v11, v14, :cond_d

    .line 364
    .line 365
    const-wide/16 v12, 0xff

    .line 366
    .line 367
    and-long v24, v9, v12

    .line 368
    .line 369
    const-wide/16 v12, 0x80

    .line 370
    .line 371
    cmp-long v15, v24, v12

    .line 372
    .line 373
    if-gez v15, :cond_c

    .line 374
    .line 375
    shl-int/lit8 v12, v8, 0x3

    .line 376
    .line 377
    add-int/2addr v12, v11

    .line 378
    aget-object v12, v6, v12

    .line 379
    .line 380
    check-cast v12, Lz0/z;

    .line 381
    .line 382
    invoke-virtual {v0, v12, v2}, Lz0/r;->c(Ljava/lang/Object;Z)V

    .line 383
    .line 384
    .line 385
    :cond_c
    const/16 v12, 0x8

    .line 386
    .line 387
    shr-long/2addr v9, v12

    .line 388
    add-int/lit8 v11, v11, 0x1

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_d
    const/16 v12, 0x8

    .line 392
    .line 393
    if-ne v14, v12, :cond_10

    .line 394
    .line 395
    :cond_e
    if-eq v8, v7, :cond_10

    .line 396
    .line 397
    add-int/lit8 v8, v8, 0x1

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_f
    check-cast v3, Lz0/z;

    .line 401
    .line 402
    invoke-virtual {v0, v3, v2}, Lz0/r;->c(Ljava/lang/Object;Z)V

    .line 403
    .line 404
    .line 405
    :cond_10
    :goto_a
    move-object/from16 v24, v5

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_11
    iget-object v3, v0, Lz0/r;->j:La0/z;

    .line 409
    .line 410
    iget-object v4, v0, Lz0/r;->k:Lq/f0;

    .line 411
    .line 412
    if-eqz v2, :cond_21

    .line 413
    .line 414
    iget-object v2, v0, Lz0/r;->l:Lq/f0;

    .line 415
    .line 416
    invoke-virtual {v2}, Lq/f0;->h()Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_21

    .line 421
    .line 422
    iget-object v3, v3, La0/z;->e:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, Lq/c0;

    .line 425
    .line 426
    iget-object v5, v3, Lq/c0;->a:[J

    .line 427
    .line 428
    array-length v6, v5

    .line 429
    add-int/lit8 v6, v6, -0x2

    .line 430
    .line 431
    if-ltz v6, :cond_20

    .line 432
    .line 433
    const/4 v7, 0x0

    .line 434
    :goto_b
    aget-wide v8, v5, v7

    .line 435
    .line 436
    not-long v10, v8

    .line 437
    const/4 v12, 0x7

    .line 438
    shl-long/2addr v10, v12

    .line 439
    and-long/2addr v10, v8

    .line 440
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    and-long/2addr v10, v12

    .line 446
    cmp-long v10, v10, v12

    .line 447
    .line 448
    if-eqz v10, :cond_1f

    .line 449
    .line 450
    sub-int v10, v7, v6

    .line 451
    .line 452
    not-int v10, v10

    .line 453
    ushr-int/lit8 v10, v10, 0x1f

    .line 454
    .line 455
    const/16 v11, 0x8

    .line 456
    .line 457
    rsub-int/lit8 v14, v10, 0x8

    .line 458
    .line 459
    const/4 v10, 0x0

    .line 460
    :goto_c
    if-ge v10, v14, :cond_1e

    .line 461
    .line 462
    const-wide/16 v11, 0xff

    .line 463
    .line 464
    and-long v24, v8, v11

    .line 465
    .line 466
    const-wide/16 v11, 0x80

    .line 467
    .line 468
    cmp-long v13, v24, v11

    .line 469
    .line 470
    if-gez v13, :cond_1d

    .line 471
    .line 472
    shl-int/lit8 v11, v7, 0x3

    .line 473
    .line 474
    add-int/2addr v11, v10

    .line 475
    iget-object v12, v3, Lq/c0;->b:[Ljava/lang/Object;

    .line 476
    .line 477
    aget-object v12, v12, v11

    .line 478
    .line 479
    iget-object v12, v3, Lq/c0;->c:[Ljava/lang/Object;

    .line 480
    .line 481
    aget-object v12, v12, v11

    .line 482
    .line 483
    instance-of v13, v12, Lq/f0;

    .line 484
    .line 485
    if-eqz v13, :cond_19

    .line 486
    .line 487
    check-cast v12, Lq/f0;

    .line 488
    .line 489
    iget-object v13, v12, Lq/f0;->b:[Ljava/lang/Object;

    .line 490
    .line 491
    iget-object v15, v12, Lq/f0;->a:[J

    .line 492
    .line 493
    array-length v1, v15

    .line 494
    add-int/lit8 v1, v1, -0x2

    .line 495
    .line 496
    move-object/from16 v16, v5

    .line 497
    .line 498
    move/from16 p2, v6

    .line 499
    .line 500
    if-ltz v1, :cond_17

    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    :goto_d
    aget-wide v5, v15, v0

    .line 504
    .line 505
    move/from16 v24, v14

    .line 506
    .line 507
    move-object/from16 v25, v15

    .line 508
    .line 509
    not-long v14, v5

    .line 510
    const/16 v26, 0x7

    .line 511
    .line 512
    shl-long v14, v14, v26

    .line 513
    .line 514
    and-long/2addr v14, v5

    .line 515
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    and-long v14, v14, v22

    .line 521
    .line 522
    cmp-long v14, v14, v22

    .line 523
    .line 524
    if-eqz v14, :cond_16

    .line 525
    .line 526
    sub-int v14, v0, v1

    .line 527
    .line 528
    not-int v14, v14

    .line 529
    ushr-int/lit8 v14, v14, 0x1f

    .line 530
    .line 531
    const/16 v15, 0x8

    .line 532
    .line 533
    rsub-int/lit8 v14, v14, 0x8

    .line 534
    .line 535
    const/4 v15, 0x0

    .line 536
    :goto_e
    if-ge v15, v14, :cond_15

    .line 537
    .line 538
    const-wide/16 v19, 0xff

    .line 539
    .line 540
    and-long v26, v5, v19

    .line 541
    .line 542
    const-wide/16 v17, 0x80

    .line 543
    .line 544
    cmp-long v26, v26, v17

    .line 545
    .line 546
    if-gez v26, :cond_14

    .line 547
    .line 548
    shl-int/lit8 v26, v0, 0x3

    .line 549
    .line 550
    move/from16 v27, v7

    .line 551
    .line 552
    add-int v7, v26, v15

    .line 553
    .line 554
    aget-object v26, v13, v7

    .line 555
    .line 556
    move-object/from16 v29, v13

    .line 557
    .line 558
    move-object/from16 v13, v26

    .line 559
    .line 560
    check-cast v13, Lz0/h1;

    .line 561
    .line 562
    invoke-virtual {v2, v13}, Lq/f0;->c(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v26

    .line 566
    if-nez v26, :cond_12

    .line 567
    .line 568
    invoke-virtual {v4, v13}, Lq/f0;->c(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    if-eqz v13, :cond_13

    .line 573
    .line 574
    :cond_12
    invoke-virtual {v12, v7}, Lq/f0;->k(I)V

    .line 575
    .line 576
    .line 577
    :cond_13
    :goto_f
    const/16 v7, 0x8

    .line 578
    .line 579
    goto :goto_10

    .line 580
    :cond_14
    move/from16 v27, v7

    .line 581
    .line 582
    move-object/from16 v29, v13

    .line 583
    .line 584
    goto :goto_f

    .line 585
    :goto_10
    shr-long/2addr v5, v7

    .line 586
    add-int/lit8 v15, v15, 0x1

    .line 587
    .line 588
    move/from16 v7, v27

    .line 589
    .line 590
    move-object/from16 v13, v29

    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_15
    move/from16 v27, v7

    .line 594
    .line 595
    move-object/from16 v29, v13

    .line 596
    .line 597
    const/16 v7, 0x8

    .line 598
    .line 599
    if-ne v14, v7, :cond_18

    .line 600
    .line 601
    goto :goto_11

    .line 602
    :cond_16
    move/from16 v27, v7

    .line 603
    .line 604
    move-object/from16 v29, v13

    .line 605
    .line 606
    :goto_11
    if-eq v0, v1, :cond_18

    .line 607
    .line 608
    add-int/lit8 v0, v0, 0x1

    .line 609
    .line 610
    move/from16 v14, v24

    .line 611
    .line 612
    move-object/from16 v15, v25

    .line 613
    .line 614
    move/from16 v7, v27

    .line 615
    .line 616
    move-object/from16 v13, v29

    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_17
    move/from16 v27, v7

    .line 620
    .line 621
    move/from16 v24, v14

    .line 622
    .line 623
    :cond_18
    invoke-virtual {v12}, Lq/f0;->g()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    goto :goto_13

    .line 628
    :cond_19
    move-object/from16 v16, v5

    .line 629
    .line 630
    move/from16 p2, v6

    .line 631
    .line 632
    move/from16 v27, v7

    .line 633
    .line 634
    move/from16 v24, v14

    .line 635
    .line 636
    check-cast v12, Lz0/h1;

    .line 637
    .line 638
    invoke-virtual {v2, v12}, Lq/f0;->c(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_1b

    .line 643
    .line 644
    invoke-virtual {v4, v12}, Lq/f0;->c(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_1a

    .line 649
    .line 650
    goto :goto_12

    .line 651
    :cond_1a
    const/4 v0, 0x0

    .line 652
    goto :goto_13

    .line 653
    :cond_1b
    :goto_12
    const/4 v0, 0x1

    .line 654
    :goto_13
    if-eqz v0, :cond_1c

    .line 655
    .line 656
    invoke-virtual {v3, v11}, Lq/c0;->h(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    :cond_1c
    :goto_14
    const/16 v0, 0x8

    .line 660
    .line 661
    goto :goto_15

    .line 662
    :cond_1d
    move-object/from16 v16, v5

    .line 663
    .line 664
    move/from16 p2, v6

    .line 665
    .line 666
    move/from16 v27, v7

    .line 667
    .line 668
    move/from16 v24, v14

    .line 669
    .line 670
    goto :goto_14

    .line 671
    :goto_15
    shr-long/2addr v8, v0

    .line 672
    add-int/lit8 v10, v10, 0x1

    .line 673
    .line 674
    move-object/from16 v0, p0

    .line 675
    .line 676
    move/from16 v6, p2

    .line 677
    .line 678
    move-object/from16 v5, v16

    .line 679
    .line 680
    move/from16 v14, v24

    .line 681
    .line 682
    move/from16 v7, v27

    .line 683
    .line 684
    goto/16 :goto_c

    .line 685
    .line 686
    :cond_1e
    move-object/from16 v16, v5

    .line 687
    .line 688
    move/from16 p2, v6

    .line 689
    .line 690
    move/from16 v27, v7

    .line 691
    .line 692
    const/16 v0, 0x8

    .line 693
    .line 694
    if-ne v14, v0, :cond_20

    .line 695
    .line 696
    move/from16 v6, p2

    .line 697
    .line 698
    move/from16 v0, v27

    .line 699
    .line 700
    goto :goto_16

    .line 701
    :cond_1f
    move-object/from16 v16, v5

    .line 702
    .line 703
    move v0, v7

    .line 704
    :goto_16
    if-eq v0, v6, :cond_20

    .line 705
    .line 706
    add-int/lit8 v7, v0, 0x1

    .line 707
    .line 708
    move-object/from16 v0, p0

    .line 709
    .line 710
    move-object/from16 v5, v16

    .line 711
    .line 712
    goto/16 :goto_b

    .line 713
    .line 714
    :cond_20
    invoke-virtual {v2}, Lq/f0;->b()V

    .line 715
    .line 716
    .line 717
    invoke-virtual/range {p0 .. p0}, Lz0/r;->j()V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_24

    .line 721
    .line 722
    :cond_21
    invoke-virtual {v4}, Lq/f0;->h()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_30

    .line 727
    .line 728
    iget-object v0, v3, La0/z;->e:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Lq/c0;

    .line 731
    .line 732
    iget-object v1, v0, Lq/c0;->a:[J

    .line 733
    .line 734
    array-length v2, v1

    .line 735
    add-int/lit8 v2, v2, -0x2

    .line 736
    .line 737
    if-ltz v2, :cond_2f

    .line 738
    .line 739
    const/4 v3, 0x0

    .line 740
    :goto_17
    aget-wide v5, v1, v3

    .line 741
    .line 742
    not-long v7, v5

    .line 743
    const/4 v9, 0x7

    .line 744
    shl-long/2addr v7, v9

    .line 745
    and-long/2addr v7, v5

    .line 746
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    and-long/2addr v7, v9

    .line 752
    cmp-long v7, v7, v9

    .line 753
    .line 754
    if-eqz v7, :cond_2e

    .line 755
    .line 756
    sub-int v7, v3, v2

    .line 757
    .line 758
    not-int v7, v7

    .line 759
    ushr-int/lit8 v7, v7, 0x1f

    .line 760
    .line 761
    const/16 v8, 0x8

    .line 762
    .line 763
    rsub-int/lit8 v14, v7, 0x8

    .line 764
    .line 765
    const/4 v7, 0x0

    .line 766
    :goto_18
    if-ge v7, v14, :cond_2d

    .line 767
    .line 768
    const-wide/16 v8, 0xff

    .line 769
    .line 770
    and-long v10, v5, v8

    .line 771
    .line 772
    const-wide/16 v8, 0x80

    .line 773
    .line 774
    cmp-long v10, v10, v8

    .line 775
    .line 776
    if-gez v10, :cond_22

    .line 777
    .line 778
    const/4 v8, 0x1

    .line 779
    goto :goto_19

    .line 780
    :cond_22
    const/4 v8, 0x0

    .line 781
    :goto_19
    if-eqz v8, :cond_2c

    .line 782
    .line 783
    shl-int/lit8 v8, v3, 0x3

    .line 784
    .line 785
    add-int/2addr v8, v7

    .line 786
    iget-object v9, v0, Lq/c0;->b:[Ljava/lang/Object;

    .line 787
    .line 788
    aget-object v9, v9, v8

    .line 789
    .line 790
    iget-object v9, v0, Lq/c0;->c:[Ljava/lang/Object;

    .line 791
    .line 792
    aget-object v9, v9, v8

    .line 793
    .line 794
    instance-of v10, v9, Lq/f0;

    .line 795
    .line 796
    if-eqz v10, :cond_2a

    .line 797
    .line 798
    check-cast v9, Lq/f0;

    .line 799
    .line 800
    iget-object v10, v9, Lq/f0;->b:[Ljava/lang/Object;

    .line 801
    .line 802
    iget-object v11, v9, Lq/f0;->a:[J

    .line 803
    .line 804
    array-length v12, v11

    .line 805
    add-int/lit8 v12, v12, -0x2

    .line 806
    .line 807
    if-ltz v12, :cond_28

    .line 808
    .line 809
    move-object v15, v1

    .line 810
    move/from16 p2, v2

    .line 811
    .line 812
    const/4 v13, 0x0

    .line 813
    :goto_1a
    aget-wide v1, v11, v13

    .line 814
    .line 815
    move/from16 v16, v14

    .line 816
    .line 817
    move-object/from16 v24, v15

    .line 818
    .line 819
    not-long v14, v1

    .line 820
    const/16 v25, 0x7

    .line 821
    .line 822
    shl-long v14, v14, v25

    .line 823
    .line 824
    and-long/2addr v14, v1

    .line 825
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    and-long v14, v14, v22

    .line 831
    .line 832
    cmp-long v14, v14, v22

    .line 833
    .line 834
    if-eqz v14, :cond_27

    .line 835
    .line 836
    sub-int v14, v13, v12

    .line 837
    .line 838
    not-int v14, v14

    .line 839
    ushr-int/lit8 v14, v14, 0x1f

    .line 840
    .line 841
    const/16 v15, 0x8

    .line 842
    .line 843
    rsub-int/lit8 v14, v14, 0x8

    .line 844
    .line 845
    const/4 v15, 0x0

    .line 846
    :goto_1b
    if-ge v15, v14, :cond_26

    .line 847
    .line 848
    const-wide/16 v19, 0xff

    .line 849
    .line 850
    and-long v26, v1, v19

    .line 851
    .line 852
    const-wide/16 v17, 0x80

    .line 853
    .line 854
    cmp-long v26, v26, v17

    .line 855
    .line 856
    if-gez v26, :cond_23

    .line 857
    .line 858
    const/16 v26, 0x1

    .line 859
    .line 860
    goto :goto_1c

    .line 861
    :cond_23
    const/16 v26, 0x0

    .line 862
    .line 863
    :goto_1c
    if-eqz v26, :cond_25

    .line 864
    .line 865
    shl-int/lit8 v26, v13, 0x3

    .line 866
    .line 867
    move-object/from16 v27, v11

    .line 868
    .line 869
    add-int v11, v26, v15

    .line 870
    .line 871
    aget-object v26, v10, v11

    .line 872
    .line 873
    move-object/from16 v28, v10

    .line 874
    .line 875
    move-object/from16 v10, v26

    .line 876
    .line 877
    check-cast v10, Lz0/h1;

    .line 878
    .line 879
    invoke-virtual {v4, v10}, Lq/f0;->c(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v10

    .line 883
    if-eqz v10, :cond_24

    .line 884
    .line 885
    invoke-virtual {v9, v11}, Lq/f0;->k(I)V

    .line 886
    .line 887
    .line 888
    :cond_24
    :goto_1d
    const/16 v10, 0x8

    .line 889
    .line 890
    goto :goto_1e

    .line 891
    :cond_25
    move-object/from16 v28, v10

    .line 892
    .line 893
    move-object/from16 v27, v11

    .line 894
    .line 895
    goto :goto_1d

    .line 896
    :goto_1e
    shr-long/2addr v1, v10

    .line 897
    add-int/lit8 v15, v15, 0x1

    .line 898
    .line 899
    move-object/from16 v11, v27

    .line 900
    .line 901
    move-object/from16 v10, v28

    .line 902
    .line 903
    goto :goto_1b

    .line 904
    :cond_26
    move-object/from16 v28, v10

    .line 905
    .line 906
    move-object/from16 v27, v11

    .line 907
    .line 908
    const/16 v10, 0x8

    .line 909
    .line 910
    const-wide/16 v17, 0x80

    .line 911
    .line 912
    const-wide/16 v19, 0xff

    .line 913
    .line 914
    if-ne v14, v10, :cond_29

    .line 915
    .line 916
    goto :goto_1f

    .line 917
    :cond_27
    move-object/from16 v28, v10

    .line 918
    .line 919
    move-object/from16 v27, v11

    .line 920
    .line 921
    const-wide/16 v17, 0x80

    .line 922
    .line 923
    const-wide/16 v19, 0xff

    .line 924
    .line 925
    :goto_1f
    if-eq v13, v12, :cond_29

    .line 926
    .line 927
    add-int/lit8 v13, v13, 0x1

    .line 928
    .line 929
    move/from16 v14, v16

    .line 930
    .line 931
    move-object/from16 v15, v24

    .line 932
    .line 933
    move-object/from16 v11, v27

    .line 934
    .line 935
    move-object/from16 v10, v28

    .line 936
    .line 937
    goto :goto_1a

    .line 938
    :cond_28
    move-object/from16 v24, v1

    .line 939
    .line 940
    move/from16 p2, v2

    .line 941
    .line 942
    move/from16 v16, v14

    .line 943
    .line 944
    const-wide/16 v17, 0x80

    .line 945
    .line 946
    const-wide/16 v19, 0xff

    .line 947
    .line 948
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    const/16 v25, 0x7

    .line 954
    .line 955
    :cond_29
    invoke-virtual {v9}, Lq/f0;->g()Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    goto :goto_20

    .line 960
    :cond_2a
    move-object/from16 v24, v1

    .line 961
    .line 962
    move/from16 p2, v2

    .line 963
    .line 964
    move/from16 v16, v14

    .line 965
    .line 966
    const-wide/16 v17, 0x80

    .line 967
    .line 968
    const-wide/16 v19, 0xff

    .line 969
    .line 970
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    const/16 v25, 0x7

    .line 976
    .line 977
    check-cast v9, Lz0/h1;

    .line 978
    .line 979
    invoke-virtual {v4, v9}, Lq/f0;->c(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    :goto_20
    if-eqz v1, :cond_2b

    .line 984
    .line 985
    invoke-virtual {v0, v8}, Lq/c0;->h(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    :cond_2b
    :goto_21
    const/16 v1, 0x8

    .line 989
    .line 990
    goto :goto_22

    .line 991
    :cond_2c
    move-object/from16 v24, v1

    .line 992
    .line 993
    move/from16 p2, v2

    .line 994
    .line 995
    move/from16 v16, v14

    .line 996
    .line 997
    const-wide/16 v17, 0x80

    .line 998
    .line 999
    const-wide/16 v19, 0xff

    .line 1000
    .line 1001
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    const/16 v25, 0x7

    .line 1007
    .line 1008
    goto :goto_21

    .line 1009
    :goto_22
    shr-long/2addr v5, v1

    .line 1010
    add-int/lit8 v7, v7, 0x1

    .line 1011
    .line 1012
    move/from16 v2, p2

    .line 1013
    .line 1014
    move/from16 v14, v16

    .line 1015
    .line 1016
    move-object/from16 v1, v24

    .line 1017
    .line 1018
    goto/16 :goto_18

    .line 1019
    .line 1020
    :cond_2d
    move-object/from16 v24, v1

    .line 1021
    .line 1022
    move/from16 p2, v2

    .line 1023
    .line 1024
    const/16 v1, 0x8

    .line 1025
    .line 1026
    const-wide/16 v17, 0x80

    .line 1027
    .line 1028
    const-wide/16 v19, 0xff

    .line 1029
    .line 1030
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    const/16 v25, 0x7

    .line 1036
    .line 1037
    if-ne v14, v1, :cond_2f

    .line 1038
    .line 1039
    move/from16 v2, p2

    .line 1040
    .line 1041
    goto :goto_23

    .line 1042
    :cond_2e
    move-object/from16 v24, v1

    .line 1043
    .line 1044
    const/16 v1, 0x8

    .line 1045
    .line 1046
    const-wide/16 v17, 0x80

    .line 1047
    .line 1048
    const-wide/16 v19, 0xff

    .line 1049
    .line 1050
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    const/16 v25, 0x7

    .line 1056
    .line 1057
    :goto_23
    if-eq v3, v2, :cond_2f

    .line 1058
    .line 1059
    add-int/lit8 v3, v3, 0x1

    .line 1060
    .line 1061
    move-object/from16 v1, v24

    .line 1062
    .line 1063
    goto/16 :goto_17

    .line 1064
    .line 1065
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lz0/r;->j()V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v4}, Lq/f0;->b()V

    .line 1069
    .line 1070
    .line 1071
    :cond_30
    :goto_24
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz0/r;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz0/r;->n:La1/a;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lz0/r;->g(La1/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lz0/r;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    iget-object v2, p0, Lz0/r;->h:Lq/e0;

    .line 16
    .line 17
    iget-object v2, v2, Lq/e0;->d:Lq/f0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lq/f0;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lz0/r;->h:Lq/e0;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Lq/e0;->d:Lq/f0;

    .line 48
    .line 49
    invoke-virtual {v3}, Lq/f0;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    const-string v3, "Compose:abandons"

    .line 56
    .line 57
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v2}, Lq/e0;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    move-object v3, v2

    .line 65
    check-cast v3, Lf1/c;

    .line 66
    .line 67
    iget-object v3, v3, Lf1/c;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lfc/i;

    .line 70
    .line 71
    invoke-virtual {v3}, Lfc/i;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Lf1/c;

    .line 79
    .line 80
    iget-object v3, v3, Lf1/c;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lfc/i;

    .line 83
    .line 84
    invoke-virtual {v3}, Lfc/i;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lz0/p1;

    .line 89
    .line 90
    move-object v4, v2

    .line 91
    check-cast v4, Lf1/c;

    .line 92
    .line 93
    invoke-virtual {v4}, Lf1/c;->remove()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Lz0/p1;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :catchall_2
    move-exception v1

    .line 111
    goto :goto_4

    .line 112
    :catch_0
    move-exception v1

    .line 113
    goto :goto_3

    .line 114
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lz0/r;->b()V

    .line 116
    .line 117
    .line 118
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    :goto_4
    monitor-exit v0

    .line 120
    throw v1
.end method

.method public final g(La1/a;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lz0/r;->e:La3/l;

    .line 6
    .line 7
    iget-object v3, v1, Lz0/r;->o:La1/a;

    .line 8
    .line 9
    new-instance v4, Lj2/x0;

    .line 10
    .line 11
    iget-object v5, v1, Lz0/r;->h:Lq/e0;

    .line 12
    .line 13
    invoke-direct {v4, v5}, Lj2/x0;-><init>(Lq/e0;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v5, v0, La1/a;->h:La1/e0;

    .line 17
    .line 18
    invoke-virtual {v5}, La1/e0;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v0, v3, La1/a;->h:La1/e0;

    .line 25
    .line 26
    invoke-virtual {v0}, La1/e0;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lj2/x0;->d()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    :try_start_1
    const-string v5, "Compose:applyChanges"

    .line 37
    .line 38
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 39
    .line 40
    .line 41
    :try_start_2
    iget-object v5, v1, Lz0/r;->i:Lz0/t1;

    .line 42
    .line 43
    invoke-virtual {v5}, Lz0/t1;->d()Lz0/v1;

    .line 44
    .line 45
    .line 46
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 47
    const/4 v6, 0x0

    .line 48
    :try_start_3
    iget-object v0, v0, La1/a;->h:La1/e0;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v5, v4}, La1/e0;->I(La3/l;Lz0/v1;Lj2/x0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :try_start_4
    invoke-virtual {v5, v0}, Lz0/v1;->e(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, La3/l;->N()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 58
    .line 59
    .line 60
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lj2/x0;->e()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v4, Lj2/x0;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    const-string v5, "Compose:sideeffects"

    .line 77
    .line 78
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 79
    .line 80
    .line 81
    :try_start_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    move v7, v6

    .line 86
    :goto_0
    if-ge v7, v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lwb/a;

    .line 93
    .line 94
    invoke-interface {v8}, Lwb/a;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_3
    :goto_2
    iget-boolean v2, v1, Lz0/r;->r:Z

    .line 114
    .line 115
    if-eqz v2, :cond_12

    .line 116
    .line 117
    const-string v2, "Compose:unobserve"

    .line 118
    .line 119
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 120
    .line 121
    .line 122
    :try_start_8
    iput-boolean v6, v1, Lz0/r;->r:Z

    .line 123
    .line 124
    iget-object v2, v1, Lz0/r;->j:La0/z;

    .line 125
    .line 126
    iget-object v2, v2, La0/z;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lq/c0;

    .line 129
    .line 130
    iget-object v5, v2, Lq/c0;->a:[J

    .line 131
    .line 132
    array-length v7, v5

    .line 133
    add-int/lit8 v7, v7, -0x2

    .line 134
    .line 135
    if-ltz v7, :cond_10

    .line 136
    .line 137
    move v8, v6

    .line 138
    :goto_3
    aget-wide v9, v5, v8

    .line 139
    .line 140
    not-long v11, v9

    .line 141
    const/4 v13, 0x7

    .line 142
    shl-long/2addr v11, v13

    .line 143
    and-long/2addr v11, v9

    .line 144
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long/2addr v11, v14

    .line 150
    cmp-long v11, v11, v14

    .line 151
    .line 152
    if-eqz v11, :cond_f

    .line 153
    .line 154
    sub-int v11, v8, v7

    .line 155
    .line 156
    not-int v11, v11

    .line 157
    ushr-int/lit8 v11, v11, 0x1f

    .line 158
    .line 159
    const/16 v12, 0x8

    .line 160
    .line 161
    rsub-int/lit8 v11, v11, 0x8

    .line 162
    .line 163
    move v0, v6

    .line 164
    :goto_4
    if-ge v0, v11, :cond_e

    .line 165
    .line 166
    const-wide/16 v16, 0xff

    .line 167
    .line 168
    and-long v18, v9, v16

    .line 169
    .line 170
    const-wide/16 v20, 0x80

    .line 171
    .line 172
    cmp-long v18, v18, v20

    .line 173
    .line 174
    if-gez v18, :cond_d

    .line 175
    .line 176
    shl-int/lit8 v18, v8, 0x3

    .line 177
    .line 178
    add-int v6, v18, v0

    .line 179
    .line 180
    iget-object v12, v2, Lq/c0;->b:[Ljava/lang/Object;

    .line 181
    .line 182
    aget-object v12, v12, v6

    .line 183
    .line 184
    iget-object v12, v2, Lq/c0;->c:[Ljava/lang/Object;

    .line 185
    .line 186
    aget-object v12, v12, v6

    .line 187
    .line 188
    instance-of v14, v12, Lq/f0;

    .line 189
    .line 190
    if-eqz v14, :cond_a

    .line 191
    .line 192
    check-cast v12, Lq/f0;

    .line 193
    .line 194
    iget-object v14, v12, Lq/f0;->b:[Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v15, v12, Lq/f0;->a:[J

    .line 197
    .line 198
    array-length v13, v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 199
    add-int/lit8 v13, v13, -0x2

    .line 200
    .line 201
    move-object/from16 v25, v4

    .line 202
    .line 203
    move-object/from16 v26, v5

    .line 204
    .line 205
    if-ltz v13, :cond_8

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    :goto_5
    :try_start_9
    aget-wide v4, v15, v1

    .line 209
    .line 210
    move/from16 v27, v7

    .line 211
    .line 212
    move/from16 v28, v8

    .line 213
    .line 214
    not-long v7, v4

    .line 215
    const/16 v24, 0x7

    .line 216
    .line 217
    shl-long v7, v7, v24

    .line 218
    .line 219
    and-long/2addr v7, v4

    .line 220
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long v7, v7, v22

    .line 226
    .line 227
    cmp-long v7, v7, v22

    .line 228
    .line 229
    if-eqz v7, :cond_7

    .line 230
    .line 231
    sub-int v7, v1, v13

    .line 232
    .line 233
    not-int v7, v7

    .line 234
    ushr-int/lit8 v7, v7, 0x1f

    .line 235
    .line 236
    const/16 v8, 0x8

    .line 237
    .line 238
    rsub-int/lit8 v7, v7, 0x8

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    :goto_6
    if-ge v8, v7, :cond_6

    .line 242
    .line 243
    and-long v29, v4, v16

    .line 244
    .line 245
    cmp-long v29, v29, v20

    .line 246
    .line 247
    if-gez v29, :cond_5

    .line 248
    .line 249
    shl-int/lit8 v29, v1, 0x3

    .line 250
    .line 251
    move-object/from16 v30, v15

    .line 252
    .line 253
    add-int v15, v29, v8

    .line 254
    .line 255
    aget-object v29, v14, v15

    .line 256
    .line 257
    check-cast v29, Lz0/h1;

    .line 258
    .line 259
    invoke-virtual/range {v29 .. v29}, Lz0/h1;->a()Z

    .line 260
    .line 261
    .line 262
    move-result v29

    .line 263
    if-nez v29, :cond_4

    .line 264
    .line 265
    invoke-virtual {v12, v15}, Lq/f0;->k(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    goto/16 :goto_d

    .line 271
    .line 272
    :cond_4
    :goto_7
    const/16 v15, 0x8

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_5
    move-object/from16 v30, v15

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :goto_8
    shr-long/2addr v4, v15

    .line 279
    add-int/lit8 v8, v8, 0x1

    .line 280
    .line 281
    move-object/from16 v15, v30

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_6
    move-object/from16 v30, v15

    .line 285
    .line 286
    const/16 v15, 0x8

    .line 287
    .line 288
    if-ne v7, v15, :cond_9

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_7
    move-object/from16 v30, v15

    .line 292
    .line 293
    :goto_9
    if-eq v1, v13, :cond_9

    .line 294
    .line 295
    add-int/lit8 v1, v1, 0x1

    .line 296
    .line 297
    move/from16 v7, v27

    .line 298
    .line 299
    move/from16 v8, v28

    .line 300
    .line 301
    move-object/from16 v15, v30

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_8
    move/from16 v27, v7

    .line 305
    .line 306
    move/from16 v28, v8

    .line 307
    .line 308
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    const/16 v24, 0x7

    .line 314
    .line 315
    :cond_9
    invoke-virtual {v12}, Lq/f0;->g()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    goto :goto_a

    .line 320
    :catchall_2
    move-exception v0

    .line 321
    move-object/from16 v25, v4

    .line 322
    .line 323
    goto/16 :goto_d

    .line 324
    .line 325
    :cond_a
    move-object/from16 v25, v4

    .line 326
    .line 327
    move-object/from16 v26, v5

    .line 328
    .line 329
    move/from16 v27, v7

    .line 330
    .line 331
    move/from16 v28, v8

    .line 332
    .line 333
    move/from16 v24, v13

    .line 334
    .line 335
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    check-cast v12, Lz0/h1;

    .line 341
    .line 342
    invoke-virtual {v12}, Lz0/h1;->a()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_b

    .line 347
    .line 348
    const/4 v1, 0x1

    .line 349
    goto :goto_a

    .line 350
    :cond_b
    const/4 v1, 0x0

    .line 351
    :goto_a
    if-eqz v1, :cond_c

    .line 352
    .line 353
    invoke-virtual {v2, v6}, Lq/c0;->h(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :cond_c
    const/16 v1, 0x8

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_d
    move-object/from16 v25, v4

    .line 360
    .line 361
    move-object/from16 v26, v5

    .line 362
    .line 363
    move/from16 v27, v7

    .line 364
    .line 365
    move/from16 v28, v8

    .line 366
    .line 367
    move/from16 v24, v13

    .line 368
    .line 369
    move-wide/from16 v22, v14

    .line 370
    .line 371
    move v1, v12

    .line 372
    :goto_b
    shr-long/2addr v9, v1

    .line 373
    add-int/lit8 v0, v0, 0x1

    .line 374
    .line 375
    move v12, v1

    .line 376
    move-wide/from16 v14, v22

    .line 377
    .line 378
    move/from16 v13, v24

    .line 379
    .line 380
    move-object/from16 v4, v25

    .line 381
    .line 382
    move-object/from16 v5, v26

    .line 383
    .line 384
    move/from16 v7, v27

    .line 385
    .line 386
    move/from16 v8, v28

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    move-object/from16 v1, p0

    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :cond_e
    move-object/from16 v25, v4

    .line 394
    .line 395
    move-object/from16 v26, v5

    .line 396
    .line 397
    move/from16 v27, v7

    .line 398
    .line 399
    move/from16 v28, v8

    .line 400
    .line 401
    move v1, v12

    .line 402
    if-ne v11, v1, :cond_11

    .line 403
    .line 404
    move/from16 v7, v27

    .line 405
    .line 406
    move/from16 v6, v28

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_f
    move-object/from16 v25, v4

    .line 410
    .line 411
    move-object/from16 v26, v5

    .line 412
    .line 413
    move v6, v8

    .line 414
    :goto_c
    if-eq v6, v7, :cond_11

    .line 415
    .line 416
    add-int/lit8 v8, v6, 0x1

    .line 417
    .line 418
    move-object/from16 v1, p0

    .line 419
    .line 420
    move-object/from16 v4, v25

    .line 421
    .line 422
    move-object/from16 v5, v26

    .line 423
    .line 424
    const/4 v0, 0x1

    .line 425
    const/4 v6, 0x0

    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :cond_10
    move-object/from16 v25, v4

    .line 429
    .line 430
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lz0/r;->j()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 431
    .line 432
    .line 433
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 434
    .line 435
    .line 436
    goto :goto_e

    .line 437
    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 438
    .line 439
    .line 440
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 441
    :catchall_3
    move-exception v0

    .line 442
    goto :goto_12

    .line 443
    :catchall_4
    move-exception v0

    .line 444
    move-object/from16 v25, v4

    .line 445
    .line 446
    goto :goto_12

    .line 447
    :cond_12
    move-object/from16 v25, v4

    .line 448
    .line 449
    :goto_e
    iget-object v0, v3, La1/a;->h:La1/e0;

    .line 450
    .line 451
    invoke-virtual {v0}, La1/e0;->J()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_13

    .line 456
    .line 457
    invoke-virtual/range {v25 .. v25}, Lj2/x0;->d()V

    .line 458
    .line 459
    .line 460
    :cond_13
    return-void

    .line 461
    :catchall_5
    move-exception v0

    .line 462
    move-object/from16 v25, v4

    .line 463
    .line 464
    goto :goto_11

    .line 465
    :goto_f
    const/4 v1, 0x0

    .line 466
    goto :goto_10

    .line 467
    :catchall_6
    move-exception v0

    .line 468
    move-object/from16 v25, v4

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :goto_10
    :try_start_b
    invoke-virtual {v5, v1}, Lz0/v1;->e(Z)V

    .line 472
    .line 473
    .line 474
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 475
    :catchall_7
    move-exception v0

    .line 476
    :goto_11
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 477
    .line 478
    .line 479
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 480
    :goto_12
    iget-object v1, v3, La1/a;->h:La1/e0;

    .line 481
    .line 482
    invoke-virtual {v1}, La1/e0;->J()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_14

    .line 487
    .line 488
    invoke-virtual/range {v25 .. v25}, Lj2/x0;->d()V

    .line 489
    .line 490
    .line 491
    :cond_14
    throw v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz0/r;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz0/r;->o:La1/a;

    .line 5
    .line 6
    iget-object v1, v1, La1/a;->h:La1/e0;

    .line 7
    .line 8
    invoke-virtual {v1}, La1/e0;->K()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lz0/r;->o:La1/a;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lz0/r;->g(La1/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    iget-object v2, p0, Lz0/r;->h:Lq/e0;

    .line 25
    .line 26
    iget-object v2, v2, Lq/e0;->d:Lq/f0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lq/f0;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lz0/r;->h:Lq/e0;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, Lq/e0;->d:Lq/f0;

    .line 57
    .line 58
    invoke-virtual {v3}, Lq/f0;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    const-string v3, "Compose:abandons"

    .line 65
    .line 66
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v2}, Lq/e0;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_2
    move-object v3, v2

    .line 74
    check-cast v3, Lf1/c;

    .line 75
    .line 76
    iget-object v3, v3, Lf1/c;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lfc/i;

    .line 79
    .line 80
    invoke-virtual {v3}, Lfc/i;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    move-object v3, v2

    .line 87
    check-cast v3, Lf1/c;

    .line 88
    .line 89
    iget-object v3, v3, Lf1/c;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lfc/i;

    .line 92
    .line 93
    invoke-virtual {v3}, Lfc/i;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lz0/p1;

    .line 98
    .line 99
    move-object v4, v2

    .line 100
    check-cast v4, Lf1/c;

    .line 101
    .line 102
    invoke-virtual {v4}, Lf1/c;->remove()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Lz0/p1;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception v1

    .line 110
    goto :goto_3

    .line 111
    :cond_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :catchall_2
    move-exception v1

    .line 120
    goto :goto_6

    .line 121
    :catch_0
    move-exception v1

    .line 122
    goto :goto_5

    .line 123
    :cond_2
    :goto_4
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    :goto_5
    :try_start_4
    invoke-virtual {p0}, Lz0/r;->b()V

    .line 125
    .line 126
    .line 127
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    :goto_6
    monitor-exit v0

    .line 129
    throw v1
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz0/r;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz0/r;->t:Lz0/n;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lz0/n;->u:La0/z;

    .line 8
    .line 9
    iget-object v1, p0, Lz0/r;->h:Lq/e0;

    .line 10
    .line 11
    iget-object v1, v1, Lq/e0;->d:Lq/f0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lq/f0;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lz0/r;->h:Lq/e0;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lq/e0;->d:Lq/f0;

    .line 42
    .line 43
    invoke-virtual {v2}, Lq/f0;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string v2, "Compose:abandons"

    .line 50
    .line 51
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v1}, Lq/e0;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    move-object v2, v1

    .line 59
    check-cast v2, Lf1/c;

    .line 60
    .line 61
    invoke-virtual {v2}, Lf1/c;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Lf1/c;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lz0/p1;

    .line 72
    .line 73
    invoke-virtual {v2}, Lf1/c;->remove()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Lz0/p1;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    :catchall_1
    move-exception v1

    .line 91
    goto :goto_3

    .line 92
    :cond_1
    :goto_2
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_3
    :try_start_3
    iget-object v2, p0, Lz0/r;->h:Lq/e0;

    .line 95
    .line 96
    iget-object v2, v2, Lq/e0;->d:Lq/f0;

    .line 97
    .line 98
    invoke-virtual {v2}, Lq/f0;->g()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    iget-object v2, p0, Lz0/r;->h:Lq/e0;

    .line 105
    .line 106
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v3, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v3, v2, Lq/e0;->d:Lq/f0;

    .line 127
    .line 128
    invoke-virtual {v3}, Lq/f0;->g()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    const-string v3, "Compose:abandons"

    .line 135
    .line 136
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 137
    .line 138
    .line 139
    :try_start_4
    invoke-virtual {v2}, Lq/e0;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_4
    move-object v3, v2

    .line 144
    check-cast v3, Lf1/c;

    .line 145
    .line 146
    invoke-virtual {v3}, Lf1/c;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_2

    .line 151
    .line 152
    invoke-virtual {v3}, Lf1/c;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lz0/p1;

    .line 157
    .line 158
    invoke-virtual {v3}, Lf1/c;->remove()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v4}, Lz0/p1;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catchall_2
    move-exception v1

    .line 166
    goto :goto_5

    .line 167
    :cond_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :catchall_3
    move-exception v1

    .line 176
    goto :goto_8

    .line 177
    :catch_0
    move-exception v1

    .line 178
    goto :goto_7

    .line 179
    :cond_3
    :goto_6
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 180
    :goto_7
    :try_start_6
    invoke-virtual {p0}, Lz0/r;->b()V

    .line 181
    .line 182
    .line 183
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 184
    :goto_8
    monitor-exit v0

    .line 185
    throw v1
.end method

.method public final j()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz0/r;->m:La0/z;

    .line 4
    .line 5
    iget-object v1, v1, La0/z;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq/c0;

    .line 8
    .line 9
    iget-object v2, v1, Lq/c0;->a:[J

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    add-int/lit8 v3, v3, -0x2

    .line 13
    .line 14
    const-wide/16 v8, 0xff

    .line 15
    .line 16
    const/4 v10, 0x7

    .line 17
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v13, 0x8

    .line 23
    .line 24
    if-ltz v3, :cond_b

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    :goto_0
    aget-wide v4, v2, v14

    .line 28
    .line 29
    not-long v6, v4

    .line 30
    shl-long/2addr v6, v10

    .line 31
    and-long/2addr v6, v4

    .line 32
    and-long/2addr v6, v11

    .line 33
    cmp-long v6, v6, v11

    .line 34
    .line 35
    if-eqz v6, :cond_c

    .line 36
    .line 37
    sub-int v6, v14, v3

    .line 38
    .line 39
    not-int v6, v6

    .line 40
    ushr-int/lit8 v6, v6, 0x1f

    .line 41
    .line 42
    rsub-int/lit8 v6, v6, 0x8

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_1
    if-ge v7, v6, :cond_a

    .line 46
    .line 47
    and-long v18, v4, v8

    .line 48
    .line 49
    const-wide/16 v16, 0x80

    .line 50
    .line 51
    cmp-long v18, v18, v16

    .line 52
    .line 53
    if-gez v18, :cond_9

    .line 54
    .line 55
    shl-int/lit8 v18, v14, 0x3

    .line 56
    .line 57
    add-int v15, v18, v7

    .line 58
    .line 59
    iget-object v8, v1, Lq/c0;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v8, v8, v15

    .line 62
    .line 63
    iget-object v8, v1, Lq/c0;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v8, v8, v15

    .line 66
    .line 67
    instance-of v9, v8, Lq/f0;

    .line 68
    .line 69
    iget-object v13, v0, Lz0/r;->j:La0/z;

    .line 70
    .line 71
    if-eqz v9, :cond_6

    .line 72
    .line 73
    check-cast v8, Lq/f0;

    .line 74
    .line 75
    iget-object v9, v8, Lq/f0;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v11, v8, Lq/f0;->a:[J

    .line 78
    .line 79
    array-length v12, v11

    .line 80
    add-int/lit8 v12, v12, -0x2

    .line 81
    .line 82
    move-object/from16 v25, v2

    .line 83
    .line 84
    move/from16 v26, v3

    .line 85
    .line 86
    if-ltz v12, :cond_4

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    :goto_2
    aget-wide v2, v11, v10

    .line 90
    .line 91
    move/from16 v27, v6

    .line 92
    .line 93
    move/from16 v28, v7

    .line 94
    .line 95
    not-long v6, v2

    .line 96
    const/16 v24, 0x7

    .line 97
    .line 98
    shl-long v6, v6, v24

    .line 99
    .line 100
    and-long/2addr v6, v2

    .line 101
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long v6, v6, v22

    .line 107
    .line 108
    cmp-long v6, v6, v22

    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    sub-int v6, v10, v12

    .line 113
    .line 114
    not-int v6, v6

    .line 115
    ushr-int/lit8 v6, v6, 0x1f

    .line 116
    .line 117
    const/16 v7, 0x8

    .line 118
    .line 119
    rsub-int/lit8 v6, v6, 0x8

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    :goto_3
    if-ge v7, v6, :cond_2

    .line 123
    .line 124
    const-wide/16 v20, 0xff

    .line 125
    .line 126
    and-long v29, v2, v20

    .line 127
    .line 128
    const-wide/16 v16, 0x80

    .line 129
    .line 130
    cmp-long v29, v29, v16

    .line 131
    .line 132
    if-gez v29, :cond_1

    .line 133
    .line 134
    shl-int/lit8 v29, v10, 0x3

    .line 135
    .line 136
    move-object/from16 v30, v11

    .line 137
    .line 138
    add-int v11, v29, v7

    .line 139
    .line 140
    aget-object v29, v9, v11

    .line 141
    .line 142
    move-object/from16 v31, v9

    .line 143
    .line 144
    move-object/from16 v9, v29

    .line 145
    .line 146
    check-cast v9, Lz0/z;

    .line 147
    .line 148
    iget-object v0, v13, La0/z;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lq/c0;

    .line 151
    .line 152
    invoke-virtual {v0, v9}, Lq/c0;->b(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_0

    .line 157
    .line 158
    invoke-virtual {v8, v11}, Lq/f0;->k(I)V

    .line 159
    .line 160
    .line 161
    :cond_0
    :goto_4
    const/16 v0, 0x8

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_1
    move-object/from16 v31, v9

    .line 165
    .line 166
    move-object/from16 v30, v11

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :goto_5
    shr-long/2addr v2, v0

    .line 170
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    move-object/from16 v0, p0

    .line 173
    .line 174
    move-object/from16 v11, v30

    .line 175
    .line 176
    move-object/from16 v9, v31

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_2
    move-object/from16 v31, v9

    .line 180
    .line 181
    move-object/from16 v30, v11

    .line 182
    .line 183
    const/16 v0, 0x8

    .line 184
    .line 185
    if-ne v6, v0, :cond_5

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_3
    move-object/from16 v31, v9

    .line 189
    .line 190
    move-object/from16 v30, v11

    .line 191
    .line 192
    :goto_6
    if-eq v10, v12, :cond_5

    .line 193
    .line 194
    add-int/lit8 v10, v10, 0x1

    .line 195
    .line 196
    move-object/from16 v0, p0

    .line 197
    .line 198
    move/from16 v6, v27

    .line 199
    .line 200
    move/from16 v7, v28

    .line 201
    .line 202
    move-object/from16 v11, v30

    .line 203
    .line 204
    move-object/from16 v9, v31

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    move/from16 v27, v6

    .line 208
    .line 209
    move/from16 v28, v7

    .line 210
    .line 211
    :cond_5
    invoke-virtual {v8}, Lq/f0;->g()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    goto :goto_7

    .line 216
    :cond_6
    move-object/from16 v25, v2

    .line 217
    .line 218
    move/from16 v26, v3

    .line 219
    .line 220
    move/from16 v27, v6

    .line 221
    .line 222
    move/from16 v28, v7

    .line 223
    .line 224
    check-cast v8, Lz0/z;

    .line 225
    .line 226
    iget-object v0, v13, La0/z;->e:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lq/c0;

    .line 229
    .line 230
    invoke-virtual {v0, v8}, Lq/c0;->b(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_7

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    goto :goto_7

    .line 238
    :cond_7
    const/4 v0, 0x0

    .line 239
    :goto_7
    if-eqz v0, :cond_8

    .line 240
    .line 241
    invoke-virtual {v1, v15}, Lq/c0;->h(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_8
    const/16 v0, 0x8

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_9
    move-object/from16 v25, v2

    .line 248
    .line 249
    move/from16 v26, v3

    .line 250
    .line 251
    move/from16 v27, v6

    .line 252
    .line 253
    move/from16 v28, v7

    .line 254
    .line 255
    move v0, v13

    .line 256
    :goto_8
    shr-long/2addr v4, v0

    .line 257
    add-int/lit8 v7, v28, 0x1

    .line 258
    .line 259
    move v13, v0

    .line 260
    move-object/from16 v2, v25

    .line 261
    .line 262
    move/from16 v3, v26

    .line 263
    .line 264
    move/from16 v6, v27

    .line 265
    .line 266
    const-wide/16 v8, 0xff

    .line 267
    .line 268
    const/4 v10, 0x7

    .line 269
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    move-object/from16 v0, p0

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_a
    move-object/from16 v25, v2

    .line 279
    .line 280
    move/from16 v26, v3

    .line 281
    .line 282
    move v0, v13

    .line 283
    move v13, v6

    .line 284
    if-ne v13, v0, :cond_b

    .line 285
    .line 286
    move/from16 v3, v26

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_b
    move-object/from16 v0, p0

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_c
    move-object/from16 v25, v2

    .line 293
    .line 294
    :goto_9
    if-eq v14, v3, :cond_b

    .line 295
    .line 296
    add-int/lit8 v14, v14, 0x1

    .line 297
    .line 298
    move-object/from16 v0, p0

    .line 299
    .line 300
    move-object/from16 v2, v25

    .line 301
    .line 302
    const-wide/16 v8, 0xff

    .line 303
    .line 304
    const/4 v10, 0x7

    .line 305
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    const/16 v13, 0x8

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :goto_a
    iget-object v1, v0, Lz0/r;->l:Lq/f0;

    .line 315
    .line 316
    invoke-virtual {v1}, Lq/f0;->h()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_12

    .line 321
    .line 322
    iget-object v2, v1, Lq/f0;->b:[Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v3, v1, Lq/f0;->a:[J

    .line 325
    .line 326
    array-length v4, v3

    .line 327
    add-int/lit8 v4, v4, -0x2

    .line 328
    .line 329
    if-ltz v4, :cond_12

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    :goto_b
    aget-wide v6, v3, v5

    .line 333
    .line 334
    not-long v8, v6

    .line 335
    const/4 v10, 0x7

    .line 336
    shl-long/2addr v8, v10

    .line 337
    and-long/2addr v8, v6

    .line 338
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    and-long/2addr v8, v11

    .line 344
    cmp-long v8, v8, v11

    .line 345
    .line 346
    if-eqz v8, :cond_11

    .line 347
    .line 348
    sub-int v8, v5, v4

    .line 349
    .line 350
    not-int v8, v8

    .line 351
    ushr-int/lit8 v8, v8, 0x1f

    .line 352
    .line 353
    const/16 v9, 0x8

    .line 354
    .line 355
    rsub-int/lit8 v13, v8, 0x8

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    :goto_c
    if-ge v8, v13, :cond_10

    .line 359
    .line 360
    const-wide/16 v14, 0xff

    .line 361
    .line 362
    and-long v20, v6, v14

    .line 363
    .line 364
    const-wide/16 v16, 0x80

    .line 365
    .line 366
    cmp-long v9, v20, v16

    .line 367
    .line 368
    if-gez v9, :cond_d

    .line 369
    .line 370
    const/4 v9, 0x1

    .line 371
    goto :goto_d

    .line 372
    :cond_d
    const/4 v9, 0x0

    .line 373
    :goto_d
    if-eqz v9, :cond_f

    .line 374
    .line 375
    shl-int/lit8 v9, v5, 0x3

    .line 376
    .line 377
    add-int/2addr v9, v8

    .line 378
    aget-object v20, v2, v9

    .line 379
    .line 380
    move-object/from16 v10, v20

    .line 381
    .line 382
    check-cast v10, Lz0/h1;

    .line 383
    .line 384
    iget-object v10, v10, Lz0/h1;->g:Lq/c0;

    .line 385
    .line 386
    if-eqz v10, :cond_e

    .line 387
    .line 388
    const/4 v10, 0x1

    .line 389
    goto :goto_e

    .line 390
    :cond_e
    const/4 v10, 0x0

    .line 391
    :goto_e
    if-nez v10, :cond_f

    .line 392
    .line 393
    invoke-virtual {v1, v9}, Lq/f0;->k(I)V

    .line 394
    .line 395
    .line 396
    :cond_f
    const/16 v9, 0x8

    .line 397
    .line 398
    shr-long/2addr v6, v9

    .line 399
    add-int/lit8 v8, v8, 0x1

    .line 400
    .line 401
    const/4 v10, 0x7

    .line 402
    goto :goto_c

    .line 403
    :cond_10
    const/16 v9, 0x8

    .line 404
    .line 405
    const-wide/16 v14, 0xff

    .line 406
    .line 407
    const-wide/16 v16, 0x80

    .line 408
    .line 409
    if-ne v13, v9, :cond_12

    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_11
    const/16 v9, 0x8

    .line 413
    .line 414
    const-wide/16 v14, 0xff

    .line 415
    .line 416
    const-wide/16 v16, 0x80

    .line 417
    .line 418
    :goto_f
    if-eq v5, v4, :cond_12

    .line 419
    .line 420
    add-int/lit8 v5, v5, 0x1

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_12
    return-void
.end method

.method public final k(Lh1/a;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lz0/r;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lz0/r;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lz0/r;->q:La0/z;

    .line 8
    .line 9
    new-instance v2, La0/z;

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    invoke-direct {v2, v3}, La0/z;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lz0/r;->q:La0/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p0}, Lz0/r;->t()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lz0/r;->t:Lz0/n;

    .line 22
    .line 23
    iget-object v3, v2, Lz0/n;->e:La1/a;

    .line 24
    .line 25
    iget-object v3, v3, La1/a;->h:La1/e0;

    .line 26
    .line 27
    invoke-virtual {v3}, La1/e0;->J()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v1, p1}, Lz0/n;->o(La0/z;Lh1/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :try_start_4
    const-string p1, "Expected applyChanges() to have been called"

    .line 41
    .line 42
    invoke-static {p1}, Lz0/c;->v(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    :try_start_5
    iput-object v1, p0, Lz0/r;->q:La0/z;

    .line 51
    .line 52
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 53
    :goto_0
    :try_start_6
    monitor-exit v0

    .line 54
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 55
    :goto_1
    :try_start_7
    iget-object v0, p0, Lz0/r;->h:Lq/e0;

    .line 56
    .line 57
    iget-object v0, v0, Lq/e0;->d:Lq/f0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lq/f0;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lz0/r;->h:Lq/e0;

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lq/e0;->d:Lq/f0;

    .line 88
    .line 89
    invoke-virtual {v1}, Lq/f0;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    const-string v1, "Compose:abandons"

    .line 96
    .line 97
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 98
    .line 99
    .line 100
    :try_start_8
    invoke-virtual {v0}, Lq/e0;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_2
    move-object v1, v0

    .line 105
    check-cast v1, Lf1/c;

    .line 106
    .line 107
    iget-object v1, v1, Lf1/c;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lfc/i;

    .line 110
    .line 111
    invoke-virtual {v1}, Lfc/i;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    move-object v1, v0

    .line 118
    check-cast v1, Lf1/c;

    .line 119
    .line 120
    iget-object v1, v1, Lf1/c;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lfc/i;

    .line 123
    .line 124
    invoke-virtual {v1}, Lfc/i;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lz0/p1;

    .line 129
    .line 130
    move-object v2, v0

    .line 131
    check-cast v2, Lf1/c;

    .line 132
    .line 133
    invoke-virtual {v2}, Lf1/c;->remove()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Lz0/p1;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catchall_2
    move-exception p1

    .line 141
    goto :goto_3

    .line 142
    :cond_1
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :catch_1
    move-exception p1

    .line 151
    goto :goto_5

    .line 152
    :cond_2
    :goto_4
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 153
    :goto_5
    invoke-virtual {p0}, Lz0/r;->b()V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public final l(Lh1/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz0/r;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz0/r;->d:Lz0/p;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lz0/p;->a(Lz0/r;Lh1/a;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "The composition is disposed"

    .line 12
    .line 13
    invoke-static {p1}, Lz0/c;->W(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz0/r;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz0/r;->i:Lz0/t1;

    .line 5
    .line 6
    iget v1, v1, Lz0/t1;->e:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lz0/r;->h:Lq/e0;

    .line 18
    .line 19
    iget-object v4, v4, Lq/e0;->d:Lq/f0;

    .line 20
    .line 21
    invoke-virtual {v4}, Lq/f0;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    :goto_1
    const-string v4, "Compose:deactivate"

    .line 31
    .line 32
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    new-instance v4, Lj2/x0;

    .line 36
    .line 37
    iget-object v5, p0, Lz0/r;->h:Lq/e0;

    .line 38
    .line 39
    invoke-direct {v4, v5}, Lj2/x0;-><init>(Lq/e0;)V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lz0/r;->i:Lz0/t1;

    .line 45
    .line 46
    invoke-virtual {v1}, Lz0/t1;->d()Lz0/v1;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    invoke-static {v1, v4}, Lz0/c;->B(Lz0/v1;Lj2/x0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-virtual {v1, v3}, Lz0/v1;->e(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lz0/r;->e:La3/l;

    .line 57
    .line 58
    invoke-virtual {v1}, La3/l;->N()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lj2/x0;->e()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    goto :goto_3

    .line 67
    :catchall_2
    move-exception v3

    .line 68
    invoke-virtual {v1, v2}, Lz0/v1;->e(Z)V

    .line 69
    .line 70
    .line 71
    throw v3

    .line 72
    :cond_2
    :goto_2
    invoke-virtual {v4}, Lj2/x0;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Lz0/r;->j:La0/z;

    .line 79
    .line 80
    iget-object v1, v1, La0/z;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lq/c0;

    .line 83
    .line 84
    invoke-virtual {v1}, Lq/c0;->a()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lz0/r;->m:La0/z;

    .line 88
    .line 89
    iget-object v1, v1, La0/z;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lq/c0;

    .line 92
    .line 93
    invoke-virtual {v1}, Lq/c0;->a()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lz0/r;->q:La0/z;

    .line 97
    .line 98
    iget-object v1, v1, La0/z;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lq/c0;

    .line 101
    .line 102
    invoke-virtual {v1}, Lq/c0;->a()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lz0/r;->n:La1/a;

    .line 106
    .line 107
    iget-object v1, v1, La1/a;->h:La1/e0;

    .line 108
    .line 109
    invoke-virtual {v1}, La1/e0;->H()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lz0/r;->o:La1/a;

    .line 113
    .line 114
    iget-object v1, v1, La1/a;->h:La1/e0;

    .line 115
    .line 116
    invoke-virtual {v1}, La1/e0;->H()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lz0/r;->t:Lz0/n;

    .line 120
    .line 121
    iget-object v2, v1, Lz0/n;->D:Li7/m;

    .line 122
    .line 123
    iget-object v2, v2, Li7/m;->e:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, Lz0/n;->r:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, Lz0/n;->e:La1/a;

    .line 134
    .line 135
    iget-object v2, v2, La1/a;->h:La1/e0;

    .line 136
    .line 137
    invoke-virtual {v2}, La1/e0;->H()V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    iput-object v2, v1, Lz0/n;->u:La0/z;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    .line 143
    monitor-exit v0

    .line 144
    return-void

    .line 145
    :goto_3
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 146
    .line 147
    .line 148
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    :goto_4
    monitor-exit v0

    .line 150
    throw v1
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz0/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lz0/c;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    instance-of v1, v2, Ljava/util/Set;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v2, Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {p0, v2, v4}, Lz0/r;->e(Ljava/util/Set;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v2, [Ljava/util/Set;

    .line 34
    .line 35
    array-length v0, v2

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v0, :cond_3

    .line 38
    .line 39
    aget-object v3, v2, v1

    .line 40
    .line 41
    invoke-virtual {p0, v3, v4}, Lz0/r;->e(Ljava/util/Set;Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "corrupt pendingModifications drain: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lz0/c;->w(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_2
    const-string v0, "pending composition has not been applied"

    .line 66
    .line 67
    invoke-static {v0}, Lz0/c;->w(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz0/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, Lz0/c;->g:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_3

    .line 15
    .line 16
    instance-of v3, v2, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v4}, Lz0/r;->e(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v0, v2

    .line 34
    move v1, v4

    .line 35
    :goto_0
    if-ge v1, v0, :cond_3

    .line 36
    .line 37
    aget-object v3, v2, v1

    .line 38
    .line 39
    invoke-virtual {p0, v3, v4}, Lz0/r;->e(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v2, :cond_2

    .line 46
    .line 47
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 48
    .line 49
    invoke-static {v0}, Lz0/c;->w(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "corrupt pendingModifications drain: "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lz0/c;->w(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lz0/c;->Q(Z)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lz0/r;->t:Lz0/n;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v0, p1}, Lz0/n;->B(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v0}, Lz0/n;->i()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {v0}, Lz0/n;->a()V

    .line 26
    .line 27
    .line 28
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    iget-object v0, p0, Lz0/r;->h:Lq/e0;

    .line 31
    .line 32
    :try_start_3
    iget-object v1, v0, Lq/e0;->d:Lq/f0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lq/f0;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lq/e0;->d:Lq/f0;

    .line 61
    .line 62
    invoke-virtual {v1}, Lq/f0;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const-string v1, "Compose:abandons"

    .line 69
    .line 70
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 71
    .line 72
    .line 73
    :try_start_4
    invoke-virtual {v0}, Lq/e0;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    move-object v1, v0

    .line 78
    check-cast v1, Lf1/c;

    .line 79
    .line 80
    invoke-virtual {v1}, Lf1/c;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-virtual {v1}, Lf1/c;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lz0/p1;

    .line 91
    .line 92
    invoke-virtual {v1}, Lf1/c;->remove()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Lz0/p1;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_2
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_1
    :goto_2
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 110
    :catch_0
    move-exception p1

    .line 111
    invoke-virtual {p0}, Lz0/r;->b()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljb/f;

    .line 120
    .line 121
    iget-object p1, p1, Ljb/f;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lz0/q0;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    throw p1
.end method

.method public final q(Lz0/h1;Ljava/lang/Object;)I
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lz0/h1;->a:I

    .line 8
    .line 9
    and-int/lit8 v4, v3, 0x2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    or-int/lit8 v3, v3, 0x4

    .line 14
    .line 15
    iput v3, v0, Lz0/h1;->a:I

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lz0/h1;->c:Lz0/b;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_e

    .line 21
    .line 22
    invoke-virtual {v3}, Lz0/b;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_1
    iget-object v5, v1, Lz0/r;->i:Lz0/t1;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lz0/b;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    iget-object v6, v5, Lz0/t1;->k:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget v7, v3, Lz0/b;->a:I

    .line 44
    .line 45
    iget v8, v5, Lz0/t1;->e:I

    .line 46
    .line 47
    invoke-static {v6, v7, v8}, Lz0/c;->R(Ljava/util/ArrayList;II)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ltz v6, :cond_2

    .line 52
    .line 53
    iget-object v5, v5, Lz0/t1;->k:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    :goto_0
    if-nez v3, :cond_3

    .line 69
    .line 70
    iget-object v0, v1, Lz0/r;->g:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    monitor-exit v0

    .line 74
    return v4

    .line 75
    :cond_3
    iget-object v3, v0, Lz0/h1;->d:Lwb/e;

    .line 76
    .line 77
    if-eqz v3, :cond_e

    .line 78
    .line 79
    iget-object v3, v1, Lz0/r;->g:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v3

    .line 82
    const/4 v5, 0x2

    .line 83
    :try_start_0
    iget-object v6, v1, Lz0/r;->t:Lz0/n;

    .line 84
    .line 85
    iget-boolean v7, v6, Lz0/n;->E:Z

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    invoke-virtual {v6, v0, v2}, Lz0/n;->Z(Lz0/h1;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v6, v8

    .line 99
    :goto_1
    if-eqz v6, :cond_5

    .line 100
    .line 101
    monitor-exit v3

    .line 102
    const/4 v0, 0x4

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_5
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lz0/r;->t()V

    .line 106
    .line 107
    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    iget-object v2, v1, Lz0/r;->q:La0/z;

    .line 111
    .line 112
    sget-object v6, Lz0/n0;->h:Lz0/n0;

    .line 113
    .line 114
    iget-object v2, v2, La0/z;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lq/c0;

    .line 117
    .line 118
    invoke-virtual {v2, v0, v6}, Lq/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_6
    instance-of v6, v2, Lz0/z;

    .line 127
    .line 128
    if-nez v6, :cond_7

    .line 129
    .line 130
    iget-object v2, v1, Lz0/r;->q:La0/z;

    .line 131
    .line 132
    sget-object v6, Lz0/n0;->h:Lz0/n0;

    .line 133
    .line 134
    iget-object v2, v2, La0/z;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lq/c0;

    .line 137
    .line 138
    invoke-virtual {v2, v0, v6}, Lq/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    iget-object v6, v1, Lz0/r;->q:La0/z;

    .line 143
    .line 144
    iget-object v6, v6, La0/z;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Lq/c0;

    .line 147
    .line 148
    invoke-virtual {v6, v0}, Lq/c0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_c

    .line 153
    .line 154
    instance-of v7, v6, Lq/f0;

    .line 155
    .line 156
    if-eqz v7, :cond_b

    .line 157
    .line 158
    check-cast v6, Lq/f0;

    .line 159
    .line 160
    iget-object v7, v6, Lq/f0;->b:[Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v6, v6, Lq/f0;->a:[J

    .line 163
    .line 164
    array-length v9, v6

    .line 165
    sub-int/2addr v9, v5

    .line 166
    if-ltz v9, :cond_c

    .line 167
    .line 168
    move v10, v8

    .line 169
    :goto_2
    aget-wide v11, v6, v10

    .line 170
    .line 171
    not-long v13, v11

    .line 172
    const/4 v15, 0x7

    .line 173
    shl-long/2addr v13, v15

    .line 174
    and-long/2addr v13, v11

    .line 175
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    and-long/2addr v13, v15

    .line 181
    cmp-long v13, v13, v15

    .line 182
    .line 183
    if-eqz v13, :cond_a

    .line 184
    .line 185
    sub-int v13, v10, v9

    .line 186
    .line 187
    not-int v13, v13

    .line 188
    ushr-int/lit8 v13, v13, 0x1f

    .line 189
    .line 190
    const/16 v14, 0x8

    .line 191
    .line 192
    rsub-int/lit8 v13, v13, 0x8

    .line 193
    .line 194
    move v15, v8

    .line 195
    :goto_3
    if-ge v15, v13, :cond_9

    .line 196
    .line 197
    const-wide/16 v16, 0xff

    .line 198
    .line 199
    and-long v16, v11, v16

    .line 200
    .line 201
    const-wide/16 v18, 0x80

    .line 202
    .line 203
    cmp-long v16, v16, v18

    .line 204
    .line 205
    if-gez v16, :cond_8

    .line 206
    .line 207
    shl-int/lit8 v16, v10, 0x3

    .line 208
    .line 209
    add-int v16, v16, v15

    .line 210
    .line 211
    aget-object v4, v7, v16

    .line 212
    .line 213
    sget-object v5, Lz0/n0;->h:Lz0/n0;

    .line 214
    .line 215
    if-ne v4, v5, :cond_8

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    shr-long/2addr v11, v14

    .line 219
    add-int/lit8 v15, v15, 0x1

    .line 220
    .line 221
    const/4 v5, 0x2

    .line 222
    goto :goto_3

    .line 223
    :cond_9
    if-ne v13, v14, :cond_c

    .line 224
    .line 225
    :cond_a
    if-eq v10, v9, :cond_c

    .line 226
    .line 227
    add-int/lit8 v10, v10, 0x1

    .line 228
    .line 229
    const/4 v5, 0x2

    .line 230
    goto :goto_2

    .line 231
    :cond_b
    sget-object v4, Lz0/n0;->h:Lz0/n0;

    .line 232
    .line 233
    if-ne v6, v4, :cond_c

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_c
    iget-object v4, v1, Lz0/r;->q:La0/z;

    .line 237
    .line 238
    invoke-virtual {v4, v0, v2}, La0/z;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    .line 240
    .line 241
    :goto_4
    monitor-exit v3

    .line 242
    iget-object v0, v1, Lz0/r;->d:Lz0/p;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lz0/p;->i(Lz0/r;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, Lz0/r;->t:Lz0/n;

    .line 248
    .line 249
    iget-boolean v0, v0, Lz0/n;->E:Z

    .line 250
    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    const/4 v4, 0x3

    .line 254
    goto :goto_5

    .line 255
    :cond_d
    const/4 v4, 0x2

    .line 256
    :goto_5
    move v0, v4

    .line 257
    :goto_6
    return v0

    .line 258
    :goto_7
    monitor-exit v3

    .line 259
    throw v0

    .line 260
    :cond_e
    :goto_8
    return v4
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz0/r;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz0/r;->i:Lz0/t1;

    .line 5
    .line 6
    iget-object v1, v1, Lz0/t1;->f:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    instance-of v5, v4, Lz0/h1;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    check-cast v4, Lz0/h1;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Lz0/h1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_2
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lz0/r;->j:La0/z;

    .line 6
    .line 7
    iget-object v2, v2, La0/z;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lq/c0;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lq/c0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    instance-of v3, v2, Lq/f0;

    .line 18
    .line 19
    iget-object v4, v0, Lz0/r;->p:La0/z;

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    check-cast v2, Lq/f0;

    .line 25
    .line 26
    iget-object v3, v2, Lq/f0;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, v2, Lq/f0;->a:[J

    .line 29
    .line 30
    array-length v6, v2

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_4

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move v8, v7

    .line 37
    :goto_0
    aget-wide v9, v2, v8

    .line 38
    .line 39
    not-long v11, v9

    .line 40
    const/4 v13, 0x7

    .line 41
    shl-long/2addr v11, v13

    .line 42
    and-long/2addr v11, v9

    .line 43
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v11, v13

    .line 49
    cmp-long v11, v11, v13

    .line 50
    .line 51
    if-eqz v11, :cond_2

    .line 52
    .line 53
    sub-int v11, v8, v6

    .line 54
    .line 55
    not-int v11, v11

    .line 56
    ushr-int/lit8 v11, v11, 0x1f

    .line 57
    .line 58
    const/16 v12, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v11, v11, 0x8

    .line 61
    .line 62
    move v13, v7

    .line 63
    :goto_1
    if-ge v13, v11, :cond_1

    .line 64
    .line 65
    const-wide/16 v14, 0xff

    .line 66
    .line 67
    and-long/2addr v14, v9

    .line 68
    const-wide/16 v16, 0x80

    .line 69
    .line 70
    cmp-long v14, v14, v16

    .line 71
    .line 72
    if-gez v14, :cond_0

    .line 73
    .line 74
    shl-int/lit8 v14, v8, 0x3

    .line 75
    .line 76
    add-int/2addr v14, v13

    .line 77
    aget-object v14, v3, v14

    .line 78
    .line 79
    check-cast v14, Lz0/h1;

    .line 80
    .line 81
    invoke-virtual {v14, v1}, Lz0/h1;->c(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-ne v15, v5, :cond_0

    .line 86
    .line 87
    invoke-virtual {v4, v1, v14}, La0/z;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    shr-long/2addr v9, v12

    .line 91
    add-int/lit8 v13, v13, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    if-ne v11, v12, :cond_4

    .line 95
    .line 96
    :cond_2
    if-eq v8, v6, :cond_4

    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    check-cast v2, Lz0/h1;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lz0/h1;->c(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v3, v5, :cond_4

    .line 108
    .line 109
    invoke-virtual {v4, v1, v2}, La0/z;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/r;->s:Lh7/j;

    .line 2
    .line 3
    iget-boolean v0, v0, Lh7/j;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lz0/r;->d:Lz0/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final u(Ljava/util/Set;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lb1/f;

    .line 6
    .line 7
    iget-object v3, v0, Lz0/r;->m:La0/z;

    .line 8
    .line 9
    iget-object v4, v0, Lz0/r;->j:La0/z;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    check-cast v1, Lb1/f;

    .line 16
    .line 17
    iget-object v1, v1, Lb1/f;->d:Lq/f0;

    .line 18
    .line 19
    iget-object v2, v1, Lq/f0;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Lq/f0;->a:[J

    .line 22
    .line 23
    array-length v7, v1

    .line 24
    add-int/lit8 v7, v7, -0x2

    .line 25
    .line 26
    if-ltz v7, :cond_7

    .line 27
    .line 28
    move v8, v5

    .line 29
    :goto_0
    aget-wide v9, v1, v8

    .line 30
    .line 31
    not-long v11, v9

    .line 32
    const/4 v13, 0x7

    .line 33
    shl-long/2addr v11, v13

    .line 34
    and-long/2addr v11, v9

    .line 35
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v11, v13

    .line 41
    cmp-long v11, v11, v13

    .line 42
    .line 43
    if-eqz v11, :cond_3

    .line 44
    .line 45
    sub-int v11, v8, v7

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    const/16 v12, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v11, v11, 0x8

    .line 53
    .line 54
    move v13, v5

    .line 55
    :goto_1
    if-ge v13, v11, :cond_2

    .line 56
    .line 57
    const-wide/16 v14, 0xff

    .line 58
    .line 59
    and-long/2addr v14, v9

    .line 60
    const-wide/16 v16, 0x80

    .line 61
    .line 62
    cmp-long v14, v14, v16

    .line 63
    .line 64
    if-gez v14, :cond_1

    .line 65
    .line 66
    shl-int/lit8 v14, v8, 0x3

    .line 67
    .line 68
    add-int/2addr v14, v13

    .line 69
    aget-object v14, v2, v14

    .line 70
    .line 71
    iget-object v15, v4, La0/z;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v15, Lq/c0;

    .line 74
    .line 75
    invoke-virtual {v15, v14}, Lq/c0;->b(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-nez v15, :cond_0

    .line 80
    .line 81
    iget-object v15, v3, La0/z;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v15, Lq/c0;

    .line 84
    .line 85
    invoke-virtual {v15, v14}, Lq/c0;->b(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_1

    .line 90
    .line 91
    :cond_0
    return v6

    .line 92
    :cond_1
    shr-long/2addr v9, v12

    .line 93
    add-int/lit8 v13, v13, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    if-ne v11, v12, :cond_7

    .line 97
    .line 98
    :cond_3
    if-eq v8, v7, :cond_7

    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v7, v4, La0/z;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, Lq/c0;

    .line 122
    .line 123
    invoke-virtual {v7, v2}, Lq/c0;->b(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_6

    .line 128
    .line 129
    iget-object v7, v3, La0/z;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v7, Lq/c0;

    .line 132
    .line 133
    invoke-virtual {v7, v2}, Lq/c0;->b(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    :cond_6
    return v6

    .line 140
    :cond_7
    return v5
.end method

.method public final v()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lz0/r;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lz0/r;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Lz0/r;->q:La0/z;

    .line 8
    .line 9
    new-instance v2, La0/z;

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    invoke-direct {v2, v3}, La0/z;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lz0/r;->q:La0/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p0}, Lz0/r;->t()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lz0/r;->t:Lz0/n;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lz0/n;->E(La0/z;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lz0/r;->o()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return v2

    .line 39
    :goto_1
    :try_start_3
    iput-object v1, p0, Lz0/r;->q:La0/z;

    .line 40
    .line 41
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :goto_2
    :try_start_4
    iget-object v2, p0, Lz0/r;->h:Lq/e0;

    .line 43
    .line 44
    iget-object v2, v2, Lq/e0;->d:Lq/f0;

    .line 45
    .line 46
    invoke-virtual {v2}, Lq/f0;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lz0/r;->h:Lq/e0;

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, Lq/e0;->d:Lq/f0;

    .line 75
    .line 76
    invoke-virtual {v3}, Lq/f0;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    const-string v3, "Compose:abandons"

    .line 83
    .line 84
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 85
    .line 86
    .line 87
    :try_start_5
    invoke-virtual {v2}, Lq/e0;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_3
    move-object v3, v2

    .line 92
    check-cast v3, Lf1/c;

    .line 93
    .line 94
    iget-object v3, v3, Lf1/c;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lfc/i;

    .line 97
    .line 98
    invoke-virtual {v3}, Lfc/i;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    move-object v3, v2

    .line 105
    check-cast v3, Lf1/c;

    .line 106
    .line 107
    iget-object v3, v3, Lf1/c;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lfc/i;

    .line 110
    .line 111
    invoke-virtual {v3}, Lfc/i;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lz0/p1;

    .line 116
    .line 117
    move-object v4, v2

    .line 118
    check-cast v4, Lf1/c;

    .line 119
    .line 120
    invoke-virtual {v4}, Lf1/c;->remove()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Lz0/p1;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_1
    move-exception v1

    .line 128
    goto :goto_4

    .line 129
    :cond_1
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :catchall_2
    move-exception v1

    .line 138
    goto :goto_7

    .line 139
    :catch_1
    move-exception v1

    .line 140
    goto :goto_6

    .line 141
    :cond_2
    :goto_5
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 142
    :goto_6
    :try_start_7
    invoke-virtual {p0}, Lz0/r;->b()V

    .line 143
    .line 144
    .line 145
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 146
    :goto_7
    monitor-exit v0

    .line 147
    throw v1
.end method

.method public final w(Lb1/f;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lz0/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v2, Lz0/c;->g:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_1
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    instance-of v2, v0, Ljava/util/Set;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Ljava/util/Set;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    aput-object p1, v2, v1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    instance-of v1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, [Ljava/util/Set;

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    add-int/lit8 v3, v2, 0x1

    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    aput-object p1, v1, v2

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    :goto_2
    iget-object v1, p0, Lz0/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lz0/r;->g:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter p1

    .line 65
    :try_start_0
    invoke-virtual {p0}, Lz0/r;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p1

    .line 69
    goto :goto_3

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit p1

    .line 72
    throw v0

    .line 73
    :cond_4
    :goto_3
    return-void

    .line 74
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eq v3, v0, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "corrupt pendingModifications: "

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lz0/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lz0/r;->t:Lz0/n;

    .line 6
    .line 7
    iget v3, v2, Lz0/n;->z:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Lz0/n;->y()Lz0/h1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    iget v3, v2, Lz0/h1;->a:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Lz0/h1;->a:I

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v3, v2, Lz0/h1;->f:Lq/z;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    new-instance v3, Lq/z;

    .line 35
    .line 36
    invoke-direct {v3}, Lq/z;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, Lz0/h1;->f:Lq/z;

    .line 40
    .line 41
    :cond_2
    iget v5, v2, Lz0/h1;->e:I

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lq/z;->b(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-gez v6, :cond_3

    .line 48
    .line 49
    not-int v6, v6

    .line 50
    const/4 v7, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v7, v3, Lq/z;->c:[I

    .line 53
    .line 54
    aget v7, v7, v6

    .line 55
    .line 56
    :goto_0
    iget-object v8, v3, Lq/z;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v1, v8, v6

    .line 59
    .line 60
    iget-object v3, v3, Lq/z;->c:[I

    .line 61
    .line 62
    aput v5, v3, v6

    .line 63
    .line 64
    iget v3, v2, Lz0/h1;->e:I

    .line 65
    .line 66
    if-ne v7, v3, :cond_4

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_4
    :goto_1
    instance-of v3, v1, Lj1/x;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    move-object v3, v1

    .line 75
    check-cast v3, Lj1/x;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lj1/x;->f(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v3, v0, Lz0/r;->j:La0/z;

    .line 81
    .line 82
    invoke-virtual {v3, v1, v2}, La0/z;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    instance-of v3, v1, Lz0/z;

    .line 86
    .line 87
    if-eqz v3, :cond_c

    .line 88
    .line 89
    move-object v3, v1

    .line 90
    check-cast v3, Lz0/z;

    .line 91
    .line 92
    invoke-virtual {v3}, Lz0/z;->h()Lz0/y;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, v0, Lz0/r;->m:La0/z;

    .line 97
    .line 98
    invoke-virtual {v6, v1}, La0/z;->v(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v7, v5, Lz0/y;->e:Lq/z;

    .line 102
    .line 103
    iget-object v8, v7, Lq/z;->b:[Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v7, v7, Lq/z;->a:[J

    .line 106
    .line 107
    array-length v9, v7

    .line 108
    add-int/lit8 v9, v9, -0x2

    .line 109
    .line 110
    if-ltz v9, :cond_a

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    :goto_2
    aget-wide v12, v7, v11

    .line 114
    .line 115
    not-long v14, v12

    .line 116
    const/16 v16, 0x7

    .line 117
    .line 118
    shl-long v14, v14, v16

    .line 119
    .line 120
    and-long/2addr v14, v12

    .line 121
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long v14, v14, v16

    .line 127
    .line 128
    cmp-long v14, v14, v16

    .line 129
    .line 130
    if-eqz v14, :cond_9

    .line 131
    .line 132
    sub-int v14, v11, v9

    .line 133
    .line 134
    not-int v14, v14

    .line 135
    ushr-int/lit8 v14, v14, 0x1f

    .line 136
    .line 137
    const/16 v15, 0x8

    .line 138
    .line 139
    rsub-int/lit8 v14, v14, 0x8

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    :goto_3
    if-ge v10, v14, :cond_8

    .line 143
    .line 144
    const-wide/16 v17, 0xff

    .line 145
    .line 146
    and-long v17, v12, v17

    .line 147
    .line 148
    const-wide/16 v19, 0x80

    .line 149
    .line 150
    cmp-long v17, v17, v19

    .line 151
    .line 152
    if-gez v17, :cond_7

    .line 153
    .line 154
    shl-int/lit8 v17, v11, 0x3

    .line 155
    .line 156
    add-int v17, v17, v10

    .line 157
    .line 158
    aget-object v17, v8, v17

    .line 159
    .line 160
    move-object/from16 v15, v17

    .line 161
    .line 162
    check-cast v15, Lj1/w;

    .line 163
    .line 164
    instance-of v4, v15, Lj1/x;

    .line 165
    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    move-object v4, v15

    .line 169
    check-cast v4, Lj1/x;

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-virtual {v4, v0}, Lj1/x;->f(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    const/4 v0, 0x1

    .line 177
    :goto_4
    invoke-virtual {v6, v15, v1}, La0/z;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/16 v4, 0x8

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    move v0, v4

    .line 184
    move v4, v15

    .line 185
    :goto_5
    shr-long/2addr v12, v4

    .line 186
    add-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    move v15, v4

    .line 189
    move v4, v0

    .line 190
    move-object/from16 v0, p0

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    move v0, v4

    .line 194
    move v4, v15

    .line 195
    if-ne v14, v4, :cond_a

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    move v0, v4

    .line 199
    :goto_6
    if-eq v11, v9, :cond_a

    .line 200
    .line 201
    add-int/lit8 v11, v11, 0x1

    .line 202
    .line 203
    move v4, v0

    .line 204
    move-object/from16 v0, p0

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_a
    iget-object v0, v5, Lz0/y;->f:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v1, v2, Lz0/h1;->g:Lq/c0;

    .line 210
    .line 211
    if-nez v1, :cond_b

    .line 212
    .line 213
    new-instance v1, Lq/c0;

    .line 214
    .line 215
    invoke-direct {v1}, Lq/c0;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v1, v2, Lz0/h1;->g:Lq/c0;

    .line 219
    .line 220
    :cond_b
    invoke-virtual {v1, v3, v0}, Lq/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    :goto_7
    return-void
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lz0/r;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lz0/r;->s(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lz0/r;->m:La0/z;

    .line 8
    .line 9
    iget-object v1, v1, La0/z;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lq/c0;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lq/c0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    instance-of v1, p1, Lq/f0;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    check-cast p1, Lq/f0;

    .line 24
    .line 25
    iget-object v1, p1, Lq/f0;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p1, Lq/f0;->a:[J

    .line 28
    .line 29
    array-length v2, p1

    .line 30
    add-int/lit8 v2, v2, -0x2

    .line 31
    .line 32
    if-ltz v2, :cond_4

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_0
    aget-wide v5, p1, v4

    .line 37
    .line 38
    not-long v7, v5

    .line 39
    const/4 v9, 0x7

    .line 40
    shl-long/2addr v7, v9

    .line 41
    and-long/2addr v7, v5

    .line 42
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v7, v9

    .line 48
    cmp-long v7, v7, v9

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    sub-int v7, v4, v2

    .line 53
    .line 54
    not-int v7, v7

    .line 55
    ushr-int/lit8 v7, v7, 0x1f

    .line 56
    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v7, v7, 0x8

    .line 60
    .line 61
    move v9, v3

    .line 62
    :goto_1
    if-ge v9, v7, :cond_1

    .line 63
    .line 64
    const-wide/16 v10, 0xff

    .line 65
    .line 66
    and-long/2addr v10, v5

    .line 67
    const-wide/16 v12, 0x80

    .line 68
    .line 69
    cmp-long v10, v10, v12

    .line 70
    .line 71
    if-gez v10, :cond_0

    .line 72
    .line 73
    shl-int/lit8 v10, v4, 0x3

    .line 74
    .line 75
    add-int/2addr v10, v9

    .line 76
    aget-object v10, v1, v10

    .line 77
    .line 78
    check-cast v10, Lz0/z;

    .line 79
    .line 80
    invoke-virtual {p0, v10}, Lz0/r;->s(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-ne v7, v8, :cond_4

    .line 91
    .line 92
    :cond_2
    if-eq v4, v2, :cond_4

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    check-cast p1, Lz0/z;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lz0/r;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_4
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :goto_3
    monitor-exit v0

    .line 105
    throw p1
.end method
