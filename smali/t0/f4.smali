.class public final Lt0/f4;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lz/n1;

.field public final synthetic f:Lh1/a;


# direct methods
.method public constructor <init>(Lz/n1;Lh1/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt0/f4;->d:I

    .line 1
    iput-object p1, p0, Lt0/f4;->e:Lz/n1;

    iput-object p2, p0, Lt0/f4;->f:Lh1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLz/n1;Lh1/a;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lt0/f4;->d:I

    .line 2
    iput-object p2, p0, Lt0/f4;->e:Lz/n1;

    iput-object p3, p0, Lt0/f4;->f:Lh1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lt0/f4;->f:Lh1/a;

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lt0/f4;->e:Lz/n1;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    iget v8, p0, Lt0/f4;->d:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lz0/n;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/lit8 p2, p2, 0x3

    .line 26
    .line 27
    if-ne p2, v7, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lz0/n;->A()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lz0/n;->N()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    sget-object p2, Ll1/o;->d:Ll1/o;

    .line 41
    .line 42
    sget v7, Lt0/s4;->a:F

    .line 43
    .line 44
    sget v8, Lt0/o1;->b:F

    .line 45
    .line 46
    const/16 v9, 0xa

    .line 47
    .line 48
    invoke-static {p2, v7, v6, v8, v9}, Landroidx/compose/foundation/layout/c;->l(Ll1/r;FFFI)Ll1/r;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v6, p2}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2, v5}, Lz/r1;->a(Ll1/r;Lz/n1;)Ll1/r;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v5, Lz/m;->c:Lz/f;

    .line 61
    .line 62
    sget-object v6, Ll1/b;->p:Ll1/g;

    .line 63
    .line 64
    invoke-static {v5, v6, p1, v4}, Lz/u;->a(Lz/k;Ll1/g;Lz0/n;I)Lz/v;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget v5, p1, Lz0/n;->P:I

    .line 69
    .line 70
    invoke-virtual {p1}, Lz0/n;->m()Lz0/d1;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {p2, p1}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v7, Lj2/k;->a:Lj2/j;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v7, Lj2/j;->b:Lj2/i;

    .line 84
    .line 85
    invoke-virtual {p1}, Lz0/n;->X()V

    .line 86
    .line 87
    .line 88
    iget-boolean v8, p1, Lz0/n;->O:Z

    .line 89
    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v7}, Lz0/n;->l(Lwb/a;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p1}, Lz0/n;->g0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v7, Lj2/j;->g:Lj2/h;

    .line 100
    .line 101
    invoke-static {v4, v7, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Lj2/j;->f:Lj2/h;

    .line 105
    .line 106
    invoke-static {v6, v4, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 107
    .line 108
    .line 109
    sget-object v4, Lj2/j;->j:Lj2/h;

    .line 110
    .line 111
    iget-boolean v6, p1, Lz0/n;->O:Z

    .line 112
    .line 113
    if-nez v6, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, Lz0/n;->J()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v6, v7}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_4

    .line 128
    .line 129
    :cond_3
    invoke-static {v5, p1, v5, v4}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    sget-object v4, Lj2/j;->d:Lj2/h;

    .line 133
    .line 134
    invoke-static {p2, v4, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 135
    .line 136
    .line 137
    sget-object p2, Lz/w;->a:Lz/w;

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, p2, p1, v3}, Lh1/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lz0/n;->q(Z)V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-object v0

    .line 150
    :pswitch_0
    check-cast p1, Lz0/n;

    .line 151
    .line 152
    check-cast p2, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    and-int/lit8 p2, p2, 0x3

    .line 159
    .line 160
    if-ne p2, v7, :cond_6

    .line 161
    .line 162
    invoke-virtual {p1}, Lz0/n;->A()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {p1}, Lz0/n;->N()V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    :goto_3
    sget-object p2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 174
    .line 175
    invoke-static {p2, v5}, Lz/r1;->a(Ll1/r;Lz/n1;)Ll1/r;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    sget v5, Lt0/p4;->a:F

    .line 180
    .line 181
    invoke-static {p2, v6, v5, v1}, Landroidx/compose/foundation/layout/c;->b(Ll1/r;FFI)Ll1/r;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    sget-object v5, Lf0/a;->d:Lf0/a;

    .line 186
    .line 187
    invoke-static {p2, v4, v5}, Lq2/l;->a(Ll1/r;ZLwb/c;)Ll1/r;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    sget-object v4, Lz/m;->a:Lz/d;

    .line 192
    .line 193
    sget v4, Lt0/p4;->b:F

    .line 194
    .line 195
    invoke-static {v4}, Lz/m;->g(F)Lz/j;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget-object v5, Ll1/b;->n:Ll1/h;

    .line 200
    .line 201
    const/16 v6, 0x36

    .line 202
    .line 203
    invoke-static {v4, v5, p1, v6}, Lz/d1;->b(Lz/h;Ll1/h;Lz0/n;I)Lz/e1;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget v5, p1, Lz0/n;->P:I

    .line 208
    .line 209
    invoke-virtual {p1}, Lz0/n;->m()Lz0/d1;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {p2, p1}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    sget-object v7, Lj2/k;->a:Lj2/j;

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v7, Lj2/j;->b:Lj2/i;

    .line 223
    .line 224
    invoke-virtual {p1}, Lz0/n;->X()V

    .line 225
    .line 226
    .line 227
    iget-boolean v8, p1, Lz0/n;->O:Z

    .line 228
    .line 229
    if-eqz v8, :cond_7

    .line 230
    .line 231
    invoke-virtual {p1, v7}, Lz0/n;->l(Lwb/a;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    invoke-virtual {p1}, Lz0/n;->g0()V

    .line 236
    .line 237
    .line 238
    :goto_4
    sget-object v7, Lj2/j;->g:Lj2/h;

    .line 239
    .line 240
    invoke-static {v4, v7, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 241
    .line 242
    .line 243
    sget-object v4, Lj2/j;->f:Lj2/h;

    .line 244
    .line 245
    invoke-static {v6, v4, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 246
    .line 247
    .line 248
    sget-object v4, Lj2/j;->j:Lj2/h;

    .line 249
    .line 250
    iget-boolean v6, p1, Lz0/n;->O:Z

    .line 251
    .line 252
    if-nez v6, :cond_8

    .line 253
    .line 254
    invoke-virtual {p1}, Lz0/n;->J()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v6, v7}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_9

    .line 267
    .line 268
    :cond_8
    invoke-static {v5, p1, v5, v4}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    sget-object v4, Lj2/j;->d:Lj2/h;

    .line 272
    .line 273
    invoke-static {p2, v4, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 274
    .line 275
    .line 276
    sget-object p2, Lz/g1;->a:Lz/g1;

    .line 277
    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v2, p2, p1, v3}, Lh1/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v1}, Lz0/n;->q(Z)V

    .line 286
    .line 287
    .line 288
    :goto_5
    return-object v0

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
