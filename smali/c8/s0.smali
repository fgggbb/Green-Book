.class public final synthetic Lc8/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lp7/a;


# direct methods
.method public synthetic constructor <init>(IIZLp7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc8/s0;->d:I

    iput p2, p0, Lc8/s0;->e:I

    iput-boolean p3, p0, Lc8/s0;->f:Z

    iput-object p4, p0, Lc8/s0;->g:Lp7/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Ld9/m;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p1, v2, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, v0, Ld9/m;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, v0, Ld9/m;->g:I

    .line 16
    .line 17
    iput p1, v0, Ld9/m;->h:I

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    int-to-float p1, p1

    .line 21
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    mul-float/2addr p1, v1

    .line 32
    float-to-int p1, p1

    .line 33
    iput p1, v0, Ld9/m;->n:I

    .line 34
    .line 35
    const/high16 p1, -0x1000000

    .line 36
    .line 37
    iput p1, v0, Ld9/m;->o:I

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, v0, Ld9/m;->p:I

    .line 41
    .line 42
    iget p1, p0, Lc8/s0;->d:I

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ld9/m;->setColorPrimaryContainer(I)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lc8/s0;->e:I

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ld9/m;->setColorOnPrimaryContainer(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lc8/s0;->f:Z

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ld9/m;->setSingle(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lc8/s0;->g:Lp7/a;

    .line 58
    .line 59
    iget-object p1, p1, Lp7/a;->x:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ld9/m;->setUserAgent(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
