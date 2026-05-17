.class public final synthetic Lad/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Led/i;


# direct methods
.method public synthetic constructor <init>(Led/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lad/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/c;->e:Led/i;

    return-void
.end method

.method public synthetic constructor <init>(Led/i;Landroid/view/View;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lad/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/c;->e:Led/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lad/c;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lad/c;->e:Led/i;

    .line 7
    .line 8
    iget-object v0, p1, Led/i;->Y:Lx/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lx/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lnet/mikaelzero/mojito/MojitoView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lnet/mikaelzero/mojito/MojitoView;->a(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->N:Lb2/c;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Led/i;->O()Lxc/b;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, Lad/c;->e:Led/i;

    .line 29
    .line 30
    invoke-virtual {p1}, Led/i;->O()Lxc/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lxc/b;->e:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Led/i;->g0:Lad/e;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0, v0}, Lad/e;->a(ZZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Led/i;->O()Lxc/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lxc/b;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {p1, v0, v1}, Led/i;->U(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
