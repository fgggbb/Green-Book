.class public final Lp2/b;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public final synthetic f:Lp2/f;

.field public final synthetic g:Landroid/view/ScrollCaptureSession;

.field public final synthetic h:Landroid/graphics/Rect;

.field public final synthetic i:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lp2/f;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/b;->f:Lp2/f;

    .line 2
    .line 3
    iput-object p2, p0, Lp2/b;->g:Landroid/view/ScrollCaptureSession;

    .line 4
    .line 5
    iput-object p3, p0, Lp2/b;->h:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object p4, p0, Lp2/b;->i:Ljava/util/function/Consumer;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lpb/i;-><init>(ILnb/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic/v;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp2/b;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp2/b;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp2/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 6

    .line 1
    new-instance p1, Lp2/b;

    .line 2
    .line 3
    iget-object v2, p0, Lp2/b;->g:Landroid/view/ScrollCaptureSession;

    .line 4
    .line 5
    iget-object v3, p0, Lp2/b;->h:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v4, p0, Lp2/b;->i:Ljava/util/function/Consumer;

    .line 8
    .line 9
    iget-object v1, p0, Lp2/b;->f:Lp2/f;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lp2/b;-><init>(Lp2/f;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lnb/e;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Lp2/b;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lp2/b;->g:Landroid/view/ScrollCaptureSession;

    .line 26
    .line 27
    new-instance v1, Lf3/i;

    .line 28
    .line 29
    iget-object v3, p0, Lp2/b;->h:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-direct {v1, v4, v5, v6, v3}, Lf3/i;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lp2/b;->e:I

    .line 43
    .line 44
    iget-object v2, p0, Lp2/b;->f:Lp2/f;

    .line 45
    .line 46
    invoke-static {v2, p1, v1, p0}, Lp2/f;->a(Lp2/f;Landroid/view/ScrollCaptureSession;Lf3/i;Lpb/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lf3/i;

    .line 54
    .line 55
    invoke-static {p1}, Ls1/m0;->z(Lf3/i;)Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lp2/b;->i:Ljava/util/function/Consumer;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 65
    .line 66
    return-object p1
.end method
