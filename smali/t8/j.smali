.class public final Lt8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lt8/u;

.field public final synthetic f:Lz0/s0;


# direct methods
.method public synthetic constructor <init>(Lt8/u;Lz0/s0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt8/j;->d:I

    iput-object p1, p0, Lt8/j;->e:Lt8/u;

    iput-object p2, p0, Lt8/j;->f:Lz0/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lt8/j;->d:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object/from16 v12, p1

    .line 8
    .line 9
    check-cast v12, Lz0/n;

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v1, v1, 0x3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v12}, Lz0/n;->A()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v12}, Lz0/n;->N()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const v1, 0x469aa643

    .line 36
    .line 37
    .line 38
    invoke-virtual {v12, v1}, Lz0/n;->T(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lt8/j;->e:Lt8/u;

    .line 42
    .line 43
    invoke-virtual {v12, v1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v12}, Lz0/n;->J()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    sget-object v2, Lz0/k;->a:Lz0/n0;

    .line 54
    .line 55
    if-ne v3, v2, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v3, Lt8/i;

    .line 58
    .line 59
    iget-object v2, v0, Lt8/j;->f:Lz0/s0;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-direct {v3, v1, v2, v4}, Lt8/i;-><init>(Lt8/u;Lz0/s0;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    move-object v2, v3

    .line 69
    check-cast v2, Lwb/a;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v12, v1}, Lz0/n;->q(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v11, Lt8/c;->d:Lh1/a;

    .line 76
    .line 77
    const/high16 v13, 0x30000000

    .line 78
    .line 79
    const/16 v14, 0x1fe

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-static/range {v2 .. v14}, Lt0/z2;->l(Lwb/a;Ll1/r;ZLs1/q0;Lt0/e0;Lt0/j0;Lu/u;Lz/y0;Ly/k;Lwb/f;Lz0/n;II)V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_0
    move-object/from16 v12, p1

    .line 96
    .line 97
    check-cast v12, Lz0/n;

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    and-int/lit8 v1, v1, 0x3

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    if-ne v1, v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {v12}, Lz0/n;->A()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {v12}, Lz0/n;->N()V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    :goto_2
    const v1, 0x469a33df

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v1}, Lz0/n;->T(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lt8/j;->e:Lt8/u;

    .line 130
    .line 131
    invoke-virtual {v12, v1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v12}, Lz0/n;->J()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    sget-object v2, Lz0/k;->a:Lz0/n0;

    .line 142
    .line 143
    if-ne v3, v2, :cond_7

    .line 144
    .line 145
    :cond_6
    new-instance v3, Lt8/i;

    .line 146
    .line 147
    iget-object v2, v0, Lt8/j;->f:Lz0/s0;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-direct {v3, v1, v2, v4}, Lt8/i;-><init>(Lt8/u;Lz0/s0;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    move-object v2, v3

    .line 157
    check-cast v2, Lwb/a;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-virtual {v12, v1}, Lz0/n;->q(Z)V

    .line 161
    .line 162
    .line 163
    sget-object v11, Lt8/c;->a:Lh1/a;

    .line 164
    .line 165
    const/high16 v13, 0x30000000

    .line 166
    .line 167
    const/16 v14, 0x1fe

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-static/range {v2 .. v14}, Lt0/z2;->l(Lwb/a;Ll1/r;ZLs1/q0;Lt0/e0;Lt0/j0;Lu/u;Lz/y0;Ly/k;Lwb/f;Lz0/n;II)V

    .line 178
    .line 179
    .line 180
    :goto_3
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
