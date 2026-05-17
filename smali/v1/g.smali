.class public final Lv1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/d;


# instance fields
.field public final b:Ls1/s;

.field public final c:Lu1/b;

.field public final d:Landroid/graphics/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:F

.field public final i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:J

.field public p:J

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ls1/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ls1/s;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu1/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lu1/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lv1/g;->b:Ls1/s;

    .line 15
    .line 16
    iput-object v1, p0, Lv1/g;->c:Lu1/b;

    .line 17
    .line 18
    invoke-static {}, Lu/g0;->c()Landroid/graphics/RenderNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lv1/g;->d:Landroid/graphics/RenderNode;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, p0, Lv1/g;->e:J

    .line 27
    .line 28
    invoke-static {v0}, Lu/g0;->A(Landroid/graphics/RenderNode;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lv1/g;->N(Landroid/graphics/RenderNode;I)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v0, p0, Lv1/g;->h:F

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    iput v2, p0, Lv1/g;->i:I

    .line 41
    .line 42
    iput v0, p0, Lv1/g;->j:F

    .line 43
    .line 44
    iput v0, p0, Lv1/g;->k:F

    .line 45
    .line 46
    sget-wide v2, Ls1/u;->b:J

    .line 47
    .line 48
    iput-wide v2, p0, Lv1/g;->o:J

    .line 49
    .line 50
    iput-wide v2, p0, Lv1/g;->p:J

    .line 51
    .line 52
    const/high16 v0, 0x41000000    # 8.0f

    .line 53
    .line 54
    iput v0, p0, Lv1/g;->t:F

    .line 55
    .line 56
    iput v1, p0, Lv1/g;->x:I

    .line 57
    .line 58
    return-void
.end method

.method public static N(Landroid/graphics/RenderNode;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ls5/o;->g(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lu/g0;->q(Landroid/graphics/RenderNode;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lu/g0;->s(Landroid/graphics/RenderNode;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-static {p1, v0}, Ls5/o;->g(II)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lu/g0;->u(Landroid/graphics/RenderNode;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lu/g0;->w(Landroid/graphics/RenderNode;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0}, Lu/g0;->u(Landroid/graphics/RenderNode;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lu/g0;->s(Landroid/graphics/RenderNode;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    iput p1, p0, Lv1/g;->x:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Ls5/o;->g(II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iget v1, p0, Lv1/g;->i:I

    .line 12
    .line 13
    invoke-static {v1, p1}, Ls1/m0;->o(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lv1/g;->d:Landroid/graphics/RenderNode;

    .line 20
    .line 21
    iget v0, p0, Lv1/g;->x:I

    .line 22
    .line 23
    invoke-static {p1, v0}, Lv1/g;->N(Landroid/graphics/RenderNode;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lv1/g;->d:Landroid/graphics/RenderNode;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lv1/g;->N(Landroid/graphics/RenderNode;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final B(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lv1/g;->p:J

    .line 2
    .line 3
    iget-object v0, p0, Lv1/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ls1/m0;->C(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lv1/f;->c(Landroid/graphics/RenderNode;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/g;->f:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv1/g;->f:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lv1/g;->d:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lu/g0;->h(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final D(IIJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/g;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p3, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    add-int/2addr v1, p1

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, p3

    .line 15
    long-to-int v2, v2

    .line 16
    add-int/2addr v2, p2

    .line 17
    invoke-static {v0, p1, p2, v1, v2}, Lv1/f;->d(Landroid/graphics/RenderNode;IIII)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4}, Lzb/a;->K(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lv1/g;->e:J

    .line 25
    .line 26
    return-void
.end method

.method public final E()F
    .locals 1

    .line 1
    iget v0, p0, Lv1/g;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public final F(Lf3/b;Lf3/k;Lv1/b;Lwb/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/g;->c:Lu1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v1}, Lu/g0;->b(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lv1/g;->b:Ls1/s;

    .line 10
    .line 11
    iget-object v3, v2, Ls1/s;->a:Ls1/c;

    .line 12
    .line 13
    iget-object v4, v3, Ls1/c;->a:Landroid/graphics/Canvas;

    .line 14
    .line 15
    iput-object v1, v3, Ls1/c;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    iget-object v1, v0, Lu1/b;->e:La3/l;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, La3/l;->T(Lf3/b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, La3/l;->V(Lf3/k;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, v1, La3/l;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget-wide p1, p0, Lv1/g;->e:J

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, La3/l;->W(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, La3/l;->S(Ls1/r;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p4, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Ls1/s;->a:Ls1/c;

    .line 39
    .line 40
    iput-object v4, p1, Ls1/c;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    iget-object p1, p0, Lv1/g;->d:Landroid/graphics/RenderNode;

    .line 43
    .line 44
    invoke-static {p1}, Lu/g0;->e(Landroid/graphics/RenderNode;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    iget-object p2, p0, Lv1/g;->d:Landroid/graphics/RenderNode;

    .line 50
    .line 51
    invoke-static {p2}, Lu/g0;->e(Landroid/graphics/RenderNode;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final G()F
    .locals 1

    .line 1
    iget v0, p0, Lv1/g;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final H()F
    .locals 1

    .line 1
    iget v0, p0, Lv1/g;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final I()F
    .locals 1

    .line 1
    iget v0, p0, Lv1/g;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Lv1/g;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final K(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lb2/c;->y(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lv1/g;->d:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    invoke-static {p1}, Lu/g0;->y(Landroid/graphics/RenderNode;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lv1/g;->d:Landroid/graphics/RenderNode;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lr1/b;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lu/g0;->x(Landroid/graphics/RenderNode;F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lv1/g;->d:Landroid/graphics/RenderNode;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lr1/b;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {v0, p1}, Lu/g0;->z(Landroid/graphics/RenderNode;F)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final L()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv1/g;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv1/g;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Lv1/g;->g:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lv1/g;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Lv1/g;->v:Z

    .line 22
    .line 23
    if-eq v3, v0, :cond_2

    .line 24
    .line 25
    iput-boolean v3, p0, Lv1/g;->v:Z

    .line 26
    .line 27
    iget-object v0, p0, Lv1/g;->d:Landroid/graphics/RenderNode;

    .line 28
    .line 29
    invoke-static {v0, v3}, Lu/g0;->j(Landroid/graphics/RenderNode;Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Lv1/g;->w:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iput-boolean v1, p0, Lv1/g;->w:Z

    .line 37
    .line 38
    iget-object v0, p0, Lv1/g;->d:Landroid/graphics/RenderNode;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lu/g0;->o(Landroid/graphics/RenderNode;Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lv1/g;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iput p1, p0, Lv1/g;->r:F

    .line 2
    .line 3
    iget-object v0, p0, Lv1/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lu/g0;->D(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iput p1, p0, Lv1/g;->h:F

    .line 2
    .line 3
    iget-object v0, p0, Lv1/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lu/g0;->n(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1/g;->u:Z

    .line 2
    .line 3
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
    sget-object v0, Lv1/m;->a:Lv1/m;

    .line 8
    .line 9
    iget-object v1, p0, Lv1/g;->d:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lv1/m;->a(Landroid/graphics/RenderNode;Ls1/n0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iput p1, p0, Lv1/g;->s:F

    .line 2
    .line 3
    iget-object v0, p0, Lv1/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lu/g0;->p(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iput p1, p0, Lv1/g;->m:F

    .line 2
    .line 3
    iget-object v0, p0, Lv1/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lv1/f;->b(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iput p1, p0, Lv1/g;->j:F

    .line 2
    .line 3
    iget-object v0, p0, Lv1/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lu/g0;->r(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/g;->d:Landroid/graphics/RenderNode;

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
    iput p1, p0, Lv1/g;->l:F

    .line 2
    .line 3
    iget-object v0, p0, Lv1/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lu/g0;->C(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iput p1, p0, Lv1/g;->k:F

    .line 2
    .line 3
    iget-object v0, p0, Lv1/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lu/g0;->f(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Lv1/g;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iput p1, p0, Lv1/g;->t:F

    .line 2
    .line 3
    iget-object v0, p0, Lv1/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lu/g0;->B(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/g;->d:Landroid/graphics/RenderNode;

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
    iget-object v0, p0, Lv1/g;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu/g0;->i(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lv1/g;->g:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lv1/g;->M()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iput p1, p0, Lv1/g;->q:F

    .line 2
    .line 3
    iget-object v0, p0, Lv1/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lu/g0;->v(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Ls1/r;)V
    .locals 1

    .line 1
    sget-object v0, Ls1/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    check-cast p1, Ls1/c;

    .line 4
    .line 5
    iget-object p1, p1, Ls1/c;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    iget-object v0, p0, Lv1/g;->d:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lu/g0;->d(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r(F)V
    .locals 1

    .line 1
    iput p1, p0, Lv1/g;->n:F

    .line 2
    .line 3
    iget-object v0, p0, Lv1/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lu/g0;->t(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()F
    .locals 1

    .line 1
    iget v0, p0, Lv1/g;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv1/g;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final u(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lv1/g;->o:J

    .line 2
    .line 3
    iget-object v0, p0, Lv1/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ls1/m0;->C(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lu/g0;->g(Landroid/graphics/RenderNode;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v()F
    .locals 1

    .line 1
    iget v0, p0, Lv1/g;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public final w()F
    .locals 1

    .line 1
    iget v0, p0, Lv1/g;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv1/g;->u:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lv1/g;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lv1/g;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()F
    .locals 1

    .line 1
    iget v0, p0, Lv1/g;->q:F

    .line 2
    .line 3
    return v0
.end method
