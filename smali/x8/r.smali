.class public final synthetic Lx8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lwb/a;


# direct methods
.method public synthetic constructor <init>(ILwb/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lx8/r;->d:I

    iput-object p2, p0, Lx8/r;->e:Lwb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx8/r;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx8/r;->e:Lwb/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lx8/r;->e:Lwb/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lx8/r;->e:Lwb/a;

    .line 23
    .line 24
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, p0, Lx8/r;->e:Lwb/a;

    .line 31
    .line 32
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
