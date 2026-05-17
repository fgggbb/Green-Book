.class public final Ld9/b;
.super Ld9/n;
.source "SourceFile"


# instance fields
.field public j:Z

.field public k:Ld9/a;

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld9/b;->k:Ld9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v4, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v4, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iget v6, p0, Ld9/b;->m:I

    .line 24
    .line 25
    iget v1, p0, Ld9/b;->l:I

    .line 26
    .line 27
    iget v2, v0, Ld9/a;->b:I

    .line 28
    .line 29
    iget v3, v0, Ld9/a;->c:I

    .line 30
    .line 31
    move v5, v6

    .line 32
    move-object v7, v8

    .line 33
    invoke-static/range {v1 .. v7}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Ld9/b;->j:Z

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld9/b;->k:Ld9/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Ld9/b;->j:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ld9/b;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ld9/b;->k:Ld9/a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ld9/a;->draw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final getColorOnPrimaryContainer()I
    .locals 1

    .line 1
    iget v0, p0, Ld9/b;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColorPrimaryContainer()I
    .locals 1

    .line 1
    iget v0, p0, Ld9/b;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ld9/n;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ld9/b;->k:Ld9/a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ld9/b;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setBadge(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ld9/a;

    .line 2
    .line 3
    iget v1, p0, Ld9/b;->n:I

    .line 4
    .line 5
    iget v2, p0, Ld9/b;->o:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Ld9/a;-><init>(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld9/b;->k:Ld9/a;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Ld9/b;->j:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setColorOnPrimaryContainer(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld9/b;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public final setColorPrimaryContainer(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld9/b;->n:I

    .line 2
    .line 3
    return-void
.end method
