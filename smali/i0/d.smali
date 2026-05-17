.class public final Li0/d;
.super Lj2/n;
.source "SourceFile"

# interfaces
.implements Lj2/x;
.implements Lj2/o1;
.implements Lq1/c;


# instance fields
.field public s:Lwb/a;

.field public t:Z

.field public final u:Ld2/h0;


# direct methods
.method public constructor <init>(Lwb/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj2/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/d;->s:Lwb/a;

    .line 5
    .line 6
    new-instance p1, Li0/b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Li0/b;-><init>(Li0/d;Lnb/e;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ld2/b0;->a:Ld2/i;

    .line 13
    .line 14
    new-instance v1, Ld2/h0;

    .line 15
    .line 16
    invoke-direct {v1, v0, v0, v0, p1}, Ld2/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lwb/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lj2/n;->K0(Lj2/m;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Li0/d;->u:Ld2/h0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final S(Ld2/i;Ld2/j;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/d;->u:Ld2/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ld2/h0;->S(Ld2/i;Ld2/j;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z(Lq1/q;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lq1/q;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Li0/d;->t:Z

    .line 6
    .line 7
    return-void
.end method

.method public final h(Lh2/l0;Lh2/i0;J)Lh2/k0;
    .locals 4

    .line 1
    sget v0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lf3/b;->T(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Landroidx/compose/foundation/text/handwriting/a;->b:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lf3/b;->T(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v2, v1, 0x2

    .line 14
    .line 15
    mul-int/lit8 v3, v0, 0x2

    .line 16
    .line 17
    invoke-static {v2, v3, p3, p4}, Lme/a;->P(IIJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    invoke-interface {p2, p3, p4}, Lh2/i0;->a(J)Lh2/u0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget p3, p2, Lh2/u0;->e:I

    .line 26
    .line 27
    sub-int/2addr p3, v3

    .line 28
    iget p4, p2, Lh2/u0;->d:I

    .line 29
    .line 30
    sub-int/2addr p4, v2

    .line 31
    new-instance v2, Li0/c;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p2, v1, v0, v3}, Li0/c;-><init>(Ljava/lang/Object;III)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lkb/u;->d:Lkb/u;

    .line 38
    .line 39
    invoke-interface {p1, p4, p3, p2, v2}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/d;->u:Ld2/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/h0;->h0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
