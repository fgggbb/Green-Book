.class public final Ll0/o0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lt/m;


# direct methods
.method public synthetic constructor <init>(Lt/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll0/o0;->d:I

    iput-object p1, p0, Ll0/o0;->e:Lt/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll0/o0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/o0;->e:Lt/m;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lt/m;->i:Z

    .line 10
    .line 11
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Ll0/o0;->e:Lt/m;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lt/m;->i:Z

    .line 18
    .line 19
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, Ll0/o0;->e:Lt/m;

    .line 23
    .line 24
    iget-object v0, v0, Lt/m;->e:Lz0/z0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lr1/b;

    .line 31
    .line 32
    iget-wide v0, v0, Lr1/b;->a:J

    .line 33
    .line 34
    new-instance v2, Lr1/b;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lr1/b;-><init>(J)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
