.class public final Lad/f;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:D

.field public h:F

.field public i:F


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    int-to-float v0, v0

    .line 24
    const v1, 0x3f4ccccd    # 0.8f

    .line 25
    .line 26
    .line 27
    mul-float/2addr v0, v1

    .line 28
    iput v0, p0, Lad/f;->i:F

    .line 29
    .line 30
    float-to-double v0, v0

    .line 31
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double/2addr v0, v2

    .line 37
    double-to-float v0, v0

    .line 38
    iput v0, p0, Lad/f;->h:F

    .line 39
    .line 40
    iget-object v1, p0, Lad/f;->e:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/high16 v2, 0x40c00000    # 6.0f

    .line 43
    .line 44
    div-float/2addr v0, v2

    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    div-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    div-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    iget v2, p0, Lad/f;->i:F

    .line 63
    .line 64
    const/high16 v3, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr v2, v3

    .line 67
    iget v4, p0, Lad/f;->h:F

    .line 68
    .line 69
    const/high16 v5, 0x40400000    # 3.0f

    .line 70
    .line 71
    div-float/2addr v4, v5

    .line 72
    sub-float/2addr v2, v4

    .line 73
    iget-object v4, p0, Lad/f;->f:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    div-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    div-int/lit8 v1, v1, 0x2

    .line 90
    .line 91
    int-to-float v1, v1

    .line 92
    iget v2, p0, Lad/f;->i:F

    .line 93
    .line 94
    div-float/2addr v2, v3

    .line 95
    iget v4, p0, Lad/f;->h:F

    .line 96
    .line 97
    div-float/2addr v4, v5

    .line 98
    sub-float/2addr v2, v4

    .line 99
    iget-object v4, p0, Lad/f;->e:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    div-int/lit8 v0, v0, 0x2

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    iget v1, p0, Lad/f;->i:F

    .line 114
    .line 115
    div-float/2addr v1, v3

    .line 116
    sub-float/2addr v0, v1

    .line 117
    iget v1, p0, Lad/f;->h:F

    .line 118
    .line 119
    add-float/2addr v0, v1

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    div-int/lit8 v1, v1, 0x2

    .line 125
    .line 126
    int-to-float v1, v1

    .line 127
    iget v2, p0, Lad/f;->i:F

    .line 128
    .line 129
    div-float/2addr v2, v3

    .line 130
    sub-float/2addr v1, v2

    .line 131
    iget v2, p0, Lad/f;->h:F

    .line 132
    .line 133
    add-float/2addr v1, v2

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    div-int/lit8 v2, v2, 0x2

    .line 139
    .line 140
    int-to-float v2, v2

    .line 141
    iget v4, p0, Lad/f;->i:F

    .line 142
    .line 143
    div-float/2addr v4, v3

    .line 144
    add-float/2addr v4, v2

    .line 145
    iget v2, p0, Lad/f;->h:F

    .line 146
    .line 147
    sub-float/2addr v4, v2

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    div-int/lit8 v2, v2, 0x2

    .line 153
    .line 154
    int-to-float v2, v2

    .line 155
    iget v5, p0, Lad/f;->i:F

    .line 156
    .line 157
    div-float/2addr v5, v3

    .line 158
    add-float/2addr v5, v2

    .line 159
    iget v2, p0, Lad/f;->h:F

    .line 160
    .line 161
    sub-float/2addr v5, v2

    .line 162
    invoke-direct {v6, v0, v1, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 163
    .line 164
    .line 165
    iget-wide v0, p0, Lad/f;->g:D

    .line 166
    .line 167
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    mul-double/2addr v0, v2

    .line 173
    double-to-float v8, v0

    .line 174
    iget-object v10, p0, Lad/f;->d:Landroid/graphics/Paint;

    .line 175
    .line 176
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 177
    .line 178
    const/4 v9, 0x1

    .line 179
    move-object v5, p1

    .line 180
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public setInsideCircleColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lad/f;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOutsideCircleColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lad/f;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress(D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    div-double/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmpl-double v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide p1, 0x3fb53f7ced916873L    # 0.083

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lad/f;->g:D

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTargetView(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    const/4 v5, -0x1

    .line 77
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method
