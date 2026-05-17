.class public final Lwc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic a:Lga/b0;


# direct methods
.method public constructor <init>(Lga/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc/f;->a:Lga/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwc/f;->a:Lga/b0;

    .line 2
    .line 3
    iget-object p1, p1, Lga/b0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lnet/mikaelzero/mojito/MojitoView;

    .line 6
    .line 7
    iget-object p1, p1, Lnet/mikaelzero/mojito/MojitoView;->O:Lbd/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p1, Led/i;

    .line 12
    .line 13
    invoke-virtual {p1}, Led/i;->S()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method
