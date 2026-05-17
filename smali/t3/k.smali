.class public abstract Lt3/k;
.super Lt3/i;
.source "SourceFile"


# instance fields
.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:Z

.field public n0:I

.field public o0:I

.field public final p0:Lu3/a;

.field public q0:Ll3/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt3/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lt3/k;->i0:I

    .line 6
    .line 7
    iput v0, p0, Lt3/k;->j0:I

    .line 8
    .line 9
    iput v0, p0, Lt3/k;->k0:I

    .line 10
    .line 11
    iput v0, p0, Lt3/k;->l0:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lt3/k;->m0:Z

    .line 14
    .line 15
    iput v0, p0, Lt3/k;->n0:I

    .line 16
    .line 17
    iput v0, p0, Lt3/k;->o0:I

    .line 18
    .line 19
    new-instance v0, Lu3/a;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lt3/k;->p0:Lu3/a;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lt3/k;->q0:Ll3/o;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public abstract K(IIII)V
.end method

.method public final L(IIIILt3/d;)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lt3/k;->q0:Ll3/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lt3/d;->L:Lt3/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lt3/e;->k0:Ll3/o;

    .line 10
    .line 11
    iput-object v0, p0, Lt3/k;->q0:Ll3/o;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lt3/k;->p0:Lu3/a;

    .line 15
    .line 16
    iput p1, v1, Lu3/a;->a:I

    .line 17
    .line 18
    iput p3, v1, Lu3/a;->b:I

    .line 19
    .line 20
    iput p2, v1, Lu3/a;->c:I

    .line 21
    .line 22
    iput p4, v1, Lu3/a;->d:I

    .line 23
    .line 24
    invoke-virtual {v0, p5, v1}, Ll3/o;->a(Lt3/d;Lu3/a;)V

    .line 25
    .line 26
    .line 27
    iget p1, v1, Lu3/a;->e:I

    .line 28
    .line 29
    invoke-virtual {p5, p1}, Lt3/d;->H(I)V

    .line 30
    .line 31
    .line 32
    iget p1, v1, Lu3/a;->f:I

    .line 33
    .line 34
    invoke-virtual {p5, p1}, Lt3/d;->E(I)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, v1, Lu3/a;->h:Z

    .line 38
    .line 39
    iput-boolean p1, p5, Lt3/d;->z:Z

    .line 40
    .line 41
    iget p1, v1, Lu3/a;->g:I

    .line 42
    .line 43
    invoke-virtual {p5, p1}, Lt3/d;->B(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
