.class public final Lh0/u1;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lz0/s0;


# direct methods
.method public synthetic constructor <init>(Lz0/s0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh0/u1;->d:I

    iput-object p1, p0, Lh0/u1;->e:Lz0/s0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/u1;->e:Lz0/s0;

    .line 4
    .line 5
    iget v2, p0, Lh0/u1;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {v1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lwb/c;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Float;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lj2/h0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lj2/h0;->a()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lu/u;

    .line 43
    .line 44
    iget v2, v2, Lu/u;->a:F

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lj2/h0;->A(F)F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v2, p1, Lj2/h0;->d:Lu1/b;

    .line 51
    .line 52
    invoke-interface {v2}, Lu1/d;->e()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Lr1/e;->b(J)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x2

    .line 61
    int-to-float v4, v4

    .line 62
    div-float v4, v7, v4

    .line 63
    .line 64
    sub-float/2addr v3, v4

    .line 65
    invoke-interface {v1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lu/u;

    .line 70
    .line 71
    iget-object v4, v1, Lu/u;->b:Ls1/t0;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v1, v3}, Lb2/c;->f(FF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-interface {v2}, Lu1/d;->e()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v1, v2}, Lr1/e;->d(J)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1, v3}, Lb2/c;->f(FF)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    const/4 v10, 0x0

    .line 91
    const/16 v11, 0x1f0

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    move-object v2, v4

    .line 95
    move-wide v3, v5

    .line 96
    move-wide v5, v8

    .line 97
    move v8, v10

    .line 98
    move v9, v11

    .line 99
    invoke-static/range {v1 .. v9}, Lu1/d;->H(Lj2/h0;Ls1/p;JJFFI)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_1
    check-cast p1, Ll0/r;

    .line 104
    .line 105
    invoke-interface {v1, p1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    .line 110
    .line 111
    new-instance v2, Landroid/content/res/Configuration;

    .line 112
    .line 113
    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lz0/w;

    .line 117
    .line 118
    invoke-interface {v1, v2}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_3
    check-cast p1, Lr1/b;

    .line 123
    .line 124
    iget-wide v2, p1, Lr1/b;->a:J

    .line 125
    .line 126
    invoke-interface {v1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lwb/c;

    .line 131
    .line 132
    new-instance v1, Lr1/b;

    .line 133
    .line 134
    invoke-direct {v1, v2, v3}, Lr1/b;-><init>(J)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
