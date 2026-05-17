.class public final Lcom/google/android/material/datepicker/j;
.super Lp4/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/datepicker/j;->d:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lp4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/j;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, Lp4/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-super {p0, p1, p2}, Lp4/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->g:Z

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    invoke-super {p0, p1, p2}, Lp4/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 24
    .line 25
    .line 26
    const-class p1, Li6/g;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Li6/g;

    .line 38
    .line 39
    iget-object v0, p1, Li6/g;->h:Li6/a;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v0, Led/a;

    .line 44
    .line 45
    iget-object v0, v0, Led/a;->g:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-le v0, v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v1, 0x1000

    .line 64
    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    iget-object v0, p1, Li6/g;->h:Li6/a;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    check-cast v0, Led/a;

    .line 72
    .line 73
    iget-object v0, v0, Led/a;->g:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 80
    .line 81
    .line 82
    iget v0, p1, Li6/g;->i:I

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 85
    .line 86
    .line 87
    iget p1, p1, Li6/g;->i:I

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Lq4/i;)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/google/android/material/datepicker/j;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v4, p0, Lp4/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 7
    .line 8
    iget v5, p0, Lcom/google/android/material/datepicker/j;->d:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, Lq4/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    .line 15
    invoke-virtual {v4, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    .line 17
    .line 18
    check-cast v3, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 19
    .line 20
    iget-boolean p1, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Z

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p2, p2, Lq4/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 29
    .line 30
    .line 31
    check-cast v3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 32
    .line 33
    iget-boolean p1, v3, Lcom/google/android/material/internal/CheckableImageButton;->h:Z

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, v3, Lcom/google/android/material/internal/CheckableImageButton;->g:Z

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v5, p2, Lq4/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 45
    .line 46
    invoke-virtual {v4, p1, v5}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 47
    .line 48
    .line 49
    sget v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;->n:I

    .line 50
    .line 51
    check-cast v3, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    instance-of v4, p1, Lcom/google/android/material/button/MaterialButton;

    .line 57
    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move v4, v1

    .line 62
    move v5, v4

    .line 63
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-ge v4, v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-ne v6, p1, :cond_1

    .line 74
    .line 75
    move v0, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    instance-of v6, v6, Lcom/google/android/material/button/MaterialButton;

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    add-int/2addr v5, v2

    .line 92
    :cond_2
    add-int/2addr v4, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 95
    .line 96
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton;->r:Z

    .line 97
    .line 98
    invoke-static {p1, v1, v2, v0, v2}, Lq4/h;->a(ZIIII)Lq4/h;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, p1}, Lq4/i;->k(Lq4/h;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    iget-object v5, p2, Lq4/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 107
    .line 108
    invoke-virtual {v4, p1, v5}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 109
    .line 110
    .line 111
    const-class p1, Li6/g;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, p1}, Lq4/i;->i(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    check-cast v3, Li6/g;

    .line 121
    .line 122
    iget-object p1, v3, Li6/g;->h:Li6/a;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    check-cast p1, Led/a;

    .line 127
    .line 128
    iget-object p1, p1, Led/a;->g:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-le p1, v2, :cond_4

    .line 135
    .line 136
    move v1, v2

    .line 137
    :cond_4
    invoke-virtual {p2, v1}, Lq4/i;->m(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Li6/g;->canScrollHorizontally(I)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    const/16 p1, 0x1000

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lq4/i;->a(I)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v3, v0}, Li6/g;->canScrollHorizontally(I)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    const/16 p1, 0x2000

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Lq4/i;->a(I)V

    .line 160
    .line 161
    .line 162
    :cond_6
    return-void

    .line 163
    :pswitch_3
    iget-object v0, p2, Lq4/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 164
    .line 165
    invoke-virtual {v4, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 166
    .line 167
    .line 168
    check-cast v3, Lcom/google/android/material/datepicker/m;

    .line 169
    .line 170
    iget-object p1, v3, Lcom/google/android/material/datepicker/m;->j0:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_7

    .line 177
    .line 178
    sget p1, Lg9/h;->mtrl_picker_toggle_to_year_selection:I

    .line 179
    .line 180
    invoke-virtual {v3}, Lh5/r;->H()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    sget p1, Lg9/h;->mtrl_picker_toggle_to_day_selection:I

    .line 194
    .line 195
    invoke-virtual {v3}, Lh5/r;->H()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_2
    invoke-virtual {p2, p1}, Lq4/i;->l(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/j;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lp4/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lp4/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p3, 0x1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x1000

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Li6/g;

    .line 25
    .line 26
    if-eq p2, p1, :cond_3

    .line 27
    .line 28
    const/16 p1, 0x2000

    .line 29
    .line 30
    if-eq p2, p1, :cond_2

    .line 31
    .line 32
    :cond_1
    move p3, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, -0x1

    .line 35
    invoke-virtual {v1, p1}, Li6/g;->canScrollHorizontally(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget p1, v1, Li6/g;->i:I

    .line 42
    .line 43
    sub-int/2addr p1, p3

    .line 44
    invoke-virtual {v1, p1}, Li6/g;->setCurrentItem(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v1, p3}, Li6/g;->canScrollHorizontally(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget p1, v1, Li6/g;->i:I

    .line 55
    .line 56
    add-int/2addr p1, p3

    .line 57
    invoke-virtual {v1, p1}, Li6/g;->setCurrentItem(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return p3

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
