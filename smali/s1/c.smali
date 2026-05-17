.class public final Ls1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/r;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls1/d;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    iput-object v0, p0, Ls1/c;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FFFFFFLs1/h;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Ls1/c;->a:Landroid/graphics/Canvas;

    .line 3
    .line 4
    move-object/from16 v2, p7

    .line 5
    .line 6
    iget-object v2, v2, Ls1/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v9, v2

    .line 9
    check-cast v9, Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move v5, p4

    .line 16
    move v6, p5

    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(FJLs1/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p2, p3}, Lr1/b;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, p3}, Lr1/b;->e(J)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p3, p4, Ls1/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Ls1/k0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v1, p1, Ls1/j;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast p1, Ls1/j;

    .line 8
    .line 9
    iget-object p1, p1, Ls1/j;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final g(Ls1/g;JJJJLs1/h;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iget-object v2, v0, Ls1/c;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, v0, Ls1/c;->b:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v2, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Ls1/c;->c:Landroid/graphics/Rect;

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Ls1/c;->a:Landroid/graphics/Canvas;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v3, v0, Ls1/c;->b:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-static {v3}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    shr-long v5, p2, v4

    .line 33
    .line 34
    long-to-int v5, v5

    .line 35
    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    const-wide v6, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long v8, p2, v6

    .line 43
    .line 44
    long-to-int v8, v8

    .line 45
    iput v8, v3, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    shr-long v9, p4, v4

    .line 48
    .line 49
    long-to-int v9, v9

    .line 50
    add-int/2addr v5, v9

    .line 51
    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    and-long v9, p4, v6

    .line 54
    .line 55
    long-to-int v5, v9

    .line 56
    add-int/2addr v8, v5

    .line 57
    iput v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget-object v5, v0, Ls1/c;->c:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-static {v5}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    shr-long v8, p6, v4

    .line 65
    .line 66
    long-to-int v8, v8

    .line 67
    iput v8, v5, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    and-long v9, p6, v6

    .line 70
    .line 71
    long-to-int v9, v9

    .line 72
    iput v9, v5, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    shr-long v10, p8, v4

    .line 75
    .line 76
    long-to-int v4, v10

    .line 77
    add-int/2addr v8, v4

    .line 78
    iput v8, v5, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    and-long v6, p8, v6

    .line 81
    .line 82
    long-to-int v4, v6

    .line 83
    add-int/2addr v9, v4

    .line 84
    iput v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    move-object/from16 v4, p10

    .line 87
    .line 88
    iget-object v4, v4, Ls1/h;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Landroid/graphics/Paint;

    .line 91
    .line 92
    iget-object v1, v1, Ls1/g;->a:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    invoke-virtual {v2, v1, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 99
    .line 100
    const-string v2, "Unable to obtain android.graphics.Bitmap"

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method public final h(FFFFI)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls1/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 6
    .line 7
    :goto_0
    move-object v5, p5

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    move v1, p1

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move v4, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ls1/k0;Ls1/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v1, p1, Ls1/j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Ls1/j;

    .line 8
    .line 9
    iget-object p1, p1, Ls1/j;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    iget-object p2, p2, Ls1/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lr1/c;Ls1/h;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls1/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object p2, p2, Ls1/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v3, p1, Lr1/c;->c:F

    .line 9
    .line 10
    iget v4, p1, Lr1/c;->d:F

    .line 11
    .line 12
    iget v1, p1, Lr1/c;->a:F

    .line 13
    .line 14
    iget v2, p1, Lr1/c;->b:F

    .line 15
    .line 16
    const/16 v6, 0x1f

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Ls1/g;JLs1/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p2, p3}, Lr1/b;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, p3}, Lr1/b;->e(J)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p3, p4, Ls1/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, Landroid/graphics/Paint;

    .line 14
    .line 15
    iget-object p1, p1, Ls1/g;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n(FFFFLs1/h;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls1/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object p5, p5, Ls1/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v5, p5

    .line 6
    check-cast v5, Landroid/graphics/Paint;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(JJLs1/h;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls1/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lr1/b;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Lr1/b;->e(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p3, p4}, Lr1/b;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p3, p4}, Lr1/b;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object p1, p5, Ls1/h;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ls1/m0;->n(Landroid/graphics/Canvas;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r(FFFFFFLs1/h;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls1/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object p7, p7, Ls1/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, p7

    .line 6
    check-cast v7, Landroid/graphics/Paint;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s([F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_3

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_1
    if-ge v3, v2, :cond_2

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_2
    mul-int/lit8 v5, v1, 0x4

    .line 16
    .line 17
    add-int/2addr v5, v3

    .line 18
    aget v5, p1, v5

    .line 19
    .line 20
    cmpg-float v4, v5, v4

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Ls1/m0;->w(Landroid/graphics/Matrix;[F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ls1/c;->a:Landroid/graphics/Canvas;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_3
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ls1/m0;->n(Landroid/graphics/Canvas;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-void
.end method
