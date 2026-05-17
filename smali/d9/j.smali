.class public final Ld9/j;
.super Ln/y0;
.source "SourceFile"


# instance fields
.field public k:Z

.field public l:Z


# virtual methods
.method public getHighlightColor()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getLinkHit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld9/j;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld9/j;->l:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-boolean v0, p0, Ld9/j;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Ld9/j;->l:Z

    .line 13
    .line 14
    :cond_0
    return p1
.end method

.method public final setLinkHit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld9/j;->l:Z

    .line 2
    .line 3
    return-void
.end method
