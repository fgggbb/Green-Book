.class public abstract Lj2/r0;
.super Lj2/q0;
.source "SourceFile"

# interfaces
.implements Lh2/i0;


# instance fields
.field public final o:Lj2/d1;

.field public p:J

.field public q:Ljava/util/LinkedHashMap;

.field public final r:Lh2/h0;

.field public s:Lh2/k0;

.field public final t:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lj2/d1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj2/q0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/r0;->o:Lj2/d1;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lj2/r0;->p:J

    .line 9
    .line 10
    new-instance p1, Lh2/h0;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lh2/h0;-><init>(Lj2/r0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lj2/r0;->r:Lh2/h0;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lj2/r0;->t:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    return-void
.end method

.method public static final H0(Lj2/r0;Lh2/k0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lh2/k0;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Lh2/k0;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lzb/a;->d(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lh2/u0;->m0(J)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lh2/u0;->m0(J)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lj2/r0;->s:Lh2/k0;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, Lj2/r0;->q:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-interface {p1}, Lh2/k0;->m()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    :cond_3
    invoke-interface {p1}, Lh2/k0;->m()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lj2/r0;->q:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lj2/r0;->o:Lj2/d1;

    .line 72
    .line 73
    iget-object v0, v0, Lj2/d1;->o:Lj2/f0;

    .line 74
    .line 75
    iget-object v0, v0, Lj2/f0;->A:Lj2/n0;

    .line 76
    .line 77
    iget-object v0, v0, Lj2/n0;->s:Lj2/k0;

    .line 78
    .line 79
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lj2/k0;->t:Lj2/g0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lj2/g0;->f()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lj2/r0;->q:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lj2/r0;->q:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lh2/k0;->m()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iput-object p1, p0, Lj2/r0;->s:Lh2/k0;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/r0;->s:Lh2/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final B0()Lj2/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/r0;->o:Lj2/d1;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/d1;->o:Lj2/f0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final C0()Lh2/k0;
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/r0;->s:Lh2/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final D0()Lj2/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/r0;->o:Lj2/d1;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/d1;->q:Lj2/d1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lj2/d1;->R0()Lj2/r0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final E0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj2/r0;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final G0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lj2/r0;->p:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lj2/r0;->l0(JFLwb/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public I0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj2/r0;->C0()Lh2/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lh2/k0;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lj2/r0;->p:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lf3/h;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-wide p1, p0, Lj2/r0;->p:J

    .line 10
    .line 11
    iget-object p1, p0, Lj2/r0;->o:Lj2/d1;

    .line 12
    .line 13
    iget-object p2, p1, Lj2/d1;->o:Lj2/f0;

    .line 14
    .line 15
    iget-object p2, p2, Lj2/f0;->A:Lj2/n0;

    .line 16
    .line 17
    iget-object p2, p2, Lj2/n0;->s:Lj2/k0;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lj2/k0;->y0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lj2/q0;->F0(Lj2/d1;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Lj2/q0;->k:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lj2/r0;->C0()Lh2/k0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lj2/n1;

    .line 36
    .line 37
    invoke-direct {p2, p1, p0}, Lj2/n1;-><init>(Lh2/k0;Lj2/q0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lj2/q0;->r0(Lj2/n1;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final K0(Lj2/r0;Z)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_2

    .line 9
    .line 10
    iget-boolean v3, v2, Lj2/q0;->i:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-wide v3, v2, Lj2/r0;->p:J

    .line 17
    .line 18
    invoke-static {v0, v1, v3, v4}, Lf3/h;->c(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :cond_1
    iget-object v2, v2, Lj2/r0;->o:Lj2/d1;

    .line 23
    .line 24
    iget-object v2, v2, Lj2/d1;->q:Lj2/d1;

    .line 25
    .line 26
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lj2/d1;->R0()Lj2/r0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-wide v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/r0;->o:Lj2/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/d1;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLayoutDirection()Lf3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/r0;->o:Lj2/d1;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/d1;->o:Lj2/f0;

    .line 4
    .line 5
    iget-object v0, v0, Lj2/f0;->v:Lf3/k;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/r0;->o:Lj2/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/d1;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l0(JFLwb/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj2/r0;->J0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lj2/q0;->j:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lj2/r0;->I0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/r0;->o:Lj2/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/d1;->p()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final y0()Lj2/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/r0;->o:Lj2/d1;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/d1;->p:Lj2/d1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lj2/d1;->R0()Lj2/r0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final z0()Lh2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/r0;->r:Lh2/h0;

    .line 2
    .line 3
    return-object v0
.end method
