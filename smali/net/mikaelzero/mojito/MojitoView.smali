.class public Lnet/mikaelzero/mojito/MojitoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic P:I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public final E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public final J:Lj0/v;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Lfd/a;

.field public O:Lbd/a;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public final k:Landroid/widget/FrameLayout;

.field public final l:Landroid/view/View;

.field public final m:J

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lnet/mikaelzero/mojito/MojitoView;->d:F

    .line 7
    .line 8
    sget-object v1, Lwc/c;->d:Lwc/c;

    .line 9
    .line 10
    iget-object v2, v1, Lwc/c;->c:Lda/e;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lda/e;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v2, v3}, Lda/e;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lwc/c;->c:Lda/e;

    .line 21
    .line 22
    :cond_0
    iget-object v2, v1, Lwc/c;->c:Lda/e;

    .line 23
    .line 24
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0xfa

    .line 28
    .line 29
    iput-wide v2, p0, Lnet/mikaelzero/mojito/MojitoView;->m:J

    .line 30
    .line 31
    iput v0, p0, Lnet/mikaelzero/mojito/MojitoView;->y:I

    .line 32
    .line 33
    iput p2, p0, Lnet/mikaelzero/mojito/MojitoView;->z:F

    .line 34
    .line 35
    iput v0, p0, Lnet/mikaelzero/mojito/MojitoView;->A:I

    .line 36
    .line 37
    iput v0, p0, Lnet/mikaelzero/mojito/MojitoView;->B:I

    .line 38
    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Lnet/mikaelzero/mojito/MojitoView;->E:I

    .line 44
    .line 45
    iput v0, p0, Lnet/mikaelzero/mojito/MojitoView;->F:I

    .line 46
    .line 47
    iput v0, p0, Lnet/mikaelzero/mojito/MojitoView;->G:I

    .line 48
    .line 49
    iput v0, p0, Lnet/mikaelzero/mojito/MojitoView;->H:I

    .line 50
    .line 51
    iput v0, p0, Lnet/mikaelzero/mojito/MojitoView;->I:I

    .line 52
    .line 53
    iput-boolean v0, p0, Lnet/mikaelzero/mojito/MojitoView;->K:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lnet/mikaelzero/mojito/MojitoView;->L:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lnet/mikaelzero/mojito/MojitoView;->M:Z

    .line 58
    .line 59
    invoke-static {p1}, La/a;->D(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p0, Lnet/mikaelzero/mojito/MojitoView;->r:I

    .line 64
    .line 65
    iget-object p2, v1, Lwc/c;->c:Lda/e;

    .line 66
    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    new-instance p2, Lda/e;

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-direct {p2, v2}, Lda/e;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, v1, Lwc/c;->c:Lda/e;

    .line 76
    .line 77
    :cond_1
    iget-object p2, v1, Lwc/c;->c:Lda/e;

    .line 78
    .line 79
    invoke-static {p2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, La/a;->C(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lnet/mikaelzero/mojito/MojitoView;->s:I

    .line 87
    .line 88
    int-to-float p1, p1

    .line 89
    iget-object p2, v1, Lwc/c;->c:Lda/e;

    .line 90
    .line 91
    if-nez p2, :cond_2

    .line 92
    .line 93
    new-instance p2, Lda/e;

    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    invoke-direct {p2, v2}, Lda/e;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object p2, v1, Lwc/c;->c:Lda/e;

    .line 100
    .line 101
    :cond_2
    iget-object p2, v1, Lwc/c;->c:Lda/e;

    .line 102
    .line 103
    invoke-static {p2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const p2, 0x3e23d70a    # 0.16f

    .line 107
    .line 108
    .line 109
    mul-float/2addr p1, p2

    .line 110
    iput p1, p0, Lnet/mikaelzero/mojito/MojitoView;->j:F

    .line 111
    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p2, "screenWidth = "

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget p2, p0, Lnet/mikaelzero/mojito/MojitoView;->r:I

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p2, " screenHeight = "

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget p2, p0, Lnet/mikaelzero/mojito/MojitoView;->s:I

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p2, " MAX_TRANSLATE_Y = "

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget p2, p0, Lnet/mikaelzero/mojito/MojitoView;->j:F

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p2, "MojitoView"

    .line 149
    .line 150
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget p2, Lwc/h;->layout_content:I

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    sget p1, Lwc/g;->contentLayout:I

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/widget/FrameLayout;

    .line 178
    .line 179
    iput-object p1, p0, Lnet/mikaelzero/mojito/MojitoView;->k:Landroid/widget/FrameLayout;

    .line 180
    .line 181
    sget p2, Lwc/g;->backgroundView:I

    .line 182
    .line 183
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iput-object p2, p0, Lnet/mikaelzero/mojito/MojitoView;->l:Landroid/view/View;

    .line 188
    .line 189
    iget v0, p0, Lnet/mikaelzero/mojito/MojitoView;->d:F

    .line 190
    .line 191
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 192
    .line 193
    .line 194
    new-instance p2, Lj0/v;

    .line 195
    .line 196
    const/4 v0, 0x7

    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-direct {p2, v0, v1}, Lj0/v;-><init>(IZ)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p2, Lj0/v;->f:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 208
    .line 209
    iput-object p1, p2, Lj0/v;->e:Ljava/lang/Object;

    .line 210
    .line 211
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 212
    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 216
    .line 217
    const v0, 0x800003

    .line 218
    .line 219
    .line 220
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 221
    .line 222
    :cond_3
    iput-object p2, p0, Lnet/mikaelzero/mojito/MojitoView;->J:Lj0/v;

    .line 223
    .line 224
    return-void
.end method

.method public static g(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [I

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17
    .line 18
    .line 19
    aget v3, v2, v1

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aget v2, v2, v4

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-int/2addr v5, v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v2

    .line 34
    int-to-float v2, v2

    .line 35
    cmpl-float v2, p1, v2

    .line 36
    .line 37
    if-ltz v2, :cond_1

    .line 38
    .line 39
    int-to-float p0, p0

    .line 40
    cmpg-float p0, p1, p0

    .line 41
    .line 42
    if-gtz p0, :cond_1

    .line 43
    .line 44
    int-to-float p0, v3

    .line 45
    cmpl-float p0, v0, p0

    .line 46
    .line 47
    if-ltz p0, :cond_1

    .line 48
    .line 49
    int-to-float p0, v5

    .line 50
    cmpg-float p0, v0, p0

    .line 51
    .line 52
    if-gtz p0, :cond_1

    .line 53
    .line 54
    move v1, v4

    .line 55
    :cond_1
    return v1
.end method

.method private setViewPagerLocking(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/mikaelzero/mojito/MojitoView;->O:Lbd/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Led/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh5/r;->j()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lh5/r;->j()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;

    .line 20
    .line 21
    iget-object v0, v0, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->D:Lx/b;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lx/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lnet/mikaelzero/mojito/tools/NoScrollViewPager;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lnet/mikaelzero/mojito/tools/NoScrollViewPager;->setLocked(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "binding"

    .line 34
    .line 35
    invoke-static {p1}, Lxb/l;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-boolean v1, p0, Lnet/mikaelzero/mojito/MojitoView;->L:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v1, p0, Lnet/mikaelzero/mojito/MojitoView;->q:I

    .line 8
    .line 9
    iget-wide v2, p0, Lnet/mikaelzero/mojito/MojitoView;->m:J

    .line 10
    .line 11
    iget-object v4, p0, Lnet/mikaelzero/mojito/MojitoView;->k:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v1, :cond_10

    .line 17
    .line 18
    iget v1, p0, Lnet/mikaelzero/mojito/MojitoView;->p:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lnet/mikaelzero/mojito/MojitoView;->N:Lfd/a;

    .line 25
    .line 26
    invoke-virtual {v1, v7}, Lfd/a;->a(Z)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lnet/mikaelzero/mojito/MojitoView;->N:Lfd/a;

    .line 32
    .line 33
    iget-boolean v1, p1, Lfd/a;->g:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-boolean v1, p1, Lfd/a;->f:Z

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lfd/a;->f()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    :cond_2
    new-instance p1, Lga/b0;

    .line 48
    .line 49
    const/16 v0, 0xe

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Lga/b0;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpl-float p1, p1, v1

    .line 65
    .line 66
    iget-object v8, p0, Lnet/mikaelzero/mojito/MojitoView;->J:Lj0/v;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    new-instance p1, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroid/graphics/RectF;

    .line 79
    .line 80
    iget v9, p0, Lnet/mikaelzero/mojito/MojitoView;->r:I

    .line 81
    .line 82
    int-to-float v9, v9

    .line 83
    iget v10, p0, Lnet/mikaelzero/mojito/MojitoView;->s:I

    .line 84
    .line 85
    int-to-float v10, v10

    .line 86
    invoke-direct {p1, v5, v5, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleX(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleY(F)V

    .line 100
    .line 101
    .line 102
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 103
    .line 104
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 105
    .line 106
    sub-float/2addr v1, v4

    .line 107
    invoke-virtual {v8, v1}, Lj0/v;->W(F)V

    .line 108
    .line 109
    .line 110
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 111
    .line 112
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    sub-float/2addr v1, v4

    .line 115
    invoke-virtual {v8, v1}, Lj0/v;->S(F)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v8, Lj0/v;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121
    .line 122
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 123
    .line 124
    int-to-float v4, v4

    .line 125
    iget v5, p1, Landroid/graphics/RectF;->left:F

    .line 126
    .line 127
    add-float/2addr v4, v5

    .line 128
    float-to-int v4, v4

    .line 129
    invoke-virtual {v8, v4}, Lj0/v;->T(I)V

    .line 130
    .line 131
    .line 132
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 133
    .line 134
    int-to-float v1, v1

    .line 135
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    add-float/2addr v1, p1

    .line 138
    float-to-int p1, v1

    .line 139
    invoke-virtual {v8, p1}, Lj0/v;->U(I)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object p1, p0, Lnet/mikaelzero/mojito/MojitoView;->N:Lfd/a;

    .line 143
    .line 144
    invoke-virtual {p1}, Lfd/a;->f()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    iget-object p1, p0, Lnet/mikaelzero/mojito/MojitoView;->N:Lfd/a;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v1, Landroid/graphics/RectF;

    .line 156
    .line 157
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, Lfd/a;->d:Lgd/e;

    .line 161
    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    invoke-virtual {p1}, Ltd/c;->getZoomer()Lud/d;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    iget-object p1, p1, Lud/d;->k:Lud/h;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lud/h;->d(Landroid/graphics/RectF;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    new-instance p1, Landroid/graphics/RectF;

    .line 176
    .line 177
    invoke-direct {p1, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 178
    .line 179
    .line 180
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 181
    .line 182
    float-to-int v1, v1

    .line 183
    iput v1, p0, Lnet/mikaelzero/mojito/MojitoView;->F:I

    .line 184
    .line 185
    if-gez v1, :cond_6

    .line 186
    .line 187
    iput v7, p0, Lnet/mikaelzero/mojito/MojitoView;->F:I

    .line 188
    .line 189
    :cond_6
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 190
    .line 191
    float-to-int v4, v1

    .line 192
    iput v4, p0, Lnet/mikaelzero/mojito/MojitoView;->G:I

    .line 193
    .line 194
    if-gez v4, :cond_7

    .line 195
    .line 196
    iput v7, p0, Lnet/mikaelzero/mojito/MojitoView;->G:I

    .line 197
    .line 198
    :cond_7
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 199
    .line 200
    float-to-int v4, v4

    .line 201
    iput v4, p0, Lnet/mikaelzero/mojito/MojitoView;->H:I

    .line 202
    .line 203
    iget v5, p0, Lnet/mikaelzero/mojito/MojitoView;->r:I

    .line 204
    .line 205
    if-le v4, v5, :cond_8

    .line 206
    .line 207
    iput v5, p0, Lnet/mikaelzero/mojito/MojitoView;->H:I

    .line 208
    .line 209
    :cond_8
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 210
    .line 211
    sub-float/2addr p1, v1

    .line 212
    float-to-int p1, p1

    .line 213
    iput p1, p0, Lnet/mikaelzero/mojito/MojitoView;->I:I

    .line 214
    .line 215
    iget v1, p0, Lnet/mikaelzero/mojito/MojitoView;->s:I

    .line 216
    .line 217
    if-le p1, v1, :cond_a

    .line 218
    .line 219
    iput v1, p0, Lnet/mikaelzero/mojito/MojitoView;->I:I

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_9
    const-string p1, "sketchImageView"

    .line 223
    .line 224
    invoke-static {p1}, Lxb/l;->e(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 p1, 0x0

    .line 228
    throw p1

    .line 229
    :cond_a
    :goto_0
    iget-object p1, v8, Lj0/v;->e:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 232
    .line 233
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 234
    .line 235
    int-to-float v4, v1

    .line 236
    iget v5, p0, Lnet/mikaelzero/mojito/MojitoView;->s:I

    .line 237
    .line 238
    int-to-float v5, v5

    .line 239
    div-float/2addr v4, v5

    .line 240
    iget v5, p0, Lnet/mikaelzero/mojito/MojitoView;->I:I

    .line 241
    .line 242
    if-eq v1, v5, :cond_b

    .line 243
    .line 244
    int-to-float v1, v5

    .line 245
    mul-float/2addr v1, v4

    .line 246
    float-to-int v1, v1

    .line 247
    iput v1, p0, Lnet/mikaelzero/mojito/MojitoView;->B:I

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_b
    iput v1, p0, Lnet/mikaelzero/mojito/MojitoView;->B:I

    .line 251
    .line 252
    :goto_1
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 253
    .line 254
    iget v5, p0, Lnet/mikaelzero/mojito/MojitoView;->H:I

    .line 255
    .line 256
    if-eq v1, v5, :cond_c

    .line 257
    .line 258
    int-to-float v1, v5

    .line 259
    mul-float/2addr v1, v4

    .line 260
    float-to-int v1, v1

    .line 261
    iput v1, p0, Lnet/mikaelzero/mojito/MojitoView;->A:I

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_c
    iput v1, p0, Lnet/mikaelzero/mojito/MojitoView;->A:I

    .line 265
    .line 266
    :goto_2
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 267
    .line 268
    iget v5, p0, Lnet/mikaelzero/mojito/MojitoView;->G:I

    .line 269
    .line 270
    if-eq v1, v5, :cond_d

    .line 271
    .line 272
    int-to-float v5, v5

    .line 273
    mul-float/2addr v5, v4

    .line 274
    float-to-int v5, v5

    .line 275
    add-int/2addr v1, v5

    .line 276
    int-to-float v1, v1

    .line 277
    iput v1, p0, Lnet/mikaelzero/mojito/MojitoView;->z:F

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_d
    int-to-float v1, v1

    .line 281
    iput v1, p0, Lnet/mikaelzero/mojito/MojitoView;->z:F

    .line 282
    .line 283
    :goto_3
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 284
    .line 285
    iget v1, p0, Lnet/mikaelzero/mojito/MojitoView;->F:I

    .line 286
    .line 287
    if-eq p1, v1, :cond_e

    .line 288
    .line 289
    int-to-float v1, v1

    .line 290
    mul-float/2addr v4, v1

    .line 291
    float-to-int v1, v4

    .line 292
    add-int/2addr p1, v1

    .line 293
    iput p1, p0, Lnet/mikaelzero/mojito/MojitoView;->y:I

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_e
    iput p1, p0, Lnet/mikaelzero/mojito/MojitoView;->y:I

    .line 297
    .line 298
    :goto_4
    iget p1, p0, Lnet/mikaelzero/mojito/MojitoView;->A:I

    .line 299
    .line 300
    int-to-float p1, p1

    .line 301
    invoke-virtual {v8, p1}, Lj0/v;->W(F)V

    .line 302
    .line 303
    .line 304
    iget p1, p0, Lnet/mikaelzero/mojito/MojitoView;->B:I

    .line 305
    .line 306
    int-to-float p1, p1

    .line 307
    invoke-virtual {v8, p1}, Lj0/v;->S(F)V

    .line 308
    .line 309
    .line 310
    iget p1, p0, Lnet/mikaelzero/mojito/MojitoView;->z:F

    .line 311
    .line 312
    float-to-int p1, p1

    .line 313
    invoke-virtual {v8, p1}, Lj0/v;->U(I)V

    .line 314
    .line 315
    .line 316
    iget p1, p0, Lnet/mikaelzero/mojito/MojitoView;->y:I

    .line 317
    .line 318
    invoke-virtual {v8, p1}, Lj0/v;->T(I)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lnet/mikaelzero/mojito/MojitoView;->N:Lfd/a;

    .line 322
    .line 323
    invoke-virtual {p1, v6}, Lfd/a;->a(Z)V

    .line 324
    .line 325
    .line 326
    new-array p1, v0, [F

    .line 327
    .line 328
    fill-array-data p1, :array_0

    .line 329
    .line 330
    .line 331
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    new-instance v1, Lwc/d;

    .line 336
    .line 337
    invoke-direct {v1, p0, v0}, Lwc/d;-><init>(Lnet/mikaelzero/mojito/MojitoView;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lnet/mikaelzero/mojito/MojitoView;->O:Lbd/a;

    .line 351
    .line 352
    if-eqz p1, :cond_f

    .line 353
    .line 354
    check-cast p1, Led/i;

    .line 355
    .line 356
    invoke-virtual {p1, v7, v6}, Led/i;->T(ZZ)V

    .line 357
    .line 358
    .line 359
    :cond_f
    invoke-virtual {p0, v6}, Lnet/mikaelzero/mojito/MojitoView;->d(Z)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_10
    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    new-instance v1, Lwc/e;

    .line 376
    .line 377
    invoke-direct {v1, p0, v0}, Lwc/e;-><init>(Lnet/mikaelzero/mojito/MojitoView;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lnet/mikaelzero/mojito/MojitoView;->l:Landroid/view/View;

    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Lnet/mikaelzero/mojito/MojitoView;->O:Lbd/a;

    .line 405
    .line 406
    if-eqz p1, :cond_11

    .line 407
    .line 408
    check-cast p1, Led/i;

    .line 409
    .line 410
    invoke-virtual {p1, v7, v6}, Led/i;->T(ZZ)V

    .line 411
    .line 412
    .line 413
    :cond_11
    return-void

    .line 414
    nop

    .line 415
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lnet/mikaelzero/mojito/MojitoView;->J:Lj0/v;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lnet/mikaelzero/mojito/MojitoView;->N:Lfd/a;

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    xor-int/lit8 v4, p1, 0x1

    .line 12
    .line 13
    iput-boolean v4, p0, Lnet/mikaelzero/mojito/MojitoView;->L:Z

    .line 14
    .line 15
    iget-object v4, v2, Lj0/v;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    .line 21
    iget v6, p0, Lnet/mikaelzero/mojito/MojitoView;->r:I

    .line 22
    .line 23
    iget v7, p0, Lnet/mikaelzero/mojito/MojitoView;->u:I

    .line 24
    .line 25
    sub-int/2addr v6, v7

    .line 26
    div-int/2addr v6, v1

    .line 27
    sub-int/2addr v5, v6

    .line 28
    iput v5, p0, Lnet/mikaelzero/mojito/MojitoView;->y:I

    .line 29
    .line 30
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    .line 32
    int-to-float v4, v4

    .line 33
    iput v4, p0, Lnet/mikaelzero/mojito/MojitoView;->z:F

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lnet/mikaelzero/mojito/MojitoView;->l:Landroid/view/View;

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Lj0/v;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 49
    .line 50
    iput v0, p0, Lnet/mikaelzero/mojito/MojitoView;->F:I

    .line 51
    .line 52
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    .line 54
    iput v0, p0, Lnet/mikaelzero/mojito/MojitoView;->G:I

    .line 55
    .line 56
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 57
    .line 58
    iput v0, p0, Lnet/mikaelzero/mojito/MojitoView;->H:I

    .line 59
    .line 60
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 61
    .line 62
    iput p1, p0, Lnet/mikaelzero/mojito/MojitoView;->I:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lnet/mikaelzero/mojito/MojitoView;->e()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget p1, p0, Lnet/mikaelzero/mojito/MojitoView;->t:I

    .line 69
    .line 70
    int-to-float p1, p1

    .line 71
    new-array v1, v1, [F

    .line 72
    .line 73
    aput v4, v1, v0

    .line 74
    .line 75
    aput p1, v1, v3

    .line 76
    .line 77
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Lwc/d;

    .line 82
    .line 83
    invoke-direct {v1, p0, v3}, Lwc/d;-><init>(Lnet/mikaelzero/mojito/MojitoView;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lwc/e;

    .line 90
    .line 91
    invoke-direct {v1, p0, v3}, Lwc/e;-><init>(Lnet/mikaelzero/mojito/MojitoView;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    .line 96
    .line 97
    iget-wide v1, p0, Lnet/mikaelzero/mojito/MojitoView;->m:J

    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lnet/mikaelzero/mojito/MojitoView;->O:Lbd/a;

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    check-cast p1, Led/i;

    .line 111
    .line 112
    invoke-virtual {p1, v3, v0}, Led/i;->T(ZZ)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {p0, v0}, Lnet/mikaelzero/mojito/MojitoView;->d(Z)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lnet/mikaelzero/mojito/MojitoView;->d:F

    .line 7
    .line 8
    iget-object p1, p0, Lnet/mikaelzero/mojito/MojitoView;->l:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lnet/mikaelzero/mojito/MojitoView;->t:I

    .line 14
    .line 15
    int-to-float v4, p1

    .line 16
    iget p1, p0, Lnet/mikaelzero/mojito/MojitoView;->w:I

    .line 17
    .line 18
    int-to-float v6, p1

    .line 19
    iget p1, p0, Lnet/mikaelzero/mojito/MojitoView;->u:I

    .line 20
    .line 21
    int-to-float v8, p1

    .line 22
    iget p1, p0, Lnet/mikaelzero/mojito/MojitoView;->v:I

    .line 23
    .line 24
    int-to-float v10, p1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v0, p0

    .line 32
    invoke-virtual/range {v0 .. v10}, Lnet/mikaelzero/mojito/MojitoView;->h(ZFFFFFFFFF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lnet/mikaelzero/mojito/MojitoView;->j()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x2

    .line 40
    new-array p1, p1, [F

    .line 41
    .line 42
    fill-array-data p1, :array_0

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lwc/d;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Lwc/d;-><init>(Lnet/mikaelzero/mojito/MojitoView;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lwc/e;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, Lwc/e;-><init>(Lnet/mikaelzero/mojito/MojitoView;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    iget-wide v1, p0, Lnet/mikaelzero/mojito/MojitoView;->m:J

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lnet/mikaelzero/mojito/MojitoView;->d(Z)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :goto_0
    iget v1, p0, Lnet/mikaelzero/mojito/MojitoView;->d:F

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput v1, v2, v3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput v0, v2, v1

    .line 17
    .line 18
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lwc/d;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, p0, v2}, Lwc/d;-><init>(Lnet/mikaelzero/mojito/MojitoView;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lv5/j;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lv5/j;-><init>(Lnet/mikaelzero/mojito/MojitoView;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lnet/mikaelzero/mojito/MojitoView;->m:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lnet/mikaelzero/mojito/MojitoView;->k:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    iget v5, p0, Lnet/mikaelzero/mojito/MojitoView;->E:I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eq v1, v4, :cond_11

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    if-eq v1, v7, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_0
    invoke-direct {p0, v6}, Lnet/mikaelzero/mojito/MojitoView;->setViewPagerLocking(Z)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_1
    iput-boolean v4, p0, Lnet/mikaelzero/mojito/MojitoView;->M:Z

    .line 41
    .line 42
    invoke-direct {p0, v4}, Lnet/mikaelzero/mojito/MojitoView;->setViewPagerLocking(Z)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, v4}, Lnet/mikaelzero/mojito/MojitoView;->b(Z)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_3
    iget-boolean v1, p0, Lnet/mikaelzero/mojito/MojitoView;->M:Z

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget v7, p0, Lnet/mikaelzero/mojito/MojitoView;->h:F

    .line 57
    .line 58
    cmpl-float v7, v7, v3

    .line 59
    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    return v4

    .line 63
    :cond_4
    iget-boolean v7, p0, Lnet/mikaelzero/mojito/MojitoView;->L:Z

    .line 64
    .line 65
    if-nez v7, :cond_1b

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iget v8, p0, Lnet/mikaelzero/mojito/MojitoView;->e:F

    .line 80
    .line 81
    sub-float/2addr v1, v8

    .line 82
    iput v1, p0, Lnet/mikaelzero/mojito/MojitoView;->i:F

    .line 83
    .line 84
    iget v1, p0, Lnet/mikaelzero/mojito/MojitoView;->f:F

    .line 85
    .line 86
    sub-float/2addr v7, v1

    .line 87
    iput v7, p0, Lnet/mikaelzero/mojito/MojitoView;->h:F

    .line 88
    .line 89
    iget v1, p0, Lnet/mikaelzero/mojito/MojitoView;->g:F

    .line 90
    .line 91
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    add-float/2addr v7, v1

    .line 96
    iput v7, p0, Lnet/mikaelzero/mojito/MojitoView;->g:F

    .line 97
    .line 98
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-float v5, v5

    .line 103
    cmpg-float v1, v1, v5

    .line 104
    .line 105
    if-gez v1, :cond_6

    .line 106
    .line 107
    iget v1, p0, Lnet/mikaelzero/mojito/MojitoView;->i:F

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget v5, p0, Lnet/mikaelzero/mojito/MojitoView;->g:F

    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    cmpl-float v1, v1, v5

    .line 120
    .line 121
    if-ltz v1, :cond_6

    .line 122
    .line 123
    iget-boolean v1, p0, Lnet/mikaelzero/mojito/MojitoView;->K:Z

    .line 124
    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    iput v3, p0, Lnet/mikaelzero/mojito/MojitoView;->g:F

    .line 128
    .line 129
    invoke-static {v2, p1}, Lnet/mikaelzero/mojito/MojitoView;->g(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 130
    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_6
    iget-object v1, p0, Lnet/mikaelzero/mojito/MojitoView;->N:Lfd/a;

    .line 135
    .line 136
    iget-boolean v2, p0, Lnet/mikaelzero/mojito/MojitoView;->K:Z

    .line 137
    .line 138
    iget v5, p0, Lnet/mikaelzero/mojito/MojitoView;->h:F

    .line 139
    .line 140
    cmpg-float v3, v5, v3

    .line 141
    .line 142
    if-gez v3, :cond_7

    .line 143
    .line 144
    move v3, v4

    .line 145
    goto :goto_0

    .line 146
    :cond_7
    move v3, v6

    .line 147
    :goto_0
    iget v5, p0, Lnet/mikaelzero/mojito/MojitoView;->i:F

    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    iget v7, p0, Lnet/mikaelzero/mojito/MojitoView;->h:F

    .line 154
    .line 155
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    cmpl-float v5, v5, v7

    .line 160
    .line 161
    if-lez v5, :cond_8

    .line 162
    .line 163
    move v5, v4

    .line 164
    goto :goto_1

    .line 165
    :cond_8
    move v5, v6

    .line 166
    :goto_1
    invoke-virtual {v1, v2, v6, v3, v5}, Lfd/a;->d(ZZZZ)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    invoke-direct {p0, v6}, Lnet/mikaelzero/mojito/MojitoView;->setViewPagerLocking(Z)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_9

    .line 176
    .line 177
    :cond_9
    iget-object v1, p0, Lnet/mikaelzero/mojito/MojitoView;->O:Lbd/a;

    .line 178
    .line 179
    if-eqz v1, :cond_10

    .line 180
    .line 181
    iget v1, p0, Lnet/mikaelzero/mojito/MojitoView;->h:F

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget-object v2, p0, Lnet/mikaelzero/mojito/MojitoView;->O:Lbd/a;

    .line 188
    .line 189
    check-cast v2, Led/i;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v3, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->M:Ld9/d;

    .line 195
    .line 196
    const/high16 v5, 0x40c00000    # 6.0f

    .line 197
    .line 198
    if-eqz v3, :cond_c

    .line 199
    .line 200
    iget-object v6, v3, Ld9/d;->f:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v6, Ld9/h;

    .line 203
    .line 204
    if-nez v6, :cond_a

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 212
    .line 213
    iget v7, v3, Ld9/d;->d:I

    .line 214
    .line 215
    int-to-float v7, v7

    .line 216
    div-float v8, v1, v5

    .line 217
    .line 218
    sub-float/2addr v7, v8

    .line 219
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    iput v7, v3, Ld9/d;->e:I

    .line 224
    .line 225
    iget v8, v3, Ld9/d;->d:I

    .line 226
    .line 227
    if-le v7, v8, :cond_b

    .line 228
    .line 229
    iput v8, v3, Ld9/d;->e:I

    .line 230
    .line 231
    :cond_b
    iget v7, v3, Ld9/d;->e:I

    .line 232
    .line 233
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 234
    .line 235
    iget-object v3, v3, Ld9/d;->f:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Ld9/h;

    .line 238
    .line 239
    if-eqz v3, :cond_c

    .line 240
    .line 241
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    :goto_2
    iget-object v2, v2, Led/i;->g0:Lad/e;

    .line 245
    .line 246
    if-eqz v2, :cond_10

    .line 247
    .line 248
    iget-object v3, v2, Lad/e;->b:Landroid/view/View;

    .line 249
    .line 250
    if-eqz v3, :cond_10

    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    const/16 v6, 0x8

    .line 257
    .line 258
    if-ne v3, v6, :cond_d

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_d
    iget-object v3, v2, Lad/e;->b:Landroid/view/View;

    .line 262
    .line 263
    if-eqz v3, :cond_e

    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    goto :goto_3

    .line 270
    :cond_e
    const/4 v3, 0x0

    .line 271
    :goto_3
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 272
    .line 273
    iget v6, v2, Lad/e;->c:I

    .line 274
    .line 275
    int-to-float v6, v6

    .line 276
    div-float/2addr v1, v5

    .line 277
    sub-float/2addr v6, v1

    .line 278
    invoke-static {v6}, Lzb/a;->A(F)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iput v1, v2, Lad/e;->d:I

    .line 283
    .line 284
    iget v5, v2, Lad/e;->c:I

    .line 285
    .line 286
    if-le v1, v5, :cond_f

    .line 287
    .line 288
    iput v5, v2, Lad/e;->d:I

    .line 289
    .line 290
    :cond_f
    iget v1, v2, Lad/e;->d:I

    .line 291
    .line 292
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 293
    .line 294
    iget-object v1, v2, Lad/e;->b:Landroid/view/View;

    .line 295
    .line 296
    if-eqz v1, :cond_10

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    :cond_10
    :goto_4
    iput-boolean v4, p0, Lnet/mikaelzero/mojito/MojitoView;->K:Z

    .line 302
    .line 303
    iget v1, p0, Lnet/mikaelzero/mojito/MojitoView;->x:I

    .line 304
    .line 305
    sub-int v1, v0, v1

    .line 306
    .line 307
    iget-object v2, p0, Lnet/mikaelzero/mojito/MojitoView;->J:Lj0/v;

    .line 308
    .line 309
    iget-object v2, v2, Lj0/v;->e:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 312
    .line 313
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 314
    .line 315
    add-int/2addr v2, v1

    .line 316
    int-to-float v1, v2

    .line 317
    invoke-virtual {p0, v1, v4}, Lnet/mikaelzero/mojito/MojitoView;->f(FZ)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_9

    .line 321
    .line 322
    :cond_11
    iget-boolean v1, p0, Lnet/mikaelzero/mojito/MojitoView;->L:Z

    .line 323
    .line 324
    if-eqz v1, :cond_12

    .line 325
    .line 326
    goto/16 :goto_9

    .line 327
    .line 328
    :cond_12
    iput-boolean v6, p0, Lnet/mikaelzero/mojito/MojitoView;->M:Z

    .line 329
    .line 330
    iget-object v1, p0, Lnet/mikaelzero/mojito/MojitoView;->N:Lfd/a;

    .line 331
    .line 332
    iget-boolean v7, p0, Lnet/mikaelzero/mojito/MojitoView;->K:Z

    .line 333
    .line 334
    iget v8, p0, Lnet/mikaelzero/mojito/MojitoView;->h:F

    .line 335
    .line 336
    cmpl-float v8, v8, v3

    .line 337
    .line 338
    if-lez v8, :cond_13

    .line 339
    .line 340
    move v8, v4

    .line 341
    goto :goto_5

    .line 342
    :cond_13
    move v8, v6

    .line 343
    :goto_5
    iget v9, p0, Lnet/mikaelzero/mojito/MojitoView;->i:F

    .line 344
    .line 345
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    iget v10, p0, Lnet/mikaelzero/mojito/MojitoView;->h:F

    .line 350
    .line 351
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    cmpl-float v9, v9, v10

    .line 356
    .line 357
    if-lez v9, :cond_14

    .line 358
    .line 359
    move v9, v4

    .line 360
    goto :goto_6

    .line 361
    :cond_14
    move v9, v6

    .line 362
    :goto_6
    invoke-virtual {v1, v7, v4, v8, v9}, Lfd/a;->d(ZZZZ)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_15

    .line 367
    .line 368
    invoke-direct {p0, v6}, Lnet/mikaelzero/mojito/MojitoView;->setViewPagerLocking(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_15
    iget v1, p0, Lnet/mikaelzero/mojito/MojitoView;->g:F

    .line 373
    .line 374
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    int-to-float v5, v5

    .line 379
    cmpg-float v1, v1, v5

    .line 380
    .line 381
    if-ltz v1, :cond_18

    .line 382
    .line 383
    iget v1, p0, Lnet/mikaelzero/mojito/MojitoView;->g:F

    .line 384
    .line 385
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    iget v5, p0, Lnet/mikaelzero/mojito/MojitoView;->g:F

    .line 390
    .line 391
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    cmpl-float v1, v1, v5

    .line 396
    .line 397
    if-lez v1, :cond_16

    .line 398
    .line 399
    iget-boolean v1, p0, Lnet/mikaelzero/mojito/MojitoView;->K:Z

    .line 400
    .line 401
    if-nez v1, :cond_16

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_16
    iget v1, p0, Lnet/mikaelzero/mojito/MojitoView;->h:F

    .line 405
    .line 406
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    iget v2, p0, Lnet/mikaelzero/mojito/MojitoView;->j:F

    .line 411
    .line 412
    cmpl-float v1, v1, v2

    .line 413
    .line 414
    if-lez v1, :cond_17

    .line 415
    .line 416
    invoke-virtual {p0, v4}, Lnet/mikaelzero/mojito/MojitoView;->a(Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_17
    invoke-virtual {p0, v6}, Lnet/mikaelzero/mojito/MojitoView;->b(Z)V

    .line 421
    .line 422
    .line 423
    :goto_7
    iput-boolean v6, p0, Lnet/mikaelzero/mojito/MojitoView;->K:Z

    .line 424
    .line 425
    iput v3, p0, Lnet/mikaelzero/mojito/MojitoView;->g:F

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_18
    :goto_8
    invoke-static {v2, p1}, Lnet/mikaelzero/mojito/MojitoView;->g(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_19
    iget-boolean v1, p0, Lnet/mikaelzero/mojito/MojitoView;->M:Z

    .line 433
    .line 434
    if-eqz v1, :cond_1a

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    iput v1, p0, Lnet/mikaelzero/mojito/MojitoView;->e:F

    .line 442
    .line 443
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    iput v1, p0, Lnet/mikaelzero/mojito/MojitoView;->f:F

    .line 448
    .line 449
    iput v3, p0, Lnet/mikaelzero/mojito/MojitoView;->i:F

    .line 450
    .line 451
    iput v3, p0, Lnet/mikaelzero/mojito/MojitoView;->h:F

    .line 452
    .line 453
    invoke-static {v2, p1}, Lnet/mikaelzero/mojito/MojitoView;->g(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_1b

    .line 458
    .line 459
    iput v0, p0, Lnet/mikaelzero/mojito/MojitoView;->x:I

    .line 460
    .line 461
    return v4

    .line 462
    :cond_1b
    :goto_9
    iput v0, p0, Lnet/mikaelzero/mojito/MojitoView;->x:I

    .line 463
    .line 464
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    return p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lnet/mikaelzero/mojito/MojitoView;->s:I

    .line 2
    .line 3
    iput v0, p0, Lnet/mikaelzero/mojito/MojitoView;->v:I

    .line 4
    .line 5
    iget v1, p0, Lnet/mikaelzero/mojito/MojitoView;->r:I

    .line 6
    .line 7
    iput v1, p0, Lnet/mikaelzero/mojito/MojitoView;->u:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lnet/mikaelzero/mojito/MojitoView;->t:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v2, p0, Lnet/mikaelzero/mojito/MojitoView;->J:Lj0/v;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lj0/v;->S(F)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lnet/mikaelzero/mojito/MojitoView;->r:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {v2, v0}, Lj0/v;->W(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lj0/v;->U(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lj0/v;->T(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(FZ)V
    .locals 5

    .line 1
    iget v0, p0, Lnet/mikaelzero/mojito/MojitoView;->h:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lnet/mikaelzero/mojito/MojitoView;->s:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    div-float/2addr v0, v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float v0, v2, v0

    .line 14
    .line 15
    iput v0, p0, Lnet/mikaelzero/mojito/MojitoView;->d:F

    .line 16
    .line 17
    iget v0, p0, Lnet/mikaelzero/mojito/MojitoView;->r:I

    .line 18
    .line 19
    iget v3, p0, Lnet/mikaelzero/mojito/MojitoView;->u:I

    .line 20
    .line 21
    sub-int/2addr v0, v3

    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    sub-float v3, v1, p1

    .line 25
    .line 26
    div-float/2addr v3, v1

    .line 27
    cmpl-float v1, v3, v2

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    sub-float/2addr v3, v2

    .line 32
    sub-float v3, v2, v3

    .line 33
    .line 34
    :cond_0
    iget v1, p0, Lnet/mikaelzero/mojito/MojitoView;->i:F

    .line 35
    .line 36
    iget v2, p0, Lnet/mikaelzero/mojito/MojitoView;->e:F

    .line 37
    .line 38
    iget-object v4, p0, Lnet/mikaelzero/mojito/MojitoView;->k:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Landroid/view/View;->setPivotX(F)V

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lnet/mikaelzero/mojito/MojitoView;->f:F

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Landroid/view/View;->setPivotY(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    .line 52
    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    iget p2, p0, Lnet/mikaelzero/mojito/MojitoView;->t:I

    .line 57
    .line 58
    int-to-float p2, p2

    .line 59
    sub-float v1, p1, p2

    .line 60
    .line 61
    iget v2, p0, Lnet/mikaelzero/mojito/MojitoView;->z:F

    .line 62
    .line 63
    sub-float/2addr v2, p2

    .line 64
    div-float/2addr v1, v2

    .line 65
    iget p2, p0, Lnet/mikaelzero/mojito/MojitoView;->y:I

    .line 66
    .line 67
    int-to-float p2, p2

    .line 68
    mul-float/2addr v1, p2

    .line 69
    :cond_1
    iget-object p2, p0, Lnet/mikaelzero/mojito/MojitoView;->l:Landroid/view/View;

    .line 70
    .line 71
    iget v2, p0, Lnet/mikaelzero/mojito/MojitoView;->d:F

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    int-to-float p2, v0

    .line 77
    add-float/2addr v1, p2

    .line 78
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget-object v0, p0, Lnet/mikaelzero/mojito/MojitoView;->J:Lj0/v;

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Lj0/v;->T(I)V

    .line 85
    .line 86
    .line 87
    float-to-int p1, p1

    .line 88
    invoke-virtual {v0, p1}, Lj0/v;->U(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lnet/mikaelzero/mojito/MojitoView;->N:Lfd/a;

    .line 92
    .line 93
    iget-object p2, v0, Lj0/v;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    .line 97
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final h(ZFFFFFFFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/mikaelzero/mojito/MojitoView;->J:Lj0/v;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p8}, Lj0/v;->W(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p10}, Lj0/v;->S(F)V

    .line 9
    .line 10
    .line 11
    float-to-int p1, p6

    .line 12
    invoke-virtual {v0, p1}, Lj0/v;->T(I)V

    .line 13
    .line 14
    .line 15
    float-to-int p1, p4

    .line 16
    invoke-virtual {v0, p1}, Lj0/v;->U(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sub-float/2addr p6, p5

    .line 21
    mul-float/2addr p6, p2

    .line 22
    sub-float/2addr p8, p7

    .line 23
    mul-float/2addr p8, p2

    .line 24
    sub-float/2addr p10, p9

    .line 25
    mul-float/2addr p10, p2

    .line 26
    sub-float/2addr p4, p3

    .line 27
    mul-float/2addr p4, p2

    .line 28
    add-float/2addr p7, p8

    .line 29
    invoke-virtual {v0, p7}, Lj0/v;->W(F)V

    .line 30
    .line 31
    .line 32
    add-float/2addr p9, p10

    .line 33
    invoke-virtual {v0, p9}, Lj0/v;->S(F)V

    .line 34
    .line 35
    .line 36
    add-float/2addr p5, p6

    .line 37
    float-to-int p1, p5

    .line 38
    invoke-virtual {v0, p1}, Lj0/v;->T(I)V

    .line 39
    .line 40
    .line 41
    add-float/2addr p3, p4

    .line 42
    float-to-int p1, p3

    .line 43
    invoke-virtual {v0, p1}, Lj0/v;->U(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Lnet/mikaelzero/mojito/MojitoView;->k:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lnet/mikaelzero/mojito/MojitoView;->w:I

    .line 11
    .line 12
    iget v2, p0, Lnet/mikaelzero/mojito/MojitoView;->r:I

    .line 13
    .line 14
    int-to-float v3, v2

    .line 15
    iget v4, p0, Lnet/mikaelzero/mojito/MojitoView;->s:I

    .line 16
    .line 17
    int-to-float v5, v4

    .line 18
    div-float/2addr v3, v5

    .line 19
    iget v5, p0, Lnet/mikaelzero/mojito/MojitoView;->C:I

    .line 20
    .line 21
    int-to-float v6, v5

    .line 22
    iget v7, p0, Lnet/mikaelzero/mojito/MojitoView;->D:I

    .line 23
    .line 24
    int-to-float v8, v7

    .line 25
    div-float/2addr v6, v8

    .line 26
    cmpg-float v3, v3, v6

    .line 27
    .line 28
    if-gez v3, :cond_0

    .line 29
    .line 30
    iput v2, p0, Lnet/mikaelzero/mojito/MojitoView;->u:I

    .line 31
    .line 32
    int-to-float v1, v2

    .line 33
    int-to-float v2, v7

    .line 34
    int-to-float v3, v5

    .line 35
    div-float/2addr v2, v3

    .line 36
    mul-float/2addr v2, v1

    .line 37
    float-to-int v1, v2

    .line 38
    iput v1, p0, Lnet/mikaelzero/mojito/MojitoView;->v:I

    .line 39
    .line 40
    sub-int/2addr v4, v1

    .line 41
    div-int/2addr v4, v0

    .line 42
    iput v4, p0, Lnet/mikaelzero/mojito/MojitoView;->t:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput v4, p0, Lnet/mikaelzero/mojito/MojitoView;->v:I

    .line 46
    .line 47
    int-to-float v3, v4

    .line 48
    int-to-float v4, v5

    .line 49
    int-to-float v5, v7

    .line 50
    div-float/2addr v4, v5

    .line 51
    mul-float/2addr v4, v3

    .line 52
    float-to-int v3, v4

    .line 53
    iput v3, p0, Lnet/mikaelzero/mojito/MojitoView;->u:I

    .line 54
    .line 55
    iput v1, p0, Lnet/mikaelzero/mojito/MojitoView;->t:I

    .line 56
    .line 57
    sub-int/2addr v2, v3

    .line 58
    div-int/2addr v2, v0

    .line 59
    iput v2, p0, Lnet/mikaelzero/mojito/MojitoView;->w:I

    .line 60
    .line 61
    :goto_0
    iget v0, p0, Lnet/mikaelzero/mojito/MojitoView;->q:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    iget-object v1, p0, Lnet/mikaelzero/mojito/MojitoView;->J:Lj0/v;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lj0/v;->W(F)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lnet/mikaelzero/mojito/MojitoView;->p:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    invoke-virtual {v1, v0}, Lj0/v;->S(F)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lnet/mikaelzero/mojito/MojitoView;->n:I

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lj0/v;->T(I)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lnet/mikaelzero/mojito/MojitoView;->o:I

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lj0/v;->U(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/mikaelzero/mojito/MojitoView;->L:Z

    .line 3
    .line 4
    iget-object v1, p0, Lnet/mikaelzero/mojito/MojitoView;->J:Lj0/v;

    .line 5
    .line 6
    iget-object v1, v1, Lj0/v;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    .line 12
    iput v2, p0, Lnet/mikaelzero/mojito/MojitoView;->F:I

    .line 13
    .line 14
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    iput v2, p0, Lnet/mikaelzero/mojito/MojitoView;->G:I

    .line 17
    .line 18
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 19
    .line 20
    iput v2, p0, Lnet/mikaelzero/mojito/MojitoView;->H:I

    .line 21
    .line 22
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 23
    .line 24
    iput v1, p0, Lnet/mikaelzero/mojito/MojitoView;->I:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lnet/mikaelzero/mojito/MojitoView;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lnet/mikaelzero/mojito/MojitoView;->N:Lfd/a;

    .line 30
    .line 31
    iget-boolean v2, v1, Lfd/a;->f:Z

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "sketchImageView"

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-boolean v2, v1, Lfd/a;->g:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v2, v1, Lfd/a;->d:Lgd/e;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Ltd/b;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v4}, Lxb/l;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v3

    .line 57
    :cond_2
    :goto_0
    iget-object v1, v1, Lfd/a;->d:Lgd/e;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1}, Ltd/c;->getZoomer()Lud/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v1, v1, Lud/d;->l:Lud/b;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lud/b;->c(Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lnet/mikaelzero/mojito/MojitoView;->O:Lbd/a;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    check-cast v0, Led/i;

    .line 79
    .line 80
    sget-object v1, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->J:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v0}, Led/i;->O()Lxc/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v0, v0, Lxc/b;->g:I

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void

    .line 98
    :cond_5
    invoke-static {v4}, Lxb/l;->e(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v3
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, La/a;->D(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lnet/mikaelzero/mojito/MojitoView;->r:I

    .line 13
    .line 14
    sget-object p1, Lwc/c;->d:Lwc/c;

    .line 15
    .line 16
    iget-object v0, p1, Lwc/c;->c:Lda/e;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lda/e;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, v1}, Lda/e;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, Lwc/c;->c:Lda/e;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, Lwc/c;->c:Lda/e;

    .line 29
    .line 30
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, La/a;->C(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lnet/mikaelzero/mojito/MojitoView;->s:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    iget-object v1, p1, Lwc/c;->c:Lda/e;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Lda/e;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v1, v2}, Lda/e;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p1, Lwc/c;->c:Lda/e;

    .line 55
    .line 56
    :cond_1
    iget-object p1, p1, Lwc/c;->c:Lda/e;

    .line 57
    .line 58
    invoke-static {p1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const p1, 0x3e23d70a    # 0.16f

    .line 62
    .line 63
    .line 64
    mul-float/2addr v0, p1

    .line 65
    iput v0, p0, Lnet/mikaelzero/mojito/MojitoView;->j:F

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "screenWidth = "

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lnet/mikaelzero/mojito/MojitoView;->r:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " screenHeight = "

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lnet/mikaelzero/mojito/MojitoView;->s:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " MAX_TRANSLATE_Y = "

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lnet/mikaelzero/mojito/MojitoView;->j:F

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "MojitoView==>2"

    .line 104
    .line 105
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setBackgroundAlpha(F)V
    .locals 1

    .line 1
    iput p1, p0, Lnet/mikaelzero/mojito/MojitoView;->d:F

    .line 2
    .line 3
    iget-object v0, p0, Lnet/mikaelzero/mojito/MojitoView;->l:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnMojitoViewCallback(Lbd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/mikaelzero/mojito/MojitoView;->O:Lbd/a;

    .line 2
    .line 3
    return-void
.end method
