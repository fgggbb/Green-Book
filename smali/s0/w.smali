.class public abstract Ls0/w;
.super Ll1/q;
.source "SourceFile"

# interfaces
.implements Lj2/l;
.implements Lj2/o;
.implements Lj2/w;


# instance fields
.field public final q:Ly/j;

.field public final r:Z

.field public final s:F

.field public final t:Ls1/v;

.field public final u:Lxb/m;

.field public v:Ld2/v;

.field public w:F

.field public x:J

.field public y:Z

.field public final z:Lq/a0;


# direct methods
.method public constructor <init>(Ly/j;ZFLs1/v;Lwb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll1/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/w;->q:Ly/j;

    .line 5
    .line 6
    iput-boolean p2, p0, Ls0/w;->r:Z

    .line 7
    .line 8
    iput p3, p0, Ls0/w;->s:F

    .line 9
    .line 10
    iput-object p4, p0, Ls0/w;->t:Ls1/v;

    .line 11
    .line 12
    check-cast p5, Lxb/m;

    .line 13
    .line 14
    iput-object p5, p0, Ls0/w;->u:Lxb/m;

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iput-wide p1, p0, Ls0/w;->x:J

    .line 19
    .line 20
    new-instance p1, Lq/a0;

    .line 21
    .line 22
    invoke-direct {p1}, Lq/a0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ls0/w;->z:Lq/a0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ll1/q;->y0()Lic/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls0/v;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Ls0/v;-><init>(Ls0/w;Lnb/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v2, v4, v1, v3}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract K0(Ly/m;JF)V
.end method

.method public abstract L0(Lj2/h0;)V
.end method

.method public final M0(Ly/o;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ly/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ly/m;

    .line 6
    .line 7
    iget-wide v0, p0, Ls0/w;->x:J

    .line 8
    .line 9
    iget v2, p0, Ls0/w;->w:F

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, v2}, Ls0/w;->K0(Ly/m;JF)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Ly/n;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Ly/n;

    .line 20
    .line 21
    iget-object p1, p1, Ly/n;->a:Ly/m;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ls0/w;->N0(Ly/m;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, Ly/l;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Ly/l;

    .line 32
    .line 33
    iget-object p1, p1, Ly/l;->a:Ly/m;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ls0/w;->N0(Ly/m;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract N0(Ly/m;)V
.end method

.method public final i(Lj2/h0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj2/h0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/w;->v:Ld2/v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Ls0/w;->w:F

    .line 9
    .line 10
    iget-object v2, p0, Ls0/w;->t:Ls1/v;

    .line 11
    .line 12
    invoke-interface {v2}, Ls1/v;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, p1, v1, v2, v3}, Ld2/v;->a(Lj2/h0;FJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Ls0/w;->L0(Lj2/h0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t(J)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls0/w;->y:Z

    .line 3
    .line 4
    invoke-static {p0}, Lj2/f;->u(Lj2/m;)Lj2/f0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lj2/f0;->u:Lf3/b;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lzb/a;->K(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Ls0/w;->x:J

    .line 15
    .line 16
    iget p1, p0, Ls0/w;->s:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p0, Ls0/w;->r:Z

    .line 25
    .line 26
    iget-wide v1, p0, Ls0/w;->x:J

    .line 27
    .line 28
    invoke-static {v0, p1, v1, v2}, Ls0/q;->a(Lf3/b;ZJ)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0, p1}, Lf3/b;->A(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    iput p1, p0, Ls0/w;->w:F

    .line 38
    .line 39
    iget-object p1, p0, Ls0/w;->z:Lq/a0;

    .line 40
    .line 41
    iget-object p2, p1, Lq/a0;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v0, p1, Lq/a0;->b:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    move v2, v1

    .line 47
    :goto_1
    if-ge v2, v0, :cond_1

    .line 48
    .line 49
    aget-object v3, p2, v2

    .line 50
    .line 51
    check-cast v3, Ly/o;

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Ls0/w;->M0(Ly/o;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p2, p1, Lq/a0;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    iget v0, p1, Lq/a0;->b:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {p2, v1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v1, p1, Lq/a0;->b:I

    .line 68
    .line 69
    return-void
.end method

.method public final z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
