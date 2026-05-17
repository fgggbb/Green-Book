.class public final Lcom/google/android/material/datepicker/v;
.super Lv5/y;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/material/datepicker/b;

.field public final e:La0/z;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/b;La0/z;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lv5/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/r;

    .line 5
    .line 6
    iget-object v1, p2, Lcom/google/android/material/datepicker/b;->g:Lcom/google/android/material/datepicker/r;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/material/datepicker/r;->d:Ljava/util/Calendar;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/material/datepicker/r;->d:Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v1, Lcom/google/android/material/datepicker/r;->d:Ljava/util/Calendar;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/google/android/material/datepicker/b;->e:Lcom/google/android/material/datepicker/r;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/material/datepicker/r;->d:Ljava/util/Calendar;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_2

    .line 29
    .line 30
    sget v0, Lcom/google/android/material/datepicker/s;->d:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lg9/c;->mtrl_calendar_day_height:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    mul-int/2addr v1, v0

    .line 43
    const v0, 0x101020d

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/p;->P(Landroid/content/Context;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Lg9/c;->mtrl_calendar_day_height:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    add-int/2addr v1, p1

    .line 65
    iput v1, p0, Lcom/google/android/material/datepicker/v;->f:I

    .line 66
    .line 67
    iput-object p2, p0, Lcom/google/android/material/datepicker/v;->d:Lcom/google/android/material/datepicker/b;

    .line 68
    .line 69
    iput-object p3, p0, Lcom/google/android/material/datepicker/v;->e:La0/z;

    .line 70
    .line 71
    iget-object p1, p0, Lv5/y;->a:Lv5/z;

    .line 72
    .line 73
    invoke-virtual {p1}, Lv5/z;->a()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lv5/y;->b:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p2, "currentPage cannot be after lastPage"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p2, "firstPage cannot be after currentPage"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/v;->d:Lcom/google/android/material/datepicker/b;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/b;->j:I

    .line 4
    .line 5
    return v0
.end method

.method public final b(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/v;->d:Lcom/google/android/material/datepicker/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/r;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/r;->d:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/material/datepicker/z;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, p1, v2}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/material/datepicker/z;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method public final c(Lv5/w0;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/u;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/v;->d:Lcom/google/android/material/datepicker/b;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/r;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/material/datepicker/r;->d:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/material/datepicker/z;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/google/android/material/datepicker/r;

    .line 18
    .line 19
    invoke-direct {p2, v1}, Lcom/google/android/material/datepicker/r;-><init>(Ljava/util/Calendar;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/material/datepicker/u;->u:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/r;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/material/datepicker/u;->v:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 32
    .line 33
    sget v1, Lg9/e;->month_grid:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/s;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/s;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lcom/google/android/material/datepicker/s;->a:Lcom/google/android/material/datepicker/r;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/r;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/s;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1

    .line 72
    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/s;

    .line 73
    .line 74
    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/s;-><init>(Lcom/google/android/material/datepicker/r;Lcom/google/android/material/datepicker/b;)V

    .line 75
    .line 76
    .line 77
    throw v2
.end method

.method public final d(Landroid/view/ViewGroup;)Lv5/w0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lg9/g;->mtrl_calendar_month_labeled:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v1, 0x101020d

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/p;->P(Landroid/content/Context;I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lv5/i0;

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    iget v2, p0, Lcom/google/android/material/datepicker/v;->f:I

    .line 35
    .line 36
    invoke-direct {p1, v1, v2}, Lv5/i0;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/google/android/material/datepicker/u;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {p1, v0, v1}, Lcom/google/android/material/datepicker/u;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/u;

    .line 50
    .line 51
    invoke-direct {p1, v0, v2}, Lcom/google/android/material/datepicker/u;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object p1
.end method
