.class public final Lcom/example/greenbook/view/circleindicator/CircleIndicator3;
.super Le9/b;
.source "SourceFile"


# instance fields
.field public n:Landroidx/viewpager2/widget/ViewPager2;

.field public final o:Le9/d;

.field public final p:Le9/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Le9/b;->d:I

    .line 6
    .line 7
    iput v0, p0, Le9/b;->e:I

    .line 8
    .line 9
    iput v0, p0, Le9/b;->f:I

    .line 10
    .line 11
    iput v0, p0, Le9/b;->m:I

    .line 12
    .line 13
    sget v1, Lj7/b0;->scale_with_alpha:I

    .line 14
    .line 15
    sget v2, Lj7/d0;->white_radius:I

    .line 16
    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    move v5, v1

    .line 23
    move v7, v2

    .line 24
    move p2, v3

    .line 25
    move p1, v4

    .line 26
    move v6, p1

    .line 27
    move v8, v6

    .line 28
    move v1, v0

    .line 29
    move v2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Lj7/j0;->BaseCircleIndicator:[I

    .line 32
    .line 33
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget p2, Lj7/j0;->BaseCircleIndicator_ci_width:I

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sget v1, Lj7/j0;->BaseCircleIndicator_ci_height:I

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sget v2, Lj7/j0;->BaseCircleIndicator_ci_margin:I

    .line 50
    .line 51
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sget v5, Lj7/j0;->BaseCircleIndicator_ci_animator:I

    .line 56
    .line 57
    sget v6, Lj7/b0;->scale_with_alpha:I

    .line 58
    .line 59
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sget v6, Lj7/j0;->BaseCircleIndicator_ci_animator_reverse:I

    .line 64
    .line 65
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    sget v7, Lj7/j0;->BaseCircleIndicator_ci_drawable:I

    .line 70
    .line 71
    sget v8, Lj7/d0;->white_radius:I

    .line 72
    .line 73
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    .line 79
    .line 80
    move p1, v0

    .line 81
    move v8, v7

    .line 82
    move v0, p2

    .line 83
    move p2, p1

    .line 84
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const/4 v10, 0x1

    .line 93
    const/high16 v11, 0x40a00000    # 5.0f

    .line 94
    .line 95
    invoke-static {v10, v11, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const/high16 v11, 0x3f000000    # 0.5f

    .line 100
    .line 101
    add-float/2addr v9, v11

    .line 102
    float-to-int v9, v9

    .line 103
    if-gez v0, :cond_1

    .line 104
    .line 105
    move v0, v9

    .line 106
    :cond_1
    iput v0, p0, Le9/b;->e:I

    .line 107
    .line 108
    if-gez v1, :cond_2

    .line 109
    .line 110
    move v1, v9

    .line 111
    :cond_2
    iput v1, p0, Le9/b;->f:I

    .line 112
    .line 113
    if-gez v2, :cond_3

    .line 114
    .line 115
    move v2, v9

    .line 116
    :cond_3
    iput v2, p0, Le9/b;->d:I

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Le9/b;->i:Landroid/animation/Animator;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Le9/b;->k:Landroid/animation/Animator;

    .line 137
    .line 138
    const-wide/16 v1, 0x0

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 141
    .line 142
    .line 143
    if-nez v6, :cond_4

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v9, Ld9/e;

    .line 154
    .line 155
    const/4 v11, 0x1

    .line 156
    invoke-direct {v9, v11}, Ld9/e;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_1
    iput-object v0, p0, Le9/b;->j:Landroid/animation/Animator;

    .line 172
    .line 173
    if-nez v6, :cond_5

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v5, Ld9/e;

    .line 184
    .line 185
    const/4 v6, 0x1

    .line 186
    invoke-direct {v5, v6}, Ld9/e;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_2
    iput-object v0, p0, Le9/b;->l:Landroid/animation/Animator;

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 206
    .line 207
    .line 208
    :cond_6
    if-nez v7, :cond_7

    .line 209
    .line 210
    sget v0, Lj7/d0;->white_radius:I

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    move v0, v7

    .line 214
    :goto_3
    iput v0, p0, Le9/b;->g:I

    .line 215
    .line 216
    if-nez v8, :cond_8

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    move v7, v8

    .line 220
    :goto_4
    iput v7, p0, Le9/b;->h:I

    .line 221
    .line 222
    if-ne p1, v10, :cond_9

    .line 223
    .line 224
    move v4, v10

    .line 225
    :cond_9
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 226
    .line 227
    .line 228
    if-ltz p2, :cond_a

    .line 229
    .line 230
    move v3, p2

    .line 231
    :cond_a
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_b

    .line 239
    .line 240
    const/4 p1, 0x3

    .line 241
    invoke-virtual {p0, p1, v10}, Le9/b;->a(II)V

    .line 242
    .line 243
    .line 244
    :cond_b
    new-instance p1, Le9/d;

    .line 245
    .line 246
    const/4 p2, 0x0

    .line 247
    invoke-direct {p1, p0, p2}, Le9/d;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 248
    .line 249
    .line 250
    iput-object p1, p0, Lcom/example/greenbook/view/circleindicator/CircleIndicator3;->o:Le9/d;

    .line 251
    .line 252
    new-instance p1, Le9/c;

    .line 253
    .line 254
    invoke-direct {p1, p0, p2}, Le9/c;-><init>(Landroid/view/ViewGroup;I)V

    .line 255
    .line 256
    .line 257
    iput-object p1, p0, Lcom/example/greenbook/view/circleindicator/CircleIndicator3;->p:Le9/c;

    .line 258
    .line 259
    return-void
.end method


# virtual methods
.method public final getAdapterDataObserver()Lv5/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/view/circleindicator/CircleIndicator3;->p:Le9/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setViewPager(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/example/greenbook/view/circleindicator/CircleIndicator3;->n:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lv5/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, p1}, Le9/b;->setMLastPosition(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/example/greenbook/view/circleindicator/CircleIndicator3;->n:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lv5/y;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lv5/y;->a()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, v0

    .line 34
    :goto_1
    iget-object v1, p0, Lcom/example/greenbook/view/circleindicator/CircleIndicator3;->n:Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v0

    .line 44
    :goto_2
    invoke-virtual {p0, p1, v1}, Le9/b;->a(II)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/example/greenbook/view/circleindicator/CircleIndicator3;->n:Landroidx/viewpager2/widget/ViewPager2;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/example/greenbook/view/circleindicator/CircleIndicator3;->o:Le9/d;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->f:Le9/d;

    .line 54
    .line 55
    iget-object p1, p1, Le9/d;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lcom/example/greenbook/view/circleindicator/CircleIndicator3;->n:Landroidx/viewpager2/widget/ViewPager2;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->f:Le9/d;

    .line 67
    .line 68
    iget-object p1, p1, Le9/d;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object p1, p0, Lcom/example/greenbook/view/circleindicator/CircleIndicator3;->n:Landroidx/viewpager2/widget/ViewPager2;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :cond_5
    invoke-virtual {v1, v0}, Le9/d;->c(I)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return-void
.end method
