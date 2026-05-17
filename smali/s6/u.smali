.class public final Ls6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/g;
.implements Lh2/v;


# instance fields
.field public final d:Llc/t0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Ls6/z;->a:J

    .line 5
    .line 6
    new-instance v2, Lf3/a;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Lf3/a;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Llc/j0;->c(Ljava/lang/Object;)Llc/t0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ls6/u;->d:Llc/t0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e(Lq6/j;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Llc/e0;

    .line 2
    .line 3
    iget-object v1, p0, Ls6/u;->d:Llc/t0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Llc/e0;-><init>(Llc/b0;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Llc/j0;->j(Llc/g;Lpb/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h(Lh2/l0;Lh2/i0;J)Lh2/k0;
    .locals 3

    .line 1
    new-instance v0, Lf3/a;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lf3/a;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls6/u;->d:Llc/t0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v0}, Llc/t0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p3, p4}, Lh2/i0;->a(J)Lh2/u0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p3, p2, Lh2/u0;->d:I

    .line 20
    .line 21
    iget p4, p2, Lh2/u0;->e:I

    .line 22
    .line 23
    new-instance v0, Ls6/s;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p2, v1}, Ls6/s;-><init>(Lh2/u0;I)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lkb/u;->d:Lkb/u;

    .line 30
    .line 31
    invoke-interface {p1, p3, p4, p2, v0}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
