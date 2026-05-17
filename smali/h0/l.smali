.class public final Lh0/l;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lv/m;


# direct methods
.method public synthetic constructor <init>(Lv/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh0/l;->d:I

    iput-object p1, p0, Lh0/l;->e:Lv/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh0/l;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh0/l;->e:Lv/m;

    .line 7
    .line 8
    invoke-static {v0}, Lt6/h;->e(Lv/m;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lh0/l;->e:Lv/m;

    .line 15
    .line 16
    invoke-static {v0}, Lt6/h;->e(Lv/m;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
