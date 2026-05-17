.class public final Lj2/z;
.super Lj2/d1;
.source "SourceFile"


# static fields
.field public static final O:Ls1/h;


# instance fields
.field public M:Lj2/x;

.field public N:Lj2/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ls1/m0;->g()Ls1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ls1/u;->h:I

    .line 6
    .line 7
    sget-wide v1, Ls1/u;->e:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ls1/h;->h(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ls1/h;->n(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ls1/h;->o(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lj2/z;->O:Ls1/h;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lj2/f0;Lj2/x;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj2/d1;-><init>(Lj2/f0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj2/z;->M:Lj2/x;

    .line 5
    .line 6
    iget-object p1, p1, Lj2/f0;->f:Lj2/f0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lj2/y;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lj2/y;-><init>(Lj2/z;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Lj2/z;->N:Lj2/y;

    .line 17
    .line 18
    check-cast p2, Ll1/q;

    .line 19
    .line 20
    iget-object p1, p2, Ll1/q;->d:Ll1/q;

    .line 21
    .line 22
    iget p1, p1, Ll1/q;->f:I

    .line 23
    .line 24
    and-int/lit16 p1, p1, 0x200

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method


# virtual methods
.method public final O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/z;->N:Lj2/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj2/y;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lj2/y;-><init>(Lj2/z;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj2/z;->N:Lj2/y;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final R0()Lj2/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/z;->N:Lj2/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0()Ll1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/z;->M:Lj2/x;

    .line 2
    .line 3
    check-cast v0, Ll1/q;

    .line 4
    .line 5
    iget-object v0, v0, Ll1/q;->d:Ll1/q;

    .line 6
    .line 7
    return-object v0
.end method

.method public final V(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/z;->M:Lj2/x;

    .line 2
    .line 3
    iget-object v1, p0, Lj2/d1;->p:Lj2/d1;

    .line 4
    .line 5
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lj2/x;->b(Lj2/q0;Lh2/i0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final Z(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/z;->M:Lj2/x;

    .line 2
    .line 3
    iget-object v1, p0, Lj2/d1;->p:Lj2/d1;

    .line 4
    .line 5
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lj2/x;->g(Lj2/q0;Lh2/i0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final a(J)Lh2/u0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lh2/u0;->p0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj2/z;->M:Lj2/x;

    .line 5
    .line 6
    iget-object v1, p0, Lj2/d1;->p:Lj2/d1;

    .line 7
    .line 8
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Lj2/x;->h(Lh2/l0;Lh2/i0;J)Lh2/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lj2/d1;->i1(Lh2/k0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lj2/d1;->d1()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/z;->M:Lj2/x;

    .line 2
    .line 3
    iget-object v1, p0, Lj2/d1;->p:Lj2/d1;

    .line 4
    .line 5
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lj2/x;->f(Lj2/q0;Lh2/i0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/z;->M:Lj2/x;

    .line 2
    .line 3
    iget-object v1, p0, Lj2/d1;->p:Lj2/d1;

    .line 4
    .line 5
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lj2/x;->d(Lj2/q0;Lh2/i0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final f1(Ls1/r;Lv1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/d1;->p:Lj2/d1;

    .line 2
    .line 3
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lj2/d1;->L0(Ls1/r;Lv1/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lj2/d1;->o:Lj2/f0;

    .line 10
    .line 11
    invoke-static {p2}, Lj2/i0;->a(Lj2/f0;)Lj2/j1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lk2/v;

    .line 16
    .line 17
    invoke-virtual {p2}, Lk2/v;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Lj2/z;->O:Ls1/h;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lj2/d1;->M0(Ls1/r;Ls1/h;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final l0(JFLwb/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lj2/d1;->g1(JFLwb/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lj2/q0;->j:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lj2/d1;->e1()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lj2/d1;->C0()Lh2/k0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lh2/k0;->n()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lj2/d1;->p:Lj2/d1;

    .line 20
    .line 21
    invoke-static {p1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final q0(Lh2/n;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/z;->N:Lj2/y;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lj2/r0;->t:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 p1, -0x80000000

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Lj2/f;->c(Lj2/q0;Lh2/n;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method public final r1(Lj2/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/z;->M:Lj2/x;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ll1/q;

    .line 11
    .line 12
    iget-object v0, v0, Ll1/q;->d:Ll1/q;

    .line 13
    .line 14
    iget v0, v0, Ll1/q;->f:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iput-object p1, p0, Lj2/z;->M:Lj2/x;

    .line 28
    .line 29
    return-void
.end method
