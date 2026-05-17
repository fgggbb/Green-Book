.class public final Lb/j0;
.super Lb/z;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb/j0;->d:I

    iput-object p1, p0, Lb/j0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb/z;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb/j0;->d:I

    iput-object p1, p0, Lb/j0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lb/z;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lwb/c;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb/j0;->d:I

    check-cast p1, Lxb/m;

    iput-object p1, p0, Lb/j0;->e:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p2}, Lb/z;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lb/j0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/j0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr5/z;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr5/z;->l()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lb/j0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lh5/f0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lh5/f0;->x(Z)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lh5/f0;->h:Lb/j0;

    .line 23
    .line 24
    iget-boolean v1, v1, Lb/z;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lh5/f0;->M()Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v0, Lh5/f0;->g:Lb/i0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lb/i0;->d()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lb/j0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;

    .line 41
    .line 42
    iget-object v1, v0, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->G:Led/a;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v0, v0, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->D:Lx/b;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lx/b;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lnet/mikaelzero/mojito/tools/NoScrollViewPager;

    .line 54
    .line 55
    invoke-virtual {v0}, Li6/g;->getCurrentItem()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Led/a;->d(I)Led/i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Led/i;->Y:Lx/b;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Lx/b;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lnet/mikaelzero/mojito/MojitoView;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Lnet/mikaelzero/mojito/MojitoView;->a(Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    const-string v0, "binding"

    .line 77
    .line 78
    invoke-static {v0}, Lxb/l;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_3
    const-string v0, "imageViewPagerAdapter"

    .line 83
    .line 84
    invoke-static {v0}, Lxb/l;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :pswitch_2
    iget-object v0, p0, Lb/j0;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lxb/m;

    .line 91
    .line 92
    invoke-interface {v0, p0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
