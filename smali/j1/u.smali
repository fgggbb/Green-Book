.class public final Lj1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxb/m;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Ld0/f0;

.field public final e:La0/e0;

.field public final f:Lb1/d;

.field public g:Lc/b;

.field public h:Lj1/t;

.field public i:J


# direct methods
.method public constructor <init>(Lwb/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lxb/m;

    .line 5
    .line 6
    iput-object p1, p0, Lj1/u;->a:Lxb/m;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lj1/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance p1, Ld0/f0;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-direct {p1, p0, v0}, Ld0/f0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lj1/u;->d:Ld0/f0;

    .line 23
    .line 24
    new-instance p1, La0/e0;

    .line 25
    .line 26
    const/16 v0, 0xf

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, La0/e0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lj1/u;->e:La0/e0;

    .line 32
    .line 33
    new-instance p1, Lb1/d;

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    new-array v0, v0, [Lj1/t;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lj1/u;->f:Lb1/d;

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, Lj1/u;->i:J

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Lj1/u;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lj1/u;->f:Lb1/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lj1/u;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lj1/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v6, :cond_3

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 29
    .line 30
    move-object v7, v6

    .line 31
    :cond_2
    :goto_1
    move-object v6, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    instance-of v6, v3, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v6, :cond_c

    .line 36
    .line 37
    move-object v6, v3

    .line 38
    check-cast v6, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x2

    .line 51
    if-ne v8, v9, :cond_4

    .line 52
    .line 53
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-le v8, v9, :cond_2

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    :goto_2
    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_b

    .line 78
    .line 79
    move-object v4, v7

    .line 80
    :goto_3
    if-nez v4, :cond_6

    .line 81
    .line 82
    move v0, v1

    .line 83
    :goto_4
    return v0

    .line 84
    :cond_6
    iget-object v2, p0, Lj1/u;->f:Lb1/d;

    .line 85
    .line 86
    monitor-enter v2

    .line 87
    :try_start_1
    iget-object v3, p0, Lj1/u;->f:Lb1/d;

    .line 88
    .line 89
    iget v6, v3, Lb1/d;->f:I

    .line 90
    .line 91
    if-lez v6, :cond_a

    .line 92
    .line 93
    iget-object v3, v3, Lb1/d;->d:[Ljava/lang/Object;

    .line 94
    .line 95
    move v7, v0

    .line 96
    :cond_7
    aget-object v8, v3, v7

    .line 97
    .line 98
    check-cast v8, Lj1/t;

    .line 99
    .line 100
    invoke-virtual {v8, v4}, Lj1/t;->b(Ljava/util/Set;)Z

    .line 101
    .line 102
    .line 103
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    move v1, v0

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    :goto_5
    move v1, v5

    .line 112
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    if-lt v7, v6, :cond_7

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_8

    .line 119
    :cond_a
    :goto_7
    monitor-exit v2

    .line 120
    goto :goto_0

    .line 121
    :goto_8
    monitor-exit v2

    .line 122
    throw p0

    .line 123
    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eq v4, v3, :cond_5

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_c
    const-string p0, "Unexpected notification"

    .line 131
    .line 132
    invoke-static {p0}, Lz0/c;->w(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v4

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    monitor-exit v0

    .line 138
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj1/u;->f:Lb1/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj1/u;->f:Lb1/d;

    .line 5
    .line 6
    iget v2, v1, Lb1/d;->f:I

    .line 7
    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lb1/d;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_0
    aget-object v4, v1, v3

    .line 14
    .line 15
    check-cast v4, Lj1/t;

    .line 16
    .line 17
    iget-object v5, v4, Lj1/t;->e:La0/z;

    .line 18
    .line 19
    iget-object v5, v5, La0/z;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lq/c0;

    .line 22
    .line 23
    invoke-virtual {v5}, Lq/c0;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v5, v4, Lj1/t;->f:Lq/c0;

    .line 27
    .line 28
    invoke-virtual {v5}, Lq/c0;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v4, Lj1/t;->k:La0/z;

    .line 32
    .line 33
    iget-object v5, v5, La0/z;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lq/c0;

    .line 36
    .line 37
    invoke-virtual {v5}, Lq/c0;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v4, Lj1/t;->l:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    if-lt v3, v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw v1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lj1/u;->f:Lb1/d;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v1, Lj1/u;->f:Lb1/d;

    .line 9
    .line 10
    iget v4, v3, Lb1/d;->f:I

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    :goto_0
    if-ge v6, v4, :cond_9

    .line 15
    .line 16
    iget-object v8, v3, Lb1/d;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v8, v8, v6

    .line 19
    .line 20
    check-cast v8, Lj1/t;

    .line 21
    .line 22
    iget-object v9, v8, Lj1/t;->f:Lq/c0;

    .line 23
    .line 24
    invoke-virtual {v9, v0}, Lq/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, Lq/z;

    .line 29
    .line 30
    if-nez v9, :cond_1

    .line 31
    .line 32
    :cond_0
    move/from16 v16, v6

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    iget-object v10, v9, Lq/z;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v11, v9, Lq/z;->c:[I

    .line 38
    .line 39
    iget-object v9, v9, Lq/z;->a:[J

    .line 40
    .line 41
    array-length v12, v9

    .line 42
    add-int/lit8 v12, v12, -0x2

    .line 43
    .line 44
    if-ltz v12, :cond_0

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    :goto_1
    aget-wide v14, v9, v13

    .line 48
    .line 49
    move/from16 v16, v6

    .line 50
    .line 51
    not-long v5, v14

    .line 52
    const/16 v17, 0x7

    .line 53
    .line 54
    shl-long v5, v5, v17

    .line 55
    .line 56
    and-long/2addr v5, v14

    .line 57
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long v5, v5, v17

    .line 63
    .line 64
    cmp-long v5, v5, v17

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    sub-int v5, v13, v12

    .line 69
    .line 70
    not-int v5, v5

    .line 71
    ushr-int/lit8 v5, v5, 0x1f

    .line 72
    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    rsub-int/lit8 v5, v5, 0x8

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    :goto_2
    if-ge v6, v5, :cond_3

    .line 79
    .line 80
    const-wide/16 v18, 0xff

    .line 81
    .line 82
    and-long v18, v14, v18

    .line 83
    .line 84
    const-wide/16 v20, 0x80

    .line 85
    .line 86
    cmp-long v18, v18, v20

    .line 87
    .line 88
    if-gez v18, :cond_2

    .line 89
    .line 90
    shl-int/lit8 v18, v13, 0x3

    .line 91
    .line 92
    add-int v18, v18, v6

    .line 93
    .line 94
    aget-object v1, v10, v18

    .line 95
    .line 96
    aget v18, v11, v18

    .line 97
    .line 98
    invoke-virtual {v8, v0, v1}, Lj1/t;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    const/16 v1, 0x8

    .line 102
    .line 103
    shr-long/2addr v14, v1

    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    move-object/from16 v1, p0

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/16 v1, 0x8

    .line 110
    .line 111
    if-ne v5, v1, :cond_5

    .line 112
    .line 113
    :cond_4
    if-eq v13, v12, :cond_5

    .line 114
    .line 115
    add-int/lit8 v13, v13, 0x1

    .line 116
    .line 117
    move-object/from16 v1, p0

    .line 118
    .line 119
    move/from16 v6, v16

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    :goto_3
    iget-object v1, v8, Lj1/t;->f:Lq/c0;

    .line 123
    .line 124
    iget v1, v1, Lq/c0;->e:I

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    const/4 v1, 0x0

    .line 131
    :goto_4
    if-nez v1, :cond_7

    .line 132
    .line 133
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    if-lez v7, :cond_8

    .line 137
    .line 138
    iget-object v1, v3, Lb1/d;->d:[Ljava/lang/Object;

    .line 139
    .line 140
    sub-int v6, v16, v7

    .line 141
    .line 142
    aget-object v5, v1, v16

    .line 143
    .line 144
    aput-object v5, v1, v6

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    :goto_5
    add-int/lit8 v6, v16, 0x1

    .line 150
    .line 151
    move-object/from16 v1, p0

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_9
    iget-object v0, v3, Lb1/d;->d:[Ljava/lang/Object;

    .line 156
    .line 157
    sub-int v1, v4, v7

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-static {v0, v1, v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput v1, v3, Lb1/d;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    monitor-exit v2

    .line 166
    return-void

    .line 167
    :goto_6
    monitor-exit v2

    .line 168
    throw v0
.end method

.method public final d(Ljava/lang/Object;Lwb/c;Lwb/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj1/u;->f:Lb1/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj1/u;->f:Lb1/d;

    .line 5
    .line 6
    iget v2, v1, Lb1/d;->f:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v4, v1, Lb1/d;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :cond_0
    aget-object v6, v4, v5

    .line 15
    .line 16
    move-object v7, v6

    .line 17
    check-cast v7, Lj1/t;

    .line 18
    .line 19
    iget-object v7, v7, Lj1/t;->a:Lwb/c;

    .line 20
    .line 21
    if-ne v7, p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    if-lt v5, v2, :cond_0

    .line 27
    .line 28
    :cond_2
    move-object v6, v3

    .line 29
    :goto_0
    check-cast v6, Lj1/t;

    .line 30
    .line 31
    if-nez v6, :cond_3

    .line 32
    .line 33
    new-instance v6, Lj1/t;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {v2, p2}, Lxb/z;->d(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, p2}, Lj1/t;-><init>(Lwb/c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v6}, Lb1/d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :cond_3
    monitor-exit v0

    .line 46
    iget-object p2, p0, Lj1/u;->h:Lj1/t;

    .line 47
    .line 48
    iget-wide v0, p0, Lj1/u;->i:J

    .line 49
    .line 50
    const-wide/16 v4, -0x1

    .line 51
    .line 52
    cmp-long v2, v0, v4

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-static {}, Lz0/c;->A()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    cmp-long v2, v0, v4

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p2, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p2, "), currentThread={id="

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lz0/c;->A()J

    .line 81
    .line 82
    .line 83
    move-result-wide p2

    .line 84
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p2, ", name="

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p2, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lz0/c;->V(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v3

    .line 116
    :cond_5
    :goto_1
    :try_start_1
    iput-object v6, p0, Lj1/u;->h:Lj1/t;

    .line 117
    .line 118
    invoke-static {}, Lz0/c;->A()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    iput-wide v2, p0, Lj1/u;->i:J

    .line 123
    .line 124
    iget-object v2, p0, Lj1/u;->e:La0/e0;

    .line 125
    .line 126
    invoke-virtual {v6, p1, v2, p3}, Lj1/t;->a(Ljava/lang/Object;La0/e0;Lwb/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Lj1/u;->h:Lj1/t;

    .line 130
    .line 131
    iput-wide v0, p0, Lj1/u;->i:J

    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    iput-object p2, p0, Lj1/u;->h:Lj1/t;

    .line 136
    .line 137
    iput-wide v0, p0, Lj1/u;->i:J

    .line 138
    .line 139
    throw p1

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    monitor-exit v0

    .line 142
    throw p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/u;->d:Ld0/f0;

    .line 2
    .line 3
    sget-object v1, Lj1/n;->a:Lx/b;

    .line 4
    .line 5
    sget-object v1, Lj1/l;->f:Lj1/l;

    .line 6
    .line 7
    invoke-static {v1}, Lj1/n;->f(Lwb/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lj1/n;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Lj1/n;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lkb/l;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sput-object v2, Lj1/n;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    new-instance v1, Lc/b;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lc/b;-><init>(Lwb/e;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lj1/u;->g:Lc/b;

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0
.end method
