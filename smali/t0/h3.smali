.class public final Lt0/h3;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lt0/i3;


# direct methods
.method public synthetic constructor <init>(Lt0/i3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt0/h3;->d:I

    iput-object p1, p0, Lt0/h3;->e:Lt0/i3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt0/h3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz0/c0;

    .line 7
    .line 8
    iget-object p1, p0, Lt0/h3;->e:Lt0/i3;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lc/c;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lc/c;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast p1, Lb/z;

    .line 22
    .line 23
    iget-object p1, p0, Lt0/h3;->e:Lt0/i3;

    .line 24
    .line 25
    iget-object v0, p1, Lt0/i3;->h:Lt0/c4;

    .line 26
    .line 27
    iget-boolean v0, v0, Lt0/c4;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lt0/i3;->g:Lwb/a;

    .line 32
    .line 33
    invoke-interface {p1}, Lwb/a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
