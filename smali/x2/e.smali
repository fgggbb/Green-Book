.class public final Lx2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/d;


# instance fields
.field public final a:Lra/f;

.field public final b:Lx2/p;

.field public final c:Lp4/b1;

.field public final d:Lx2/h;

.field public final e:Lrd/j;


# direct methods
.method public constructor <init>(Lra/f;Lx2/a;)V
    .locals 6

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    sget-object v1, Lx2/f;->a:Lp4/b1;

    .line 4
    .line 5
    new-instance v2, Lx2/h;

    .line 6
    .line 7
    sget-object v3, Lx2/f;->a:Lp4/b1;

    .line 8
    .line 9
    sget-object v3, Lnb/k;->d:Lnb/k;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v4, La3/h;->a:Ljc/c;

    .line 15
    .line 16
    sget-object v5, Lx2/h;->a:Lx2/g;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v4}, Lzb/a;->x(Lnb/j;Lnb/j;)Lnb/j;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4, v3}, Lnb/j;->u(Lnb/j;)Lnb/j;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lic/n1;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v4, v5}, Lic/a1;-><init>(Lic/x0;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v4}, Lnb/j;->u(Lnb/j;)Lnb/j;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lic/x;->a(Lnb/j;)Lnc/e;

    .line 40
    .line 41
    .line 42
    new-instance v3, Lrd/j;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Lrd/j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lx2/e;->a:Lra/f;

    .line 51
    .line 52
    iput-object p2, p0, Lx2/e;->b:Lx2/p;

    .line 53
    .line 54
    iput-object v1, p0, Lx2/e;->c:Lp4/b1;

    .line 55
    .line 56
    iput-object v2, p0, Lx2/e;->d:Lx2/h;

    .line 57
    .line 58
    iput-object v3, p0, Lx2/e;->e:Lrd/j;

    .line 59
    .line 60
    new-instance p1, Lq2/m;

    .line 61
    .line 62
    invoke-direct {p1, p0, v0}, Lq2/m;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lx2/r;)Lx2/s;
    .locals 5

    .line 1
    iget-object v0, p0, Lx2/e;->c:Lp4/b1;

    .line 2
    .line 3
    new-instance v1, Ls1/r0;

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, p1}, Ls1/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lp4/b1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lda/e;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v3, v0, Lp4/b1;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lc5/u;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lc5/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lx2/s;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-boolean v4, v3, Lx2/s;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    monitor-exit v2

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :try_start_1
    iget-object v3, v0, Lp4/b1;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lc5/u;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lc5/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lx2/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    :goto_0
    monitor-exit v2

    .line 47
    :try_start_2
    new-instance v2, Ls1/r0;

    .line 48
    .line 49
    const/16 v3, 0x1a

    .line 50
    .line 51
    invoke-direct {v2, v0, v3, p1}, Ls1/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ls1/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v3, v1

    .line 59
    check-cast v3, Lx2/s;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    iget-object v1, v0, Lp4/b1;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lda/e;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_3
    iget-object v2, v0, Lp4/b1;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lc5/u;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lc5/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    iget-boolean v2, v3, Lx2/s;->e:Z

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v0, v0, Lp4/b1;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lc5/u;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v3}, Lc5/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    :goto_1
    monitor-exit v1

    .line 91
    :goto_2
    return-object v3

    .line 92
    :goto_3
    monitor-exit v1

    .line 93
    throw p1

    .line 94
    :catch_0
    move-exception p1

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v1, "Could not load font"

    .line 98
    .line 99
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :goto_4
    monitor-exit v2

    .line 104
    throw p1
.end method

.method public final b(Lx2/q;Lx2/k;II)Lx2/s;
    .locals 7

    .line 1
    new-instance v6, Lx2/r;

    .line 2
    .line 3
    iget-object v0, p0, Lx2/e;->b:Lx2/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p2}, Lx2/p;->a(Lx2/k;)Lx2/k;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object p2, p0, Lx2/e;->a:Lra/f;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, v6

    .line 19
    move-object v1, p1

    .line 20
    move v3, p3

    .line 21
    move v4, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Lx2/r;-><init>(Lx2/q;Lx2/k;IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v6}, Lx2/e;->a(Lx2/r;)Lx2/s;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
