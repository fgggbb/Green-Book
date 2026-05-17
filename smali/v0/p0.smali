.class public final Lv0/p0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lt/r1;

.field public final synthetic f:J

.field public final synthetic g:Ls2/j0;

.field public final synthetic h:Lwb/e;


# direct methods
.method public synthetic constructor <init>(Lt/r1;JLs2/j0;Lwb/e;I)V
    .locals 0

    .line 1
    iput p6, p0, Lv0/p0;->d:I

    iput-object p1, p0, Lv0/p0;->e:Lt/r1;

    iput-wide p2, p0, Lv0/p0;->f:J

    iput-object p4, p0, Lv0/p0;->g:Ls2/j0;

    iput-object p5, p0, Lv0/p0;->h:Lwb/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lv0/p0;->d:I

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
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    :goto_0
    sget-object p2, Ll1/o;->d:Ll1/o;

    .line 32
    .line 33
    iget-object v0, p0, Lv0/p0;->e:Lt/r1;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Lz0/n;->J()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lz0/k;->a:Lz0/n0;

    .line 46
    .line 47
    if-ne v2, v1, :cond_3

    .line 48
    .line 49
    :cond_2
    new-instance v2, Ls/x;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {v2, v0, v1}, Ls/x;-><init>(Lt/r1;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    check-cast v2, Lwb/c;

    .line 59
    .line 60
    invoke-static {p2, v2}, Landroidx/compose/ui/graphics/a;->a(Ll1/r;Lwb/c;)Ll1/r;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v0, Ll1/b;->d:Ll1/i;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v0, v1}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, p1, Lz0/n;->P:I

    .line 72
    .line 73
    invoke-virtual {p1}, Lz0/n;->m()Lz0/d1;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p2, p1}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object v3, Lj2/k;->a:Lj2/j;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v3, Lj2/j;->b:Lj2/i;

    .line 87
    .line 88
    invoke-virtual {p1}, Lz0/n;->X()V

    .line 89
    .line 90
    .line 91
    iget-boolean v4, p1, Lz0/n;->O:Z

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lz0/n;->l(Lwb/a;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p1}, Lz0/n;->g0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v3, Lj2/j;->g:Lj2/h;

    .line 103
    .line 104
    invoke-static {v0, v3, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lj2/j;->f:Lj2/h;

    .line 108
    .line 109
    invoke-static {v2, v0, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lj2/j;->j:Lj2/h;

    .line 113
    .line 114
    iget-boolean v2, p1, Lz0/n;->O:Z

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Lz0/n;->J()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    :cond_5
    invoke-static {v1, p1, v1, v0}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    sget-object v0, Lj2/j;->d:Lj2/h;

    .line 136
    .line 137
    invoke-static {p2, v0, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lv0/p0;->g:Ls2/j0;

    .line 141
    .line 142
    iget-object v4, p0, Lv0/p0;->h:Lwb/e;

    .line 143
    .line 144
    iget-wide v1, p0, Lv0/p0;->f:J

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    move-object v5, p1

    .line 148
    invoke-static/range {v1 .. v6}, Lv0/t0;->b(JLs2/j0;Lwb/e;Lz0/n;I)V

    .line 149
    .line 150
    .line 151
    const/4 p2, 0x1

    .line 152
    invoke-virtual {p1, p2}, Lz0/n;->q(Z)V

    .line 153
    .line 154
    .line 155
    :goto_2
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_0
    check-cast p1, Lz0/n;

    .line 159
    .line 160
    check-cast p2, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    and-int/lit8 p2, p2, 0x3

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    if-ne p2, v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {p1}, Lz0/n;->A()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_7

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    invoke-virtual {p1}, Lz0/n;->N()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_8
    :goto_3
    sget-object p2, Ll1/o;->d:Ll1/o;

    .line 184
    .line 185
    iget-object v0, p0, Lv0/p0;->e:Lt/r1;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {p1}, Lz0/n;->J()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-nez v1, :cond_9

    .line 196
    .line 197
    sget-object v1, Lz0/k;->a:Lz0/n0;

    .line 198
    .line 199
    if-ne v2, v1, :cond_a

    .line 200
    .line 201
    :cond_9
    new-instance v2, Ls/x;

    .line 202
    .line 203
    const/4 v1, 0x2

    .line 204
    invoke-direct {v2, v0, v1}, Ls/x;-><init>(Lt/r1;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    check-cast v2, Lwb/c;

    .line 211
    .line 212
    invoke-static {p2, v2}, Landroidx/compose/ui/graphics/a;->a(Ll1/r;Lwb/c;)Ll1/r;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    sget-object v0, Ll1/b;->d:Ll1/i;

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-static {v0, v1}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget v1, p1, Lz0/n;->P:I

    .line 224
    .line 225
    invoke-virtual {p1}, Lz0/n;->m()Lz0/d1;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {p2, p1}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    sget-object v3, Lj2/k;->a:Lj2/j;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v3, Lj2/j;->b:Lj2/i;

    .line 239
    .line 240
    invoke-virtual {p1}, Lz0/n;->X()V

    .line 241
    .line 242
    .line 243
    iget-boolean v4, p1, Lz0/n;->O:Z

    .line 244
    .line 245
    if-eqz v4, :cond_b

    .line 246
    .line 247
    invoke-virtual {p1, v3}, Lz0/n;->l(Lwb/a;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_b
    invoke-virtual {p1}, Lz0/n;->g0()V

    .line 252
    .line 253
    .line 254
    :goto_4
    sget-object v3, Lj2/j;->g:Lj2/h;

    .line 255
    .line 256
    invoke-static {v0, v3, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lj2/j;->f:Lj2/h;

    .line 260
    .line 261
    invoke-static {v2, v0, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lj2/j;->j:Lj2/h;

    .line 265
    .line 266
    iget-boolean v2, p1, Lz0/n;->O:Z

    .line 267
    .line 268
    if-nez v2, :cond_c

    .line 269
    .line 270
    invoke-virtual {p1}, Lz0/n;->J()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_d

    .line 283
    .line 284
    :cond_c
    invoke-static {v1, p1, v1, v0}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 285
    .line 286
    .line 287
    :cond_d
    sget-object v0, Lj2/j;->d:Lj2/h;

    .line 288
    .line 289
    invoke-static {p2, v0, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, p0, Lv0/p0;->g:Ls2/j0;

    .line 293
    .line 294
    iget-object v3, p0, Lv0/p0;->h:Lwb/e;

    .line 295
    .line 296
    iget-wide v0, p0, Lv0/p0;->f:J

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    move-object v4, p1

    .line 300
    invoke-static/range {v0 .. v5}, Lv0/t0;->b(JLs2/j0;Lwb/e;Lz0/n;I)V

    .line 301
    .line 302
    .line 303
    const/4 p2, 0x1

    .line 304
    invoke-virtual {p1, p2}, Lz0/n;->q(Z)V

    .line 305
    .line 306
    .line 307
    :goto_5
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 308
    .line 309
    return-object p1

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
