.class public final Lz/q1;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lz/n1;


# direct methods
.method public synthetic constructor <init>(Lz/n1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz/q1;->d:I

    iput-object p1, p0, Lz/q1;->e:Lz/n1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz/q1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll1/r;

    .line 7
    .line 8
    check-cast p2, Lz0/n;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    const p1, -0x5461a65a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lz0/n;->T(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lz/q1;->e:Lz/n1;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    sget-object p3, Lz0/k;->a:Lz0/n0;

    .line 34
    .line 35
    if-ne v0, p3, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v0, Lz/q0;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lz/q0;-><init>(Lz/n1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v0, Lz/q0;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p2, p1}, Lz0/n;->q(Z)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    check-cast p1, Ll1/r;

    .line 53
    .line 54
    check-cast p2, Lz0/n;

    .line 55
    .line 56
    check-cast p3, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    const p1, 0x2f06228f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lz0/n;->T(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lz/q1;->e:Lz/n1;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez p3, :cond_2

    .line 78
    .line 79
    sget-object p3, Lz0/k;->a:Lz0/n0;

    .line 80
    .line 81
    if-ne v0, p3, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v0, Lz/j1;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lz/j1;-><init>(Lz/n1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    check-cast v0, Lz/j1;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {p2, p1}, Lz0/n;->q(Z)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
