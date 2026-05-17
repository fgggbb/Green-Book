.class public final Lwc/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnet/mikaelzero/mojito/MojitoView;


# direct methods
.method public synthetic constructor <init>(Lnet/mikaelzero/mojito/MojitoView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwc/e;->a:I

    iput-object p1, p0, Lwc/e;->b:Lnet/mikaelzero/mojito/MojitoView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwc/e;->b:Lnet/mikaelzero/mojito/MojitoView;

    .line 2
    .line 3
    iget v0, p0, Lwc/e;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lnet/mikaelzero/mojito/MojitoView;->O:Lbd/a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p1, Led/i;

    .line 13
    .line 14
    invoke-virtual {p1}, Led/i;->S()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p1, Lnet/mikaelzero/mojito/MojitoView;->L:Z

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    sget v0, Lnet/mikaelzero/mojito/MojitoView;->P:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lnet/mikaelzero/mojito/MojitoView;->j()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
