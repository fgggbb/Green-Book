.class public final Lcom/google/android/material/datepicker/m;
.super Lcom/google/android/material/datepicker/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/w;"
    }
.end annotation


# instance fields
.field public Z:I

.field public a0:Lcom/google/android/material/datepicker/b;

.field public b0:Lcom/google/android/material/datepicker/r;

.field public c0:I

.field public d0:Lcom/google/android/material/datepicker/c;

.field public e0:Landroidx/recyclerview/widget/RecyclerView;

.field public f0:Landroidx/recyclerview/widget/RecyclerView;

.field public g0:Landroid/view/View;

.field public h0:Landroid/view/View;

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/w;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/datepicker/m;->Z:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->a0:Lcom/google/android/material/datepicker/b;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CURRENT_MONTH_KEY"

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->b0:Lcom/google/android/material/datepicker/r;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final M(Lcom/google/android/material/datepicker/r;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lv5/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/v;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/v;->d:Lcom/google/android/material/datepicker/b;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/r;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/r;->d(Lcom/google/android/material/datepicker/r;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->b0:Lcom/google/android/material/datepicker/r;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/v;->d:Lcom/google/android/material/datepicker/b;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/r;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/r;->d(Lcom/google/android/material/datepicker/r;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v1, v0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-le v2, v3, :cond_0

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v4

    .line 41
    :goto_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    move v4, v5

    .line 44
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->b0:Lcom/google/android/material/datepicker/r;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    add-int/lit8 v0, v1, -0x3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v0, Lc5/i;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, p0}, Lc5/i;-><init>(IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    add-int/lit8 v0, v1, 0x3

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v0, Lc5/i;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v0, v1, v2, p0}, Lc5/i;-><init>(IILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance v0, Lc5/i;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v0, v1, v2, p0}, Lc5/i;-><init>(IILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void
.end method

.method public final N(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/m;->c0:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lv5/h0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lv5/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/datepicker/b0;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/m;->b0:Lcom/google/android/material/datepicker/r;

    .line 24
    .line 25
    iget v3, v3, Lcom/google/android/material/datepicker/r;->f:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/material/datepicker/b0;->d:Lcom/google/android/material/datepicker/m;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/material/datepicker/m;->a0:Lcom/google/android/material/datepicker/b;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/r;

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/material/datepicker/r;->f:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Lv5/h0;->q0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->i0:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->j0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->g0:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->h0:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->i0:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->j0:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->g0:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->h0:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->b0:Lcom/google/android/material/datepicker/r;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/m;->M(Lcom/google/android/material/datepicker/r;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lh5/r;->u(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lh5/r;->j:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/m;->Z:I

    .line 15
    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/datepicker/b;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->a0:Lcom/google/android/material/datepicker/b;

    .line 33
    .line 34
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "CURRENT_MONTH_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/material/datepicker/r;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->b0:Lcom/google/android/material/datepicker/r;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final v(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh5/r;->j()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/google/android/material/datepicker/m;->Z:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/material/datepicker/c;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/material/datepicker/m;->d0:Lcom/google/android/material/datepicker/c;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->a0:Lcom/google/android/material/datepicker/b;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/r;

    .line 26
    .line 27
    const v2, 0x101020d

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/p;->P(Landroid/content/Context;I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    sget v3, Lg9/g;->mtrl_calendar_vertical:I

    .line 39
    .line 40
    move v6, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget v3, Lg9/g;->mtrl_calendar_horizontal:I

    .line 43
    .line 44
    move v6, v5

    .line 45
    :goto_0
    invoke-virtual {p1, v3, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lh5/r;->H()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget v3, Lg9/c;->mtrl_calendar_navigation_height:I

    .line 58
    .line 59
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sget v7, Lg9/c;->mtrl_calendar_navigation_top_padding:I

    .line 64
    .line 65
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    add-int/2addr v7, v3

    .line 70
    sget v3, Lg9/c;->mtrl_calendar_navigation_bottom_padding:I

    .line 71
    .line 72
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v3, v7

    .line 77
    sget v7, Lg9/c;->mtrl_calendar_days_of_week_height:I

    .line 78
    .line 79
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    sget v8, Lcom/google/android/material/datepicker/s;->d:I

    .line 84
    .line 85
    sget v9, Lg9/c;->mtrl_calendar_day_height:I

    .line 86
    .line 87
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    mul-int/2addr v9, v8

    .line 92
    sub-int/2addr v8, v4

    .line 93
    sget v10, Lg9/c;->mtrl_calendar_month_vertical_padding:I

    .line 94
    .line 95
    invoke-virtual {p2, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    mul-int/2addr v10, v8

    .line 100
    add-int/2addr v10, v9

    .line 101
    sget v8, Lg9/c;->mtrl_calendar_bottom_padding:I

    .line 102
    .line 103
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    add-int/2addr v3, v7

    .line 108
    add-int/2addr v3, v10

    .line 109
    add-int/2addr v3, p2

    .line 110
    invoke-virtual {p1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 111
    .line 112
    .line 113
    sget p2, Lg9/e;->mtrl_calendar_days_of_week:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/widget/GridView;

    .line 120
    .line 121
    new-instance v3, Lcom/google/android/material/datepicker/g;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-direct {v3, v7}, Lcom/google/android/material/datepicker/g;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v3}, Lp4/p0;->o(Landroid/view/View;Lp4/b;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/google/android/material/datepicker/m;->a0:Lcom/google/android/material/datepicker/b;

    .line 131
    .line 132
    iget v3, v3, Lcom/google/android/material/datepicker/b;->h:I

    .line 133
    .line 134
    new-instance v7, Lcom/google/android/material/datepicker/e;

    .line 135
    .line 136
    if-lez v3, :cond_1

    .line 137
    .line 138
    invoke-direct {v7, v3}, Lcom/google/android/material/datepicker/e;-><init>(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-direct {v7}, Lcom/google/android/material/datepicker/e;-><init>()V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-virtual {p2, v7}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 146
    .line 147
    .line 148
    iget v1, v1, Lcom/google/android/material/datepicker/r;->g:I

    .line 149
    .line 150
    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 154
    .line 155
    .line 156
    sget p2, Lg9/e;->mtrl_calendar_months:I

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    iput-object p2, p0, Lcom/google/android/material/datepicker/m;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    new-instance p2, Lcom/google/android/material/datepicker/h;

    .line 167
    .line 168
    invoke-direct {p2, p0, v6, v6}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/m;II)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lv5/h0;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    const-string v1, "MONTHS_VIEW_GROUP_TAG"

    .line 179
    .line 180
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance p2, Lcom/google/android/material/datepicker/v;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->a0:Lcom/google/android/material/datepicker/b;

    .line 186
    .line 187
    new-instance v3, La0/z;

    .line 188
    .line 189
    const/16 v5, 0xc

    .line 190
    .line 191
    invoke-direct {v3, p0, v5}, La0/z;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p2, v0, v1, v3}, Lcom/google/android/material/datepicker/v;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/b;La0/z;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lv5/y;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget v3, Lg9/f;->mtrl_calendar_year_selector_span:I

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    sget v3, Lg9/e;->mtrl_calendar_year_selector_frame:I

    .line 213
    .line 214
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    iput-object v3, p0, Lcom/google/android/material/datepicker/m;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    if-eqz v3, :cond_2

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 225
    .line 226
    .line 227
    iget-object v3, p0, Lcom/google/android/material/datepicker/m;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    .line 229
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 230
    .line 231
    invoke-direct {v5, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lv5/h0;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    new-instance v3, Lcom/google/android/material/datepicker/b0;

    .line 240
    .line 241
    invoke-direct {v3, p0}, Lcom/google/android/material/datepicker/b0;-><init>(Lcom/google/android/material/datepicker/m;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lv5/y;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    new-instance v3, Lcom/google/android/material/datepicker/i;

    .line 250
    .line 251
    invoke-direct {v3, p0}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/m;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Lv5/e0;)V

    .line 255
    .line 256
    .line 257
    :cond_2
    sget v1, Lg9/e;->month_navigation_fragment_toggle:I

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_3

    .line 264
    .line 265
    sget v1, Lg9/e;->month_navigation_fragment_toggle:I

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 272
    .line 273
    const-string v3, "SELECTOR_TOGGLE_TAG"

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v3, Lcom/google/android/material/datepicker/j;

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    invoke-direct {v3, p0, v5}, Lcom/google/android/material/datepicker/j;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v3}, Lp4/p0;->o(Landroid/view/View;Lp4/b;)V

    .line 285
    .line 286
    .line 287
    sget v3, Lg9/e;->month_navigation_previous:I

    .line 288
    .line 289
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iput-object v3, p0, Lcom/google/android/material/datepicker/m;->g0:Landroid/view/View;

    .line 294
    .line 295
    const-string v5, "NAVIGATION_PREV_TAG"

    .line 296
    .line 297
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget v3, Lg9/e;->month_navigation_next:I

    .line 301
    .line 302
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iput-object v3, p0, Lcom/google/android/material/datepicker/m;->h0:Landroid/view/View;

    .line 307
    .line 308
    const-string v5, "NAVIGATION_NEXT_TAG"

    .line 309
    .line 310
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget v3, Lg9/e;->mtrl_calendar_year_selector_frame:I

    .line 314
    .line 315
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iput-object v3, p0, Lcom/google/android/material/datepicker/m;->i0:Landroid/view/View;

    .line 320
    .line 321
    sget v3, Lg9/e;->mtrl_calendar_day_selector_frame:I

    .line 322
    .line 323
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iput-object v3, p0, Lcom/google/android/material/datepicker/m;->j0:Landroid/view/View;

    .line 328
    .line 329
    invoke-virtual {p0, v4}, Lcom/google/android/material/datepicker/m;->N(I)V

    .line 330
    .line 331
    .line 332
    iget-object v3, p0, Lcom/google/android/material/datepicker/m;->b0:Lcom/google/android/material/datepicker/r;

    .line 333
    .line 334
    invoke-virtual {v3}, Lcom/google/android/material/datepicker/r;->c()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    iget-object v3, p0, Lcom/google/android/material/datepicker/m;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 342
    .line 343
    new-instance v4, Lcom/google/android/material/datepicker/k;

    .line 344
    .line 345
    invoke-direct {v4, p0, p2, v1}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/v;Lcom/google/android/material/button/MaterialButton;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv5/k0;)V

    .line 349
    .line 350
    .line 351
    new-instance v3, Lcom/google/android/material/datepicker/l;

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    invoke-direct {v3, p0, v4}, Lcom/google/android/material/datepicker/l;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->h0:Landroid/view/View;

    .line 361
    .line 362
    new-instance v3, Lcom/google/android/material/datepicker/f;

    .line 363
    .line 364
    const/4 v4, 0x1

    .line 365
    invoke-direct {v3, p0, p2, v4}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/v;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->g0:Landroid/view/View;

    .line 372
    .line 373
    new-instance v3, Lcom/google/android/material/datepicker/f;

    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    invoke-direct {v3, p0, p2, v4}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/v;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    :cond_3
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/p;->P(Landroid/content/Context;I)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_4

    .line 387
    .line 388
    new-instance v0, Lv5/v;

    .line 389
    .line 390
    invoke-direct {v0}, Lv5/v;-><init>()V

    .line 391
    .line 392
    .line 393
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Lv5/v;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 396
    .line 397
    .line 398
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 399
    .line 400
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->b0:Lcom/google/android/material/datepicker/r;

    .line 401
    .line 402
    iget-object p2, p2, Lcom/google/android/material/datepicker/v;->d:Lcom/google/android/material/datepicker/b;

    .line 403
    .line 404
    iget-object p2, p2, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/r;

    .line 405
    .line 406
    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/r;->d(Lcom/google/android/material/datepicker/r;)I

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 411
    .line 412
    .line 413
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 414
    .line 415
    new-instance v0, Lcom/google/android/material/datepicker/g;

    .line 416
    .line 417
    const/4 v1, 0x1

    .line 418
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/g;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {p2, v0}, Lp4/p0;->o(Landroid/view/View;Lp4/b;)V

    .line 422
    .line 423
    .line 424
    return-object p1
.end method
