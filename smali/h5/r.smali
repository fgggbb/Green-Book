.class public abstract Lh5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/y;
.implements Landroidx/lifecycle/o1;
.implements Landroidx/lifecycle/k;
.implements Ly5/f;


# static fields
.field public static final X:Ljava/lang/Object;


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Landroid/view/ViewGroup;

.field public I:Landroid/view/View;

.field public J:Z

.field public K:Z

.field public L:Lh5/q;

.field public M:Z

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:Landroidx/lifecycle/q;

.field public Q:Landroidx/lifecycle/a0;

.field public R:Lh5/n0;

.field public final S:Landroidx/lifecycle/g0;

.field public T:Landroidx/lifecycle/g1;

.field public U:Ld2/e;

.field public final V:Ljava/util/ArrayList;

.field public final W:Lh5/n;

.field public d:I

.field public e:Landroid/os/Bundle;

.field public f:Landroid/util/SparseArray;

.field public g:Landroid/os/Bundle;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/String;

.field public j:Landroid/os/Bundle;

.field public k:Lh5/r;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/Boolean;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Lh5/f0;

.field public w:Lh5/t;

.field public x:Lh5/f0;

.field public y:Lh5/r;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh5/r;->X:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lh5/r;->d:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lh5/r;->i:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lh5/r;->l:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lh5/r;->n:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, Lh5/f0;

    .line 23
    .line 24
    invoke-direct {v0}, Lh5/f0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lh5/r;->x:Lh5/f0;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lh5/r;->F:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lh5/r;->K:Z

    .line 33
    .line 34
    sget-object v0, Landroidx/lifecycle/q;->h:Landroidx/lifecycle/q;

    .line 35
    .line 36
    iput-object v0, p0, Lh5/r;->P:Landroidx/lifecycle/q;

    .line 37
    .line 38
    new-instance v0, Landroidx/lifecycle/g0;

    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lh5/r;->S:Landroidx/lifecycle/g0;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lh5/r;->V:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Lh5/n;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lh5/n;-><init>(Lh5/r;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lh5/r;->W:Lh5/n;

    .line 63
    .line 64
    invoke-virtual {p0}, Lh5/r;->m()V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh5/r;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public B(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh5/r;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh5/r;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public E(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public F(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lh5/r;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lh5/r;->x:Lh5/f0;

    .line 2
    .line 3
    invoke-virtual {p3}, Lh5/f0;->L()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lh5/r;->t:Z

    .line 8
    .line 9
    new-instance p3, Lh5/n0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lh5/r;->h()Landroidx/lifecycle/n1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p3, p0, v0}, Lh5/n0;-><init>(Lh5/r;Landroidx/lifecycle/n1;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lh5/r;->R:Lh5/n0;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lh5/r;->v(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lh5/r;->I:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lh5/r;->R:Lh5/n0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lh5/n0;->d()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lh5/r;->I:Landroid/view/View;

    .line 34
    .line 35
    iget-object p2, p0, Lh5/r;->R:Lh5/n0;

    .line 36
    .line 37
    invoke-static {p1, p2}, Landroidx/lifecycle/d1;->n(Landroid/view/View;Landroidx/lifecycle/y;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lh5/r;->I:Landroid/view/View;

    .line 41
    .line 42
    iget-object p2, p0, Lh5/r;->R:Lh5/n0;

    .line 43
    .line 44
    invoke-static {p1, p2}, Landroidx/lifecycle/d1;->o(Landroid/view/View;Landroidx/lifecycle/o1;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lh5/r;->I:Landroid/view/View;

    .line 48
    .line 49
    iget-object p2, p0, Lh5/r;->R:Lh5/n0;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lt6/h;->o(Landroid/view/View;Ly5/f;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lh5/r;->S:Landroidx/lifecycle/g0;

    .line 55
    .line 56
    iget-object p2, p0, Lh5/r;->R:Lh5/n0;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lh5/r;->R:Lh5/n0;

    .line 63
    .line 64
    iget-object p1, p1, Lh5/n0;->g:Landroidx/lifecycle/a0;

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lh5/r;->R:Lh5/n0;

    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final H()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh5/r;->j()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Fragment "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " not attached to a context."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final I()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/r;->I:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Fragment "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final J(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/r;->L:Lh5/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lh5/r;->d()Lh5/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Lh5/q;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lh5/r;->d()Lh5/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Lh5/q;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lh5/r;->d()Lh5/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Lh5/q;->d:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lh5/r;->d()Lh5/q;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput p4, p1, Lh5/q;->e:I

    .line 37
    .line 38
    return-void
.end method

.method public final K(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/r;->v:Lh5/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lh5/f0;->E:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lh5/f0;->F:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Fragment already added and state has been saved"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lh5/r;->j:Landroid/os/Bundle;

    .line 23
    .line 24
    return-void
.end method

.method public final L(Z)V
    .locals 7

    .line 1
    sget-object v0, Li5/d;->a:Li5/c;

    .line 2
    .line 3
    new-instance v0, Li5/a;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Attempting to set user visible hint to "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " for fragment "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1}, Li5/a;-><init>(Lh5/r;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Li5/d;->b(Li5/a;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Li5/d;->a(Lh5/r;)Li5/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lh5/r;->K:Z

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x5

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget v0, p0, Lh5/r;->d:I

    .line 50
    .line 51
    if-ge v0, v3, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lh5/r;->v:Lh5/f0;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lh5/r;->o()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-boolean v0, p0, Lh5/r;->N:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lh5/r;->v:Lh5/f0;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lh5/f0;->f(Lh5/r;)Lh5/l0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, v4, Lh5/l0;->c:Lh5/r;

    .line 74
    .line 75
    iget-boolean v6, v5, Lh5/r;->J:Z

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    iget-boolean v6, v0, Lh5/f0;->b:Z

    .line 80
    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    iput-boolean v2, v0, Lh5/f0;->H:Z

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iput-boolean v1, v5, Lh5/r;->J:Z

    .line 87
    .line 88
    invoke-virtual {v4}, Lh5/l0;->k()V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lh5/r;->K:Z

    .line 92
    .line 93
    iget v0, p0, Lh5/r;->d:I

    .line 94
    .line 95
    if-ge v0, v3, :cond_2

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    move v1, v2

    .line 100
    :cond_2
    iput-boolean v1, p0, Lh5/r;->J:Z

    .line 101
    .line 102
    iget-object v0, p0, Lh5/r;->e:Landroid/os/Bundle;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lh5/r;->h:Ljava/lang/Boolean;

    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public final b()Ly5/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/r;->U:Ld2/e;

    .line 2
    .line 3
    iget-object v0, v0, Ld2/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ly5/e;

    .line 6
    .line 7
    return-object v0
.end method

.method public c()Ln7/i;
    .locals 1

    .line 1
    new-instance v0, Lh5/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh5/o;-><init>(Lh5/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lh5/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/r;->L:Lh5/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh5/q;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lh5/r;->X:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, Lh5/q;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, Lh5/q;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Lh5/q;->i:Ljava/lang/Object;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, v0, Lh5/q;->j:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lh5/q;->k:Landroid/view/View;

    .line 24
    .line 25
    iput-object v0, p0, Lh5/r;->L:Lh5/q;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lh5/r;->L:Lh5/q;

    .line 28
    .line 29
    return-object v0
.end method

.method public final e()Landroidx/lifecycle/l1;
    .locals 4

    .line 1
    iget-object v0, p0, Lh5/r;->v:Lh5/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lh5/r;->T:Landroidx/lifecycle/g1;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lh5/r;->H()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Landroid/app/Application;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v2, "FragmentManager"

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Could not find Application instance from Context "

    .line 50
    .line 51
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lh5/r;->H()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance v1, Landroidx/lifecycle/g1;

    .line 78
    .line 79
    iget-object v2, p0, Lh5/r;->j:Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/g1;-><init>(Landroid/app/Application;Ly5/f;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lh5/r;->T:Landroidx/lifecycle/g1;

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lh5/r;->T:Landroidx/lifecycle/g1;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final f()Ln5/d;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh5/r;->H()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v2, "FragmentManager"

    .line 32
    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Could not find Application instance from Context "

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lh5/r;->H()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v1, Ln5/d;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v2}, Ln5/d;-><init>(I)V

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    sget-object v2, Landroidx/lifecycle/k1;->d:Lda/e;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Ln5/d;->a(Ln5/b;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    sget-object v0, Landroidx/lifecycle/d1;->a:Lda/e;

    .line 83
    .line 84
    invoke-virtual {v1, v0, p0}, Ln5/d;->a(Ln5/b;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Landroidx/lifecycle/d1;->b:Lda/e;

    .line 88
    .line 89
    invoke-virtual {v1, v0, p0}, Ln5/d;->a(Ln5/b;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lh5/r;->j:Landroid/os/Bundle;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    sget-object v2, Landroidx/lifecycle/d1;->c:Lda/e;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, Ln5/d;->a(Ln5/b;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-object v1
.end method

.method public final g()Lh5/f0;
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/r;->w:Lh5/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh5/r;->x:Lh5/f0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Fragment "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " has not been attached yet."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final h()Landroidx/lifecycle/n1;
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/r;->v:Lh5/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lh5/r;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lh5/r;->v:Lh5/f0;

    .line 13
    .line 14
    iget-object v0, v0, Lh5/f0;->L:Lh5/i0;

    .line 15
    .line 16
    iget-object v0, v0, Lh5/i0;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p0, Lh5/r;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/lifecycle/n1;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Landroidx/lifecycle/n1;

    .line 29
    .line 30
    invoke-direct {v1}, Landroidx/lifecycle/n1;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lh5/r;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final i()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/r;->Q:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/r;->w:Lh5/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lh5/t;->k:Lh/i;

    .line 8
    .line 9
    :goto_0
    return-object v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/r;->P:Landroidx/lifecycle/q;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/q;->e:Landroidx/lifecycle/q;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lh5/r;->y:Lh5/r;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lh5/r;->y:Lh5/r;

    .line 17
    .line 18
    invoke-virtual {v1}, Lh5/r;->k()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final l()Lh5/f0;
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/r;->v:Lh5/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Fragment "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " not associated with a fragment manager."

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final m()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/a0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/y;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lh5/r;->Q:Landroidx/lifecycle/a0;

    .line 7
    .line 8
    new-instance v0, Ld2/e;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ld2/e;-><init>(Ly5/f;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lh5/r;->U:Ld2/e;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lh5/r;->T:Landroidx/lifecycle/g1;

    .line 17
    .line 18
    iget-object v0, p0, Lh5/r;->V:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p0, Lh5/r;->W:Lh5/n;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget v2, p0, Lh5/r;->d:I

    .line 29
    .line 30
    if-ltz v2, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, Lh5/n;->a:Lh5/r;

    .line 33
    .line 34
    iget-object v1, v0, Lh5/r;->U:Ld2/e;

    .line 35
    .line 36
    invoke-virtual {v1}, Ld2/e;->e()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroidx/lifecycle/d1;->e(Ly5/f;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh5/r;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh5/r;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lh5/r;->O:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lh5/r;->i:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lh5/r;->o:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lh5/r;->p:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lh5/r;->q:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lh5/r;->r:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lh5/r;->s:Z

    .line 28
    .line 29
    iput v0, p0, Lh5/r;->u:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lh5/r;->v:Lh5/f0;

    .line 33
    .line 34
    new-instance v2, Lh5/f0;

    .line 35
    .line 36
    invoke-direct {v2}, Lh5/f0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lh5/r;->x:Lh5/f0;

    .line 40
    .line 41
    iput-object v1, p0, Lh5/r;->w:Lh5/t;

    .line 42
    .line 43
    iput v0, p0, Lh5/r;->z:I

    .line 44
    .line 45
    iput v0, p0, Lh5/r;->A:I

    .line 46
    .line 47
    iput-object v1, p0, Lh5/r;->B:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, Lh5/r;->C:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lh5/r;->D:Z

    .line 52
    .line 53
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/r;->w:Lh5/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lh5/r;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lh5/r;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/r;->w:Lh5/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lh5/t;->j:Lh/i;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p3, "Fragment "

    .line 20
    .line 21
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p3, " not attached to an activity."

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh5/r;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh5/r;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lh5/r;->v:Lh5/f0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lh5/r;->y:Lh5/r;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Lh5/r;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    :cond_2
    return v1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget v0, p0, Lh5/r;->u:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh5/r;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public final s(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Fragment "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " received the following in onActivityResult(): requestCode: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " resultCode: "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " data: "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public t(Lh/i;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lh5/r;->G:Z

    .line 3
    .line 4
    iget-object v0, p0, Lh5/r;->w:Lh5/t;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lh5/t;->j:Lh/i;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, Lh5/r;->G:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lh5/r;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lh5/r;->z:I

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, " id=0x"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lh5/r;->z:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lh5/r;->B:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v1, " tag="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lh5/r;->B:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string v1, ")"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public u(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh5/r;->G:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v2, "android:support:fragments"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lh5/r;->x:Lh5/f0;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lh5/f0;->R(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lh5/r;->x:Lh5/f0;

    .line 21
    .line 22
    iput-boolean v1, p1, Lh5/f0;->E:Z

    .line 23
    .line 24
    iput-boolean v1, p1, Lh5/f0;->F:Z

    .line 25
    .line 26
    iget-object v2, p1, Lh5/f0;->L:Lh5/i0;

    .line 27
    .line 28
    iput-boolean v1, v2, Lh5/i0;->g:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lh5/f0;->t(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lh5/r;->x:Lh5/f0;

    .line 34
    .line 35
    iget v2, p1, Lh5/f0;->s:I

    .line 36
    .line 37
    if-lt v2, v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-boolean v1, p1, Lh5/f0;->E:Z

    .line 41
    .line 42
    iput-boolean v1, p1, Lh5/f0;->F:Z

    .line 43
    .line 44
    iget-object v2, p1, Lh5/f0;->L:Lh5/i0;

    .line 45
    .line 46
    iput-boolean v1, v2, Lh5/i0;->g:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lh5/f0;->t(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public v(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh5/r;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh5/r;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public y(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lh5/r;->w:Lh5/t;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lh5/t;->n:Lh/i;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lh5/r;->x:Lh5/f0;

    .line 16
    .line 17
    iget-object v0, v0, Lh5/f0;->f:Lh5/w;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh5/r;->G:Z

    .line 3
    .line 4
    return-void
.end method
