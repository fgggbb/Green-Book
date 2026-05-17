.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lcom/google/android/material/progressindicator/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/a;"
    }
.end annotation


# static fields
.field public static final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lg9/i;->Widget_MaterialComponents_CircularProgressIndicator:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->p:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget v0, Lg9/a;->circularProgressIndicatorStyle:I

    .line 2
    .line 3
    sget v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->p:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/material/progressindicator/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ly9/d;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/material/progressindicator/a;->d:Ly9/g;

    .line 14
    .line 15
    iput-object p2, p1, Ly9/m;->a:Ly9/g;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ly9/n;

    .line 22
    .line 23
    new-instance v2, Ly9/f;

    .line 24
    .line 25
    invoke-direct {v2, p2}, Ly9/f;-><init>(Ly9/g;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, p2}, Ly9/k;-><init>(Landroid/content/Context;Ly9/g;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, Ly9/n;->o:Ly9/d;

    .line 32
    .line 33
    iput-object v2, v1, Ly9/n;->p:Ly9/f;

    .line 34
    .line 35
    iput-object v1, v2, Lh/a0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v2, Lg9/d;->indeterminate_static:I

    .line 42
    .line 43
    new-instance v3, Lf6/p;

    .line 44
    .line 45
    invoke-direct {v3}, Lf6/p;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v4, Lf4/o;->a:Ljava/lang/ThreadLocal;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v0, v2, v4}, Lf4/j;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, Lf6/g;->d:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    new-instance v0, Lf6/o;

    .line 58
    .line 59
    iget-object v2, v3, Lf6/g;->d:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v0, v2}, Lf6/o;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v1, Ly9/n;->q:Lf6/p;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/google/android/material/progressindicator/a;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ly9/i;

    .line 78
    .line 79
    invoke-direct {v1, v0, p2, p1}, Ly9/i;-><init>(Landroid/content/Context;Ly9/g;Ly9/d;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lcom/google/android/material/progressindicator/a;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public getIndicatorDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->d:Ly9/g;

    .line 2
    .line 3
    iget v0, v0, Ly9/g;->j:I

    .line 4
    .line 5
    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->d:Ly9/g;

    .line 2
    .line 3
    iget v0, v0, Ly9/g;->i:I

    .line 4
    .line 5
    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->d:Ly9/g;

    .line 2
    .line 3
    iget v0, v0, Ly9/g;->h:I

    .line 4
    .line 5
    return v0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->d:Ly9/g;

    .line 2
    .line 3
    iput p1, v0, Ly9/g;->j:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->d:Ly9/g;

    .line 2
    .line 3
    iget v1, v0, Ly9/g;->i:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Ly9/g;->i:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getTrackThickness()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->d:Ly9/g;

    .line 12
    .line 13
    iget v1, v0, Ly9/g;->h:I

    .line 14
    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    iput p1, v0, Ly9/g;->h:I

    .line 18
    .line 19
    invoke-virtual {v0}, Ly9/g;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/a;->setTrackThickness(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->d:Ly9/g;

    .line 5
    .line 6
    invoke-virtual {p1}, Ly9/g;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
