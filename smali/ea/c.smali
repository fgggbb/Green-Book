.class public final synthetic Lea/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lea/c;->d:I

    iput-object p3, p0, Lea/c;->f:Ljava/lang/Object;

    iput p1, p0, Lea/c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lea/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lea/c;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/function/IntConsumer;

    .line 9
    .line 10
    iget v1, p0, Lea/c;->e:I

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lea/c;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lf4/b;

    .line 19
    .line 20
    iget v1, p0, Lea/c;->e:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lf4/b;->g(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lea/c;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Led/i;

    .line 29
    .line 30
    iget-boolean v1, v0, Lh5/r;->D:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lh5/r;->j()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, v0, Led/i;->Y:Lx/b;

    .line 42
    .line 43
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lx/b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, Led/i;->Y:Lx/b;

    .line 59
    .line 60
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lx/b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, v0, Led/i;->f0:Lad/a;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Led/i;->O()Lxc/b;

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lad/a;->a:Lad/f;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget v1, p0, Lea/c;->e:I

    .line 83
    .line 84
    int-to-double v1, v1

    .line 85
    invoke-virtual {v0, v1, v2}, Lad/f;->setProgress(D)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void

    .line 89
    :pswitch_2
    iget-object v0, p0, Lea/c;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/view/View;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    iget v3, p0, Lea/c;->e:I

    .line 105
    .line 106
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(Landroid/view/View;IZ)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
