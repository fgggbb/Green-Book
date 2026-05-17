.class public Lb/r;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/y;
.implements Lb/k0;
.implements Ly5/f;


# instance fields
.field public d:Landroidx/lifecycle/a0;

.field public final e:Ld2/e;

.field public final f:Lb/i0;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ld2/e;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ld2/e;-><init>(Ly5/f;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb/r;->e:Ld2/e;

    .line 10
    .line 11
    new-instance p1, Lb/i0;

    .line 12
    .line 13
    new-instance p2, Landroidx/lifecycle/j0;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p2, p0, v0}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Lb/i0;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lb/r;->f:Lb/i0;

    .line 23
    .line 24
    return-void
.end method

.method public static c(Lb/r;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lb/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/r;->f:Lb/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/r;->e()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()Ly5/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/r;->e:Ld2/e;

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

.method public final d()Landroidx/lifecycle/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/r;->d:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/a0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/y;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lb/r;->d:Landroidx/lifecycle/a0;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, Landroidx/lifecycle/d1;->n(Landroid/view/View;Landroidx/lifecycle/y;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lb/l0;->view_tree_on_back_pressed_dispatcher_owner:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p0}, Lt6/h;->o(Landroid/view/View;Ly5/f;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final i()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/r;->d()Landroidx/lifecycle/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/r;->f:Lb/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb/i0;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lb/q;->n(Lb/r;)Landroid/window/OnBackInvokedDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lb/r;->f:Lb/i0;

    .line 15
    .line 16
    iput-object v0, v1, Lb/i0;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 17
    .line 18
    iget-boolean v0, v1, Lb/i0;->g:Z

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lb/i0;->e(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lb/r;->e:Ld2/e;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ld2/e;->f(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lb/r;->d()Landroidx/lifecycle/a0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/p;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb/r;->e:Ld2/e;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ld2/e;->g(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb/r;->d()Landroidx/lifecycle/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/lifecycle/p;->ON_RESUME:Landroidx/lifecycle/p;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/p;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/r;->d()Landroidx/lifecycle/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/p;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lb/r;->d:Landroidx/lifecycle/a0;

    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/r;->e()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lb/r;->e()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lb/r;->e()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
