.class public final Lv6/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final d:Landroid/graphics/Movie;

.field public final e:Landroid/graphics/Bitmap$Config;

.field public final f:I

.field public final g:Landroid/graphics/Paint;

.field public final h:Ljava/util/ArrayList;

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Canvas;

.field public l:Landroid/graphics/Bitmap;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Z

.field public r:J

.field public s:J

.field public t:I

.field public u:Landroid/graphics/Picture;

.field public v:I

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/b;->d:Landroid/graphics/Movie;

    .line 5
    .line 6
    iput-object p2, p0, Lv6/b;->e:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    iput p3, p0, Lv6/b;->f:I

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 p3, 0x3

    .line 13
    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lv6/b;->g:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lv6/b;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lv6/b;->i:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lv6/b;->j:Landroid/graphics/Rect;

    .line 38
    .line 39
    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput p1, p0, Lv6/b;->m:F

    .line 42
    .line 43
    iput p1, p0, Lv6/b;->n:F

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lv6/b;->t:I

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput p1, p0, Lv6/b;->v:I

    .line 50
    .line 51
    invoke-static {p2}, Lb2/c;->w(Landroid/graphics/Bitmap$Config;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Bitmap config must not be hardware."

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv6/b;->k:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object v1, p0, Lv6/b;->l:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :try_start_0
    iget v3, p0, Lv6/b;->m:F

    .line 21
    .line 22
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lv6/b;->d:Landroid/graphics/Movie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    iget-object v4, p0, Lv6/b;->g:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :try_start_1
    invoke-virtual {v3, v0, v5, v5, v4}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lv6/b;->u:Landroid/graphics/Picture;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :try_start_2
    iget v2, p0, Lv6/b;->o:F

    .line 51
    .line 52
    iget v3, p0, Lv6/b;->p:F

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    iget v2, p0, Lv6/b;->n:F

    .line 58
    .line 59
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :goto_1
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    :goto_2
    return-void
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv6/b;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lv6/b;->d:Landroid/graphics/Movie;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/Movie;->width()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2}, Landroid/graphics/Movie;->height()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v3, :cond_6

    .line 32
    .line 33
    if-gtz v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v4, p0, Lv6/b;->f:I

    .line 37
    .line 38
    invoke-static {v3, v2, v0, v1, v4}, Lt6/h;->h(IIIII)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    iget-boolean v7, p0, Lv6/b;->w:Z

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    cmpl-double v9, v5, v7

    .line 50
    .line 51
    if-lez v9, :cond_3

    .line 52
    .line 53
    move-wide v5, v7

    .line 54
    :cond_3
    :goto_0
    double-to-float v5, v5

    .line 55
    iput v5, p0, Lv6/b;->m:F

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    mul-float/2addr v3, v5

    .line 59
    float-to-int v3, v3

    .line 60
    int-to-float v2, v2

    .line 61
    mul-float/2addr v5, v2

    .line 62
    float-to-int v2, v5

    .line 63
    iget-object v5, p0, Lv6/b;->e:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    invoke-static {v3, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, p0, Lv6/b;->l:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iput-object v5, p0, Lv6/b;->l:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    new-instance v6, Landroid/graphics/Canvas;

    .line 79
    .line 80
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    iput-object v6, p0, Lv6/b;->k:Landroid/graphics/Canvas;

    .line 84
    .line 85
    iget-boolean v5, p0, Lv6/b;->w:Z

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    const/high16 p1, 0x3f800000    # 1.0f

    .line 90
    .line 91
    iput p1, p0, Lv6/b;->n:F

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    iput p1, p0, Lv6/b;->o:F

    .line 95
    .line 96
    iput p1, p0, Lv6/b;->p:F

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {v3, v2, v0, v1, v4}, Lt6/h;->h(IIIII)D

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    double-to-float v4, v4

    .line 104
    iput v4, p0, Lv6/b;->n:F

    .line 105
    .line 106
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    int-to-float v5, v5

    .line 109
    int-to-float v0, v0

    .line 110
    int-to-float v3, v3

    .line 111
    mul-float/2addr v3, v4

    .line 112
    sub-float/2addr v0, v3

    .line 113
    const/4 v3, 0x2

    .line 114
    int-to-float v3, v3

    .line 115
    div-float/2addr v0, v3

    .line 116
    add-float/2addr v0, v5

    .line 117
    iput v0, p0, Lv6/b;->o:F

    .line 118
    .line 119
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    int-to-float p1, p1

    .line 122
    int-to-float v0, v1

    .line 123
    int-to-float v1, v2

    .line 124
    mul-float/2addr v4, v1

    .line 125
    sub-float/2addr v0, v4

    .line 126
    div-float/2addr v0, v3

    .line 127
    add-float/2addr v0, p1

    .line 128
    iput v0, p0, Lv6/b;->p:F

    .line 129
    .line 130
    :cond_6
    :goto_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv6/b;->d:Landroid/graphics/Movie;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    move v6, v1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-boolean v4, p0, Lv6/b;->q:Z

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iput-wide v4, p0, Lv6/b;->s:J

    .line 23
    .line 24
    :cond_1
    iget-wide v4, p0, Lv6/b;->s:J

    .line 25
    .line 26
    iget-wide v6, p0, Lv6/b;->r:J

    .line 27
    .line 28
    sub-long/2addr v4, v6

    .line 29
    long-to-int v4, v4

    .line 30
    div-int v5, v4, v1

    .line 31
    .line 32
    iget v6, p0, Lv6/b;->t:I

    .line 33
    .line 34
    const/4 v7, -0x1

    .line 35
    if-eq v6, v7, :cond_3

    .line 36
    .line 37
    if-gt v5, v6, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v6, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    move v6, v2

    .line 43
    :goto_1
    if-eqz v6, :cond_4

    .line 44
    .line 45
    mul-int/2addr v5, v1

    .line 46
    sub-int v1, v4, v5

    .line 47
    .line 48
    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lv6/b;->w:Z

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v4, p0, Lv6/b;->j:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v4, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v4}, Lv6/b;->b(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v1, v2

    .line 76
    :try_start_0
    iget v2, p0, Lv6/b;->m:F

    .line 77
    .line 78
    div-float/2addr v1, v2

    .line 79
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lv6/b;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lv6/b;->b(Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lv6/b;->a(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    iget-boolean p1, p0, Lv6/b;->q:Z

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {p0}, Lv6/b;->stop()V

    .line 115
    .line 116
    .line 117
    :goto_4
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/b;->d:Landroid/graphics/Movie;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/b;->d:Landroid/graphics/Movie;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/b;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lv6/b;->v:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lv6/b;->d:Landroid/graphics/Movie;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Movie;->isOpaque()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, -0x3

    .line 30
    :goto_0
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv6/b;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x100

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv6/b;->g:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Invalid alpha: "

    .line 14
    .line 15
    invoke-static {p1, v0}, Lm/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/b;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv6/b;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lv6/b;->q:Z

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lv6/b;->r:J

    .line 14
    .line 15
    iget-object v0, p0, Lv6/b;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ly9/c;

    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ly9/c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv6/b;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lv6/b;->q:Z

    .line 8
    .line 9
    iget-object v1, p0, Lv6/b;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_0
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ly9/c;

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Ly9/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method
