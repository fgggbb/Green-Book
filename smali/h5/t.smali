.class public final Lh5/t;
.super Ln7/i;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o1;
.implements Lb/k0;
.implements Le/h;
.implements Ly5/f;
.implements Lh5/j0;


# instance fields
.field public final j:Lh/i;

.field public final k:Lh/i;

.field public final l:Landroid/os/Handler;

.field public final m:Lh5/f0;

.field public final synthetic n:Lh/i;


# direct methods
.method public constructor <init>(Lh/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5/t;->n:Lh/i;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lh5/f0;

    .line 12
    .line 13
    invoke-direct {v1}, Lh5/f0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lh5/t;->m:Lh5/f0;

    .line 17
    .line 18
    iput-object p1, p0, Lh5/t;->j:Lh/i;

    .line 19
    .line 20
    iput-object p1, p0, Lh5/t;->k:Lh/i;

    .line 21
    .line 22
    iput-object v0, p0, Lh5/t;->l:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final M(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/t;->n:Lh/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/t;->n:Lh/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final a()Lb/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/t;->n:Lh/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb/p;->a()Lb/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ly5/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/t;->n:Lh/i;

    .line 2
    .line 3
    iget-object v0, v0, Lb/p;->g:Ld2/e;

    .line 4
    .line 5
    iget-object v0, v0, Ld2/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ly5/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lb/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/t;->n:Lh/i;

    .line 2
    .line 3
    iget-object v0, v0, Lb/p;->l:Lb/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/t;->n:Lh/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb/p;->h()Landroidx/lifecycle/n1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/t;->n:Lh/i;

    .line 2
    .line 3
    iget-object v0, v0, Lh/i;->y:Landroidx/lifecycle/a0;

    .line 4
    .line 5
    return-object v0
.end method
