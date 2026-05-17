.class public final Lqd/l;
.super Lqd/j;
.source "SourceFile"


# instance fields
.field public q:Ljava/util/HashSet;

.field public r:Lb4/i;

.field public s:La3/l;

.field public t:Lqd/g;

.field public u:Lp4/b1;

.field public v:Lp4/b1;

.field public w:Ljava/util/HashSet;


# virtual methods
.method public final c()Z
    .locals 4

    .line 1
    iget v0, p0, Lqd/a;->j:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lqd/l;->v:Lp4/b1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp4/b1;->o()Lgd/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Lgd/d;->h(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lqd/a;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lqd/a;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p0, Lqd/a;->g:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "The request and the connection to the view are interrupted. %s. %s"

    .line 37
    .line 38
    invoke-static {v0, v3, v1}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Lqd/c;->g:Lqd/c;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lqd/l;->p(Lqd/c;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqd/l;->v:Lp4/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp4/b1;->o()Lgd/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lqd/l;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lqd/a;->g(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lqd/j;->o:Lqd/h;

    .line 22
    .line 23
    iget-object v0, v0, Lqd/h;->d:Le5/d;

    .line 24
    .line 25
    iget-object v0, p0, Lqd/l;->t:Lqd/g;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lqd/a;->k:I

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Ltd/a;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ltd/a;->c(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    :goto_0
    const v0, 0x10002

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lgd/d;->h(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lqd/a;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Lqd/a;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lqd/a;->g:Ljava/lang/String;

    .line 55
    .line 56
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "Request end before call error. %s. %s"

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/l;->t:Lqd/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqd/j;->o:Lqd/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lqd/a;->f(I)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x10

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lqd/a;->g(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lqd/a;->f(I)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0xe

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lqd/a;->g(I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lqd/b;->a:Landroid/os/Handler;

    .line 28
    .line 29
    const v0, 0x80ea

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqd/j;->n:La3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, La3/l;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La0/z;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, La3/l;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [B

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lqd/j;->j()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lqd/a;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lqd/a;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lqd/a;->g:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Not found data after download completed. %s. %s"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lgd/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x1d

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lqd/j;->h(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lqd/l;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lqd/a;->d:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 8
    .line 9
    iget-object v0, v0, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 10
    .line 11
    iget-object v0, v0, Lgd/b;->q:Lb4/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lqd/l;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v2, 0x10002

    .line 21
    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, v0, Lb4/i;->e:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v3, v0, Lb4/i;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/WeakHashMap;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Lqd/a;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lqd/l;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-nez v3, :cond_6

    .line 49
    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_1
    invoke-virtual {p0}, Lqd/l;->m()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_7

    .line 58
    :cond_2
    iget-object v3, v0, Lb4/i;->e:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v3

    .line 61
    :try_start_1
    iget-object v1, v0, Lb4/i;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/WeakHashMap;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    :try_start_2
    iget-object v1, v0, Lb4/i;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/WeakHashMap;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    new-instance v1, Ljava/util/WeakHashMap;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Lb4/i;->g:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception v1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :goto_2
    monitor-exit v0

    .line 85
    goto :goto_4

    .line 86
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :try_start_3
    throw v1

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    goto :goto_5

    .line 90
    :cond_4
    :goto_4
    iget-object v0, v0, Lb4/i;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/util/WeakHashMap;

    .line 93
    .line 94
    iget-object v1, p0, Lqd/a;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lgd/d;->h(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const-string v0, "FreeRideManager"

    .line 106
    .line 107
    const-string v1, "display. register free ride provider. %s"

    .line 108
    .line 109
    invoke-virtual {p0}, Lqd/l;->r()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v0, v1, v2}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    monitor-exit v3

    .line 121
    goto :goto_7

    .line 122
    :goto_5
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    throw v0

    .line 124
    :cond_6
    :try_start_4
    invoke-virtual {v3, p0}, Lqd/l;->k(Lqd/l;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lgd/d;->h(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    const-string v0, "FreeRideManager"

    .line 134
    .line 135
    const-string v2, "display. by free ride. %s -> %s"

    .line 136
    .line 137
    invoke-virtual {p0}, Lqd/l;->r()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3}, Lqd/l;->r()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v0, v2, v3}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    monitor-exit v1

    .line 153
    return-void

    .line 154
    :goto_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    throw v0

    .line 156
    :cond_8
    :goto_7
    const/16 v0, 0x9

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lqd/a;->g(I)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    iput v0, p0, Lqd/a;->m:I

    .line 163
    .line 164
    iget-object v0, p0, Lqd/a;->d:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 165
    .line 166
    iget-object v0, v0, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 167
    .line 168
    iget-object v0, v0, Lgd/b;->p:Lb0/n;

    .line 169
    .line 170
    iget-object v1, v0, Lb0/n;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 173
    .line 174
    if-nez v1, :cond_a

    .line 175
    .line 176
    monitor-enter v0

    .line 177
    :try_start_5
    iget-object v1, v0, Lb0/n;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 180
    .line 181
    if-nez v1, :cond_9

    .line 182
    .line 183
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 184
    .line 185
    iget v4, v0, Lb0/n;->b:I

    .line 186
    .line 187
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 188
    .line 189
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 190
    .line 191
    const/16 v2, 0xc8

    .line 192
    .line 193
    invoke-direct {v8, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 194
    .line 195
    .line 196
    new-instance v9, Lqd/o;

    .line 197
    .line 198
    const-string v2, "LoadThread"

    .line 199
    .line 200
    invoke-direct {v9, v2}, Lqd/o;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 204
    .line 205
    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 206
    .line 207
    .line 208
    const-wide/16 v5, 0x3c

    .line 209
    .line 210
    move-object v2, v1

    .line 211
    move v3, v4

    .line 212
    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 213
    .line 214
    .line 215
    iput-object v1, v0, Lb0/n;->e:Ljava/lang/Object;

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :catchall_3
    move-exception v1

    .line 219
    goto :goto_9

    .line 220
    :cond_9
    :goto_8
    monitor-exit v0

    .line 221
    goto :goto_a

    .line 222
    :goto_9
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 223
    throw v1

    .line 224
    :cond_a
    :goto_a
    iget-object v0, v0, Lb0/n;->e:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 227
    .line 228
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final declared-synchronized k(Lqd/l;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqd/l;->w:Ljava/util/HashSet;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v0, p0, Lqd/l;->w:Ljava/util/HashSet;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqd/l;->w:Ljava/util/HashSet;

    .line 17
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
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    throw p1

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    :goto_2
    iget-object v0, p0, Lqd/l;->w:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    throw p1
.end method

.method public final declared-synchronized l(Lqd/l;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqd/l;->q:Ljava/util/HashSet;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v0, p0, Lqd/l;->q:Ljava/util/HashSet;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqd/l;->q:Ljava/util/HashSet;

    .line 17
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
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    throw p1

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    :goto_2
    iget-object v0, p0, Lqd/l;->q:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    throw p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/a;->d:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 4
    .line 5
    iget-object v0, v0, Lgd/b;->f:Lj0/v;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    monitor-exit v0

    .line 9
    iget-object v0, p0, Lqd/j;->o:Lqd/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v0, Lqd/h;->b:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lqd/a;->d:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 19
    .line 20
    iget-object v0, v0, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 21
    .line 22
    iget-object v0, v0, Lgd/b;->p:Lb0/n;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/a;->d:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 4
    .line 5
    iget-object v0, v0, Lgd/b;->d:Lhd/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    monitor-exit v0

    .line 9
    iget-object v0, p0, Lqd/j;->o:Lqd/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqd/a;->d:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 15
    .line 16
    iget-object v0, v0, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 17
    .line 18
    iget-object v0, v0, Lgd/b;->p:Lb0/n;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public final o()V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqd/a;->g(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqd/b;->a:Landroid/os/Handler;

    .line 7
    .line 8
    const v1, 0x80e9

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p(Lqd/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqd/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lqd/a;->l:Lqd/c;

    .line 8
    .line 9
    const v0, 0x10002

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lgd/d;->h(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lqd/a;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lqd/a;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lqd/a;->g:Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "Request cancel. %s. %s. %s"

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/16 p1, 0x11

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lqd/a;->g(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lqd/l;->t:Lqd/g;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Lqd/b;->a:Landroid/os/Handler;

    .line 49
    .line 50
    const v0, 0x80eb

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final q()Ljd/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lqd/a;->d:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 4
    .line 5
    iget-object v0, v0, Lgd/b;->g:Le5/d;

    .line 6
    .line 7
    iget-object v1, p0, Lqd/j;->o:Lqd/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lqd/a;->f:Lrd/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Lrd/i;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lqd/j;->n:La3/l;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lqd/a;->d:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 28
    .line 29
    iget-object v2, v2, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 30
    .line 31
    iget-object v2, v2, Lgd/b;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v3, p0, Lqd/a;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v1}, Lrd/i;->a(Landroid/content/Context;Ljava/lang/String;La3/l;)Ljd/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lsd/k;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "@"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqd/a;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lsd/k;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "@"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqd/a;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final t()V
    .locals 10

    .line 1
    iget-object v0, p0, Lqd/l;->r:Lb4/i;

    .line 2
    .line 3
    iget-object v1, p0, Lqd/j;->o:Lqd/h;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v2, v0, Lb4/i;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    iget-object v3, p0, Lqd/a;->d:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 14
    .line 15
    iget-object v3, v3, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 16
    .line 17
    iget-object v3, v3, Lgd/b;->e:Lhd/b;

    .line 18
    .line 19
    new-instance v4, Lmd/f;

    .line 20
    .line 21
    iget-object v5, p0, Lqd/a;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p0, Lqd/a;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, v0, Lb4/i;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, La1/d0;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-nez v8, :cond_4

    .line 37
    .line 38
    iput-object v2, v4, Lmd/f;->c:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    iput-object v5, v4, Lmd/f;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v6, v4, Lmd/f;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v7, v4, Lmd/f;->d:La1/d0;

    .line 45
    .line 46
    iput-object v3, v4, Lmd/f;->h:Lhd/b;

    .line 47
    .line 48
    iget-object v2, p0, Lqd/a;->i:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ":waitingUse:new"

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v4, v2, v3}, Lmd/f;->e(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lqd/a;->g:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v2, p0, Lqd/a;->d:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 79
    .line 80
    iget-object v2, v2, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 81
    .line 82
    iget-object v2, v2, Lgd/b;->f:Lj0/v;

    .line 83
    .line 84
    const-string v3, "Exist. key="

    .line 85
    .line 86
    monitor-enter v2

    .line 87
    :try_start_0
    iget-object v5, v2, Lj0/v;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lhd/d;

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Lhd/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    const-string v5, "LruMemoryCache"

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v5, v1}, Lgd/d;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit v2

    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    const v3, 0x20002

    .line 111
    .line 112
    .line 113
    :try_start_1
    invoke-static {v3}, Lgd/d;->h(I)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    iget-object v5, v2, Lj0/v;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Lhd/d;

    .line 122
    .line 123
    invoke-virtual {v5}, Lhd/d;->e()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const/4 v5, 0x0

    .line 129
    :goto_0
    iget-object v6, v2, Lj0/v;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Lhd/d;

    .line 132
    .line 133
    invoke-virtual {v6, v1, v4}, Lhd/d;->b(Ljava/lang/Object;Lmd/f;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lgd/d;->h(I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    const-string v1, "LruMemoryCache"

    .line 143
    .line 144
    const-string v3, "put. beforeCacheSize=%s. %s. afterCacheSize=%s"

    .line 145
    .line 146
    iget-object v6, v2, Lj0/v;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Landroid/content/Context;

    .line 149
    .line 150
    int-to-long v7, v5

    .line 151
    invoke-static {v6, v7, v8}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v4}, Lmd/f;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget-object v7, v2, Lj0/v;->f:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v7, Landroid/content/Context;

    .line 162
    .line 163
    iget-object v8, v2, Lj0/v;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v8, Lhd/d;

    .line 166
    .line 167
    invoke-virtual {v8}, Lhd/d;->e()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    int-to-long v8, v8

    .line 172
    invoke-static {v7, v8, v9}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v1, v3, v5}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    :cond_2
    monitor-exit v2

    .line 184
    goto :goto_2

    .line 185
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    throw v0

    .line 187
    :cond_3
    :goto_2
    new-instance v1, Lmd/a;

    .line 188
    .line 189
    invoke-direct {v1, v4}, Lmd/a;-><init>(Lmd/f;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, La3/l;

    .line 193
    .line 194
    iget-object v3, v0, Lb4/i;->g:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Lqd/m;

    .line 197
    .line 198
    iget-object v0, v0, Lb4/i;->h:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, La1/d0;

    .line 201
    .line 202
    const/16 v4, 0x12

    .line 203
    .line 204
    invoke-direct {v2, v1, v3, v0, v4}, La3/l;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iput-object v2, p0, Lqd/l;->s:La3/l;

    .line 208
    .line 209
    invoke-virtual {p0}, Lqd/l;->o()V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    const-string v1, "bitmap is null or recycled"

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_5
    if-eqz v0, :cond_6

    .line 222
    .line 223
    iget-object v1, v0, Lb4/i;->f:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lmd/c;

    .line 226
    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    new-instance v2, La3/l;

    .line 230
    .line 231
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    iget-object v3, v0, Lb4/i;->g:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Lqd/m;

    .line 236
    .line 237
    iget-object v0, v0, Lb4/i;->h:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, La1/d0;

    .line 240
    .line 241
    const/16 v4, 0x12

    .line 242
    .line 243
    invoke-direct {v2, v1, v3, v0, v4}, La3/l;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iput-object v2, p0, Lqd/l;->s:La3/l;

    .line 247
    .line 248
    invoke-virtual {p0}, Lqd/l;->o()V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    iget-object v0, p0, Lqd/a;->i:Ljava/lang/String;

    .line 253
    .line 254
    const-string v1, "Not found data after load completed. %s. %s"

    .line 255
    .line 256
    invoke-static {}, Lqd/a;->b()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v3, p0, Lqd/a;->g:Ljava/lang/String;

    .line 261
    .line 262
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v0, v1, v2}, Lgd/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x1c

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Lqd/l;->h(I)V

    .line 272
    .line 273
    .line 274
    :goto_3
    return-void
.end method

.method public final u()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lqd/l;->n()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqd/a;->d:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 5
    .line 6
    iget-object v0, v0, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 7
    .line 8
    iget-object v0, v0, Lgd/b;->q:Lb4/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lqd/l;->n()Z

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lb4/i;->f:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, v0, Lb4/i;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/WeakHashMap;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lqd/a;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lqd/l;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    const v3, 0x10002

    .line 39
    .line 40
    .line 41
    if-nez v2, :cond_6

    .line 42
    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {p0}, Lqd/l;->n()Z

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lb4/i;->f:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v2

    .line 50
    :try_start_1
    iget-object v1, v0, Lb4/i;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/WeakHashMap;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    :try_start_2
    iget-object v1, v0, Lb4/i;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/WeakHashMap;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    new-instance v1, Ljava/util/WeakHashMap;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lb4/i;->h:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    monitor-exit v0

    .line 74
    goto :goto_3

    .line 75
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    :try_start_3
    throw v1

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    goto :goto_7

    .line 79
    :cond_2
    :goto_3
    iget-object v0, v0, Lb4/i;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/WeakHashMap;

    .line 82
    .line 83
    iget-object v1, p0, Lqd/a;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lgd/d;->h(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const-string v0, "FreeRideManager"

    .line 95
    .line 96
    const-string v1, "download. register free ride provider. %s"

    .line 97
    .line 98
    invoke-virtual {p0}, Lqd/l;->s()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v0, v1, v3}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-virtual {p0, v0}, Lqd/a;->g(I)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    iput v0, p0, Lqd/a;->m:I

    .line 116
    .line 117
    iget-object v0, p0, Lqd/a;->d:Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 118
    .line 119
    iget-object v0, v0, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 120
    .line 121
    iget-object v0, v0, Lgd/b;->p:Lb0/n;

    .line 122
    .line 123
    iget-object v1, v0, Lb0/n;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    monitor-enter v0

    .line 130
    :try_start_4
    iget-object v1, v0, Lb0/n;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 133
    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 137
    .line 138
    iget v4, v0, Lb0/n;->c:I

    .line 139
    .line 140
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    .line 142
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 143
    .line 144
    const/16 v2, 0xc8

    .line 145
    .line 146
    invoke-direct {v8, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v9, Lqd/o;

    .line 150
    .line 151
    const-string v2, "DownloadThread"

    .line 152
    .line 153
    invoke-direct {v9, v2}, Lqd/o;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 157
    .line 158
    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 159
    .line 160
    .line 161
    const-wide/16 v5, 0x3c

    .line 162
    .line 163
    move-object v2, v1

    .line 164
    move v3, v4

    .line 165
    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 166
    .line 167
    .line 168
    iput-object v1, v0, Lb0/n;->d:Ljava/lang/Object;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catchall_3
    move-exception v1

    .line 172
    goto :goto_5

    .line 173
    :cond_4
    :goto_4
    monitor-exit v0

    .line 174
    goto :goto_6

    .line 175
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 176
    throw v1

    .line 177
    :cond_5
    :goto_6
    iget-object v0, v0, Lb0/n;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :goto_7
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 186
    throw v0

    .line 187
    :cond_6
    :try_start_6
    invoke-virtual {v2, p0}, Lqd/l;->l(Lqd/l;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lgd/d;->h(I)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    const-string v0, "FreeRideManager"

    .line 197
    .line 198
    const-string v3, "download. by free ride. %s -> %s"

    .line 199
    .line 200
    invoke-virtual {p0}, Lqd/l;->s()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v2}, Lqd/l;->s()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v0, v3, v2}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    monitor-exit v1

    .line 216
    return-void

    .line 217
    :goto_8
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 218
    throw v0
.end method

.method public final v(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqd/j;->p:Lqd/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lqd/b;->a:Landroid/os/Handler;

    .line 8
    .line 9
    const v1, 0x80ec

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, p2, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lqd/l;->q:Ljava/util/HashSet;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lqd/l;->q:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lqd/l;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2}, Lqd/l;->v(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method
