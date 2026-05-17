.class public final synthetic Lad/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lad/b;->a:I

    iput-object p1, p0, Lad/b;->b:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p2, p0, Lad/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lad/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lad/b;->b:Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 19
    .line 20
    iget-object p1, p0, Lad/b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ld9/d;

    .line 23
    .line 24
    iget-object p1, p1, Ld9/d;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ld9/h;

    .line 27
    .line 28
    invoke-static {p1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v0, p0, Lad/b;->b:Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 48
    .line 49
    iget-object p1, p0, Lad/b;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lad/e;

    .line 52
    .line 53
    iget-object p1, p1, Lad/e;->b:Landroid/view/View;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
