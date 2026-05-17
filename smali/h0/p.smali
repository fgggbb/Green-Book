.class public final Lh0/p;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ll0/n1;


# direct methods
.method public synthetic constructor <init>(Ll0/n1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh0/p;->d:I

    iput-object p1, p0, Lh0/p;->e:Ll0/n1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh0/p;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr1/b;

    .line 7
    .line 8
    iget-wide v0, p1, Lr1/b;->a:J

    .line 9
    .line 10
    iget-object p1, p0, Lh0/p;->e:Ll0/n1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ll0/n1;->o()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lz0/c0;

    .line 19
    .line 20
    new-instance p1, Lc/c;

    .line 21
    .line 22
    iget-object v0, p0, Lh0/p;->e:Ll0/n1;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {p1, v0, v1}, Lc/c;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
