.class public final Lde/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke/i0;


# instance fields
.field public final d:J

.field public e:Z

.field public final f:Lke/i;

.field public final g:Lke/i;

.field public h:Z

.field public final synthetic i:Lde/w;


# direct methods
.method public constructor <init>(Lde/w;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde/u;->i:Lde/w;

    .line 5
    .line 6
    iput-wide p2, p0, Lde/u;->d:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lde/u;->e:Z

    .line 9
    .line 10
    new-instance p1, Lke/i;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lde/u;->f:Lke/i;

    .line 16
    .line 17
    new-instance p1, Lke/i;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lde/u;->g:Lke/i;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lde/u;->i:Lde/w;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lde/u;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lde/u;->g:Lke/i;

    .line 8
    .line 9
    iget-wide v2, v1, Lke/i;->e:J

    .line 10
    .line 11
    invoke-virtual {v1}, Lke/i;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lxd/b;->a:[B

    .line 25
    .line 26
    iget-object v0, p0, Lde/u;->i:Lde/w;

    .line 27
    .line 28
    iget-object v0, v0, Lde/w;->b:Lde/o;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lde/o;->l(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lde/u;->i:Lde/w;

    .line 34
    .line 35
    invoke-virtual {v0}, Lde/w;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public final read(Lke/i;J)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v0, v2, v4

    .line 8
    .line 9
    if-ltz v0, :cond_9

    .line 10
    .line 11
    :goto_0
    iget-object v6, v1, Lde/u;->i:Lde/w;

    .line 12
    .line 13
    monitor-enter v6

    .line 14
    :try_start_0
    iget-object v0, v6, Lde/w;->k:Lde/v;

    .line 15
    .line 16
    invoke-virtual {v0}, Lke/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    .line 19
    :try_start_1
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    iget v0, v6, Lde/w;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 21
    .line 22
    :try_start_3
    monitor-exit v6

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v1, Lde/u;->e:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v6, Lde/w;->n:Ljava/io/IOException;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lde/b0;

    .line 34
    .line 35
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :try_start_4
    iget v7, v6, Lde/w;->m:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    .line 38
    :try_start_5
    monitor-exit v6

    .line 39
    invoke-static {v7}, Lxb/j;->g(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v7}, Lde/b0;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :catchall_1
    move-exception v0

    .line 50
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 51
    :try_start_7
    throw v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :cond_1
    :goto_1
    iget-boolean v7, v1, Lde/u;->h:Z

    .line 54
    .line 55
    if-nez v7, :cond_8

    .line 56
    .line 57
    iget-object v7, v1, Lde/u;->g:Lke/i;

    .line 58
    .line 59
    iget-wide v8, v7, Lke/i;->e:J

    .line 60
    .line 61
    cmp-long v10, v8, v4

    .line 62
    .line 63
    const-wide/16 v11, -0x1

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    if-lez v10, :cond_2

    .line 67
    .line 68
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    move-object/from16 v10, p1

    .line 73
    .line 74
    invoke-virtual {v7, v10, v8, v9}, Lke/i;->read(Lke/i;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    iget-wide v14, v6, Lde/w;->c:J

    .line 79
    .line 80
    add-long/2addr v14, v7

    .line 81
    iput-wide v14, v6, Lde/w;->c:J

    .line 82
    .line 83
    iget-wide v4, v6, Lde/w;->d:J

    .line 84
    .line 85
    sub-long/2addr v14, v4

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object v4, v6, Lde/w;->b:Lde/o;

    .line 89
    .line 90
    iget-object v4, v4, Lde/o;->s:Lde/a0;

    .line 91
    .line 92
    invoke-virtual {v4}, Lde/a0;->a()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    div-int/lit8 v4, v4, 0x2

    .line 97
    .line 98
    int-to-long v4, v4

    .line 99
    cmp-long v4, v14, v4

    .line 100
    .line 101
    if-ltz v4, :cond_4

    .line 102
    .line 103
    iget-object v4, v6, Lde/w;->b:Lde/o;

    .line 104
    .line 105
    iget v5, v6, Lde/w;->a:I

    .line 106
    .line 107
    invoke-virtual {v4, v5, v14, v15}, Lde/o;->u(IJ)V

    .line 108
    .line 109
    .line 110
    iget-wide v4, v6, Lde/w;->c:J

    .line 111
    .line 112
    iput-wide v4, v6, Lde/w;->d:J

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-object/from16 v10, p1

    .line 116
    .line 117
    iget-boolean v4, v1, Lde/u;->e:Z

    .line 118
    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v6}, Lde/w;->j()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 124
    .line 125
    .line 126
    const/4 v13, 0x1

    .line 127
    :cond_3
    move-wide v7, v11

    .line 128
    :cond_4
    :goto_2
    :try_start_8
    iget-object v4, v6, Lde/w;->k:Lde/v;

    .line 129
    .line 130
    invoke-virtual {v4}, Lde/v;->k()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 131
    .line 132
    .line 133
    monitor-exit v6

    .line 134
    if-eqz v13, :cond_5

    .line 135
    .line 136
    const-wide/16 v4, 0x0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    cmp-long v2, v7, v11

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    return-wide v7

    .line 144
    :cond_6
    if-nez v0, :cond_7

    .line 145
    .line 146
    return-wide v11

    .line 147
    :cond_7
    throw v0

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 151
    .line 152
    const-string v2, "stream closed"

    .line 153
    .line 154
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 158
    :catchall_3
    move-exception v0

    .line 159
    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 160
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 161
    :goto_3
    :try_start_c
    iget-object v2, v6, Lde/w;->k:Lde/v;

    .line 162
    .line 163
    invoke-virtual {v2}, Lde/v;->k()V

    .line 164
    .line 165
    .line 166
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 167
    :goto_4
    monitor-exit v6

    .line 168
    throw v0

    .line 169
    :cond_9
    const-string v0, "byteCount < 0: "

    .line 170
    .line 171
    invoke-static {v0, v2, v3}, Lm/e0;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v2
.end method

.method public final timeout()Lke/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/u;->i:Lde/w;

    .line 2
    .line 3
    iget-object v0, v0, Lde/w;->k:Lde/v;

    .line 4
    .line 5
    return-object v0
.end method
