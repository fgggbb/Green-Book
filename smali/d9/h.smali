.class public final Ld9/h;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public d:Li6/g;

.field public final e:Landroid/graphics/drawable/GradientDrawable;

.field public final f:Landroid/animation/AnimatorSet;

.field public final g:Landroid/animation/AnimatorSet;

.field public final h:Landroid/animation/AnimatorSet;

.field public final i:Landroid/animation/AnimatorSet;

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:I

.field public final n:Ld9/g;

.field public final o:Ld9/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ld9/h;->j:I

    .line 8
    .line 9
    iput p1, p0, Ld9/h;->k:I

    .line 10
    .line 11
    iput p1, p0, Ld9/h;->l:I

    .line 12
    .line 13
    iput p1, p0, Ld9/h;->m:I

    .line 14
    .line 15
    new-instance v0, Ld9/g;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ld9/g;-><init>(Ld9/h;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ld9/h;->n:Ld9/g;

    .line 21
    .line 22
    new-instance v0, Ld9/f;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Ld9/f;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ld9/h;->o:Ld9/f;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ld9/h;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ld9/h;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget p1, p0, Ld9/h;->k:I

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-gez p1, :cond_1

    .line 52
    .line 53
    int-to-float p1, v0

    .line 54
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 63
    .line 64
    mul-float/2addr p1, v1

    .line 65
    float-to-int p1, p1

    .line 66
    :cond_1
    iput p1, p0, Ld9/h;->k:I

    .line 67
    .line 68
    iget p1, p0, Ld9/h;->l:I

    .line 69
    .line 70
    if-gez p1, :cond_2

    .line 71
    .line 72
    int-to-float p1, v0

    .line 73
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 82
    .line 83
    mul-float/2addr p1, v1

    .line 84
    float-to-int p1, p1

    .line 85
    :cond_2
    iput p1, p0, Ld9/h;->l:I

    .line 86
    .line 87
    iget p1, p0, Ld9/h;->j:I

    .line 88
    .line 89
    if-gez p1, :cond_3

    .line 90
    .line 91
    int-to-float p1, v0

    .line 92
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 101
    .line 102
    mul-float/2addr p1, v0

    .line 103
    float-to-int p1, p1

    .line 104
    :cond_3
    iput p1, p0, Ld9/h;->j:I

    .line 105
    .line 106
    invoke-static {}, Ld9/h;->b()Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Ld9/h;->f:Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    invoke-static {}, Ld9/h;->b()Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Ld9/h;->h:Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    const-wide/16 v0, 0x0

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ld9/h;->b()Landroid/animation/AnimatorSet;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v2, Ld9/e;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-direct {v2, v3}, Ld9/e;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Ld9/h;->g:Landroid/animation/AnimatorSet;

    .line 137
    .line 138
    invoke-static {}, Ld9/h;->b()Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v2, Ld9/e;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-direct {v2, v3}, Ld9/e;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Ld9/h;->i:Landroid/animation/AnimatorSet;

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static b()Landroid/animation/AnimatorSet;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const-string v2, "alpha"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-array v2, v0, [F

    .line 15
    .line 16
    fill-array-data v2, :array_1

    .line 17
    .line 18
    .line 19
    const-string v4, "scaleX"

    .line 20
    .line 21
    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v4, "scaleY"

    .line 26
    .line 27
    new-array v0, v0, [F

    .line 28
    .line 29
    fill-array-data v0, :array_2

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fe66666    # 1.8f
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3fe66666    # 1.8f
    .end array-data
.end method


# virtual methods
.method public final a(ILandroid/animation/AnimatorSet;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/animation/Animator;->end()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ld9/h;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Ld9/h;->k:I

    .line 31
    .line 32
    iget v2, p0, Ld9/h;->l:I

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget p1, p0, Ld9/h;->j:I

    .line 46
    .line 47
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 48
    .line 49
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget p1, p0, Ld9/h;->j:I

    .line 53
    .line 54
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 55
    .line 56
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld9/h;->d:Li6/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Li6/g;->getAdapter()Li6/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Led/a;

    .line 16
    .line 17
    iget-object v0, v0, Led/a;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    if-gtz v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v2, p0, Ld9/h;->d:Li6/g;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Li6/g;->getCurrentItem()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v2, v1

    .line 38
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_2
    if-ge v1, v0, :cond_4

    .line 43
    .line 44
    if-ne v2, v1, :cond_3

    .line 45
    .line 46
    iget-object v4, p0, Ld9/h;->h:Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    invoke-virtual {p0, v3, v4}, Ld9/h;->a(ILandroid/animation/AnimatorSet;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-object v4, p0, Ld9/h;->i:Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    invoke-virtual {p0, v3, v4}, Ld9/h;->a(ILandroid/animation/AnimatorSet;)V

    .line 55
    .line 56
    .line 57
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    return-void
.end method

.method public final getDataSetObserver()Landroid/database/DataSetObserver;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/h;->o:Ld9/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setOnPageChangeListener(Li6/e;)V
    .locals 1
    .annotation runtime Ljb/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ld9/h;->d:Li6/g;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Li6/g;->S:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ld9/h;->d:Li6/g;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Li6/g;->b(Li6/e;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v0, "can not find Viewpager , setViewPager first"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final setViewPager(Li6/g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld9/h;->d:Li6/g;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Li6/g;->getAdapter()Li6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Ld9/h;->m:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ld9/h;->c()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ld9/h;->d:Li6/g;

    .line 18
    .line 19
    iget-object v0, p0, Ld9/h;->n:Ld9/g;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Li6/g;->S:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Ld9/h;->d:Li6/g;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Li6/g;->b(Li6/e;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Ld9/h;->d:Li6/g;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Li6/g;->getCurrentItem()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_0
    invoke-virtual {v0, p1}, Ld9/g;->a(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method
