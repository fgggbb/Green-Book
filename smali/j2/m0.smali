.class public final Lj2/m0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:Lj2/n0;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lj2/n0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/m0;->d:Lj2/n0;

    .line 2
    .line 3
    iput-wide p2, p0, Lj2/m0;->e:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/m0;->d:Lj2/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/n0;->a()Lj2/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj2/d1;->R0()Lj2/r0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lj2/m0;->e:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lh2/i0;->a(J)Lh2/u0;

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 20
    .line 21
    return-object v0
.end method
