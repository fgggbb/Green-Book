.class public final Lce/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke/g0;


# instance fields
.field public final d:Lke/r;

.field public e:Z

.field public final synthetic f:Lce/h;


# direct methods
.method public constructor <init>(Lce/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce/f;->f:Lce/h;

    .line 5
    .line 6
    new-instance v0, Lke/r;

    .line 7
    .line 8
    iget-object p1, p1, Lce/h;->d:Lke/b0;

    .line 9
    .line 10
    iget-object p1, p1, Lke/b0;->d:Lke/g0;

    .line 11
    .line 12
    invoke-interface {p1}, Lke/g0;->timeout()Lke/k0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lke/r;-><init>(Lke/k0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lce/f;->d:Lke/r;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lce/f;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lce/f;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lce/f;->f:Lce/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lce/f;->d:Lke/r;

    .line 15
    .line 16
    iget-object v2, v1, Lke/r;->e:Lke/k0;

    .line 17
    .line 18
    sget-object v3, Lke/k0;->d:Lke/j0;

    .line 19
    .line 20
    iput-object v3, v1, Lke/r;->e:Lke/k0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lke/k0;->a()Lke/k0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lke/k0;->b()Lke/k0;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    iput v1, v0, Lce/h;->e:I

    .line 30
    .line 31
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lce/f;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lce/f;->f:Lce/h;

    .line 7
    .line 8
    iget-object v0, v0, Lce/h;->d:Lke/b0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lke/b0;->flush()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final timeout()Lke/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lce/f;->d:Lke/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z(Lke/i;J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lce/f;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p1, Lke/i;->e:J

    .line 6
    .line 7
    sget-object v2, Lxd/b;->a:[B

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, p2, v2

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    cmp-long v2, v2, v0

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    cmp-long v0, v0, p2

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lce/f;->f:Lce/h;

    .line 24
    .line 25
    iget-object v0, v0, Lce/h;->d:Lke/b0;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lke/b0;->z(Lke/i;J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
