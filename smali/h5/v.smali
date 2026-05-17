.class public final Lh5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lz0/o1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh5/v;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh5/v;->e:Ljava/lang/Object;

    iput-object p2, p0, Lh5/v;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh5/w;Lh5/l0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh5/v;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/v;->f:Ljava/lang/Object;

    iput-object p2, p0, Lh5/v;->e:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lh5/v;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lh5/v;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lh5/l0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lh5/l0;->k()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lh5/l0;->c:Lh5/r;

    .line 15
    .line 16
    iget-object p1, p1, Lh5/r;->I:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v0, p0, Lh5/v;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lh5/w;

    .line 27
    .line 28
    iget-object v0, v0, Lh5/w;->d:Lh5/f0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lh5/f0;->E()Le5/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lh5/i;->f(Landroid/view/ViewGroup;Le5/d;)Lh5/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lh5/i;->e()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lh5/v;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh5/v;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lh5/v;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lz0/o1;

    .line 16
    .line 17
    invoke-virtual {p1}, Lz0/o1;->s()V

    .line 18
    .line 19
    .line 20
    :pswitch_0
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
