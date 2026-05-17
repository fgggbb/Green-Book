.class public final Lcom/example/greenbook/ui/main/MainActivity;
.super Lb/p;
.source "SourceFile"

# interfaces
.implements Lfb/b;


# instance fields
.field public A:Z

.field public B:Lt7/y0;

.field public C:Lr5/z;

.field public final D:Landroidx/lifecycle/j1;

.field public x:Lcb/g;

.field public volatile y:Lcb/b;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lb/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/example/greenbook/ui/main/MainActivity;->z:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/example/greenbook/ui/main/MainActivity;->A:Z

    .line 13
    .line 14
    new-instance v0, Lh/h;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, v1}, Lh/h;-><init>(Lb/p;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lb/p;->l(Ld/b;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ls8/f;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Ls8/f;-><init>(Lcom/example/greenbook/ui/main/MainActivity;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroidx/lifecycle/j1;

    .line 30
    .line 31
    const-class v2, Ls8/o0;

    .line 32
    .line 33
    invoke-static {v2}, Lxb/x;->a(Ljava/lang/Class;)Lxb/e;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ls8/f;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, p0, v4}, Ls8/f;-><init>(Lcom/example/greenbook/ui/main/MainActivity;I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ls8/f;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-direct {v4, p0, v5}, Ls8/f;-><init>(Lcom/example/greenbook/ui/main/MainActivity;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/j1;-><init>(Lxb/e;Lwb/a;Lwb/a;Lwb/a;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/example/greenbook/ui/main/MainActivity;->D:Landroidx/lifecycle/j1;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/example/greenbook/ui/main/MainActivity;->o()Lcb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcb/b;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Landroidx/lifecycle/l1;
    .locals 1

    .line 1
    invoke-super {p0}, Lb/p;->e()Landroidx/lifecycle/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lee/d;->u(Lb/p;Landroidx/lifecycle/l1;)Lbb/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o()Lcb/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/ui/main/MainActivity;->y:Lcb/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/example/greenbook/ui/main/MainActivity;->z:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/example/greenbook/ui/main/MainActivity;->y:Lcb/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcb/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcb/b;-><init>(Lb/p;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/example/greenbook/ui/main/MainActivity;->y:Lcb/b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/example/greenbook/ui/main/MainActivity;->y:Lcb/b;

    .line 28
    .line 29
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/example/greenbook/ui/main/MainActivity;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lb/s;->a(Lb/p;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La8/u;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, p0, v1, p1}, La8/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lh1/a;

    .line 14
    .line 15
    const v1, 0x62adcf92

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p1, v1, v0, v2}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lc/i;->a(Lb/p;Lh1/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/example/greenbook/ui/main/MainActivity;->x:Lcb/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcb/g;->a:Ln5/d;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lb/p;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/example/greenbook/ui/main/MainActivity;->C:Lr5/z;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v6, 0x10

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-static/range {v0 .. v6}, Ls8/a0;->g0(Lr5/z;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLs8/h;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "navController"

    .line 29
    .line 30
    invoke-static {p1}, Lxb/l;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lb/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, Lfb/b;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/example/greenbook/ui/main/MainActivity;->o()Lcb/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcb/b;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcb/b;

    .line 19
    .line 20
    iget-object v0, p1, Lcb/b;->e:Lb/p;

    .line 21
    .line 22
    iget-object p1, p1, Lcb/b;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lb/p;

    .line 25
    .line 26
    new-instance v1, Lbb/c;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p1, v2}, Lbb/c;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lb/p;->h()Landroidx/lifecycle/n1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Lb/p;->f()Ln5/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, La3/l;

    .line 41
    .line 42
    const/16 v3, 0xf

    .line 43
    .line 44
    invoke-direct {v2, p1, v1, v0, v3}, La3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-class p1, Lcb/d;

    .line 48
    .line 49
    invoke-static {p1}, Lxb/x;->a(Ljava/lang/Class;)Lxb/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lxb/e;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, p1, v0}, La3/l;->E(Lxb/e;Ljava/lang/String;)Landroidx/lifecycle/i1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcb/d;

    .line 70
    .line 71
    iget-object p1, p1, Lcb/d;->c:Lcb/g;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/example/greenbook/ui/main/MainActivity;->x:Lcb/g;

    .line 74
    .line 75
    iget-object v0, p1, Lcb/g;->a:Ln5/d;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lb/p;->f()Ln5/d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p1, Lcb/g;->a:Ln5/d;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    :goto_0
    return-void
.end method
