.class public final Lc/r;
.super Lb/z;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lxb/w;

.field public final synthetic e:Lnc/e;

.field public final synthetic f:Lz0/s0;


# direct methods
.method public constructor <init>(ZLxb/w;Lnc/e;Lz0/s0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/r;->d:Lxb/w;

    .line 2
    .line 3
    iput-object p3, p0, Lc/r;->e:Lnc/e;

    .line 4
    .line 5
    iput-object p4, p0, Lc/r;->f:Lz0/s0;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lb/z;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/r;->d:Lxb/w;

    .line 2
    .line 3
    iget-object v1, v0, Lxb/w;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lc/o;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lc/o;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lxb/w;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lc/o;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lc/o;->a:Z

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/r;->d:Lxb/w;

    .line 2
    .line 3
    iget-object v1, v0, Lxb/w;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lc/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v3, v1, Lc/o;->a:Z

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lc/o;->a()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lxb/w;->d:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lxb/w;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lc/o;

    .line 25
    .line 26
    iget-object v4, p0, Lc/r;->f:Lz0/s0;

    .line 27
    .line 28
    invoke-interface {v4}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lwb/e;

    .line 33
    .line 34
    iget-object v5, p0, Lc/r;->e:Lnc/e;

    .line 35
    .line 36
    invoke-direct {v1, v5, v3, v4}, Lc/o;-><init>(Lnc/e;ZLwb/e;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lxb/w;->d:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    iget-object v1, v0, Lxb/w;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lc/o;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v1, Lc/o;->b:Lkc/b;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lkc/b;->h(Ljava/lang/Throwable;Z)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, v0, Lxb/w;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lc/o;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iput-boolean v3, v0, Lc/o;->a:Z

    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public final c(Lb/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/r;->d:Lxb/w;

    .line 2
    .line 3
    iget-object v0, v0, Lxb/w;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lc/o;->b:Lkc/b;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkc/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/r;->d:Lxb/w;

    .line 2
    .line 3
    iget-object v1, v0, Lxb/w;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lc/o;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lc/o;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, Lc/o;

    .line 13
    .line 14
    iget-object v2, p0, Lc/r;->f:Lz0/s0;

    .line 15
    .line 16
    invoke-interface {v2}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lwb/e;

    .line 21
    .line 22
    iget-object v3, p0, Lc/r;->e:Lnc/e;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v1, v3, v4, v2}, Lc/o;-><init>(Lnc/e;ZLwb/e;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lxb/w;->d:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method
