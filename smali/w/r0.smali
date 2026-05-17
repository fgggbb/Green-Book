.class public final Lw/r0;
.super Lw/l0;
.source "SourceFile"


# instance fields
.field public A:Lw/s0;

.field public B:Lw/w0;

.field public C:Z

.field public D:Lwb/f;

.field public E:Lwb/f;

.field public F:Z


# virtual methods
.method public final R0(Lw/j0;Lw/k0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lw/r0;->A:Lw/s0;

    .line 2
    .line 3
    new-instance v1, Lw/o0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lw/o0;-><init>(Lw/j0;Lw/r0;Lnb/e;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Lw/s0;->c(Lw/o0;Lw/k0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lob/a;->d:Lob/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 19
    .line 20
    return-object p1
.end method

.method public final S0(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll1/q;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw/r0;->D:Lwb/f;

    .line 6
    .line 7
    sget-object v1, Lw/n0;->a:Lw/m0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ll1/q;->y0()Lic/v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lw/p0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Lw/p0;-><init>(Lw/r0;JLnb/e;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {v0, v2, p2, v1, p1}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final T0(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll1/q;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw/r0;->E:Lwb/f;

    .line 6
    .line 7
    sget-object v1, Lw/n0;->b:Lw/m0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ll1/q;->y0()Lic/v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lw/q0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Lw/q0;-><init>(Lw/r0;JLnb/e;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {v0, v2, p2, v1, p1}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final U0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw/r0;->C:Z

    .line 2
    .line 3
    return v0
.end method
