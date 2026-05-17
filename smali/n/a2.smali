.class public Ln/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/c0;


# static fields
.field public static final D:Ljava/lang/reflect/Method;

.field public static final E:Ljava/lang/reflect/Method;


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:Z

.field public final C:Ln/z;

.field public final d:Landroid/content/Context;

.field public e:Landroid/widget/ListAdapter;

.field public f:Ln/o1;

.field public final g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:I

.field public q:Ld9/f;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/AdapterView$OnItemClickListener;

.field public t:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final u:Ln/x1;

.field public final v:Ln/z1;

.field public final w:Ln/y1;

.field public final x:Ln/x1;

.field public final y:Landroid/os/Handler;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ListPopupWindow"

    .line 2
    .line 3
    const-class v1, Landroid/widget/PopupWindow;

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-gt v2, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v2, "setClipToScreenEnabled"

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Ln/a2;->D:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const-string v2, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :goto_0
    :try_start_1
    const-string v2, "setEpicenterBounds"

    .line 32
    .line 33
    const-class v3, Landroid/graphics/Rect;

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Ln/a2;->E:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Ln/a2;->g:I

    .line 6
    .line 7
    iput v0, p0, Ln/a2;->h:I

    .line 8
    .line 9
    const/16 v0, 0x3ea

    .line 10
    .line 11
    iput v0, p0, Ln/a2;->k:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Ln/a2;->o:I

    .line 15
    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Ln/a2;->p:I

    .line 20
    .line 21
    new-instance v1, Ln/x1;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Ln/x1;-><init>(Ln/a2;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ln/a2;->u:Ln/x1;

    .line 28
    .line 29
    new-instance v1, Ln/z1;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Ln/z1;-><init>(Ln/a2;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Ln/a2;->v:Ln/z1;

    .line 35
    .line 36
    new-instance v1, Ln/y1;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Ln/y1;-><init>(Ln/a2;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Ln/a2;->w:Ln/y1;

    .line 42
    .line 43
    new-instance v1, Ln/x1;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v2}, Ln/x1;-><init>(Ln/a2;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Ln/a2;->x:Ln/x1;

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Ln/a2;->z:Landroid/graphics/Rect;

    .line 57
    .line 58
    iput-object p1, p0, Ln/a2;->d:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v1, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Ln/a2;->y:Landroid/os/Handler;

    .line 70
    .line 71
    sget-object v1, Lg/j;->ListPopupWindow:[I

    .line 72
    .line 73
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget v2, Lg/j;->ListPopupWindow_android_dropDownHorizontalOffset:I

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, p0, Ln/a2;->i:I

    .line 84
    .line 85
    sget v2, Lg/j;->ListPopupWindow_android_dropDownVerticalOffset:I

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput v2, p0, Ln/a2;->j:I

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    iput-boolean v3, p0, Ln/a2;->l:Z

    .line 97
    .line 98
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    .line 100
    .line 101
    new-instance v1, Ln/z;

    .line 102
    .line 103
    invoke-direct {v1, p1, p2, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lg/j;->PopupWindow:[I

    .line 107
    .line 108
    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget p3, Lg/j;->PopupWindow_overlapAnchor:I

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_1

    .line 119
    .line 120
    sget p3, Lg/j;->PopupWindow_overlapAnchor:I

    .line 121
    .line 122
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    invoke-static {v1, p3}, Lv4/k;->c(Landroid/widget/PopupWindow;Z)V

    .line 127
    .line 128
    .line 129
    :cond_1
    sget p3, Lg/j;->PopupWindow_android_popupBackground:I

    .line 130
    .line 131
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-static {p1, v0}, Loe/b;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, Ln/a2;->C:Ln/z;

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a2;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a2;->C:Ln/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-object v0, p0, Ln/a2;->f:Ln/o1;

    .line 2
    .line 3
    iget-object v1, p0, Ln/a2;->C:Ln/z;

    .line 4
    .line 5
    iget-object v2, p0, Ln/a2;->d:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Ln/a2;->B:Z

    .line 11
    .line 12
    xor-int/2addr v0, v3

    .line 13
    invoke-virtual {p0, v2, v0}, Ln/a2;->q(Landroid/content/Context;Z)Ln/o1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ln/a2;->f:Ln/o1;

    .line 18
    .line 19
    iget-object v4, p0, Ln/a2;->e:Landroid/widget/ListAdapter;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ln/a2;->f:Ln/o1;

    .line 25
    .line 26
    iget-object v4, p0, Ln/a2;->s:Landroid/widget/AdapterView$OnItemClickListener;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ln/a2;->f:Ln/o1;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ln/a2;->f:Ln/o1;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ln/a2;->f:Ln/o1;

    .line 42
    .line 43
    new-instance v4, Ln/u1;

    .line 44
    .line 45
    invoke-direct {v4, p0}, Ln/u1;-><init>(Ln/a2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ln/a2;->f:Ln/o1;

    .line 52
    .line 53
    iget-object v4, p0, Ln/a2;->w:Ln/y1;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ln/a2;->t:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v4, p0, Ln/a2;->f:Ln/o1;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Ln/a2;->f:Ln/o1;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v4, 0x0

    .line 84
    iget-object v5, p0, Ln/a2;->z:Landroid/graphics/Rect;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 89
    .line 90
    .line 91
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    add-int/2addr v6, v0

    .line 96
    iget-boolean v7, p0, Ln/a2;->l:Z

    .line 97
    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    neg-int v0, v0

    .line 101
    iput v0, p0, Ln/a2;->j:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 105
    .line 106
    .line 107
    move v6, v4

    .line 108
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v7, 0x2

    .line 113
    if-ne v0, v7, :cond_4

    .line 114
    .line 115
    move v0, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v0, v4

    .line 118
    :goto_2
    iget-object v8, p0, Ln/a2;->r:Landroid/view/View;

    .line 119
    .line 120
    iget v9, p0, Ln/a2;->j:I

    .line 121
    .line 122
    invoke-static {v1, v8, v9, v0}, Ln/v1;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v8, p0, Ln/a2;->g:I

    .line 127
    .line 128
    const/4 v9, -0x2

    .line 129
    const/4 v10, -0x1

    .line 130
    if-ne v8, v10, :cond_5

    .line 131
    .line 132
    add-int/2addr v0, v6

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    iget v11, p0, Ln/a2;->h:I

    .line 135
    .line 136
    if-eq v11, v9, :cond_7

    .line 137
    .line 138
    const/high16 v12, 0x40000000    # 2.0f

    .line 139
    .line 140
    if-eq v11, v10, :cond_6

    .line 141
    .line 142
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 156
    .line 157
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    add-int/2addr v11, v5

    .line 162
    sub-int/2addr v2, v11

    .line 163
    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 177
    .line 178
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 181
    .line 182
    add-int/2addr v11, v5

    .line 183
    sub-int/2addr v2, v11

    .line 184
    const/high16 v5, -0x80000000

    .line 185
    .line 186
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    :goto_3
    iget-object v5, p0, Ln/a2;->f:Ln/o1;

    .line 191
    .line 192
    invoke-virtual {v5, v2, v0}, Ln/o1;->a(II)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-lez v0, :cond_8

    .line 197
    .line 198
    iget-object v2, p0, Ln/a2;->f:Ln/o1;

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget-object v5, p0, Ln/a2;->f:Ln/o1;

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    add-int/2addr v5, v2

    .line 211
    add-int/2addr v5, v6

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    move v5, v4

    .line 214
    :goto_4
    add-int/2addr v0, v5

    .line 215
    :goto_5
    iget-object v2, p0, Ln/a2;->C:Ln/z;

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-ne v2, v7, :cond_9

    .line 222
    .line 223
    move v2, v3

    .line 224
    goto :goto_6

    .line 225
    :cond_9
    move v2, v4

    .line 226
    :goto_6
    iget v5, p0, Ln/a2;->k:I

    .line 227
    .line 228
    invoke-static {v1, v5}, Lv4/k;->d(Landroid/widget/PopupWindow;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_15

    .line 236
    .line 237
    iget-object v5, p0, Ln/a2;->r:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_a

    .line 244
    .line 245
    return-void

    .line 246
    :cond_a
    iget v5, p0, Ln/a2;->h:I

    .line 247
    .line 248
    if-ne v5, v10, :cond_b

    .line 249
    .line 250
    move v5, v10

    .line 251
    goto :goto_7

    .line 252
    :cond_b
    if-ne v5, v9, :cond_c

    .line 253
    .line 254
    iget-object v5, p0, Ln/a2;->r:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    :cond_c
    :goto_7
    if-ne v8, v10, :cond_11

    .line 261
    .line 262
    if-eqz v2, :cond_d

    .line 263
    .line 264
    move v8, v0

    .line 265
    goto :goto_8

    .line 266
    :cond_d
    move v8, v10

    .line 267
    :goto_8
    if-eqz v2, :cond_f

    .line 268
    .line 269
    iget v0, p0, Ln/a2;->h:I

    .line 270
    .line 271
    if-ne v0, v10, :cond_e

    .line 272
    .line 273
    move v0, v10

    .line 274
    goto :goto_9

    .line 275
    :cond_e
    move v0, v4

    .line 276
    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_f
    iget v0, p0, Ln/a2;->h:I

    .line 284
    .line 285
    if-ne v0, v10, :cond_10

    .line 286
    .line 287
    move v4, v10

    .line 288
    :cond_10
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_11
    if-ne v8, v9, :cond_12

    .line 296
    .line 297
    move v8, v0

    .line 298
    :cond_12
    :goto_a
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, Ln/a2;->r:Landroid/view/View;

    .line 302
    .line 303
    iget v3, p0, Ln/a2;->i:I

    .line 304
    .line 305
    iget v4, p0, Ln/a2;->j:I

    .line 306
    .line 307
    if-gez v5, :cond_13

    .line 308
    .line 309
    move v5, v10

    .line 310
    :cond_13
    if-gez v8, :cond_14

    .line 311
    .line 312
    move v6, v10

    .line 313
    goto :goto_b

    .line 314
    :cond_14
    move v6, v8

    .line 315
    :goto_b
    invoke-virtual/range {v1 .. v6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_10

    .line 319
    .line 320
    :cond_15
    iget v2, p0, Ln/a2;->h:I

    .line 321
    .line 322
    if-ne v2, v10, :cond_16

    .line 323
    .line 324
    move v2, v10

    .line 325
    goto :goto_c

    .line 326
    :cond_16
    if-ne v2, v9, :cond_17

    .line 327
    .line 328
    iget-object v2, p0, Ln/a2;->r:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    :cond_17
    :goto_c
    if-ne v8, v10, :cond_18

    .line 335
    .line 336
    move v8, v10

    .line 337
    goto :goto_d

    .line 338
    :cond_18
    if-ne v8, v9, :cond_19

    .line 339
    .line 340
    move v8, v0

    .line 341
    :cond_19
    :goto_d
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 345
    .line 346
    .line 347
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 348
    .line 349
    const-string v2, "ListPopupWindow"

    .line 350
    .line 351
    const/16 v4, 0x1c

    .line 352
    .line 353
    if-gt v0, v4, :cond_1a

    .line 354
    .line 355
    sget-object v0, Ln/a2;->D:Ljava/lang/reflect/Method;

    .line 356
    .line 357
    if-eqz v0, :cond_1b

    .line 358
    .line 359
    :try_start_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 360
    .line 361
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    .line 367
    .line 368
    goto :goto_e

    .line 369
    :catch_0
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 370
    .line 371
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_1a
    invoke-static {v1, v3}, Ln/w1;->b(Landroid/widget/PopupWindow;Z)V

    .line 376
    .line 377
    .line 378
    :cond_1b
    :goto_e
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Ln/a2;->v:Ln/z1;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 384
    .line 385
    .line 386
    iget-boolean v0, p0, Ln/a2;->n:Z

    .line 387
    .line 388
    if-eqz v0, :cond_1c

    .line 389
    .line 390
    iget-boolean v0, p0, Ln/a2;->m:Z

    .line 391
    .line 392
    invoke-static {v1, v0}, Lv4/k;->c(Landroid/widget/PopupWindow;Z)V

    .line 393
    .line 394
    .line 395
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 396
    .line 397
    if-gt v0, v4, :cond_1d

    .line 398
    .line 399
    sget-object v0, Ln/a2;->E:Ljava/lang/reflect/Method;

    .line 400
    .line 401
    if-eqz v0, :cond_1e

    .line 402
    .line 403
    :try_start_1
    iget-object v4, p0, Ln/a2;->A:Landroid/graphics/Rect;

    .line 404
    .line 405
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 410
    .line 411
    .line 412
    goto :goto_f

    .line 413
    :catch_1
    move-exception v0

    .line 414
    const-string v4, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 415
    .line 416
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 417
    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_1d
    iget-object v0, p0, Ln/a2;->A:Landroid/graphics/Rect;

    .line 421
    .line 422
    invoke-static {v1, v0}, Ln/w1;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 423
    .line 424
    .line 425
    :cond_1e
    :goto_f
    iget-object v0, p0, Ln/a2;->r:Landroid/view/View;

    .line 426
    .line 427
    iget v2, p0, Ln/a2;->i:I

    .line 428
    .line 429
    iget v4, p0, Ln/a2;->j:I

    .line 430
    .line 431
    iget v5, p0, Ln/a2;->o:I

    .line 432
    .line 433
    invoke-virtual {v1, v0, v2, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Ln/a2;->f:Ln/o1;

    .line 437
    .line 438
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 439
    .line 440
    .line 441
    iget-boolean v0, p0, Ln/a2;->B:Z

    .line 442
    .line 443
    if-eqz v0, :cond_1f

    .line 444
    .line 445
    iget-object v0, p0, Ln/a2;->f:Ln/o1;

    .line 446
    .line 447
    invoke-virtual {v0}, Ln/o1;->isInTouchMode()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_20

    .line 452
    .line 453
    :cond_1f
    iget-object v0, p0, Ln/a2;->f:Ln/o1;

    .line 454
    .line 455
    if-eqz v0, :cond_20

    .line 456
    .line 457
    invoke-virtual {v0, v3}, Ln/o1;->setListSelectionHidden(Z)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 461
    .line 462
    .line 463
    :cond_20
    iget-boolean v0, p0, Ln/a2;->B:Z

    .line 464
    .line 465
    if-nez v0, :cond_21

    .line 466
    .line 467
    iget-object v0, p0, Ln/a2;->y:Landroid/os/Handler;

    .line 468
    .line 469
    iget-object v1, p0, Ln/a2;->x:Ln/x1;

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 472
    .line 473
    .line 474
    :cond_21
    :goto_10
    return-void
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a2;->C:Ln/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a2;->C:Ln/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Ln/a2;->f:Ln/o1;

    .line 11
    .line 12
    iget-object v0, p0, Ln/a2;->y:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Ln/a2;->u:Ln/x1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()Ln/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a2;->f:Ln/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a2;->C:Ln/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/a2;->j:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ln/a2;->l:Z

    .line 5
    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/a2;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a2;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Ln/a2;->j:I

    .line 8
    .line 9
    return v0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a2;->q:Ld9/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld9/f;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Ld9/f;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln/a2;->q:Ld9/f;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Ln/a2;->e:Landroid/widget/ListAdapter;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, Ln/a2;->e:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Ln/a2;->q:Ld9/f;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Ln/a2;->f:Ln/o1;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Ln/a2;->e:Landroid/widget/ListAdapter;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public q(Landroid/content/Context;Z)Ln/o1;
    .locals 1

    .line 1
    new-instance v0, Ln/o1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ln/o1;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a2;->C:Ln/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ln/a2;->z:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Ln/a2;->h:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput p1, p0, Ln/a2;->h:I

    .line 24
    .line 25
    :goto_0
    return-void
.end method
