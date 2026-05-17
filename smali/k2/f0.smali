.class public final Lk2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk2/f0;->a:I

    iput-object p1, p0, Lk2/f0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk2/f0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/f0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lk2/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsa/b;

    .line 7
    .line 8
    iget-object v0, p0, Lk2/f0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lwa/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lwa/a;->e()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Comparable;

    .line 23
    .line 24
    check-cast p2, Lsa/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lwa/a;->e()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/Comparable;

    .line 37
    .line 38
    invoke-static {p1, p2}, Ls8/a0;->G(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :pswitch_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton;->r:Z

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v1, p2, Lcom/google/android/material/button/MaterialButton;->r:Z

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lk2/f0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_0
    return v0

    .line 114
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iget-object p1, p0, Lk2/f0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lq/v;

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Lq/v;->b(J)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast p2, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-virtual {p1, v1, v2}, Lq/v;->b(J)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v0, p1}, Ls8/a0;->G(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    return p1

    .line 151
    :pswitch_2
    iget-object v0, p0, Lk2/f0;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lk2/f0;

    .line 154
    .line 155
    invoke-virtual {v0, p1, p2}, Lk2/f0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    check-cast p1, Lq2/p;

    .line 163
    .line 164
    iget p1, p1, Lq2/p;->g:I

    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p2, Lq2/p;

    .line 171
    .line 172
    iget p2, p2, Lq2/p;->g:I

    .line 173
    .line 174
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p1, p2}, Ls8/a0;->G(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    :goto_1
    return v0

    .line 183
    :pswitch_3
    iget-object v0, p0, Lk2/f0;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ljava/util/Comparator;

    .line 186
    .line 187
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    check-cast p1, Lq2/p;

    .line 195
    .line 196
    iget-object p1, p1, Lq2/p;->c:Lj2/f0;

    .line 197
    .line 198
    check-cast p2, Lq2/p;

    .line 199
    .line 200
    iget-object p2, p2, Lq2/p;->c:Lj2/f0;

    .line 201
    .line 202
    sget-object v0, Lj2/f0;->O:Lj2/a0;

    .line 203
    .line 204
    invoke-virtual {v0, p1, p2}, Lj2/a0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    :goto_2
    return v0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
