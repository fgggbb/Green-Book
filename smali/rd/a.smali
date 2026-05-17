.class public abstract Lrd/a;
.super Lrd/i;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;La3/l;)Ljd/a;
    .locals 3

    .line 1
    invoke-static {p1}, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a(Landroid/content/Context;)Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p3, p3, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 6
    .line 7
    iget-object p3, p3, Lgd/b;->d:Lhd/c;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lrd/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p3, v0}, Lhd/c;->c(Ljava/lang/String;)La0/z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lqd/m;->e:Lqd/m;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljd/b;

    .line 22
    .line 23
    invoke-direct {p1, v1, v2}, Ljd/b;-><init>(La0/z;Lqd/m;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p3, v0}, Lhd/c;->d(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p3, v0}, Lhd/c;->c(Ljava/lang/String;)La0/z;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    new-instance p1, Ljd/b;

    .line 41
    .line 42
    invoke-direct {p1, p3, v2}, Ljd/b;-><init>(La0/z;Lqd/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2, v0}, Lrd/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljd/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public abstract g(Landroid/content/Context;Ljava/lang/Object;)V
.end method

.method public abstract h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract i(Ljava/lang/Object;Ljava/io/OutputStream;)V
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljd/a;
    .locals 8

    .line 1
    const-string v0, "Output data exception. "

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lrd/a;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a(Landroid/content/Context;)Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 12
    .line 13
    iget-object v2, v2, Lgd/b;->d:Lhd/c;

    .line 14
    .line 15
    invoke-virtual {v2, p3}, Lhd/c;->b(Ljava/lang/String;)La0/z;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "AbsDiskCacheUriModel"

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 24
    .line 25
    invoke-virtual {v3}, La0/z;->p()Lsd/b;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/16 v7, 0x2000

    .line 30
    .line 31
    invoke-direct {v5, v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p3

    .line 36
    invoke-virtual {v3}, La0/z;->c()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v1}, Lrd/a;->g(Landroid/content/Context;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "Open output stream exception. "

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v4, p3, p1}, Lgd/d;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lrd/g;

    .line 60
    .line 61
    invoke-direct {p2, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_0
    :try_start_1
    invoke-virtual {p0, v1, v5}, Lrd/a;->i(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lsd/k;->f(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, v1}, Lrd/a;->g(Landroid/content/Context;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    :try_start_2
    invoke-virtual {v3}, La0/z;->f()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lsd/c; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lsd/a; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lsd/e; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_1
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :catch_2
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :catch_3
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :catch_4
    move-exception p1

    .line 92
    :goto_1
    invoke-virtual {v3}, La0/z;->c()V

    .line 93
    .line 94
    .line 95
    new-instance p3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "Commit disk cache exception. "

    .line 98
    .line 99
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {v4, p1, p2}, Lgd/d;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p3, Lrd/g;

    .line 113
    .line 114
    invoke-direct {p3, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p3

    .line 118
    :cond_1
    :goto_2
    sget-object p1, Lqd/m;->f:Lqd/m;

    .line 119
    .line 120
    if-nez v3, :cond_2

    .line 121
    .line 122
    new-instance p2, Lj0/v;

    .line 123
    .line 124
    check-cast v5, Ljava/io/ByteArrayOutputStream;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    const/16 v0, 0x18

    .line 131
    .line 132
    invoke-direct {p2, p3, v0, p1}, Lj0/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object p2

    .line 136
    :cond_2
    invoke-virtual {v2, p3}, Lhd/c;->c(Ljava/lang/String;)La0/z;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    if-eqz p3, :cond_3

    .line 141
    .line 142
    new-instance p2, Ljd/b;

    .line 143
    .line 144
    invoke-direct {p2, p3, p1}, Ljd/b;-><init>(La0/z;Lqd/m;)V

    .line 145
    .line 146
    .line 147
    return-object p2

    .line 148
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string p3, "Not found disk cache after save. "

    .line 151
    .line 152
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v4, p1}, Lgd/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Lrd/g;

    .line 166
    .line 167
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p2

    .line 171
    :catchall_0
    move-exception p3

    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    :try_start_3
    invoke-virtual {v3}, La0/z;->c()V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catchall_1
    move-exception p2

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {v4, p3, p2}, Lgd/d;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lrd/g;

    .line 196
    .line 197
    invoke-direct {v0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    :goto_4
    invoke-static {v5}, Lsd/k;->f(Ljava/io/Closeable;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1, v1}, Lrd/a;->g(Landroid/content/Context;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    throw p2
.end method
