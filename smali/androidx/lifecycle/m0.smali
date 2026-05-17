.class public final Landroidx/lifecycle/m0;
.super Landroidx/lifecycle/i;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/n0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/m0;->this$0:Landroidx/lifecycle/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    sget p2, Landroidx/lifecycle/x0;->e:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/lifecycle/x0;

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/lifecycle/m0;->this$0:Landroidx/lifecycle/n0;

    .line 22
    .line 23
    iget-object p2, p2, Landroidx/lifecycle/n0;->k:La0/z;

    .line 24
    .line 25
    iput-object p2, p1, Landroidx/lifecycle/x0;->d:La0/z;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/m0;->this$0:Landroidx/lifecycle/n0;

    .line 2
    .line 3
    iget v0, p1, Landroidx/lifecycle/n0;->e:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p1, Landroidx/lifecycle/n0;->e:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/lifecycle/n0;->h:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Landroidx/lifecycle/n0;->j:Landroidx/lifecycle/j0;

    .line 17
    .line 18
    const-wide/16 v1, 0x2bc

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p2, Landroidx/lifecycle/l0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/m0;->this$0:Landroidx/lifecycle/n0;

    .line 4
    .line 5
    invoke-direct {p2, v0}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/n0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Landroidx/lifecycle/k0;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/m0;->this$0:Landroidx/lifecycle/n0;

    .line 2
    .line 3
    iget v0, p1, Landroidx/lifecycle/n0;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p1, Landroidx/lifecycle/n0;->d:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p1, Landroidx/lifecycle/n0;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/lifecycle/n0;->i:Landroidx/lifecycle/a0;

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/p;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, Landroidx/lifecycle/n0;->g:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method
