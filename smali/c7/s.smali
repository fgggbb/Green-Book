.class public final Lc7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/p;


# instance fields
.field public final d:Lq6/e;

.field public final e:Lc7/h;

.field public final f:Le7/d;

.field public final g:Landroidx/lifecycle/r;

.field public final h:Lic/x0;


# direct methods
.method public constructor <init>(Lq6/e;Lc7/h;Le7/d;Landroidx/lifecycle/r;Lic/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/e;",
            "Lc7/h;",
            "Le7/d;",
            "Landroidx/lifecycle/r;",
            "Lic/x0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7/s;->d:Lq6/e;

    .line 5
    .line 6
    iput-object p2, p0, Lc7/s;->e:Lc7/h;

    .line 7
    .line 8
    iput-object p3, p0, Lc7/s;->f:Le7/d;

    .line 9
    .line 10
    iput-object p4, p0, Lc7/s;->g:Landroidx/lifecycle/r;

    .line 11
    .line 12
    iput-object p5, p0, Lc7/s;->h:Lic/x0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc7/s;->f:Le7/d;

    .line 2
    .line 3
    check-cast v0, Le7/b;

    .line 4
    .line 5
    iget-object v1, v0, Le7/b;->e:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v0, Le7/b;->e:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-static {v0}, Lh7/f;->c(Landroid/widget/ImageView;)Lc7/u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Lc7/u;->g:Lc7/s;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, v1, Lc7/s;->h:Lic/x0;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Lic/x0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lc7/s;->f:Le7/d;

    .line 31
    .line 32
    instance-of v3, v2, Landroidx/lifecycle/x;

    .line 33
    .line 34
    iget-object v4, v1, Lc7/s;->g:Landroidx/lifecycle/r;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    check-cast v2, Landroidx/lifecycle/x;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v4, v1}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object p0, v0, Lc7/u;->g:Lc7/s;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 49
    .line 50
    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc7/s;->g:Landroidx/lifecycle/r;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc7/s;->f:Le7/d;

    .line 7
    .line 8
    instance-of v2, v1, Landroidx/lifecycle/x;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Landroidx/lifecycle/x;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast v1, Le7/b;

    .line 22
    .line 23
    iget-object v0, v1, Le7/b;->e:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-static {v0}, Lh7/f;->c(Landroid/widget/ImageView;)Lc7/u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Lc7/u;->g:Lc7/s;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v3, v1, Lc7/s;->h:Lic/x0;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Lic/x0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lc7/s;->f:Le7/d;

    .line 40
    .line 41
    instance-of v3, v2, Landroidx/lifecycle/x;

    .line 42
    .line 43
    iget-object v4, v1, Lc7/s;->g:Landroidx/lifecycle/r;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    check-cast v2, Landroidx/lifecycle/x;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v4, v1}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-object p0, v0, Lc7/u;->g:Lc7/s;

    .line 56
    .line 57
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/s;->f:Le7/d;

    .line 2
    .line 3
    check-cast v0, Le7/b;

    .line 4
    .line 5
    iget-object v0, v0, Le7/b;->e:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-static {v0}, Lh7/f;->c(Landroid/widget/ImageView;)Lc7/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lc7/u;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
