.class public final Lk0/m;
.super Ll1/q;
.source "SourceFile"

# interfaces
.implements Lj2/x;
.implements Lj2/o;
.implements Lj2/q1;


# instance fields
.field public A:Lk0/h;

.field public B:Ls1/v;

.field public C:Lwb/c;

.field public D:Ljava/util/Map;

.field public E:Lk0/d;

.field public F:Lk0/l;

.field public G:Lk0/k;

.field public q:Ls2/f;

.field public r:Ls2/j0;

.field public s:Lx2/d;

.field public t:Lwb/c;

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:Ljava/util/List;

.field public z:Lwb/c;


# direct methods
.method public constructor <init>(Ls2/f;Ls2/j0;Lx2/d;Lwb/c;IZIILjava/util/List;Lwb/c;Lk0/h;Ls1/v;Lwb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll1/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/m;->q:Ls2/f;

    .line 5
    .line 6
    iput-object p2, p0, Lk0/m;->r:Ls2/j0;

    .line 7
    .line 8
    iput-object p3, p0, Lk0/m;->s:Lx2/d;

    .line 9
    .line 10
    iput-object p4, p0, Lk0/m;->t:Lwb/c;

    .line 11
    .line 12
    iput p5, p0, Lk0/m;->u:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lk0/m;->v:Z

    .line 15
    .line 16
    iput p7, p0, Lk0/m;->w:I

    .line 17
    .line 18
    iput p8, p0, Lk0/m;->x:I

    .line 19
    .line 20
    iput-object p9, p0, Lk0/m;->y:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lk0/m;->z:Lwb/c;

    .line 23
    .line 24
    iput-object p11, p0, Lk0/m;->A:Lk0/h;

    .line 25
    .line 26
    iput-object p12, p0, Lk0/m;->B:Ls1/v;

    .line 27
    .line 28
    iput-object p13, p0, Lk0/m;->C:Lwb/c;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final K0(ZZZZ)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lk0/m;->L0()Lk0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lk0/m;->q:Ls2/f;

    .line 12
    .line 13
    iget-object v2, p0, Lk0/m;->r:Ls2/j0;

    .line 14
    .line 15
    iget-object v3, p0, Lk0/m;->s:Lx2/d;

    .line 16
    .line 17
    iget v4, p0, Lk0/m;->u:I

    .line 18
    .line 19
    iget-boolean v5, p0, Lk0/m;->v:Z

    .line 20
    .line 21
    iget v6, p0, Lk0/m;->w:I

    .line 22
    .line 23
    iget v7, p0, Lk0/m;->x:I

    .line 24
    .line 25
    iget-object v8, p0, Lk0/m;->y:Ljava/util/List;

    .line 26
    .line 27
    iput-object v1, v0, Lk0/d;->a:Ls2/f;

    .line 28
    .line 29
    iput-object v2, v0, Lk0/d;->b:Ls2/j0;

    .line 30
    .line 31
    iput-object v3, v0, Lk0/d;->c:Lx2/d;

    .line 32
    .line 33
    iput v4, v0, Lk0/d;->d:I

    .line 34
    .line 35
    iput-boolean v5, v0, Lk0/d;->e:Z

    .line 36
    .line 37
    iput v6, v0, Lk0/d;->f:I

    .line 38
    .line 39
    iput v7, v0, Lk0/d;->g:I

    .line 40
    .line 41
    iput-object v8, v0, Lk0/d;->h:Ljava/util/List;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, Lk0/d;->l:Landroidx/lifecycle/j1;

    .line 45
    .line 46
    iput-object v1, v0, Lk0/d;->n:Ls2/g0;

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    iput v1, v0, Lk0/d;->p:I

    .line 50
    .line 51
    iput v1, v0, Lk0/d;->o:I

    .line 52
    .line 53
    :cond_1
    iget-boolean v0, p0, Ll1/q;->p:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    if-nez p2, :cond_3

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lk0/m;->F:Lk0/l;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-static {p0}, Lj2/f;->o(Lj2/q1;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    if-nez p2, :cond_5

    .line 70
    .line 71
    if-nez p3, :cond_5

    .line 72
    .line 73
    if-eqz p4, :cond_6

    .line 74
    .line 75
    :cond_5
    invoke-static {p0}, Lj2/f;->n(Lj2/x;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lj2/f;->m(Lj2/o;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-static {p0}, Lj2/f;->m(Lj2/o;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    return-void
.end method

.method public final L0()Lk0/d;
    .locals 10

    .line 1
    iget-object v0, p0, Lk0/m;->E:Lk0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk0/d;

    .line 6
    .line 7
    iget-object v2, p0, Lk0/m;->q:Ls2/f;

    .line 8
    .line 9
    iget-object v3, p0, Lk0/m;->r:Ls2/j0;

    .line 10
    .line 11
    iget-object v4, p0, Lk0/m;->s:Lx2/d;

    .line 12
    .line 13
    iget v5, p0, Lk0/m;->u:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lk0/m;->v:Z

    .line 16
    .line 17
    iget v7, p0, Lk0/m;->w:I

    .line 18
    .line 19
    iget v8, p0, Lk0/m;->x:I

    .line 20
    .line 21
    iget-object v9, p0, Lk0/m;->y:Ljava/util/List;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v9}, Lk0/d;-><init>(Ls2/f;Ls2/j0;Lx2/d;IZIILjava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lk0/m;->E:Lk0/d;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lk0/m;->E:Lk0/d;

    .line 30
    .line 31
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final M0(Lf3/b;)Lk0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/m;->G:Lk0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lk0/k;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lk0/k;->d:Lk0/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lk0/d;->c(Lf3/b;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lk0/m;->L0()Lk0/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lk0/d;->c(Lf3/b;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final N0(Lwb/c;Lk0/h;Lwb/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/m;->t:Lwb/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lk0/m;->t:Lwb/c;

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lk0/m;->z:Lwb/c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lk0/m;->z:Lwb/c;

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_1
    iget-object v0, p0, Lk0/m;->A:Lk0/h;

    .line 20
    .line 21
    invoke-static {v0, p2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iput-object p2, p0, Lk0/m;->A:Lk0/h;

    .line 28
    .line 29
    move p1, v1

    .line 30
    :cond_2
    iget-object p2, p0, Lk0/m;->C:Lwb/c;

    .line 31
    .line 32
    if-eq p2, p3, :cond_3

    .line 33
    .line 34
    iput-object p3, p0, Lk0/m;->C:Lwb/c;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v1, p1

    .line 38
    :goto_1
    return v1
.end method

.method public final O0(Ls2/j0;IIZLx2/d;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/m;->r:Ls2/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls2/j0;->c(Ls2/j0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Lk0/m;->r:Ls2/j0;

    .line 10
    .line 11
    iget-object p1, p0, Lk0/m;->y:Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iput-object v2, p0, Lk0/m;->y:Ljava/util/List;

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_0
    iget p1, p0, Lk0/m;->x:I

    .line 24
    .line 25
    if-eq p1, p2, :cond_1

    .line 26
    .line 27
    iput p2, p0, Lk0/m;->x:I

    .line 28
    .line 29
    move v0, v1

    .line 30
    :cond_1
    iget p1, p0, Lk0/m;->w:I

    .line 31
    .line 32
    if-eq p1, p3, :cond_2

    .line 33
    .line 34
    iput p3, p0, Lk0/m;->w:I

    .line 35
    .line 36
    move v0, v1

    .line 37
    :cond_2
    iget-boolean p1, p0, Lk0/m;->v:Z

    .line 38
    .line 39
    if-eq p1, p4, :cond_3

    .line 40
    .line 41
    iput-boolean p4, p0, Lk0/m;->v:Z

    .line 42
    .line 43
    move v0, v1

    .line 44
    :cond_3
    iget-object p1, p0, Lk0/m;->s:Lx2/d;

    .line 45
    .line 46
    invoke-static {p1, p5}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    iput-object p5, p0, Lk0/m;->s:Lx2/d;

    .line 53
    .line 54
    move v0, v1

    .line 55
    :cond_4
    iget p1, p0, Lk0/m;->u:I

    .line 56
    .line 57
    invoke-static {p1, p6}, Lee/l;->q(II)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    iput p6, p0, Lk0/m;->u:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    move v1, v0

    .line 67
    :goto_0
    return v1
.end method

.method public final P0(Ls2/f;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lk0/m;->q:Ls2/f;

    .line 2
    .line 3
    iget-object v0, v0, Ls2/f;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Ls2/f;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lk0/m;->q:Ls2/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Ls2/f;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ls2/f;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lk0/m;->q:Ls2/f;

    .line 26
    .line 27
    sget-object v3, Lkb/t;->d:Lkb/t;

    .line 28
    .line 29
    iget-object v2, v2, Ls2/f;->f:Ljava/util/List;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move-object v2, v3

    .line 34
    :cond_0
    iget-object v4, p1, Ls2/f;->f:Ljava/util/List;

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v3, v4

    .line 40
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lk0/m;->q:Ls2/f;

    .line 45
    .line 46
    iget-object v3, v3, Ls2/f;->g:Ljava/util/List;

    .line 47
    .line 48
    iget-object v4, p1, Ls2/f;->g:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v3, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 66
    :goto_2
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iput-object p1, p0, Lk0/m;->q:Ls2/f;

    .line 69
    .line 70
    :cond_4
    if-nez v0, :cond_5

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lk0/m;->G:Lk0/k;

    .line 74
    .line 75
    :cond_5
    return v1
.end method

.method public final b(Lj2/q0;Lh2/i0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/m;->M0(Lf3/b;)Lk0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lk0/d;->d(Lf3/k;)Landroidx/lifecycle/j1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/j1;->a()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lh0/w0;->l(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final d(Lj2/q0;Lh2/i0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/m;->M0(Lf3/b;)Lk0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lk0/d;->a(ILf3/k;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final f(Lj2/q0;Lh2/i0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/m;->M0(Lf3/b;)Lk0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lk0/d;->a(ILf3/k;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final g(Lj2/q0;Lh2/i0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/m;->M0(Lf3/b;)Lk0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lk0/d;->d(Lf3/k;)Landroidx/lifecycle/j1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/j1;->c()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lh0/w0;->l(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final h(Lh2/l0;Lh2/i0;J)Lh2/k0;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lk0/m;->M0(Lf3/b;)Lk0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, Lk0/d;->g:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lk0/d;->i:Lk0/b;

    .line 15
    .line 16
    iget-object v4, v0, Lk0/d;->b:Ls2/j0;

    .line 17
    .line 18
    iget-object v5, v0, Lk0/d;->k:Lf3/b;

    .line 19
    .line 20
    invoke-static {v5}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, Lk0/d;->c:Lx2/d;

    .line 24
    .line 25
    invoke-static {v2, v1, v4, v5, v6}, Ln7/i;->B(Lk0/b;Lf3/k;Ls2/j0;Lf3/b;Lx2/d;)Lk0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Lk0/d;->i:Lk0/b;

    .line 30
    .line 31
    iget v4, v0, Lk0/d;->g:I

    .line 32
    .line 33
    invoke-virtual {v2, v4, p3, p4}, Lk0/b;->a(IJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    :cond_0
    iget-object v2, v0, Lk0/d;->n:Ls2/g0;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v4, v2, Ls2/g0;->b:Ls2/n;

    .line 43
    .line 44
    iget-object v5, v4, Ls2/n;->a:Landroidx/lifecycle/j1;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroidx/lifecycle/j1;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v2, v2, Ls2/g0;->a:Ls2/f0;

    .line 54
    .line 55
    iget-object v5, v2, Ls2/f0;->h:Lf3/k;

    .line 56
    .line 57
    if-eq v1, v5, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-wide v5, v2, Ls2/f0;->j:J

    .line 61
    .line 62
    invoke-static {p3, p4, v5, v6}, Lf3/a;->c(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {p3, p4}, Lf3/a;->i(J)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v5, v6}, Lf3/a;->i(J)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eq v2, v5, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-static {p3, p4}, Lf3/a;->h(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    iget v5, v4, Ls2/n;->e:F

    .line 86
    .line 87
    cmpg-float v2, v2, v5

    .line 88
    .line 89
    if-ltz v2, :cond_8

    .line 90
    .line 91
    iget-boolean v2, v4, Ls2/n;->c:Z

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    :goto_0
    iget-object v2, v0, Lk0/d;->n:Ls2/g0;

    .line 97
    .line 98
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v2, Ls2/g0;->a:Ls2/f0;

    .line 102
    .line 103
    iget-wide v4, v2, Ls2/f0;->j:J

    .line 104
    .line 105
    invoke-static {p3, p4, v4, v5}, Lf3/a;->c(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    const/4 p3, 0x0

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    iget-object v2, v0, Lk0/d;->n:Ls2/g0;

    .line 114
    .line 115
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v2, Ls2/g0;->b:Ls2/n;

    .line 119
    .line 120
    invoke-virtual {v0, v1, p3, p4, v2}, Lk0/d;->e(Lf3/k;JLs2/n;)Ls2/g0;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iput-object p3, v0, Lk0/d;->n:Ls2/g0;

    .line 125
    .line 126
    :goto_1
    move p3, v3

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    :goto_2
    invoke-virtual {v0, p3, p4, v1}, Lk0/d;->b(JLf3/k;)Ls2/n;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v1, p3, p4, v2}, Lk0/d;->e(Lf3/k;JLs2/n;)Ls2/g0;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    iput-object p3, v0, Lk0/d;->n:Ls2/g0;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_3
    iget-object p4, v0, Lk0/d;->n:Ls2/g0;

    .line 140
    .line 141
    if-eqz p4, :cond_12

    .line 142
    .line 143
    iget-object v0, p4, Ls2/g0;->b:Ls2/n;

    .line 144
    .line 145
    iget-object v0, v0, Ls2/n;->a:Landroidx/lifecycle/j1;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/lifecycle/j1;->b()Z

    .line 148
    .line 149
    .line 150
    if-eqz p3, :cond_d

    .line 151
    .line 152
    const/4 p3, 0x2

    .line 153
    invoke-static {p0, p3}, Lj2/f;->s(Lj2/m;I)Lj2/d1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lj2/d1;->Z0()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lk0/m;->t:Lwb/c;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-interface {v0, p4}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-object v0, p0, Lk0/m;->A:Lk0/h;

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    iget-object v1, v0, Lk0/h;->g:Lk0/j;

    .line 172
    .line 173
    iget-object v1, v1, Lk0/j;->b:Ls2/g0;

    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    iget-object v1, v1, Ls2/g0;->a:Ls2/f0;

    .line 178
    .line 179
    iget-object v1, v1, Ls2/f0;->a:Ls2/f;

    .line 180
    .line 181
    iget-object v2, p4, Ls2/g0;->a:Ls2/f0;

    .line 182
    .line 183
    iget-object v2, v2, Ls2/f0;->a:Ls2/f;

    .line 184
    .line 185
    invoke-static {v1, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_a

    .line 190
    .line 191
    iget-object v1, v0, Lk0/h;->e:Ll0/e1;

    .line 192
    .line 193
    check-cast v1, Ll0/h1;

    .line 194
    .line 195
    iget-object v1, v1, Ll0/h1;->i:Ll0/z;

    .line 196
    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    iget-wide v4, v0, Lk0/h;->d:J

    .line 200
    .line 201
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Ll0/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_a
    iget-object v1, v0, Lk0/h;->g:Lk0/j;

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-static {v1, v2, p4, v3}, Lk0/j;->a(Lk0/j;Lj2/d1;Ls2/g0;I)Lk0/j;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v0, Lk0/h;->g:Lk0/j;

    .line 216
    .line 217
    :cond_b
    iget-object v0, p0, Lk0/m;->D:Ljava/util/Map;

    .line 218
    .line 219
    if-nez v0, :cond_c

    .line 220
    .line 221
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 224
    .line 225
    .line 226
    :cond_c
    sget-object p3, Lh2/c;->a:Lh2/n;

    .line 227
    .line 228
    iget v1, p4, Ls2/g0;->d:F

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    sget-object p3, Lh2/c;->b:Lh2/n;

    .line 242
    .line 243
    iget v1, p4, Ls2/g0;->e:F

    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, Lk0/m;->D:Ljava/util/Map;

    .line 257
    .line 258
    :cond_d
    iget-object p3, p0, Lk0/m;->z:Lwb/c;

    .line 259
    .line 260
    if-eqz p3, :cond_e

    .line 261
    .line 262
    iget-object v0, p4, Ls2/g0;->f:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-interface {p3, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_e
    const/16 p3, 0x20

    .line 268
    .line 269
    iget-wide v0, p4, Ls2/g0;->c:J

    .line 270
    .line 271
    shr-long p3, v0, p3

    .line 272
    .line 273
    long-to-int p3, p3

    .line 274
    const-wide v2, 0xffffffffL

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    and-long/2addr v0, v2

    .line 280
    long-to-int p4, v0

    .line 281
    const v0, 0x3fffe

    .line 282
    .line 283
    .line 284
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const v2, 0x7fffffff

    .line 289
    .line 290
    .line 291
    if-ne p3, v2, :cond_f

    .line 292
    .line 293
    move v0, v2

    .line 294
    goto :goto_4

    .line 295
    :cond_f
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    :goto_4
    if-ne v0, v2, :cond_10

    .line 300
    .line 301
    move v3, v1

    .line 302
    goto :goto_5

    .line 303
    :cond_10
    move v3, v0

    .line 304
    :goto_5
    invoke-static {v3}, Lme/a;->j(I)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-ne p4, v2, :cond_11

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_11
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    :goto_6
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-static {v1, v0, v3, v2}, Lme/a;->a(IIII)J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    invoke-interface {p2, v0, v1}, Lh2/i0;->a(J)Lh2/u0;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    iget-object v0, p0, Lk0/m;->D:Ljava/util/Map;

    .line 328
    .line 329
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v1, La0/l0;

    .line 333
    .line 334
    const/4 v2, 0x4

    .line 335
    invoke-direct {v1, p2, v2}, La0/l0;-><init>(Lh2/u0;I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {p1, p3, p4, v0, v1}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    return-object p1

    .line 343
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    const-string p2, "You must call layoutWithConstraints first"

    .line 346
    .line 347
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p1
.end method

.method public final i(Lj2/h0;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Ll1/q;->p:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v1, Lk0/m;->A:Lk0/h;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object/from16 v10, p1

    .line 12
    .line 13
    iget-object v11, v10, Lj2/h0;->d:Lu1/b;

    .line 14
    .line 15
    const/4 v12, 0x3

    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    iget-object v3, v0, Lk0/h;->e:Ll0/e1;

    .line 19
    .line 20
    check-cast v3, Ll0/h1;

    .line 21
    .line 22
    invoke-virtual {v3}, Ll0/h1;->a()Lq/w;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-wide v4, v0, Lk0/h;->d:J

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Lq/w;->e(J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ll0/r;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    iget-object v4, v3, Ll0/r;->b:Ll0/q;

    .line 39
    .line 40
    iget-object v5, v3, Ll0/r;->a:Ll0/q;

    .line 41
    .line 42
    iget-boolean v3, v3, Ll0/r;->c:Z

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    iget v6, v5, Ll0/q;->b:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v6, v4, Ll0/q;->b:I

    .line 50
    .line 51
    :goto_0
    if-nez v3, :cond_3

    .line 52
    .line 53
    iget v3, v4, Ll0/q;->b:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget v3, v5, Ll0/q;->b:I

    .line 57
    .line 58
    :goto_1
    if-ne v6, v3, :cond_4

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_4
    iget-object v4, v0, Lk0/h;->h:Ll0/n;

    .line 63
    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    iget-object v5, v4, Ll0/n;->c:Lk0/g;

    .line 67
    .line 68
    invoke-virtual {v5}, Lk0/g;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ls2/g0;

    .line 73
    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-virtual {v4, v5}, Ll0/n;->b(Ls2/g0;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    :goto_2
    move v4, v2

    .line 83
    :goto_3
    if-le v6, v4, :cond_7

    .line 84
    .line 85
    move v6, v4

    .line 86
    :cond_7
    if-le v3, v4, :cond_8

    .line 87
    .line 88
    move v3, v4

    .line 89
    :cond_8
    iget-object v4, v0, Lk0/h;->g:Lk0/j;

    .line 90
    .line 91
    iget-object v4, v4, Lk0/j;->b:Ls2/g0;

    .line 92
    .line 93
    if-eqz v4, :cond_9

    .line 94
    .line 95
    invoke-virtual {v4, v6, v3}, Ls2/g0;->k(II)Ls1/j;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_4
    move-object v4, v3

    .line 100
    goto :goto_5

    .line 101
    :cond_9
    const/4 v3, 0x0

    .line 102
    goto :goto_4

    .line 103
    :goto_5
    if-nez v4, :cond_a

    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_a
    iget-object v3, v0, Lk0/h;->g:Lk0/j;

    .line 108
    .line 109
    iget-object v3, v3, Lk0/j;->b:Ls2/g0;

    .line 110
    .line 111
    if-eqz v3, :cond_b

    .line 112
    .line 113
    iget-object v5, v3, Ls2/g0;->a:Ls2/f0;

    .line 114
    .line 115
    iget v5, v5, Ls2/f0;->f:I

    .line 116
    .line 117
    invoke-static {v5, v12}, Lee/l;->q(II)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_b

    .line 122
    .line 123
    invoke-virtual {v3}, Ls2/g0;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_b

    .line 128
    .line 129
    invoke-interface {v11}, Lu1/d;->e()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-static {v5, v6}, Lr1/e;->d(J)F

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    invoke-interface {v11}, Lu1/d;->e()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-static {v5, v6}, Lr1/e;->b(J)F

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    iget-object v9, v11, Lu1/b;->e:La3/l;

    .line 146
    .line 147
    invoke-virtual {v9}, La3/l;->D()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    invoke-virtual {v9}, La3/l;->q()Ls1/r;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v3}, Ls1/r;->o()V

    .line 156
    .line 157
    .line 158
    :try_start_0
    iget-object v3, v9, La3/l;->e:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v13, v3

    .line 161
    check-cast v13, Lrd/j;

    .line 162
    .line 163
    const/16 v18, 0x1

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    invoke-virtual/range {v13 .. v18}, Lrd/j;->k(FFFFI)V

    .line 168
    .line 169
    .line 170
    iget-wide v5, v0, Lk0/h;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 171
    .line 172
    const/16 v0, 0x3c

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    move-object/from16 v3, p1

    .line 177
    .line 178
    move-wide/from16 v19, v7

    .line 179
    .line 180
    move v7, v13

    .line 181
    move-object v8, v14

    .line 182
    move-object v13, v9

    .line 183
    move v9, v0

    .line 184
    :try_start_1
    invoke-static/range {v3 .. v9}, Lu1/d;->a0(Lu1/d;Ls1/k0;JFLu1/h;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    move-wide/from16 v3, v19

    .line 188
    .line 189
    invoke-static {v13, v3, v4}, Lm/e0;->t(La3/l;J)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    move-wide/from16 v3, v19

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    move-wide v3, v7

    .line 199
    move-object v13, v9

    .line 200
    :goto_6
    invoke-static {v13, v3, v4}, Lm/e0;->t(La3/l;J)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_b
    const/4 v8, 0x0

    .line 205
    const/16 v9, 0x3c

    .line 206
    .line 207
    iget-wide v5, v0, Lk0/h;->f:J

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    move-object/from16 v3, p1

    .line 211
    .line 212
    invoke-static/range {v3 .. v9}, Lu1/d;->a0(Lu1/d;Ls1/k0;JFLu1/h;I)V

    .line 213
    .line 214
    .line 215
    :cond_c
    :goto_7
    iget-object v0, v11, Lu1/b;->e:La3/l;

    .line 216
    .line 217
    invoke-virtual {v0}, La3/l;->q()Ls1/r;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual/range {p0 .. p1}, Lk0/m;->M0(Lf3/b;)Lk0/d;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v0, v0, Lk0/d;->n:Ls2/g0;

    .line 226
    .line 227
    if-eqz v0, :cond_1d

    .line 228
    .line 229
    invoke-virtual {v0}, Ls2/g0;->d()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    const/4 v13, 0x1

    .line 234
    if-eqz v3, :cond_d

    .line 235
    .line 236
    iget v3, v1, Lk0/m;->u:I

    .line 237
    .line 238
    invoke-static {v3, v12}, Lee/l;->q(II)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_d

    .line 243
    .line 244
    move v12, v13

    .line 245
    goto :goto_8

    .line 246
    :cond_d
    move v12, v2

    .line 247
    :goto_8
    if-eqz v12, :cond_e

    .line 248
    .line 249
    iget-wide v3, v0, Ls2/g0;->c:J

    .line 250
    .line 251
    const/16 v5, 0x20

    .line 252
    .line 253
    shr-long v5, v3, v5

    .line 254
    .line 255
    long-to-int v5, v5

    .line 256
    int-to-float v5, v5

    .line 257
    const-wide v6, 0xffffffffL

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    and-long/2addr v3, v6

    .line 263
    long-to-int v3, v3

    .line 264
    int-to-float v3, v3

    .line 265
    const-wide/16 v6, 0x0

    .line 266
    .line 267
    invoke-static {v5, v3}, Lkb/x;->l(FF)J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    invoke-static {v6, v7, v3, v4}, Lee/d;->d(JJ)Lr1/c;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-interface {v11}, Ls1/r;->o()V

    .line 276
    .line 277
    .line 278
    invoke-static {v11, v3}, Ls1/r;->u(Ls1/r;Lr1/c;)V

    .line 279
    .line 280
    .line 281
    :cond_e
    :try_start_2
    iget-object v3, v1, Lk0/m;->r:Ls2/j0;

    .line 282
    .line 283
    iget-object v3, v3, Ls2/j0;->a:Ls2/b0;

    .line 284
    .line 285
    iget-object v4, v3, Ls2/b0;->m:Ld3/j;

    .line 286
    .line 287
    if-nez v4, :cond_f

    .line 288
    .line 289
    sget-object v4, Ld3/j;->b:Ld3/j;

    .line 290
    .line 291
    :cond_f
    move-object v8, v4

    .line 292
    iget-object v4, v3, Ls2/b0;->n:Ls1/p0;

    .line 293
    .line 294
    if-nez v4, :cond_10

    .line 295
    .line 296
    sget-object v4, Ls1/p0;->d:Ls1/p0;

    .line 297
    .line 298
    :cond_10
    move-object v7, v4

    .line 299
    iget-object v4, v3, Ls2/b0;->p:Lu1/e;

    .line 300
    .line 301
    if-nez v4, :cond_11

    .line 302
    .line 303
    sget-object v4, Lu1/g;->a:Lu1/g;

    .line 304
    .line 305
    :cond_11
    move-object v9, v4

    .line 306
    goto :goto_9

    .line 307
    :catchall_2
    move-exception v0

    .line 308
    goto/16 :goto_12

    .line 309
    .line 310
    :goto_9
    iget-object v3, v3, Ls2/b0;->a:Ld3/n;

    .line 311
    .line 312
    invoke-interface {v3}, Ld3/n;->c()Ls1/p;

    .line 313
    .line 314
    .line 315
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 316
    iget-object v3, v0, Ls2/g0;->b:Ls2/n;

    .line 317
    .line 318
    if-eqz v5, :cond_12

    .line 319
    .line 320
    :try_start_3
    iget-object v0, v1, Lk0/m;->r:Ls2/j0;

    .line 321
    .line 322
    iget-object v0, v0, Ls2/j0;->a:Ls2/b0;

    .line 323
    .line 324
    iget-object v0, v0, Ls2/b0;->a:Ld3/n;

    .line 325
    .line 326
    invoke-interface {v0}, Ld3/n;->a()F

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    move-object v4, v11

    .line 331
    invoke-static/range {v3 .. v9}, Ls2/n;->h(Ls2/n;Ls1/r;Ls1/p;FLs1/p0;Ld3/j;Lu1/e;)V

    .line 332
    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_12
    iget-object v0, v1, Lk0/m;->B:Ls1/v;

    .line 336
    .line 337
    if-eqz v0, :cond_13

    .line 338
    .line 339
    invoke-interface {v0}, Ls1/v;->a()J

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    goto :goto_a

    .line 344
    :cond_13
    sget-wide v4, Ls1/u;->g:J

    .line 345
    .line 346
    :goto_a
    const-wide/16 v14, 0x10

    .line 347
    .line 348
    cmp-long v0, v4, v14

    .line 349
    .line 350
    if-eqz v0, :cond_14

    .line 351
    .line 352
    :goto_b
    move-wide v5, v4

    .line 353
    goto :goto_c

    .line 354
    :cond_14
    iget-object v0, v1, Lk0/m;->r:Ls2/j0;

    .line 355
    .line 356
    invoke-virtual {v0}, Ls2/j0;->b()J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    cmp-long v0, v4, v14

    .line 361
    .line 362
    if-eqz v0, :cond_15

    .line 363
    .line 364
    iget-object v0, v1, Lk0/m;->r:Ls2/j0;

    .line 365
    .line 366
    invoke-virtual {v0}, Ls2/j0;->b()J

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    goto :goto_b

    .line 371
    :cond_15
    sget-wide v4, Ls1/u;->b:J

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :goto_c
    move-object v4, v11

    .line 375
    invoke-static/range {v3 .. v9}, Ls2/n;->g(Ls2/n;Ls1/r;JLs1/p0;Ld3/j;Lu1/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 376
    .line 377
    .line 378
    :goto_d
    if-eqz v12, :cond_16

    .line 379
    .line 380
    invoke-interface {v11}, Ls1/r;->k()V

    .line 381
    .line 382
    .line 383
    :cond_16
    iget-object v0, v1, Lk0/m;->G:Lk0/k;

    .line 384
    .line 385
    if-eqz v0, :cond_17

    .line 386
    .line 387
    iget-boolean v0, v0, Lk0/k;->c:Z

    .line 388
    .line 389
    if-ne v0, v13, :cond_17

    .line 390
    .line 391
    goto :goto_f

    .line 392
    :cond_17
    iget-object v0, v1, Lk0/m;->q:Ls2/f;

    .line 393
    .line 394
    iget-object v3, v0, Ls2/f;->d:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    iget-object v0, v0, Ls2/f;->g:Ljava/util/List;

    .line 401
    .line 402
    if-eqz v0, :cond_19

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    move v5, v2

    .line 409
    :goto_e
    if-ge v5, v4, :cond_19

    .line 410
    .line 411
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Ls2/d;

    .line 416
    .line 417
    iget-object v7, v6, Ls2/d;->a:Ljava/lang/Object;

    .line 418
    .line 419
    instance-of v7, v7, Ls2/l;

    .line 420
    .line 421
    if-eqz v7, :cond_18

    .line 422
    .line 423
    iget v7, v6, Ls2/d;->b:I

    .line 424
    .line 425
    iget v6, v6, Ls2/d;->c:I

    .line 426
    .line 427
    invoke-static {v2, v3, v7, v6}, Ls2/g;->c(IIII)Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_18

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_19
    :goto_f
    iget-object v0, v1, Lk0/m;->y:Ljava/util/List;

    .line 438
    .line 439
    if-eqz v0, :cond_1b

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1a

    .line 446
    .line 447
    goto :goto_11

    .line 448
    :cond_1a
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lj2/h0;->a()V

    .line 449
    .line 450
    .line 451
    :cond_1b
    :goto_11
    return-void

    .line 452
    :goto_12
    if-eqz v12, :cond_1c

    .line 453
    .line 454
    invoke-interface {v11}, Ls1/r;->k()V

    .line 455
    .line 456
    .line 457
    :cond_1c
    throw v0

    .line 458
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    const-string v2, "You must call layoutWithConstraints first"

    .line 461
    .line 462
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0
.end method

.method public final k0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n(Lq2/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk0/m;->F:Lk0/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk0/l;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lk0/l;-><init>(Lk0/m;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk0/m;->F:Lk0/l;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lk0/m;->q:Ls2/f;

    .line 14
    .line 15
    sget-object v2, Lq2/u;->a:[Lec/d;

    .line 16
    .line 17
    sget-object v2, Lq2/s;->u:Lq2/v;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v2, v1}, Lq2/j;->b(Lq2/v;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lk0/m;->G:Lk0/k;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, Lk0/k;->b:Ls2/f;

    .line 31
    .line 32
    sget-object v3, Lq2/s;->v:Lq2/v;

    .line 33
    .line 34
    sget-object v4, Lq2/u;->a:[Lec/d;

    .line 35
    .line 36
    const/16 v5, 0xe

    .line 37
    .line 38
    aget-object v5, v4, v5

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3, v2}, Lq2/j;->b(Lq2/v;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, v1, Lk0/k;->c:Z

    .line 47
    .line 48
    sget-object v2, Lq2/s;->w:Lq2/v;

    .line 49
    .line 50
    const/16 v3, 0xf

    .line 51
    .line 52
    aget-object v3, v4, v3

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2, v1}, Lq2/j;->b(Lq2/v;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance v1, Lk0/l;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, p0, v2}, Lk0/l;-><init>(Lk0/m;I)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lq2/i;->j:Lq2/v;

    .line 71
    .line 72
    new-instance v3, Lq2/a;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v3, v4, v1}, Lq2/a;-><init>(Ljava/lang/String;Ljb/b;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2, v3}, Lq2/j;->b(Lq2/v;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lk0/l;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-direct {v1, p0, v2}, Lk0/l;-><init>(Lk0/m;I)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lq2/i;->k:Lq2/v;

    .line 88
    .line 89
    new-instance v3, Lq2/a;

    .line 90
    .line 91
    invoke-direct {v3, v4, v1}, Lq2/a;-><init>(Ljava/lang/String;Ljb/b;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2, v3}, Lq2/j;->b(Lq2/v;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, La3/d;

    .line 98
    .line 99
    const/16 v2, 0x19

    .line 100
    .line 101
    invoke-direct {v1, p0, v2}, La3/d;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lq2/i;->l:Lq2/v;

    .line 105
    .line 106
    new-instance v3, Lq2/a;

    .line 107
    .line 108
    invoke-direct {v3, v4, v1}, Lq2/a;-><init>(Ljava/lang/String;Ljb/b;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2, v3}, Lq2/j;->b(Lq2/v;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Lq2/u;->c(Lq2/j;Lwb/c;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
