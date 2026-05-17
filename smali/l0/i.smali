.class public final Ll0/i;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwb/a;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll0/i;->d:I

    .line 1
    iput-object p1, p0, Ll0/i;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Ll0/i;->e:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLt0/o6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll0/i;->d:I

    .line 2
    iput-boolean p1, p0, Ll0/i;->e:Z

    iput-object p2, p0, Ll0/i;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ll0/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Lt0/f7;

    .line 8
    .line 9
    move-object v10, p2

    .line 10
    check-cast v10, Lz0/n;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v1, Lt0/u6;->a:Lt0/u6;

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0xe

    .line 21
    .line 22
    const/high16 p2, 0x6000000

    .line 23
    .line 24
    or-int v11, p1, p2

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    iget-boolean v4, p0, Ll0/i;->e:Z

    .line 30
    .line 31
    iget-object p1, p0, Ll0/i;->f:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    check-cast v5, Lt0/o6;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-virtual/range {v1 .. v11}, Lt0/u6;->b(Lt0/f7;Ll1/r;ZLt0/o6;Lwb/e;Lwb/f;FFLz0/n;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Ll1/r;

    .line 45
    .line 46
    check-cast p2, Lz0/n;

    .line 47
    .line 48
    check-cast p3, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    const p3, -0xbba9706

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lz0/n;->T(I)V

    .line 57
    .line 58
    .line 59
    sget-object p3, Ll0/u1;->a:Lz0/w;

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Ll0/t1;

    .line 66
    .line 67
    iget-wide v0, p3, Ll0/t1;->a:J

    .line 68
    .line 69
    invoke-virtual {p2, v0, v1}, Lz0/n;->e(J)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    iget-object v2, p0, Ll0/i;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lwb/a;

    .line 76
    .line 77
    invoke-virtual {p2, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    or-int/2addr p3, v3

    .line 82
    iget-boolean v3, p0, Ll0/i;->e:Z

    .line 83
    .line 84
    invoke-virtual {p2, v3}, Lz0/n;->g(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    or-int/2addr p3, v4

    .line 89
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez p3, :cond_0

    .line 94
    .line 95
    sget-object p3, Lz0/k;->a:Lz0/n0;

    .line 96
    .line 97
    if-ne v4, p3, :cond_1

    .line 98
    .line 99
    :cond_0
    new-instance v4, Ll0/h;

    .line 100
    .line 101
    invoke-direct {v4, v0, v1, v2, v3}, Ll0/h;-><init>(JLwb/a;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    check-cast v4, Lwb/c;

    .line 108
    .line 109
    invoke-static {p1, v4}, Landroidx/compose/ui/draw/a;->b(Ll1/r;Lwb/c;)Ll1/r;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 p3, 0x0

    .line 114
    invoke-virtual {p2, p3}, Lz0/n;->q(Z)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
