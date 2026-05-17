.class public final Lke/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke/g0;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lke/c;->d:I

    iput-object p1, p0, Lke/c;->e:Ljava/lang/Object;

    iput-object p3, p0, Lke/c;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lke/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lke/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lke/c;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lke/c;

    .line 17
    .line 18
    iget-object v1, p0, Lke/c;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lke/h0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lke/e;->h()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0}, Lke/c;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lke/e;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Lke/h0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_1
    invoke-virtual {v1}, Lke/e;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1, v0}, Lke/h0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_1
    invoke-virtual {v1}, Lke/e;->i()Z

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget v0, p0, Lke/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lke/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lke/c;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lke/c;

    .line 17
    .line 18
    iget-object v1, p0, Lke/c;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lke/h0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lke/e;->h()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0}, Lke/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lke/e;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Lke/h0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_1
    invoke-virtual {v1}, Lke/e;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1, v0}, Lke/h0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_1
    invoke-virtual {v1}, Lke/e;->i()Z

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final timeout()Lke/k0;
    .locals 1

    .line 1
    iget v0, p0, Lke/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lke/c;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lke/k0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lke/c;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lke/h0;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lke/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "sink("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lke/c;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/io/OutputStream;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "AsyncTimeout.sink("

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lke/c;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lke/c;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x29

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lke/i;J)V
    .locals 8

    .line 1
    iget v0, p0, Lke/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lke/i;->e:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-wide v5, p2

    .line 11
    invoke-static/range {v1 .. v6}, Ln7/i;->r(JJJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v0, p2, v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lke/c;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lke/k0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lke/k0;->f()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lke/i;->d:Lke/d0;

    .line 28
    .line 29
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v1, v0, Lke/d0;->c:I

    .line 33
    .line 34
    iget v2, v0, Lke/d0;->b:I

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    int-to-long v1, v1

    .line 38
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    long-to-int v1, v1

    .line 43
    iget-object v2, v0, Lke/d0;->a:[B

    .line 44
    .line 45
    iget v3, v0, Lke/d0;->b:I

    .line 46
    .line 47
    iget-object v4, p0, Lke/c;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/io/OutputStream;

    .line 50
    .line 51
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 52
    .line 53
    .line 54
    iget v2, v0, Lke/d0;->b:I

    .line 55
    .line 56
    add-int/2addr v2, v1

    .line 57
    iput v2, v0, Lke/d0;->b:I

    .line 58
    .line 59
    int-to-long v3, v1

    .line 60
    sub-long/2addr p2, v3

    .line 61
    iget-wide v5, p1, Lke/i;->e:J

    .line 62
    .line 63
    sub-long/2addr v5, v3

    .line 64
    iput-wide v5, p1, Lke/i;->e:J

    .line 65
    .line 66
    iget v1, v0, Lke/d0;->c:I

    .line 67
    .line 68
    if-ne v2, v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Lke/d0;->a()Lke/d0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p1, Lke/i;->d:Lke/d0;

    .line 75
    .line 76
    invoke-static {v0}, Lke/e0;->a(Lke/d0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void

    .line 81
    :pswitch_0
    iget-wide v2, p1, Lke/i;->e:J

    .line 82
    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    move-wide v6, p2

    .line 86
    invoke-static/range {v2 .. v7}, Ln7/i;->r(JJJ)V

    .line 87
    .line 88
    .line 89
    :goto_1
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    cmp-long v2, p2, v0

    .line 92
    .line 93
    if-lez v2, :cond_6

    .line 94
    .line 95
    iget-object v2, p1, Lke/i;->d:Lke/d0;

    .line 96
    .line 97
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    const-wide/32 v3, 0x10000

    .line 101
    .line 102
    .line 103
    cmp-long v3, v0, v3

    .line 104
    .line 105
    if-gez v3, :cond_3

    .line 106
    .line 107
    iget v3, v2, Lke/d0;->c:I

    .line 108
    .line 109
    iget v4, v2, Lke/d0;->b:I

    .line 110
    .line 111
    sub-int/2addr v3, v4

    .line 112
    int-to-long v3, v3

    .line 113
    add-long/2addr v0, v3

    .line 114
    cmp-long v3, v0, p2

    .line 115
    .line 116
    if-ltz v3, :cond_2

    .line 117
    .line 118
    move-wide v0, p2

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    iget-object v2, v2, Lke/d0;->f:Lke/d0;

    .line 121
    .line 122
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    :goto_3
    iget-object v2, p0, Lke/c;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lke/c;

    .line 129
    .line 130
    iget-object v3, p0, Lke/c;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lke/h0;

    .line 133
    .line 134
    invoke-virtual {v3}, Lke/e;->h()V

    .line 135
    .line 136
    .line 137
    :try_start_0
    invoke-virtual {v2, p1, v0, v1}, Lke/c;->z(Lke/i;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lke/e;->i()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    sub-long/2addr p2, v0

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const/4 p1, 0x0

    .line 149
    invoke-virtual {v3, p1}, Lke/h0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    throw p1

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    goto :goto_5

    .line 156
    :catch_0
    move-exception p1

    .line 157
    :try_start_1
    invoke-virtual {v3}, Lke/e;->i()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_5

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    invoke-virtual {v3, p1}, Lke/h0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :goto_5
    invoke-virtual {v3}, Lke/e;->i()Z

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_6
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
