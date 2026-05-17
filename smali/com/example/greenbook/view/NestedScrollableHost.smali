.class public final Lcom/example/greenbook/view/NestedScrollableHost;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final d:Z

.field public final e:Z

.field public final f:I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/example/greenbook/view/NestedScrollableHost;->f:I

    .line 17
    .line 18
    sget-object v0, Lj7/j0;->NestedScrollableHost:[I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget p2, Lj7/j0;->NestedScrollableHost_sameDirectionWithParent:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput-boolean p2, p0, Lcom/example/greenbook/view/NestedScrollableHost;->d:Z

    .line 32
    .line 33
    sget p2, Lj7/j0;->NestedScrollableHost_childVerticalScroll:I

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput-boolean p2, p0, Lcom/example/greenbook/view/NestedScrollableHost;->e:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final getChild()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method private final getParentViewPager()Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a(IF)Z
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    float-to-int p2, p2

    .line 6
    neg-int p2, p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/example/greenbook/view/NestedScrollableHost;->getChild()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/example/greenbook/view/NestedScrollableHost;->getChild()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_2
    :goto_0
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/example/greenbook/view/NestedScrollableHost;->getParentViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/example/greenbook/view/NestedScrollableHost;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    xor-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    :goto_0
    const/high16 v2, -0x40800000    # -1.0f

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lcom/example/greenbook/view/NestedScrollableHost;->a(IF)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1, v3}, Lcom/example/greenbook/view/NestedScrollableHost;->a(IF)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/example/greenbook/view/NestedScrollableHost;->g:F

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/example/greenbook/view/NestedScrollableHost;->h:F

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v4, 0x2

    .line 70
    if-ne v1, v4, :cond_b

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v4, p0, Lcom/example/greenbook/view/NestedScrollableHost;->g:F

    .line 77
    .line 78
    sub-float/2addr v1, v4

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget v5, p0, Lcom/example/greenbook/view/NestedScrollableHost;->h:F

    .line 84
    .line 85
    sub-float/2addr v4, v5

    .line 86
    const/4 v5, 0x0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    move v6, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v6, v5

    .line 92
    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/high16 v8, 0x3f000000    # 0.5f

    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    move v9, v8

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move v9, v3

    .line 103
    :goto_2
    mul-float/2addr v7, v9

    .line 104
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move v3, v8

    .line 112
    :goto_3
    mul-float/2addr v9, v3

    .line 113
    iget v3, p0, Lcom/example/greenbook/view/NestedScrollableHost;->f:I

    .line 114
    .line 115
    int-to-float v3, v3

    .line 116
    cmpl-float v8, v7, v3

    .line 117
    .line 118
    if-gtz v8, :cond_6

    .line 119
    .line 120
    cmpl-float v3, v9, v3

    .line 121
    .line 122
    if-lez v3, :cond_b

    .line 123
    .line 124
    :cond_6
    cmpl-float v3, v9, v7

    .line 125
    .line 126
    if-lez v3, :cond_7

    .line 127
    .line 128
    move v3, v2

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    move v3, v5

    .line 131
    :goto_4
    if-ne v6, v3, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-boolean v1, p0, Lcom/example/greenbook/view/NestedScrollableHost;->e:Z

    .line 138
    .line 139
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    if-eqz v6, :cond_9

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    move v1, v4

    .line 147
    :goto_5
    invoke-virtual {p0, v0, v1}, Lcom/example/greenbook/view/NestedScrollableHost;->a(IF)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    return p1
.end method
