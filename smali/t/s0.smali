.class public final Lt/s0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lt/c1;


# direct methods
.method public synthetic constructor <init>(Lt/c1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt/s0;->d:I

    iput-object p1, p0, Lt/s0;->e:Lt/c1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lt/s0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Lt/s0;->e:Lt/c1;

    .line 13
    .line 14
    iput-wide v0, p1, Lt/c1;->l:J

    .line 15
    .line 16
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object p1, p0, Lt/s0;->e:Lt/c1;

    .line 26
    .line 27
    iget-wide v2, p1, Lt/c1;->l:J

    .line 28
    .line 29
    sub-long v2, v0, v2

    .line 30
    .line 31
    iput-wide v0, p1, Lt/c1;->l:J

    .line 32
    .line 33
    long-to-double v0, v2

    .line 34
    iget v2, p1, Lt/c1;->p:F

    .line 35
    .line 36
    float-to-double v2, v2

    .line 37
    div-double/2addr v0, v2

    .line 38
    invoke-static {v0, v1}, Lzb/a;->B(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object v2, p1, Lt/c1;->m:Lq/a0;

    .line 43
    .line 44
    iget v3, v2, Lq/a0;->b:I

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move v6, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v6, v4

    .line 53
    :goto_0
    const/4 v7, 0x0

    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    iget-object v6, v2, Lq/a0;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    move v8, v4

    .line 59
    :goto_1
    if-ge v8, v3, :cond_1

    .line 60
    .line 61
    aget-object v9, v6, v8

    .line 62
    .line 63
    check-cast v9, Lt/r0;

    .line 64
    .line 65
    invoke-static {p1, v9, v0, v1}, Lt/c1;->g(Lt/c1;Lt/r0;J)V

    .line 66
    .line 67
    .line 68
    iput-boolean v5, v9, Lt/r0;->c:Z

    .line 69
    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v3, p1, Lt/c1;->e:Lt/u1;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Lt/u1;->p()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget v3, v2, Lq/a0;->b:I

    .line 81
    .line 82
    iget-object v5, v2, Lq/a0;->a:[Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v4, v3}, Ls8/a0;->n0(II)Ldc/d;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget v8, v6, Ldc/b;->d:I

    .line 89
    .line 90
    iget v6, v6, Ldc/b;->e:I

    .line 91
    .line 92
    if-gt v8, v6, :cond_4

    .line 93
    .line 94
    :goto_2
    sub-int v9, v8, v4

    .line 95
    .line 96
    aget-object v10, v5, v8

    .line 97
    .line 98
    aput-object v10, v5, v9

    .line 99
    .line 100
    aget-object v9, v5, v8

    .line 101
    .line 102
    check-cast v9, Lt/r0;

    .line 103
    .line 104
    iget-boolean v9, v9, Lt/r0;->c:Z

    .line 105
    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    :cond_3
    if-eq v8, v6, :cond_4

    .line 111
    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    sub-int v6, v3, v4

    .line 116
    .line 117
    invoke-static {v5, v6, v3, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget v3, v2, Lq/a0;->b:I

    .line 121
    .line 122
    sub-int/2addr v3, v4

    .line 123
    iput v3, v2, Lq/a0;->b:I

    .line 124
    .line 125
    :cond_5
    iget-object v2, p1, Lt/c1;->n:Lt/r0;

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    iget-wide v3, p1, Lt/c1;->f:J

    .line 130
    .line 131
    iput-wide v3, v2, Lt/r0;->g:J

    .line 132
    .line 133
    invoke-static {p1, v2, v0, v1}, Lt/c1;->g(Lt/c1;Lt/r0;J)V

    .line 134
    .line 135
    .line 136
    iget v0, v2, Lt/r0;->d:F

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lt/c1;->o(F)V

    .line 139
    .line 140
    .line 141
    iget v0, v2, Lt/r0;->d:F

    .line 142
    .line 143
    const/high16 v1, 0x3f800000    # 1.0f

    .line 144
    .line 145
    cmpg-float v0, v0, v1

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    iput-object v7, p1, Lt/c1;->n:Lt/r0;

    .line 150
    .line 151
    :cond_6
    invoke-virtual {p1}, Lt/c1;->n()V

    .line 152
    .line 153
    .line 154
    :cond_7
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
