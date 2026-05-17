.class public final Lj2/z0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lb1/d;


# direct methods
.method public synthetic constructor <init>(ILb1/d;)V
    .locals 0

    .line 1
    iput p1, p0, Lj2/z0;->d:I

    iput-object p2, p0, Lj2/z0;->e:Lb1/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lj2/z0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh2/t0;

    .line 7
    .line 8
    iget-object p1, p0, Lj2/z0;->e:Lb1/d;

    .line 9
    .line 10
    iget v0, p1, Lb1/d;->f:I

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lb1/d;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    aget-object v2, p1, v1

    .line 18
    .line 19
    check-cast v2, Lh2/k0;

    .line 20
    .line 21
    invoke-interface {v2}, Lh2/k0;->n()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    :cond_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Ll1/p;

    .line 32
    .line 33
    iget-object v0, p0, Lj2/z0;->e:Lb1/d;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
