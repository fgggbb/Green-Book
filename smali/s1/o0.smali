.class public final Ls1/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/b;


# instance fields
.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:J

.field public l:J

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:J

.field public r:Ls1/q0;

.field public s:Z

.field public t:I

.field public u:J

.field public v:Lf3/b;

.field public w:Lf3/k;

.field public x:Ls1/j0;


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget v0, p0, Ls1/o0;->g:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Ls1/o0;->d:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Ls1/o0;->d:I

    .line 13
    .line 14
    iput p1, p0, Ls1/o0;->g:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ls1/o0;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ls1/u;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ls1/o0;->d:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Ls1/o0;->d:I

    .line 14
    .line 15
    iput-wide p1, p0, Ls1/o0;->k:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/o0;->v:Lf3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lf3/b;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls1/o0;->s:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ls1/o0;->d:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Ls1/o0;->d:I

    .line 10
    .line 11
    iput-boolean p1, p0, Ls1/o0;->s:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget v0, p0, Ls1/o0;->m:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Ls1/o0;->d:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 11
    .line 12
    iput v0, p0, Ls1/o0;->d:I

    .line 13
    .line 14
    iput p1, p0, Ls1/o0;->m:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget v0, p0, Ls1/o0;->n:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Ls1/o0;->d:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 11
    .line 12
    iput v0, p0, Ls1/o0;->d:I

    .line 13
    .line 14
    iput p1, p0, Ls1/o0;->n:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, Ls1/o0;->o:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Ls1/o0;->d:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Ls1/o0;->d:I

    .line 13
    .line 14
    iput p1, p0, Ls1/o0;->o:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget v0, p0, Ls1/o0;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Ls1/o0;->d:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Ls1/o0;->d:I

    .line 13
    .line 14
    iput p1, p0, Ls1/o0;->e:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget v0, p0, Ls1/o0;->f:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Ls1/o0;->d:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Ls1/o0;->d:I

    .line 13
    .line 14
    iput p1, p0, Ls1/o0;->f:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget v0, p0, Ls1/o0;->j:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Ls1/o0;->d:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Ls1/o0;->d:I

    .line 13
    .line 14
    iput p1, p0, Ls1/o0;->j:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final l(Ls1/q0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/o0;->r:Ls1/q0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ls1/o0;->d:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Ls1/o0;->d:I

    .line 14
    .line 15
    iput-object p1, p0, Ls1/o0;->r:Ls1/q0;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final m(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ls1/o0;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ls1/u;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ls1/o0;->d:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Ls1/o0;->d:I

    .line 14
    .line 15
    iput-wide p1, p0, Ls1/o0;->l:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final n(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ls1/o0;->q:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ls1/u0;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ls1/o0;->d:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Ls1/o0;->d:I

    .line 14
    .line 15
    iput-wide p1, p0, Ls1/o0;->q:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iget v0, p0, Ls1/o0;->h:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Ls1/o0;->d:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Ls1/o0;->d:I

    .line 13
    .line 14
    iput p1, p0, Ls1/o0;->h:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final p()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/o0;->v:Lf3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lf3/b;->p()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r(F)V
    .locals 1

    .line 1
    iget v0, p0, Ls1/o0;->i:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Ls1/o0;->d:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Ls1/o0;->d:I

    .line 13
    .line 14
    iput p1, p0, Ls1/o0;->i:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method
