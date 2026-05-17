.class public abstract Ltd/b;
.super Ln/x;
.source "SourceFile"

# interfaces
.implements Lgd/f;


# instance fields
.field public g:Landroid/view/View$OnClickListener;

.field public h:Landroid/view/View$OnLongClickListener;

.field public i:Lqd/g;

.field public j:Lqd/i;

.field public k:Ltd/g;

.field public final l:Lrd/j;

.field public final m:Ltd/a;

.field public final n:Lcom/google/android/material/datepicker/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Ln/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ltd/a;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Ltd/a;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p1, p0, Ltd/b;->m:Ltd/a;

    .line 19
    .line 20
    new-instance p1, Lrd/j;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p1, v0, v2}, Lrd/j;-><init>(IZ)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Lrd/j;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, p0, Ltd/b;->l:Lrd/j;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/material/datepicker/l;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/material/datepicker/l;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p1, Lcom/google/android/material/datepicker/l;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p1, p0, Ltd/b;->n:Lcom/google/android/material/datepicker/l;

    .line 50
    .line 51
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ltd/b;->n:Lcom/google/android/material/datepicker/l;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/google/android/material/datepicker/l;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ltd/b;

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p1, Ltd/b;->g:Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ltd/b;->getFunctions()Ltd/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ltd/g;->a:Ltd/e;

    .line 8
    .line 9
    iget-object v0, v0, Ltd/e;->c:Lqd/e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lqd/e;->a:Lqd/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Lqd/h;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eq p2, p3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ltd/b;->getFunctions()Ltd/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, Ltd/g;->a:Ltd/e;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v2, ":newDrawable"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {v2, p3, v3}, Ltd/e;->j(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iput-boolean p3, v1, Ltd/e;->d:Z

    .line 40
    .line 41
    const-string p3, ":oldDrawable"

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-static {p1, p2, p3}, Ltd/e;->j(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Z

    .line 49
    .line 50
    .line 51
    iget-boolean p1, v1, Ltd/e;->d:Z

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, v1, Ltd/e;->c:Lqd/e;

    .line 57
    .line 58
    :cond_1
    iget-object p1, v0, Ltd/g;->b:Ltd/d;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, Ltd/d;->a:Lud/d;

    .line 63
    .line 64
    const-string p2, "onDrawableChanged"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lud/d;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public getDisplayCache()Lqd/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltd/b;->getFunctions()Ltd/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltd/g;->a:Ltd/e;

    .line 6
    .line 7
    iget-object v0, v0, Ltd/e;->c:Lqd/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDisplayListener()Lqd/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ltd/b;->m:Ltd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadProgressListener()Lqd/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ltd/b;->j:Lqd/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltd/b;->l:Lrd/j;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getFunctions()Ltd/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ltd/b;->k:Ltd/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Ltd/b;->k:Ltd/g;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ltd/g;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ltd/e;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lqd/h;

    .line 21
    .line 22
    invoke-direct {v2}, Lqd/h;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Ltd/e;->b:Lqd/h;

    .line 26
    .line 27
    iput-object p0, v1, Ltd/e;->a:Ltd/b;

    .line 28
    .line 29
    iput-object v1, v0, Ltd/g;->a:Ltd/e;

    .line 30
    .line 31
    iput-object v0, p0, Ltd/b;->k:Ltd/g;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_2
    iget-object v0, p0, Ltd/b;->k:Ltd/g;

    .line 41
    .line 42
    return-object v0
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ltd/b;->n:Lcom/google/android/material/datepicker/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnLongClickListener()Landroid/view/View$OnLongClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ltd/b;->h:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptions()Lqd/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltd/b;->getFunctions()Ltd/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltd/g;->a:Ltd/e;

    .line 6
    .line 7
    iget-object v0, v0, Ltd/e;->b:Lqd/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltd/b;->getFunctions()Ltd/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Ltd/g;->a:Ltd/e;

    .line 9
    .line 10
    iget-object v0, v0, Ltd/g;->b:Ltd/d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Ltd/d;->a:Lud/d;

    .line 15
    .line 16
    const-string v1, "onAttachedToWindow"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lud/d;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltd/b;->getFunctions()Ltd/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Ltd/g;->a:Ltd/e;

    .line 9
    .line 10
    const-string v2, "onDetachedFromWindow"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Ltd/e;->a:Ltd/b;

    .line 16
    .line 17
    invoke-static {v1}, Lsd/k;->h(Lgd/f;)Lqd/l;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Lqd/a;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    sget-object v5, Lqd/c;->d:Lqd/c;

    .line 30
    .line 31
    invoke-virtual {v4}, Lqd/a;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lqd/l;->p(Lqd/c;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v1}, Lgd/f;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2, v1, v3}, Ltd/e;->j(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :cond_1
    iget-object v0, v0, Ltd/g;->b:Ltd/d;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Ltd/d;->a:Lud/d;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lud/d;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-super {p0, v0}, Ln/x;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltd/b;->getFunctions()Ltd/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ltd/g;->b:Ltd/d;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, v0, Ltd/d;->a:Lud/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lud/d;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v0, v0, Lud/d;->l:Lud/b;

    .line 22
    .line 23
    iget-object v1, v0, Lud/b;->g:Lvd/c;

    .line 24
    .line 25
    iget-object v2, v1, Lvd/c;->e:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v0, Lud/b;->k:Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lvd/c;->e:Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lvd/a;

    .line 59
    .line 60
    iget-object v4, v3, Lvd/a;->f:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Lvd/a;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v4, v3, Lvd/a;->f:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    iget-object v5, v0, Lud/b;->j:Landroid/graphics/Paint;

    .line 82
    .line 83
    iget-object v6, v3, Lvd/a;->g:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget-object v3, v3, Lvd/a;->a:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {p1, v4, v6, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lvd/a;->c()Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltd/b;->getFunctions()Ltd/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Ltd/g;->a:Ltd/e;

    .line 9
    .line 10
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltd/b;->getFunctions()Ltd/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p1, Ltd/g;->a:Ltd/e;

    .line 9
    .line 10
    iget-object p1, p1, Ltd/g;->b:Ltd/d;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Ltd/d;->a:Lud/d;

    .line 15
    .line 16
    const-string p2, "onSizeChanged"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lud/d;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ltd/b;->getFunctions()Ltd/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, v0, Ltd/g;->a:Ltd/e;

    .line 8
    .line 9
    iget-object v0, v0, Ltd/g;->b:Ltd/d;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v4, v0, Ltd/d;->a:Lud/d;

    .line 16
    .line 17
    invoke-virtual {v4}, Lud/d;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    move v10, v2

    .line 24
    move v2, v3

    .line 25
    goto/16 :goto_12

    .line 26
    .line 27
    :cond_1
    iget-object v5, v4, Lud/d;->k:Lud/h;

    .line 28
    .line 29
    iget-object v6, v5, Lud/h;->f:Lud/f;

    .line 30
    .line 31
    iget-object v7, v6, Lud/f;->c:Landroid/view/ScaleGestureDetector;

    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget-boolean v9, v6, Lud/f;->i:Z

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v7, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_a

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    const/4 v10, -0x1

    .line 49
    const/4 v11, 0x3

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    if-eq v0, v2, :cond_4

    .line 53
    .line 54
    if-eq v0, v11, :cond_4

    .line 55
    .line 56
    const/4 v12, 0x6

    .line 57
    if-eq v0, v12, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const v12, 0xff00

    .line 65
    .line 66
    .line 67
    and-int/2addr v0, v12

    .line 68
    shr-int/lit8 v0, v0, 0x8

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    iget v13, v6, Lud/f;->j:I

    .line 75
    .line 76
    if-ne v12, v13, :cond_6

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    move v0, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v0, v3

    .line 83
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    iput v12, v6, Lud/f;->j:I

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    iput v12, v6, Lud/f;->f:F

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v6, Lud/f;->g:F

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    move v10, v2

    .line 104
    move v2, v3

    .line 105
    goto/16 :goto_f

    .line 106
    .line 107
    :cond_4
    iput v10, v6, Lud/f;->j:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, v6, Lud/f;->j:I

    .line 115
    .line 116
    :cond_6
    :goto_1
    iget v0, v6, Lud/f;->j:I

    .line 117
    .line 118
    if-eq v0, v10, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    move v0, v3

    .line 122
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v6, Lud/f;->k:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_12

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    if-eq v0, v2, :cond_f

    .line 136
    .line 137
    const/4 v12, 0x2

    .line 138
    if-eq v0, v12, :cond_b

    .line 139
    .line 140
    if-eq v0, v11, :cond_9

    .line 141
    .line 142
    :catch_1
    :cond_8
    :goto_3
    move v10, v2

    .line 143
    move v2, v3

    .line 144
    goto/16 :goto_10

    .line 145
    .line 146
    :cond_9
    iget-object v0, v6, Lud/f;->h:Landroid/view/VelocityTracker;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 151
    .line 152
    .line 153
    iput-object v10, v6, Lud/f;->h:Landroid/view/VelocityTracker;

    .line 154
    .line 155
    :cond_a
    iget-object v0, v6, Lud/f;->e:Lud/h;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-virtual {v0}, Lud/h;->g()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_b
    :try_start_3
    iget v0, v6, Lud/f;->k:I

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 166
    .line 167
    .line 168
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 169
    goto :goto_4

    .line 170
    :catch_2
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 171
    .line 172
    .line 173
    move-result v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 174
    :goto_4
    :try_start_5
    iget v10, v6, Lud/f;->k:I

    .line 175
    .line 176
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 177
    .line 178
    .line 179
    move-result v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 180
    goto :goto_5

    .line 181
    :catch_3
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    :goto_5
    iget v11, v6, Lud/f;->f:F

    .line 186
    .line 187
    sub-float v11, v0, v11

    .line 188
    .line 189
    iget v12, v6, Lud/f;->g:F

    .line 190
    .line 191
    sub-float v12, v10, v12

    .line 192
    .line 193
    iget-boolean v13, v6, Lud/f;->i:Z

    .line 194
    .line 195
    if-nez v13, :cond_d

    .line 196
    .line 197
    mul-float v13, v11, v11

    .line 198
    .line 199
    mul-float v14, v12, v12

    .line 200
    .line 201
    add-float/2addr v14, v13

    .line 202
    float-to-double v13, v14

    .line 203
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v13

    .line 207
    iget v15, v6, Lud/f;->a:F
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    .line 208
    .line 209
    float-to-double v2, v15

    .line 210
    cmpl-double v2, v13, v2

    .line 211
    .line 212
    if-ltz v2, :cond_c

    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    goto :goto_6

    .line 216
    :cond_c
    const/4 v2, 0x0

    .line 217
    :goto_6
    :try_start_7
    iput-boolean v2, v6, Lud/f;->i:Z

    .line 218
    .line 219
    :cond_d
    iget-boolean v2, v6, Lud/f;->i:Z

    .line 220
    .line 221
    if-eqz v2, :cond_e

    .line 222
    .line 223
    iget-object v2, v6, Lud/f;->d:Lud/h;

    .line 224
    .line 225
    invoke-virtual {v2, v11, v12}, Lud/h;->h(FF)V

    .line 226
    .line 227
    .line 228
    iput v0, v6, Lud/f;->f:F

    .line 229
    .line 230
    iput v10, v6, Lud/f;->g:F

    .line 231
    .line 232
    iget-object v0, v6, Lud/f;->h:Landroid/view/VelocityTracker;

    .line 233
    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 237
    .line 238
    .line 239
    :catch_4
    :cond_e
    :goto_7
    const/4 v2, 0x0

    .line 240
    goto/16 :goto_e

    .line 241
    .line 242
    :cond_f
    iget-boolean v0, v6, Lud/f;->i:Z

    .line 243
    .line 244
    if-eqz v0, :cond_10

    .line 245
    .line 246
    iget-object v0, v6, Lud/f;->h:Landroid/view/VelocityTracker;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    .line 247
    .line 248
    if-eqz v0, :cond_10

    .line 249
    .line 250
    :try_start_8
    iget v0, v6, Lud/f;->k:I

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 253
    .line 254
    .line 255
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 256
    goto :goto_8

    .line 257
    :catch_5
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    :goto_8
    iput v0, v6, Lud/f;->f:F
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    .line 262
    .line 263
    :try_start_a
    iget v0, v6, Lud/f;->k:I

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 266
    .line 267
    .line 268
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 269
    goto :goto_9

    .line 270
    :catch_6
    :try_start_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    :goto_9
    iput v0, v6, Lud/f;->g:F

    .line 275
    .line 276
    iget-object v0, v6, Lud/f;->h:Landroid/view/VelocityTracker;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v6, Lud/f;->h:Landroid/view/VelocityTracker;

    .line 282
    .line 283
    const/16 v2, 0x3e8

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v6, Lud/f;->h:Landroid/view/VelocityTracker;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iget-object v2, v6, Lud/f;->h:Landroid/view/VelocityTracker;

    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    invoke-static {v3, v11}, Ljava/lang/Math;->max(FF)F

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    iget v11, v6, Lud/f;->b:F

    .line 313
    .line 314
    cmpl-float v3, v3, v11

    .line 315
    .line 316
    if-ltz v3, :cond_10

    .line 317
    .line 318
    iget-object v3, v6, Lud/f;->d:Lud/h;

    .line 319
    .line 320
    neg-float v0, v0

    .line 321
    neg-float v2, v2

    .line 322
    invoke-virtual {v3, v0, v2}, Lud/h;->i(FF)V

    .line 323
    .line 324
    .line 325
    :cond_10
    iget-object v0, v6, Lud/f;->h:Landroid/view/VelocityTracker;

    .line 326
    .line 327
    if-eqz v0, :cond_11

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 330
    .line 331
    .line 332
    iput-object v10, v6, Lud/f;->h:Landroid/view/VelocityTracker;

    .line 333
    .line 334
    :cond_11
    iget-object v0, v6, Lud/f;->e:Lud/h;

    .line 335
    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    invoke-virtual {v0}, Lud/h;->g()V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_12
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v6, Lud/f;->h:Landroid/view/VelocityTracker;

    .line 347
    .line 348
    if-eqz v0, :cond_13

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_13
    const-string v0, "ScaleDragGestureDetector"

    .line 355
    .line 356
    const-string v2, "Velocity tracker is null"

    .line 357
    .line 358
    invoke-static {v0, v2}, Lgd/d;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4

    .line 359
    .line 360
    .line 361
    :goto_a
    :try_start_c
    iget v0, v6, Lud/f;->k:I

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 364
    .line 365
    .line 366
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 367
    goto :goto_b

    .line 368
    :catch_7
    :try_start_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    :goto_b
    iput v0, v6, Lud/f;->f:F
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_4

    .line 373
    .line 374
    :try_start_e
    iget v0, v6, Lud/f;->k:I

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 377
    .line 378
    .line 379
    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 380
    goto :goto_c

    .line 381
    :catch_8
    :try_start_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    :goto_c
    iput v0, v6, Lud/f;->g:F
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_4

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    :try_start_10
    iput-boolean v2, v6, Lud/f;->i:Z

    .line 389
    .line 390
    iget-object v0, v6, Lud/f;->e:Lud/h;

    .line 391
    .line 392
    if-eqz v0, :cond_16

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    iput v3, v0, Lud/h;->k:F

    .line 396
    .line 397
    iput v3, v0, Lud/h;->l:F

    .line 398
    .line 399
    const v3, 0x80002

    .line 400
    .line 401
    .line 402
    invoke-static {v3}, Lgd/d;->h(I)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_14

    .line 407
    .line 408
    const-string v3, "ImageZoomer"

    .line 409
    .line 410
    const-string v10, "disallow parent intercept touch event. action down"

    .line 411
    .line 412
    invoke-static {v3, v10}, Lgd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_14
    iget-object v3, v0, Lud/h;->a:Lud/d;

    .line 416
    .line 417
    iget-object v3, v3, Lud/d;->a:Ltd/c;

    .line 418
    .line 419
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 420
    .line 421
    .line 422
    move-result-object v3
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_9

    .line 423
    if-eqz v3, :cond_15

    .line 424
    .line 425
    const/4 v10, 0x1

    .line 426
    :try_start_11
    invoke-interface {v3, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_15
    const/4 v10, 0x1

    .line 431
    :goto_d
    invoke-virtual {v0}, Lud/h;->a()V
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_b

    .line 432
    .line 433
    .line 434
    goto :goto_10

    .line 435
    :catch_9
    :cond_16
    :goto_e
    const/4 v10, 0x1

    .line 436
    goto :goto_10

    .line 437
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 438
    .line 439
    .line 440
    goto :goto_10

    .line 441
    :catch_a
    move-exception v0

    .line 442
    move v10, v2

    .line 443
    move v2, v3

    .line 444
    move-object v3, v0

    .line 445
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 446
    .line 447
    .line 448
    :catch_b
    :goto_10
    invoke-virtual {v7}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    iget-boolean v3, v6, Lud/f;->i:Z

    .line 453
    .line 454
    if-nez v8, :cond_17

    .line 455
    .line 456
    if-nez v0, :cond_17

    .line 457
    .line 458
    if-eqz v9, :cond_17

    .line 459
    .line 460
    if-eqz v3, :cond_17

    .line 461
    .line 462
    move v3, v10

    .line 463
    goto :goto_11

    .line 464
    :cond_17
    move v3, v2

    .line 465
    :goto_11
    iput-boolean v3, v5, Lud/h;->j:Z

    .line 466
    .line 467
    iget-object v0, v4, Lud/d;->j:Lud/j;

    .line 468
    .line 469
    iget-object v0, v0, Lud/j;->b:Landroid/view/GestureDetector;

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_13

    .line 475
    :goto_12
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_18

    .line 480
    .line 481
    :goto_13
    move v2, v10

    .line 482
    :cond_18
    return v2
.end method

.method public setDisplayCache(Lqd/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltd/b;->getFunctions()Ltd/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltd/g;->a:Ltd/e;

    .line 6
    .line 7
    iput-object p1, v0, Ltd/e;->c:Lqd/e;

    .line 8
    .line 9
    return-void
.end method

.method public setDisplayListener(Lqd/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltd/b;->i:Lqd/g;

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadProgressListener(Lqd/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltd/b;->j:Lqd/i;

    .line 2
    .line 3
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, p1}, Ln/x;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "setImageDrawable"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0, p1}, Ltd/b;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, p1}, Ln/x;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "setImageResource"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0, p1}, Ltd/b;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, p1}, Ln/x;->setImageURI(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "setImageURI"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0, p1}, Ltd/b;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltd/b;->g:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object p1, p0, Ltd/b;->n:Lcom/google/android/material/datepicker/l;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/material/datepicker/l;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ltd/b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Ltd/b;->g:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltd/b;->h:Landroid/view/View$OnLongClickListener;

    .line 5
    .line 6
    return-void
.end method

.method public setOptions(Lqd/h;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ltd/b;->getFunctions()Ltd/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Ltd/g;->a:Ltd/e;

    .line 8
    .line 9
    iget-object p1, p1, Ltd/e;->b:Lqd/h;

    .line 10
    .line 11
    invoke-virtual {p1}, Lqd/h;->c()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ltd/b;->getFunctions()Ltd/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Ltd/g;->a:Ltd/e;

    .line 20
    .line 21
    iget-object v0, v0, Ltd/e;->b:Lqd/h;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lqd/h;->a(Lqd/h;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltd/b;->getFunctions()Ltd/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltd/g;->b:Ltd/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Ltd/d;->a:Lud/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lud/d;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Lud/d;->b:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    if-ne v1, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object p1, v0, Lud/d;->b:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    const-string p1, "setScaleType"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lud/d;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method
