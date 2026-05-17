.class public final Lde/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe/d;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lae/l;

.field public final b:Lbe/f;

.field public final c:Lde/o;

.field public volatile d:Lde/w;

.field public final e:Lwd/a0;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v8, ":method"

    .line 2
    .line 3
    const-string v9, ":path"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v10, ":scheme"

    .line 22
    .line 23
    const-string v11, ":authority"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lxd/b;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lde/p;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v5, "te"

    .line 36
    .line 37
    const-string v6, "transfer-encoding"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v7, "encoding"

    .line 48
    .line 49
    const-string v8, "upgrade"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lxd/b;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lde/p;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lwd/z;Lae/l;Lbe/f;Lde/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lde/p;->a:Lae/l;

    .line 5
    .line 6
    iput-object p3, p0, Lde/p;->b:Lbe/f;

    .line 7
    .line 8
    iput-object p4, p0, Lde/p;->c:Lde/o;

    .line 9
    .line 10
    sget-object p2, Lwd/a0;->i:Lwd/a0;

    .line 11
    .line 12
    iget-object p1, p1, Lwd/z;->v:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, Lwd/a0;->h:Lwd/a0;

    .line 22
    .line 23
    :goto_0
    iput-object p2, p0, Lde/p;->e:Lwd/a0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lwd/i0;)Lke/i0;
    .locals 0

    .line 1
    iget-object p1, p0, Lde/p;->d:Lde/w;

    .line 2
    .line 3
    invoke-static {p1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lde/w;->i:Lde/u;

    .line 7
    .line 8
    return-object p1
.end method

.method public final b(Lwd/c0;J)Lke/g0;
    .locals 0

    .line 1
    iget-object p1, p0, Lde/p;->d:Lde/w;

    .line 2
    .line 3
    invoke-static {p1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lde/w;->f()Lde/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(Lwd/i0;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lbe/e;->a(Lwd/i0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lxd/b;->i(Lwd/i0;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lde/p;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lde/p;->d:Lde/w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lde/w;->e(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/p;->d:Lde/w;

    .line 2
    .line 3
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lde/w;->f()Lde/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lde/t;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/p;->c:Lde/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde/o;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)Lwd/h0;
    .locals 11

    .line 1
    iget-object v0, p0, Lde/p;->d:Lde/w;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lde/w;->k:Lde/v;

    .line 7
    .line 8
    invoke-virtual {v1}, Lke/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v1, v0, Lde/w;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, v0, Lde/w;->m:I

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lde/w;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    :try_start_2
    iget-object v1, v0, Lde/w;->k:Lde/v;

    .line 31
    .line 32
    invoke-virtual {v1}, Lde/v;->k()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lde/w;->g:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    iget-object v1, v0, Lde/w;->g:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lwd/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    iget-object v0, p0, Lde/p;->e:Lwd/a0;

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v3, 0x14

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lwd/p;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v7, v4

    .line 68
    move v6, v5

    .line 69
    :goto_1
    if-ge v6, v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, v6}, Lwd/p;->b(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v1, v6}, Lwd/p;->d(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const-string v10, ":status"

    .line 80
    .line 81
    invoke-static {v8, v10}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_1

    .line 86
    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v8, "HTTP/1.1 "

    .line 90
    .line 91
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Lkb/x;->H(Ljava/lang/String;)Lbe/h;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    sget-object v10, Lde/p;->h:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {v9}, Lgc/g;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    if-eqz v7, :cond_5

    .line 132
    .line 133
    new-instance v1, Lwd/h0;

    .line 134
    .line 135
    invoke-direct {v1}, Lwd/h0;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, v1, Lwd/h0;->b:Lwd/a0;

    .line 139
    .line 140
    iget v0, v7, Lbe/h;->b:I

    .line 141
    .line 142
    iput v0, v1, Lwd/h0;->c:I

    .line 143
    .line 144
    iget-object v0, v7, Lbe/h;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    iput-object v0, v1, Lwd/h0;->d:Ljava/lang/String;

    .line 149
    .line 150
    new-array v0, v5, [Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, [Ljava/lang/String;

    .line 157
    .line 158
    new-instance v2, Lwd/o;

    .line 159
    .line 160
    invoke-direct {v2}, Lwd/o;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v3, v2, Lwd/o;->a:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    iput-object v2, v1, Lwd/h0;->f:Lwd/o;

    .line 173
    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    iget p1, v1, Lwd/h0;->c:I

    .line 177
    .line 178
    const/16 v0, 0x64

    .line 179
    .line 180
    if-ne p1, v0, :cond_4

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    move-object v4, v1

    .line 184
    :goto_3
    return-object v4

    .line 185
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 186
    .line 187
    const-string v0, "Expected \':status\' header not present"

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :catchall_1
    move-exception p1

    .line 194
    goto :goto_6

    .line 195
    :cond_6
    :try_start_3
    iget-object p1, v0, Lde/w;->n:Ljava/io/IOException;

    .line 196
    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    new-instance p1, Lde/b0;

    .line 201
    .line 202
    iget v1, v0, Lde/w;->m:I

    .line 203
    .line 204
    invoke-static {v1}, Lxb/j;->g(I)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p1, v1}, Lde/b0;-><init>(I)V

    .line 208
    .line 209
    .line 210
    :goto_4
    throw p1

    .line 211
    :goto_5
    iget-object v1, v0, Lde/w;->k:Lde/v;

    .line 212
    .line 213
    invoke-virtual {v1}, Lde/v;->k()V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :goto_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    throw p1

    .line 219
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 220
    .line 221
    const-string v0, "stream wasn\'t created"

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method

.method public final g(Lwd/c0;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lde/p;->d:Lde/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lwd/c0;->d:Lwd/g0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v2

    .line 15
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v4, p1, Lwd/c0;->c:Lwd/p;

    .line 18
    .line 19
    invoke-virtual {v4}, Lwd/p;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/lit8 v5, v5, 0x4

    .line 24
    .line 25
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lde/b;

    .line 29
    .line 30
    sget-object v6, Lde/b;->f:Lke/l;

    .line 31
    .line 32
    iget-object v7, p1, Lwd/c0;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v5, v6, v7}, Lde/b;-><init>(Lke/l;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v5, Lde/b;

    .line 41
    .line 42
    sget-object v6, Lde/b;->g:Lke/l;

    .line 43
    .line 44
    iget-object p1, p1, Lwd/c0;->a:Lwd/r;

    .line 45
    .line 46
    invoke-virtual {p1}, Lwd/r;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {p1}, Lwd/r;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    new-instance v9, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v7, 0x3f

    .line 65
    .line 66
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :cond_2
    invoke-direct {v5, v6, v7}, Lde/b;-><init>(Lke/l;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const-string v5, "Host"

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lwd/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    new-instance v6, Lde/b;

    .line 91
    .line 92
    sget-object v7, Lde/b;->i:Lke/l;

    .line 93
    .line 94
    invoke-direct {v6, v7, v5}, Lde/b;-><init>(Lke/l;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    new-instance v5, Lde/b;

    .line 101
    .line 102
    sget-object v6, Lde/b;->h:Lke/l;

    .line 103
    .line 104
    iget-object p1, p1, Lwd/r;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v5, v6, p1}, Lde/b;-><init>(Lke/l;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lwd/p;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    move v5, v2

    .line 117
    :goto_1
    if-ge v5, p1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Lwd/p;->b(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object v7, Lde/p;->g:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    const-string v7, "te"

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_5

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Lwd/p;->d(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const-string v8, "trailers"

    .line 150
    .line 151
    invoke-static {v7, v8}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    :cond_4
    new-instance v7, Lde/b;

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Lwd/p;->d(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-direct {v7, v6, v8}, Lde/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    iget-object p1, p0, Lde/p;->c:Lde/o;

    .line 173
    .line 174
    xor-int/lit8 v4, v0, 0x1

    .line 175
    .line 176
    iget-object v5, p1, Lde/o;->z:Lde/x;

    .line 177
    .line 178
    monitor-enter v5

    .line 179
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 180
    :try_start_1
    iget v6, p1, Lde/o;->h:I

    .line 181
    .line 182
    const v7, 0x3fffffff    # 1.9999999f

    .line 183
    .line 184
    .line 185
    if-le v6, v7, :cond_7

    .line 186
    .line 187
    const/16 v6, 0x8

    .line 188
    .line 189
    invoke-virtual {p1, v6}, Lde/o;->i(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_7
    :goto_2
    iget-boolean v6, p1, Lde/o;->i:Z

    .line 197
    .line 198
    if-nez v6, :cond_d

    .line 199
    .line 200
    iget v12, p1, Lde/o;->h:I

    .line 201
    .line 202
    add-int/lit8 v6, v12, 0x2

    .line 203
    .line 204
    iput v6, p1, Lde/o;->h:I

    .line 205
    .line 206
    new-instance v13, Lde/w;

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    move-object v6, v13

    .line 211
    move v7, v12

    .line 212
    move-object v8, p1

    .line 213
    move v9, v4

    .line 214
    invoke-direct/range {v6 .. v11}, Lde/w;-><init>(ILde/o;ZZLwd/p;)V

    .line 215
    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    iget-wide v6, p1, Lde/o;->w:J

    .line 220
    .line 221
    iget-wide v8, p1, Lde/o;->x:J

    .line 222
    .line 223
    cmp-long v0, v6, v8

    .line 224
    .line 225
    if-gez v0, :cond_9

    .line 226
    .line 227
    iget-wide v6, v13, Lde/w;->e:J

    .line 228
    .line 229
    iget-wide v8, v13, Lde/w;->f:J

    .line 230
    .line 231
    cmp-long v0, v6, v8

    .line 232
    .line 233
    if-ltz v0, :cond_8

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    move v1, v2

    .line 237
    :cond_9
    :goto_3
    invoke-virtual {v13}, Lde/w;->h()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    iget-object v0, p1, Lde/o;->e:Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    .line 251
    .line 252
    :cond_a
    :try_start_2
    monitor-exit p1

    .line 253
    iget-object v0, p1, Lde/o;->z:Lde/x;

    .line 254
    .line 255
    invoke-virtual {v0, v4, v12, v3}, Lde/x;->l(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 256
    .line 257
    .line 258
    monitor-exit v5

    .line 259
    if-eqz v1, :cond_b

    .line 260
    .line 261
    iget-object p1, p1, Lde/o;->z:Lde/x;

    .line 262
    .line 263
    invoke-virtual {p1}, Lde/x;->flush()V

    .line 264
    .line 265
    .line 266
    :cond_b
    iput-object v13, p0, Lde/p;->d:Lde/w;

    .line 267
    .line 268
    iget-boolean p1, p0, Lde/p;->f:Z

    .line 269
    .line 270
    if-nez p1, :cond_c

    .line 271
    .line 272
    iget-object p1, p0, Lde/p;->d:Lde/w;

    .line 273
    .line 274
    invoke-static {p1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p1, Lde/w;->k:Lde/v;

    .line 278
    .line 279
    iget-object v0, p0, Lde/p;->b:Lbe/f;

    .line 280
    .line 281
    iget v0, v0, Lbe/f;->g:I

    .line 282
    .line 283
    int-to-long v0, v0

    .line 284
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 285
    .line 286
    invoke-virtual {p1, v0, v1, v2}, Lke/k0;->g(JLjava/util/concurrent/TimeUnit;)Lke/k0;

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lde/p;->d:Lde/w;

    .line 290
    .line 291
    invoke-static {p1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p1, Lde/w;->l:Lde/v;

    .line 295
    .line 296
    iget-object v0, p0, Lde/p;->b:Lbe/f;

    .line 297
    .line 298
    iget v0, v0, Lbe/f;->h:I

    .line 299
    .line 300
    int-to-long v0, v0

    .line 301
    invoke-virtual {p1, v0, v1, v2}, Lke/k0;->g(JLjava/util/concurrent/TimeUnit;)Lke/k0;

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_c
    iget-object p1, p0, Lde/p;->d:Lde/w;

    .line 306
    .line 307
    invoke-static {p1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const/16 v0, 0x9

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Lde/w;->e(I)V

    .line 313
    .line 314
    .line 315
    new-instance p1, Ljava/io/IOException;

    .line 316
    .line 317
    const-string v0, "Canceled"

    .line 318
    .line 319
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :catchall_1
    move-exception p1

    .line 324
    goto :goto_5

    .line 325
    :cond_d
    :try_start_3
    new-instance v0, Lde/a;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 328
    .line 329
    .line 330
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 331
    :goto_4
    :try_start_4
    monitor-exit p1

    .line 332
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 333
    :goto_5
    monitor-exit v5

    .line 334
    throw p1
.end method

.method public final h()Lae/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/p;->a:Lae/l;

    .line 2
    .line 3
    return-object v0
.end method
