.class public final Lae/l;
.super Lde/i;
.source "SourceFile"


# instance fields
.field public final b:Lwd/m0;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lwd/n;

.field public f:Lwd/a0;

.field public g:Lde/o;

.field public h:Lke/c0;

.field public i:Lke/b0;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lwd/m0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae/l;->b:Lwd/m0;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lae/l;->o:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lae/l;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lae/l;->q:J

    .line 22
    .line 23
    return-void
.end method

.method public static d(Lwd/z;Lwd/m0;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lwd/m0;->b:Ljava/net/Proxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lwd/m0;->a:Lwd/a;

    .line 12
    .line 13
    iget-object v1, v0, Lwd/a;->h:Ljava/net/ProxySelector;

    .line 14
    .line 15
    iget-object v0, v0, Lwd/a;->i:Lwd/r;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwd/r;->h()Ljava/net/URI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p1, Lwd/m0;->b:Ljava/net/Proxy;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lwd/z;->D:La0/z;

    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object p2, p0, La0/z;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lde/a0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Lde/a0;->a:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lde/a0;->b:[I

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    :goto_0
    iput p1, p0, Lae/l;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final b(Lde/w;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lde/w;->c(ILjava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(IIIZLwd/e;)V
    .locals 5

    .line 1
    iget-object p5, p0, Lae/l;->f:Lwd/a0;

    .line 2
    .line 3
    if-nez p5, :cond_e

    .line 4
    .line 5
    iget-object p5, p0, Lae/l;->b:Lwd/m0;

    .line 6
    .line 7
    iget-object p5, p5, Lwd/m0;->a:Lwd/a;

    .line 8
    .line 9
    iget-object v0, p5, Lwd/a;->k:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lae/b;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lae/b;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p5, Lwd/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    sget-object p5, Lwd/j;->f:Lwd/j;

    .line 21
    .line 22
    invoke-interface {v0, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    iget-object p5, p0, Lae/l;->b:Lwd/m0;

    .line 29
    .line 30
    iget-object p5, p5, Lwd/m0;->a:Lwd/a;

    .line 31
    .line 32
    iget-object p5, p5, Lwd/a;->i:Lwd/r;

    .line 33
    .line 34
    iget-object p5, p5, Lwd/r;->d:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Lee/n;->a:Lee/n;

    .line 37
    .line 38
    sget-object v0, Lee/n;->a:Lee/n;

    .line 39
    .line 40
    invoke-virtual {v0, p5}, Lee/n;->h(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lae/o;

    .line 48
    .line 49
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 50
    .line 51
    const-string p3, "CLEARTEXT communication to "

    .line 52
    .line 53
    const-string p4, " not permitted by network security policy"

    .line 54
    .line 55
    invoke-static {p3, p5, p4}, Lxb/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Lae/o;-><init>(Ljava/io/IOException;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    new-instance p1, Lae/o;

    .line 67
    .line 68
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 69
    .line 70
    const-string p3, "CLEARTEXT communication not enabled for client"

    .line 71
    .line 72
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Lae/o;-><init>(Ljava/io/IOException;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    iget-object p5, p5, Lwd/a;->j:Ljava/util/List;

    .line 80
    .line 81
    sget-object v0, Lwd/a0;->i:Lwd/a0;

    .line 82
    .line 83
    invoke-interface {p5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    if-nez p5, :cond_d

    .line 88
    .line 89
    :goto_0
    const/4 p5, 0x0

    .line 90
    move-object v0, p5

    .line 91
    :goto_1
    const/4 v2, 0x1

    .line 92
    :try_start_0
    iget-object v3, p0, Lae/l;->b:Lwd/m0;

    .line 93
    .line 94
    iget-object v4, v3, Lwd/m0;->a:Lwd/a;

    .line 95
    .line 96
    iget-object v4, v4, Lwd/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    iget-object v3, v3, Lwd/m0;->b:Ljava/net/Proxy;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 107
    .line 108
    if-ne v3, v4, :cond_3

    .line 109
    .line 110
    move v3, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 v3, 0x0

    .line 113
    :goto_2
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2, p3}, Lae/l;->f(III)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lae/l;->c:Ljava/net/Socket;

    .line 119
    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catch_0
    move-exception v3

    .line 124
    goto :goto_5

    .line 125
    :cond_4
    invoke-virtual {p0, p1, p2}, Lae/l;->e(II)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {p0, v1}, Lae/l;->g(Lae/b;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lae/l;->b:Lwd/m0;

    .line 132
    .line 133
    iget-object p1, v3, Lwd/m0;->c:Ljava/net/InetSocketAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    :goto_3
    iget-object p1, p0, Lae/l;->b:Lwd/m0;

    .line 136
    .line 137
    iget-object p2, p1, Lwd/m0;->a:Lwd/a;

    .line 138
    .line 139
    iget-object p2, p2, Lwd/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 140
    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    iget-object p1, p1, Lwd/m0;->b:Ljava/net/Proxy;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 150
    .line 151
    if-ne p1, p2, :cond_7

    .line 152
    .line 153
    iget-object p1, p0, Lae/l;->c:Ljava/net/Socket;

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    new-instance p1, Lae/o;

    .line 159
    .line 160
    new-instance p2, Ljava/net/ProtocolException;

    .line 161
    .line 162
    const-string p3, "Too many tunnel connections attempted: 21"

    .line 163
    .line 164
    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, p2}, Lae/o;-><init>(Ljava/io/IOException;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide p1

    .line 175
    iput-wide p1, p0, Lae/l;->q:J

    .line 176
    .line 177
    return-void

    .line 178
    :goto_5
    iget-object v4, p0, Lae/l;->d:Ljava/net/Socket;

    .line 179
    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    invoke-static {v4}, Lxd/b;->d(Ljava/net/Socket;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object v4, p0, Lae/l;->c:Ljava/net/Socket;

    .line 186
    .line 187
    if-eqz v4, :cond_9

    .line 188
    .line 189
    invoke-static {v4}, Lxd/b;->d(Ljava/net/Socket;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    iput-object p5, p0, Lae/l;->d:Ljava/net/Socket;

    .line 193
    .line 194
    iput-object p5, p0, Lae/l;->c:Ljava/net/Socket;

    .line 195
    .line 196
    iput-object p5, p0, Lae/l;->h:Lke/c0;

    .line 197
    .line 198
    iput-object p5, p0, Lae/l;->i:Lke/b0;

    .line 199
    .line 200
    iput-object p5, p0, Lae/l;->e:Lwd/n;

    .line 201
    .line 202
    iput-object p5, p0, Lae/l;->f:Lwd/a0;

    .line 203
    .line 204
    iput-object p5, p0, Lae/l;->g:Lde/o;

    .line 205
    .line 206
    iput v2, p0, Lae/l;->o:I

    .line 207
    .line 208
    iget-object v4, p0, Lae/l;->b:Lwd/m0;

    .line 209
    .line 210
    iget-object v4, v4, Lwd/m0;->c:Ljava/net/InetSocketAddress;

    .line 211
    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    new-instance v0, Lae/o;

    .line 215
    .line 216
    invoke-direct {v0, v3}, Lae/o;-><init>(Ljava/io/IOException;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_a
    iget-object v4, v0, Lae/o;->d:Ljava/io/IOException;

    .line 221
    .line 222
    invoke-static {v4, v3}, Lee/d;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    iput-object v3, v0, Lae/o;->e:Ljava/io/IOException;

    .line 226
    .line 227
    :goto_6
    if-eqz p4, :cond_c

    .line 228
    .line 229
    iput-boolean v2, v1, Lae/b;->d:Z

    .line 230
    .line 231
    iget-boolean v2, v1, Lae/b;->c:Z

    .line 232
    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    instance-of v2, v3, Ljava/net/ProtocolException;

    .line 236
    .line 237
    if-nez v2, :cond_c

    .line 238
    .line 239
    instance-of v2, v3, Ljava/io/InterruptedIOException;

    .line 240
    .line 241
    if-nez v2, :cond_c

    .line 242
    .line 243
    instance-of v2, v3, Ljavax/net/ssl/SSLHandshakeException;

    .line 244
    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    instance-of v2, v2, Ljava/security/cert/CertificateException;

    .line 252
    .line 253
    if-nez v2, :cond_c

    .line 254
    .line 255
    :cond_b
    instance-of v2, v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 256
    .line 257
    if-nez v2, :cond_c

    .line 258
    .line 259
    instance-of v2, v3, Ljavax/net/ssl/SSLException;

    .line 260
    .line 261
    if-eqz v2, :cond_c

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_c
    throw v0

    .line 266
    :cond_d
    new-instance p1, Lae/o;

    .line 267
    .line 268
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 269
    .line 270
    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 271
    .line 272
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p1, p2}, Lae/o;-><init>(Ljava/io/IOException;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string p2, "already connected"

    .line 282
    .line 283
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1
.end method

.method public final e(II)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lae/l;->b:Lwd/m0;

    .line 4
    .line 5
    iget-object v3, v2, Lwd/m0;->b:Ljava/net/Proxy;

    .line 6
    .line 7
    iget-object v2, v2, Lwd/m0;->a:Lwd/a;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v5, Lae/k;->a:[I

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    aget v4, v5, v4

    .line 24
    .line 25
    :goto_0
    if-eq v4, v1, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    new-instance v2, Ljava/net/Socket;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v2, v2, Lwd/a;->b:Ljavax/net/SocketFactory;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iput-object v2, p0, Lae/l;->c:Ljava/net/Socket;

    .line 46
    .line 47
    iget-object v3, p0, Lae/l;->b:Lwd/m0;

    .line 48
    .line 49
    iget-object v3, v3, Lwd/m0;->c:Ljava/net/InetSocketAddress;

    .line 50
    .line 51
    invoke-virtual {v2, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    sget-object p2, Lee/n;->a:Lee/n;

    .line 55
    .line 56
    sget-object p2, Lee/n;->a:Lee/n;

    .line 57
    .line 58
    iget-object v3, p0, Lae/l;->b:Lwd/m0;

    .line 59
    .line 60
    iget-object v3, v3, Lwd/m0;->c:Ljava/net/InetSocketAddress;

    .line 61
    .line 62
    invoke-virtual {p2, v2, v3, p1}, Lee/n;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    .line 64
    .line 65
    :try_start_1
    sget-object p1, Lke/x;->a:Ljava/util/logging/Logger;

    .line 66
    .line 67
    new-instance p1, Lke/h0;

    .line 68
    .line 69
    invoke-direct {p1, v2}, Lke/h0;-><init>(Ljava/net/Socket;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lke/d;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {p2, v3, v1, p1}, Lke/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lke/d;

    .line 82
    .line 83
    invoke-direct {v3, p1, v0, p2}, Lke/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lke/c0;

    .line 87
    .line 88
    invoke-direct {p1, v3}, Lke/c0;-><init>(Lke/i0;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lae/l;->h:Lke/c0;

    .line 92
    .line 93
    new-instance p1, Lke/h0;

    .line 94
    .line 95
    invoke-direct {p1, v2}, Lke/h0;-><init>(Ljava/net/Socket;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lke/c;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {p2, v2, v1, p1}, Lke/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lke/c;

    .line 108
    .line 109
    invoke-direct {v1, p1, v0, p2}, Lke/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lke/b0;

    .line 113
    .line 114
    invoke-direct {p1, v1}, Lke/b0;-><init>(Lke/g0;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lae/l;->i:Lke/b0;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v0, "throw with null exception"

    .line 126
    .line 127
    invoke-static {p2, v0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_2

    .line 132
    .line 133
    :goto_2
    return-void

    .line 134
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 135
    .line 136
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p2

    .line 140
    :catch_1
    move-exception p1

    .line 141
    new-instance p2, Ljava/net/ConnectException;

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v1, "Failed to connect to "

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lae/l;->b:Lwd/m0;

    .line 151
    .line 152
    iget-object v1, v1, Lwd/m0;->c:Ljava/net/InetSocketAddress;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p2, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    throw p2
.end method

.method public final f(III)V
    .locals 10

    .line 1
    new-instance v0, Lwd/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lwd/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lae/l;->b:Lwd/m0;

    .line 7
    .line 8
    iget-object v2, v1, Lwd/m0;->a:Lwd/a;

    .line 9
    .line 10
    iget-object v2, v2, Lwd/a;->i:Lwd/r;

    .line 11
    .line 12
    iput-object v2, v0, Lwd/b0;->a:Lwd/r;

    .line 13
    .line 14
    const-string v2, "CONNECT"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v3}, Lwd/b0;->e(Ljava/lang/String;Lwd/g0;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lwd/m0;->a:Lwd/a;

    .line 21
    .line 22
    iget-object v2, v1, Lwd/a;->i:Lwd/r;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v2, v4}, Lxd/b;->u(Lwd/r;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v5, v0, Lwd/b0;->c:Lwd/o;

    .line 30
    .line 31
    const-string v6, "Host"

    .line 32
    .line 33
    invoke-virtual {v5, v6, v2}, Lwd/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lwd/b0;->c:Lwd/o;

    .line 37
    .line 38
    const-string v5, "Proxy-Connection"

    .line 39
    .line 40
    const-string v6, "Keep-Alive"

    .line 41
    .line 42
    invoke-virtual {v2, v5, v6}, Lwd/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lwd/b0;->c:Lwd/o;

    .line 46
    .line 47
    const-string v5, "User-Agent"

    .line 48
    .line 49
    const-string v6, "okhttp/4.12.0"

    .line 50
    .line 51
    invoke-virtual {v2, v5, v6}, Lwd/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lwd/b0;->b()Lwd/c0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lwd/o;

    .line 59
    .line 60
    invoke-direct {v2}, Lwd/o;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v5, "Proxy-Authenticate"

    .line 64
    .line 65
    const-string v6, "OkHttp-Preemptive"

    .line 66
    .line 67
    invoke-virtual {v2, v5, v6}, Lwd/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lwd/o;->d()Lwd/p;

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lwd/a;->f:Lwd/b;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lae/l;->e(II)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "CONNECT "

    .line 84
    .line 85
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lwd/c0;->a:Lwd/r;

    .line 89
    .line 90
    invoke-static {v2, v4}, Lxd/b;->u(Lwd/r;Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, " HTTP/1.1"

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v2, p0, Lae/l;->h:Lke/c0;

    .line 107
    .line 108
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lae/l;->i:Lke/b0;

    .line 112
    .line 113
    invoke-static {v4}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lce/h;

    .line 117
    .line 118
    invoke-direct {v5, v3, p0, v2, v4}, Lce/h;-><init>(Lwd/z;Lae/l;Lke/c0;Lke/b0;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v2, Lke/c0;->d:Lke/i0;

    .line 122
    .line 123
    invoke-interface {v3}, Lke/i0;->timeout()Lke/k0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    int-to-long v6, p2

    .line 128
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    invoke-virtual {v3, v6, v7, p2}, Lke/k0;->g(JLjava/util/concurrent/TimeUnit;)Lke/k0;

    .line 131
    .line 132
    .line 133
    iget-object v3, v4, Lke/b0;->d:Lke/g0;

    .line 134
    .line 135
    invoke-interface {v3}, Lke/g0;->timeout()Lke/k0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    int-to-long v6, p3

    .line 140
    invoke-virtual {v3, v6, v7, p2}, Lke/k0;->g(JLjava/util/concurrent/TimeUnit;)Lke/k0;

    .line 141
    .line 142
    .line 143
    iget-object p3, v0, Lwd/c0;->c:Lwd/p;

    .line 144
    .line 145
    invoke-virtual {v5, p3, p1}, Lce/h;->j(Lwd/p;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lce/h;->d()V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    invoke-virtual {v5, p1}, Lce/h;->f(Z)Lwd/h0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p1, Lwd/h0;->a:Lwd/c0;

    .line 160
    .line 161
    invoke-virtual {p1}, Lwd/h0;->a()Lwd/i0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lxd/b;->i(Lwd/i0;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    const-wide/16 v8, -0x1

    .line 170
    .line 171
    cmp-long p3, v6, v8

    .line 172
    .line 173
    if-nez p3, :cond_0

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {v5, v6, v7}, Lce/h;->i(J)Lce/e;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    const v0, 0x7fffffff

    .line 181
    .line 182
    .line 183
    invoke-static {p3, v0, p2}, Lxd/b;->s(Lke/i0;ILjava/util/concurrent/TimeUnit;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3}, Lce/e;->close()V

    .line 187
    .line 188
    .line 189
    :goto_0
    const/16 p2, 0xc8

    .line 190
    .line 191
    iget p1, p1, Lwd/i0;->g:I

    .line 192
    .line 193
    if-eq p1, p2, :cond_2

    .line 194
    .line 195
    const/16 p2, 0x197

    .line 196
    .line 197
    if-ne p1, p2, :cond_1

    .line 198
    .line 199
    iget-object p1, v1, Lwd/a;->f:Lwd/b;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance p1, Ljava/io/IOException;

    .line 205
    .line 206
    const-string p2, "Failed to authenticate with proxy"

    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_1
    new-instance p2, Ljava/io/IOException;

    .line 213
    .line 214
    const-string p3, "Unexpected response code for CONNECT: "

    .line 215
    .line 216
    invoke-static {p1, p3}, Lm/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p2

    .line 224
    :cond_2
    iget-object p1, v2, Lke/c0;->e:Lke/i;

    .line 225
    .line 226
    invoke-virtual {p1}, Lke/i;->i()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_3

    .line 231
    .line 232
    iget-object p1, v4, Lke/b0;->e:Lke/i;

    .line 233
    .line 234
    invoke-virtual {p1}, Lke/i;->i()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_3

    .line 239
    .line 240
    return-void

    .line 241
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 242
    .line 243
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 244
    .line 245
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1
.end method

.method public final g(Lae/b;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lae/l;->b:Lwd/m0;

    .line 4
    .line 5
    iget-object v2, v2, Lwd/m0;->a:Lwd/a;

    .line 6
    .line 7
    iget-object v3, v2, Lwd/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    sget-object v4, Lwd/a0;->f:Lwd/a0;

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    iget-object p1, v2, Lwd/a;->j:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lwd/a0;->i:Lwd/a0;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lae/l;->c:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object p1, p0, Lae/l;->d:Ljava/net/Socket;

    .line 26
    .line 27
    iput-object v0, p0, Lae/l;->f:Lwd/a0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lae/l;->l()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lae/l;->c:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object p1, p0, Lae/l;->d:Ljava/net/Socket;

    .line 36
    .line 37
    iput-object v4, p0, Lae/l;->f:Lwd/a0;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v5, "Hostname "

    .line 41
    .line 42
    const-string v6, "\n              |Hostname "

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    :try_start_0
    invoke-static {v3}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v8, p0, Lae/l;->c:Ljava/net/Socket;

    .line 49
    .line 50
    iget-object v9, v2, Lwd/a;->i:Lwd/r;

    .line 51
    .line 52
    iget-object v10, v9, Lwd/r;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget v9, v9, Lwd/r;->e:I

    .line 55
    .line 56
    invoke-virtual {v3, v8, v10, v9, v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {p1, v3}, Lae/b;->a(Ljavax/net/ssl/SSLSocket;)Lwd/j;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-boolean v8, p1, Lwd/j;->b:Z

    .line 67
    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    sget-object v8, Lee/n;->a:Lee/n;

    .line 71
    .line 72
    sget-object v8, Lee/n;->a:Lee/n;

    .line 73
    .line 74
    iget-object v9, v2, Lwd/a;->i:Lwd/r;

    .line 75
    .line 76
    iget-object v9, v9, Lwd/r;->d:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v10, v2, Lwd/a;->j:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v8, v3, v9, v10}, Lee/n;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    move-object v7, v3

    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8}, Ls5/o;->i(Ljavax/net/ssl/SSLSession;)Lwd/n;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v10, v2, Lwd/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 100
    .line 101
    invoke-static {v10}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v11, v2, Lwd/a;->i:Lwd/r;

    .line 105
    .line 106
    iget-object v11, v11, Lwd/r;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v10, v11, v8}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_4

    .line 113
    .line 114
    invoke-virtual {v9}, Lwd/n;->a()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 129
    .line 130
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v2, Lwd/a;->i:Lwd/r;

    .line 138
    .line 139
    iget-object v2, v2, Lwd/r;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, " not verified:\n              |    certificate: "

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    sget-object v2, Lwd/g;->c:Lwd/g;

    .line 150
    .line 151
    invoke-static {p1}, Lta/a;->g(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, "\n              |    DN: "

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, "\n              |    subjectAltNames: "

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x7

    .line 180
    invoke-static {p1, v2}, Lie/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/4 v4, 0x2

    .line 185
    invoke-static {p1, v4}, Lie/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v2, p1}, Lkb/l;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p1, "\n              "

    .line 197
    .line 198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lgc/h;->p0(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v2, Lwd/a;->i:Lwd/r;

    .line 221
    .line 222
    iget-object v1, v1, Lwd/r;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, " not verified (no certificates)"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_4
    iget-object v5, v2, Lwd/a;->e:Lwd/g;

    .line 241
    .line 242
    invoke-static {v5}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v6, Lwd/n;

    .line 246
    .line 247
    iget-object v8, v9, Lwd/n;->a:Lwd/n0;

    .line 248
    .line 249
    iget-object v10, v9, Lwd/n;->b:Lwd/i;

    .line 250
    .line 251
    iget-object v11, v9, Lwd/n;->c:Ljava/util/List;

    .line 252
    .line 253
    new-instance v12, La0/o;

    .line 254
    .line 255
    invoke-direct {v12, v5, v9, v2, v1}, La0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v6, v8, v10, v11, v12}, Lwd/n;-><init>(Lwd/n0;Lwd/i;Ljava/util/List;Lwb/a;)V

    .line 259
    .line 260
    .line 261
    iput-object v6, p0, Lae/l;->e:Lwd/n;

    .line 262
    .line 263
    iget-object v2, v2, Lwd/a;->i:Lwd/r;

    .line 264
    .line 265
    iget-object v2, v2, Lwd/r;->d:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v2, v5, Lwd/g;->a:Ljava/util/Set;

    .line 268
    .line 269
    check-cast v2, Ljava/lang/Iterable;

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_8

    .line 280
    .line 281
    iget-boolean p1, p1, Lwd/j;->b:Z

    .line 282
    .line 283
    if-eqz p1, :cond_5

    .line 284
    .line 285
    sget-object p1, Lee/n;->a:Lee/n;

    .line 286
    .line 287
    sget-object p1, Lee/n;->a:Lee/n;

    .line 288
    .line 289
    invoke-virtual {p1, v3}, Lee/n;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    :cond_5
    iput-object v3, p0, Lae/l;->d:Ljava/net/Socket;

    .line 294
    .line 295
    sget-object p1, Lke/x;->a:Ljava/util/logging/Logger;

    .line 296
    .line 297
    new-instance p1, Lke/h0;

    .line 298
    .line 299
    invoke-direct {p1, v3}, Lke/h0;-><init>(Ljava/net/Socket;)V

    .line 300
    .line 301
    .line 302
    new-instance v2, Lke/d;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-direct {v2, v5, v1, p1}, Lke/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance v5, Lke/d;

    .line 312
    .line 313
    invoke-direct {v5, p1, v0, v2}, Lke/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance p1, Lke/c0;

    .line 317
    .line 318
    invoke-direct {p1, v5}, Lke/c0;-><init>(Lke/i0;)V

    .line 319
    .line 320
    .line 321
    iput-object p1, p0, Lae/l;->h:Lke/c0;

    .line 322
    .line 323
    new-instance p1, Lke/h0;

    .line 324
    .line 325
    invoke-direct {p1, v3}, Lke/h0;-><init>(Ljava/net/Socket;)V

    .line 326
    .line 327
    .line 328
    new-instance v2, Lke/c;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-direct {v2, v5, v1, p1}, Lke/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    new-instance v1, Lke/c;

    .line 338
    .line 339
    invoke-direct {v1, p1, v0, v2}, Lke/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance p1, Lke/b0;

    .line 343
    .line 344
    invoke-direct {p1, v1}, Lke/b0;-><init>(Lke/g0;)V

    .line 345
    .line 346
    .line 347
    iput-object p1, p0, Lae/l;->i:Lke/b0;

    .line 348
    .line 349
    if-eqz v7, :cond_6

    .line 350
    .line 351
    invoke-static {v7}, Ls9/c;->p(Ljava/lang/String;)Lwd/a0;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    :cond_6
    iput-object v4, p0, Lae/l;->f:Lwd/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    .line 357
    sget-object p1, Lee/n;->a:Lee/n;

    .line 358
    .line 359
    sget-object p1, Lee/n;->a:Lee/n;

    .line 360
    .line 361
    invoke-virtual {p1, v3}, Lee/n;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lae/l;->f:Lwd/a0;

    .line 365
    .line 366
    sget-object v0, Lwd/a0;->h:Lwd/a0;

    .line 367
    .line 368
    if-ne p1, v0, :cond_7

    .line 369
    .line 370
    invoke-virtual {p0}, Lae/l;->l()V

    .line 371
    .line 372
    .line 373
    :cond_7
    return-void

    .line 374
    :cond_8
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance p1, Ljava/lang/ClassCastException;

    .line 382
    .line 383
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 384
    .line 385
    .line 386
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 387
    :catchall_1
    move-exception p1

    .line 388
    :goto_1
    if-eqz v7, :cond_9

    .line 389
    .line 390
    sget-object v0, Lee/n;->a:Lee/n;

    .line 391
    .line 392
    sget-object v0, Lee/n;->a:Lee/n;

    .line 393
    .line 394
    invoke-virtual {v0, v7}, Lee/n;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 395
    .line 396
    .line 397
    :cond_9
    if-eqz v7, :cond_a

    .line 398
    .line 399
    invoke-static {v7}, Lxd/b;->d(Ljava/net/Socket;)V

    .line 400
    .line 401
    .line 402
    :cond_a
    throw p1
.end method

.method public final h(Lwd/a;Ljava/util/ArrayList;)Z
    .locals 8

    .line 1
    sget-object v0, Lxd/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lae/l;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lae/l;->o:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ge v0, v1, :cond_a

    .line 13
    .line 14
    iget-boolean v0, p0, Lae/l;->j:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lae/l;->b:Lwd/m0;

    .line 21
    .line 22
    iget-object v1, v0, Lwd/m0;->a:Lwd/a;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lwd/a;->a(Lwd/a;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v1, p1, Lwd/a;->i:Lwd/r;

    .line 32
    .line 33
    iget-object v3, v1, Lwd/r;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v0, Lwd/m0;->a:Lwd/a;

    .line 36
    .line 37
    iget-object v5, v4, Lwd/a;->i:Lwd/r;

    .line 38
    .line 39
    iget-object v5, v5, Lwd/r;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v5}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    return v5

    .line 49
    :cond_2
    iget-object v3, p0, Lae/l;->g:Lde/o;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    if-eqz p2, :cond_a

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_a

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lwd/m0;

    .line 79
    .line 80
    iget-object v6, v3, Lwd/m0;->b:Ljava/net/Proxy;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 87
    .line 88
    if-ne v6, v7, :cond_5

    .line 89
    .line 90
    iget-object v6, v0, Lwd/m0;->b:Ljava/net/Proxy;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-ne v6, v7, :cond_5

    .line 97
    .line 98
    iget-object v3, v3, Lwd/m0;->c:Ljava/net/InetSocketAddress;

    .line 99
    .line 100
    iget-object v6, v0, Lwd/m0;->c:Ljava/net/InetSocketAddress;

    .line 101
    .line 102
    invoke-static {v6, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    sget-object p2, Lie/c;->a:Lie/c;

    .line 109
    .line 110
    iget-object v0, p1, Lwd/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 111
    .line 112
    if-eq v0, p2, :cond_6

    .line 113
    .line 114
    return v2

    .line 115
    :cond_6
    sget-object p2, Lxd/b;->a:[B

    .line 116
    .line 117
    iget-object p2, v4, Lwd/a;->i:Lwd/r;

    .line 118
    .line 119
    iget v0, p2, Lwd/r;->e:I

    .line 120
    .line 121
    iget v3, v1, Lwd/r;->e:I

    .line 122
    .line 123
    if-eq v3, v0, :cond_7

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    iget-object v0, v1, Lwd/r;->d:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p2, p2, Lwd/r;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, p2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    iget-boolean p2, p0, Lae/l;->k:Z

    .line 138
    .line 139
    if-nez p2, :cond_a

    .line 140
    .line 141
    iget-object p2, p0, Lae/l;->e:Lwd/n;

    .line 142
    .line 143
    if-eqz p2, :cond_a

    .line 144
    .line 145
    invoke-virtual {p2}, Lwd/n;->a()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_a

    .line 154
    .line 155
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 160
    .line 161
    invoke-static {v0, p2}, Lie/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_a

    .line 166
    .line 167
    :goto_0
    :try_start_0
    iget-object p1, p1, Lwd/a;->e:Lwd/g;

    .line 168
    .line 169
    invoke-static {p1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lae/l;->e:Lwd/n;

    .line 173
    .line 174
    invoke-static {p2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lwd/n;->a()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Lwd/g;->a:Ljava/util/Set;

    .line 181
    .line 182
    check-cast p1, Ljava/lang/Iterable;

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-nez p2, :cond_9

    .line 193
    .line 194
    return v5

    .line 195
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance p1, Ljava/lang/ClassCastException;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :catch_0
    :cond_a
    :goto_1
    return v2
.end method

.method public final i(Z)Z
    .locals 9

    .line 1
    sget-object v0, Lxd/b;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lae/l;->c:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lae/l;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v3}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lae/l;->h:Lke/c0;

    .line 18
    .line 19
    invoke-static {v4}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_0
    iget-object v2, p0, Lae/l;->g:Lde/o;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-boolean p1, v2, Lde/o;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    monitor-exit v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :try_start_1
    iget-wide v3, v2, Lde/o;->q:J

    .line 61
    .line 62
    iget-wide v7, v2, Lde/o;->p:J

    .line 63
    .line 64
    cmp-long p1, v3, v7

    .line 65
    .line 66
    if-gez p1, :cond_2

    .line 67
    .line 68
    iget-wide v3, v2, Lde/o;->r:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    cmp-long p1, v0, v3

    .line 71
    .line 72
    if-ltz p1, :cond_2

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    monitor-exit v2

    .line 79
    move v5, v6

    .line 80
    :goto_0
    return v5

    .line 81
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_3
    monitor-enter p0

    .line 84
    :try_start_3
    iget-wide v7, p0, Lae/l;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    .line 86
    sub-long/2addr v0, v7

    .line 87
    monitor-exit p0

    .line 88
    const-wide v7, 0x2540be400L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long v0, v0, v7

    .line 94
    .line 95
    if-ltz v0, :cond_4

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 100
    .line 101
    .line 102
    move-result p1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 103
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lke/c0;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    xor-int/2addr v0, v6

    .line 111
    :try_start_6
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 112
    .line 113
    .line 114
    move v5, v0

    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 121
    :catch_0
    move v5, v6

    .line 122
    :catch_1
    :goto_2
    return v5

    .line 123
    :cond_4
    return v6

    .line 124
    :catchall_2
    move-exception p1

    .line 125
    monitor-exit p0

    .line 126
    throw p1

    .line 127
    :cond_5
    :goto_3
    return v5
.end method

.method public final j(Lwd/z;Lbe/f;)Lbe/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lae/l;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lae/l;->h:Lke/c0;

    .line 7
    .line 8
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lae/l;->i:Lke/b0;

    .line 12
    .line 13
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lae/l;->g:Lde/o;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v0, Lde/p;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, p2, v3}, Lde/p;-><init>(Lwd/z;Lae/l;Lbe/f;Lde/o;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v3, p2, Lbe/f;->g:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lke/c0;->d:Lke/i0;

    .line 32
    .line 33
    invoke-interface {v0}, Lke/i0;->timeout()Lke/k0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    int-to-long v3, v3

    .line 38
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4, v5}, Lke/k0;->g(JLjava/util/concurrent/TimeUnit;)Lke/k0;

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Lke/b0;->d:Lke/g0;

    .line 44
    .line 45
    invoke-interface {v0}, Lke/g0;->timeout()Lke/k0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget p2, p2, Lbe/f;->h:I

    .line 50
    .line 51
    int-to-long v3, p2

    .line 52
    invoke-virtual {v0, v3, v4, v5}, Lke/k0;->g(JLjava/util/concurrent/TimeUnit;)Lke/k0;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lce/h;

    .line 56
    .line 57
    invoke-direct {v0, p1, p0, v1, v2}, Lce/h;-><init>(Lwd/z;Lae/l;Lke/c0;Lke/b0;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lae/l;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final l()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lae/l;->d:Ljava/net/Socket;

    .line 4
    .line 5
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lae/l;->h:Lke/c0;

    .line 9
    .line 10
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Lae/l;->i:Lke/b0;

    .line 14
    .line 15
    invoke-static {v3}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lde/g;

    .line 23
    .line 24
    sget-object v6, Lzd/c;->i:Lzd/c;

    .line 25
    .line 26
    invoke-direct {v5, v6}, Lde/g;-><init>(Lzd/c;)V

    .line 27
    .line 28
    .line 29
    iget-object v7, v1, Lae/l;->b:Lwd/m0;

    .line 30
    .line 31
    iget-object v7, v7, Lwd/m0;->a:Lwd/a;

    .line 32
    .line 33
    iget-object v7, v7, Lwd/a;->i:Lwd/r;

    .line 34
    .line 35
    iget-object v7, v7, Lwd/r;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v5, Lde/g;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v8, Lxd/b;->h:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v5, Lde/g;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v2, v5, Lde/g;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v3, v5, Lde/g;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v1, v5, Lde/g;->f:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v0, Lde/o;

    .line 70
    .line 71
    invoke-direct {v0, v5}, Lde/o;-><init>(Lde/g;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, Lae/l;->g:Lde/o;

    .line 75
    .line 76
    sget-object v2, Lde/o;->C:Lde/a0;

    .line 77
    .line 78
    iget v3, v2, Lde/a0;->a:I

    .line 79
    .line 80
    and-int/lit8 v3, v3, 0x10

    .line 81
    .line 82
    const/4 v5, 0x4

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    iget-object v2, v2, Lde/a0;->b:[I

    .line 86
    .line 87
    aget v2, v2, v5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const v2, 0x7fffffff

    .line 91
    .line 92
    .line 93
    :goto_0
    iput v2, v1, Lae/l;->o:I

    .line 94
    .line 95
    iget-object v2, v0, Lde/o;->z:Lde/x;

    .line 96
    .line 97
    const-string v3, ">> CONNECTION "

    .line 98
    .line 99
    monitor-enter v2

    .line 100
    :try_start_0
    iget-boolean v7, v2, Lde/x;->g:Z

    .line 101
    .line 102
    if-nez v7, :cond_a

    .line 103
    .line 104
    sget-object v7, Lde/x;->i:Ljava/util/logging/Logger;

    .line 105
    .line 106
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_1

    .line 113
    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lde/f;->a:Lke/l;

    .line 120
    .line 121
    invoke-virtual {v3}, Lke/l;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-array v8, v4, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v3, v8}, Lxd/b;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v7, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_1
    :goto_1
    iget-object v3, v2, Lde/x;->d:Lke/b0;

    .line 146
    .line 147
    sget-object v7, Lde/f;->a:Lke/l;

    .line 148
    .line 149
    invoke-virtual {v3, v7}, Lke/b0;->s(Lke/l;)Lke/j;

    .line 150
    .line 151
    .line 152
    iget-object v3, v2, Lde/x;->d:Lke/b0;

    .line 153
    .line 154
    invoke-virtual {v3}, Lke/b0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    monitor-exit v2

    .line 158
    iget-object v3, v0, Lde/o;->z:Lde/x;

    .line 159
    .line 160
    iget-object v2, v0, Lde/o;->s:Lde/a0;

    .line 161
    .line 162
    monitor-enter v3

    .line 163
    :try_start_1
    iget-boolean v7, v3, Lde/x;->g:Z

    .line 164
    .line 165
    if-nez v7, :cond_9

    .line 166
    .line 167
    iget v7, v2, Lde/a0;->a:I

    .line 168
    .line 169
    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    mul-int/lit8 v7, v7, 0x6

    .line 174
    .line 175
    invoke-virtual {v3, v4, v7, v5, v4}, Lde/x;->e(IIII)V

    .line 176
    .line 177
    .line 178
    move v7, v4

    .line 179
    :goto_2
    const/16 v8, 0xa

    .line 180
    .line 181
    if-ge v7, v8, :cond_7

    .line 182
    .line 183
    const/4 v8, 0x1

    .line 184
    shl-int v9, v8, v7

    .line 185
    .line 186
    iget v10, v2, Lde/a0;->a:I

    .line 187
    .line 188
    and-int/2addr v9, v10

    .line 189
    if-eqz v9, :cond_2

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_2
    move v8, v4

    .line 193
    :goto_3
    if-eqz v8, :cond_6

    .line 194
    .line 195
    if-eq v7, v5, :cond_4

    .line 196
    .line 197
    const/4 v8, 0x7

    .line 198
    if-eq v7, v8, :cond_3

    .line 199
    .line 200
    move v8, v7

    .line 201
    goto :goto_4

    .line 202
    :cond_3
    move v8, v5

    .line 203
    goto :goto_4

    .line 204
    :cond_4
    const/4 v8, 0x3

    .line 205
    :goto_4
    iget-object v9, v3, Lde/x;->d:Lke/b0;

    .line 206
    .line 207
    iget-boolean v10, v9, Lke/b0;->f:Z

    .line 208
    .line 209
    if-nez v10, :cond_5

    .line 210
    .line 211
    iget-object v10, v9, Lke/b0;->e:Lke/i;

    .line 212
    .line 213
    const/4 v11, 0x2

    .line 214
    invoke-virtual {v10, v11}, Lke/i;->R(I)Lke/d0;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    iget v13, v12, Lke/d0;->c:I

    .line 219
    .line 220
    add-int/lit8 v14, v13, 0x1

    .line 221
    .line 222
    ushr-int/lit8 v15, v8, 0x8

    .line 223
    .line 224
    and-int/lit16 v15, v15, 0xff

    .line 225
    .line 226
    int-to-byte v15, v15

    .line 227
    iget-object v5, v12, Lke/d0;->a:[B

    .line 228
    .line 229
    aput-byte v15, v5, v13

    .line 230
    .line 231
    add-int/2addr v13, v11

    .line 232
    and-int/lit16 v8, v8, 0xff

    .line 233
    .line 234
    int-to-byte v8, v8

    .line 235
    aput-byte v8, v5, v14

    .line 236
    .line 237
    iput v13, v12, Lke/d0;->c:I

    .line 238
    .line 239
    iget-wide v11, v10, Lke/i;->e:J

    .line 240
    .line 241
    const-wide/16 v13, 0x2

    .line 242
    .line 243
    add-long/2addr v11, v13

    .line 244
    iput-wide v11, v10, Lke/i;->e:J

    .line 245
    .line 246
    invoke-virtual {v9}, Lke/b0;->b()Lke/j;

    .line 247
    .line 248
    .line 249
    iget-object v5, v3, Lde/x;->d:Lke/b0;

    .line 250
    .line 251
    iget-object v8, v2, Lde/a0;->b:[I

    .line 252
    .line 253
    aget v8, v8, v7

    .line 254
    .line 255
    invoke-virtual {v5, v8}, Lke/b0;->c(I)Lke/j;

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    goto :goto_6

    .line 261
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string v2, "closed"

    .line 264
    .line 265
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_6
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 270
    .line 271
    const/4 v5, 0x4

    .line 272
    goto :goto_2

    .line 273
    :cond_7
    iget-object v2, v3, Lde/x;->d:Lke/b0;

    .line 274
    .line 275
    invoke-virtual {v2}, Lke/b0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    .line 277
    .line 278
    monitor-exit v3

    .line 279
    iget-object v2, v0, Lde/o;->s:Lde/a0;

    .line 280
    .line 281
    invoke-virtual {v2}, Lde/a0;->a()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    const v3, 0xffff

    .line 286
    .line 287
    .line 288
    if-eq v2, v3, :cond_8

    .line 289
    .line 290
    iget-object v5, v0, Lde/o;->z:Lde/x;

    .line 291
    .line 292
    sub-int/2addr v2, v3

    .line 293
    int-to-long v2, v2

    .line 294
    invoke-virtual {v5, v4, v2, v3}, Lde/x;->u(IJ)V

    .line 295
    .line 296
    .line 297
    :cond_8
    invoke-virtual {v6}, Lzd/c;->e()Lzd/b;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v3, v0, Lde/o;->f:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v0, v0, Lde/o;->A:Lc8/i;

    .line 304
    .line 305
    new-instance v4, Lae/m;

    .line 306
    .line 307
    const/4 v5, 0x2

    .line 308
    invoke-direct {v4, v3, v0, v5}, Lae/m;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    const-wide/16 v5, 0x0

    .line 312
    .line 313
    invoke-virtual {v2, v4, v5, v6}, Lzd/b;->c(Lzd/a;J)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_9
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 318
    .line 319
    const-string v2, "closed"

    .line 320
    .line 321
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :goto_6
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 326
    throw v0

    .line 327
    :cond_a
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 328
    .line 329
    const-string v3, "closed"

    .line 330
    .line 331
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :goto_7
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 336
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lae/l;->b:Lwd/m0;

    .line 9
    .line 10
    iget-object v2, v1, Lwd/m0;->a:Lwd/a;

    .line 11
    .line 12
    iget-object v2, v2, Lwd/a;->i:Lwd/r;

    .line 13
    .line 14
    iget-object v2, v2, Lwd/r;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lwd/m0;->a:Lwd/a;

    .line 25
    .line 26
    iget-object v2, v2, Lwd/a;->i:Lwd/r;

    .line 27
    .line 28
    iget v2, v2, Lwd/r;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lwd/m0;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lwd/m0;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lae/l;->e:Lwd/n;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lwd/n;->b:Lwd/i;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const-string v1, "none"

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " protocol="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lae/l;->f:Lwd/a0;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
