.class public final Lh0/d;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLs1/g;Ls1/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh0/d;->d:I

    .line 1
    iput p1, p0, Lh0/d;->e:F

    iput-object p2, p0, Lh0/d;->f:Ljava/lang/Object;

    iput-object p3, p0, Lh0/d;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lh2/u0;Ljava/lang/Object;FI)V
    .locals 0

    .line 2
    iput p4, p0, Lh0/d;->d:I

    iput-object p1, p0, Lh0/d;->f:Ljava/lang/Object;

    iput-object p2, p0, Lh0/d;->g:Ljava/lang/Object;

    iput p3, p0, Lh0/d;->e:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw/c3;FLwb/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lh0/d;->d:I

    .line 3
    iput-object p1, p0, Lh0/d;->f:Ljava/lang/Object;

    iput p2, p0, Lh0/d;->e:F

    iput-object p3, p0, Lh0/d;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lh0/d;->d:I

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
    iget-object p1, p0, Lh0/d;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lw/c3;

    .line 15
    .line 16
    iget-wide v2, p1, Lw/c3;->b:J

    .line 17
    .line 18
    const-wide/high16 v4, -0x8000000000000000L

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput-wide v0, p1, Lw/c3;->b:J

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lt/n;

    .line 27
    .line 28
    iget v3, p1, Lw/c3;->e:F

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lt/n;-><init>(F)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget v5, p0, Lh0/d;->e:F

    .line 35
    .line 36
    cmpg-float v4, v5, v4

    .line 37
    .line 38
    sget-object v9, Lw/c3;->f:Lt/n;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    new-instance v4, Lt/n;

    .line 43
    .line 44
    invoke-direct {v4, v3}, Lt/n;-><init>(F)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Lw/c3;->c:Lt/n;

    .line 48
    .line 49
    iget-object v5, p1, Lw/c3;->a:Lt/c2;

    .line 50
    .line 51
    invoke-interface {v5, v4, v9, v3}, Lt/c2;->b(Lt/r;Lt/r;Lt/r;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    :goto_0
    move-wide v10, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-wide v3, p1, Lw/c3;->b:J

    .line 58
    .line 59
    sub-long v3, v0, v3

    .line 60
    .line 61
    long-to-float v3, v3

    .line 62
    div-float/2addr v3, v5

    .line 63
    float-to-double v3, v3

    .line 64
    invoke-static {v3, v4}, Lzb/a;->B(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    iget-object v8, p1, Lw/c3;->c:Lt/n;

    .line 70
    .line 71
    iget-object v3, p1, Lw/c3;->a:Lt/c2;

    .line 72
    .line 73
    move-wide v4, v10

    .line 74
    move-object v6, v2

    .line 75
    move-object v7, v9

    .line 76
    invoke-interface/range {v3 .. v8}, Lt/c2;->d(JLt/r;Lt/r;Lt/r;)Lt/r;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lt/n;

    .line 81
    .line 82
    iget v12, v3, Lt/n;->a:F

    .line 83
    .line 84
    iget-object v8, p1, Lw/c3;->c:Lt/n;

    .line 85
    .line 86
    iget-object v3, p1, Lw/c3;->a:Lt/c2;

    .line 87
    .line 88
    move-wide v4, v10

    .line 89
    move-object v6, v2

    .line 90
    move-object v7, v9

    .line 91
    invoke-interface/range {v3 .. v8}, Lt/c2;->c(JLt/r;Lt/r;Lt/r;)Lt/r;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lt/n;

    .line 96
    .line 97
    iput-object v2, p1, Lw/c3;->c:Lt/n;

    .line 98
    .line 99
    iput-wide v0, p1, Lw/c3;->b:J

    .line 100
    .line 101
    iget v0, p1, Lw/c3;->e:F

    .line 102
    .line 103
    sub-float/2addr v0, v12

    .line 104
    iput v12, p1, Lw/c3;->e:F

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, Lh0/d;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lwb/c;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_0
    check-cast p1, Lh2/t0;

    .line 121
    .line 122
    iget-object v0, p0, Lh0/d;->g:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lt0/u9;

    .line 125
    .line 126
    iget-object v0, v0, Lt0/u9;->t:Lt/c;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0}, Lt/c;->d()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_2
    float-to-int v0, v0

    .line 141
    goto :goto_3

    .line 142
    :cond_2
    iget v0, p0, Lh0/d;->e:F

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_3
    const/4 v1, 0x0

    .line 146
    iget-object v2, p0, Lh0/d;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lh2/u0;

    .line 149
    .line 150
    invoke-static {p1, v2, v0, v1}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_1
    check-cast p1, Lh2/t0;

    .line 157
    .line 158
    iget-object v0, p0, Lh0/d;->g:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lh2/l0;

    .line 161
    .line 162
    iget v1, p0, Lh0/d;->e:F

    .line 163
    .line 164
    invoke-interface {v0, v1}, Lf3/b;->T(F)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v1, p0, Lh0/d;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lh2/u0;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-static {p1, v1, v0, v2}, Lh2/t0;->d(Lh2/t0;Lh2/u0;II)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_2
    check-cast p1, Lj2/h0;

    .line 180
    .line 181
    invoke-virtual {p1}, Lj2/h0;->a()V

    .line 182
    .line 183
    .line 184
    iget v0, p0, Lh0/d;->e:F

    .line 185
    .line 186
    iget-object v1, p0, Lh0/d;->f:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ls1/g;

    .line 189
    .line 190
    iget-object v2, p0, Lh0/d;->g:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Ls1/m;

    .line 193
    .line 194
    iget-object v3, p1, Lj2/h0;->d:Lu1/b;

    .line 195
    .line 196
    iget-object v3, v3, Lu1/b;->e:La3/l;

    .line 197
    .line 198
    invoke-virtual {v3}, La3/l;->D()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-virtual {v3}, La3/l;->q()Ls1/r;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-interface {v6}, Ls1/r;->o()V

    .line 207
    .line 208
    .line 209
    :try_start_0
    iget-object v6, v3, La3/l;->e:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v6, Lrd/j;

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    invoke-virtual {v6, v0, v7}, Lrd/j;->t(FF)V

    .line 215
    .line 216
    .line 217
    const/high16 v0, 0x42340000    # 45.0f

    .line 218
    .line 219
    const-wide/16 v7, 0x0

    .line 220
    .line 221
    invoke-virtual {v6, v0, v7, v8}, Lrd/j;->q(FJ)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v1, v2}, Lu1/d;->P(Lj2/h0;Ls1/g;Ls1/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v4, v5}, Lm/e0;->t(La3/l;J)V

    .line 228
    .line 229
    .line 230
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 231
    .line 232
    return-object p1

    .line 233
    :catchall_0
    move-exception p1

    .line 234
    invoke-static {v3, v4, v5}, Lm/e0;->t(La3/l;J)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
