.class public final Lt0/j2;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lt0/g2;

.field public final synthetic f:Lwb/e;


# direct methods
.method public synthetic constructor <init>(Lt0/g2;Lwb/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt0/j2;->d:I

    iput-object p1, p0, Lt0/j2;->e:Lt0/g2;

    iput-object p2, p0, Lt0/j2;->f:Lwb/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lt0/j2;->d:I

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
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Ll1/o;->d:Ll1/o;

    .line 31
    .line 32
    sget v1, Lt0/l2;->f:F

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v5, 0xe

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v0, Ll1/b;->d:Ll1/i;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v1}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, p1, Lz0/n;->P:I

    .line 51
    .line 52
    invoke-virtual {p1}, Lz0/n;->m()Lz0/d1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p2, p1}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v3, Lj2/k;->a:Lj2/j;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v3, Lj2/j;->b:Lj2/i;

    .line 66
    .line 67
    invoke-virtual {p1}, Lz0/n;->X()V

    .line 68
    .line 69
    .line 70
    iget-boolean v4, p1, Lz0/n;->O:Z

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lz0/n;->l(Lwb/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p1}, Lz0/n;->g0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v3, Lj2/j;->g:Lj2/h;

    .line 82
    .line 83
    invoke-static {v0, v3, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lj2/j;->f:Lj2/h;

    .line 87
    .line 88
    invoke-static {v2, v0, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lj2/j;->j:Lj2/h;

    .line 92
    .line 93
    iget-boolean v2, p1, Lz0/n;->O:Z

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Lz0/n;->J()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    :cond_3
    invoke-static {v1, p1, v1, v0}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object v0, Lj2/j;->d:Lj2/h;

    .line 115
    .line 116
    invoke-static {p2, v0, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lt0/j2;->e:Lt0/g2;

    .line 120
    .line 121
    iget-wide v1, p2, Lt0/g2;->f:J

    .line 122
    .line 123
    sget-object v3, Lx0/n;->l:Lx0/j0;

    .line 124
    .line 125
    iget-object v4, p0, Lt0/j2;->f:Lwb/e;

    .line 126
    .line 127
    const/16 v6, 0x30

    .line 128
    .line 129
    move-object v5, p1

    .line 130
    invoke-static/range {v1 .. v6}, Lt0/l2;->c(JLx0/j0;Lwb/e;Lz0/n;I)V

    .line 131
    .line 132
    .line 133
    const/4 p2, 0x1

    .line 134
    invoke-virtual {p1, p2}, Lz0/n;->q(Z)V

    .line 135
    .line 136
    .line 137
    :goto_2
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_0
    move-object v4, p1

    .line 141
    check-cast v4, Lz0/n;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    and-int/lit8 p1, p1, 0x3

    .line 150
    .line 151
    const/4 p2, 0x2

    .line 152
    if-ne p1, p2, :cond_6

    .line 153
    .line 154
    invoke-virtual {v4}, Lz0/n;->A()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-virtual {v4}, Lz0/n;->N()V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    :goto_3
    iget-object p1, p0, Lt0/j2;->e:Lt0/g2;

    .line 166
    .line 167
    iget-wide v0, p1, Lt0/g2;->e:J

    .line 168
    .line 169
    sget-object v2, Lx0/n;->i:Lx0/j0;

    .line 170
    .line 171
    iget-object v3, p0, Lt0/j2;->f:Lwb/e;

    .line 172
    .line 173
    const/16 v5, 0x30

    .line 174
    .line 175
    invoke-static/range {v0 .. v5}, Lt0/l2;->c(JLx0/j0;Lwb/e;Lz0/n;I)V

    .line 176
    .line 177
    .line 178
    :goto_4
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_1
    move-object v4, p1

    .line 182
    check-cast v4, Lz0/n;

    .line 183
    .line 184
    check-cast p2, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    and-int/lit8 p1, p1, 0x3

    .line 191
    .line 192
    const/4 p2, 0x2

    .line 193
    if-ne p1, p2, :cond_8

    .line 194
    .line 195
    invoke-virtual {v4}, Lz0/n;->A()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_7

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    invoke-virtual {v4}, Lz0/n;->N()V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_8
    :goto_5
    iget-object p1, p0, Lt0/j2;->e:Lt0/g2;

    .line 207
    .line 208
    iget-wide v0, p1, Lt0/g2;->d:J

    .line 209
    .line 210
    sget-object v2, Lx0/n;->h:Lx0/j0;

    .line 211
    .line 212
    iget-object v3, p0, Lt0/j2;->f:Lwb/e;

    .line 213
    .line 214
    const/16 v5, 0x30

    .line 215
    .line 216
    invoke-static/range {v0 .. v5}, Lt0/l2;->c(JLx0/j0;Lwb/e;Lz0/n;I)V

    .line 217
    .line 218
    .line 219
    :goto_6
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_2
    check-cast p1, Lz0/n;

    .line 223
    .line 224
    check-cast p2, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    and-int/lit8 p2, p2, 0x3

    .line 231
    .line 232
    const/4 v0, 0x2

    .line 233
    if-ne p2, v0, :cond_a

    .line 234
    .line 235
    invoke-virtual {p1}, Lz0/n;->A()Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-nez p2, :cond_9

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_9
    invoke-virtual {p1}, Lz0/n;->N()V

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_a
    :goto_7
    sget-object v0, Ll1/o;->d:Ll1/o;

    .line 247
    .line 248
    sget v3, Lt0/l2;->e:F

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    const/16 v5, 0xb

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    sget-object v0, Ll1/b;->d:Ll1/i;

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-static {v0, v1}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget v1, p1, Lz0/n;->P:I

    .line 267
    .line 268
    invoke-virtual {p1}, Lz0/n;->m()Lz0/d1;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {p2, p1}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    sget-object v3, Lj2/k;->a:Lj2/j;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v3, Lj2/j;->b:Lj2/i;

    .line 282
    .line 283
    invoke-virtual {p1}, Lz0/n;->X()V

    .line 284
    .line 285
    .line 286
    iget-boolean v4, p1, Lz0/n;->O:Z

    .line 287
    .line 288
    if-eqz v4, :cond_b

    .line 289
    .line 290
    invoke-virtual {p1, v3}, Lz0/n;->l(Lwb/a;)V

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_b
    invoke-virtual {p1}, Lz0/n;->g0()V

    .line 295
    .line 296
    .line 297
    :goto_8
    sget-object v3, Lj2/j;->g:Lj2/h;

    .line 298
    .line 299
    invoke-static {v0, v3, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lj2/j;->f:Lj2/h;

    .line 303
    .line 304
    invoke-static {v2, v0, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lj2/j;->j:Lj2/h;

    .line 308
    .line 309
    iget-boolean v2, p1, Lz0/n;->O:Z

    .line 310
    .line 311
    if-nez v2, :cond_c

    .line 312
    .line 313
    invoke-virtual {p1}, Lz0/n;->J()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_d

    .line 326
    .line 327
    :cond_c
    invoke-static {v1, p1, v1, v0}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 328
    .line 329
    .line 330
    :cond_d
    sget-object v0, Lj2/j;->d:Lj2/h;

    .line 331
    .line 332
    invoke-static {p2, v0, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 333
    .line 334
    .line 335
    sget-object p2, Lt0/f1;->a:Lz0/w;

    .line 336
    .line 337
    iget-object v0, p0, Lt0/j2;->e:Lt0/g2;

    .line 338
    .line 339
    iget-wide v0, v0, Lt0/g2;->c:J

    .line 340
    .line 341
    invoke-static {v0, v1, p2}, Lm/e0;->p(JLz0/w;)Lz0/g1;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    iget-object v0, p0, Lt0/j2;->f:Lwb/e;

    .line 346
    .line 347
    const/16 v1, 0x8

    .line 348
    .line 349
    invoke-static {p2, v0, p1, v1}, Lz0/c;->a(Lz0/g1;Lwb/e;Lz0/n;I)V

    .line 350
    .line 351
    .line 352
    const/4 p2, 0x1

    .line 353
    invoke-virtual {p1, p2}, Lz0/n;->q(Z)V

    .line 354
    .line 355
    .line 356
    :goto_9
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 357
    .line 358
    return-object p1

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
