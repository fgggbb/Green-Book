.class public final Lce/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe/d;


# instance fields
.field public final a:Lwd/z;

.field public final b:Lae/l;

.field public final c:Lke/c0;

.field public final d:Lke/b0;

.field public e:I

.field public final f:Lce/a;

.field public g:Lwd/p;


# direct methods
.method public constructor <init>(Lwd/z;Lae/l;Lke/c0;Lke/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce/h;->a:Lwd/z;

    .line 5
    .line 6
    iput-object p2, p0, Lce/h;->b:Lae/l;

    .line 7
    .line 8
    iput-object p3, p0, Lce/h;->c:Lke/c0;

    .line 9
    .line 10
    iput-object p4, p0, Lce/h;->d:Lke/b0;

    .line 11
    .line 12
    new-instance p1, Lce/a;

    .line 13
    .line 14
    invoke-direct {p1, p3}, Lce/a;-><init>(Lke/c0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lce/h;->f:Lce/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lwd/i0;)Lke/i0;
    .locals 8

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
    invoke-virtual {p0, v0, v1}, Lce/h;->i(J)Lce/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lwd/i0;->i:Lwd/p;

    .line 15
    .line 16
    const-string v1, "Transfer-Encoding"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lwd/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_1
    const-string v1, "chunked"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "state: "

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    const/4 v3, 0x4

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p1, Lwd/i0;->d:Lwd/c0;

    .line 38
    .line 39
    iget-object p1, p1, Lwd/c0;->a:Lwd/r;

    .line 40
    .line 41
    iget v0, p0, Lce/h;->e:I

    .line 42
    .line 43
    if-ne v0, v3, :cond_2

    .line 44
    .line 45
    iput v2, p0, Lce/h;->e:I

    .line 46
    .line 47
    new-instance v0, Lce/d;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lce/d;-><init>(Lce/h;Lwd/r;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lce/h;->e:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    invoke-static {p1}, Lxd/b;->i(Lwd/i0;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    const-wide/16 v6, -0x1

    .line 83
    .line 84
    cmp-long p1, v4, v6

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v4, v5}, Lce/h;->i(J)Lce/e;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget p1, p0, Lce/h;->e:I

    .line 94
    .line 95
    if-ne p1, v3, :cond_5

    .line 96
    .line 97
    iput v2, p0, Lce/h;->e:I

    .line 98
    .line 99
    iget-object p1, p0, Lce/h;->b:Lae/l;

    .line 100
    .line 101
    invoke-virtual {p1}, Lae/l;->k()V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lce/g;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lce/b;-><init>(Lce/h;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-object p1

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lce/h;->e:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public final b(Lwd/c0;J)Lke/g0;
    .locals 5

    .line 1
    iget-object v0, p1, Lwd/c0;->d:Lwd/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lwd/g0;->isDuplex()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 13
    .line 14
    const-string p2, "Duplex connections are not supported for HTTP/1"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p1, Lwd/c0;->c:Lwd/p;

    .line 21
    .line 22
    const-string v0, "Transfer-Encoding"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lwd/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "chunked"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-string v0, "state: "

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget p1, p0, Lce/h;->e:I

    .line 41
    .line 42
    if-ne p1, v2, :cond_2

    .line 43
    .line 44
    iput v1, p0, Lce/h;->e:I

    .line 45
    .line 46
    new-instance p1, Lce/c;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lce/c;-><init>(Lce/h;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget p2, p0, Lce/h;->e:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_3
    const-wide/16 v3, -0x1

    .line 77
    .line 78
    cmp-long p1, p2, v3

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget p1, p0, Lce/h;->e:I

    .line 83
    .line 84
    if-ne p1, v2, :cond_4

    .line 85
    .line 86
    iput v1, p0, Lce/h;->e:I

    .line 87
    .line 88
    new-instance p1, Lce/f;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lce/f;-><init>(Lce/h;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-object p1

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget p2, p0, Lce/h;->e:I

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
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
    iget-object v0, p1, Lwd/i0;->i:Lwd/p;

    .line 11
    .line 12
    const-string v1, "Transfer-Encoding"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lwd/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    const-string v1, "chunked"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lxd/b;->i(Lwd/i0;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :goto_0
    return-wide v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lce/h;->b:Lae/l;

    .line 2
    .line 3
    iget-object v0, v0, Lae/l;->c:Ljava/net/Socket;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lxd/b;->d(Ljava/net/Socket;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lce/h;->d:Lke/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lke/b0;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lce/h;->d:Lke/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lke/b0;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)Lwd/h0;
    .locals 8

    .line 1
    iget-object v0, p0, Lce/h;->f:Lce/a;

    .line 2
    .line 3
    iget v1, p0, Lce/h;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "state: "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lce/h;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lce/a;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lke/c0;

    .line 44
    .line 45
    iget-wide v4, v0, Lce/a;->b:J

    .line 46
    .line 47
    invoke-virtual {v1, v4, v5}, Lke/c0;->A(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-wide v4, v0, Lce/a;->b:J

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-long v6, v2

    .line 58
    sub-long/2addr v4, v6

    .line 59
    iput-wide v4, v0, Lce/a;->b:J

    .line 60
    .line 61
    invoke-static {v1}, Lkb/x;->H(Ljava/lang/String;)Lbe/h;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    iget v2, v1, Lbe/h;->b:I

    .line 66
    .line 67
    :try_start_1
    new-instance v4, Lwd/h0;

    .line 68
    .line 69
    invoke-direct {v4}, Lwd/h0;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v5, v1, Lbe/h;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lwd/a0;

    .line 75
    .line 76
    iput-object v5, v4, Lwd/h0;->b:Lwd/a0;

    .line 77
    .line 78
    iput v2, v4, Lwd/h0;->c:I

    .line 79
    .line 80
    iget-object v1, v1, Lbe/h;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v4, Lwd/h0;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, Lce/a;->f()Lwd/p;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lwd/p;->c()Lwd/o;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v4, Lwd/h0;->f:Lwd/o;

    .line 95
    .line 96
    const/16 v0, 0x64

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    if-ne v2, v0, :cond_2

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    if-ne v2, v0, :cond_3

    .line 105
    .line 106
    iput v3, p0, Lce/h;->e:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/16 p1, 0x66

    .line 112
    .line 113
    if-gt p1, v2, :cond_4

    .line 114
    .line 115
    const/16 p1, 0xc8

    .line 116
    .line 117
    if-ge v2, p1, :cond_4

    .line 118
    .line 119
    iput v3, p0, Lce/h;->e:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/4 p1, 0x4

    .line 123
    iput p1, p0, Lce/h;->e:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    :goto_1
    return-object v4

    .line 126
    :goto_2
    iget-object v0, p0, Lce/h;->b:Lae/l;

    .line 127
    .line 128
    iget-object v0, v0, Lae/l;->b:Lwd/m0;

    .line 129
    .line 130
    iget-object v0, v0, Lwd/m0;->a:Lwd/a;

    .line 131
    .line 132
    iget-object v0, v0, Lwd/a;->i:Lwd/r;

    .line 133
    .line 134
    invoke-virtual {v0}, Lwd/r;->g()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljava/io/IOException;

    .line 139
    .line 140
    const-string v2, "unexpected end of stream on "

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v1
.end method

.method public final g(Lwd/c0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lce/h;->b:Lae/l;

    .line 2
    .line 3
    iget-object v0, v0, Lae/l;->b:Lwd/m0;

    .line 4
    .line 5
    iget-object v0, v0, Lwd/m0;->b:Ljava/net/Proxy;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lwd/c0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lwd/c0;->a:Lwd/r;

    .line 27
    .line 28
    iget-boolean v3, v2, Lwd/r;->j:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 33
    .line 34
    if-ne v0, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Lwd/r;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2}, Lwd/r;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x3f

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object p1, p1, Lwd/c0;->c:Lwd/p;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Lce/h;->j(Lwd/p;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final h()Lae/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lce/h;->b:Lae/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(J)Lce/e;
    .locals 2

    .line 1
    iget v0, p0, Lce/h;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lce/h;->e:I

    .line 8
    .line 9
    new-instance v0, Lce/e;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lce/e;-><init>(Lce/h;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "state: "

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lce/h;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public final j(Lwd/p;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lce/h;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lce/h;->d:Lke/b0;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lke/b0;->E(Ljava/lang/String;)Lke/j;

    .line 8
    .line 9
    .line 10
    const-string p2, "\r\n"

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lke/b0;->E(Ljava/lang/String;)Lke/j;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lwd/p;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lwd/p;->b(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Lke/b0;->E(Ljava/lang/String;)Lke/j;

    .line 27
    .line 28
    .line 29
    const-string v3, ": "

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lke/b0;->E(Ljava/lang/String;)Lke/j;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lwd/p;->d(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v3}, Lke/j;->E(Ljava/lang/String;)Lke/j;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p2}, Lke/j;->E(Ljava/lang/String;)Lke/j;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0, p2}, Lke/b0;->E(Ljava/lang/String;)Lke/j;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput p1, p0, Lce/h;->e:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p2, "state: "

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lce/h;->e:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method
