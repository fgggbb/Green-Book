.class public final Lu/k0;
.super Ll1/q;
.source "SourceFile"


# instance fields
.field public q:Ly/k;

.field public r:Ly/d;


# virtual methods
.method public final K0(Ly/k;Ly/i;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll1/q;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ll1/q;->y0()Lic/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnc/e;

    .line 10
    .line 11
    sget-object v1, Lic/s;->e:Lic/s;

    .line 12
    .line 13
    iget-object v0, v0, Lnc/e;->d:Lnb/j;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lnb/j;->B(Lnb/i;)Lnb/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lic/x0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, Ls1/r0;

    .line 25
    .line 26
    const/16 v3, 0xf

    .line 27
    .line 28
    invoke-direct {v2, p1, v3, p2}, Ls1/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lic/x0;->J(Lwb/c;)Lic/f0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    invoke-virtual {p0}, Ll1/q;->y0()Lic/v;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lu/j0;

    .line 42
    .line 43
    invoke-direct {v3, p1, p2, v0, v1}, Lu/j0;-><init>(Ly/k;Ly/i;Lic/f0;Lnb/e;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {v2, v1, p2, v3, p1}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1, p2}, Ly/k;->c(Ly/i;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public final z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
