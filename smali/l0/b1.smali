.class public final Ll0/b1;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lv/m;

.field public final synthetic f:Ll0/y0;


# direct methods
.method public synthetic constructor <init>(Lv/m;Ll0/y0;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll0/b1;->d:I

    iput-object p1, p0, Ll0/b1;->e:Lv/m;

    iput-object p2, p0, Ll0/b1;->f:Ll0/y0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll0/b1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/b1;->f:Ll0/y0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ll0/y0;->k()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll0/b1;->e:Lv/m;

    .line 12
    .line 13
    invoke-static {v0}, Lt6/h;->e(Lv/m;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Ll0/b1;->f:Ll0/y0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ll0/y0;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ll0/b1;->e:Lv/m;

    .line 25
    .line 26
    invoke-static {v0}, Lt6/h;->e(Lv/m;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
