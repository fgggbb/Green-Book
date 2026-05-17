.class public final Lh5/g;
.super Lh/a0;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:Z

.field public e:Lj0/v;


# virtual methods
.method public final n(Landroid/content/Context;)Lj0/v;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lh5/g;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lh5/g;->e:Lj0/v;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lh/a0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lh5/q0;

    .line 11
    .line 12
    iget v1, v0, Lh5/q0;->a:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :goto_0
    iget-object v0, v0, Lh5/q0;->c:Lh5/r;

    .line 23
    .line 24
    iget-object v3, v0, Lh5/r;->L:Lh5/q;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move v5, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget v5, v3, Lh5/q;->f:I

    .line 31
    .line 32
    :goto_1
    iget-boolean v6, p0, Lh5/g;->c:Z

    .line 33
    .line 34
    if-eqz v6, :cond_6

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    :goto_2
    move v3, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iget v3, v3, Lh5/q;->d:I

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    if-nez v3, :cond_5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    iget v3, v3, Lh5/q;->e:I

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_6
    if-eqz v1, :cond_8

    .line 52
    .line 53
    if-nez v3, :cond_7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_7
    iget v3, v3, Lh5/q;->b:I

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_8
    if-nez v3, :cond_9

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_9
    iget v3, v3, Lh5/q;->c:I

    .line 63
    .line 64
    :goto_3
    invoke-virtual {v0, v2, v2, v2, v2}, Lh5/r;->J(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lh5/r;->H:Landroid/view/ViewGroup;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v2, :cond_a

    .line 71
    .line 72
    sget v7, Lg5/b;->visible_removing_fragment_view_tag:I

    .line 73
    .line 74
    invoke-virtual {v2, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_a

    .line 79
    .line 80
    iget-object v2, v0, Lh5/r;->H:Landroid/view/ViewGroup;

    .line 81
    .line 82
    sget v7, Lg5/b;->visible_removing_fragment_view_tag:I

    .line 83
    .line 84
    invoke-virtual {v2, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_a
    iget-object v0, v0, Lh5/r;->H:Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz v0, :cond_b

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_b
    if-nez v3, :cond_16

    .line 100
    .line 101
    if-eqz v5, :cond_16

    .line 102
    .line 103
    const/16 v0, 0x1001

    .line 104
    .line 105
    if-eq v5, v0, :cond_14

    .line 106
    .line 107
    const/16 v0, 0x2002

    .line 108
    .line 109
    if-eq v5, v0, :cond_12

    .line 110
    .line 111
    const/16 v0, 0x2005

    .line 112
    .line 113
    if-eq v5, v0, :cond_10

    .line 114
    .line 115
    const/16 v0, 0x1003

    .line 116
    .line 117
    if-eq v5, v0, :cond_e

    .line 118
    .line 119
    const/16 v0, 0x1004

    .line 120
    .line 121
    if-eq v5, v0, :cond_c

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    :goto_4
    move v3, v0

    .line 125
    goto :goto_5

    .line 126
    :cond_c
    if-eqz v1, :cond_d

    .line 127
    .line 128
    const v0, 0x10100b8

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, Ln7/h;->F(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_4

    .line 136
    :cond_d
    const v0, 0x10100b9

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, Ln7/h;->F(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_4

    .line 144
    :cond_e
    if-eqz v1, :cond_f

    .line 145
    .line 146
    sget v0, Lg5/a;->fragment_fade_enter:I

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_f
    sget v0, Lg5/a;->fragment_fade_exit:I

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_10
    if-eqz v1, :cond_11

    .line 153
    .line 154
    const v0, 0x10100ba

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0}, Ln7/h;->F(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_4

    .line 162
    :cond_11
    const v0, 0x10100bb

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0}, Ln7/h;->F(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto :goto_4

    .line 170
    :cond_12
    if-eqz v1, :cond_13

    .line 171
    .line 172
    sget v0, Lg5/a;->fragment_close_enter:I

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_13
    sget v0, Lg5/a;->fragment_close_exit:I

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_14
    if-eqz v1, :cond_15

    .line 179
    .line 180
    sget v0, Lg5/a;->fragment_open_enter:I

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_15
    sget v0, Lg5/a;->fragment_open_exit:I

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_16
    :goto_5
    if-eqz v3, :cond_19

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "anim"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_17

    .line 203
    .line 204
    :try_start_0
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_19

    .line 209
    .line 210
    new-instance v2, Lj0/v;

    .line 211
    .line 212
    invoke-direct {v2, v1}, Lj0/v;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 213
    .line 214
    .line 215
    :goto_6
    move-object v6, v2

    .line 216
    goto :goto_7

    .line 217
    :catch_0
    move-exception p1

    .line 218
    throw p1

    .line 219
    :catch_1
    :cond_17
    :try_start_1
    invoke-static {p1, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_19

    .line 224
    .line 225
    new-instance v2, Lj0/v;

    .line 226
    .line 227
    invoke-direct {v2, v1}, Lj0/v;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :catch_2
    move-exception v1

    .line 232
    if-nez v0, :cond_18

    .line 233
    .line 234
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_19

    .line 239
    .line 240
    new-instance v6, Lj0/v;

    .line 241
    .line 242
    invoke-direct {v6, p1}, Lj0/v;-><init>(Landroid/view/animation/Animation;)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_18
    throw v1

    .line 247
    :cond_19
    :goto_7
    iput-object v6, p0, Lh5/g;->e:Lj0/v;

    .line 248
    .line 249
    iput-boolean v4, p0, Lh5/g;->d:Z

    .line 250
    .line 251
    return-object v6
.end method
