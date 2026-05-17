.class public final Lt0/n5;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lh2/u0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IILh2/u0;)V
    .locals 0

    .line 1
    iput p2, p0, Lt0/n5;->d:I

    iput-object p3, p0, Lt0/n5;->e:Lh2/u0;

    iput p1, p0, Lt0/n5;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lt0/n5;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh2/t0;

    .line 7
    .line 8
    iget v0, p0, Lt0/n5;->f:I

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    iget-object v1, p0, Lt0/n5;->e:Lh2/u0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v1, v0, v2}, Lh2/t0;->d(Lh2/t0;Lh2/u0;II)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lh2/t0;

    .line 21
    .line 22
    iget v0, p0, Lt0/n5;->f:I

    .line 23
    .line 24
    neg-int v0, v0

    .line 25
    iget-object v1, p0, Lt0/n5;->e:Lh2/u0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p1, v1, v2, v0}, Lh2/t0;->d(Lh2/t0;Lh2/u0;II)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
