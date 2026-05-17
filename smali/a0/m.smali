.class public final synthetic La0/m;
.super Lxb/r;
.source "SourceFile"

# interfaces
.implements Lec/c;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iput p2, p0, La0/m;->k:I

    move-object v0, p0

    move-object v1, p4

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lxb/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lec/c;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lec/a;
    .locals 1

    .line 1
    sget-object v0, Lxb/x;->a:Lxb/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La0/m;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxb/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz0/j2;

    .line 9
    .line 10
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lxb/c;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lz0/j2;

    .line 18
    .line 19
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lxb/c;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    iget-object v0, p0, Lxb/c;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lz0/j2;

    .line 38
    .line 39
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_3
    iget-object v0, p0, Lxb/c;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lz0/j2;

    .line 47
    .line 48
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_4
    iget-object v0, p0, Lxb/c;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lz0/j2;

    .line 56
    .line 57
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
