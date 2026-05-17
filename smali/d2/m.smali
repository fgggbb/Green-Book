.class public final Ld2/m;
.super Ll1/q;
.source "SourceFile"

# interfaces
.implements Lj2/t1;
.implements Lj2/o1;
.implements Lj2/l;


# instance fields
.field public q:Z

.field public r:Z


# virtual methods
.method public final D0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld2/m;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K0()V
    .locals 4

    .line 1
    sget-object v0, Lh0/w0;->b:Ld2/a;

    .line 2
    .line 3
    new-instance v1, Lxb/w;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lc0/a1;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v2, v1, v3}, Lc0/a1;-><init>(Lxb/w;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2}, Lj2/f;->x(Ld2/m;Lwb/c;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lxb/w;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ld2/m;

    .line 20
    .line 21
    sget-object v1, Lk2/l1;->s:Lz0/k2;

    .line 22
    .line 23
    invoke-static {p0, v1}, Lj2/f;->h(Lj2/l;Lz0/f1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ld2/p;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v1, Lk2/r;

    .line 32
    .line 33
    sget-object v2, Lk2/m0;->a:Lk2/m0;

    .line 34
    .line 35
    iget-object v1, v1, Lk2/r;->a:Lk2/v;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lk2/m0;->a(Landroid/view/View;Ld2/o;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final L0()V
    .locals 3

    .line 1
    new-instance v0, Lxb/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lxb/s;->d:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Ld2/m;->q:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ld2/l;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Ld2/l;-><init>(Lxb/s;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lj2/f;->y(Lj2/t1;Lwb/c;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, v0, Lxb/s;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ld2/m;->K0()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final M0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld2/m;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ld2/m;->r:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Ll1/q;->p:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lxb/w;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lc0/a1;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v0, v2}, Lc0/a1;-><init>(Lxb/w;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lj2/f;->x(Ld2/m;Lwb/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lxb/w;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ld2/m;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ld2/m;->K0()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lk2/l1;->s:Lz0/k2;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lj2/f;->h(Lj2/l;Lz0/f1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ld2/p;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast v0, Lk2/r;

    .line 52
    .line 53
    sget-object v1, Ld2/o;->a:Ld2/n;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, Ld2/q;->a:Ld2/a;

    .line 59
    .line 60
    sget-object v2, Lk2/m0;->a:Lk2/m0;

    .line 61
    .line 62
    iget-object v0, v0, Lk2/r;->a:Lk2/v;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Lk2/m0;->a(Landroid/view/View;Ld2/o;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final S(Ld2/i;Ld2/j;J)V
    .locals 0

    .line 1
    sget-object p3, Ld2/j;->e:Ld2/j;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    iget p2, p1, Ld2/i;->d:I

    .line 6
    .line 7
    const/4 p3, 0x4

    .line 8
    invoke-static {p2, p3}, Ld2/q;->d(II)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Ld2/m;->r:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Ld2/m;->L0()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p1, Ld2/i;->d:I

    .line 22
    .line 23
    const/4 p2, 0x5

    .line 24
    invoke-static {p1, p2}, Ld2/q;->d(II)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ld2/m;->M0()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final h0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld2/m;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    .line 3
    return-object v0
.end method
