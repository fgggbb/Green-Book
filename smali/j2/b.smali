.class public final Lj2/b;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lj2/c;


# direct methods
.method public synthetic constructor <init>(Lj2/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj2/b;->d:I

    iput-object p1, p0, Lj2/b;->e:Lj2/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj2/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj2/b;->e:Lj2/c;

    .line 7
    .line 8
    iget-object v1, v0, Lj2/c;->q:Ll1/p;

    .line 9
    .line 10
    check-cast v1, Li2/c;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Li2/c;->k(Li2/g;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lj2/b;->e:Lj2/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj2/c;->M0()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
