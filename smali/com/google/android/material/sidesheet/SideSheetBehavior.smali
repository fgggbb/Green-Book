.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Lb4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lb4/a;"
    }
.end annotation


# static fields
.field public static final w:I

.field public static final x:I


# instance fields
.field public a:La/a;

.field public final b:Lda/g;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Lda/k;

.field public final e:Lea/f;

.field public final f:F

.field public final g:Z

.field public h:I

.field public i:Ly4/c;

.field public j:Z

.field public final k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/ref/WeakReference;

.field public q:Ljava/lang/ref/WeakReference;

.field public final r:I

.field public s:Landroid/view/VelocityTracker;

.field public t:I

.field public final u:Ljava/util/LinkedHashSet;

.field public final v:Lea/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lg9/h;->side_sheet_accessibility_pane_title:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    .line 4
    .line 5
    sget v0, Lg9/i;->Widget_Material3_SideSheet:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lea/f;

    invoke-direct {v0, p0}, Lea/f;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lea/f;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v0, 0x3dcccccd    # 0.1f

    .line 5
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v0, Lea/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lea/d;-><init>(Lb4/a;I)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Lea/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Lea/f;

    invoke-direct {v1, p0}, Lea/f;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lea/f;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v2, 0x5

    .line 12
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v2, 0x3dcccccd    # 0.1f

    .line 13
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v2, -0x1

    .line 14
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 15
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    .line 16
    new-instance v3, Lea/d;

    invoke-direct {v3, p0, v0}, Lea/d;-><init>(Lb4/a;I)V

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Lea/d;

    .line 17
    sget-object v3, Lg9/j;->SideSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 18
    sget v4, Lg9/j;->SideSheetBehavior_Layout_backgroundTint:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 19
    sget v4, Lg9/j;->SideSheetBehavior_Layout_backgroundTint:I

    .line 20
    invoke-static {p1, v3, v4}, Loe/b;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 21
    :cond_0
    sget v4, Lg9/j;->SideSheetBehavior_Layout_shapeAppearance:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 22
    sget v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    .line 23
    invoke-static {p1, p2, v0, v4}, Lda/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lda/j;

    move-result-object p2

    invoke-virtual {p2}, Lda/j;->a()Lda/k;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lda/k;

    .line 24
    :cond_1
    sget p2, Lg9/j;->SideSheetBehavior_Layout_coplanarSiblingViewId:I

    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 25
    sget p2, Lg9/j;->SideSheetBehavior_Layout_coplanarSiblingViewId:I

    .line 26
    invoke-virtual {v3, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 27
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 28
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 31
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eq p2, v2, :cond_3

    .line 33
    sget-object p2, Lp4/p0;->a:Ljava/util/WeakHashMap;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 36
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lda/k;

    if-nez p2, :cond_4

    goto :goto_0

    .line 37
    :cond_4
    new-instance v0, Lda/g;

    invoke-direct {v0, p2}, Lda/g;-><init>(Lda/k;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lda/g;

    .line 38
    invoke-virtual {v0, p1}, Lda/g;->h(Landroid/content/Context;)V

    .line 39
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_5

    .line 40
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lda/g;

    invoke-virtual {v0, p2}, Lda/g;->j(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 41
    :cond_5
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x1010031

    invoke-virtual {v0, v2, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 43
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lda/g;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, p2}, Lda/g;->setTint(I)V

    .line 44
    :goto_0
    sget p2, Lg9/j;->SideSheetBehavior_Layout_android_elevation:I

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    .line 45
    sget p2, Lg9/j;->SideSheetBehavior_Layout_behavior_draggable:I

    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 46
    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 47
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    return-void
.end method


# virtual methods
.method public final c(Lb4/d;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ly4/c;

    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ly4/c;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lp4/p0;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 16
    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eq p1, v0, :cond_3

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    if-eq p1, p2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 63
    .line 64
    return v1

    .line 65
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    float-to-int p1, p1

    .line 70
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    .line 71
    .line 72
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ly4/c;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Ly4/c;->p(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move v0, v1

    .line 88
    :goto_1
    return v0

    .line 89
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 90
    .line 91
    return v1
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lda/g;

    .line 4
    .line 5
    sget-object v3, Lp4/p0;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v3, :cond_7

    .line 27
    .line 28
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget v6, Lg9/a;->motionEasingStandardDecelerateInterpolator:I

    .line 40
    .line 41
    const/high16 v7, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v5, v5, v5, v7}, Lr4/a;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v3, v6, v7}, Lse/a;->r(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 48
    .line 49
    .line 50
    sget v6, Lg9/a;->motionDurationMedium2:I

    .line 51
    .line 52
    const/16 v7, 0x12c

    .line 53
    .line 54
    invoke-static {v3, v6, v7}, Lse/a;->q(Landroid/content/Context;II)I

    .line 55
    .line 56
    .line 57
    sget v6, Lg9/a;->motionDurationShort3:I

    .line 58
    .line 59
    const/16 v7, 0x96

    .line 60
    .line 61
    invoke-static {v3, v6, v7}, Lse/a;->q(Landroid/content/Context;II)I

    .line 62
    .line 63
    .line 64
    sget v6, Lg9/a;->motionDurationShort2:I

    .line 65
    .line 66
    const/16 v7, 0x64

    .line 67
    .line 68
    invoke-static {v3, v6, v7}, Lse/a;->q(Landroid/content/Context;II)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget v6, Lg9/c;->m3_back_progress_side_container_max_scale_x_distance_shrink:I

    .line 76
    .line 77
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 78
    .line 79
    .line 80
    sget v6, Lg9/c;->m3_back_progress_side_container_max_scale_x_distance_grow:I

    .line 81
    .line 82
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    .line 84
    .line 85
    sget v6, Lg9/c;->m3_back_progress_side_container_max_scale_y_distance:I

    .line 86
    .line 87
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 88
    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    .line 96
    .line 97
    const/high16 v6, -0x40800000    # -1.0f

    .line 98
    .line 99
    cmpl-float v6, v3, v6

    .line 100
    .line 101
    if-nez v6, :cond_1

    .line 102
    .line 103
    invoke-static {p2}, Lp4/e0;->i(Landroid/view/View;)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :cond_1
    invoke-virtual {v2, v3}, Lda/g;->i(F)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-static {p2, v3}, Lp4/e0;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_0
    iget v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 119
    .line 120
    if-ne v3, v4, :cond_4

    .line 121
    .line 122
    const/4 v3, 0x4

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move v3, v0

    .line 125
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eq v6, v3, :cond_5

    .line 130
    .line 131
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_6

    .line 142
    .line 143
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-static {p2}, Lp4/p0;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v3, :cond_7

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    .line 157
    .line 158
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {p2, v3}, Lp4/p0;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lb4/d;

    .line 170
    .line 171
    iget v3, v3, Lb4/d;->c:I

    .line 172
    .line 173
    invoke-static {v3, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const/4 v6, 0x3

    .line 178
    if-ne v3, v6, :cond_8

    .line 179
    .line 180
    move v3, v1

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    move v3, v0

    .line 183
    :goto_2
    iget-object v7, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La/a;

    .line 184
    .line 185
    if-eqz v7, :cond_9

    .line 186
    .line 187
    invoke-virtual {v7}, La/a;->E()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eq v7, v3, :cond_f

    .line 192
    .line 193
    :cond_9
    iget-object v7, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lda/k;

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    if-nez v3, :cond_c

    .line 197
    .line 198
    new-instance v3, Lea/a;

    .line 199
    .line 200
    invoke-direct {v3, p0, v1}, Lea/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 201
    .line 202
    .line 203
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La/a;

    .line 204
    .line 205
    if-eqz v7, :cond_f

    .line 206
    .line 207
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 208
    .line 209
    if-eqz v3, :cond_a

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Landroid/view/View;

    .line 216
    .line 217
    if-eqz v3, :cond_a

    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    instance-of v9, v9, Lb4/d;

    .line 224
    .line 225
    if-eqz v9, :cond_a

    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move-object v8, v3

    .line 232
    check-cast v8, Lb4/d;

    .line 233
    .line 234
    :cond_a
    if-eqz v8, :cond_b

    .line 235
    .line 236
    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 237
    .line 238
    if-lez v3, :cond_b

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_b
    invoke-virtual {v7}, Lda/k;->e()Lda/j;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    new-instance v7, Lda/a;

    .line 246
    .line 247
    invoke-direct {v7, v5}, Lda/a;-><init>(F)V

    .line 248
    .line 249
    .line 250
    iput-object v7, v3, Lda/j;->f:Lda/c;

    .line 251
    .line 252
    new-instance v7, Lda/a;

    .line 253
    .line 254
    invoke-direct {v7, v5}, Lda/a;-><init>(F)V

    .line 255
    .line 256
    .line 257
    iput-object v7, v3, Lda/j;->g:Lda/c;

    .line 258
    .line 259
    invoke-virtual {v3}, Lda/j;->a()Lda/k;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-eqz v2, :cond_f

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Lda/g;->setShapeAppearanceModel(Lda/k;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_c
    if-ne v3, v1, :cond_18

    .line 270
    .line 271
    new-instance v3, Lea/a;

    .line 272
    .line 273
    invoke-direct {v3, p0, v0}, Lea/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 274
    .line 275
    .line 276
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La/a;

    .line 277
    .line 278
    if-eqz v7, :cond_f

    .line 279
    .line 280
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 281
    .line 282
    if-eqz v3, :cond_d

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Landroid/view/View;

    .line 289
    .line 290
    if-eqz v3, :cond_d

    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    instance-of v9, v9, Lb4/d;

    .line 297
    .line 298
    if-eqz v9, :cond_d

    .line 299
    .line 300
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    move-object v8, v3

    .line 305
    check-cast v8, Lb4/d;

    .line 306
    .line 307
    :cond_d
    if-eqz v8, :cond_e

    .line 308
    .line 309
    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 310
    .line 311
    if-lez v3, :cond_e

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_e
    invoke-virtual {v7}, Lda/k;->e()Lda/j;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    new-instance v7, Lda/a;

    .line 319
    .line 320
    invoke-direct {v7, v5}, Lda/a;-><init>(F)V

    .line 321
    .line 322
    .line 323
    iput-object v7, v3, Lda/j;->e:Lda/c;

    .line 324
    .line 325
    new-instance v7, Lda/a;

    .line 326
    .line 327
    invoke-direct {v7, v5}, Lda/a;-><init>(F)V

    .line 328
    .line 329
    .line 330
    iput-object v7, v3, Lda/j;->h:Lda/c;

    .line 331
    .line 332
    invoke-virtual {v3}, Lda/j;->a()Lda/k;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-eqz v2, :cond_f

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Lda/g;->setShapeAppearanceModel(Lda/k;)V

    .line 339
    .line 340
    .line 341
    :cond_f
    :goto_3
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ly4/c;

    .line 342
    .line 343
    if-nez v2, :cond_10

    .line 344
    .line 345
    new-instance v2, Ly4/c;

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Lea/d;

    .line 352
    .line 353
    invoke-direct {v2, v3, p1, v5}, Ly4/c;-><init>(Landroid/content/Context;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lse/s;)V

    .line 354
    .line 355
    .line 356
    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ly4/c;

    .line 357
    .line 358
    :cond_10
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La/a;

    .line 359
    .line 360
    invoke-virtual {v2, p2}, La/a;->z(Landroid/view/View;)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 368
    .line 369
    .line 370
    move-result p3

    .line 371
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 372
    .line 373
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La/a;

    .line 374
    .line 375
    invoke-virtual {p3, p1}, La/a;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 376
    .line 377
    .line 378
    move-result p3

    .line 379
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 380
    .line 381
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 382
    .line 383
    .line 384
    move-result p3

    .line 385
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 386
    .line 387
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 388
    .line 389
    .line 390
    move-result-object p3

    .line 391
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 392
    .line 393
    if-eqz p3, :cond_11

    .line 394
    .line 395
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La/a;

    .line 396
    .line 397
    invoke-virtual {v3, p3}, La/a;->f(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 398
    .line 399
    .line 400
    move-result p3

    .line 401
    goto :goto_4

    .line 402
    :cond_11
    move p3, v0

    .line 403
    :goto_4
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 404
    .line 405
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 406
    .line 407
    if-eq p3, v1, :cond_13

    .line 408
    .line 409
    const/4 v3, 0x2

    .line 410
    if-eq p3, v3, :cond_13

    .line 411
    .line 412
    if-eq p3, v6, :cond_14

    .line 413
    .line 414
    if-ne p3, v4, :cond_12

    .line 415
    .line 416
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La/a;

    .line 417
    .line 418
    invoke-virtual {p3}, La/a;->t()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    goto :goto_5

    .line 423
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    new-instance p2, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string p3, "Unexpected value: "

    .line 428
    .line 429
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 433
    .line 434
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p1

    .line 445
    :cond_13
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La/a;

    .line 446
    .line 447
    invoke-virtual {p3, p2}, La/a;->z(Landroid/view/View;)I

    .line 448
    .line 449
    .line 450
    move-result p3

    .line 451
    sub-int v0, v2, p3

    .line 452
    .line 453
    :cond_14
    :goto_5
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 454
    .line 455
    .line 456
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 457
    .line 458
    if-nez p2, :cond_15

    .line 459
    .line 460
    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 461
    .line 462
    const/4 p3, -0x1

    .line 463
    if-eq p2, p3, :cond_15

    .line 464
    .line 465
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    if-eqz p1, :cond_15

    .line 470
    .line 471
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 472
    .line 473
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 477
    .line 478
    :cond_15
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    .line 479
    .line 480
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result p2

    .line 488
    if-eqz p2, :cond_17

    .line 489
    .line 490
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    if-nez p2, :cond_16

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_16
    new-instance p1, Ljava/lang/ClassCastException;

    .line 498
    .line 499
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 500
    .line 501
    .line 502
    throw p1

    .line 503
    :cond_17
    return v1

    .line 504
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 505
    .line 506
    const-string p2, "Invalid sheet edge position value: "

    .line 507
    .line 508
    const-string p3, ". Must be 0 or 1."

    .line 509
    .line 510
    invoke-static {p2, v3, p3}, Lxb/j;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw p1
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p4

    .line 23
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p3, v2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p4

    .line 38
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr p1, p4

    .line 41
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p1, p4

    .line 44
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p5, p1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public final m(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p2, Lea/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget p2, p2, Lea/e;->f:I

    .line 5
    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p2, 0x5

    .line 12
    :cond_1
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 13
    .line 14
    return-void
.end method

.method public final n(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, Lea/e;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Lea/e;-><init>(Landroid/view/AbsSavedState;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final q(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ly4/c;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ly4/c;->j(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    if-ne v0, v1, :cond_6

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-float/2addr v0, v1

    .line 87
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ly4/c;

    .line 92
    .line 93
    iget v3, v1, Ly4/c;->b:I

    .line 94
    .line 95
    int-to-float v3, v3

    .line 96
    cmpl-float v0, v0, v3

    .line 97
    .line 98
    if-lez v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {v1, p1, p2}, Ly4/c;->b(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 112
    .line 113
    xor-int/2addr p1, v2

    .line 114
    return p1
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x5

    .line 10
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    invoke-static {p1}, Lm/e0;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ly4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    return v1
.end method

.method public final t(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La/a;

    .line 8
    .line 9
    invoke-virtual {v0}, La/a;->t()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p3, "Invalid state to get outer edge offset: "

    .line 17
    .line 18
    invoke-static {p2, p3}, Lm/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La/a;

    .line 27
    .line 28
    invoke-virtual {v0}, La/a;->s()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ly4/c;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1, v0, p1}, Ly4/c;->o(II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iput-object p1, v1, Ly4/c;->r:Landroid/view/View;

    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    iput p1, v1, Ly4/c;->c:I

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v1, v0, p3, p1, p1}, Ly4/c;->h(IIII)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget p3, v1, Ly4/c;->a:I

    .line 66
    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    iget-object p3, v1, Ly4/c;->r:Landroid/view/View;

    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    iput-object p3, v1, Ly4/c;->r:Landroid/view/View;

    .line 75
    .line 76
    :cond_3
    if-eqz p1, :cond_4

    .line 77
    .line 78
    :goto_1
    const/4 p1, 0x2

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lea/f;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lea/f;->a(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/high16 v1, 0x40000

    .line 16
    .line 17
    invoke-static {v0, v1}, Lp4/p0;->l(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lp4/p0;->h(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x100000

    .line 25
    .line 26
    invoke-static {v0, v2}, Lp4/p0;->l(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lp4/p0;->h(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    sget-object v1, Lq4/d;->l:Lq4/d;

    .line 38
    .line 39
    new-instance v3, Lea/b;

    .line 40
    .line 41
    invoke-direct {v3, p0, v2}, Lea/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v3}, Lp4/p0;->m(Landroid/view/View;Lq4/d;Lq4/s;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    sget-object v1, Lq4/d;->j:Lq4/d;

    .line 53
    .line 54
    new-instance v3, Lea/b;

    .line 55
    .line 56
    invoke-direct {v3, p0, v2}, Lea/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v3}, Lp4/p0;->m(Landroid/view/View;Lq4/d;Lq4/s;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method
