.class public final Lcom/google/android/material/datepicker/b0;
.super Lv5/y;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/material/datepicker/m;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv5/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/b0;->d:Lcom/google/android/material/datepicker/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/b0;->d:Lcom/google/android/material/datepicker/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/m;->a0:Lcom/google/android/material/datepicker/b;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/datepicker/b;->i:I

    .line 6
    .line 7
    return v0
.end method

.method public final c(Lv5/w0;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/a0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/b0;->d:Lcom/google/android/material/datepicker/m;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/datepicker/m;->a0:Lcom/google/android/material/datepicker/b;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/r;

    .line 8
    .line 9
    iget v1, v1, Lcom/google/android/material/datepicker/r;->f:I

    .line 10
    .line 11
    add-int/2addr v1, p2

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "%d"

    .line 25
    .line 26
    invoke-static {p2, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p1, p1, Lcom/google/android/material/datepicker/a0;->u:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {}, Lcom/google/android/material/datepicker/z;->c()Ljava/util/Calendar;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v2, v1, :cond_0

    .line 49
    .line 50
    sget v2, Lg9/h;->mtrl_picker_navigate_to_current_year_description:I

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget v2, Lg9/h;->mtrl_picker_navigate_to_year_description:I

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lcom/google/android/material/datepicker/m;->d0:Lcom/google/android/material/datepicker/c;

    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/material/datepicker/z;->c()Ljava/util/Calendar;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-ne p2, v1, :cond_1

    .line 101
    .line 102
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->b:Lda/e;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->a:Lda/e;

    .line 106
    .line 107
    :goto_1
    const/4 p1, 0x0

    .line 108
    throw p1
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
    sget v1, Lg9/g;->mtrl_calendar_year:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/material/datepicker/a0;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/material/datepicker/a0;-><init>(Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
