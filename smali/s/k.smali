.class public final Ls/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/v;


# instance fields
.field public final d:Lt/o1;

.field public final e:Lz0/s0;

.field public final synthetic f:Ls/l;


# direct methods
.method public constructor <init>(Ls/l;Lt/o1;Lz0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/k;->f:Ls/l;

    .line 5
    .line 6
    iput-object p2, p0, Ls/k;->d:Lt/o1;

    .line 7
    .line 8
    iput-object p3, p0, Ls/k;->e:Lz0/s0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lj2/q0;Lh2/i0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lh2/i0;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Lj2/q0;Lh2/i0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lh2/i0;->b0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Lj2/q0;Lh2/i0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lh2/i0;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g(Lj2/q0;Lh2/i0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lh2/i0;->Z(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(Lh2/l0;Lh2/i0;J)Lh2/k0;
    .locals 4

    .line 1
    invoke-interface {p2, p3, p4}, Lh2/i0;->a(J)Lh2/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, La8/i0;

    .line 6
    .line 7
    iget-object p4, p0, Ls/k;->f:Ls/l;

    .line 8
    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    invoke-direct {p3, p4, v0, p0}, La8/i0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lq2/m;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, p4, v1}, Lq2/m;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ls/k;->d:Lt/o1;

    .line 21
    .line 22
    invoke-virtual {v1, p3, v0}, Lt/o1;->a(Lwb/c;Lwb/c;)Lt/n1;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p1}, Lh2/o;->u()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget p3, p2, Lh2/u0;->d:I

    .line 33
    .line 34
    iget v0, p2, Lh2/u0;->e:I

    .line 35
    .line 36
    invoke-static {p3, v0}, Lzb/a;->d(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p3}, Lt/n1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lf3/j;

    .line 46
    .line 47
    iget-wide v0, p3, Lf3/j;->a:J

    .line 48
    .line 49
    :goto_0
    const/16 p3, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p3

    .line 52
    .line 53
    long-to-int p3, v2

    .line 54
    const-wide v2, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v2, v0

    .line 60
    long-to-int v2, v2

    .line 61
    new-instance v3, Ls/j;

    .line 62
    .line 63
    invoke-direct {v3, p4, p2, v0, v1}, Ls/j;-><init>(Ls/l;Lh2/u0;J)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lkb/u;->d:Lkb/u;

    .line 67
    .line 68
    invoke-interface {p1, p3, v2, p2, v3}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
