.class public La7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/a;
.implements Lq4/s;


# instance fields
.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La7/h;->d:I

    iput-object p2, p0, La7/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lh/f;->j(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, La7/h;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lh/b;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 6
    invoke-static {p1, p2}, Lh/f;->j(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lh/b;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, La7/h;->e:Ljava/lang/Object;

    .line 7
    iput p2, p0, La7/h;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput-object p1, p0, La7/h;->e:Ljava/lang/Object;

    iput p2, p0, La7/h;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqd/m;
    .locals 1

    .line 1
    sget-object v0, Lqd/m;->f:Lqd/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, La7/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, La7/h;->d:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public c(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, La7/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, La7/h;->d:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public d(J)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, La7/h;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, La7/h;->d:I

    .line 8
    .line 9
    iget-object v1, p0, La7/h;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    mul-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, La7/h;->e:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, La7/h;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, [J

    .line 34
    .line 35
    aput-wide p1, v1, v0

    .line 36
    .line 37
    iget p1, p0, La7/h;->d:I

    .line 38
    .line 39
    if-lt v0, p1, :cond_1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p0, La7/h;->d:I

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public e()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La7/h;->d:I

    .line 3
    .line 4
    iget-object v1, p0, La7/h;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-gt v3, v4, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lkb/l;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, La7/g;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, La7/g;->b:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/graphics/Bitmap;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-nez v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    move v4, v0

    .line 66
    move v5, v4

    .line 67
    :goto_2
    if-ge v4, v3, :cond_4

    .line 68
    .line 69
    sub-int v6, v4, v5

    .line 70
    .line 71
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, La7/g;

    .line 76
    .line 77
    iget-object v7, v7, La7/g;->b:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    return-void
.end method

.method public f(J)Z
    .locals 6

    .line 1
    iget v0, p0, La7/h;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, La7/h;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [J

    .line 10
    .line 11
    aget-wide v4, v3, v2

    .line 12
    .line 13
    cmp-long v3, v4, p1

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method public g()Lh/f;
    .locals 12

    .line 1
    new-instance v0, Lh/f;

    .line 2
    .line 3
    iget-object v1, p0, La7/h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lh/b;

    .line 6
    .line 7
    iget-object v2, v1, Lh/b;->a:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    iget v3, p0, La7/h;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Lh/f;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lh/b;->e:Landroid/view/View;

    .line 15
    .line 16
    iget-object v3, v0, Lh/f;->i:Lh/e;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-object v2, v3, Lh/e;->w:Landroid/view/View;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v1, Lh/b;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iput-object v2, v3, Lh/e;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v5, v3, Lh/e;->u:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, v1, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iput-object v2, v3, Lh/e;->s:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget-object v5, v3, Lh/e;->t:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v3, Lh/e;->t:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v2, v1, Lh/b;->f:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iput-object v2, v3, Lh/e;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, v3, Lh/e;->v:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v2, v1, Lh/b;->g:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v5, v1, Lh/b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 74
    .line 75
    const/4 v6, -0x1

    .line 76
    invoke-virtual {v3, v6, v2, v5}, Lh/e;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v2, v1, Lh/b;->i:Ljava/lang/CharSequence;

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget-object v5, v1, Lh/b;->j:Lc8/c1;

    .line 85
    .line 86
    const/4 v6, -0x2

    .line 87
    invoke-virtual {v3, v6, v2, v5}, Lh/e;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object v2, v1, Lh/b;->k:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget-object v5, v1, Lh/b;->l:Lc8/c1;

    .line 96
    .line 97
    const/4 v6, -0x3

    .line 98
    invoke-virtual {v3, v6, v2, v5}, Lh/e;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    iget-object v2, v1, Lh/b;->o:[Ljava/lang/CharSequence;

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    const/4 v6, 0x0

    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    iget-object v2, v1, Lh/b;->p:Ljava/lang/Object;

    .line 108
    .line 109
    if-eqz v2, :cond_c

    .line 110
    .line 111
    :cond_7
    iget v2, v3, Lh/e;->A:I

    .line 112
    .line 113
    iget-object v7, v1, Lh/b;->b:Landroid/view/LayoutInflater;

    .line 114
    .line 115
    invoke-virtual {v7, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 120
    .line 121
    iget-boolean v7, v1, Lh/b;->s:Z

    .line 122
    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    iget v7, v3, Lh/e;->B:I

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    iget v7, v3, Lh/e;->C:I

    .line 129
    .line 130
    :goto_4
    iget-object v8, v1, Lh/b;->p:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz v8, :cond_9

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    new-instance v8, Lh/d;

    .line 136
    .line 137
    iget-object v9, v1, Lh/b;->o:[Ljava/lang/CharSequence;

    .line 138
    .line 139
    iget-object v10, v1, Lh/b;->a:Landroid/view/ContextThemeWrapper;

    .line 140
    .line 141
    const v11, 0x1020014

    .line 142
    .line 143
    .line 144
    invoke-direct {v8, v10, v7, v11, v9}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_5
    iput-object v8, v3, Lh/e;->x:Landroid/widget/ListAdapter;

    .line 148
    .line 149
    iget v7, v1, Lh/b;->t:I

    .line 150
    .line 151
    iput v7, v3, Lh/e;->y:I

    .line 152
    .line 153
    iget-object v7, v1, Lh/b;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 154
    .line 155
    if-eqz v7, :cond_a

    .line 156
    .line 157
    new-instance v7, Lh/a;

    .line 158
    .line 159
    invoke-direct {v7, v1, v3}, Lh/a;-><init>(Lh/b;Lh/e;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-boolean v7, v1, Lh/b;->s:Z

    .line 166
    .line 167
    if-eqz v7, :cond_b

    .line 168
    .line 169
    invoke-virtual {v2, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 170
    .line 171
    .line 172
    :cond_b
    iput-object v2, v3, Lh/e;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 173
    .line 174
    :cond_c
    iget-object v2, v1, Lh/b;->r:Landroid/view/View;

    .line 175
    .line 176
    if-eqz v2, :cond_d

    .line 177
    .line 178
    iput-object v2, v3, Lh/e;->g:Landroid/view/View;

    .line 179
    .line 180
    iput-boolean v4, v3, Lh/e;->h:Z

    .line 181
    .line 182
    :cond_d
    iget-boolean v2, v1, Lh/b;->m:Z

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 185
    .line 186
    .line 187
    iget-boolean v2, v1, Lh/b;->m:Z

    .line 188
    .line 189
    if-eqz v2, :cond_e

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 192
    .line 193
    .line 194
    :cond_e
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v1, Lh/b;->n:Lm/n;

    .line 201
    .line 202
    if-eqz v1, :cond_f

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 205
    .line 206
    .line 207
    :cond_f
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;La1/d0;Lhd/b;)Lmd/d;
    .locals 3

    .line 1
    iget-object v0, p0, La7/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lkb/x;->q()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lmd/d;

    .line 13
    .line 14
    iget v2, p0, La7/h;->d:I

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Landroid/content/res/Resources;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lmd/d;->w:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, v1, Lmd/d;->x:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, v1, Lmd/d;->y:La1/d0;

    .line 24
    .line 25
    iput-object p4, v1, Lmd/d;->z:Lhd/a;

    .line 26
    .line 27
    return-object v1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, La7/h;->d:I

    .line 2
    .line 3
    iget-object v1, p0, La7/h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public j(I)V
    .locals 5

    .line 1
    iget v0, p0, La7/h;->d:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, La7/h;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    aget-wide v3, v1, v2

    .line 16
    .line 17
    aput-wide v3, v1, p1

    .line 18
    .line 19
    move p1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p0, La7/h;->d:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, La7/h;->d:I

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public declared-synchronized k(La7/b;Landroid/graphics/Bitmap;Ljava/util/Map;I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La7/h;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :goto_0
    check-cast v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v0, La7/g;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, v2, p3, p4}, La7/g;-><init>(ILjava/lang/ref/WeakReference;Ljava/util/Map;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-ge v2, p3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, La7/g;

    .line 51
    .line 52
    iget v4, v3, La7/g;->d:I

    .line 53
    .line 54
    if-lt p4, v4, :cond_2

    .line 55
    .line 56
    iget p3, v3, La7/g;->a:I

    .line 57
    .line 58
    if-ne p3, p1, :cond_1

    .line 59
    .line 60
    iget-object p1, v3, La7/g;->b:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_2
    iget p1, p0, La7/h;->d:I

    .line 83
    .line 84
    add-int/lit8 p2, p1, 0x1

    .line 85
    .line 86
    iput p2, p0, La7/h;->d:I

    .line 87
    .line 88
    const/16 p2, 0xa

    .line 89
    .line 90
    if-lt p1, p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, La7/h;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_4
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
.end method
