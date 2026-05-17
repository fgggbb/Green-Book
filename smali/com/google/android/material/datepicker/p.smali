.class public final Lcom/google/android/material/datepicker/p;
.super Lh5/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lh5/m;"
    }
.end annotation


# instance fields
.field public A0:Ljava/lang/CharSequence;

.field public B0:I

.field public C0:Ljava/lang/CharSequence;

.field public D0:Landroid/widget/TextView;

.field public E0:Lcom/google/android/material/internal/CheckableImageButton;

.field public F0:Lda/g;

.field public G0:Z

.field public H0:Ljava/lang/CharSequence;

.field public I0:Ljava/lang/CharSequence;

.field public final l0:Ljava/util/LinkedHashSet;

.field public final m0:Ljava/util/LinkedHashSet;

.field public n0:I

.field public o0:Lcom/google/android/material/datepicker/w;

.field public p0:Lcom/google/android/material/datepicker/b;

.field public q0:Lcom/google/android/material/datepicker/m;

.field public r0:I

.field public s0:Ljava/lang/CharSequence;

.field public t0:Z

.field public u0:I

.field public v0:I

.field public w0:Ljava/lang/CharSequence;

.field public x0:I

.field public y0:Ljava/lang/CharSequence;

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh5/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->l0:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->m0:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    return-void
.end method

.method public static O(Landroid/content/Context;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lg9/c;->mtrl_calendar_content_padding:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/google/android/material/datepicker/z;->c()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/material/datepicker/z;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x7

    .line 32
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMaximum(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 40
    .line 41
    .line 42
    sget v1, Lg9/c;->mtrl_calendar_day_width:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sget v2, Lg9/c;->mtrl_calendar_month_horizontal_padding:I

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    mul-int/2addr v0, v4

    .line 55
    mul-int/2addr v1, v5

    .line 56
    add-int/2addr v1, v0

    .line 57
    sub-int/2addr v5, v3

    .line 58
    mul-int/2addr v5, p0

    .line 59
    add-int/2addr v5, v1

    .line 60
    return v5
.end method

.method public static P(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    sget v0, Lg9/a;->materialCalendarStyle:I

    .line 2
    .line 3
    const-class v1, Lcom/google/android/material/datepicker/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, Ln7/i;->R(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    filled-new-array {p1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    return p1
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lh5/m;->B(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "OVERRIDE_THEME_RES_ID"

    .line 9
    .line 10
    iget v3, v0, Lcom/google/android/material/datepicker/p;->n0:I

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "DATE_SELECTOR_KEY"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/google/android/material/datepicker/a;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/material/datepicker/p;->p0:Lcom/google/android/material/datepicker/b;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sget v5, Lcom/google/android/material/datepicker/a;->b:I

    .line 29
    .line 30
    sget v5, Lcom/google/android/material/datepicker/a;->b:I

    .line 31
    .line 32
    iget-object v5, v4, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/r;

    .line 33
    .line 34
    iget-wide v5, v5, Lcom/google/android/material/datepicker/r;->i:J

    .line 35
    .line 36
    iget-object v7, v4, Lcom/google/android/material/datepicker/b;->e:Lcom/google/android/material/datepicker/r;

    .line 37
    .line 38
    iget-wide v7, v7, Lcom/google/android/material/datepicker/r;->i:J

    .line 39
    .line 40
    iget-object v9, v4, Lcom/google/android/material/datepicker/b;->g:Lcom/google/android/material/datepicker/r;

    .line 41
    .line 42
    iget-wide v9, v9, Lcom/google/android/material/datepicker/r;->i:J

    .line 43
    .line 44
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iput-object v9, v2, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v9, v0, Lcom/google/android/material/datepicker/p;->q0:Lcom/google/android/material/datepicker/m;

    .line 51
    .line 52
    if-nez v9, :cond_0

    .line 53
    .line 54
    move-object v9, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v9, v9, Lcom/google/android/material/datepicker/m;->b0:Lcom/google/android/material/datepicker/r;

    .line 57
    .line 58
    :goto_0
    if-eqz v9, :cond_1

    .line 59
    .line 60
    iget-wide v9, v9, Lcom/google/android/material/datepicker/r;->i:J

    .line 61
    .line 62
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iput-object v9, v2, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 67
    .line 68
    :cond_1
    new-instance v9, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v10, "DEEP_COPY_VALIDATOR_KEY"

    .line 74
    .line 75
    iget-object v11, v4, Lcom/google/android/material/datepicker/b;->f:Lcom/google/android/material/datepicker/d;

    .line 76
    .line 77
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    new-instance v11, Lcom/google/android/material/datepicker/b;

    .line 81
    .line 82
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/r;->b(J)Lcom/google/android/material/datepicker/r;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-static {v7, v8}, Lcom/google/android/material/datepicker/r;->b(J)Lcom/google/android/material/datepicker/r;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v15, v5

    .line 95
    check-cast v15, Lcom/google/android/material/datepicker/d;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    move-object/from16 v16, v3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/r;->b(J)Lcom/google/android/material/datepicker/r;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object/from16 v16, v2

    .line 113
    .line 114
    :goto_1
    iget v2, v4, Lcom/google/android/material/datepicker/b;->h:I

    .line 115
    .line 116
    move-object v12, v11

    .line 117
    move/from16 v17, v2

    .line 118
    .line 119
    invoke-direct/range {v12 .. v17}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/r;Lcom/google/android/material/datepicker/r;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/r;I)V

    .line 120
    .line 121
    .line 122
    const-string v2, "CALENDAR_CONSTRAINTS_KEY"

    .line 123
    .line 124
    invoke-virtual {v1, v2, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "DAY_VIEW_DECORATOR_KEY"

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    .line 131
    .line 132
    const-string v2, "TITLE_TEXT_RES_ID_KEY"

    .line 133
    .line 134
    iget v3, v0, Lcom/google/android/material/datepicker/p;->r0:I

    .line 135
    .line 136
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const-string v2, "TITLE_TEXT_KEY"

    .line 140
    .line 141
    iget-object v3, v0, Lcom/google/android/material/datepicker/p;->s0:Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    const-string v2, "INPUT_MODE_KEY"

    .line 147
    .line 148
    iget v3, v0, Lcom/google/android/material/datepicker/p;->u0:I

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const-string v2, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 154
    .line 155
    iget v3, v0, Lcom/google/android/material/datepicker/p;->v0:I

    .line 156
    .line 157
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    const-string v2, "POSITIVE_BUTTON_TEXT_KEY"

    .line 161
    .line 162
    iget-object v3, v0, Lcom/google/android/material/datepicker/p;->w0:Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    const-string v2, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 168
    .line 169
    iget v3, v0, Lcom/google/android/material/datepicker/p;->x0:I

    .line 170
    .line 171
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    const-string v2, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 175
    .line 176
    iget-object v3, v0, Lcom/google/android/material/datepicker/p;->y0:Ljava/lang/CharSequence;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    const-string v2, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 182
    .line 183
    iget v3, v0, Lcom/google/android/material/datepicker/p;->z0:I

    .line 184
    .line 185
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    const-string v2, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 189
    .line 190
    iget-object v3, v0, Lcom/google/android/material/datepicker/p;->A0:Ljava/lang/CharSequence;

    .line 191
    .line 192
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    const-string v2, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 196
    .line 197
    iget v3, v0, Lcom/google/android/material/datepicker/p;->B0:I

    .line 198
    .line 199
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    const-string v2, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 203
    .line 204
    iget-object v3, v0, Lcom/google/android/material/datepicker/p;->C0:Ljava/lang/CharSequence;

    .line 205
    .line 206
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final C()V
    .locals 13

    .line 1
    invoke-super {p0}, Lh5/m;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh5/m;->h0:Landroid/app/Dialog;

    .line 5
    .line 6
    const-string v1, " does not have a Dialog."

    .line 7
    .line 8
    const-string v2, "DialogFragment "

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v3, p0, Lcom/google/android/material/datepicker/p;->t0:Z

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v3, :cond_d

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->F0:Lda/g;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/p;->G0:Z

    .line 32
    .line 33
    if-nez v1, :cond_e

    .line 34
    .line 35
    invoke-virtual {p0}, Lh5/r;->I()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lg9/e;->fullscreen_header:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Ls9/c;->q(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v2, v4

    .line 65
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v7, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    move v7, v5

    .line 80
    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const v9, 0x1010031

    .line 85
    .line 86
    .line 87
    const/high16 v10, -0x1000000

    .line 88
    .line 89
    invoke-static {v8, v9, v10}, Ln7/i;->D(Landroid/content/Context;II)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_3
    invoke-static {v0, v6}, Lzb/a;->C(Landroid/view/Window;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/16 v9, 0x1b

    .line 110
    .line 111
    if-ge v3, v9, :cond_4

    .line 112
    .line 113
    const v3, 0x1010452

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v3, v10}, Ln7/i;->D(Landroid/content/Context;II)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/16 v7, 0x80

    .line 121
    .line 122
    invoke-static {v3, v7}, Lg4/a;->e(II)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move v3, v6

    .line 128
    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v2}, Ln7/i;->K(I)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v6}, Ln7/i;->K(I)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_6

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    move v2, v6

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    :goto_4
    move v2, v5

    .line 154
    :goto_5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    new-instance v9, Lj0/b0;

    .line 159
    .line 160
    invoke-direct {v9, v7}, Lj0/b0;-><init>(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    const/16 v10, 0x1a

    .line 166
    .line 167
    const/16 v11, 0x1e

    .line 168
    .line 169
    if-lt v7, v11, :cond_7

    .line 170
    .line 171
    new-instance v7, Lp4/a2;

    .line 172
    .line 173
    invoke-static {v0}, Lp4/v1;->d(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-direct {v7, v12, v9}, Lp4/a2;-><init>(Landroid/view/WindowInsetsController;Lj0/b0;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v7, Lp4/a2;->i:Landroid/view/Window;

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_7
    if-lt v7, v10, :cond_8

    .line 184
    .line 185
    new-instance v7, Lp4/z1;

    .line 186
    .line 187
    invoke-direct {v7, v0, v9}, Lp4/y1;-><init>(Landroid/view/Window;Lj0/b0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    new-instance v7, Lp4/y1;

    .line 192
    .line 193
    invoke-direct {v7, v0, v9}, Lp4/y1;-><init>(Landroid/view/Window;Lj0/b0;)V

    .line 194
    .line 195
    .line 196
    :goto_6
    invoke-virtual {v7, v2}, La/a;->V(Z)V

    .line 197
    .line 198
    .line 199
    invoke-static {v8}, Ln7/i;->K(I)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v3}, Ln7/i;->K(I)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_9

    .line 208
    .line 209
    if-nez v3, :cond_a

    .line 210
    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    :cond_9
    move v6, v5

    .line 214
    :cond_a
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v3, Lj0/b0;

    .line 219
    .line 220
    invoke-direct {v3, v2}, Lj0/b0;-><init>(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    if-lt v2, v11, :cond_b

    .line 226
    .line 227
    new-instance v2, Lp4/a2;

    .line 228
    .line 229
    invoke-static {v0}, Lp4/v1;->d(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-direct {v2, v7, v3}, Lp4/a2;-><init>(Landroid/view/WindowInsetsController;Lj0/b0;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v2, Lp4/a2;->i:Landroid/view/Window;

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_b
    if-lt v2, v10, :cond_c

    .line 240
    .line 241
    new-instance v2, Lp4/z1;

    .line 242
    .line 243
    invoke-direct {v2, v0, v3}, Lp4/y1;-><init>(Landroid/view/Window;Lj0/b0;)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_c
    new-instance v2, Lp4/y1;

    .line 248
    .line 249
    invoke-direct {v2, v0, v3}, Lp4/y1;-><init>(Landroid/view/Window;Lj0/b0;)V

    .line 250
    .line 251
    .line 252
    :goto_7
    invoke-virtual {v2, v6}, La/a;->U(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 264
    .line 265
    new-instance v3, Lcom/google/android/material/datepicker/o;

    .line 266
    .line 267
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/material/datepicker/o;-><init>(Landroid/view/View;II)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lp4/p0;->a:Ljava/util/WeakHashMap;

    .line 271
    .line 272
    invoke-static {v1, v3}, Lp4/e0;->u(Landroid/view/View;Lp4/p;)V

    .line 273
    .line 274
    .line 275
    iput-boolean v5, p0, Lcom/google/android/material/datepicker/p;->G0:Z

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_d
    const/4 v3, -0x2

    .line 279
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lh5/r;->H()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    sget v6, Lg9/c;->mtrl_calendar_dialog_background_inset:I

    .line 291
    .line 292
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    new-instance v3, Landroid/graphics/Rect;

    .line 297
    .line 298
    invoke-direct {v3, v12, v12, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 299
    .line 300
    .line 301
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 302
    .line 303
    iget-object v8, p0, Lcom/google/android/material/datepicker/p;->F0:Lda/g;

    .line 304
    .line 305
    move-object v7, v6

    .line 306
    move v9, v12

    .line 307
    move v10, v12

    .line 308
    move v11, v12

    .line 309
    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v6, Lr9/a;

    .line 320
    .line 321
    iget-object v7, p0, Lh5/m;->h0:Landroid/app/Dialog;

    .line 322
    .line 323
    if-eqz v7, :cond_12

    .line 324
    .line 325
    invoke-direct {v6, v7, v3}, Lr9/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 329
    .line 330
    .line 331
    :cond_e
    :goto_8
    invoke-virtual {p0}, Lh5/r;->H()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    iget v0, p0, Lcom/google/android/material/datepicker/p;->n0:I

    .line 335
    .line 336
    if-eqz v0, :cond_11

    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->N()V

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->p0:Lcom/google/android/material/datepicker/b;

    .line 342
    .line 343
    new-instance v2, Lcom/google/android/material/datepicker/m;

    .line 344
    .line 345
    invoke-direct {v2}, Lcom/google/android/material/datepicker/m;-><init>()V

    .line 346
    .line 347
    .line 348
    new-instance v3, Landroid/os/Bundle;

    .line 349
    .line 350
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v6, "THEME_RES_ID_KEY"

    .line 354
    .line 355
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    const-string v7, "GRID_SELECTOR_KEY"

    .line 359
    .line 360
    invoke-virtual {v3, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 361
    .line 362
    .line 363
    const-string v7, "CALENDAR_CONSTRAINTS_KEY"

    .line 364
    .line 365
    invoke-virtual {v3, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 366
    .line 367
    .line 368
    const-string v8, "DAY_VIEW_DECORATOR_KEY"

    .line 369
    .line 370
    invoke-virtual {v3, v8, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->g:Lcom/google/android/material/datepicker/r;

    .line 374
    .line 375
    const-string v8, "CURRENT_MONTH_KEY"

    .line 376
    .line 377
    invoke-virtual {v3, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v3}, Lh5/r;->K(Landroid/os/Bundle;)V

    .line 381
    .line 382
    .line 383
    iput-object v2, p0, Lcom/google/android/material/datepicker/p;->q0:Lcom/google/android/material/datepicker/m;

    .line 384
    .line 385
    iget v1, p0, Lcom/google/android/material/datepicker/p;->u0:I

    .line 386
    .line 387
    if-ne v1, v5, :cond_f

    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->N()V

    .line 390
    .line 391
    .line 392
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->p0:Lcom/google/android/material/datepicker/b;

    .line 393
    .line 394
    new-instance v2, Lcom/google/android/material/datepicker/q;

    .line 395
    .line 396
    invoke-direct {v2}, Lcom/google/android/material/datepicker/q;-><init>()V

    .line 397
    .line 398
    .line 399
    new-instance v3, Landroid/os/Bundle;

    .line 400
    .line 401
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    const-string v0, "DATE_SELECTOR_KEY"

    .line 408
    .line 409
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v3}, Lh5/r;->K(Landroid/os/Bundle;)V

    .line 416
    .line 417
    .line 418
    :cond_f
    iput-object v2, p0, Lcom/google/android/material/datepicker/p;->o0:Lcom/google/android/material/datepicker/w;

    .line 419
    .line 420
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->D0:Landroid/widget/TextView;

    .line 421
    .line 422
    iget v1, p0, Lcom/google/android/material/datepicker/p;->u0:I

    .line 423
    .line 424
    if-ne v1, v5, :cond_10

    .line 425
    .line 426
    invoke-virtual {p0}, Lh5/r;->H()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 439
    .line 440
    const/4 v2, 0x2

    .line 441
    if-ne v1, v2, :cond_10

    .line 442
    .line 443
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->I0:Ljava/lang/CharSequence;

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_10
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->H0:Ljava/lang/CharSequence;

    .line 447
    .line 448
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->N()V

    .line 452
    .line 453
    .line 454
    throw v4

    .line 455
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->N()V

    .line 456
    .line 457
    .line 458
    throw v4

    .line 459
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    new-instance v3, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    new-instance v3, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->o0:Lcom/google/android/material/datepicker/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/w;->Y:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lh5/m;->D()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M()Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh5/r;->H()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lh5/r;->H()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/datepicker/p;->n0:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x101020d

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/p;->P(Landroid/content/Context;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput-boolean v2, p0, Lcom/google/android/material/datepicker/p;->t0:Z

    .line 30
    .line 31
    new-instance v2, Lda/g;

    .line 32
    .line 33
    sget v4, Lg9/a;->materialCalendarStyle:I

    .line 34
    .line 35
    sget v5, Lg9/i;->Widget_MaterialComponents_MaterialCalendar:I

    .line 36
    .line 37
    invoke-direct {v2, v1, v3, v4, v5}, Lda/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/android/material/datepicker/p;->F0:Lda/g;

    .line 41
    .line 42
    sget-object v2, Lg9/j;->MaterialCalendar:[I

    .line 43
    .line 44
    sget v4, Lg9/a;->materialCalendarStyle:I

    .line 45
    .line 46
    sget v5, Lg9/i;->Widget_MaterialComponents_MaterialCalendar:I

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget v3, Lg9/j;->MaterialCalendar_backgroundTint:I

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/material/datepicker/p;->F0:Lda/g;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lda/g;->h(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->F0:Lda/g;

    .line 68
    .line 69
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lda/g;->j(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->F0:Lda/g;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lp4/p0;->a:Ljava/util/WeakHashMap;

    .line 87
    .line 88
    invoke-static {v2}, Lp4/e0;->i(Landroid/view/View;)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1, v2}, Lda/g;->i(F)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->N()V

    .line 97
    .line 98
    .line 99
    throw v3
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/r;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "DATE_SELECTOR_KEY"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->l0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->m0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lh5/r;->I:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1}, Lh5/m;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lh5/m;->u(Landroid/os/Bundle;)V

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
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/p;->n0:I

    .line 15
    .line 16
    const-string v0, "DATE_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_5

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->p0:Lcom/google/android/material/datepicker/b;

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
    if-nez v0, :cond_4

    .line 41
    .line 42
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/google/android/material/datepicker/p;->r0:I

    .line 49
    .line 50
    const-string v0, "TITLE_TEXT_KEY"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->s0:Ljava/lang/CharSequence;

    .line 57
    .line 58
    const-string v0, "INPUT_MODE_KEY"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/google/android/material/datepicker/p;->u0:I

    .line 65
    .line 66
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/google/android/material/datepicker/p;->v0:I

    .line 73
    .line 74
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->w0:Ljava/lang/CharSequence;

    .line 81
    .line 82
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/google/android/material/datepicker/p;->x0:I

    .line 89
    .line 90
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->y0:Ljava/lang/CharSequence;

    .line 97
    .line 98
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/google/android/material/datepicker/p;->z0:I

    .line 105
    .line 106
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->A0:Ljava/lang/CharSequence;

    .line 113
    .line 114
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lcom/google/android/material/datepicker/p;->B0:I

    .line 121
    .line 122
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->C0:Ljava/lang/CharSequence;

    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->s0:Ljava/lang/CharSequence;

    .line 131
    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p0}, Lh5/r;->H()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget v0, p0, Lcom/google/android/material/datepicker/p;->r0:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->H0:Ljava/lang/CharSequence;

    .line 150
    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "\n"

    .line 158
    .line 159
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    array-length v1, v0

    .line 164
    const/4 v2, 0x1

    .line 165
    if-le v1, v2, :cond_3

    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    aget-object p1, v0, p1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    const/4 p1, 0x0

    .line 172
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->I0:Ljava/lang/CharSequence;

    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public final v(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/p;->t0:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget v1, Lg9/g;->mtrl_picker_fullscreen:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v1, Lg9/g;->mtrl_picker_dialog:I

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/p;->t0:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget v1, Lg9/e;->mtrl_calendar_frame:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/android/material/datepicker/p;->O(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, -0x2

    .line 36
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget v1, Lg9/e;->mtrl_calendar_main_pane:I

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/google/android/material/datepicker/p;->O(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, -0x1

    .line 56
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget v1, Lg9/e;->mtrl_picker_header_selection_text:I

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/TextView;

    .line 69
    .line 70
    sget-object v2, Lp4/p0;->a:Ljava/util/WeakHashMap;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 74
    .line 75
    .line 76
    sget v1, Lg9/e;->mtrl_picker_header_toggle:I

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/google/android/material/datepicker/p;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 85
    .line 86
    sget v1, Lg9/e;->mtrl_picker_title_text:I

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/google/android/material/datepicker/p;->D0:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 97
    .line 98
    const-string v3, "TOGGLE_BUTTON_TAG"

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 104
    .line 105
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 106
    .line 107
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 108
    .line 109
    .line 110
    const v4, 0x10100a0

    .line 111
    .line 112
    .line 113
    filled-new-array {v4}, [I

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget v5, Lg9/d;->material_ic_calendar_black_24dp:I

    .line 118
    .line 119
    invoke-static {p2, v5}, Loe/b;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    new-array v4, v0, [I

    .line 127
    .line 128
    sget v5, Lg9/d;->material_ic_edit_black_24dp:I

    .line 129
    .line 130
    invoke-static {p2, v5}, Loe/b;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v3, v4, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ln/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 141
    .line 142
    iget v1, p0, Lcom/google/android/material/datepicker/p;->u0:I

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    move v1, v2

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move v1, v0

    .line 149
    :goto_2
    invoke-virtual {p2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {p2, v1}, Lp4/p0;->o(Landroid/view/View;Lp4/b;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 159
    .line 160
    iget v3, p0, Lcom/google/android/material/datepicker/p;->u0:I

    .line 161
    .line 162
    if-ne v3, v2, :cond_3

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    sget v2, Lg9/h;->mtrl_picker_toggle_to_calendar_input_mode:I

    .line 169
    .line 170
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    goto :goto_3

    .line 175
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    sget v2, Lg9/h;->mtrl_picker_toggle_to_text_input_mode:I

    .line 180
    .line 181
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    :goto_3
    iget-object v2, p0, Lcom/google/android/material/datepicker/p;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 186
    .line 187
    invoke-virtual {v2, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 191
    .line 192
    new-instance v2, Lcom/google/android/material/datepicker/n;

    .line 193
    .line 194
    invoke-direct {v2, p0, v0}, Lcom/google/android/material/datepicker/n;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    sget p2, Lg9/e;->confirm_button:I

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Landroid/widget/Button;

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->N()V

    .line 209
    .line 210
    .line 211
    throw v1
.end method
