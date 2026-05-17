.class public abstract Lj2/d1;
.super Lj2/q0;
.source "SourceFile"

# interfaces
.implements Lh2/i0;
.implements Lh2/r;
.implements Lj2/k1;


# static fields
.field public static final H:Ls1/o0;

.field public static final I:Lj2/v;

.field public static final J:[F

.field public static final K:Lj2/d;

.field public static final L:Lj2/d;


# instance fields
.field public A:F

.field public B:Li7/u;

.field public C:Lj2/v;

.field public final D:Ld0/f0;

.field public final E:La3/d;

.field public F:Z

.field public G:Lj2/i1;

.field public final o:Lj2/f0;

.field public p:Lj2/d1;

.field public q:Lj2/d1;

.field public r:Z

.field public s:Z

.field public t:Lwb/c;

.field public u:Lf3/b;

.field public v:Lf3/k;

.field public w:F

.field public x:Lh2/k0;

.field public y:Ljava/util/LinkedHashMap;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls1/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Ls1/o0;->e:F

    .line 9
    .line 10
    iput v1, v0, Ls1/o0;->f:F

    .line 11
    .line 12
    iput v1, v0, Ls1/o0;->g:F

    .line 13
    .line 14
    sget-wide v1, Ls1/d0;->a:J

    .line 15
    .line 16
    iput-wide v1, v0, Ls1/o0;->k:J

    .line 17
    .line 18
    iput-wide v1, v0, Ls1/o0;->l:J

    .line 19
    .line 20
    const/high16 v1, 0x41000000    # 8.0f

    .line 21
    .line 22
    iput v1, v0, Ls1/o0;->p:F

    .line 23
    .line 24
    sget-wide v1, Ls1/u0;->b:J

    .line 25
    .line 26
    iput-wide v1, v0, Ls1/o0;->q:J

    .line 27
    .line 28
    sget-object v1, Ls1/m0;->a:Lra/f;

    .line 29
    .line 30
    iput-object v1, v0, Ls1/o0;->r:Ls1/q0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, v0, Ls1/o0;->t:I

    .line 34
    .line 35
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v1, v0, Ls1/o0;->u:J

    .line 41
    .line 42
    invoke-static {}, Ln7/h;->c()Lf3/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Ls1/o0;->v:Lf3/b;

    .line 47
    .line 48
    sget-object v1, Lf3/k;->d:Lf3/k;

    .line 49
    .line 50
    iput-object v1, v0, Ls1/o0;->w:Lf3/k;

    .line 51
    .line 52
    sput-object v0, Lj2/d1;->H:Ls1/o0;

    .line 53
    .line 54
    new-instance v0, Lj2/v;

    .line 55
    .line 56
    invoke-direct {v0}, Lj2/v;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lj2/d1;->I:Lj2/v;

    .line 60
    .line 61
    invoke-static {}, Ls1/f0;->a()[F

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lj2/d1;->J:[F

    .line 66
    .line 67
    new-instance v0, Lj2/d;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, v1}, Lj2/d;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lj2/d1;->K:Lj2/d;

    .line 74
    .line 75
    new-instance v0, Lj2/d;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-direct {v0, v1}, Lj2/d;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lj2/d1;->L:Lj2/d;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Lj2/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj2/q0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/d1;->o:Lj2/f0;

    .line 5
    .line 6
    iget-object v0, p1, Lj2/f0;->u:Lf3/b;

    .line 7
    .line 8
    iput-object v0, p0, Lj2/d1;->u:Lf3/b;

    .line 9
    .line 10
    iget-object p1, p1, Lj2/f0;->v:Lf3/k;

    .line 11
    .line 12
    iput-object p1, p0, Lj2/d1;->v:Lf3/k;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lj2/d1;->w:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lj2/d1;->z:J

    .line 22
    .line 23
    new-instance p1, Ld0/f0;

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-direct {p1, p0, v0}, Ld0/f0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lj2/d1;->D:Ld0/f0;

    .line 30
    .line 31
    new-instance p1, La3/d;

    .line 32
    .line 33
    const/16 v0, 0x16

    .line 34
    .line 35
    invoke-direct {p1, p0, v0}, La3/d;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lj2/d1;->E:La3/d;

    .line 39
    .line 40
    return-void
.end method

.method public static k1(Lh2/r;)Lj2/d1;
    .locals 1

    .line 1
    instance-of v0, p0, Lh2/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lh2/h0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lh2/h0;->d:Lj2/r0;

    .line 13
    .line 14
    iget-object v0, v0, Lj2/r0;->o:Lj2/d1;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    move-object v0, p0

    .line 19
    check-cast v0, Lj2/d1;

    .line 20
    .line 21
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/d1;->x:Lh2/k0;

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

.method public final B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj2/d1;->T0()Ll1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ll1/q;->p:Z

    .line 6
    .line 7
    return v0
.end method

.method public final B0()Lj2/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/d1;->o:Lj2/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C([F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/d1;->o:Lj2/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lj2/i0;->a(Lj2/f0;)Lj2/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lh2/z0;->i(Lh2/r;)Lh2/r;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lj2/d1;->k1(Lh2/r;)Lj2/d1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Lj2/d1;->n1(Lj2/d1;[F)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lk2/v;

    .line 19
    .line 20
    invoke-virtual {v0}, Lk2/v;->F()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lk2/v;->P:[F

    .line 24
    .line 25
    invoke-static {p1, v1}, Ls1/f0;->g([F[F)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, v0, Lk2/v;->T:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lr1/b;->d(J)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-wide v2, v0, Lk2/v;->T:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Lr1/b;->e(J)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v0, v0, Lk2/v;->O:[F

    .line 41
    .line 42
    invoke-static {v0}, Ls1/f0;->d([F)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Ls1/f0;->i([FFF)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lk2/o0;->A([F[F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final C0()Lh2/k0;
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/d1;->x:Lh2/k0;

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
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/d1;->G:Lj2/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lj2/d1;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lj2/d1;->o:Lj2/f0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj2/f0;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final D0()Lj2/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/d1;->q:Lj2/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj2/d1;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final F(Lh2/r;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj2/d1;->k1(Lh2/r;)Lj2/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj2/d1;->c1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj2/d1;->P0(Lj2/d1;)Lj2/d1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Ls1/f0;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lj2/d1;->n1(Lj2/d1;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lj2/d1;->m1(Lj2/d1;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final G0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lj2/d1;->z:J

    .line 2
    .line 3
    iget v2, p0, Lj2/d1;->A:F

    .line 4
    .line 5
    iget-object v3, p0, Lj2/d1;->t:Lwb/c;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lh2/u0;->l0(JFLwb/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H0(Lj2/d1;Li7/u;Z)V
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lj2/d1;->q:Lj2/d1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lj2/d1;->H0(Lj2/d1;Li7/u;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Lj2/d1;->z:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Li7/u;->b:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Li7/u;->b:F

    .line 23
    .line 24
    iget v3, p2, Li7/u;->d:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Li7/u;->d:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Li7/u;->c:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Li7/u;->c:F

    .line 41
    .line 42
    iget v1, p2, Li7/u;->e:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Li7/u;->e:F

    .line 46
    .line 47
    iget-object v0, p0, Lj2/d1;->G:Lj2/i1;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-interface {v0, p2, v1}, Lj2/i1;->b(Li7/u;Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lj2/d1;->s:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget-wide v0, p0, Lh2/u0;->f:J

    .line 62
    .line 63
    shr-long v4, v0, p1

    .line 64
    .line 65
    long-to-int p1, v4

    .line 66
    int-to-float p1, p1

    .line 67
    and-long/2addr v0, v2

    .line 68
    long-to-int p3, v0

    .line 69
    int-to-float p3, p3

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p2, v0, v0, p1, p3}, Li7/u;->a(FFFF)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final I0(Lj2/d1;J)J
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lj2/d1;->q:Lj2/d1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1, v0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lj2/d1;->I0(Lj2/d1;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2, v1}, Lj2/d1;->Q0(JZ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1

    .line 25
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, v1}, Lj2/d1;->Q0(JZ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1
.end method

.method public final J0(J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lr1/e;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lh2/u0;->h0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {p1, p2}, Lr1/e;->b(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lh2/u0;->e0()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    sub-float/2addr p1, p2

    .line 21
    const/high16 p2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, p2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-float/2addr p1, p2

    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0, p1}, Lkb/x;->l(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public final K0(JJ)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh2/u0;->h0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p3, p4}, Lr1/e;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lh2/u0;->e0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {p3, p4}, Lr1/e;->b(J)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpl-float v0, v0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-virtual {p0, p3, p4}, Lj2/d1;->J0(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p3

    .line 34
    invoke-static {p3, p4}, Lr1/e;->d(J)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p3, p4}, Lr1/e;->b(J)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {p1, p2}, Lr1/b;->d(J)F

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    const/4 v2, 0x0

    .line 47
    cmpg-float v3, p4, v2

    .line 48
    .line 49
    if-gez v3, :cond_1

    .line 50
    .line 51
    neg-float p4, p4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lh2/u0;->h0()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    sub-float/2addr p4, v3

    .line 59
    :goto_0
    invoke-static {v2, p4}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-static {p1, p2}, Lr1/b;->e(J)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    cmpg-float p2, p1, v2

    .line 68
    .line 69
    if-gez p2, :cond_2

    .line 70
    .line 71
    neg-float p1, p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Lh2/u0;->e0()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    int-to-float p2, p2

    .line 78
    sub-float/2addr p1, p2

    .line 79
    :goto_1
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p4, p1}, Lb2/c;->f(FF)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    cmpl-float p4, v0, v2

    .line 88
    .line 89
    if-gtz p4, :cond_3

    .line 90
    .line 91
    cmpl-float p4, p3, v2

    .line 92
    .line 93
    if-lez p4, :cond_4

    .line 94
    .line 95
    :cond_3
    invoke-static {p1, p2}, Lr1/b;->d(J)F

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    cmpg-float p4, p4, v0

    .line 100
    .line 101
    if-gtz p4, :cond_4

    .line 102
    .line 103
    invoke-static {p1, p2}, Lr1/b;->e(J)F

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    cmpg-float p3, p4, p3

    .line 108
    .line 109
    if-gtz p3, :cond_4

    .line 110
    .line 111
    const/16 p3, 0x20

    .line 112
    .line 113
    shr-long p3, p1, p3

    .line 114
    .line 115
    long-to-int p3, p3

    .line 116
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    const-wide v0, 0xffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long/2addr p1, v0

    .line 126
    long-to-int p1, p1

    .line 127
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    mul-float/2addr p3, p3

    .line 132
    mul-float/2addr p1, p1

    .line 133
    add-float v1, p1, p3

    .line 134
    .line 135
    :cond_4
    return v1
.end method

.method public final L0(Ls1/r;Lv1/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj2/d1;->G:Lj2/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lj2/i1;->e(Ls1/r;Lv1/b;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p0, Lj2/d1;->z:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long v2, v0, v2

    .line 14
    .line 15
    long-to-int v2, v2

    .line 16
    int-to-float v2, v2

    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v3

    .line 23
    long-to-int v0, v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-interface {p1, v2, v0}, Ls1/r;->i(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lj2/d1;->N0(Ls1/r;Lv1/b;)V

    .line 29
    .line 30
    .line 31
    neg-float p2, v2

    .line 32
    neg-float v0, v0

    .line 33
    invoke-interface {p1, p2, v0}, Ls1/r;->i(FF)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final M0(Ls1/r;Ls1/h;)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lh2/u0;->f:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v2, v0, v2

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    int-to-float v2, v2

    .line 9
    const/high16 v3, 0x3f000000    # 0.5f

    .line 10
    .line 11
    sub-float v7, v2, v3

    .line 12
    .line 13
    const-wide v4, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v4

    .line 19
    long-to-int v0, v0

    .line 20
    int-to-float v0, v0

    .line 21
    sub-float v8, v0, v3

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/high16 v5, 0x3f000000    # 0.5f

    .line 27
    .line 28
    const/high16 v6, 0x3f000000    # 0.5f

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    move-object v9, p2

    .line 32
    invoke-interface/range {v4 .. v9}, Ls1/r;->n(FFFFLs1/h;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final N0(Ls1/r;Lv1/b;)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    const/4 v8, 0x4

    .line 3
    invoke-virtual {p0, v8}, Lj2/d1;->U0(I)Ll1/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p2}, Lj2/d1;->f1(Ls1/r;Lv1/b;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v1, v7, Lj2/d1;->o:Lj2/f0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lj2/i0;->a(Lj2/f0;)Lj2/j1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lk2/v;

    .line 24
    .line 25
    invoke-virtual {v1}, Lk2/v;->getSharedDrawScope()Lj2/h0;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-wide v1, v7, Lh2/u0;->f:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Lzb/a;->K(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    move-object v13, v12

    .line 40
    :goto_0
    if-eqz v0, :cond_8

    .line 41
    .line 42
    instance-of v1, v0, Lj2/o;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Lj2/o;

    .line 48
    .line 49
    move-object v0, v9

    .line 50
    move-object v1, p1

    .line 51
    move-wide v2, v10

    .line 52
    move-object v4, p0

    .line 53
    move-object/from16 v6, p2

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v6}, Lj2/h0;->b(Ls1/r;JLj2/d1;Lj2/o;Lv1/b;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    iget v1, v0, Ll1/q;->f:I

    .line 60
    .line 61
    and-int/2addr v1, v8

    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    instance-of v1, v0, Lj2/n;

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Lj2/n;

    .line 70
    .line 71
    iget-object v1, v1, Lj2/n;->r:Ll1/q;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_1
    const/4 v3, 0x1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    iget v4, v1, Ll1/q;->f:I

    .line 78
    .line 79
    and-int/2addr v4, v8

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    if-ne v2, v3, :cond_2

    .line 85
    .line 86
    move-object v0, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-nez v13, :cond_3

    .line 89
    .line 90
    new-instance v13, Lb1/d;

    .line 91
    .line 92
    const/16 v3, 0x10

    .line 93
    .line 94
    new-array v3, v3, [Ll1/q;

    .line 95
    .line 96
    invoke-direct {v13, v3}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v13, v0}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v12

    .line 105
    :cond_4
    invoke-virtual {v13, v1}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_2
    iget-object v1, v1, Ll1/q;->i:Ll1/q;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    if-ne v2, v3, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    :goto_3
    invoke-static {v13}, Lj2/f;->e(Lb1/d;)Ll1/q;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :cond_8
    :goto_4
    return-void
.end method

.method public final O()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh2/u0;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract O0()V
.end method

.method public final P0(Lj2/d1;)Lj2/d1;
    .locals 5

    .line 1
    iget-object v0, p1, Lj2/d1;->o:Lj2/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lj2/d1;->o:Lj2/f0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lj2/d1;->T0()Ll1/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lj2/d1;->T0()Ll1/q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Ll1/q;->d:Ll1/q;

    .line 16
    .line 17
    iget-boolean v2, v1, Ll1/q;->p:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v1, v1, Ll1/q;->h:Ll1/q;

    .line 22
    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v2, v1, Ll1/q;->f:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v1, v1, Ll1/q;->h:Ll1/q;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object p0

    .line 38
    :cond_2
    const-string p1, "visitLocalAncestors called on an unattached node"

    .line 39
    .line 40
    invoke-static {p1}, Lzb/a;->G(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1

    .line 45
    :cond_3
    :goto_1
    iget v2, v0, Lj2/f0;->n:I

    .line 46
    .line 47
    iget v3, v1, Lj2/f0;->n:I

    .line 48
    .line 49
    if-le v2, v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lj2/f0;->s()Lj2/f0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v2, v1

    .line 60
    :goto_2
    iget v3, v2, Lj2/f0;->n:I

    .line 61
    .line 62
    iget v4, v0, Lj2/f0;->n:I

    .line 63
    .line 64
    if-le v3, v4, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2}, Lj2/f0;->s()Lj2/f0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_3
    if-eq v0, v2, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0}, Lj2/f0;->s()Lj2/f0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2}, Lj2/f0;->s()Lj2/f0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "layouts are not part of the same hierarchy"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_7
    if-ne v2, v1, :cond_8

    .line 98
    .line 99
    move-object p1, p0

    .line 100
    goto :goto_4

    .line 101
    :cond_8
    iget-object v1, p1, Lj2/d1;->o:Lj2/f0;

    .line 102
    .line 103
    if-ne v0, v1, :cond_9

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_9
    iget-object p1, v0, Lj2/f0;->z:Lj2/x0;

    .line 107
    .line 108
    iget-object p1, p1, Lj2/x0;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lj2/t;

    .line 111
    .line 112
    :goto_4
    return-object p1
.end method

.method public final Q0(JZ)J
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-boolean p3, p0, Lj2/q0;->i:Z

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lj2/d1;->z:J

    .line 9
    .line 10
    invoke-static {p1, p2}, Lr1/b;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    shr-long v2, v0, v2

    .line 17
    .line 18
    long-to-int v2, v2

    .line 19
    int-to-float v2, v2

    .line 20
    sub-float/2addr p3, v2

    .line 21
    invoke-static {p1, p2}, Lr1/b;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-wide v2, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v0, v2

    .line 31
    long-to-int p2, v0

    .line 32
    int-to-float p2, p2

    .line 33
    sub-float/2addr p1, p2

    .line 34
    invoke-static {p3, p1}, Lb2/c;->f(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    :goto_0
    iget-object p3, p0, Lj2/d1;->G:Lj2/i1;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-interface {p3, p1, p2, v0}, Lj2/i1;->a(JZ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    :cond_1
    return-wide p1
.end method

.method public final R(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj2/d1;->T0()Ll1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ll1/q;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lj2/d1;->c1()V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lj2/d1;->l1(JZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget-object v0, v0, Lj2/d1;->q:Lj2/d1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide p1

    .line 24
    :cond_1
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 25
    .line 26
    invoke-static {p1}, Lzb/a;->G(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public abstract R0()Lj2/r0;
.end method

.method public final S0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/d1;->u:Lf3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lj2/d1;->o:Lj2/f0;

    .line 4
    .line 5
    iget-object v1, v1, Lj2/f0;->w:Lk2/t2;

    .line 6
    .line 7
    invoke-interface {v1}, Lk2/t2;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lf3/b;->c0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public abstract T0()Ll1/q;
.end method

.method public final U0(I)Ll1/q;
    .locals 3

    .line 1
    invoke-static {p1}, Lj2/e1;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lj2/d1;->T0()Ll1/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Ll1/q;->h:Ll1/q;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lj2/d1;->V0(Z)Ll1/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v2, v0, Ll1/q;->g:I

    .line 24
    .line 25
    and-int/2addr v2, p1

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget v2, v0, Ll1/q;->f:I

    .line 29
    .line 30
    and-int/2addr v2, p1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Ll1/q;->i:Ll1/q;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final V0(Z)Ll1/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/d1;->o:Lj2/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/f0;->z:Lj2/x0;

    .line 4
    .line 5
    iget-object v1, v0, Lj2/x0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj2/d1;

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lj2/x0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ll1/q;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lj2/d1;->q:Lj2/d1;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lj2/d1;->T0()Ll1/q;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Ll1/q;->i:Ll1/q;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, Lj2/d1;->q:Lj2/d1;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lj2/d1;->T0()Ll1/q;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    return-object p1
.end method

.method public final W0(Ll1/q;Lj2/d;JLj2/r;ZZ)V
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    move-object/from16 v10, p5

    .line 3
    .line 4
    if-nez v9, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-wide v2, p3

    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Lj2/d1;->Y0(Lj2/d;JLj2/r;ZZ)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    new-instance v11, Lj2/b1;

    .line 21
    .line 22
    move-object v0, v11

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-wide v4, p3

    .line 27
    move-object/from16 v6, p5

    .line 28
    .line 29
    move/from16 v7, p6

    .line 30
    .line 31
    move/from16 v8, p7

    .line 32
    .line 33
    invoke-direct/range {v0 .. v8}, Lj2/b1;-><init>(Lj2/d1;Ll1/q;Lj2/d;JLj2/r;ZZ)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, -0x40800000    # -1.0f

    .line 37
    .line 38
    move/from16 v1, p7

    .line 39
    .line 40
    invoke-virtual {v10, p1, v0, v1, v11}, Lj2/r;->b(Ll1/q;FZLwb/a;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v9, Ll1/q;->k:Lj2/d1;

    .line 44
    .line 45
    if-eqz v0, :cond_c

    .line 46
    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    invoke-static {v1}, Lj2/e1;->h(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Lj2/d1;->V0(Z)Ll1/q;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    iget-boolean v3, v0, Ll1/q;->p:Z

    .line 63
    .line 64
    if-eqz v3, :cond_b

    .line 65
    .line 66
    iget-object v0, v0, Ll1/q;->d:Ll1/q;

    .line 67
    .line 68
    iget-boolean v3, v0, Ll1/q;->p:Z

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v3, :cond_a

    .line 72
    .line 73
    iget v3, v0, Ll1/q;->g:I

    .line 74
    .line 75
    and-int/2addr v3, v1

    .line 76
    if-eqz v3, :cond_b

    .line 77
    .line 78
    :goto_0
    if-eqz v0, :cond_b

    .line 79
    .line 80
    iget v3, v0, Ll1/q;->f:I

    .line 81
    .line 82
    and-int/2addr v3, v1

    .line 83
    if-eqz v3, :cond_9

    .line 84
    .line 85
    move-object v3, v0

    .line 86
    move-object v5, v4

    .line 87
    :goto_1
    if-eqz v3, :cond_9

    .line 88
    .line 89
    instance-of v6, v3, Lj2/o1;

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    check-cast v3, Lj2/o1;

    .line 94
    .line 95
    invoke-interface {v3}, Lj2/o1;->Y()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_2
    iget v6, v3, Ll1/q;->f:I

    .line 103
    .line 104
    and-int/2addr v6, v1

    .line 105
    if-eqz v6, :cond_8

    .line 106
    .line 107
    instance-of v6, v3, Lj2/n;

    .line 108
    .line 109
    if-eqz v6, :cond_8

    .line 110
    .line 111
    move-object v6, v3

    .line 112
    check-cast v6, Lj2/n;

    .line 113
    .line 114
    iget-object v6, v6, Lj2/n;->r:Ll1/q;

    .line 115
    .line 116
    move v7, v2

    .line 117
    :goto_2
    const/4 v8, 0x1

    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    iget v9, v6, Ll1/q;->f:I

    .line 121
    .line 122
    and-int/2addr v9, v1

    .line 123
    if-eqz v9, :cond_6

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    if-ne v7, v8, :cond_3

    .line 128
    .line 129
    move-object v3, v6

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    if-nez v5, :cond_4

    .line 132
    .line 133
    new-instance v5, Lb1/d;

    .line 134
    .line 135
    new-array v8, v1, [Ll1/q;

    .line 136
    .line 137
    invoke-direct {v5, v8}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-virtual {v5, v3}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v3, v4

    .line 146
    :cond_5
    invoke-virtual {v5, v6}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_3
    iget-object v6, v6, Ll1/q;->i:Ll1/q;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    if-ne v7, v8, :cond_8

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    invoke-static {v5}, Lj2/f;->e(Lb1/d;)Ll1/q;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_1

    .line 160
    :cond_9
    iget-object v0, v0, Ll1/q;->i:Ll1/q;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_a
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 164
    .line 165
    invoke-static {v0}, Lzb/a;->G(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v4

    .line 169
    :cond_b
    :goto_4
    iput-boolean v2, v10, Lj2/r;->h:Z

    .line 170
    .line 171
    :cond_c
    :goto_5
    return-void
.end method

.method public final X0(Lj2/d;JLj2/r;ZZ)V
    .locals 17

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-wide/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    move/from16 v13, p6

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lj2/d;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v11, v0}, Lj2/d1;->U0(I)Ll1/q;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    invoke-virtual {v11, v4, v5}, Lj2/d1;->q1(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    if-eqz p5, :cond_8

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lj2/d1;->S0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v11, v4, v5, v0, v1}, Lj2/d1;->K0(JJ)F

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    invoke-static {v13}, Ljava/lang/Float;->isInfinite(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_8

    .line 38
    .line 39
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_8

    .line 44
    .line 45
    iget v0, v12, Lj2/r;->f:I

    .line 46
    .line 47
    invoke-static/range {p4 .. p4}, Lkb/m;->I(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    invoke-static {v13, v0}, Lj2/f;->a(FZ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual/range {p4 .. p4}, Lj2/r;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v2, v3, v0, v1}, Lj2/f;->g(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_8

    .line 68
    .line 69
    :goto_0
    const/4 v15, 0x0

    .line 70
    if-nez v14, :cond_1

    .line 71
    .line 72
    move-object/from16 v0, p0

    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    move-wide/from16 v2, p2

    .line 77
    .line 78
    move-object/from16 v4, p4

    .line 79
    .line 80
    move/from16 v5, p5

    .line 81
    .line 82
    move v6, v15

    .line 83
    invoke-virtual/range {v0 .. v6}, Lj2/d1;->Y0(Lj2/d;JLj2/r;ZZ)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_1
    new-instance v10, Lj2/c1;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    move-object v0, v10

    .line 93
    move-object/from16 v1, p0

    .line 94
    .line 95
    move-object v2, v14

    .line 96
    move-object/from16 v3, p1

    .line 97
    .line 98
    move-wide/from16 v4, p2

    .line 99
    .line 100
    move-object/from16 v6, p4

    .line 101
    .line 102
    move/from16 v7, p5

    .line 103
    .line 104
    move v8, v15

    .line 105
    move v9, v13

    .line 106
    move-object v11, v10

    .line 107
    move/from16 v10, v16

    .line 108
    .line 109
    invoke-direct/range {v0 .. v10}, Lj2/c1;-><init>(Lj2/d1;Ll1/q;Lj2/d;JLj2/r;ZZFI)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v14, v13, v15, v11}, Lj2/r;->b(Ll1/q;FZLwb/a;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_2
    if-nez v14, :cond_3

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p6}, Lj2/d1;->Y0(Lj2/d;JLj2/r;ZZ)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_3
    invoke-static/range {p2 .. p3}, Lr1/b;->d(J)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static/range {p2 .. p3}, Lr1/b;->e(J)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v2, 0x0

    .line 133
    cmpl-float v3, v0, v2

    .line 134
    .line 135
    if-ltz v3, :cond_4

    .line 136
    .line 137
    cmpl-float v2, v1, v2

    .line 138
    .line 139
    if-ltz v2, :cond_4

    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Lh2/u0;->h0()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-float v2, v2

    .line 146
    cmpg-float v0, v0, v2

    .line 147
    .line 148
    if-gez v0, :cond_4

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lh2/u0;->e0()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-float v0, v0

    .line 155
    cmpg-float v0, v1, v0

    .line 156
    .line 157
    if-gez v0, :cond_4

    .line 158
    .line 159
    move-object/from16 v0, p0

    .line 160
    .line 161
    move-object v1, v14

    .line 162
    move-object/from16 v2, p1

    .line 163
    .line 164
    move-wide/from16 v3, p2

    .line 165
    .line 166
    move-object/from16 v5, p4

    .line 167
    .line 168
    move/from16 v6, p5

    .line 169
    .line 170
    move/from16 v7, p6

    .line 171
    .line 172
    invoke-virtual/range {v0 .. v7}, Lj2/d1;->W0(Ll1/q;Lj2/d;JLj2/r;ZZ)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_4
    if-nez p5, :cond_5

    .line 178
    .line 179
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 180
    .line 181
    move-object/from16 v11, p0

    .line 182
    .line 183
    :goto_1
    move v15, v0

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lj2/d1;->S0()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    move-object/from16 v11, p0

    .line 190
    .line 191
    invoke-virtual {v11, v4, v5, v0, v1}, Lj2/d1;->K0(JJ)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    goto :goto_1

    .line 196
    :goto_2
    invoke-static {v15}, Ljava/lang/Float;->isInfinite(F)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_7

    .line 207
    .line 208
    iget v0, v12, Lj2/r;->f:I

    .line 209
    .line 210
    invoke-static/range {p4 .. p4}, Lkb/m;->I(Ljava/util/List;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-ne v0, v1, :cond_6

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    invoke-static {v15, v13}, Lj2/f;->a(FZ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    invoke-virtual/range {p4 .. p4}, Lj2/r;->a()J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    invoke-static {v2, v3, v0, v1}, Lj2/f;->g(JJ)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-lez v0, :cond_7

    .line 230
    .line 231
    :goto_3
    new-instance v10, Lj2/c1;

    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    move-object v0, v10

    .line 236
    move-object/from16 v1, p0

    .line 237
    .line 238
    move-object v2, v14

    .line 239
    move-object/from16 v3, p1

    .line 240
    .line 241
    move-wide/from16 v4, p2

    .line 242
    .line 243
    move-object/from16 v6, p4

    .line 244
    .line 245
    move/from16 v7, p5

    .line 246
    .line 247
    move/from16 v8, p6

    .line 248
    .line 249
    move v9, v15

    .line 250
    move-object v11, v10

    .line 251
    move/from16 v10, v16

    .line 252
    .line 253
    invoke-direct/range {v0 .. v10}, Lj2/c1;-><init>(Lj2/d1;Ll1/q;Lj2/d;JLj2/r;ZZFI)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v14, v15, v13, v11}, Lj2/r;->b(Ll1/q;FZLwb/a;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    move-object/from16 v0, p0

    .line 261
    .line 262
    move-object v1, v14

    .line 263
    move-object/from16 v2, p1

    .line 264
    .line 265
    move-wide/from16 v3, p2

    .line 266
    .line 267
    move-object/from16 v5, p4

    .line 268
    .line 269
    move/from16 v6, p5

    .line 270
    .line 271
    move/from16 v7, p6

    .line 272
    .line 273
    move v8, v15

    .line 274
    invoke-virtual/range {v0 .. v8}, Lj2/d1;->j1(Ll1/q;Lj2/d;JLj2/r;ZZF)V

    .line 275
    .line 276
    .line 277
    :cond_8
    :goto_4
    return-void
.end method

.method public Y0(Lj2/d;JLj2/r;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj2/d1;->p:Lj2/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p2, p3, v1}, Lj2/d1;->Q0(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    move-object v1, p1

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v6}, Lj2/d1;->X0(Lj2/d;JLj2/r;ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final Z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/d1;->G:Lj2/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lj2/i1;->invalidate()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lj2/d1;->q:Lj2/d1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lj2/d1;->Z0()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final a1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/d1;->G:Lj2/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lj2/d1;->w:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lj2/d1;->q:Lj2/d1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lj2/d1;->a1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final b1(Lh2/r;J)J
    .locals 2

    .line 1
    instance-of v0, p1, Lh2/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh2/h0;

    .line 7
    .line 8
    iget-object v0, v0, Lh2/h0;->d:Lj2/r0;

    .line 9
    .line 10
    iget-object v0, v0, Lj2/r0;->o:Lj2/d1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj2/d1;->c1()V

    .line 13
    .line 14
    .line 15
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    xor-long/2addr p2, v0

    .line 21
    check-cast p1, Lh2/h0;

    .line 22
    .line 23
    invoke-virtual {p1, p0, p2, p3}, Lh2/h0;->b(Lh2/r;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    xor-long/2addr p1, v0

    .line 28
    return-wide p1

    .line 29
    :cond_0
    invoke-static {p1}, Lj2/d1;->k1(Lh2/r;)Lj2/d1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lj2/d1;->c1()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lj2/d1;->P0(Lj2/d1;)Lj2/d1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p1, p2, p3, v1}, Lj2/d1;->l1(JZ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    iget-object p1, p1, Lj2/d1;->q:Lj2/d1;

    .line 48
    .line 49
    invoke-static {p1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Lj2/d1;->I0(Lj2/d1;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    return-wide p1
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/d1;->o:Lj2/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/f0;->u:Lf3/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lf3/b;->c()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj2/d1;->o:Lj2/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/f0;->A:Lj2/n0;

    .line 4
    .line 5
    iget-object v1, v0, Lj2/n0;->a:Lj2/f0;

    .line 6
    .line 7
    iget-object v1, v1, Lj2/f0;->A:Lj2/n0;

    .line 8
    .line 9
    iget v1, v1, Lj2/n0;->c:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    if-ne v1, v3, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lj2/n0;->r:Lj2/l0;

    .line 19
    .line 20
    iget-boolean v2, v2, Lj2/l0;->z:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lj2/n0;->e(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, v4}, Lj2/n0;->d(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    .line 32
    .line 33
    iget-object v1, v0, Lj2/n0;->s:Lj2/k0;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-boolean v1, v1, Lj2/k0;->w:Z

    .line 38
    .line 39
    if-ne v1, v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lj2/n0;->g(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v0, v4}, Lj2/n0;->f(Z)V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_1
    return-void
.end method

.method public final d(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj2/d1;->T0()Ll1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ll1/q;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lh2/z0;->i(Lh2/r;)Lh2/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lj2/d1;->o:Lj2/f0;

    .line 14
    .line 15
    invoke-static {v1}, Lj2/i0;->a(Lj2/f0;)Lj2/j1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lk2/v;

    .line 20
    .line 21
    invoke-virtual {v1}, Lk2/v;->F()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lk2/v;->Q:[F

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Ls1/f0;->b(J[F)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lh2/r;->R(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {p1, p2, v1, v2}, Lr1/b;->g(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-virtual {p0, v0, p1, p2}, Lj2/d1;->b1(Lh2/r;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    return-wide p1

    .line 45
    :cond_0
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 46
    .line 47
    invoke-static {p1}, Lzb/a;->G(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public final d1()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lj2/e1;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lj2/d1;->V0(Z)Ll1/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_c

    .line 12
    .line 13
    iget-object v1, v1, Ll1/q;->d:Ll1/q;

    .line 14
    .line 15
    iget v1, v1, Ll1/q;->g:I

    .line 16
    .line 17
    and-int/2addr v1, v0

    .line 18
    if-eqz v1, :cond_c

    .line 19
    .line 20
    invoke-static {}, Lj1/r;->c()Lj1/g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lj1/g;->f()Lwb/c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v2

    .line 33
    :goto_0
    invoke-static {v1}, Lj1/r;->d(Lj1/g;)Lj1/g;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :try_start_0
    invoke-static {v0}, Lj2/e1;->h(I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lj2/d1;->T0()Ll1/q;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lj2/d1;->T0()Ll1/q;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v6, v6, Ll1/q;->h:Ll1/q;

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_2
    :goto_1
    invoke-virtual {p0, v5}, Lj2/d1;->V0(Z)Ll1/q;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_2
    if-eqz v5, :cond_b

    .line 66
    .line 67
    iget v7, v5, Ll1/q;->g:I

    .line 68
    .line 69
    and-int/2addr v7, v0

    .line 70
    if-eqz v7, :cond_b

    .line 71
    .line 72
    iget v7, v5, Ll1/q;->f:I

    .line 73
    .line 74
    and-int/2addr v7, v0

    .line 75
    if-eqz v7, :cond_a

    .line 76
    .line 77
    move-object v8, v2

    .line 78
    move-object v7, v5

    .line 79
    :goto_3
    if-eqz v7, :cond_a

    .line 80
    .line 81
    instance-of v9, v7, Lj2/w;

    .line 82
    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    check-cast v7, Lj2/w;

    .line 86
    .line 87
    iget-wide v9, p0, Lh2/u0;->f:J

    .line 88
    .line 89
    invoke-interface {v7, v9, v10}, Lj2/w;->t(J)V

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_3
    iget v9, v7, Ll1/q;->f:I

    .line 94
    .line 95
    and-int/2addr v9, v0

    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    instance-of v9, v7, Lj2/n;

    .line 99
    .line 100
    if-eqz v9, :cond_9

    .line 101
    .line 102
    move-object v9, v7

    .line 103
    check-cast v9, Lj2/n;

    .line 104
    .line 105
    iget-object v9, v9, Lj2/n;->r:Ll1/q;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    :goto_4
    const/4 v11, 0x1

    .line 109
    if-eqz v9, :cond_8

    .line 110
    .line 111
    iget v12, v9, Ll1/q;->f:I

    .line 112
    .line 113
    and-int/2addr v12, v0

    .line 114
    if-eqz v12, :cond_7

    .line 115
    .line 116
    add-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    if-ne v10, v11, :cond_4

    .line 119
    .line 120
    move-object v7, v9

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    if-nez v8, :cond_5

    .line 123
    .line 124
    new-instance v8, Lb1/d;

    .line 125
    .line 126
    const/16 v11, 0x10

    .line 127
    .line 128
    new-array v11, v11, [Ll1/q;

    .line 129
    .line 130
    invoke-direct {v8, v11}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    if-eqz v7, :cond_6

    .line 134
    .line 135
    invoke-virtual {v8, v7}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v7, v2

    .line 139
    :cond_6
    invoke-virtual {v8, v9}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_5
    iget-object v9, v9, Ll1/q;->i:Ll1/q;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    if-ne v10, v11, :cond_9

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    :goto_6
    invoke-static {v8}, Lj2/f;->e(Lb1/d;)Ll1/q;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    goto :goto_3

    .line 153
    :cond_a
    if-eq v5, v6, :cond_b

    .line 154
    .line 155
    iget-object v5, v5, Ll1/q;->i:Ll1/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_b
    :goto_7
    invoke-static {v1, v4, v3}, Lj1/r;->f(Lj1/g;Lj1/g;Lwb/c;)V

    .line 159
    .line 160
    .line 161
    goto :goto_9

    .line 162
    :goto_8
    invoke-static {v1, v4, v3}, Lj1/r;->f(Lj1/g;Lj1/g;Lwb/c;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_c
    :goto_9
    return-void
.end method

.method public final e1()V
    .locals 10

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lj2/e1;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lj2/d1;->T0()Ll1/q;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Ll1/q;->h:Ll1/q;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lj2/d1;->V0(Z)Ll1/q;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Ll1/q;->g:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Ll1/q;->f:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Lj2/w;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Lj2/w;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Lj2/w;->L(Lj2/d1;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Ll1/q;->f:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Lj2/n;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lj2/n;

    .line 62
    .line 63
    iget-object v6, v6, Lj2/n;->r:Ll1/q;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v9, v6, Ll1/q;->f:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, Lb1/d;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [Ll1/q;

    .line 87
    .line 88
    invoke-direct {v5, v8}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, Ll1/q;->i:Ll1/q;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, Lj2/f;->e(Lb1/d;)Ll1/q;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    iget-object v1, v1, Ll1/q;->i:Ll1/q;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public final f(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lj2/d1;->R(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lj2/d1;->o:Lj2/f0;

    .line 6
    .line 7
    invoke-static {v0}, Lj2/i0;->a(Lj2/f0;)Lj2/j1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lk2/v;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk2/v;->F()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lk2/v;->P:[F

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Ls1/f0;->b(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public abstract f1(Ls1/r;Lv1/b;)V
.end method

.method public final g(Lh2/r;Z)Lr1/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lj2/d1;->T0()Ll1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ll1/q;->p:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {p1}, Lh2/r;->B()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {p1}, Lj2/d1;->k1(Lh2/r;)Lj2/d1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lj2/d1;->c1()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lj2/d1;->P0(Lj2/d1;)Lj2/d1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lj2/d1;->B:Li7/u;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Li7/u;

    .line 33
    .line 34
    invoke-direct {v2}, Li7/u;-><init>()V

    .line 35
    .line 36
    .line 37
    iput v3, v2, Li7/u;->b:F

    .line 38
    .line 39
    iput v3, v2, Li7/u;->c:F

    .line 40
    .line 41
    iput v3, v2, Li7/u;->d:F

    .line 42
    .line 43
    iput v3, v2, Li7/u;->e:F

    .line 44
    .line 45
    iput-object v2, p0, Lj2/d1;->B:Li7/u;

    .line 46
    .line 47
    :cond_0
    iput v3, v2, Li7/u;->b:F

    .line 48
    .line 49
    iput v3, v2, Li7/u;->c:F

    .line 50
    .line 51
    invoke-interface {p1}, Lh2/r;->O()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    shr-long/2addr v3, v5

    .line 58
    long-to-int v3, v3

    .line 59
    int-to-float v3, v3

    .line 60
    iput v3, v2, Li7/u;->d:F

    .line 61
    .line 62
    invoke-interface {p1}, Lh2/r;->O()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-wide v5, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v3, v5

    .line 72
    long-to-int p1, v3

    .line 73
    int-to-float p1, p1

    .line 74
    iput p1, v2, Li7/u;->e:F

    .line 75
    .line 76
    :goto_0
    if-eq v0, v1, :cond_2

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v0, v2, p2, p1}, Lj2/d1;->h1(Li7/u;ZZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Li7/u;->b()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    sget-object p1, Lr1/c;->e:Lr1/c;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_1
    iget-object v0, v0, Lj2/d1;->q:Lj2/d1;

    .line 92
    .line 93
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p0, v1, v2, p2}, Lj2/d1;->H0(Lj2/d1;Li7/u;Z)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lr1/c;

    .line 101
    .line 102
    iget p2, v2, Li7/u;->b:F

    .line 103
    .line 104
    iget v0, v2, Li7/u;->c:F

    .line 105
    .line 106
    iget v1, v2, Li7/u;->d:F

    .line 107
    .line 108
    iget v2, v2, Li7/u;->e:F

    .line 109
    .line 110
    invoke-direct {p1, p2, v0, v1, v2}, Lr1/c;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, "LayoutCoordinates "

    .line 117
    .line 118
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, " is not attached!"

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lzb/a;->G(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_4
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 138
    .line 139
    invoke-static {p1}, Lzb/a;->G(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1
.end method

.method public final g1(JFLwb/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Lj2/d1;->o1(Lwb/c;Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lj2/d1;->z:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lf3/h;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-nez p4, :cond_2

    .line 12
    .line 13
    iput-wide p1, p0, Lj2/d1;->z:J

    .line 14
    .line 15
    iget-object p4, p0, Lj2/d1;->o:Lj2/f0;

    .line 16
    .line 17
    iget-object v0, p4, Lj2/f0;->A:Lj2/n0;

    .line 18
    .line 19
    iget-object v0, v0, Lj2/n0;->r:Lj2/l0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj2/l0;->z0()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lj2/d1;->G:Lj2/i1;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lj2/i1;->i(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lj2/d1;->q:Lj2/d1;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lj2/d1;->Z0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-static {p0}, Lj2/q0;->F0(Lj2/d1;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p4, Lj2/f0;->l:Lk2/v;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, p4}, Lk2/v;->B(Lj2/f0;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput p3, p0, Lj2/d1;->A:F

    .line 50
    .line 51
    iget-boolean p1, p0, Lj2/q0;->k:Z

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lj2/d1;->C0()Lh2/k0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lj2/n1;

    .line 60
    .line 61
    invoke-direct {p2, p1, p0}, Lj2/n1;-><init>(Lh2/k0;Lj2/q0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lj2/q0;->r0(Lj2/n1;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final getLayoutDirection()Lf3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/d1;->o:Lj2/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/f0;->v:Lf3/k;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lj2/d1;->o:Lj2/f0;

    .line 2
    .line 3
    iget-object v1, v0, Lj2/f0;->z:Lj2/x0;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lj2/x0;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Lj2/d1;->T0()Ll1/q;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lj2/f0;->z:Lj2/x0;

    .line 18
    .line 19
    iget-object v1, v1, Lj2/x0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lj2/r1;

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    :goto_0
    if-eqz v1, :cond_8

    .line 25
    .line 26
    iget v5, v1, Ll1/q;->f:I

    .line 27
    .line 28
    and-int/2addr v5, v2

    .line 29
    if-eqz v5, :cond_7

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    move-object v6, v3

    .line 33
    :goto_1
    if-eqz v5, :cond_7

    .line 34
    .line 35
    instance-of v7, v5, Lj2/m1;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    check-cast v5, Lj2/m1;

    .line 40
    .line 41
    iget-object v7, v0, Lj2/f0;->u:Lf3/b;

    .line 42
    .line 43
    invoke-interface {v5, v7, v4}, Lj2/m1;->F(Lf3/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_4

    .line 48
    :cond_0
    iget v7, v5, Ll1/q;->f:I

    .line 49
    .line 50
    and-int/2addr v7, v2

    .line 51
    if-eqz v7, :cond_6

    .line 52
    .line 53
    instance-of v7, v5, Lj2/n;

    .line 54
    .line 55
    if-eqz v7, :cond_6

    .line 56
    .line 57
    move-object v7, v5

    .line 58
    check-cast v7, Lj2/n;

    .line 59
    .line 60
    iget-object v7, v7, Lj2/n;->r:Ll1/q;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    :goto_2
    const/4 v9, 0x1

    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    iget v10, v7, Ll1/q;->f:I

    .line 67
    .line 68
    and-int/2addr v10, v2

    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    if-ne v8, v9, :cond_1

    .line 74
    .line 75
    move-object v5, v7

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    if-nez v6, :cond_2

    .line 78
    .line 79
    new-instance v6, Lb1/d;

    .line 80
    .line 81
    const/16 v9, 0x10

    .line 82
    .line 83
    new-array v9, v9, [Ll1/q;

    .line 84
    .line 85
    invoke-direct {v6, v9}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    :cond_3
    invoke-virtual {v6, v7}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_3
    iget-object v7, v7, Ll1/q;->i:Ll1/q;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    if-ne v8, v9, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    :goto_4
    invoke-static {v6}, Lj2/f;->e(Lb1/d;)Ll1/q;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    iget-object v1, v1, Ll1/q;->h:Ll1/q;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    return-object v4

    .line 112
    :cond_9
    return-object v3
.end method

.method public final h1(Li7/u;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lj2/d1;->G:Lj2/i1;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v4, p0, Lj2/d1;->s:Z

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lj2/d1;->S0()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-static {p2, p3}, Lr1/e;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/high16 v5, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v4, v5

    .line 29
    invoke-static {p2, p3}, Lr1/e;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    div-float/2addr p2, v5

    .line 34
    neg-float p3, v4

    .line 35
    neg-float v5, p2

    .line 36
    iget-wide v6, p0, Lh2/u0;->f:J

    .line 37
    .line 38
    shr-long v8, v6, v3

    .line 39
    .line 40
    long-to-int v8, v8

    .line 41
    int-to-float v8, v8

    .line 42
    add-float/2addr v8, v4

    .line 43
    and-long/2addr v6, v1

    .line 44
    long-to-int v4, v6

    .line 45
    int-to-float v4, v4

    .line 46
    add-float/2addr v4, p2

    .line 47
    invoke-virtual {p1, p3, v5, v8, v4}, Li7/u;->a(FFFF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-wide p2, p0, Lh2/u0;->f:J

    .line 54
    .line 55
    shr-long v4, p2, v3

    .line 56
    .line 57
    long-to-int v4, v4

    .line 58
    int-to-float v4, v4

    .line 59
    and-long/2addr p2, v1

    .line 60
    long-to-int p2, p2

    .line 61
    int-to-float p2, p2

    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p1, p3, p3, v4, p2}, Li7/u;->a(FFFF)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p1}, Li7/u;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/4 p2, 0x0

    .line 74
    invoke-interface {v0, p1, p2}, Lj2/i1;->b(Li7/u;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-wide p2, p0, Lj2/d1;->z:J

    .line 78
    .line 79
    shr-long v3, p2, v3

    .line 80
    .line 81
    long-to-int v0, v3

    .line 82
    iget v3, p1, Li7/u;->b:F

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    add-float/2addr v3, v0

    .line 86
    iput v3, p1, Li7/u;->b:F

    .line 87
    .line 88
    iget v3, p1, Li7/u;->d:F

    .line 89
    .line 90
    add-float/2addr v3, v0

    .line 91
    iput v3, p1, Li7/u;->d:F

    .line 92
    .line 93
    and-long/2addr p2, v1

    .line 94
    long-to-int p2, p2

    .line 95
    iget p3, p1, Li7/u;->c:F

    .line 96
    .line 97
    int-to-float p2, p2

    .line 98
    add-float/2addr p3, p2

    .line 99
    iput p3, p1, Li7/u;->c:F

    .line 100
    .line 101
    iget p3, p1, Li7/u;->e:F

    .line 102
    .line 103
    add-float/2addr p3, p2

    .line 104
    iput p3, p1, Li7/u;->e:F

    .line 105
    .line 106
    return-void
.end method

.method public final i()Lh2/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj2/d1;->T0()Ll1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ll1/q;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lj2/d1;->c1()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lj2/d1;->o:Lj2/f0;

    .line 13
    .line 14
    iget-object v0, v0, Lj2/f0;->z:Lj2/x0;

    .line 15
    .line 16
    iget-object v0, v0, Lj2/x0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lj2/d1;

    .line 19
    .line 20
    iget-object v0, v0, Lj2/d1;->q:Lj2/d1;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 24
    .line 25
    invoke-static {v0}, Lzb/a;->G(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public final i1(Lh2/k0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lj2/d1;->x:Lh2/k0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_13

    .line 4
    .line 5
    iput-object p1, p0, Lj2/d1;->x:Lh2/k0;

    .line 6
    .line 7
    iget-object v1, p0, Lj2/d1;->o:Lj2/f0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lh2/k0;->l()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, Lh2/k0;->l()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lh2/k0;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v0}, Lh2/k0;->d()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v2, v0, :cond_f

    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Lh2/k0;->l()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1}, Lh2/k0;->d()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lj2/d1;->G:Lj2/i1;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v0, v2}, Lzb/a;->d(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-interface {v3, v4, v5}, Lj2/i1;->d(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Lj2/f0;->F()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Lj2/d1;->q:Lj2/d1;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lj2/d1;->Z0()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-static {v0, v2}, Lzb/a;->d(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {p0, v2, v3}, Lh2/u0;->m0(J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lj2/d1;->t:Lwb/c;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lj2/d1;->p1(Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const/4 v0, 0x4

    .line 80
    invoke-static {v0}, Lj2/e1;->h(I)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p0}, Lj2/d1;->T0()Ll1/q;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v4, v4, Ll1/q;->h:Ll1/q;

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_5
    :goto_1
    invoke-virtual {p0, v3}, Lj2/d1;->V0(Z)Ll1/q;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_2
    if-eqz v3, :cond_e

    .line 102
    .line 103
    iget v5, v3, Ll1/q;->g:I

    .line 104
    .line 105
    and-int/2addr v5, v0

    .line 106
    if-eqz v5, :cond_e

    .line 107
    .line 108
    iget v5, v3, Ll1/q;->f:I

    .line 109
    .line 110
    and-int/2addr v5, v0

    .line 111
    if-eqz v5, :cond_d

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v6, v3

    .line 115
    move-object v7, v5

    .line 116
    :goto_3
    if-eqz v6, :cond_d

    .line 117
    .line 118
    instance-of v8, v6, Lj2/o;

    .line 119
    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    check-cast v6, Lj2/o;

    .line 123
    .line 124
    invoke-interface {v6}, Lj2/o;->q0()V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    iget v8, v6, Ll1/q;->f:I

    .line 129
    .line 130
    and-int/2addr v8, v0

    .line 131
    if-eqz v8, :cond_c

    .line 132
    .line 133
    instance-of v8, v6, Lj2/n;

    .line 134
    .line 135
    if-eqz v8, :cond_c

    .line 136
    .line 137
    move-object v8, v6

    .line 138
    check-cast v8, Lj2/n;

    .line 139
    .line 140
    iget-object v8, v8, Lj2/n;->r:Ll1/q;

    .line 141
    .line 142
    move v9, v2

    .line 143
    :goto_4
    const/4 v10, 0x1

    .line 144
    if-eqz v8, :cond_b

    .line 145
    .line 146
    iget v11, v8, Ll1/q;->f:I

    .line 147
    .line 148
    and-int/2addr v11, v0

    .line 149
    if-eqz v11, :cond_a

    .line 150
    .line 151
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    if-ne v9, v10, :cond_7

    .line 154
    .line 155
    move-object v6, v8

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    if-nez v7, :cond_8

    .line 158
    .line 159
    new-instance v7, Lb1/d;

    .line 160
    .line 161
    const/16 v10, 0x10

    .line 162
    .line 163
    new-array v10, v10, [Ll1/q;

    .line 164
    .line 165
    invoke-direct {v7, v10}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    if-eqz v6, :cond_9

    .line 169
    .line 170
    invoke-virtual {v7, v6}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v6, v5

    .line 174
    :cond_9
    invoke-virtual {v7, v8}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_5
    iget-object v8, v8, Ll1/q;->i:Ll1/q;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_b
    if-ne v9, v10, :cond_c

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_c
    :goto_6
    invoke-static {v7}, Lj2/f;->e(Lb1/d;)Ll1/q;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    goto :goto_3

    .line 188
    :cond_d
    if-eq v3, v4, :cond_e

    .line 189
    .line 190
    iget-object v3, v3, Ll1/q;->i:Ll1/q;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_e
    :goto_7
    iget-object v0, v1, Lj2/f0;->l:Lk2/v;

    .line 194
    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lk2/v;->B(Lj2/f0;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    iget-object v0, p0, Lj2/d1;->y:Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    if-eqz v0, :cond_10

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_11

    .line 209
    .line 210
    :cond_10
    invoke-interface {p1}, Lh2/k0;->m()Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_13

    .line 219
    .line 220
    :cond_11
    invoke-interface {p1}, Lh2/k0;->m()Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v2, p0, Lj2/d1;->y:Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-static {v0, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_13

    .line 231
    .line 232
    iget-object v0, v1, Lj2/f0;->A:Lj2/n0;

    .line 233
    .line 234
    iget-object v0, v0, Lj2/n0;->r:Lj2/l0;

    .line 235
    .line 236
    iget-object v0, v0, Lj2/l0;->w:Lj2/g0;

    .line 237
    .line 238
    invoke-virtual {v0}, Lj2/g0;->f()V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lj2/d1;->y:Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    if-nez v0, :cond_12

    .line 244
    .line 245
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Lj2/d1;->y:Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, Lh2/k0;->m()Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    :cond_13
    return-void
.end method

.method public final j(Lh2/r;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj2/d1;->b1(Lh2/r;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final j1(Ll1/q;Lj2/d;JLj2/r;ZZF)V
    .locals 16

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    move-object/from16 v12, p5

    .line 4
    .line 5
    move/from16 v13, p7

    .line 6
    .line 7
    move/from16 v14, p8

    .line 8
    .line 9
    if-nez v11, :cond_0

    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    move-wide/from16 v2, p3

    .line 16
    .line 17
    move-object/from16 v4, p5

    .line 18
    .line 19
    move/from16 v5, p6

    .line 20
    .line 21
    move/from16 v6, p7

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v6}, Lj2/d1;->Y0(Lj2/d;JLj2/r;ZZ)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    move-object/from16 v3, p2

    .line 29
    .line 30
    iget v0, v3, Lj2/d;->d:I

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_4

    .line 37
    :pswitch_0
    const/4 v0, 0x0

    .line 38
    move-object v2, v0

    .line 39
    move-object v1, v11

    .line 40
    :goto_0
    const/4 v4, 0x0

    .line 41
    if-eqz v1, :cond_8

    .line 42
    .line 43
    instance-of v5, v1, Lj2/o1;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    check-cast v1, Lj2/o1;

    .line 48
    .line 49
    invoke-interface {v1}, Lj2/o1;->r0()V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    iget v5, v1, Ll1/q;->f:I

    .line 54
    .line 55
    const/16 v6, 0x10

    .line 56
    .line 57
    and-int/2addr v5, v6

    .line 58
    if-eqz v5, :cond_7

    .line 59
    .line 60
    instance-of v5, v1, Lj2/n;

    .line 61
    .line 62
    if-eqz v5, :cond_7

    .line 63
    .line 64
    move-object v5, v1

    .line 65
    check-cast v5, Lj2/n;

    .line 66
    .line 67
    iget-object v5, v5, Lj2/n;->r:Ll1/q;

    .line 68
    .line 69
    :goto_1
    const/4 v7, 0x1

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    iget v8, v5, Ll1/q;->f:I

    .line 73
    .line 74
    and-int/2addr v8, v6

    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    if-ne v4, v7, :cond_2

    .line 80
    .line 81
    move-object v1, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    if-nez v2, :cond_3

    .line 84
    .line 85
    new-instance v2, Lb1/d;

    .line 86
    .line 87
    new-array v7, v6, [Ll1/q;

    .line 88
    .line 89
    invoke-direct {v2, v7}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v0

    .line 98
    :cond_4
    invoke-virtual {v2, v5}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_2
    iget-object v5, v5, Ll1/q;->i:Ll1/q;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    if-ne v4, v7, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    :goto_3
    invoke-static {v2}, Lj2/f;->e(Lb1/d;)Ll1/q;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_0

    .line 112
    :cond_8
    move v0, v4

    .line 113
    :goto_4
    if-eqz v0, :cond_b

    .line 114
    .line 115
    new-instance v15, Lj2/c1;

    .line 116
    .line 117
    const/4 v10, 0x1

    .line 118
    move-object v0, v15

    .line 119
    move-object/from16 v1, p0

    .line 120
    .line 121
    move-object/from16 v2, p1

    .line 122
    .line 123
    move-object/from16 v3, p2

    .line 124
    .line 125
    move-wide/from16 v4, p3

    .line 126
    .line 127
    move-object/from16 v6, p5

    .line 128
    .line 129
    move/from16 v7, p6

    .line 130
    .line 131
    move/from16 v8, p7

    .line 132
    .line 133
    move/from16 v9, p8

    .line 134
    .line 135
    invoke-direct/range {v0 .. v10}, Lj2/c1;-><init>(Lj2/d1;Ll1/q;Lj2/d;JLj2/r;ZZFI)V

    .line 136
    .line 137
    .line 138
    iget v0, v12, Lj2/r;->f:I

    .line 139
    .line 140
    invoke-static/range {p5 .. p5}, Lkb/m;->I(Ljava/util/List;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ne v0, v1, :cond_9

    .line 145
    .line 146
    invoke-virtual {v12, v11, v14, v13, v15}, Lj2/r;->b(Ll1/q;FZLwb/a;)V

    .line 147
    .line 148
    .line 149
    iget v0, v12, Lj2/r;->f:I

    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    invoke-static/range {p5 .. p5}, Lkb/m;->I(Ljava/util/List;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-ne v0, v1, :cond_c

    .line 158
    .line 159
    invoke-virtual/range {p5 .. p5}, Lj2/r;->c()V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    invoke-virtual/range {p5 .. p5}, Lj2/r;->a()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    iget v2, v12, Lj2/r;->f:I

    .line 168
    .line 169
    invoke-static/range {p5 .. p5}, Lkb/m;->I(Ljava/util/List;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iput v3, v12, Lj2/r;->f:I

    .line 174
    .line 175
    invoke-virtual {v12, v11, v14, v13, v15}, Lj2/r;->b(Ll1/q;FZLwb/a;)V

    .line 176
    .line 177
    .line 178
    iget v3, v12, Lj2/r;->f:I

    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    invoke-static/range {p5 .. p5}, Lkb/m;->I(Ljava/util/List;)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-ge v3, v4, :cond_a

    .line 187
    .line 188
    invoke-virtual/range {p5 .. p5}, Lj2/r;->a()J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    invoke-static {v0, v1, v3, v4}, Lj2/f;->g(JJ)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-lez v0, :cond_a

    .line 197
    .line 198
    iget v0, v12, Lj2/r;->f:I

    .line 199
    .line 200
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    add-int/lit8 v1, v2, 0x1

    .line 203
    .line 204
    iget-object v3, v12, Lj2/r;->d:[Ljava/lang/Object;

    .line 205
    .line 206
    iget v4, v12, Lj2/r;->g:I

    .line 207
    .line 208
    invoke-static {v3, v3, v1, v0, v4}, Lkb/k;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v12, Lj2/r;->e:[J

    .line 212
    .line 213
    iget v4, v12, Lj2/r;->g:I

    .line 214
    .line 215
    sub-int/2addr v4, v0

    .line 216
    invoke-static {v3, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    iget v0, v12, Lj2/r;->g:I

    .line 220
    .line 221
    add-int/2addr v0, v2

    .line 222
    iget v1, v12, Lj2/r;->f:I

    .line 223
    .line 224
    sub-int/2addr v0, v1

    .line 225
    add-int/lit8 v0, v0, -0x1

    .line 226
    .line 227
    iput v0, v12, Lj2/r;->f:I

    .line 228
    .line 229
    :cond_a
    invoke-virtual/range {p5 .. p5}, Lj2/r;->c()V

    .line 230
    .line 231
    .line 232
    iput v2, v12, Lj2/r;->f:I

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lj2/d;->b()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v11, v0}, Lj2/f;->d(Lj2/m;I)Ll1/q;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object/from16 v0, p0

    .line 244
    .line 245
    move-object/from16 v2, p2

    .line 246
    .line 247
    move-wide/from16 v3, p3

    .line 248
    .line 249
    move-object/from16 v5, p5

    .line 250
    .line 251
    move/from16 v6, p6

    .line 252
    .line 253
    move/from16 v7, p7

    .line 254
    .line 255
    move/from16 v8, p8

    .line 256
    .line 257
    invoke-virtual/range {v0 .. v8}, Lj2/d1;->j1(Ll1/q;Lj2/d;JLj2/r;ZZF)V

    .line 258
    .line 259
    .line 260
    :cond_c
    :goto_5
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lh2/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj2/d1;->T0()Ll1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ll1/q;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lj2/d1;->c1()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lj2/d1;->q:Lj2/d1;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 16
    .line 17
    invoke-static {v0}, Lzb/a;->G(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final l1(JZ)J
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/d1;->G:Lj2/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Lj2/i1;->a(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    iget-boolean p3, p0, Lj2/q0;->i:Z

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-wide v0, p0, Lj2/d1;->z:J

    .line 18
    .line 19
    invoke-static {p1, p2}, Lr1/b;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    shr-long v2, v0, v2

    .line 26
    .line 27
    long-to-int v2, v2

    .line 28
    int-to-float v2, v2

    .line 29
    add-float/2addr p3, v2

    .line 30
    invoke-static {p1, p2}, Lr1/b;->e(J)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-wide v2, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v0, v2

    .line 40
    long-to-int p2, v0

    .line 41
    int-to-float p2, p2

    .line 42
    add-float/2addr p1, p2

    .line 43
    invoke-static {p3, p1}, Lb2/c;->f(FF)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    :goto_0
    return-wide p1
.end method

.method public final m1(Lj2/d1;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lj2/d1;->q:Lj2/d1;

    .line 8
    .line 9
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lj2/d1;->m1(Lj2/d1;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lj2/d1;->z:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lf3/h;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lj2/d1;->J:[F

    .line 26
    .line 27
    invoke-static {p1}, Ls1/f0;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lj2/d1;->z:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Ls1/f0;->i([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Ls1/f0;->g([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lj2/d1;->G:Lj2/i1;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1, p2}, Lj2/i1;->g([F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final n1(Lj2/d1;[F)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Lj2/d1;->G:Lj2/i1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p2}, Lj2/i1;->f([F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v1, v0, Lj2/d1;->z:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, Lf3/h;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Lj2/d1;->J:[F

    .line 26
    .line 27
    invoke-static {v3}, Ls1/f0;->d([F)V

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    shr-long v4, v1, v4

    .line 33
    .line 34
    long-to-int v4, v4

    .line 35
    int-to-float v4, v4

    .line 36
    const-wide v5, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v1, v5

    .line 42
    long-to-int v1, v1

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-static {v3, v4, v1}, Ls1/f0;->i([FFF)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v3}, Ls1/f0;->g([F[F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, v0, Lj2/d1;->q:Lj2/d1;

    .line 51
    .line 52
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public final o1(Lwb/c;Z)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lj2/d1;->o:Lj2/f0;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lj2/d1;->t:Lwb/c;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lj2/d1;->u:Lf3/b;

    .line 12
    .line 13
    iget-object v3, v2, Lj2/f0;->u:Lf3/b;

    .line 14
    .line 15
    invoke-static {p2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lj2/d1;->v:Lf3/k;

    .line 22
    .line 23
    iget-object v3, v2, Lj2/f0;->v:Lf3/k;

    .line 24
    .line 25
    if-eq p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v1

    .line 31
    :goto_1
    iget-object v3, v2, Lj2/f0;->u:Lf3/b;

    .line 32
    .line 33
    iput-object v3, p0, Lj2/d1;->u:Lf3/b;

    .line 34
    .line 35
    iget-object v3, v2, Lj2/f0;->v:Lf3/k;

    .line 36
    .line 37
    iput-object v3, p0, Lj2/d1;->v:Lf3/k;

    .line 38
    .line 39
    invoke-virtual {v2}, Lj2/f0;->E()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    iget-object v11, p0, Lj2/d1;->E:La3/d;

    .line 45
    .line 46
    if-eqz v3, :cond_d

    .line 47
    .line 48
    if-eqz p1, :cond_d

    .line 49
    .line 50
    iput-object p1, p0, Lj2/d1;->t:Lwb/c;

    .line 51
    .line 52
    iget-object p1, p0, Lj2/d1;->G:Lj2/i1;

    .line 53
    .line 54
    if-nez p1, :cond_c

    .line 55
    .line 56
    invoke-static {v2}, Lj2/i0;->a(Lj2/f0;)Lj2/j1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v8, p1

    .line 61
    check-cast v8, Lk2/v;

    .line 62
    .line 63
    iget-object v9, p0, Lj2/d1;->D:Ld0/f0;

    .line 64
    .line 65
    :cond_2
    iget-object p1, v8, Lk2/v;->s0:Lj0/v;

    .line 66
    .line 67
    iget-object p2, p1, Lj0/v;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p1, p1, Lj0/v;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lb1/d;

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lb1/d;->m(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    if-nez p2, :cond_2

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Lb1/d;->l()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    iget p2, p1, Lb1/d;->f:I

    .line 93
    .line 94
    add-int/lit8 p2, p2, -0x1

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lb1/d;->n(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/ref/Reference;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/4 p2, 0x0

    .line 110
    :goto_2
    check-cast p2, Lj2/i1;

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    invoke-interface {p2, v9, v11}, Lj2/i1;->k(Ld0/f0;La3/d;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 p2, 0x1c

    .line 128
    .line 129
    if-eq p1, p2, :cond_7

    .line 130
    .line 131
    new-instance p2, Lk2/t1;

    .line 132
    .line 133
    invoke-virtual {v8}, Lk2/v;->getGraphicsContext()Ls1/c0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Ls1/c0;->a()Lv1/b;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v8}, Lk2/v;->getGraphicsContext()Ls1/c0;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    move-object v5, p2

    .line 146
    move-object v10, v11

    .line 147
    invoke-direct/range {v5 .. v10}, Lk2/t1;-><init>(Lv1/b;Ls1/c0;Lk2/v;Ld0/f0;La3/d;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    iget-boolean p1, v8, Lk2/v;->U:Z

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    :try_start_0
    new-instance p2, Lk2/i2;

    .line 162
    .line 163
    invoke-direct {p2, v8, v9, v11}, Lk2/i2;-><init>(Lk2/v;Ld0/f0;La3/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catchall_0
    const/4 p1, 0x0

    .line 168
    iput-boolean p1, v8, Lk2/v;->U:Z

    .line 169
    .line 170
    :cond_8
    iget-object p1, v8, Lk2/v;->H:Lk2/q1;

    .line 171
    .line 172
    if-nez p1, :cond_b

    .line 173
    .line 174
    sget-boolean p1, Lk2/v2;->v:Z

    .line 175
    .line 176
    if-nez p1, :cond_9

    .line 177
    .line 178
    new-instance p1, Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lk2/o0;->E(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    sget-boolean p1, Lk2/v2;->w:Z

    .line 191
    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    new-instance p1, Lk2/q1;

    .line 195
    .line 196
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-direct {p1, p2}, Lk2/q1;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    new-instance p1, Lk2/w2;

    .line 205
    .line 206
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-direct {p1, p2}, Lk2/q1;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    iput-object p1, v8, Lk2/v;->H:Lk2/q1;

    .line 214
    .line 215
    const/4 p2, -0x1

    .line 216
    invoke-virtual {v8, p1, p2}, Lk2/v;->addView(Landroid/view/View;I)V

    .line 217
    .line 218
    .line 219
    :cond_b
    new-instance p2, Lk2/v2;

    .line 220
    .line 221
    iget-object p1, v8, Lk2/v;->H:Lk2/q1;

    .line 222
    .line 223
    invoke-static {p1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p2, v8, p1, v9, v11}, Lk2/v2;-><init>(Lk2/v;Lk2/q1;Ld0/f0;La3/d;)V

    .line 227
    .line 228
    .line 229
    :goto_4
    iget-wide v3, p0, Lh2/u0;->f:J

    .line 230
    .line 231
    invoke-interface {p2, v3, v4}, Lj2/i1;->d(J)V

    .line 232
    .line 233
    .line 234
    iget-wide v3, p0, Lj2/d1;->z:J

    .line 235
    .line 236
    invoke-interface {p2, v3, v4}, Lj2/i1;->i(J)V

    .line 237
    .line 238
    .line 239
    iput-object p2, p0, Lj2/d1;->G:Lj2/i1;

    .line 240
    .line 241
    invoke-virtual {p0, v1}, Lj2/d1;->p1(Z)V

    .line 242
    .line 243
    .line 244
    iput-boolean v1, v2, Lj2/f0;->D:Z

    .line 245
    .line 246
    invoke-virtual {v11}, La3/d;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_c
    if-eqz p2, :cond_f

    .line 251
    .line 252
    invoke-virtual {p0, v1}, Lj2/d1;->p1(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_d
    iput-object v4, p0, Lj2/d1;->t:Lwb/c;

    .line 257
    .line 258
    iget-object p1, p0, Lj2/d1;->G:Lj2/i1;

    .line 259
    .line 260
    if-eqz p1, :cond_e

    .line 261
    .line 262
    invoke-interface {p1}, Lj2/i1;->h()V

    .line 263
    .line 264
    .line 265
    iput-boolean v1, v2, Lj2/f0;->D:Z

    .line 266
    .line 267
    invoke-virtual {v11}, La3/d;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lj2/d1;->T0()Ll1/q;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-boolean p1, p1, Ll1/q;->p:Z

    .line 275
    .line 276
    if-eqz p1, :cond_e

    .line 277
    .line 278
    iget-object p1, v2, Lj2/f0;->l:Lk2/v;

    .line 279
    .line 280
    if-eqz p1, :cond_e

    .line 281
    .line 282
    invoke-virtual {p1, v2}, Lk2/v;->B(Lj2/f0;)V

    .line 283
    .line 284
    .line 285
    :cond_e
    iput-object v4, p0, Lj2/d1;->G:Lj2/i1;

    .line 286
    .line 287
    iput-boolean v0, p0, Lj2/d1;->F:Z

    .line 288
    .line 289
    :cond_f
    :goto_5
    return-void
.end method

.method public final p()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/d1;->o:Lj2/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/f0;->u:Lf3/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lf3/b;->p()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final p1(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj2/d1;->G:Lj2/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v2, p0, Lj2/d1;->t:Lwb/c;

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    sget-object v3, Lj2/d1;->H:Ls1/o0;

    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ls1/o0;->i(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ls1/o0;->j(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ls1/o0;->a(F)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v4}, Ls1/o0;->o(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ls1/o0;->r(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ls1/o0;->k(F)V

    .line 31
    .line 32
    .line 33
    sget-wide v5, Ls1/d0;->a:J

    .line 34
    .line 35
    invoke-virtual {v3, v5, v6}, Ls1/o0;->b(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5, v6}, Ls1/o0;->m(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ls1/o0;->f(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ls1/o0;->g(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ls1/o0;->h(F)V

    .line 48
    .line 49
    .line 50
    iget v4, v3, Ls1/o0;->p:F

    .line 51
    .line 52
    const/high16 v5, 0x41000000    # 8.0f

    .line 53
    .line 54
    cmpg-float v4, v4, v5

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget v4, v3, Ls1/o0;->d:I

    .line 60
    .line 61
    or-int/lit16 v4, v4, 0x800

    .line 62
    .line 63
    iput v4, v3, Ls1/o0;->d:I

    .line 64
    .line 65
    iput v5, v3, Ls1/o0;->p:F

    .line 66
    .line 67
    :goto_0
    sget-wide v4, Ls1/u0;->b:J

    .line 68
    .line 69
    invoke-virtual {v3, v4, v5}, Ls1/o0;->n(J)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Ls1/m0;->a:Lra/f;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ls1/o0;->l(Ls1/q0;)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {v3, v4}, Ls1/o0;->d(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    iget v5, v3, Ls1/o0;->d:I

    .line 88
    .line 89
    const/high16 v6, 0x20000

    .line 90
    .line 91
    or-int/2addr v5, v6

    .line 92
    iput v5, v3, Ls1/o0;->d:I

    .line 93
    .line 94
    :cond_1
    iget v5, v3, Ls1/o0;->t:I

    .line 95
    .line 96
    invoke-static {v5, v4}, Ls1/m0;->p(II)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    iget v5, v3, Ls1/o0;->d:I

    .line 103
    .line 104
    const v6, 0x8000

    .line 105
    .line 106
    .line 107
    or-int/2addr v5, v6

    .line 108
    iput v5, v3, Ls1/o0;->d:I

    .line 109
    .line 110
    iput v4, v3, Ls1/o0;->t:I

    .line 111
    .line 112
    :cond_2
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    iput-wide v5, v3, Ls1/o0;->u:J

    .line 118
    .line 119
    iput-object v1, v3, Ls1/o0;->x:Ls1/j0;

    .line 120
    .line 121
    iput v4, v3, Ls1/o0;->d:I

    .line 122
    .line 123
    iget-object v1, p0, Lj2/d1;->o:Lj2/f0;

    .line 124
    .line 125
    iget-object v4, v1, Lj2/f0;->u:Lf3/b;

    .line 126
    .line 127
    iput-object v4, v3, Ls1/o0;->v:Lf3/b;

    .line 128
    .line 129
    iget-object v4, v1, Lj2/f0;->v:Lf3/k;

    .line 130
    .line 131
    iput-object v4, v3, Ls1/o0;->w:Lf3/k;

    .line 132
    .line 133
    iget-wide v4, p0, Lh2/u0;->f:J

    .line 134
    .line 135
    invoke-static {v4, v5}, Lzb/a;->K(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    iput-wide v4, v3, Ls1/o0;->u:J

    .line 140
    .line 141
    invoke-static {v1}, Lj2/i0;->a(Lj2/f0;)Lj2/j1;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lk2/v;

    .line 146
    .line 147
    invoke-virtual {v4}, Lk2/v;->getSnapshotObserver()Lj2/l1;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v5, Lj2/e;->h:Lj2/e;

    .line 152
    .line 153
    new-instance v6, La3/d;

    .line 154
    .line 155
    const/16 v7, 0x17

    .line 156
    .line 157
    invoke-direct {v6, v2, v7}, La3/d;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p0, v5, v6}, Lj2/l1;->a(Lj2/k1;Lwb/c;Lwb/a;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lj2/d1;->C:Lj2/v;

    .line 164
    .line 165
    if-nez v2, :cond_3

    .line 166
    .line 167
    new-instance v2, Lj2/v;

    .line 168
    .line 169
    invoke-direct {v2}, Lj2/v;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v2, p0, Lj2/d1;->C:Lj2/v;

    .line 173
    .line 174
    :cond_3
    iget v4, v3, Ls1/o0;->e:F

    .line 175
    .line 176
    iput v4, v2, Lj2/v;->a:F

    .line 177
    .line 178
    iget v4, v3, Ls1/o0;->f:F

    .line 179
    .line 180
    iput v4, v2, Lj2/v;->b:F

    .line 181
    .line 182
    iget v4, v3, Ls1/o0;->h:F

    .line 183
    .line 184
    iput v4, v2, Lj2/v;->c:F

    .line 185
    .line 186
    iget v4, v3, Ls1/o0;->i:F

    .line 187
    .line 188
    iput v4, v2, Lj2/v;->d:F

    .line 189
    .line 190
    iget v4, v3, Ls1/o0;->m:F

    .line 191
    .line 192
    iput v4, v2, Lj2/v;->e:F

    .line 193
    .line 194
    iget v4, v3, Ls1/o0;->n:F

    .line 195
    .line 196
    iput v4, v2, Lj2/v;->f:F

    .line 197
    .line 198
    iget v4, v3, Ls1/o0;->o:F

    .line 199
    .line 200
    iput v4, v2, Lj2/v;->g:F

    .line 201
    .line 202
    iget v4, v3, Ls1/o0;->p:F

    .line 203
    .line 204
    iput v4, v2, Lj2/v;->h:F

    .line 205
    .line 206
    iget-wide v4, v3, Ls1/o0;->q:J

    .line 207
    .line 208
    iput-wide v4, v2, Lj2/v;->i:J

    .line 209
    .line 210
    invoke-interface {v0, v3}, Lj2/i1;->c(Ls1/o0;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v0, v3, Ls1/o0;->s:Z

    .line 214
    .line 215
    iput-boolean v0, p0, Lj2/d1;->s:Z

    .line 216
    .line 217
    iget v0, v3, Ls1/o0;->g:F

    .line 218
    .line 219
    iput v0, p0, Lj2/d1;->w:F

    .line 220
    .line 221
    if-eqz p1, :cond_6

    .line 222
    .line 223
    iget-object p1, v1, Lj2/f0;->l:Lk2/v;

    .line 224
    .line 225
    if-eqz p1, :cond_6

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Lk2/v;->B(Lj2/f0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_4
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    .line 232
    .line 233
    invoke-static {p1}, Lzb/a;->H(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_5
    iget-object p1, p0, Lj2/d1;->t:Lwb/c;

    .line 238
    .line 239
    if-nez p1, :cond_7

    .line 240
    .line 241
    :cond_6
    :goto_1
    return-void

    .line 242
    :cond_7
    const-string p1, "null layer with a non-null layerBlock"

    .line 243
    .line 244
    invoke-static {p1}, Lzb/a;->G(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1
.end method

.method public final q1(J)Z
    .locals 4

    .line 1
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    xor-long/2addr v0, v2

    .line 9
    const-wide v2, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    not-long v0, v0

    .line 17
    and-long/2addr v0, v2

    .line 18
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lj2/d1;->G:Lj2/i1;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v2, p0, Lj2/d1;->s:Z

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, Lj2/i1;->l(J)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v1, 0x1

    .line 46
    :cond_1
    return v1
.end method

.method public final t(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj2/d1;->T0()Ll1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ll1/q;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lj2/d1;->o:Lj2/f0;

    .line 10
    .line 11
    invoke-static {v0}, Lj2/i0;->a(Lj2/f0;)Lj2/j1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lk2/v;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lk2/v;->I(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p0}, Lh2/z0;->i(Lh2/r;)Lh2/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, p1, p2}, Lj2/d1;->b1(Lh2/r;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1

    .line 30
    :cond_0
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 31
    .line 32
    invoke-static {p1}, Lzb/a;->G(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final y0()Lj2/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/d1;->p:Lj2/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0()Lh2/r;
    .locals 0

    .line 1
    return-object p0
.end method
