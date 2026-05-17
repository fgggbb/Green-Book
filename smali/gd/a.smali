.class public final Lgd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public d:Landroid/content/Context;


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/a;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a(Landroid/content/Context;)Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->onLowMemory()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/a;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a(Landroid/content/Context;)Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->onTrimMemory(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
