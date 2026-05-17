.class public final Lj2/j0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:Lj2/n0;

.field public final synthetic e:Lj2/j1;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lj2/n0;Lj2/j1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/j0;->d:Lj2/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lj2/j0;->e:Lj2/j1;

    .line 4
    .line 5
    iput-wide p3, p0, Lj2/j0;->f:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lj2/j0;->d:Lj2/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lj2/n0;->a:Lj2/f0;

    .line 4
    .line 5
    invoke-static {v1}, Lj2/f;->q(Lj2/f0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lj2/n0;->a()Lj2/d1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lj2/d1;->q:Lj2/d1;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lj2/q0;->l:Lh2/g0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lj2/n0;->a()Lj2/d1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lj2/d1;->q:Lj2/d1;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lj2/d1;->R0()Lj2/r0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lj2/q0;->l:Lh2/g0;

    .line 38
    .line 39
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lj2/j0;->e:Lj2/j1;

    .line 42
    .line 43
    check-cast v1, Lk2/v;

    .line 44
    .line 45
    invoke-virtual {v1}, Lk2/v;->getPlacementScope()Lh2/t0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-virtual {v0}, Lj2/n0;->a()Lj2/d1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lj2/d1;->R0()Lj2/r0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-wide v3, p0, Lj2/j0;->f:J

    .line 61
    .line 62
    invoke-static {v2, v0, v3, v4}, Lh2/t0;->e(Lh2/t0;Lh2/u0;J)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 66
    .line 67
    return-object v0
.end method
