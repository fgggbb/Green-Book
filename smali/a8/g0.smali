.class public final La8/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lwb/c;

.field public final synthetic f:Lz0/s0;


# direct methods
.method public synthetic constructor <init>(Lwb/c;Lz0/s0;I)V
    .locals 0

    .line 1
    iput p3, p0, La8/g0;->d:I

    iput-object p1, p0, La8/g0;->e:Lwb/c;

    iput-object p2, p0, La8/g0;->f:Lz0/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La8/g0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, La8/g0;->f:Lz0/s0;

    .line 10
    .line 11
    invoke-static {v1, v0}, La8/t0;->c(Lz0/s0;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La8/g0;->e:Lwb/c;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iget-object v1, p0, La8/g0;->f:Lz0/s0;

    .line 26
    .line 27
    invoke-static {v1, v0}, La8/t0;->c(Lz0/s0;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, La8/g0;->e:Lwb/c;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
