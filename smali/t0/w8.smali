.class public final Lt0/w8;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Lu/c2;

.field public final synthetic e:Lh1/a;

.field public final synthetic f:Lwb/e;

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:Lwb/f;


# direct methods
.method public constructor <init>(Lu/c2;Lh1/a;Lwb/e;FILwb/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/w8;->d:Lu/c2;

    .line 2
    .line 3
    iput-object p2, p0, Lt0/w8;->e:Lh1/a;

    .line 4
    .line 5
    iput-object p3, p0, Lt0/w8;->f:Lwb/e;

    .line 6
    .line 7
    iput p4, p0, Lt0/w8;->g:F

    .line 8
    .line 9
    iput p5, p0, Lt0/w8;->h:I

    .line 10
    .line 11
    iput-object p6, p0, Lt0/w8;->i:Lwb/f;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x3

    .line 5
    check-cast p1, Lz0/n;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    and-int/2addr p2, v3

    .line 14
    if-ne p2, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lz0/n;->A()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lz0/n;->N()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lz0/n;->J()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v4, Lz0/k;->a:Lz0/n0;

    .line 33
    .line 34
    if-ne p2, v4, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Lz0/c;->z(Lz0/n;)Lnc/e;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, p1}, La8/k0;->q(Lnc/e;Lz0/n;)Lz0/u;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_2
    check-cast p2, Lz0/u;

    .line 45
    .line 46
    iget-object p2, p2, Lz0/u;->d:Lnc/e;

    .line 47
    .line 48
    iget-object v5, p0, Lt0/w8;->d:Lu/c2;

    .line 49
    .line 50
    invoke-virtual {p1, v5}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {p1, p2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    or-int/2addr v6, v7

    .line 59
    invoke-virtual {p1}, Lz0/n;->J()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    if-ne v7, v4, :cond_4

    .line 66
    .line 67
    :cond_3
    new-instance v7, Lt0/g6;

    .line 68
    .line 69
    invoke-direct {v7, v5, p2}, Lt0/g6;-><init>(Lu/c2;Lnc/e;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    check-cast v7, Lt0/g6;

    .line 76
    .line 77
    invoke-virtual {p1}, Lz0/n;->J()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v4, :cond_5

    .line 82
    .line 83
    new-instance p2, Lt0/v8;

    .line 84
    .line 85
    invoke-direct {p2}, Lt0/v8;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    check-cast p2, Lt0/v8;

    .line 92
    .line 93
    new-instance v5, Lb0/e;

    .line 94
    .line 95
    iget-object v6, p0, Lt0/w8;->i:Lwb/f;

    .line 96
    .line 97
    const/16 v8, 0x13

    .line 98
    .line 99
    invoke-direct {v5, v6, v8, p2}, Lb0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const v6, -0x5b3a8095

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v5, p1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v6, p0, Lt0/w8;->e:Lh1/a;

    .line 110
    .line 111
    iget-object v8, p0, Lt0/w8;->f:Lwb/e;

    .line 112
    .line 113
    new-array v3, v3, [Lwb/e;

    .line 114
    .line 115
    aput-object v6, v3, v1

    .line 116
    .line 117
    aput-object v8, v3, v0

    .line 118
    .line 119
    aput-object v5, v3, v2

    .line 120
    .line 121
    invoke-static {v3}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget v3, p0, Lt0/w8;->g:F

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Lz0/n;->c(F)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iget v6, p0, Lt0/w8;->h:I

    .line 132
    .line 133
    invoke-virtual {p1, v6}, Lz0/n;->d(I)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    or-int/2addr v5, v8

    .line 138
    invoke-virtual {p1, v7}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    or-int/2addr v5, v8

    .line 143
    invoke-virtual {p1}, Lz0/n;->J()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-nez v5, :cond_6

    .line 148
    .line 149
    if-ne v8, v4, :cond_7

    .line 150
    .line 151
    :cond_6
    new-instance v8, Lt0/u8;

    .line 152
    .line 153
    invoke-direct {v8, v3, p2, v6, v7}, Lt0/u8;-><init>(FLt0/v8;ILt0/g6;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    check-cast v8, Lh2/m0;

    .line 160
    .line 161
    sget-object p2, Ll1/o;->d:Ll1/o;

    .line 162
    .line 163
    invoke-static {v2}, Lh2/z0;->g(Ljava/util/List;)Lh1/a;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p1, v8}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {p1}, Lz0/n;->J()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-nez v3, :cond_8

    .line 176
    .line 177
    if-ne v5, v4, :cond_9

    .line 178
    .line 179
    :cond_8
    new-instance v5, Lh2/n0;

    .line 180
    .line 181
    invoke-direct {v5, v8}, Lh2/n0;-><init>(Lh2/m0;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    check-cast v5, Lh2/j0;

    .line 188
    .line 189
    iget v3, p1, Lz0/n;->P:I

    .line 190
    .line 191
    invoke-virtual {p1}, Lz0/n;->m()Lz0/d1;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {p2, p1}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    sget-object v6, Lj2/k;->a:Lj2/j;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v6, Lj2/j;->b:Lj2/i;

    .line 205
    .line 206
    invoke-virtual {p1}, Lz0/n;->X()V

    .line 207
    .line 208
    .line 209
    iget-boolean v7, p1, Lz0/n;->O:Z

    .line 210
    .line 211
    if-eqz v7, :cond_a

    .line 212
    .line 213
    invoke-virtual {p1, v6}, Lz0/n;->l(Lwb/a;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_a
    invoke-virtual {p1}, Lz0/n;->g0()V

    .line 218
    .line 219
    .line 220
    :goto_1
    sget-object v6, Lj2/j;->g:Lj2/h;

    .line 221
    .line 222
    invoke-static {v5, v6, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 223
    .line 224
    .line 225
    sget-object v5, Lj2/j;->f:Lj2/h;

    .line 226
    .line 227
    invoke-static {v4, v5, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 228
    .line 229
    .line 230
    sget-object v4, Lj2/j;->j:Lj2/h;

    .line 231
    .line 232
    iget-boolean v5, p1, Lz0/n;->O:Z

    .line 233
    .line 234
    if-nez v5, :cond_b

    .line 235
    .line 236
    invoke-virtual {p1}, Lz0/n;->J()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v5, v6}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_c

    .line 249
    .line 250
    :cond_b
    invoke-static {v3, p1, v3, v4}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    sget-object v3, Lj2/j;->d:Lj2/h;

    .line 254
    .line 255
    invoke-static {p2, v3, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v2, p1, v0}, Lxb/j;->h(ILh1/a;Lz0/n;Z)V

    .line 259
    .line 260
    .line 261
    :goto_2
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 262
    .line 263
    return-object p1
.end method
