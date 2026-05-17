.class public abstract Lx1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public d:Ls1/h;

.field public e:Z

.field public f:Ls1/m;

.field public g:F

.field public h:Lf3/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lx1/c;->g:F

    .line 7
    .line 8
    sget-object v0, Lf3/k;->d:Lf3/k;

    .line 9
    .line 10
    iput-object v0, p0, Lx1/c;->h:Lf3/k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c(F)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public e(Ls1/m;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public f(Lf3/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lj2/h0;JFLs1/m;)V
    .locals 5

    .line 1
    iget v0, p0, Lx1/c;->g:F

    .line 2
    .line 3
    cmpg-float v0, v0, p4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0, p4}, Lx1/c;->c(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float v0, p4, v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lx1/c;->d:Ls1/h;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0, p4}, Ls1/h;->f(F)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-boolean v2, p0, Lx1/c;->e:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lx1/c;->d:Ls1/h;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-static {}, Ls1/m0;->g()Ls1/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lx1/c;->d:Ls1/h;

    .line 42
    .line 43
    :cond_3
    invoke-virtual {v0, p4}, Ls1/h;->f(F)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lx1/c;->e:Z

    .line 47
    .line 48
    :cond_4
    :goto_1
    iput p4, p0, Lx1/c;->g:F

    .line 49
    .line 50
    :goto_2
    iget-object v0, p0, Lx1/c;->f:Ls1/m;

    .line 51
    .line 52
    invoke-static {v0, p5}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_9

    .line 57
    .line 58
    invoke-virtual {p0, p5}, Lx1/c;->e(Ls1/m;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_8

    .line 63
    .line 64
    if-nez p5, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Lx1/c;->d:Ls1/h;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Ls1/h;->i(Ls1/m;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    iput-boolean v2, p0, Lx1/c;->e:Z

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    iget-object v0, p0, Lx1/c;->d:Ls1/h;

    .line 79
    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    invoke-static {}, Ls1/m0;->g()Ls1/h;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lx1/c;->d:Ls1/h;

    .line 87
    .line 88
    :cond_7
    invoke-virtual {v0, p5}, Ls1/h;->i(Ls1/m;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v1, p0, Lx1/c;->e:Z

    .line 92
    .line 93
    :cond_8
    :goto_4
    iput-object p5, p0, Lx1/c;->f:Ls1/m;

    .line 94
    .line 95
    :cond_9
    invoke-virtual {p1}, Lj2/h0;->getLayoutDirection()Lf3/k;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    iget-object v0, p0, Lx1/c;->h:Lf3/k;

    .line 100
    .line 101
    if-eq v0, p5, :cond_a

    .line 102
    .line 103
    invoke-virtual {p0, p5}, Lx1/c;->f(Lf3/k;)V

    .line 104
    .line 105
    .line 106
    iput-object p5, p0, Lx1/c;->h:Lf3/k;

    .line 107
    .line 108
    :cond_a
    iget-object p5, p1, Lj2/h0;->d:Lu1/b;

    .line 109
    .line 110
    invoke-interface {p5}, Lu1/d;->e()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Lr1/e;->d(J)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {p2, p3}, Lr1/e;->d(J)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    sub-float/2addr v0, v1

    .line 123
    invoke-interface {p5}, Lu1/d;->e()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-static {v1, v2}, Lr1/e;->b(J)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {p2, p3}, Lr1/e;->b(J)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    sub-float/2addr v1, v2

    .line 136
    iget-object v2, p5, Lu1/b;->e:La3/l;

    .line 137
    .line 138
    iget-object v2, v2, La3/l;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lrd/j;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-virtual {v2, v3, v3, v0, v1}, Lrd/j;->n(FFFF)V

    .line 144
    .line 145
    .line 146
    cmpl-float p4, p4, v3

    .line 147
    .line 148
    const/high16 v2, -0x80000000

    .line 149
    .line 150
    if-lez p4, :cond_d

    .line 151
    .line 152
    :try_start_0
    invoke-static {p2, p3}, Lr1/e;->d(J)F

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    cmpl-float p4, p4, v3

    .line 157
    .line 158
    if-lez p4, :cond_d

    .line 159
    .line 160
    invoke-static {p2, p3}, Lr1/e;->b(J)F

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    cmpl-float p4, p4, v3

    .line 165
    .line 166
    if-lez p4, :cond_d

    .line 167
    .line 168
    iget-boolean p4, p0, Lx1/c;->e:Z

    .line 169
    .line 170
    if-eqz p4, :cond_c

    .line 171
    .line 172
    invoke-static {p2, p3}, Lr1/e;->d(J)F

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    invoke-static {p2, p3}, Lr1/e;->b(J)F

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-static {p4, p2}, Lkb/x;->l(FF)J

    .line 181
    .line 182
    .line 183
    move-result-wide p2

    .line 184
    const-wide/16 v3, 0x0

    .line 185
    .line 186
    invoke-static {v3, v4, p2, p3}, Lee/d;->d(JJ)Lr1/c;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget-object p3, p1, Lj2/h0;->d:Lu1/b;

    .line 191
    .line 192
    iget-object p3, p3, Lu1/b;->e:La3/l;

    .line 193
    .line 194
    invoke-virtual {p3}, La3/l;->q()Ls1/r;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    iget-object p4, p0, Lx1/c;->d:Ls1/h;

    .line 199
    .line 200
    if-nez p4, :cond_b

    .line 201
    .line 202
    invoke-static {}, Ls1/m0;->g()Ls1/h;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    iput-object p4, p0, Lx1/c;->d:Ls1/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    :cond_b
    :try_start_1
    invoke-interface {p3, p2, p4}, Ls1/r;->l(Lr1/c;Ls1/h;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lx1/c;->i(Lj2/h0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    .line 213
    .line 214
    :try_start_2
    invoke-interface {p3}, Ls1/r;->k()V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :catchall_0
    move-exception p1

    .line 219
    goto :goto_5

    .line 220
    :catchall_1
    move-exception p1

    .line 221
    invoke-interface {p3}, Ls1/r;->k()V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_c
    invoke-virtual {p0, p1}, Lx1/c;->i(Lj2/h0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :goto_5
    iget-object p2, p5, Lu1/b;->e:La3/l;

    .line 230
    .line 231
    iget-object p2, p2, La3/l;->e:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p2, Lrd/j;

    .line 234
    .line 235
    neg-float p3, v0

    .line 236
    neg-float p4, v1

    .line 237
    invoke-virtual {p2, v2, v2, p3, p4}, Lrd/j;->n(FFFF)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_d
    :goto_6
    iget-object p1, p5, Lu1/b;->e:La3/l;

    .line 242
    .line 243
    iget-object p1, p1, La3/l;->e:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Lrd/j;

    .line 246
    .line 247
    neg-float p2, v0

    .line 248
    neg-float p3, v1

    .line 249
    invoke-virtual {p1, v2, v2, p2, p3}, Lrd/j;->n(FFFF)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public abstract h()J
.end method

.method public abstract i(Lj2/h0;)V
.end method
