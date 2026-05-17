.class public final Ll0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lk0/g;

.field public final c:Lk0/g;

.field public d:Ls2/g0;

.field public e:I


# direct methods
.method public constructor <init>(JLk0/g;Lk0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ll0/n;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ll0/n;->b:Lk0/g;

    .line 7
    .line 8
    iput-object p4, p0, Ll0/n;->c:Lk0/g;

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Ll0/n;->e:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ll0/r;Z)J
    .locals 8

    .line 1
    iget-object v0, p1, Ll0/r;->a:Ll0/q;

    .line 2
    .line 3
    iget-wide v1, p0, Ll0/n;->a:J

    .line 4
    .line 5
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-wide v5, v0, Ll0/q;->c:J

    .line 13
    .line 14
    cmp-long v5, v5, v1

    .line 15
    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v5, p1, Ll0/r;->b:Ll0/q;

    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    iget-wide v6, v5, Ll0/q;->c:J

    .line 23
    .line 24
    cmp-long v1, v6, v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :cond_1
    return-wide v3

    .line 29
    :cond_2
    invoke-virtual {p0}, Ll0/n;->c()Lh2/r;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    return-wide v3

    .line 36
    :cond_3
    iget-object v1, p0, Ll0/n;->c:Lk0/g;

    .line 37
    .line 38
    invoke-virtual {v1}, Lk0/g;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ls2/g0;

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    return-wide v3

    .line 47
    :cond_4
    if-eqz p2, :cond_5

    .line 48
    .line 49
    iget v0, v0, Ll0/q;->b:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget v0, v5, Ll0/q;->b:I

    .line 53
    .line 54
    :goto_0
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p0, v1}, Ll0/n;->b(Ls2/g0;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v0, v2, v3}, Ls8/a0;->C(III)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-boolean p1, p1, Ll0/r;->c:Z

    .line 64
    .line 65
    invoke-static {v1, v0, p2, p1}, Ll0/a1;->t(Ls2/g0;IZZ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    return-wide p1
.end method

.method public final declared-synchronized b(Ls2/g0;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll0/n;->d:Ls2/g0;

    .line 3
    .line 4
    if-eq v0, p1, :cond_7

    .line 5
    .line 6
    iget-object v0, p1, Ls2/g0;->b:Ls2/n;

    .line 7
    .line 8
    iget-boolean v1, v0, Ls2/n;->c:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-wide v6, p1, Ls2/g0;->c:J

    .line 20
    .line 21
    and-long/2addr v6, v4

    .line 22
    long-to-int v6, v6

    .line 23
    int-to-float v6, v6

    .line 24
    iget v7, v0, Ls2/n;->e:F

    .line 25
    .line 26
    cmpg-float v6, v6, v7

    .line 27
    .line 28
    if-gez v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v6, v2

    .line 34
    :goto_1
    if-eqz v6, :cond_6

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    iget-wide v6, p1, Ls2/g0;->c:J

    .line 40
    .line 41
    and-long/2addr v6, v4

    .line 42
    long-to-int v1, v6

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {v0, v1}, Ls2/n;->c(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p1, Ls2/g0;->b:Ls2/n;

    .line 49
    .line 50
    iget v1, v1, Ls2/n;->f:I

    .line 51
    .line 52
    sub-int/2addr v1, v2

    .line 53
    if-le v0, v1, :cond_3

    .line 54
    .line 55
    move v0, v1

    .line 56
    :cond_3
    :goto_2
    if-ltz v0, :cond_4

    .line 57
    .line 58
    iget-object v1, p1, Ls2/g0;->b:Ls2/n;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ls2/n;->d(I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-wide v6, p1, Ls2/g0;->c:J

    .line 65
    .line 66
    and-long/2addr v6, v4

    .line 67
    long-to-int v6, v6

    .line 68
    int-to-float v6, v6

    .line 69
    cmpl-float v1, v1, v6

    .line 70
    .line 71
    if-ltz v1, :cond_4

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-gez v0, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move v3, v0

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    :goto_3
    iget v0, v0, Ls2/n;->f:I

    .line 82
    .line 83
    add-int/lit8 v3, v0, -0x1

    .line 84
    .line 85
    :goto_4
    invoke-virtual {p1, v3, v2}, Ls2/g0;->e(IZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Ll0/n;->e:I

    .line 90
    .line 91
    iput-object p1, p0, Ll0/n;->d:Ls2/g0;

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    :goto_5
    iget p1, p0, Ll0/n;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return p1

    .line 100
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1
.end method

.method public final c()Lh2/r;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/n;->b:Lk0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/g;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh2/r;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lh2/r;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final d()Ls2/f;
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/n;->c:Lk0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/g;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls2/g0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ls2/f;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v0, v1, v2, v3}, Ls2/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v0, Ls2/g0;->a:Ls2/f0;

    .line 22
    .line 23
    iget-object v0, v0, Ls2/f0;->a:Ls2/f;

    .line 24
    .line 25
    return-object v0
.end method
