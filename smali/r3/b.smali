.class public final Lr3/b;
.super Lq3/g;
.source "SourceFile"


# instance fields
.field public n0:I

.field public o0:I

.field public p0:Lt3/a;


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr3/b;->t()Lt3/i;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lr3/b;->n0:I

    .line 5
    .line 6
    invoke-static {v0}, Lt/i;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    :cond_2
    :goto_0
    iget-object v0, p0, Lr3/b;->p0:Lt3/a;

    .line 28
    .line 29
    iput v1, v0, Lt3/a;->i0:I

    .line 30
    .line 31
    iget v1, p0, Lr3/b;->o0:I

    .line 32
    .line 33
    iput v1, v0, Lt3/a;->k0:I

    .line 34
    .line 35
    return-void
.end method

.method public final l(I)Lq3/b;
    .locals 0

    .line 1
    iput p1, p0, Lr3/b;->o0:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Ljava/lang/Float;)Lq3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/g;->k0:Ll3/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll3/p;->c(Ljava/lang/Float;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lr3/b;->o0:I

    .line 8
    .line 9
    return-object p0
.end method

.method public final t()Lt3/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lr3/b;->p0:Lt3/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt3/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lt3/i;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lt3/a;->i0:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Lt3/a;->j0:Z

    .line 15
    .line 16
    iput v1, v0, Lt3/a;->k0:I

    .line 17
    .line 18
    iput-boolean v1, v0, Lt3/a;->l0:Z

    .line 19
    .line 20
    iput-object v0, p0, Lr3/b;->p0:Lt3/a;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lr3/b;->p0:Lt3/a;

    .line 23
    .line 24
    return-object v0
.end method
