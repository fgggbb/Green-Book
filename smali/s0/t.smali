.class public final Ls0/t;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final i:[I

.field public static final j:[I


# instance fields
.field public d:Ls0/e0;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Long;

.field public g:Landroidx/lifecycle/j0;

.field public h:Lxb/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ls0/t;->i:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, Ls0/t;->j:[I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Ls0/t;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ls0/t;->setRippleState$lambda$2(Ls0/t;)V

    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Ls0/t;->g:Landroidx/lifecycle/j0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/lifecycle/j0;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Ls0/t;->f:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_0
    sub-long v2, v0, v2

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-wide/16 v4, 0x5

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-gez v2, :cond_2

    .line 35
    .line 36
    new-instance p1, Landroidx/lifecycle/j0;

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    invoke-direct {p1, p0, v2}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ls0/t;->g:Landroidx/lifecycle/j0;

    .line 44
    .line 45
    const-wide/16 v2, 0x32

    .line 46
    .line 47
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Ls0/t;->i:[I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object p1, Ls0/t;->j:[I

    .line 57
    .line 58
    :goto_1
    iget-object v2, p0, Ls0/t;->d:Ls0/e0;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Ls0/t;->f:Ljava/lang/Long;

    .line 71
    .line 72
    return-void
.end method

.method private static final setRippleState$lambda$2(Ls0/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/t;->d:Ls0/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Ls0/t;->j:[I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ls0/t;->g:Landroidx/lifecycle/j0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ly/m;ZJIJFLwb/a;)V
    .locals 10

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p1

    .line 3
    move v8, p2

    .line 4
    move v0, p5

    .line 5
    iget-object v1, v6, Ls0/t;->d:Ls0/e0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v6, Ls0/t;->e:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ls0/e0;

    .line 22
    .line 23
    invoke-direct {v1, p2}, Ls0/e0;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v6, Ls0/t;->d:Ls0/e0;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v6, Ls0/t;->e:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_1
    iget-object v9, v6, Ls0/t;->d:Ls0/e0;

    .line 38
    .line 39
    invoke-static {v9}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v1, p9

    .line 43
    .line 44
    check-cast v1, Lxb/m;

    .line 45
    .line 46
    iput-object v1, v6, Ls0/t;->h:Lxb/m;

    .line 47
    .line 48
    iget-object v1, v9, Ls0/e0;->f:Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eq v1, v0, :cond_3

    .line 58
    .line 59
    :goto_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v9, Ls0/e0;->f:Ljava/lang/Integer;

    .line 64
    .line 65
    sget-object v1, Ls0/d0;->a:Ls0/d0;

    .line 66
    .line 67
    invoke-virtual {v1, v9, p5}, Ls0/d0;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    move-wide v1, p3

    .line 72
    move-wide/from16 v3, p6

    .line 73
    .line 74
    move/from16 v5, p8

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v5}, Ls0/t;->e(JJF)V

    .line 77
    .line 78
    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    iget-wide v0, v7, Ly/m;->a:J

    .line 82
    .line 83
    invoke-static {v0, v1}, Lr1/b;->d(J)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-wide v1, v7, Ly/m;->a:J

    .line 88
    .line 89
    invoke-static {v1, v2}, Lr1/b;->e(J)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v9, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    int-to-float v1, v1

    .line 115
    invoke-virtual {v9, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 116
    .line 117
    .line 118
    :goto_1
    const/4 v0, 0x1

    .line 119
    invoke-direct {p0, v0}, Ls0/t;->setRippleState(Z)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls0/t;->h:Lxb/m;

    .line 3
    .line 4
    iget-object v0, p0, Ls0/t;->g:Landroidx/lifecycle/j0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls0/t;->g:Landroidx/lifecycle/j0;

    .line 12
    .line 13
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/j0;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Ls0/t;->d:Ls0/e0;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Ls0/t;->j:[I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Ls0/t;->d:Ls0/e0;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ls0/t;->setRippleState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(JJF)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/t;->d:Ls0/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    int-to-float v1, v1

    .line 14
    mul-float/2addr p5, v1

    .line 15
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {p5, v1}, Ls8/a0;->z(FF)F

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    invoke-static {p5, p3, p4}, Ls1/u;->b(FJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    iget-object p5, v0, Ls0/e0;->e:Ls1/u;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez p5, :cond_2

    .line 29
    .line 30
    move p5, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-wide v2, p5, Ls1/u;->a:J

    .line 33
    .line 34
    invoke-static {v2, v3, p3, p4}, Ls1/u;->c(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    :goto_0
    if-nez p5, :cond_3

    .line 39
    .line 40
    new-instance p5, Ls1/u;

    .line 41
    .line 42
    invoke-direct {p5, p3, p4}, Ls1/u;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iput-object p5, v0, Ls0/e0;->e:Ls1/u;

    .line 46
    .line 47
    invoke-static {p3, p4}, Ls1/m0;->C(J)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    new-instance p3, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lr1/e;->d(J)F

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    invoke-static {p4}, Lzb/a;->A(F)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-static {p1, p2}, Lr1/e;->b(J)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Lzb/a;->A(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-direct {p3, v1, v1, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    .line 82
    .line 83
    .line 84
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    .line 87
    .line 88
    .line 89
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    .line 92
    .line 93
    .line 94
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls0/t;->h:Lxb/m;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lwb/a;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    .line 1
    return-void
.end method
