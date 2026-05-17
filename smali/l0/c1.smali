.class public final Ll0/c1;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lwb/a;


# direct methods
.method public synthetic constructor <init>(ILwb/a;)V
    .locals 0

    .line 1
    iput p1, p0, Ll0/c1;->d:I

    iput-object p2, p0, Ll0/c1;->e:Lwb/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ll0/c1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq2/j;

    .line 7
    .line 8
    new-instance v0, Lq2/f;

    .line 9
    .line 10
    iget-object v1, p0, Ll0/c1;->e:Lwb/a;

    .line 11
    .line 12
    invoke-interface {v1}, Lwb/a;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Ldc/a;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Ldc/a;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v1, v2, v3}, Lq2/f;-><init>(FLdc/a;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lq2/u;->f(Lq2/j;Lq2/f;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Lq2/j;

    .line 41
    .line 42
    new-instance v0, Lq2/f;

    .line 43
    .line 44
    iget-object v1, p0, Ll0/c1;->e:Lwb/a;

    .line 45
    .line 46
    invoke-interface {v1}, Lwb/a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v2, Ldc/a;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-direct {v2, v3, v4}, Ldc/a;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v0, v1, v2, v3}, Lq2/f;-><init>(FLdc/a;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lq2/u;->f(Lq2/j;Lq2/f;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_1
    check-cast p1, Lr1/b;

    .line 75
    .line 76
    iget-wide v0, p1, Lr1/b;->a:J

    .line 77
    .line 78
    iget-object p1, p0, Ll0/c1;->e:Lwb/a;

    .line 79
    .line 80
    invoke-interface {p1}, Lwb/a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 87
    .line 88
    iget-object p1, p0, Ll0/c1;->e:Lwb/a;

    .line 89
    .line 90
    invoke-interface {p1}, Lwb/a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_3
    check-cast p1, Lf3/b;

    .line 97
    .line 98
    iget-object p1, p0, Ll0/c1;->e:Lwb/a;

    .line 99
    .line 100
    invoke-interface {p1}, Lwb/a;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lr1/b;

    .line 105
    .line 106
    iget-wide v0, p1, Lr1/b;->a:J

    .line 107
    .line 108
    new-instance p1, Lr1/b;

    .line 109
    .line 110
    invoke-direct {p1, v0, v1}, Lr1/b;-><init>(J)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_4
    check-cast p1, Lf3/b;

    .line 115
    .line 116
    iget-object p1, p0, Ll0/c1;->e:Lwb/a;

    .line 117
    .line 118
    invoke-interface {p1}, Lwb/a;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lr1/b;

    .line 123
    .line 124
    iget-wide v0, p1, Lr1/b;->a:J

    .line 125
    .line 126
    new-instance p1, Lr1/b;

    .line 127
    .line 128
    invoke-direct {p1, v0, v1}, Lr1/b;-><init>(J)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
