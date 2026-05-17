.class public final Lt/s1;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLz0/s0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt/s1;->d:I

    .line 1
    iput p1, p0, Lt/s1;->e:F

    iput-object p2, p0, Lt/s1;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt/u1;F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt/s1;->d:I

    .line 2
    iput-object p1, p0, Lt/s1;->f:Ljava/lang/Object;

    iput p2, p0, Lt/s1;->e:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lt/s1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr1/e;

    .line 7
    .line 8
    iget-wide v0, p1, Lr1/e;->a:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lr1/e;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v2, p0, Lt/s1;->e:F

    .line 15
    .line 16
    mul-float/2addr p1, v2

    .line 17
    invoke-static {v0, v1}, Lr1/e;->b(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-float/2addr v0, v2

    .line 22
    iget-object v1, p0, Lt/s1;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lz0/s0;

    .line 25
    .line 26
    invoke-interface {v1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lr1/e;

    .line 31
    .line 32
    iget-wide v2, v2, Lr1/e;->a:J

    .line 33
    .line 34
    invoke-static {v2, v3}, Lr1/e;->d(J)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    cmpg-float v2, v2, p1

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lr1/e;

    .line 47
    .line 48
    iget-wide v2, v2, Lr1/e;->a:J

    .line 49
    .line 50
    invoke-static {v2, v3}, Lr1/e;->b(J)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    cmpg-float v2, v2, v0

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p1, v0}, Lkb/x;->l(FF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    new-instance p1, Lr1/e;

    .line 64
    .line 65
    invoke-direct {p1, v2, v3}, Lr1/e;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, p1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iget-object p1, p0, Lt/s1;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lt/u1;

    .line 83
    .line 84
    invoke-virtual {p1}, Lt/u1;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    iget-object v2, p1, Lt/u1;->g:Lz0/x0;

    .line 91
    .line 92
    invoke-virtual {v2}, Lz0/x0;->g()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    const-wide/high16 v5, -0x8000000000000000L

    .line 97
    .line 98
    cmp-long v3, v3, v5

    .line 99
    .line 100
    if-nez v3, :cond_1

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Lz0/x0;->h(J)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    iget-object v4, p1, Lt/u1;->a:Lqd/q;

    .line 108
    .line 109
    iget-object v4, v4, Lqd/q;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lz0/z0;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {v2}, Lz0/x0;->g()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    sub-long/2addr v0, v2

    .line 121
    const/4 v2, 0x0

    .line 122
    iget v3, p0, Lt/s1;->e:F

    .line 123
    .line 124
    cmpg-float v2, v3, v2

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    long-to-double v0, v0

    .line 130
    float-to-double v3, v3

    .line 131
    div-double/2addr v0, v3

    .line 132
    invoke-static {v0, v1}, Lzb/a;->B(D)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    :goto_1
    invoke-virtual {p1, v0, v1}, Lt/u1;->o(J)V

    .line 137
    .line 138
    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const/4 v2, 0x0

    .line 144
    :goto_2
    invoke-virtual {p1, v0, v1, v2}, Lt/u1;->h(JZ)V

    .line 145
    .line 146
    .line 147
    :cond_4
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 148
    .line 149
    return-object p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
