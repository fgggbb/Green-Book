.class public final Lud/j;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public a:Lud/d;

.field public b:Landroid/view/GestureDetector;


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lud/j;->a:Lud/d;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lud/d;->k:Lud/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lud/h;->f()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lsd/k;->j(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p1, Lud/d;->d:Lud/a;

    .line 14
    .line 15
    iget-object v1, v1, Lud/a;->c:[F

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/high16 v3, -0x40800000    # -1.0f

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    aget v6, v1, v4

    .line 25
    .line 26
    cmpl-float v7, v5, v3

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    move v5, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v6}, Lsd/k;->j(F)F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    cmpg-float v7, v0, v7

    .line 37
    .line 38
    if-gez v7, :cond_1

    .line 39
    .line 40
    move v5, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_2
    invoke-virtual {p1, v5}, Lud/d;->e(F)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lud/j;->a:Lud/d;

    .line 5
    .line 6
    iget-object v1, v0, Lud/d;->a:Ltd/c;

    .line 7
    .line 8
    iget-object v0, v0, Lud/d;->i:Lc/b;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lc/b;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Led/h;

    .line 21
    .line 22
    iget-object p1, p1, Led/h;->a:Led/i;

    .line 23
    .line 24
    iget-object v0, p1, Led/i;->Y:Lx/b;

    .line 25
    .line 26
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lx/b;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lnet/mikaelzero/mojito/MojitoView;

    .line 32
    .line 33
    iget-boolean v0, v0, Lnet/mikaelzero/mojito/MojitoView;->K:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->N:Lb2/c;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p1, Lh5/r;->w:Lh5/t;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, v1, Lh5/t;->j:Lh/i;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1}, Led/i;->O()Lxc/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget p1, p1, Lxc/b;->g:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lb2/c;->A(Lh/i;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Ltd/b;->getOnLongClickListener()Landroid/view/View$OnLongClickListener;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p1, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lud/j;->a:Lud/d;

    .line 2
    .line 3
    iget-object v1, v0, Lud/d;->a:Ltd/c;

    .line 4
    .line 5
    iget-object v0, v0, Lud/d;->h:Lc/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lc/b;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Led/h;

    .line 20
    .line 21
    iget-object p1, p1, Led/h;->a:Led/i;

    .line 22
    .line 23
    iget-object v0, p1, Led/i;->Y:Lx/b;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lx/b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lnet/mikaelzero/mojito/MojitoView;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lnet/mikaelzero/mojito/MojitoView;->a(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->N:Lb2/c;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Led/i;->O()Lxc/b;

    .line 39
    .line 40
    .line 41
    :cond_1
    return v3

    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Ltd/b;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p1, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :cond_3
    return v2
.end method
