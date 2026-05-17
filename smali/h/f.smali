.class public final Lh/f;
.super Lb/r;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Lh/j;


# instance fields
.field public g:Lh/d0;

.field public final h:Lh/e0;

.field public final i:Lh/e;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lh/f;->j(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lg/a;->dialogTheme:I

    .line 18
    .line 19
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, p2

    .line 26
    :goto_0
    invoke-direct {p0, p1, v1}, Lb/r;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lh/e0;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lh/e0;-><init>(Lh/f;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lh/f;->h:Lh/e0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lh/f;->f()Lh/p;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    new-instance p2, Landroid/util/TypedValue;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v2, Lg/a;->dialogTheme:I

    .line 52
    .line 53
    invoke-virtual {p1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 54
    .line 55
    .line 56
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 57
    .line 58
    :cond_1
    move-object p1, v1

    .line 59
    check-cast p1, Lh/d0;

    .line 60
    .line 61
    iput p2, p1, Lh/d0;->X:I

    .line 62
    .line 63
    invoke-virtual {v1}, Lh/p;->c()V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lh/e;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, p2, p0, v0}, Lh/e;-><init>(Landroid/content/Context;Lh/f;Landroid/view/Window;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lh/f;->i:Lh/e;

    .line 80
    .line 81
    return-void
.end method

.method public static j(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v0, Lg/a;->alertDialogTheme:I

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/f;->f()Lh/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/d0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh/d0;->v()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lh/d0;->E:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v2, 0x1020002

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lh/d0;->p:Lh/x;

    .line 25
    .line 26
    iget-object p2, v0, Lh/d0;->o:Landroid/view/Window;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lh/x;->a(Landroid/view/Window$Callback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/f;->f()Lh/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lh/p;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lh/f;->h:Lh/e0;

    .line 10
    .line 11
    invoke-static {v1, v0, p0, p1}, Loe/b;->p(Lp4/k;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final f()Lh/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/f;->g:Lh/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lh/p;->d:Lh/n;

    .line 6
    .line 7
    new-instance v0, Lh/d0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0, p0}, Lh/d0;-><init>(Landroid/content/Context;Landroid/view/Window;Lh/j;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lh/f;->g:Lh/d0;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lh/f;->g:Lh/d0;

    .line 23
    .line 24
    return-object v0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/f;->f()Lh/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/d0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh/d0;->v()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lh/d0;->o:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroidx/lifecycle/d1;->n(Landroid/view/View;Landroidx/lifecycle/y;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Lt6/h;->o(Landroid/view/View;Ly5/f;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lb/l0;->view_tree_on_back_pressed_dispatcher_owner:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/f;->f()Lh/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh/p;->a()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lb/r;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lh/f;->f()Lh/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lh/p;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/f;->f()Lh/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/d0;

    .line 6
    .line 7
    iget-object v1, v0, Lh/d0;->r:Lh/n0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lh/d0;->z()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lh/d0;->r:Lh/n0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lh/d0;->A(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/f;->f()Lh/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lh/p;->k(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual/range {p0 .. p1}, Lh/f;->h(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v3, v2, Lh/f;->i:Lh/e;

    .line 9
    .line 10
    iget-object v4, v3, Lh/e;->b:Lh/f;

    .line 11
    .line 12
    iget v5, v3, Lh/e;->z:I

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Lh/f;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    sget v4, Lg/f;->parentPanel:I

    .line 18
    .line 19
    iget-object v5, v3, Lh/e;->c:Landroid/view/Window;

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget v6, Lg/f;->topPanel:I

    .line 26
    .line 27
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget v7, Lg/f;->contentPanel:I

    .line 32
    .line 33
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget v8, Lg/f;->buttonPanel:I

    .line 38
    .line 39
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget v9, Lg/f;->customPanel:I

    .line 44
    .line 45
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget-object v9, v3, Lh/e;->g:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v9, 0x0

    .line 57
    :goto_0
    const/4 v12, 0x0

    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    const/4 v13, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v13, v12

    .line 63
    :goto_1
    if-eqz v13, :cond_2

    .line 64
    .line 65
    invoke-static {v9}, Lh/e;->a(Landroid/view/View;)Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-nez v14, :cond_3

    .line 70
    .line 71
    :cond_2
    const/high16 v14, 0x20000

    .line 72
    .line 73
    invoke-virtual {v5, v14, v14}, Landroid/view/Window;->setFlags(II)V

    .line 74
    .line 75
    .line 76
    :cond_3
    const/4 v14, -0x1

    .line 77
    const/16 v15, 0x8

    .line 78
    .line 79
    if-eqz v13, :cond_5

    .line 80
    .line 81
    sget v13, Lg/f;->custom:I

    .line 82
    .line 83
    invoke-virtual {v5, v13}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Landroid/widget/FrameLayout;

    .line 88
    .line 89
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    invoke-direct {v10, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v9, v3, Lh/e;->h:Z

    .line 98
    .line 99
    if-eqz v9, :cond_4

    .line 100
    .line 101
    invoke-virtual {v13, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v9, v3, Lh/e;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 105
    .line 106
    if-eqz v9, :cond_6

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Ln/s1;

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_2
    sget v9, Lg/f;->topPanel:I

    .line 122
    .line 123
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    sget v10, Lg/f;->contentPanel:I

    .line 128
    .line 129
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    sget v13, Lg/f;->buttonPanel:I

    .line 134
    .line 135
    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-static {v9, v6}, Lh/e;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v10, v7}, Lh/e;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v13, v8}, Lh/e;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    sget v9, Lg/f;->scrollView:I

    .line 152
    .line 153
    invoke-virtual {v5, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Landroidx/core/widget/NestedScrollView;

    .line 158
    .line 159
    iput-object v9, v3, Lh/e;->r:Landroidx/core/widget/NestedScrollView;

    .line 160
    .line 161
    invoke-virtual {v9, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v9, v3, Lh/e;->r:Landroidx/core/widget/NestedScrollView;

    .line 165
    .line 166
    invoke-virtual {v9, v12}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 167
    .line 168
    .line 169
    const v9, 0x102000b

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object v9, v3, Lh/e;->v:Landroid/widget/TextView;

    .line 179
    .line 180
    if-nez v9, :cond_7

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    iget-object v10, v3, Lh/e;->e:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v10, :cond_8

    .line 186
    .line 187
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v9, v3, Lh/e;->r:Landroidx/core/widget/NestedScrollView;

    .line 195
    .line 196
    iget-object v10, v3, Lh/e;->v:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    iget-object v9, v3, Lh/e;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 202
    .line 203
    if-eqz v9, :cond_9

    .line 204
    .line 205
    iget-object v9, v3, Lh/e;->r:Landroidx/core/widget/NestedScrollView;

    .line 206
    .line 207
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Landroid/view/ViewGroup;

    .line 212
    .line 213
    iget-object v10, v3, Lh/e;->r:Landroidx/core/widget/NestedScrollView;

    .line 214
    .line 215
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 220
    .line 221
    .line 222
    iget-object v13, v3, Lh/e;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 223
    .line 224
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    invoke-direct {v11, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v13, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_9
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    :goto_3
    const v9, 0x1020019

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    check-cast v9, Landroid/widget/Button;

    .line 244
    .line 245
    iput-object v9, v3, Lh/e;->i:Landroid/widget/Button;

    .line 246
    .line 247
    iget-object v10, v3, Lh/e;->F:Lcom/google/android/material/datepicker/l;

    .line 248
    .line 249
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    iget-object v9, v3, Lh/e;->j:Ljava/lang/CharSequence;

    .line 253
    .line 254
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_a

    .line 259
    .line 260
    iget-object v9, v3, Lh/e;->i:Landroid/widget/Button;

    .line 261
    .line 262
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    move v9, v12

    .line 266
    goto :goto_4

    .line 267
    :cond_a
    iget-object v9, v3, Lh/e;->i:Landroid/widget/Button;

    .line 268
    .line 269
    iget-object v11, v3, Lh/e;->j:Ljava/lang/CharSequence;

    .line 270
    .line 271
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    iget-object v9, v3, Lh/e;->i:Landroid/widget/Button;

    .line 275
    .line 276
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    const/4 v9, 0x1

    .line 280
    :goto_4
    const v11, 0x102001a

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    check-cast v11, Landroid/widget/Button;

    .line 288
    .line 289
    iput-object v11, v3, Lh/e;->l:Landroid/widget/Button;

    .line 290
    .line 291
    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    iget-object v11, v3, Lh/e;->m:Ljava/lang/CharSequence;

    .line 295
    .line 296
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-eqz v11, :cond_b

    .line 301
    .line 302
    iget-object v11, v3, Lh/e;->l:Landroid/widget/Button;

    .line 303
    .line 304
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_b
    iget-object v11, v3, Lh/e;->l:Landroid/widget/Button;

    .line 309
    .line 310
    iget-object v13, v3, Lh/e;->m:Ljava/lang/CharSequence;

    .line 311
    .line 312
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    iget-object v11, v3, Lh/e;->l:Landroid/widget/Button;

    .line 316
    .line 317
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    or-int/2addr v9, v1

    .line 321
    :goto_5
    const v11, 0x102001b

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    check-cast v11, Landroid/widget/Button;

    .line 329
    .line 330
    iput-object v11, v3, Lh/e;->o:Landroid/widget/Button;

    .line 331
    .line 332
    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    iget-object v10, v3, Lh/e;->p:Ljava/lang/CharSequence;

    .line 336
    .line 337
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-eqz v10, :cond_c

    .line 342
    .line 343
    iget-object v10, v3, Lh/e;->o:Landroid/widget/Button;

    .line 344
    .line 345
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_c
    iget-object v10, v3, Lh/e;->o:Landroid/widget/Button;

    .line 350
    .line 351
    iget-object v11, v3, Lh/e;->p:Ljava/lang/CharSequence;

    .line 352
    .line 353
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    iget-object v10, v3, Lh/e;->o:Landroid/widget/Button;

    .line 357
    .line 358
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    or-int/2addr v9, v0

    .line 362
    :goto_6
    new-instance v10, Landroid/util/TypedValue;

    .line 363
    .line 364
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 365
    .line 366
    .line 367
    iget-object v11, v3, Lh/e;->a:Landroid/content/Context;

    .line 368
    .line 369
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    sget v13, Lg/a;->alertDialogCenterButtons:I

    .line 374
    .line 375
    const/4 v12, 0x1

    .line 376
    invoke-virtual {v11, v13, v10, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 377
    .line 378
    .line 379
    iget v10, v10, Landroid/util/TypedValue;->data:I

    .line 380
    .line 381
    if-eqz v10, :cond_f

    .line 382
    .line 383
    const/high16 v10, 0x3f000000    # 0.5f

    .line 384
    .line 385
    if-ne v9, v12, :cond_d

    .line 386
    .line 387
    iget-object v0, v3, Lh/e;->i:Landroid/widget/Button;

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 394
    .line 395
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 396
    .line 397
    iput v10, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 398
    .line 399
    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_d
    if-ne v9, v1, :cond_e

    .line 404
    .line 405
    iget-object v0, v3, Lh/e;->l:Landroid/widget/Button;

    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 412
    .line 413
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 414
    .line 415
    iput v10, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 416
    .line 417
    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_e
    if-ne v9, v0, :cond_f

    .line 422
    .line 423
    iget-object v0, v3, Lh/e;->o:Landroid/widget/Button;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 430
    .line 431
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 432
    .line 433
    iput v10, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 434
    .line 435
    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    .line 437
    .line 438
    :cond_f
    :goto_7
    if-eqz v9, :cond_10

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_10
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    :goto_8
    iget-object v0, v3, Lh/e;->w:Landroid/view/View;

    .line 445
    .line 446
    if-eqz v0, :cond_11

    .line 447
    .line 448
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 449
    .line 450
    const/4 v9, -0x2

    .line 451
    invoke-direct {v0, v14, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 452
    .line 453
    .line 454
    iget-object v9, v3, Lh/e;->w:Landroid/view/View;

    .line 455
    .line 456
    const/4 v10, 0x0

    .line 457
    invoke-virtual {v6, v9, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 458
    .line 459
    .line 460
    sget v0, Lg/f;->title_template:I

    .line 461
    .line 462
    invoke-virtual {v5, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_11
    const v0, 0x1020006

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Landroid/widget/ImageView;

    .line 478
    .line 479
    iput-object v0, v3, Lh/e;->t:Landroid/widget/ImageView;

    .line 480
    .line 481
    iget-object v0, v3, Lh/e;->d:Ljava/lang/CharSequence;

    .line 482
    .line 483
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_13

    .line 488
    .line 489
    iget-boolean v0, v3, Lh/e;->D:Z

    .line 490
    .line 491
    if-eqz v0, :cond_13

    .line 492
    .line 493
    sget v0, Lg/f;->alertTitle:I

    .line 494
    .line 495
    invoke-virtual {v5, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Landroid/widget/TextView;

    .line 500
    .line 501
    iput-object v0, v3, Lh/e;->u:Landroid/widget/TextView;

    .line 502
    .line 503
    iget-object v9, v3, Lh/e;->d:Ljava/lang/CharSequence;

    .line 504
    .line 505
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v3, Lh/e;->s:Landroid/graphics/drawable/Drawable;

    .line 509
    .line 510
    if-eqz v0, :cond_12

    .line 511
    .line 512
    iget-object v9, v3, Lh/e;->t:Landroid/widget/ImageView;

    .line 513
    .line 514
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 515
    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_12
    iget-object v0, v3, Lh/e;->u:Landroid/widget/TextView;

    .line 519
    .line 520
    iget-object v9, v3, Lh/e;->t:Landroid/widget/ImageView;

    .line 521
    .line 522
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    iget-object v10, v3, Lh/e;->t:Landroid/widget/ImageView;

    .line 527
    .line 528
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    iget-object v11, v3, Lh/e;->t:Landroid/widget/ImageView;

    .line 533
    .line 534
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    iget-object v12, v3, Lh/e;->t:Landroid/widget/ImageView;

    .line 539
    .line 540
    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    .line 541
    .line 542
    .line 543
    move-result v12

    .line 544
    invoke-virtual {v0, v9, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v3, Lh/e;->t:Landroid/widget/ImageView;

    .line 548
    .line 549
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_13
    sget v0, Lg/f;->title_template:I

    .line 554
    .line 555
    invoke-virtual {v5, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v3, Lh/e;->t:Landroid/widget/ImageView;

    .line 563
    .line 564
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    :goto_9
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eq v0, v15, :cond_14

    .line 575
    .line 576
    const/4 v12, 0x1

    .line 577
    goto :goto_a

    .line 578
    :cond_14
    const/4 v12, 0x0

    .line 579
    :goto_a
    if-eqz v6, :cond_15

    .line 580
    .line 581
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eq v0, v15, :cond_15

    .line 586
    .line 587
    const/4 v0, 0x1

    .line 588
    goto :goto_b

    .line 589
    :cond_15
    const/4 v0, 0x0

    .line 590
    :goto_b
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eq v4, v15, :cond_16

    .line 595
    .line 596
    const/4 v4, 0x1

    .line 597
    goto :goto_c

    .line 598
    :cond_16
    const/4 v4, 0x0

    .line 599
    :goto_c
    if-nez v4, :cond_17

    .line 600
    .line 601
    sget v8, Lg/f;->textSpacerNoButtons:I

    .line 602
    .line 603
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    if-eqz v8, :cond_17

    .line 608
    .line 609
    const/4 v9, 0x0

    .line 610
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    :cond_17
    if-eqz v0, :cond_1b

    .line 614
    .line 615
    iget-object v8, v3, Lh/e;->r:Landroidx/core/widget/NestedScrollView;

    .line 616
    .line 617
    if-eqz v8, :cond_18

    .line 618
    .line 619
    const/4 v9, 0x1

    .line 620
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 621
    .line 622
    .line 623
    :cond_18
    iget-object v8, v3, Lh/e;->e:Ljava/lang/String;

    .line 624
    .line 625
    if-nez v8, :cond_1a

    .line 626
    .line 627
    iget-object v8, v3, Lh/e;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 628
    .line 629
    if-eqz v8, :cond_19

    .line 630
    .line 631
    goto :goto_d

    .line 632
    :cond_19
    const/4 v10, 0x0

    .line 633
    goto :goto_e

    .line 634
    :cond_1a
    :goto_d
    sget v8, Lg/f;->titleDividerNoCustom:I

    .line 635
    .line 636
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    :goto_e
    const/4 v6, 0x0

    .line 641
    if-eqz v10, :cond_1c

    .line 642
    .line 643
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_1b
    const/4 v6, 0x0

    .line 648
    sget v8, Lg/f;->textSpacerNoTitle:I

    .line 649
    .line 650
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    if-eqz v8, :cond_1c

    .line 655
    .line 656
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 657
    .line 658
    .line 659
    :cond_1c
    :goto_f
    iget-object v8, v3, Lh/e;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 660
    .line 661
    if-eqz v8, :cond_20

    .line 662
    .line 663
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    if-eqz v4, :cond_1d

    .line 667
    .line 668
    if-nez v0, :cond_20

    .line 669
    .line 670
    :cond_1d
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    if-eqz v0, :cond_1e

    .line 675
    .line 676
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 677
    .line 678
    .line 679
    move-result v10

    .line 680
    goto :goto_10

    .line 681
    :cond_1e
    iget v10, v8, Landroidx/appcompat/app/AlertController$RecycleListView;->d:I

    .line 682
    .line 683
    :goto_10
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 684
    .line 685
    .line 686
    move-result v11

    .line 687
    if-eqz v4, :cond_1f

    .line 688
    .line 689
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 690
    .line 691
    .line 692
    move-result v13

    .line 693
    goto :goto_11

    .line 694
    :cond_1f
    iget v13, v8, Landroidx/appcompat/app/AlertController$RecycleListView;->e:I

    .line 695
    .line 696
    :goto_11
    invoke-virtual {v8, v9, v10, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 697
    .line 698
    .line 699
    :cond_20
    if-nez v12, :cond_24

    .line 700
    .line 701
    iget-object v8, v3, Lh/e;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 702
    .line 703
    if-eqz v8, :cond_21

    .line 704
    .line 705
    goto :goto_12

    .line 706
    :cond_21
    iget-object v8, v3, Lh/e;->r:Landroidx/core/widget/NestedScrollView;

    .line 707
    .line 708
    :goto_12
    if-eqz v8, :cond_24

    .line 709
    .line 710
    if-eqz v4, :cond_22

    .line 711
    .line 712
    goto :goto_13

    .line 713
    :cond_22
    move v1, v6

    .line 714
    :goto_13
    or-int/2addr v0, v1

    .line 715
    sget v1, Lg/f;->scrollIndicatorUp:I

    .line 716
    .line 717
    invoke-virtual {v5, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    sget v4, Lg/f;->scrollIndicatorDown:I

    .line 722
    .line 723
    invoke-virtual {v5, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    sget-object v5, Lp4/p0;->a:Ljava/util/WeakHashMap;

    .line 728
    .line 729
    const/4 v5, 0x3

    .line 730
    invoke-static {v8, v0, v5}, Lp4/f0;->d(Landroid/view/View;II)V

    .line 731
    .line 732
    .line 733
    if-eqz v1, :cond_23

    .line 734
    .line 735
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 736
    .line 737
    .line 738
    :cond_23
    if-eqz v4, :cond_24

    .line 739
    .line 740
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 741
    .line 742
    .line 743
    :cond_24
    iget-object v0, v3, Lh/e;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 744
    .line 745
    if-eqz v0, :cond_25

    .line 746
    .line 747
    iget-object v1, v3, Lh/e;->x:Landroid/widget/ListAdapter;

    .line 748
    .line 749
    if-eqz v1, :cond_25

    .line 750
    .line 751
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 752
    .line 753
    .line 754
    iget v1, v3, Lh/e;->y:I

    .line 755
    .line 756
    if-le v1, v14, :cond_25

    .line 757
    .line 758
    const/4 v3, 0x1

    .line 759
    invoke-virtual {v0, v1, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 763
    .line 764
    .line 765
    :cond_25
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f;->i:Lh/e;

    .line 2
    .line 3
    iget-object v0, v0, Lh/e;->r:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->f(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f;->i:Lh/e;

    .line 2
    .line 3
    iget-object v0, v0, Lh/e;->r:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->f(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lb/r;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/f;->f()Lh/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/d0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh/d0;->z()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lh/d0;->r:Lh/n0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lh/n0;->D:Z

    .line 19
    .line 20
    iget-object v0, v0, Lh/n0;->C:Ll/j;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ll/j;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/f;->g()V

    .line 2
    invoke-virtual {p0}, Lh/f;->f()Lh/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/p;->h(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lh/f;->g()V

    .line 4
    invoke-virtual {p0}, Lh/f;->f()Lh/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/p;->i(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lh/f;->g()V

    .line 6
    invoke-virtual {p0}, Lh/f;->f()Lh/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/p;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 2
    invoke-virtual {p0}, Lh/f;->f()Lh/p;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/p;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lh/f;->k(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lh/f;->i:Lh/e;

    iput-object p1, v0, Lh/e;->d:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, v0, Lh/e;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
