.class public final Ll0/p0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lz0/j2;


# direct methods
.method public synthetic constructor <init>(Lz0/j2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll0/p0;->d:I

    iput-object p1, p0, Ll0/p0;->e:Lz0/j2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/p0;->e:Lz0/j2;

    .line 2
    .line 3
    iget v1, p0, Ll0/p0;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Float;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Float;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    sget-object v1, Ll0/t0;->a:Lt/o;

    .line 23
    .line 24
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lr1/b;

    .line 29
    .line 30
    iget-wide v0, v0, Lr1/b;->a:J

    .line 31
    .line 32
    new-instance v2, Lr1/b;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lr1/b;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
