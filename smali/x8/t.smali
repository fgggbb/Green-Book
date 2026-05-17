.class public final synthetic Lx8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lx8/y0;


# direct methods
.method public synthetic constructor <init>(Lx8/y0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx8/t;->d:I

    iput-object p1, p0, Lx8/t;->e:Lx8/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx8/t;->d:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lx8/t;->e:Lx8/y0;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lx8/g0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p2, p1, v2}, Lx8/g0;-><init>(Lx8/y0;ILnb/e;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {v0, v2, p2, v1, p1}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 35
    .line 36
    .line 37
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lj7/a0;->a(I)Lj7/a0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lx8/t;->e:Lx8/y0;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lx8/d0;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, p2, p1, v2}, Lx8/d0;-><init>(Lx8/y0;Lj7/a0;Lnb/e;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-static {v0, v2, p2, v1, p1}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 64
    .line 65
    .line 66
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Lj7/k0;->a(I)Lj7/k0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lx8/t;->e:Lx8/y0;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lx8/c0;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v1, p2, p1, v2}, Lx8/c0;-><init>(Lx8/y0;Lj7/k0;Lnb/e;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x3

    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-static {v0, v2, p2, v1, p1}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 93
    .line 94
    .line 95
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lx8/t;->e:Lx8/y0;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lx8/l0;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {v1, p2, p1, v2}, Lx8/l0;-><init>(Lx8/y0;ILnb/e;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x3

    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-static {v0, v2, p2, v1, p1}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 121
    .line 122
    .line 123
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 124
    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
