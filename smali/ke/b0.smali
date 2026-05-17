.class public final Lke/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke/j;


# instance fields
.field public final d:Lke/g0;

.field public final e:Lke/i;

.field public f:Z


# direct methods
.method public constructor <init>(Lke/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke/b0;->d:Lke/g0;

    .line 5
    .line 6
    new-instance p1, Lke/i;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lke/b0;->e:Lke/i;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)Lke/j;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lke/b0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lke/b0;->e:Lke/i;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lke/i;->Z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lke/b0;->b()Lke/j;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final F(J)Lke/j;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lke/b0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lke/b0;->e:Lke/i;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lke/i;->V(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lke/b0;->b()Lke/j;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "closed"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final H(Lke/i0;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v2, p0, Lke/b0;->e:Lke/i;

    .line 4
    .line 5
    const-wide/16 v3, 0x2000

    .line 6
    .line 7
    invoke-interface {p1, v2, v3, v4}, Lke/i0;->read(Lke/i;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    invoke-virtual {p0}, Lke/b0;->b()Lke/j;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public final a()Lke/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lke/b0;->e:Lke/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lke/j;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lke/b0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lke/b0;->e:Lke/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lke/i;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lke/b0;->d:Lke/g0;

    .line 18
    .line 19
    invoke-interface {v3, v0, v1, v2}, Lke/g0;->z(Lke/i;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "closed"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final c(I)Lke/j;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lke/b0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lke/b0;->e:Lke/i;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lke/i;->X(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lke/b0;->b()Lke/j;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lke/b0;->d:Lke/g0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lke/b0;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lke/b0;->e:Lke/i;

    .line 8
    .line 9
    iget-wide v2, v1, Lke/i;->e:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lke/g0;->z(Lke/i;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lke/g0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lke/b0;->f:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    throw v1

    .line 38
    :cond_3
    :goto_2
    return-void
.end method

.method public final d([BII)Lke/j;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lke/b0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lke/b0;->e:Lke/i;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lke/i;->T([BII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lke/b0;->b()Lke/j;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "closed"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final f()Lke/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lke/b0;->e:Lke/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lke/b0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lke/b0;->e:Lke/i;

    .line 6
    .line 7
    iget-wide v1, v0, Lke/i;->e:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    iget-object v4, p0, Lke/b0;->d:Lke/g0;

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v4, v0, v1, v2}, Lke/g0;->z(Lke/i;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v4}, Lke/g0;->flush()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "closed"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lke/b0;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final q(I)Lke/j;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lke/b0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lke/b0;->e:Lke/i;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lke/i;->U(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lke/b0;->b()Lke/j;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final s(Lke/l;)Lke/j;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lke/b0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lke/b0;->e:Lke/i;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lke/i;->S(Lke/l;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lke/b0;->b()Lke/j;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final t([B)Lke/j;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lke/b0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lke/b0;->e:Lke/i;

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, p1, v2, v1}, Lke/i;->T([BII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lke/b0;->b()Lke/j;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "closed"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final timeout()Lke/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lke/b0;->d:Lke/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Lke/g0;->timeout()Lke/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lke/b0;->d:Lke/g0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lke/b0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lke/b0;->e:Lke/i;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lke/i;->write(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Lke/b0;->b()Lke/j;

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final z(Lke/i;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lke/b0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lke/b0;->e:Lke/i;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lke/i;->z(Lke/i;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lke/b0;->b()Lke/j;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "closed"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
