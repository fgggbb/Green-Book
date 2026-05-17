.class public final Lz/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/v;
.implements Li2/c;
.implements Li2/f;


# instance fields
.field public final d:Lz/n1;

.field public final e:Lz0/z0;

.field public final f:Lz0/z0;


# direct methods
.method public constructor <init>(Lz/n1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/q0;->d:Lz/n1;

    .line 5
    .line 6
    sget-object v0, Lz0/n0;->i:Lz0/n0;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lz/q0;->e:Lz0/z0;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lz/q0;->f:Lz0/z0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lz/q0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lz/q0;

    .line 12
    .line 13
    iget-object p1, p1, Lz/q0;->d:Lz/n1;

    .line 14
    .line 15
    iget-object v0, p0, Lz/q0;->d:Lz/n1;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final getKey()Li2/h;
    .locals 1

    .line 1
    sget-object v0, Lz/r1;->a:Li2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/q0;->f:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz/n1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Lh2/l0;Lh2/i0;J)Lh2/k0;
    .locals 6

    .line 1
    iget-object v0, p0, Lz/q0;->e:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lz/n1;

    .line 8
    .line 9
    invoke-interface {p1}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, p1, v2}, Lz/n1;->a(Lf3/b;Lf3/k;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lz/n1;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Lz/n1;->b(Lf3/b;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lz/n1;

    .line 32
    .line 33
    invoke-interface {p1}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, p1, v4}, Lz/n1;->c(Lf3/b;Lf3/k;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lz/n1;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lz/n1;->d(Lf3/b;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v3, v1

    .line 52
    add-int/2addr v0, v2

    .line 53
    neg-int v4, v3

    .line 54
    neg-int v5, v0

    .line 55
    invoke-static {v4, v5, p3, p4}, Lme/a;->P(IIJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-interface {p2, v4, v5}, Lh2/i0;->a(J)Lh2/u0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget v4, p2, Lh2/u0;->d:I

    .line 64
    .line 65
    add-int/2addr v4, v3

    .line 66
    invoke-static {v4, p3, p4}, Lme/a;->u(IJ)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v4, p2, Lh2/u0;->e:I

    .line 71
    .line 72
    add-int/2addr v4, v0

    .line 73
    invoke-static {v4, p3, p4}, Lme/a;->t(IJ)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    new-instance p4, Li0/c;

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-direct {p4, p2, v1, v2, v0}, Li0/c;-><init>(Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lkb/u;->d:Lkb/u;

    .line 84
    .line 85
    invoke-interface {p1, v3, p3, p2, p4}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/q0;->d:Lz/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Li2/g;)V
    .locals 3

    .line 1
    sget-object v0, Lz/r1;->a:Li2/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Li2/g;->a(Li2/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lz/n1;

    .line 8
    .line 9
    new-instance v0, Lz/a0;

    .line 10
    .line 11
    iget-object v1, p0, Lz/q0;->d:Lz/n1;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lz/a0;-><init>(Lz/n1;Lz/n1;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lz/q0;->e:Lz0/z0;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lz/i1;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lz/i1;-><init>(Lz/n1;Lz/n1;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lz/q0;->f:Lz0/z0;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
