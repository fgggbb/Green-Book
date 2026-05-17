.class public final Le6/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Le6/l;->a:I

    iput-object p1, p0, Le6/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp4/z0;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Le6/l;->a:I

    .line 2
    iput-object p1, p0, Le6/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Le6/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Le6/l;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lp4/z0;

    .line 13
    .line 14
    invoke-interface {p1}, Lp4/z0;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    const/4 p1, 0x0

    .line 19
    iget-object v0, p0, Le6/l;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 22
    .line 23
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Z

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Le6/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le6/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp4/z0;

    .line 9
    .line 10
    invoke-interface {p1}, Lp4/z0;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 p1, 0x0

    .line 15
    iget-object v0, p0, Le6/l;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 18
    .line 19
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Z

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p1, p0, Le6/l;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object p1, p0, Le6/l;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lga/l;

    .line 36
    .line 37
    invoke-virtual {p1}, Lga/r;->q()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lga/l;->r:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v0, p0, Le6/l;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lf6/f;

    .line 51
    .line 52
    iget-object v1, v0, Lf6/f;->h:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-ge v2, v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ly9/c;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ly9/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void

    .line 77
    :pswitch_4
    iget-object v0, p0, Le6/l;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Le6/p;

    .line 80
    .line 81
    invoke-virtual {v0}, Le6/p;->l()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Le6/l;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    iget-object p1, p0, Le6/l;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lp4/z0;

    .line 13
    .line 14
    invoke-interface {p1}, Lp4/z0;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v0, p0, Le6/l;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lf6/f;

    .line 23
    .line 24
    iget-object v1, v0, Lf6/f;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ly9/c;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ly9/c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
