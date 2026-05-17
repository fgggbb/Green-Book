.class public final Ls5/k;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic e:Lz0/s0;

.field public final synthetic f:Ls5/n;

.field public final synthetic g:Lj1/q;


# direct methods
.method public constructor <init>(Lz0/s0;Ls5/n;Lj1/q;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/k;->e:Lz0/s0;

    .line 2
    .line 3
    iput-object p2, p0, Ls5/k;->f:Ls5/n;

    .line 4
    .line 5
    iput-object p3, p0, Ls5/k;->g:Lj1/q;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lpb/i;-><init>(ILnb/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic/v;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls5/k;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls5/k;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 3

    .line 1
    new-instance p1, Ls5/k;

    .line 2
    .line 3
    iget-object v0, p0, Ls5/k;->f:Ls5/n;

    .line 4
    .line 5
    iget-object v1, p0, Ls5/k;->e:Lz0/s0;

    .line 6
    .line 7
    iget-object v2, p0, Ls5/k;->g:Lj1/q;

    .line 8
    .line 9
    invoke-direct {p1, v1, v0, v2, p2}, Ls5/k;-><init>(Lz0/s0;Ls5/n;Lj1/q;Lnb/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ls5/k;->e:Lz0/s0;

    .line 5
    .line 6
    invoke-interface {p1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Set;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lr5/h;

    .line 29
    .line 30
    iget-object v1, p0, Ls5/k;->f:Ls5/n;

    .line 31
    .line 32
    invoke-virtual {v1}, Lr5/h0;->b()Lr5/k;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lr5/k;->e:Llc/d0;

    .line 37
    .line 38
    iget-object v2, v2, Llc/d0;->d:Llc/b0;

    .line 39
    .line 40
    check-cast v2, Llc/t0;

    .line 41
    .line 42
    invoke-virtual {v2}, Llc/t0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Ls5/k;->g:Lj1/q;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lj1/q;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Lr5/h0;->b()Lr5/k;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Lr5/k;->b(Lr5/h;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 71
    .line 72
    return-object p1
.end method
