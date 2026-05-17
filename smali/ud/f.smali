.class public final Lud/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Landroid/view/ScaleGestureDetector;

.field public d:Lud/h;

.field public e:Lud/h;

.field public f:F

.field public g:F

.field public h:Landroid/view/VelocityTracker;

.field public i:Z

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lud/f;->j:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lud/f;->k:I

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    iput v1, p0, Lud/f;->b:F

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p0, Lud/f;->a:F

    .line 27
    .line 28
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 29
    .line 30
    new-instance v1, Lud/e;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lud/e;-><init>(Lud/f;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lud/f;->c:Landroid/view/ScaleGestureDetector;

    .line 39
    .line 40
    return-void
.end method
