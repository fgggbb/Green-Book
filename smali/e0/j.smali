.class public final Le0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/a;


# instance fields
.field public final synthetic d:Lj2/m;


# direct methods
.method public constructor <init>(Lj2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/j;->d:Lj2/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Lj2/d1;Lwb/a;Lpb/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p3, p0, Le0/j;->d:Lj2/m;

    .line 2
    .line 3
    invoke-static {p3}, Lj2/f;->w(Lj2/m;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lj2/d1;->R(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p2}, Lwb/a;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lr1/c;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lr1/c;->j(J)Lr1/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance p2, Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v0, p1, Lr1/c;->a:F

    .line 32
    .line 33
    float-to-int v0, v0

    .line 34
    iget v1, p1, Lr1/c;->b:F

    .line 35
    .line 36
    float-to-int v1, v1

    .line 37
    iget v2, p1, Lr1/c;->c:F

    .line 38
    .line 39
    float-to-int v2, v2

    .line 40
    iget p1, p1, Lr1/c;->d:F

    .line 41
    .line 42
    float-to-int p1, p1

    .line 43
    invoke-direct {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p3, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 51
    .line 52
    return-object p1
.end method
