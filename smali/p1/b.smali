.class public final Lp1/b;
.super Ll1/q;
.source "SourceFile"

# interfaces
.implements Lj2/f1;
.implements Lp1/a;
.implements Lj2/o;


# instance fields
.field public final q:Lp1/c;

.field public r:Z

.field public s:Lwb/c;


# direct methods
.method public constructor <init>(Lp1/c;Lwb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll1/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/b;->q:Lp1/c;

    .line 5
    .line 6
    iput-object p2, p0, Lp1/b;->s:Lwb/c;

    .line 7
    .line 8
    iput-object p0, p1, Lp1/c;->d:Lp1/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp1/b;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp1/b;->q:Lp1/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lp1/c;->e:Lj0/b0;

    .line 8
    .line 9
    invoke-static {p0}, Lj2/f;->m(Lj2/o;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp1/b;->K0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()Lf3/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lj2/f;->u(Lj2/m;)Lj2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj2/f0;->u:Lf3/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj2/f;->s(Lj2/m;I)Lj2/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lh2/u0;->f:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lzb/a;->K(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getLayoutDirection()Lf3/k;
    .locals 1

    .line 1
    invoke-static {p0}, Lj2/f;->u(Lj2/m;)Lj2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj2/f0;->v:Lf3/k;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i(Lj2/h0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp1/b;->r:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp1/b;->q:Lp1/c;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lp1/c;->e:Lj0/b0;

    .line 9
    .line 10
    new-instance v2, Lb0/j;

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    invoke-direct {v2, p0, v3, v1}, Lb0/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2}, Lj2/f;->r(Ll1/q;Lwb/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lp1/c;->e:Lj0/b0;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lp1/b;->r:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 29
    .line 30
    invoke-static {p1}, Lzb/a;->H(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    iget-object v0, v1, Lp1/c;->e:Lj0/b0;

    .line 35
    .line 36
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lj0/b0;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lxb/m;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final q0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp1/b;->K0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
