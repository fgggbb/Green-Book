.class public final Lk2/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/n1;


# instance fields
.field public final a:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lk2/f2;->d()Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lk2/g2;->a:Landroid/graphics/RenderNode;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu/g0;->z(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu/g0;->t(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lk2/f2;->b(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lk2/f2;->z(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final E(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lk2/f2;->l(Landroid/graphics/RenderNode;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu/g0;->o(Landroid/graphics/RenderNode;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/g2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v1}, Ls1/m0;->p(II)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lu/g0;->q(Landroid/graphics/RenderNode;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lu/g0;->s(Landroid/graphics/RenderNode;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1}, Ls1/m0;->p(II)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lu/g0;->u(Landroid/graphics/RenderNode;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lu/g0;->w(Landroid/graphics/RenderNode;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v0}, Lu/g0;->u(Landroid/graphics/RenderNode;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lu/g0;->s(Landroid/graphics/RenderNode;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv1/f;->c(Landroid/graphics/RenderNode;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lk2/f2;->q(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final J(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu/g0;->h(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Ls1/s;Ls1/k0;La0/e0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk2/g2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lu/g0;->b(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Ls1/s;->a:Ls1/c;

    .line 8
    .line 9
    iget-object v2, v1, Ls1/c;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    iput-object v0, v1, Ls1/c;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ls1/c;->o()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, p2, v0}, Ls1/c;->e(Ls1/k0;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p3, v1}, La0/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ls1/c;->k()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p1, Ls1/s;->a:Ls1/c;

    .line 31
    .line 32
    iput-object v2, p1, Ls1/c;->a:Landroid/graphics/Canvas;

    .line 33
    .line 34
    iget-object p1, p0, Lk2/g2;->a:Landroid/graphics/RenderNode;

    .line 35
    .line 36
    invoke-static {p1}, Lu/g0;->e(Landroid/graphics/RenderNode;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final L()F
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lk2/f2;->a(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/u0;->a(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu/g0;->D(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu/g0;->n(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lk2/f2;->A(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lk2/h2;->a:Lk2/h2;

    .line 8
    .line 9
    iget-object v1, p0, Lk2/g2;->a:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lk2/h2;->a(Landroid/graphics/RenderNode;Ls1/n0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu/g0;->p(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv1/f;->b(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu/g0;->r(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lu/g0;->m(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu/g0;->C(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu/g0;->f(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lk2/f2;->x(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu/g0;->B(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lu/g0;->k(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu/g0;->i(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu/g0;->v(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lk2/f2;->u(Landroid/graphics/RenderNode;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lk2/f2;->t(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lk2/f2;->w(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu/g0;->d(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/u0;->e(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lk2/f2;->C(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu/g0;->x(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu/g0;->j(Landroid/graphics/RenderNode;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(IIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/lifecycle/u0;->t(Landroid/graphics/RenderNode;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g2;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu/g0;->g(Landroid/graphics/RenderNode;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
