.class public final Lb4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb4/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lb4/h;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lw3/g;

    .line 10
    .line 11
    check-cast p2, Lw3/g;

    .line 12
    .line 13
    iget p1, p1, Lw3/g;->b:I

    .line 14
    .line 15
    iget p2, p2, Lw3/g;->b:I

    .line 16
    .line 17
    sub-int/2addr p1, p2

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Lvd/a;

    .line 20
    .line 21
    check-cast p2, Lvd/a;

    .line 22
    .line 23
    iget-object p1, p1, Lvd/a;->a:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget-object p2, p2, Lvd/a;->a:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    if-gt v0, v1, :cond_0

    .line 32
    .line 33
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    if-ge v2, v3, :cond_1

    .line 38
    .line 39
    :cond_0
    if-lt v0, v1, :cond_2

    .line 40
    .line 41
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    if-gt v2, v3, :cond_2

    .line 46
    .line 47
    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    sub-int/2addr p1, p2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sub-int p1, v0, v1

    .line 54
    .line 55
    :goto_0
    return p1

    .line 56
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 57
    .line 58
    check-cast p2, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    sub-int/2addr p1, p2

    .line 69
    return p1

    .line 70
    :pswitch_2
    check-cast p1, Lv5/l;

    .line 71
    .line 72
    check-cast p2, Lv5/l;

    .line 73
    .line 74
    iget-object v3, p1, Lv5/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    move v4, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v4, v2

    .line 81
    :goto_1
    iget-object v5, p2, Lv5/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    move v5, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v5, v2

    .line 88
    :goto_2
    if-eq v4, v5, :cond_7

    .line 89
    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    :cond_5
    move v0, v1

    .line 93
    :cond_6
    :goto_3
    move v2, v0

    .line 94
    goto :goto_4

    .line 95
    :cond_7
    iget-boolean v3, p1, Lv5/l;->a:Z

    .line 96
    .line 97
    iget-boolean v4, p2, Lv5/l;->a:Z

    .line 98
    .line 99
    if-eq v3, v4, :cond_8

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_8
    iget v0, p2, Lv5/l;->b:I

    .line 105
    .line 106
    iget v1, p1, Lv5/l;->b:I

    .line 107
    .line 108
    sub-int/2addr v0, v1

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_9
    iget p1, p1, Lv5/l;->c:I

    .line 113
    .line 114
    iget p2, p2, Lv5/l;->c:I

    .line 115
    .line 116
    sub-int/2addr p1, p2

    .line 117
    if-eqz p1, :cond_a

    .line 118
    .line 119
    move v2, p1

    .line 120
    :cond_a
    :goto_4
    return v2

    .line 121
    :pswitch_3
    check-cast p1, Lm3/f;

    .line 122
    .line 123
    check-cast p2, Lm3/f;

    .line 124
    .line 125
    iget p1, p1, Lm3/f;->e:I

    .line 126
    .line 127
    iget p2, p2, Lm3/f;->e:I

    .line 128
    .line 129
    sub-int/2addr p1, p2

    .line 130
    return p1

    .line 131
    :pswitch_4
    check-cast p1, Lle/g;

    .line 132
    .line 133
    iget-object p1, p1, Lle/g;->a:Lke/z;

    .line 134
    .line 135
    check-cast p2, Lle/g;

    .line 136
    .line 137
    iget-object p2, p2, Lle/g;->a:Lke/z;

    .line 138
    .line 139
    invoke-static {p1, p2}, Ls8/a0;->G(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :pswitch_5
    check-cast p1, [I

    .line 145
    .line 146
    check-cast p2, [I

    .line 147
    .line 148
    aget p1, p1, v2

    .line 149
    .line 150
    aget p2, p2, v2

    .line 151
    .line 152
    sub-int/2addr p1, p2

    .line 153
    return p1

    .line 154
    :pswitch_6
    check-cast p1, Li6/c;

    .line 155
    .line 156
    check-cast p2, Li6/c;

    .line 157
    .line 158
    iget p1, p1, Li6/c;->b:I

    .line 159
    .line 160
    iget p2, p2, Li6/c;->b:I

    .line 161
    .line 162
    sub-int/2addr p1, p2

    .line 163
    return p1

    .line 164
    :pswitch_7
    check-cast p1, Ljava/lang/Comparable;

    .line 165
    .line 166
    check-cast p2, Ljava/lang/Comparable;

    .line 167
    .line 168
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    return p1

    .line 173
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 174
    .line 175
    check-cast p2, Landroid/view/View;

    .line 176
    .line 177
    sget-object v3, Lp4/p0;->a:Ljava/util/WeakHashMap;

    .line 178
    .line 179
    invoke-static {p1}, Lp4/e0;->m(Landroid/view/View;)F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p2}, Lp4/e0;->m(Landroid/view/View;)F

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    cmpl-float v3, p1, p2

    .line 188
    .line 189
    if-lez v3, :cond_b

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    cmpg-float p1, p1, p2

    .line 193
    .line 194
    if-gez p1, :cond_c

    .line 195
    .line 196
    move v0, v1

    .line 197
    goto :goto_5

    .line 198
    :cond_c
    move v0, v2

    .line 199
    :goto_5
    return v0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
