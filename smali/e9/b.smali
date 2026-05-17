.class public abstract Le9/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/animation/Animator;

.field public j:Landroid/animation/Animator;

.field public k:Landroid/animation/Animator;

.field public l:Landroid/animation/Animator;

.field public m:I


# virtual methods
.method public final a(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Le9/b;->k:Landroid/animation/Animator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Le9/b;->k:Landroid/animation/Animator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Le9/b;->k:Landroid/animation/Animator;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Le9/b;->l:Landroid/animation/Animator;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Le9/b;->l:Landroid/animation/Animator;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Le9/b;->l:Landroid/animation/Animator;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-ge p1, v0, :cond_4

    .line 56
    .line 57
    sub-int/2addr v0, p1

    .line 58
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-le p1, v0, :cond_6

    .line 63
    .line 64
    sub-int v0, p1, v0

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    move v3, v1

    .line 71
    :goto_0
    if-ge v3, v0, :cond_6

    .line 72
    .line 73
    new-instance v4, Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget v6, p0, Le9/b;->e:I

    .line 87
    .line 88
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 89
    .line 90
    iget v6, p0, Le9/b;->f:I

    .line 91
    .line 92
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 93
    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    iget v6, p0, Le9/b;->d:I

    .line 97
    .line 98
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 99
    .line 100
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget v6, p0, Le9/b;->d:I

    .line 104
    .line 105
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 106
    .line 107
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 108
    .line 109
    :goto_1
    invoke-virtual {p0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    :goto_2
    if-ge v1, p1, :cond_d

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne p2, v1, :cond_9

    .line 122
    .line 123
    iget v2, p0, Le9/b;->g:I

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Le9/b;->k:Landroid/animation/Animator;

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v0, p0, Le9/b;->k:Landroid/animation/Animator;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-object v0, p0, Le9/b;->k:Landroid/animation/Animator;

    .line 143
    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    iget v2, p0, Le9/b;->h:I

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Le9/b;->l:Landroid/animation/Animator;

    .line 156
    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    iget-object v0, p0, Le9/b;->l:Landroid/animation/Animator;

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 167
    .line 168
    .line 169
    :cond_b
    iget-object v0, p0, Le9/b;->l:Landroid/animation/Animator;

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 174
    .line 175
    .line 176
    :cond_c
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_d
    iput p2, p0, Le9/b;->m:I

    .line 180
    .line 181
    return-void
.end method

.method public final getMLastPosition()I
    .locals 1

    .line 1
    iget v0, p0, Le9/b;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final setIndicatorCreatedListener(Le9/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setMLastPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Le9/b;->m:I

    .line 2
    .line 3
    return-void
.end method
