.class public final Lk8/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lj8/d;

.field public final c:Lj8/b;

.field public final d:Lj8/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lj8/d;Lj8/b;Lj8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8/d;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lk8/d;->b:Lj8/d;

    .line 7
    .line 8
    iput-object p3, p0, Lk8/d;->c:Lj8/b;

    .line 9
    .line 10
    iput-object p4, p0, Lk8/d;->d:Lj8/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object p2, p0, Lk8/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljb/f;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    const/16 p3, 0x30

    .line 29
    .line 30
    int-to-float p3, p3

    .line 31
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    mul-float/2addr v1, p3

    .line 42
    float-to-int v1, v1

    .line 43
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 52
    .line 53
    mul-float/2addr p3, v2

    .line 54
    float-to-int p3, p3

    .line 55
    invoke-direct {p2, v1, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget v3, Lj7/f0;->item_emoji:I

    .line 74
    .line 75
    invoke-virtual {v2, v3, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v2, Lj7/e0;->imageView:I

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    iget-object v3, p2, Ljb/f;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    sget v3, Lj7/d0;->outline_backspace_24:I

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    .line 102
    .line 103
    const/16 v2, 0x1a

    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    iget-object v3, p2, Ljb/f;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    sget v4, Lj7/d0;->selector_emoji:I

    .line 118
    .line 119
    invoke-static {p3, v4}, Loe/b;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {v0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    if-lt p3, v2, :cond_3

    .line 129
    .line 130
    const/4 p3, 0x1

    .line 131
    invoke-static {v3}, Lgc/g;->z0(Ljava/lang/CharSequence;)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v3, p3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-static {v0, p3}, Lga/g;->p(Landroid/view/View;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    new-instance p3, Lj8/e;

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    invoke-direct {p3, p0, v3, p2}, Lj8/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    if-ne p1, v1, :cond_5

    .line 152
    .line 153
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    if-lt p1, v2, :cond_4

    .line 156
    .line 157
    invoke-static {v0}, Lga/g;->n(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    new-instance p1, Lk8/c;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Lk8/c;-><init>(Lk8/d;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lga/j;

    .line 169
    .line 170
    const/4 p2, 0x1

    .line 171
    invoke-direct {p1, p0, p2}, Lga/j;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    move-object p1, v0

    .line 178
    :goto_2
    return-object p1
.end method
