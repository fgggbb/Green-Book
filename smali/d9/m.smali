.class public final Ld9/m;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# virtual methods
.method public final getColorOnPrimaryContainer()I
    .locals 1

    .line 1
    iget v0, p0, Ld9/m;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColorPrimaryContainer()I
    .locals 1

    .line 1
    iget v0, p0, Ld9/m;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImageViews()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method

.method public final getImgHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ld9/m;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImgWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ld9/m;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/m;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    iget-object p1, p0, Ld9/m;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Ld9/m;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p1, p2

    .line 24
    :goto_0
    move p3, p2

    .line 25
    :goto_1
    if-ge p3, p1, :cond_7

    .line 26
    .line 27
    const/4 p4, 0x2

    .line 28
    new-array p4, p4, [I

    .line 29
    .line 30
    iget p5, p0, Ld9/m;->m:I

    .line 31
    .line 32
    move v0, p2

    .line 33
    :goto_2
    const/4 v1, 0x1

    .line 34
    if-ge v0, p5, :cond_4

    .line 35
    .line 36
    iget v2, p0, Ld9/m;->l:I

    .line 37
    .line 38
    move v3, p2

    .line 39
    :goto_3
    if-ge v3, v2, :cond_3

    .line 40
    .line 41
    iget v4, p0, Ld9/m;->l:I

    .line 42
    .line 43
    mul-int/2addr v4, v0

    .line 44
    add-int/2addr v4, v3

    .line 45
    if-ne v4, p3, :cond_2

    .line 46
    .line 47
    aput v0, p4, p2

    .line 48
    .line 49
    aput v3, p4, v1

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget p5, p0, Ld9/m;->i:I

    .line 59
    .line 60
    iget v0, p0, Ld9/m;->n:I

    .line 61
    .line 62
    add-int/2addr p5, v0

    .line 63
    aget v2, p4, v1

    .line 64
    .line 65
    mul-int/2addr p5, v2

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, p5

    .line 71
    iget p5, p0, Ld9/m;->j:I

    .line 72
    .line 73
    add-int/2addr p5, v0

    .line 74
    aget p4, p4, p2

    .line 75
    .line 76
    mul-int/2addr p5, p4

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    add-int/2addr p4, p5

    .line 82
    iget p5, p0, Ld9/m;->i:I

    .line 83
    .line 84
    add-int/2addr p5, v2

    .line 85
    iget v0, p0, Ld9/m;->j:I

    .line 86
    .line 87
    add-int/2addr v0, p4

    .line 88
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/widget/ImageView;

    .line 93
    .line 94
    if-ne p1, v1, :cond_5

    .line 95
    .line 96
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 105
    .line 106
    .line 107
    :goto_5
    iget-object v1, p0, Ld9/m;->f:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    new-instance v4, Ld9/l;

    .line 112
    .line 113
    invoke-direct {v4, p0, v3, v1, p3}, Ld9/l;-><init>(Ld9/m;Landroid/widget/ImageView;Ljava/util/ArrayList;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {v3, v2, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 p3, p3, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    :goto_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sub-int p2, p1, p2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr p2, v0

    .line 19
    iput p2, p0, Ld9/m;->k:I

    .line 20
    .line 21
    iget v0, p0, Ld9/m;->n:I

    .line 22
    .line 23
    mul-int/lit8 v1, v0, 0x2

    .line 24
    .line 25
    sub-int/2addr p2, v1

    .line 26
    div-int/lit8 p2, p2, 0x3

    .line 27
    .line 28
    iget-object v1, p0, Ld9/m;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v1, :cond_b

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Ld9/m;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    const/4 v2, 0x2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v1, v3, :cond_3

    .line 53
    .line 54
    if-eq v1, v2, :cond_2

    .line 55
    .line 56
    iput p2, p0, Ld9/m;->i:I

    .line 57
    .line 58
    iput p2, p0, Ld9/m;->j:I

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    iget p2, p0, Ld9/m;->k:I

    .line 63
    .line 64
    sub-int/2addr p2, v0

    .line 65
    div-int/2addr p2, v2

    .line 66
    iput p2, p0, Ld9/m;->i:I

    .line 67
    .line 68
    iput p2, p0, Ld9/m;->j:I

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_3
    iget-boolean v1, p0, Ld9/m;->e:Z

    .line 73
    .line 74
    const/high16 v4, 0x41100000    # 9.0f

    .line 75
    .line 76
    const/high16 v5, 0x41b00000    # 22.0f

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget p2, p0, Ld9/m;->k:I

    .line 81
    .line 82
    iput p2, p0, Ld9/m;->i:I

    .line 83
    .line 84
    iget v1, p0, Ld9/m;->g:I

    .line 85
    .line 86
    int-to-float v2, v1

    .line 87
    iget v6, p0, Ld9/m;->h:I

    .line 88
    .line 89
    int-to-float v7, v6

    .line 90
    mul-float/2addr v7, v5

    .line 91
    div-float/2addr v7, v4

    .line 92
    cmpl-float v2, v2, v7

    .line 93
    .line 94
    if-ltz v2, :cond_4

    .line 95
    .line 96
    mul-int/lit8 p2, p2, 0x16

    .line 97
    .line 98
    div-int/lit8 p2, p2, 0x9

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    mul-int/2addr p2, v1

    .line 102
    div-int/2addr p2, v6

    .line 103
    :goto_1
    iput p2, p0, Ld9/m;->j:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget v1, p0, Ld9/m;->g:I

    .line 107
    .line 108
    iget v6, p0, Ld9/m;->h:I

    .line 109
    .line 110
    if-ge v1, v6, :cond_6

    .line 111
    .line 112
    mul-int/2addr p2, v2

    .line 113
    iput p2, p0, Ld9/m;->j:I

    .line 114
    .line 115
    mul-int/2addr p2, v6

    .line 116
    div-int/2addr p2, v1

    .line 117
    iput p2, p0, Ld9/m;->i:I

    .line 118
    .line 119
    iget v2, p0, Ld9/m;->k:I

    .line 120
    .line 121
    if-le p2, v2, :cond_a

    .line 122
    .line 123
    iput v2, p0, Ld9/m;->i:I

    .line 124
    .line 125
    mul-int/2addr v2, v1

    .line 126
    div-int/2addr v2, v6

    .line 127
    iput v2, p0, Ld9/m;->j:I

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    if-le v1, v6, :cond_9

    .line 131
    .line 132
    int-to-double v7, v1

    .line 133
    int-to-double v9, v6

    .line 134
    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    .line 135
    .line 136
    mul-double/2addr v9, v11

    .line 137
    cmpg-double v7, v7, v9

    .line 138
    .line 139
    if-gez v7, :cond_7

    .line 140
    .line 141
    mul-int/2addr p2, v2

    .line 142
    iput p2, p0, Ld9/m;->i:I

    .line 143
    .line 144
    mul-int/2addr p2, v1

    .line 145
    div-int/2addr p2, v6

    .line 146
    iput p2, p0, Ld9/m;->j:I

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    int-to-float v2, v1

    .line 150
    int-to-float v7, v6

    .line 151
    mul-float/2addr v7, v5

    .line 152
    div-float/2addr v7, v4

    .line 153
    cmpg-float v2, v2, v7

    .line 154
    .line 155
    if-gtz v2, :cond_8

    .line 156
    .line 157
    iput p2, p0, Ld9/m;->i:I

    .line 158
    .line 159
    mul-int/2addr p2, v1

    .line 160
    div-int/2addr p2, v6

    .line 161
    iput p2, p0, Ld9/m;->j:I

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    iput p2, p0, Ld9/m;->i:I

    .line 165
    .line 166
    mul-int/lit8 p2, p2, 0x16

    .line 167
    .line 168
    div-int/lit8 p2, p2, 0x9

    .line 169
    .line 170
    iput p2, p0, Ld9/m;->j:I

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    mul-int/2addr p2, v2

    .line 174
    iput p2, p0, Ld9/m;->i:I

    .line 175
    .line 176
    iput p2, p0, Ld9/m;->j:I

    .line 177
    .line 178
    :cond_a
    :goto_2
    iget p2, p0, Ld9/m;->i:I

    .line 179
    .line 180
    const/high16 v1, 0x40000000    # 2.0f

    .line 181
    .line 182
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iget v2, p0, Ld9/m;->j:I

    .line 187
    .line 188
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 193
    .line 194
    .line 195
    iget p2, p0, Ld9/m;->j:I

    .line 196
    .line 197
    iget v1, p0, Ld9/m;->m:I

    .line 198
    .line 199
    mul-int/2addr p2, v1

    .line 200
    sub-int/2addr v1, v3

    .line 201
    mul-int/2addr v1, v0

    .line 202
    add-int/2addr v1, p2

    .line 203
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_3
    return-void
.end method

.method public final setColorOnPrimaryContainer(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld9/m;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public final setColorPrimaryContainer(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld9/m;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public final setImgHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld9/m;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final setImgWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld9/m;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSingle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld9/m;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUrlList(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkb/n;->N(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x4

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v5, 0x73

    .line 36
    .line 37
    if-ge v3, v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v4, v5

    .line 45
    :goto_1
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iput-object v0, p0, Ld9/m;->f:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x1

    .line 72
    const/4 v1, 0x3

    .line 73
    if-gt p1, v1, :cond_3

    .line 74
    .line 75
    iput v0, p0, Ld9/m;->m:I

    .line 76
    .line 77
    iput p1, p0, Ld9/m;->l:I

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/4 v2, 0x6

    .line 81
    if-gt p1, v2, :cond_4

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    iput v2, p0, Ld9/m;->m:I

    .line 85
    .line 86
    iput v1, p0, Ld9/m;->l:I

    .line 87
    .line 88
    if-ne p1, v3, :cond_5

    .line 89
    .line 90
    iput v2, p0, Ld9/m;->l:I

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iput v1, p0, Ld9/m;->m:I

    .line 94
    .line 95
    iput v1, p0, Ld9/m;->l:I

    .line 96
    .line 97
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Ld9/m;->f:Ljava/util/ArrayList;

    .line 101
    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    new-instance v2, Ld9/b;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-direct {v2, v4}, Ld9/n;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    const v4, 0x800055

    .line 130
    .line 131
    .line 132
    iput v4, v2, Ld9/b;->l:I

    .line 133
    .line 134
    int-to-float v4, v3

    .line 135
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 144
    .line 145
    mul-float/2addr v4, v5

    .line 146
    float-to-int v4, v4

    .line 147
    iput v4, v2, Ld9/b;->m:I

    .line 148
    .line 149
    const/high16 v4, -0x1000000

    .line 150
    .line 151
    iput v4, v2, Ld9/b;->n:I

    .line 152
    .line 153
    const/4 v4, -0x1

    .line 154
    iput v4, v2, Ld9/b;->o:I

    .line 155
    .line 156
    iget v4, p0, Ld9/m;->o:I

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Ld9/b;->setColorPrimaryContainer(I)V

    .line 159
    .line 160
    .line 161
    iget v4, p0, Ld9/m;->p:I

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Ld9/b;->setColorOnPrimaryContainer(I)V

    .line 164
    .line 165
    .line 166
    const/16 v4, 0xc

    .line 167
    .line 168
    int-to-float v4, v4

    .line 169
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 178
    .line 179
    mul-float/2addr v4, v5

    .line 180
    float-to-int v4, v4

    .line 181
    invoke-virtual {v2, v4}, Ld9/n;->setCornerRadius(I)V

    .line 182
    .line 183
    .line 184
    int-to-float v4, v0

    .line 185
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 194
    .line 195
    mul-float/2addr v5, v4

    .line 196
    float-to-int v5, v5

    .line 197
    invoke-virtual {v2, v5}, Ld9/n;->setBorderWidth(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 209
    .line 210
    mul-float/2addr v4, v5

    .line 211
    float-to-int v4, v4

    .line 212
    invoke-virtual {v2, v4, v4, v4, v4}, Ld9/n;->setPadding(IIII)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    sget v5, Lj7/c0;->image_stroke:I

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v2, v4}, Ld9/n;->setBorderColor(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget v5, Lj7/d0;->round_corners_12:I

    .line 233
    .line 234
    invoke-static {v4, v5}, Loe/b;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    sget v5, Lj7/d0;->selector_bg_12_trans:I

    .line 246
    .line 247
    invoke-static {v4, v5}, Loe/b;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v2, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 252
    .line 253
    .line 254
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 255
    .line 256
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 257
    .line 258
    .line 259
    const-string v4, ".s.jpg"

    .line 260
    .line 261
    const-string v5, ""

    .line 262
    .line 263
    invoke-static {v1, v4, v5}, Lgc/n;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v4}, Lc9/v;->f(Ljava/lang/String;)Ljb/f;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iget-object v6, v5, Ljb/f;->d:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v6, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    iput v6, p0, Ld9/m;->h:I

    .line 280
    .line 281
    iget-object v5, v5, Ljb/f;->e:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v5, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    iput v5, p0, Ld9/m;->g:I

    .line 290
    .line 291
    const-string v5, ".gif"

    .line 292
    .line 293
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_6

    .line 298
    .line 299
    const-string v4, "GIF"

    .line 300
    .line 301
    invoke-virtual {v2, v4}, Ld9/b;->setBadge(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_6
    iget v4, p0, Ld9/m;->g:I

    .line 306
    .line 307
    int-to-float v4, v4

    .line 308
    iget v5, p0, Ld9/m;->h:I

    .line 309
    .line 310
    int-to-float v5, v5

    .line 311
    const/high16 v6, 0x41b00000    # 22.0f

    .line 312
    .line 313
    mul-float/2addr v5, v6

    .line 314
    const/high16 v6, 0x41100000    # 9.0f

    .line 315
    .line 316
    div-float/2addr v5, v6

    .line 317
    cmpl-float v4, v4, v5

    .line 318
    .line 319
    if-lez v4, :cond_7

    .line 320
    .line 321
    const-string v4, "\u957f\u56fe"

    .line 322
    .line 323
    invoke-virtual {v2, v4}, Ld9/b;->setBadge(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_7
    :goto_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {p0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v4}, Lq6/a;->a(Landroid/content/Context;)Lq6/e;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    new-instance v5, Lc7/g;

    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-direct {v5, v6}, Lc7/g;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    iput-object v1, v5, Lc7/g;->c:Ljava/lang/Object;

    .line 351
    .line 352
    new-instance v6, Le7/b;

    .line 353
    .line 354
    invoke-direct {v6, v2}, Le7/b;-><init>(Landroid/widget/ImageView;)V

    .line 355
    .line 356
    .line 357
    iput-object v6, v5, Lc7/g;->d:Le7/c;

    .line 358
    .line 359
    invoke-virtual {v5}, Lc7/g;->d()V

    .line 360
    .line 361
    .line 362
    iput v0, v5, Lc7/g;->s:I

    .line 363
    .line 364
    iput v0, v5, Lc7/g;->t:I

    .line 365
    .line 366
    new-instance v2, La7/b;

    .line 367
    .line 368
    invoke-direct {v2, v1}, La7/b;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iput-object v2, v5, Lc7/g;->e:La7/b;

    .line 372
    .line 373
    iput-object v1, v5, Lc7/g;->f:Ljava/lang/String;

    .line 374
    .line 375
    const/16 v1, 0xc8

    .line 376
    .line 377
    invoke-virtual {v5, v1}, Lc7/g;->c(I)V

    .line 378
    .line 379
    .line 380
    sget-boolean v1, Lc9/b;->z:Z

    .line 381
    .line 382
    if-eqz v1, :cond_8

    .line 383
    .line 384
    sget-boolean v1, Lc9/b;->y:Z

    .line 385
    .line 386
    if-eqz v1, :cond_8

    .line 387
    .line 388
    new-instance v1, Lhb/a;

    .line 389
    .line 390
    const-string v2, "#2D000000"

    .line 391
    .line 392
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-direct {v1, v2}, Lhb/a;-><init>(I)V

    .line 397
    .line 398
    .line 399
    filled-new-array {v1}, [Lhb/a;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1}, Lkb/k;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1}, Lzb/a;->I(Ljava/util/List;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iput-object v1, v5, Lc7/g;->h:Ljava/util/List;

    .line 412
    .line 413
    :cond_8
    const-string v1, "User-Agent"

    .line 414
    .line 415
    iget-object v2, p0, Ld9/m;->d:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v5, v1, v2}, Lc7/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Lc7/g;->b()Lc7/h;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v4, Lq6/m;

    .line 425
    .line 426
    invoke-virtual {v4, v1}, Lq6/m;->b(Lc7/h;)Lc7/l;

    .line 427
    .line 428
    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :cond_9
    return-void
.end method

.method public final setUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/m;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
