.class public final Lt0/q0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lh1/a;


# direct methods
.method public synthetic constructor <init>(Lh1/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt0/q0;->d:I

    iput-object p1, p0, Lt0/q0;->e:Lh1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lt0/q0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz0/n;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lz0/n;->A()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lz0/n;->N()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    sget-object p2, Lz/n0;->a:Lz/n0;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lt0/q0;->e:Lh1/a;

    .line 38
    .line 39
    invoke-virtual {v1, p2, p1, v0}, Lh1/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, Lz0/n;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    and-int/lit8 p2, p2, 0x3

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-ne p2, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lz0/n;->A()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p1}, Lz0/n;->N()V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    :goto_2
    sget-object p2, Ll1/o;->d:Ll1/o;

    .line 70
    .line 71
    sget v0, Lx0/j;->d:F

    .line 72
    .line 73
    sget v1, Lx0/j;->b:F

    .line 74
    .line 75
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/c;->a(Ll1/r;FF)Ll1/r;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v0, Ll1/b;->h:Ll1/i;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {v0, v1}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v2, p1, Lz0/n;->P:I

    .line 87
    .line 88
    invoke-virtual {p1}, Lz0/n;->m()Lz0/d1;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {p2, p1}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object v4, Lj2/k;->a:Lj2/j;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v4, Lj2/j;->b:Lj2/i;

    .line 102
    .line 103
    invoke-virtual {p1}, Lz0/n;->X()V

    .line 104
    .line 105
    .line 106
    iget-boolean v5, p1, Lz0/n;->O:Z

    .line 107
    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Lz0/n;->l(Lwb/a;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-virtual {p1}, Lz0/n;->g0()V

    .line 115
    .line 116
    .line 117
    :goto_3
    sget-object v4, Lj2/j;->g:Lj2/h;

    .line 118
    .line 119
    invoke-static {v0, v4, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lj2/j;->f:Lj2/h;

    .line 123
    .line 124
    invoke-static {v3, v0, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lj2/j;->j:Lj2/h;

    .line 128
    .line 129
    iget-boolean v3, p1, Lz0/n;->O:Z

    .line 130
    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1}, Lz0/n;->J()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v3, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_6

    .line 146
    .line 147
    :cond_5
    invoke-static {v2, p1, v2, v0}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    sget-object v0, Lj2/j;->d:Lj2/h;

    .line 151
    .line 152
    invoke-static {p2, v0, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object v0, p0, Lt0/q0;->e:Lh1/a;

    .line 160
    .line 161
    invoke-virtual {v0, p1, p2}, Lh1/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const/4 p2, 0x1

    .line 165
    invoke-virtual {p1, p2}, Lz0/n;->q(Z)V

    .line 166
    .line 167
    .line 168
    :goto_4
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_1
    check-cast p1, Lz0/n;

    .line 172
    .line 173
    check-cast p2, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    and-int/lit8 p2, p2, 0x3

    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    if-ne p2, v0, :cond_8

    .line 183
    .line 184
    invoke-virtual {p1}, Lz0/n;->A()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_7

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    invoke-virtual {p1}, Lz0/n;->N()V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_8
    :goto_5
    sget-object p2, Ll1/o;->d:Ll1/o;

    .line 196
    .line 197
    sget-object v0, Lz/m;->c:Lz/f;

    .line 198
    .line 199
    sget-object v1, Ll1/b;->p:Ll1/g;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-static {v0, v1, p1, v2}, Lz/u;->a(Lz/k;Ll1/g;Lz0/n;I)Lz/v;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget v1, p1, Lz0/n;->P:I

    .line 207
    .line 208
    invoke-virtual {p1}, Lz0/n;->m()Lz0/d1;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {p2, p1}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    sget-object v3, Lj2/k;->a:Lj2/j;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v3, Lj2/j;->b:Lj2/i;

    .line 222
    .line 223
    invoke-virtual {p1}, Lz0/n;->X()V

    .line 224
    .line 225
    .line 226
    iget-boolean v4, p1, Lz0/n;->O:Z

    .line 227
    .line 228
    if-eqz v4, :cond_9

    .line 229
    .line 230
    invoke-virtual {p1, v3}, Lz0/n;->l(Lwb/a;)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_9
    invoke-virtual {p1}, Lz0/n;->g0()V

    .line 235
    .line 236
    .line 237
    :goto_6
    sget-object v3, Lj2/j;->g:Lj2/h;

    .line 238
    .line 239
    invoke-static {v0, v3, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lj2/j;->f:Lj2/h;

    .line 243
    .line 244
    invoke-static {v2, v0, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lj2/j;->j:Lj2/h;

    .line 248
    .line 249
    iget-boolean v2, p1, Lz0/n;->O:Z

    .line 250
    .line 251
    if-nez v2, :cond_a

    .line 252
    .line 253
    invoke-virtual {p1}, Lz0/n;->J()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_b

    .line 266
    .line 267
    :cond_a
    invoke-static {v1, p1, v1, v0}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 268
    .line 269
    .line 270
    :cond_b
    sget-object v0, Lj2/j;->d:Lj2/h;

    .line 271
    .line 272
    invoke-static {p2, v0, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 273
    .line 274
    .line 275
    sget-object p2, Lz/w;->a:Lz/w;

    .line 276
    .line 277
    const/4 v0, 0x6

    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v1, p0, Lt0/q0;->e:Lh1/a;

    .line 283
    .line 284
    invoke-virtual {v1, p2, p1, v0}, Lh1/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const/4 p2, 0x1

    .line 288
    invoke-virtual {p1, p2}, Lz0/n;->q(Z)V

    .line 289
    .line 290
    .line 291
    :goto_7
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 292
    .line 293
    return-object p1

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
