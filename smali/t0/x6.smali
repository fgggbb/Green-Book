.class public final Lt0/x6;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lt0/f7;


# direct methods
.method public synthetic constructor <init>(Lt0/f7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt0/x6;->d:I

    iput-object p1, p0, Lt0/x6;->e:Lt0/f7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lt0/x6;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr1/b;

    .line 7
    .line 8
    iget-wide v0, p1, Lr1/b;->a:J

    .line 9
    .line 10
    iget-object p1, p0, Lt0/x6;->e:Lt0/f7;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lt0/f7;->a(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lt0/f7;->o:Lr5/g;

    .line 17
    .line 18
    invoke-virtual {p1}, Lr5/g;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lt0/x6;->e:Lt0/f7;

    .line 31
    .line 32
    iget-object v1, v0, Lt0/f7;->f:Ldc/a;

    .line 33
    .line 34
    iget v2, v1, Ldc/a;->a:F

    .line 35
    .line 36
    iget v3, v1, Ldc/a;->b:F

    .line 37
    .line 38
    invoke-static {p1, v2, v3}, Ls8/a0;->B(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v2, 0x1

    .line 43
    iget v3, v0, Lt0/f7;->d:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-lez v3, :cond_2

    .line 47
    .line 48
    add-int/2addr v3, v2

    .line 49
    if-ltz v3, :cond_2

    .line 50
    .line 51
    move v6, p1

    .line 52
    move v7, v6

    .line 53
    move v5, v4

    .line 54
    :goto_0
    int-to-float v8, v5

    .line 55
    int-to-float v9, v3

    .line 56
    div-float/2addr v8, v9

    .line 57
    iget v9, v1, Ldc/a;->a:F

    .line 58
    .line 59
    iget v10, v1, Ldc/a;->b:F

    .line 60
    .line 61
    invoke-static {v9, v10, v8}, Lee/l;->z(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sub-float v9, v8, p1

    .line 66
    .line 67
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    cmpg-float v10, v10, v6

    .line 72
    .line 73
    if-gtz v10, :cond_0

    .line 74
    .line 75
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    move v7, v8

    .line 80
    :cond_0
    if-eq v5, v3, :cond_1

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move p1, v7

    .line 86
    :cond_2
    iget-object v1, v0, Lt0/f7;->g:Lz0/v0;

    .line 87
    .line 88
    invoke-virtual {v1}, Lz0/v0;->g()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    cmpg-float v3, p1, v3

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    move v2, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v1}, Lz0/v0;->g()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    cmpg-float v1, p1, v1

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v1, v0, Lt0/f7;->h:Lwb/c;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v1, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {v0, p1}, Lt0/f7;->d(F)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object p1, v0, Lt0/f7;->e:Lwb/a;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    invoke-interface {p1}, Lwb/a;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_1
    check-cast p1, Lf3/j;

    .line 135
    .line 136
    iget-wide v0, p1, Lf3/j;->a:J

    .line 137
    .line 138
    const/16 p1, 0x20

    .line 139
    .line 140
    shr-long/2addr v0, p1

    .line 141
    long-to-int p1, v0

    .line 142
    int-to-float p1, p1

    .line 143
    iget-object v0, p0, Lt0/x6;->e:Lt0/f7;

    .line 144
    .line 145
    iget-object v0, v0, Lt0/f7;->m:Lz0/v0;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lz0/v0;->h(F)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
