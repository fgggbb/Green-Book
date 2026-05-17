.class public final Lv1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/d;


# static fields
.field public static final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final b:Ls1/s;

.field public final c:Lu1/b;

.field public final d:Landroid/view/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:I

.field public final i:I

.field public j:F

.field public k:Z

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:J

.field public r:J

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv1/e;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lk2/v;Ls1/s;Lu1/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv1/e;->b:Ls1/s;

    .line 5
    .line 6
    iput-object p3, p0, Lv1/e;->c:Lu1/b;

    .line 7
    .line 8
    const-string p2, "Compose"

    .line 9
    .line 10
    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lv1/e;->d:Landroid/view/RenderNode;

    .line 15
    .line 16
    const-wide/16 p2, 0x0

    .line 17
    .line 18
    iput-wide p2, p0, Lv1/e;->e:J

    .line 19
    .line 20
    sget-object p2, Lv1/e;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 133
    .line 134
    .line 135
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 v0, 0x1c

    .line 138
    .line 139
    if-lt p2, v0, :cond_0

    .line 140
    .line 141
    sget-object p2, Lv1/l;->a:Lv1/l;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Lv1/l;->a(Landroid/view/RenderNode;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p2, p1, v0}, Lv1/l;->c(Landroid/view/RenderNode;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lv1/l;->b(Landroid/view/RenderNode;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p2, p1, v0}, Lv1/l;->d(Landroid/view/RenderNode;I)V

    .line 155
    .line 156
    .line 157
    :cond_0
    sget-object p2, Lv1/k;->a:Lv1/k;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Lv1/k;->a(Landroid/view/RenderNode;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 170
    .line 171
    .line 172
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p3}, Lv1/e;->N(I)V

    .line 176
    .line 177
    .line 178
    iput p3, p0, Lv1/e;->h:I

    .line 179
    .line 180
    const/4 p1, 0x3

    .line 181
    iput p1, p0, Lv1/e;->i:I

    .line 182
    .line 183
    const/high16 p1, 0x3f800000    # 1.0f

    .line 184
    .line 185
    iput p1, p0, Lv1/e;->j:F

    .line 186
    .line 187
    iput p1, p0, Lv1/e;->l:F

    .line 188
    .line 189
    iput p1, p0, Lv1/e;->m:F

    .line 190
    .line 191
    sget p1, Ls1/u;->h:I

    .line 192
    .line 193
    invoke-static {}, Ls1/m0;->t()J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    iput-wide p1, p0, Lv1/e;->q:J

    .line 198
    .line 199
    invoke-static {}, Ls1/m0;->t()J

    .line 200
    .line 201
    .line 202
    move-result-wide p1

    .line 203
    iput-wide p1, p0, Lv1/e;->r:J

    .line 204
    .line 205
    const/high16 p1, 0x41000000    # 8.0f

    .line 206
    .line 207
    iput p1, p0, Lv1/e;->v:F

    .line 208
    .line 209
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    iput p1, p0, Lv1/e;->h:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Ls5/o;->g(II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iget v1, p0, Lv1/e;->i:I

    .line 12
    .line 13
    invoke-static {v1, p1}, Ls1/m0;->o(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lv1/e;->h:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lv1/e;->N(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lv1/e;->N(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final B(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lv1/e;->r:J

    .line 8
    .line 9
    sget-object v0, Lv1/l;->a:Lv1/l;

    .line 10
    .line 11
    iget-object v1, p0, Lv1/e;->d:Landroid/view/RenderNode;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ls1/m0;->C(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lv1/l;->d(Landroid/view/RenderNode;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final C()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/e;->f:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv1/e;->f:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lv1/e;->d:Landroid/view/RenderNode;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final D(IIJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/e;->d:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lf3/j;->c(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p1

    .line 8
    invoke-static {p3, p4}, Lf3/j;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 14
    .line 15
    .line 16
    iget-wide p1, p0, Lv1/e;->e:J

    .line 17
    .line 18
    invoke-static {p1, p2, p3, p4}, Lf3/j;->a(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Lv1/e;->k:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lv1/e;->d:Landroid/view/RenderNode;

    .line 29
    .line 30
    invoke-static {p3, p4}, Lf3/j;->c(J)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-float p2, p2

    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr p2, v0

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lv1/e;->d:Landroid/view/RenderNode;

    .line 42
    .line 43
    invoke-static {p3, p4}, Lf3/j;->b(J)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    div-float/2addr p2, v0

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-wide p3, p0, Lv1/e;->e:J

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final E()F
    .locals 1

    .line 1
    iget v0, p0, Lv1/e;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public final F(Lf3/b;Lf3/k;Lv1/b;Lwb/c;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lv1/e;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    iget-wide v2, v1, Lv1/e;->e:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Lf3/j;->c(J)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-wide v3, v1, Lv1/e;->e:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Lf3/j;->b(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    iget-object v0, v1, Lv1/e;->b:Ls1/s;

    .line 22
    .line 23
    invoke-virtual {v0}, Ls1/s;->a()Ls1/c;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ls1/c;->v()Landroid/graphics/Canvas;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Ls1/s;->a()Ls1/c;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v5, v2

    .line 36
    check-cast v5, Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ls1/c;->w(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ls1/s;->a()Ls1/c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v1, Lv1/e;->c:Lu1/b;

    .line 46
    .line 47
    iget-wide v6, v1, Lv1/e;->e:J

    .line 48
    .line 49
    invoke-static {v6, v7}, Lzb/a;->K(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-virtual {v5}, Lu1/b;->I()La3/l;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, La3/l;->u()Lf3/b;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v5}, Lu1/b;->I()La3/l;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9}, La3/l;->C()Lf3/k;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v5}, Lu1/b;->I()La3/l;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10}, La3/l;->q()Ls1/r;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v5}, Lu1/b;->I()La3/l;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v11}, La3/l;->D()J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    invoke-virtual {v5}, Lu1/b;->I()La3/l;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v13}, La3/l;->B()Lv1/b;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-virtual {v5}, Lu1/b;->I()La3/l;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    move-object/from16 v15, p1

    .line 98
    .line 99
    invoke-virtual {v14, v15}, La3/l;->T(Lf3/b;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v15, p2

    .line 103
    .line 104
    invoke-virtual {v14, v15}, La3/l;->V(Lf3/k;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14, v4}, La3/l;->S(Ls1/r;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v6, v7}, La3/l;->W(J)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v6, p3

    .line 114
    .line 115
    invoke-virtual {v14, v6}, La3/l;->U(Lv1/b;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ls1/c;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    move-object/from16 v6, p4

    .line 122
    .line 123
    :try_start_1
    invoke-interface {v6, v5}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    :try_start_2
    invoke-virtual {v4}, Ls1/c;->k()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lu1/b;->I()La3/l;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4, v8}, La3/l;->T(Lf3/b;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v9}, La3/l;->V(Lf3/k;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v10}, La3/l;->S(Ls1/r;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v11, v12}, La3/l;->W(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v13}, La3/l;->U(Lv1/b;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ls1/s;->a()Ls1/c;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v3}, Ls1/c;->w(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lv1/e;->d:Landroid/view/RenderNode;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto :goto_0

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    move-object v3, v0

    .line 165
    :try_start_3
    invoke-virtual {v4}, Ls1/c;->k()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lu1/b;->I()La3/l;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v8}, La3/l;->T(Lf3/b;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v9}, La3/l;->V(Lf3/k;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v10}, La3/l;->S(Ls1/r;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v11, v12}, La3/l;->W(J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v13}, La3/l;->U(Lv1/b;)V

    .line 185
    .line 186
    .line 187
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    :goto_0
    iget-object v3, v1, Lv1/e;->d:Landroid/view/RenderNode;

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method public final G()F
    .locals 1

    .line 1
    iget v0, p0, Lv1/e;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public final H()F
    .locals 1

    .line 1
    iget v0, p0, Lv1/e;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final I()F
    .locals 1

    .line 1
    iget v0, p0, Lv1/e;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Lv1/e;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final K(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lb2/c;->y(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lv1/e;->k:Z

    .line 9
    .line 10
    iget-object p1, p0, Lv1/e;->d:Landroid/view/RenderNode;

    .line 11
    .line 12
    iget-wide v0, p0, Lv1/e;->e:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lf3/j;->c(J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-float p2, p2

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr p2, v0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lv1/e;->d:Landroid/view/RenderNode;

    .line 26
    .line 27
    iget-wide v1, p0, Lv1/e;->e:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lf3/j;->b(J)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float p2, p2

    .line 34
    div-float/2addr p2, v0

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lv1/e;->k:Z

    .line 41
    .line 42
    iget-object v0, p0, Lv1/e;->d:Landroid/view/RenderNode;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lr1/b;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lv1/e;->d:Landroid/view/RenderNode;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lr1/b;->e(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public final L()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv1/e;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv1/e;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Lv1/e;->g:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lv1/e;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Lv1/e;->x:Z

    .line 22
    .line 23
    if-eq v3, v0, :cond_2

    .line 24
    .line 25
    iput-boolean v3, p0, Lv1/e;->x:Z

    .line 26
    .line 27
    iget-object v0, p0, Lv1/e;->d:Landroid/view/RenderNode;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Lv1/e;->y:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iput-boolean v1, p0, Lv1/e;->y:Z

    .line 37
    .line 38
    iget-object v0, p0, Lv1/e;->d:Landroid/view/RenderNode;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final N(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/e;->d:Landroid/view/RenderNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v1}, Ls5/o;->g(II)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1, v3}, Ls5/o;->g(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lv1/e;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iput p1, p0, Lv1/e;->t:F

    .line 2
    .line 3
    iget-object v0, p0, Lv1/e;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iput p1, p0, Lv1/e;->j:F

    .line 2
    .line 3
    iget-object v0, p0, Lv1/e;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1/e;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iput p1, p0, Lv1/e;->u:F

    .line 2
    .line 3
    iget-object v0, p0, Lv1/e;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iput p1, p0, Lv1/e;->o:F

    .line 2
    .line 3
    iget-object v0, p0, Lv1/e;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iput p1, p0, Lv1/e;->l:F

    .line 2
    .line 3
    iget-object v0, p0, Lv1/e;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-object v0, Lv1/k;->a:Lv1/k;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/e;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv1/k;->a(Landroid/view/RenderNode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iput p1, p0, Lv1/e;->n:F

    .line 2
    .line 3
    iget-object v0, p0, Lv1/e;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iput p1, p0, Lv1/e;->m:F

    .line 2
    .line 3
    iget-object v0, p0, Lv1/e;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Lv1/e;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iput p1, p0, Lv1/e;->v:F

    .line 2
    .line 3
    iget-object v0, p0, Lv1/e;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    neg-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/e;->d:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/e;->d:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lv1/e;->g:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lv1/e;->M()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iput p1, p0, Lv1/e;->s:F

    .line 2
    .line 3
    iget-object v0, p0, Lv1/e;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Ls1/r;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ls1/d;->a(Ls1/r;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 6
    .line 7
    iget-object v0, p0, Lv1/e;->d:Landroid/view/RenderNode;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r(F)V
    .locals 1

    .line 1
    iput p1, p0, Lv1/e;->p:F

    .line 2
    .line 3
    iget-object v0, p0, Lv1/e;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()F
    .locals 1

    .line 1
    iget v0, p0, Lv1/e;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv1/e;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final u(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lv1/e;->q:J

    .line 8
    .line 9
    sget-object v0, Lv1/l;->a:Lv1/l;

    .line 10
    .line 11
    iget-object v1, p0, Lv1/e;->d:Landroid/view/RenderNode;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ls1/m0;->C(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lv1/l;->c(Landroid/view/RenderNode;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final v()F
    .locals 1

    .line 1
    iget v0, p0, Lv1/e;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public final w()F
    .locals 1

    .line 1
    iget v0, p0, Lv1/e;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv1/e;->w:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lv1/e;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lv1/e;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()F
    .locals 1

    .line 1
    iget v0, p0, Lv1/e;->s:F

    .line 2
    .line 3
    return v0
.end method
