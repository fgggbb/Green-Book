.class public final Lc7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final d:Landroid/widget/ImageView;

.field public e:Lc7/l;

.field public f:Lic/a0;

.field public g:Lc7/s;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7/u;->d:Landroid/widget/ImageView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc7/u;->f:Lic/a0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lic/g1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lic/o0;->d:Lic/o0;

    .line 11
    .line 12
    sget-object v2, Lic/e0;->a:Lpc/d;

    .line 13
    .line 14
    sget-object v2, Lnc/n;->a:Ljc/c;

    .line 15
    .line 16
    iget-object v2, v2, Ljc/c;->h:Ljc/c;

    .line 17
    .line 18
    new-instance v3, Lc7/t;

    .line 19
    .line 20
    invoke-direct {v3, p0, v1}, Lc7/t;-><init>(Lc7/u;Lnb/e;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-static {v0, v2, v4, v3, v5}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lc7/u;->f:Lic/a0;

    .line 30
    .line 31
    iput-object v1, p0, Lc7/u;->e:Lc7/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final declared-synchronized b()Lc7/l;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc7/u;->e:Lc7/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lc7/u;->h:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lc7/u;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    iget-object v0, p0, Lc7/u;->f:Lic/a0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lic/g1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, Lc7/u;->f:Lic/a0;

    .line 40
    .line 41
    new-instance v0, Lc7/l;

    .line 42
    .line 43
    iget-object v1, p0, Lc7/u;->d:Landroid/widget/ImageView;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v0, v1, v2}, Lc7/l;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lc7/u;->e:Lc7/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc7/u;->g:Lc7/s;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lc7/u;->h:Z

    .line 8
    .line 9
    iget-object v0, p1, Lc7/s;->d:Lq6/e;

    .line 10
    .line 11
    check-cast v0, Lq6/m;

    .line 12
    .line 13
    iget-object p1, p1, Lc7/s;->e:Lc7/h;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lq6/m;->b(Lc7/h;)Lc7/l;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc7/u;->g:Lc7/s;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p1, Lc7/s;->h:Lic/x0;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lic/x0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lc7/s;->f:Le7/d;

    .line 12
    .line 13
    instance-of v1, v0, Landroidx/lifecycle/x;

    .line 14
    .line 15
    iget-object v2, p1, Lc7/s;->g:Landroidx/lifecycle/r;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroidx/lifecycle/x;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2, p1}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
