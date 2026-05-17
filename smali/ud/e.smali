.class public final Lud/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final synthetic a:Lud/f;


# direct methods
.method public constructor <init>(Lud/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud/e;->a:Lud/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lud/e;->a:Lud/f;

    .line 19
    .line 20
    iget-object v1, v1, Lud/f;->d:Lud/h;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v1, v0, v2, p1}, Lud/h;->j(FFF)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lud/e;->a:Lud/f;

    .line 2
    .line 3
    iget-object p1, p1, Lud/f;->d:Lud/h;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x80002

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgd/d;->h(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "ImageZoomer"

    .line 18
    .line 19
    const-string v1, "scale begin"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lgd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lud/h;->m:Z

    .line 26
    .line 27
    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lud/e;->a:Lud/f;

    .line 2
    .line 3
    iget-object p1, p1, Lud/f;->d:Lud/h;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x80002

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgd/d;->h(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "ImageZoomer"

    .line 18
    .line 19
    const-string v1, "scale end"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lgd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lud/h;->f()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lsd/k;->j(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p1, Lud/h;->a:Lud/d;

    .line 33
    .line 34
    iget-object v2, v1, Lud/d;->d:Lud/a;

    .line 35
    .line 36
    iget v2, v2, Lud/a;->a:F

    .line 37
    .line 38
    invoke-static {v2}, Lsd/k;->j(F)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    cmpg-float v2, v0, v2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-gez v2, :cond_1

    .line 47
    .line 48
    move v2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, v4

    .line 51
    :goto_0
    iget-object v5, v1, Lud/d;->d:Lud/a;

    .line 52
    .line 53
    iget v5, v5, Lud/a;->b:F

    .line 54
    .line 55
    invoke-static {v5}, Lsd/k;->j(F)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    cmpl-float v0, v0, v5

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v3, v4

    .line 65
    :goto_1
    if-nez v2, :cond_3

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    iput-boolean v4, p1, Lud/h;->m:Z

    .line 70
    .line 71
    iget-object p1, v1, Lud/d;->l:Lud/b;

    .line 72
    .line 73
    invoke-virtual {p1}, Lud/b;->b()V

    .line 74
    .line 75
    .line 76
    iget-object p1, v1, Lud/d;->k:Lud/h;

    .line 77
    .line 78
    invoke-virtual {p1}, Lud/h;->c()Landroid/graphics/Matrix;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, v1, Lud/d;->a:Ltd/c;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method
