.class public final Lj3/a;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lj3/u;


# direct methods
.method public synthetic constructor <init>(Lj3/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/a;->d:I

    iput-object p1, p0, Lj3/a;->e:Lj3/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj3/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb/z;

    .line 7
    .line 8
    iget-object p1, p0, Lj3/a;->e:Lj3/u;

    .line 9
    .line 10
    iget-object v0, p1, Lj3/u;->h:Lj3/s;

    .line 11
    .line 12
    iget-boolean v0, v0, Lj3/s;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lj3/u;->g:Lwb/a;

    .line 17
    .line 18
    invoke-interface {p1}, Lwb/a;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lz0/c0;

    .line 25
    .line 26
    iget-object p1, p0, Lj3/a;->e:Lj3/u;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lc/c;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-direct {v0, p1, v1}, Lc/c;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
