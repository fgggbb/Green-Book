.class public final Lh0/a;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh0/a;->d:I

    iput-wide p2, p0, Lh0/a;->e:J

    iput-object p4, p0, Lh0/a;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lh0/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lz0/n;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, Lz0/n;->A()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, Lz0/n;->N()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Lx0/h;->a:Lx0/j0;

    .line 32
    .line 33
    invoke-static {p1, v5}, Lt0/aa;->a(Lx0/j0;Lz0/n;)Ls2/j0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance p1, Lt0/q0;

    .line 38
    .line 39
    iget-object p2, p0, Lh0/a;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lh1/a;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, p2, v0}, Lt0/q0;-><init>(Lh1/a;I)V

    .line 45
    .line 46
    .line 47
    const p2, -0x6996c9d6

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1, v5}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/16 v6, 0x180

    .line 55
    .line 56
    iget-wide v1, p0, Lh0/a;->e:J

    .line 57
    .line 58
    invoke-static/range {v1 .. v6}, Lt6/z;->c(JLs2/j0;Lwb/e;Lz0/n;I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_0
    check-cast p1, Lz0/n;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    and-int/lit8 p2, p2, 0x3

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    if-ne p2, v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lz0/n;->A()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {p1}, Lz0/n;->N()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_3
    :goto_2
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    iget-wide v2, p0, Lh0/a;->e:J

    .line 95
    .line 96
    cmp-long p2, v2, v0

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    const p2, 0x6d028268

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lz0/n;->T(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3}, Lf3/g;->b(J)F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {v2, v3}, Lf3/g;->a(J)F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    iget-object p2, p0, Lh0/a;->f:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v4, p2

    .line 118
    check-cast v4, Ll1/r;

    .line 119
    .line 120
    const/16 v9, 0xc

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/c;->h(Ll1/r;FFFFI)Ll1/r;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    sget-object v1, Ll1/b;->e:Ll1/i;

    .line 129
    .line 130
    invoke-static {v1, v0}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget v2, p1, Lz0/n;->P:I

    .line 135
    .line 136
    invoke-virtual {p1}, Lz0/n;->m()Lz0/d1;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {p2, p1}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    sget-object v4, Lj2/k;->a:Lj2/j;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v4, Lj2/j;->b:Lj2/i;

    .line 150
    .line 151
    invoke-virtual {p1}, Lz0/n;->X()V

    .line 152
    .line 153
    .line 154
    iget-boolean v5, p1, Lz0/n;->O:Z

    .line 155
    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    invoke-virtual {p1, v4}, Lz0/n;->l(Lwb/a;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    invoke-virtual {p1}, Lz0/n;->g0()V

    .line 163
    .line 164
    .line 165
    :goto_3
    sget-object v4, Lj2/j;->g:Lj2/h;

    .line 166
    .line 167
    invoke-static {v1, v4, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Lj2/j;->f:Lj2/h;

    .line 171
    .line 172
    invoke-static {v3, v1, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lj2/j;->j:Lj2/h;

    .line 176
    .line 177
    iget-boolean v3, p1, Lz0/n;->O:Z

    .line 178
    .line 179
    if-nez v3, :cond_5

    .line 180
    .line 181
    invoke-virtual {p1}, Lz0/n;->J()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v3, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_6

    .line 194
    .line 195
    :cond_5
    invoke-static {v2, p1, v2, v1}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    sget-object v1, Lj2/j;->d:Lj2/h;

    .line 199
    .line 200
    invoke-static {p2, v1, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 201
    .line 202
    .line 203
    const/4 p2, 0x0

    .line 204
    const/4 v1, 0x1

    .line 205
    invoke-static {p2, p1, v0, v1}, Lh0/g;->b(Ll1/r;Lz0/n;II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lz0/n;->q(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lz0/n;->q(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    const p2, 0x6d07a484

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Lz0/n;->T(I)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lh0/a;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p2, Ll1/r;

    .line 224
    .line 225
    invoke-static {p2, p1, v0, v0}, Lh0/g;->b(Ll1/r;Lz0/n;II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lz0/n;->q(Z)V

    .line 229
    .line 230
    .line 231
    :goto_4
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 232
    .line 233
    return-object p1

    .line 234
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
