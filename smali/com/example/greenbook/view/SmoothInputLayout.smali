.class public final Lcom/example/greenbook/view/SmoothInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public i:Landroid/view/View;

.field public final j:Ljb/k;

.field public k:Z

.field public final l:I

.field public m:Landroid/view/View;

.field public n:Ld9/q;

.field public o:Ld9/p;

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Lcom/example/greenbook/view/SmoothInputLayout;->d:I

    .line 7
    .line 8
    new-instance p1, La8/q0;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p1, p0, v0}, La8/q0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljb/k;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljb/k;-><init>(Lwb/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/example/greenbook/view/SmoothInputLayout;->j:Ljb/k;

    .line 20
    .line 21
    const/16 p1, 0x183

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    mul-float/2addr p1, v0

    .line 35
    float-to-int p1, p1

    .line 36
    const/16 v0, 0x14

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    mul-float/2addr v0, v1

    .line 50
    float-to-int v0, v0

    .line 51
    const/4 v1, -0x1

    .line 52
    iput v1, p0, Lcom/example/greenbook/view/SmoothInputLayout;->h:I

    .line 53
    .line 54
    iput v1, p0, Lcom/example/greenbook/view/SmoothInputLayout;->l:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lj7/j0;->SmoothInputLayout:[I

    .line 61
    .line 62
    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget v1, Lj7/j0;->SmoothInputLayout_silDefaultKeyboardHeight:I

    .line 67
    .line 68
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sget v1, Lj7/j0;->SmoothInputLayout_silMinKeyboardHeight:I

    .line 73
    .line 74
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sget v1, Lj7/j0;->SmoothInputLayout_silInputView:I

    .line 79
    .line 80
    iget v2, p0, Lcom/example/greenbook/view/SmoothInputLayout;->h:I

    .line 81
    .line 82
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, p0, Lcom/example/greenbook/view/SmoothInputLayout;->h:I

    .line 87
    .line 88
    sget v1, Lj7/j0;->SmoothInputLayout_silEmojiPanel:I

    .line 89
    .line 90
    iget v2, p0, Lcom/example/greenbook/view/SmoothInputLayout;->l:I

    .line 91
    .line 92
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, p0, Lcom/example/greenbook/view/SmoothInputLayout;->l:I

    .line 97
    .line 98
    sget v1, Lj7/j0;->SmoothInputLayout_silAutoSaveKeyboardHeight:I

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcom/example/greenbook/view/SmoothInputLayout;->setDefaultKeyboardHeight(I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0}, Lcom/example/greenbook/view/SmoothInputLayout;->setMinKeyboardHeight(I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v1}, Lcom/example/greenbook/view/SmoothInputLayout;->setAutoSaveKeyboardHeight(Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private final getImm()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/view/SmoothInputLayout;->j:Ljb/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getKeyboardSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "keyboard"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final getMKeyboardHeight()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/example/greenbook/view/SmoothInputLayout;->g:I

    .line 2
    .line 3
    const/16 v1, 0x114

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    mul-float/2addr v2, v1

    .line 17
    float-to-int v2, v2

    .line 18
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    mul-float/2addr v1, v0

    .line 31
    float-to-int v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v0, p0, Lcom/example/greenbook/view/SmoothInputLayout;->g:I

    .line 34
    .line 35
    :goto_0
    return v0
.end method

.method private final setAutoSaveKeyboardHeight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/example/greenbook/view/SmoothInputLayout;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method private final setDefaultKeyboardHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/example/greenbook/view/SmoothInputLayout;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/example/greenbook/view/SmoothInputLayout;->e:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private final setEmojiPanel(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/view/SmoothInputLayout;->m:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/example/greenbook/view/SmoothInputLayout;->m:Landroid/view/View;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private final setInputView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/view/SmoothInputLayout;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/example/greenbook/view/SmoothInputLayout;->i:Landroid/view/View;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private final setMinKeyboardHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/example/greenbook/view/SmoothInputLayout;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/example/greenbook/view/SmoothInputLayout;->f:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/example/greenbook/view/SmoothInputLayout;->getImm()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/example/greenbook/view/SmoothInputLayout;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/example/greenbook/view/SmoothInputLayout;->q:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/example/greenbook/view/SmoothInputLayout;->getImm()Landroid/view/inputmethod/InputMethodManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/example/greenbook/view/SmoothInputLayout;->m:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/example/greenbook/view/SmoothInputLayout;->d()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/example/greenbook/view/SmoothInputLayout;->m:Landroid/view/View;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/example/greenbook/view/SmoothInputLayout;->n:Ld9/q;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->D(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/example/greenbook/view/SmoothInputLayout;->i:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/example/greenbook/view/SmoothInputLayout;->i:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/view/SmoothInputLayout;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/example/greenbook/view/SmoothInputLayout;->getImm()Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/example/greenbook/view/SmoothInputLayout;->m:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/example/greenbook/view/SmoothInputLayout;->getMKeyboardHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/example/greenbook/view/SmoothInputLayout;->e:I

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/example/greenbook/view/SmoothInputLayout;->p:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/example/greenbook/view/SmoothInputLayout;->getKeyboardSharedPreferences()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "height"

    .line 23
    .line 24
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_1
    iput v0, p0, Lcom/example/greenbook/view/SmoothInputLayout;->g:I

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/example/greenbook/view/SmoothInputLayout;->m:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/example/greenbook/view/SmoothInputLayout;->getMKeyboardHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    iget-object v1, p0, Lcom/example/greenbook/view/SmoothInputLayout;->m:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/example/greenbook/view/SmoothInputLayout;->h:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/example/greenbook/view/SmoothInputLayout;->setInputView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/example/greenbook/view/SmoothInputLayout;->l:I

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/example/greenbook/view/SmoothInputLayout;->setEmojiPanel(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/example/greenbook/view/SmoothInputLayout;->d:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    iput v0, p0, Lcom/example/greenbook/view/SmoothInputLayout;->d:I

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Lcom/example/greenbook/view/SmoothInputLayout;->d:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    iget v0, p0, Lcom/example/greenbook/view/SmoothInputLayout;->f:I

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-le v1, v0, :cond_3

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/example/greenbook/view/SmoothInputLayout;->getMKeyboardHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    iput v1, p0, Lcom/example/greenbook/view/SmoothInputLayout;->g:I

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/example/greenbook/view/SmoothInputLayout;->p:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/example/greenbook/view/SmoothInputLayout;->getKeyboardSharedPreferences()Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "height"

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/example/greenbook/view/SmoothInputLayout;->getMKeyboardHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/example/greenbook/view/SmoothInputLayout;->k:Z

    .line 55
    .line 56
    iget-object v0, p0, Lcom/example/greenbook/view/SmoothInputLayout;->m:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Lcom/example/greenbook/view/SmoothInputLayout;->m:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/example/greenbook/view/SmoothInputLayout;->n:Ld9/q;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    check-cast v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->D(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/example/greenbook/view/SmoothInputLayout;->k:Z

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/example/greenbook/view/SmoothInputLayout;->q:Z

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/example/greenbook/view/SmoothInputLayout;->q:Z

    .line 91
    .line 92
    iget-object v1, p0, Lcom/example/greenbook/view/SmoothInputLayout;->m:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ne v1, v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/example/greenbook/view/SmoothInputLayout;->d()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/example/greenbook/view/SmoothInputLayout;->m:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v1, p0, Lcom/example/greenbook/view/SmoothInputLayout;->n:Ld9/q;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    check-cast v1, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->D(I)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/example/greenbook/view/SmoothInputLayout;->o:Ld9/p;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/example/greenbook/view/SmoothInputLayout;->k:Z

    .line 9
    .line 10
    check-cast p1, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p3, p1, Ll7/a;->l:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz p3, :cond_3

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Ll7/a;->e:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x1

    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget p1, Lj7/d0;->outline_keyboard_show_24:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    sget p1, Lj7/d0;->outline_keyboard_hide_24:I

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const-string p1, "binding"

    .line 44
    .line 45
    invoke-static {p1}, Lxb/l;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_3
    :goto_2
    return-void
.end method

.method public final setKeyBoardOpen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/example/greenbook/view/SmoothInputLayout;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setKeyboardProcessor(Ld9/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setOnKeyboardChangeListener(Ld9/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/greenbook/view/SmoothInputLayout;->o:Ld9/p;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnVisibilityChangeListener(Ld9/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/greenbook/view/SmoothInputLayout;->n:Ld9/q;

    .line 2
    .line 3
    return-void
.end method
