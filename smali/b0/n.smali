.class public final Lb0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb0/n;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x40

    .line 9
    iput p1, p0, Lb0/n;->b:I

    const/4 p1, 0x5

    .line 10
    iput p1, p0, Lb0/n;->c:I

    .line 11
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lb0/n;->e:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lb0/n;->f:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lb0/n;->g:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lb0/u;IILb0/m;Lb0/w;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb0/n;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb0/n;->e:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb0/n;->d:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lb0/n;->b:I

    .line 5
    iput p3, p0, Lb0/n;->c:I

    .line 6
    iput-object p4, p0, Lb0/n;->f:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Lb0/n;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(II)J
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0/u;

    .line 4
    .line 5
    iget-object v1, v0, Lb0/u;->a:[I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p2, v2, :cond_0

    .line 9
    .line 10
    aget p1, v1, p1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/2addr p2, p1

    .line 14
    sub-int/2addr p2, v2

    .line 15
    iget-object v0, v0, Lb0/u;->b:[I

    .line 16
    .line 17
    aget v2, v0, p2

    .line 18
    .line 19
    aget p2, v1, p2

    .line 20
    .line 21
    add-int/2addr v2, p2

    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    sub-int p1, v2, p1

    .line 25
    .line 26
    :goto_0
    const/4 p2, 0x0

    .line 27
    if-gez p1, :cond_1

    .line 28
    .line 29
    move p1, p2

    .line 30
    :cond_1
    if-ltz p1, :cond_2

    .line 31
    .line 32
    const v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p1, p2, v0}, Lme/a;->w(IIII)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1

    .line 40
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "width("

    .line 43
    .line 44
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ") must be >= 0"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Loe/b;->Q(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1
.end method

.method public b(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    invoke-virtual {p0}, Lb0/n;->e()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    const-string p2, "Call wasn\'t in-flight!"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public c(Lae/g;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lae/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb0/n;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lb0/n;->b(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(I)Lb0/t;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb0/n;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb0/w;

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Lb0/w;->h(I)La7/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v6, v1, La7/h;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x0

    .line 20
    iget v1, v1, La7/h;->d:I

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    add-int v5, v1, v2

    .line 25
    .line 26
    iget v7, v0, Lb0/n;->b:I

    .line 27
    .line 28
    if-ne v5, v7, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v5, v0, Lb0/n;->c:I

    .line 32
    .line 33
    move v14, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v14, v4

    .line 36
    :goto_1
    new-array v5, v2, [Lb0/s;

    .line 37
    .line 38
    move v15, v4

    .line 39
    :goto_2
    if-ge v4, v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lb0/b;

    .line 46
    .line 47
    iget-wide v7, v7, Lb0/b;->a:J

    .line 48
    .line 49
    long-to-int v13, v7

    .line 50
    invoke-virtual {v0, v15, v13}, Lb0/n;->a(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    add-int v8, v1, v4

    .line 55
    .line 56
    iget-object v7, v0, Lb0/n;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lb0/m;

    .line 59
    .line 60
    move v11, v15

    .line 61
    move v12, v13

    .line 62
    move/from16 v16, v13

    .line 63
    .line 64
    move v13, v14

    .line 65
    invoke-virtual/range {v7 .. v13}, Lb0/m;->a(IJIII)Lb0/s;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    add-int v15, v15, v16

    .line 70
    .line 71
    aput-object v7, v5, v4

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance v1, Lb0/t;

    .line 77
    .line 78
    iget-object v2, v0, Lb0/n;->e:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v7, v2

    .line 81
    check-cast v7, Lb0/u;

    .line 82
    .line 83
    move-object v2, v1

    .line 84
    move/from16 v3, p1

    .line 85
    .line 86
    move-object v4, v5

    .line 87
    move-object v5, v7

    .line 88
    move v7, v14

    .line 89
    invoke-direct/range {v2 .. v7}, Lb0/t;-><init>(I[Lb0/s;Lb0/u;Ljava/util/List;I)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method

.method public e()V
    .locals 14

    .line 1
    sget-object v0, Lxd/b;->a:[B

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v1, p0, Lb0/n;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lae/g;

    .line 28
    .line 29
    iget-object v3, p0, Lb0/n;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v4, p0, Lb0/n;->b:I

    .line 38
    .line 39
    if-ge v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lae/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v4, p0, Lb0/n;->c:I

    .line 48
    .line 49
    if-ge v3, v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v2, Lae/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lb0/n;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :try_start_1
    iget-object v1, p0, Lb0/n;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lb0/n;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/util/ArrayDeque;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 86
    .line 87
    .line 88
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    monitor-exit p0

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x0

    .line 95
    move v3, v2

    .line 96
    :goto_1
    if-ge v3, v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lae/g;

    .line 103
    .line 104
    monitor-enter p0

    .line 105
    :try_start_3
    iget-object v5, p0, Lb0/n;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 108
    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 112
    .line 113
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    .line 116
    .line 117
    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v7, Lxd/b;->h:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v7, " Dispatcher"

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    new-instance v13, Lxd/a;

    .line 140
    .line 141
    invoke-direct {v13, v6, v2}, Lxd/a;-><init>(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v9, 0x3c

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const v8, 0x7fffffff

    .line 148
    .line 149
    .line 150
    move-object v6, v5

    .line 151
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 152
    .line 153
    .line 154
    iput-object v5, p0, Lb0/n;->d:Ljava/lang/Object;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    goto :goto_4

    .line 159
    :cond_2
    :goto_2
    iget-object v5, p0, Lb0/n;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 162
    .line 163
    invoke-static {v5}, Lxb/l;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    .line 165
    .line 166
    monitor-exit p0

    .line 167
    iget-object v6, v4, Lae/g;->f:Lae/j;

    .line 168
    .line 169
    iget-object v7, v6, Lae/j;->d:Lwd/z;

    .line 170
    .line 171
    iget-object v7, v7, Lwd/z;->d:Lb0/n;

    .line 172
    .line 173
    sget-object v7, Lxd/b;->a:[B

    .line 174
    .line 175
    :try_start_4
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catch_0
    move-exception v5

    .line 180
    :try_start_5
    new-instance v7, Ljava/io/InterruptedIOException;

    .line 181
    .line 182
    const-string v8, "executor rejected"

    .line 183
    .line 184
    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v7}, Lae/j;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 191
    .line 192
    .line 193
    iget-object v5, v4, Lae/g;->d:Lwd/f;

    .line 194
    .line 195
    invoke-interface {v5, v6, v7}, Lwd/f;->onFailure(Lwd/e;Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 196
    .line 197
    .line 198
    iget-object v5, v6, Lae/j;->d:Lwd/z;

    .line 199
    .line 200
    iget-object v5, v5, Lwd/z;->d:Lb0/n;

    .line 201
    .line 202
    invoke-virtual {v5, v4}, Lb0/n;->c(Lae/g;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :catchall_2
    move-exception v0

    .line 209
    iget-object v1, v6, Lae/j;->d:Lwd/z;

    .line 210
    .line 211
    iget-object v1, v1, Lwd/z;->d:Lb0/n;

    .line 212
    .line 213
    invoke-virtual {v1, v4}, Lb0/n;->c(Lae/g;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 218
    throw v0

    .line 219
    :cond_3
    return-void

    .line 220
    :catchall_3
    move-exception v0

    .line 221
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 222
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 223
    :goto_5
    monitor-exit p0

    .line 224
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lb0/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "RequestExecutor("

    .line 12
    .line 13
    const-string v1, "running)"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
