.class public final Ld2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/b;
.implements Lnb/e;


# instance fields
.field public final d:Lic/g;

.field public final synthetic e:Ld2/h0;

.field public f:Lic/g;

.field public g:Ld2/j;

.field public final synthetic h:Ld2/h0;


# direct methods
.method public constructor <init>(Ld2/h0;Lic/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/f0;->h:Ld2/h0;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/f0;->d:Lic/g;

    .line 7
    .line 8
    iput-object p1, p0, Ld2/f0;->e:Ld2/h0;

    .line 9
    .line 10
    sget-object p1, Ld2/j;->e:Ld2/j;

    .line 11
    .line 12
    iput-object p1, p0, Ld2/f0;->g:Ld2/j;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/f0;->e:Ld2/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/h0;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final K(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/f0;->e:Ld2/h0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lf3/b;->K(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final N(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/f0;->e:Ld2/h0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lf3/b;->N(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final T(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/f0;->e:Ld2/h0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf3/b;->T(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a(Ld2/j;Lpb/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lic/g;

    .line 2
    .line 3
    invoke-static {p2}, Lee/d;->B(Lnb/e;)Lnb/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lic/g;-><init>(ILnb/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lic/g;->s()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld2/f0;->g:Ld2/j;

    .line 15
    .line 16
    iput-object v0, p0, Ld2/f0;->f:Lic/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lic/g;->r()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b()J
    .locals 9

    .line 1
    iget-object v0, p0, Ld2/f0;->h:Ld2/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj2/f;->u(Lj2/m;)Lj2/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lj2/f0;->w:Lk2/t2;

    .line 11
    .line 12
    invoke-interface {v1}, Lk2/t2;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {v0, v1, v2}, Lf3/b;->c0(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, v0, Ld2/h0;->z:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Lr1/e;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    shr-long v5, v3, v5

    .line 29
    .line 30
    long-to-int v5, v5

    .line 31
    int-to-float v5, v5

    .line 32
    sub-float/2addr v0, v5

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/high16 v6, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v0, v6

    .line 41
    invoke-static {v1, v2}, Lr1/e;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-wide v7, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long v2, v3, v7

    .line 51
    .line 52
    long-to-int v2, v2

    .line 53
    int-to-float v2, v2

    .line 54
    sub-float/2addr v1, v2

    .line 55
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    div-float/2addr v1, v6

    .line 60
    invoke-static {v0, v1}, Lkb/x;->l(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    return-wide v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/f0;->e:Ld2/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/h0;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/f0;->e:Ld2/h0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lf3/b;->c0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final f0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/f0;->e:Ld2/h0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lf3/b;->f0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()Lk2/t2;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/f0;->h:Ld2/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj2/f;->u(Lj2/m;)Lj2/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lj2/f0;->w:Lk2/t2;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getContext()Lnb/j;
    .locals 1

    .line 1
    sget-object v0, Lnb/k;->d:Lnb/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(JLwb/e;Lpb/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Ld2/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ld2/c0;

    .line 7
    .line 8
    iget v1, v0, Ld2/c0;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld2/c0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld2/c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ld2/c0;-><init>(Ld2/f0;Lpb/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ld2/c0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lob/a;->d:Lob/a;

    .line 28
    .line 29
    iget v2, v0, Ld2/c0;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Ld2/c0;->d:Lic/a0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long p4, p1, v4

    .line 58
    .line 59
    if-gtz p4, :cond_3

    .line 60
    .line 61
    iget-object p4, p0, Ld2/f0;->f:Lic/g;

    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    new-instance v2, Ld2/k;

    .line 66
    .line 67
    invoke-direct {v2, p1, p2}, Ld2/k;-><init>(J)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Ljb/h;

    .line 71
    .line 72
    invoke-direct {v4, v2}, Ljb/h;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, v4}, Lic/g;->resumeWith(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p4, p0, Ld2/f0;->h:Ld2/h0;

    .line 79
    .line 80
    invoke-virtual {p4}, Ll1/q;->y0()Lic/v;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    new-instance v2, Ld2/d0;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct {v2, p1, p2, p0, v4}, Ld2/d0;-><init>(JLd2/f0;Lnb/e;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x3

    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-static {p4, v4, p2, v2, p1}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :try_start_1
    iput-object p1, v0, Ld2/c0;->d:Lic/a0;

    .line 97
    .line 98
    iput v3, v0, Ld2/c0;->g:I

    .line 99
    .line 100
    invoke-interface {p3, p0, v0}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    if-ne p4, v1, :cond_4

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    :goto_1
    sget-object p2, Ld2/b;->d:Ld2/b;

    .line 108
    .line 109
    invoke-interface {p1, p2}, Lic/x0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 110
    .line 111
    .line 112
    return-object p4

    .line 113
    :goto_2
    sget-object p3, Ld2/b;->d:Ld2/b;

    .line 114
    .line 115
    invoke-interface {p1, p3}, Lic/x0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 116
    .line 117
    .line 118
    throw p2
.end method

.method public final j(JLw/d2;Lpb/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Ld2/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ld2/e0;

    .line 7
    .line 8
    iget v1, v0, Ld2/e0;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld2/e0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld2/e0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ld2/e0;-><init>(Ld2/f0;Lpb/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ld2/e0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lob/a;->d:Lob/a;

    .line 28
    .line 29
    iget v2, v0, Ld2/e0;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld2/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iput v3, v0, Ld2/e0;->f:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Ld2/f0;->i(JLwb/e;Lpb/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4
    :try_end_1
    .catch Ld2/k; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    if-ne p4, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :catch_0
    const/4 p4, 0x0

    .line 61
    :cond_3
    :goto_1
    return-object p4
.end method

.method public final o0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/f0;->e:Ld2/h0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf3/b;->o0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final p()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/f0;->e:Ld2/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/h0;->p()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/f0;->h:Ld2/h0;

    .line 2
    .line 3
    iget-object v1, v0, Ld2/h0;->w:Lb1/d;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Ld2/h0;->w:Lb1/d;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lb1/d;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, p0, Ld2/f0;->d:Lic/g;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lic/g;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1

    .line 20
    throw p1
.end method

.method public final s0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/f0;->e:Ld2/h0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf3/b;->s0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final u0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/f0;->e:Ld2/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/h0;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final x(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/f0;->e:Ld2/h0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf3/b;->x(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final y(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/f0;->e:Ld2/h0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lf3/b;->y(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
