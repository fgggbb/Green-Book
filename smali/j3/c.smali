.class public final Lj3/c;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lz0/s0;


# direct methods
.method public synthetic constructor <init>(Lz0/s0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/c;->d:I

    iput-object p1, p0, Lj3/c;->e:Lz0/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ll1/o;->d:Ll1/o;

    .line 2
    .line 3
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 4
    .line 5
    iget-object v2, p0, Lj3/c;->e:Lz0/s0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    iget v5, p0, Lj3/c;->d:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lz0/n;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/lit8 p2, p2, 0x3

    .line 23
    .line 24
    if-ne p2, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lz0/n;->A()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lz0/n;->N()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_0
    sget-object p2, Lt0/k0;->k:Lt0/k0;

    .line 38
    .line 39
    invoke-static {v0, v3, p2}, Lq2/l;->a(Ll1/r;ZLwb/c;)Ll1/r;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v0, Ll1/b;->d:Ll1/i;

    .line 44
    .line 45
    invoke-static {v0, v3}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v4, p1, Lz0/n;->P:I

    .line 50
    .line 51
    invoke-virtual {p1}, Lz0/n;->m()Lz0/d1;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {p2, p1}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v6, Lj2/k;->a:Lj2/j;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v6, Lj2/j;->b:Lj2/i;

    .line 65
    .line 66
    invoke-virtual {p1}, Lz0/n;->X()V

    .line 67
    .line 68
    .line 69
    iget-boolean v7, p1, Lz0/n;->O:Z

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v6}, Lz0/n;->l(Lwb/a;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p1}, Lz0/n;->g0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v6, Lj2/j;->g:Lj2/h;

    .line 81
    .line 82
    invoke-static {v0, v6, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lj2/j;->f:Lj2/h;

    .line 86
    .line 87
    invoke-static {v5, v0, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lj2/j;->j:Lj2/h;

    .line 91
    .line 92
    iget-boolean v5, p1, Lz0/n;->O:Z

    .line 93
    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Lz0/n;->J()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v5, v6}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    :cond_3
    invoke-static {v4, p1, v4, v0}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object v0, Lj2/j;->d:Lj2/h;

    .line 114
    .line 115
    invoke-static {p2, v0, p1}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lwb/e;

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p2, p1, v0}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const/4 p2, 0x1

    .line 132
    invoke-virtual {p1, p2}, Lz0/n;->q(Z)V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-object v1

    .line 136
    :pswitch_0
    check-cast p1, Lf3/i;

    .line 137
    .line 138
    check-cast p2, Lf3/i;

    .line 139
    .line 140
    sget v0, Lt0/x2;->a:F

    .line 141
    .line 142
    iget v0, p2, Lf3/i;->a:I

    .line 143
    .line 144
    iget v3, p1, Lf3/i;->c:I

    .line 145
    .line 146
    const/high16 v5, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    if-lt v0, v3, :cond_5

    .line 150
    .line 151
    :goto_3
    move v0, v6

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    iget v3, p2, Lf3/i;->c:I

    .line 154
    .line 155
    iget v7, p1, Lf3/i;->a:I

    .line 156
    .line 157
    if-gt v3, v7, :cond_6

    .line 158
    .line 159
    move v0, v5

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    sub-int v8, v3, v0

    .line 162
    .line 163
    if-nez v8, :cond_7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    iget v8, p1, Lf3/i;->c:I

    .line 171
    .line 172
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    add-int/2addr v8, v7

    .line 177
    div-int/2addr v8, v4

    .line 178
    sub-int/2addr v8, v0

    .line 179
    int-to-float v0, v8

    .line 180
    iget v7, p2, Lf3/i;->a:I

    .line 181
    .line 182
    sub-int/2addr v3, v7

    .line 183
    int-to-float v3, v3

    .line 184
    div-float/2addr v0, v3

    .line 185
    :goto_4
    iget v3, p2, Lf3/i;->b:I

    .line 186
    .line 187
    iget v7, p1, Lf3/i;->d:I

    .line 188
    .line 189
    if-lt v3, v7, :cond_8

    .line 190
    .line 191
    :goto_5
    move v5, v6

    .line 192
    goto :goto_6

    .line 193
    :cond_8
    iget v8, p2, Lf3/i;->d:I

    .line 194
    .line 195
    iget p1, p1, Lf3/i;->b:I

    .line 196
    .line 197
    if-gt v8, p1, :cond_9

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    invoke-virtual {p2}, Lf3/i;->a()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_a

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    add-int/2addr v5, p1

    .line 216
    div-int/2addr v5, v4

    .line 217
    sub-int/2addr v5, v3

    .line 218
    int-to-float p1, v5

    .line 219
    invoke-virtual {p2}, Lf3/i;->a()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    int-to-float p2, p2

    .line 224
    div-float v5, p1, p2

    .line 225
    .line 226
    :goto_6
    invoke-static {v0, v5}, Ls1/m0;->i(FF)J

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    new-instance v0, Ls1/u0;

    .line 231
    .line 232
    invoke-direct {v0, p1, p2}, Ls1/u0;-><init>(J)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v0}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_1
    check-cast p1, Lz0/n;

    .line 240
    .line 241
    check-cast p2, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    and-int/lit8 p2, p2, 0x3

    .line 248
    .line 249
    if-ne p2, v4, :cond_c

    .line 250
    .line 251
    invoke-virtual {p1}, Lz0/n;->A()Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-nez p2, :cond_b

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_b
    invoke-virtual {p1}, Lz0/n;->N()V

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_c
    :goto_7
    sget-object p2, Lj3/m;->a:Lz0/w;

    .line 263
    .line 264
    invoke-interface {v2}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Lwb/e;

    .line 269
    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {p2, p1, v0}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :goto_8
    return-object v1

    .line 278
    :pswitch_2
    check-cast p1, Lz0/n;

    .line 279
    .line 280
    check-cast p2, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    and-int/lit8 p2, p2, 0x3

    .line 287
    .line 288
    if-ne p2, v4, :cond_e

    .line 289
    .line 290
    invoke-virtual {p1}, Lz0/n;->A()Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-nez p2, :cond_d

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_d
    invoke-virtual {p1}, Lz0/n;->N()V

    .line 298
    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_e
    :goto_9
    sget-object p2, Lj3/b;->e:Lj3/b;

    .line 302
    .line 303
    invoke-static {v0, v3, p2}, Lq2/l;->a(Ll1/r;ZLwb/c;)Ll1/r;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    new-instance v0, Lj3/c;

    .line 308
    .line 309
    invoke-direct {v0, v2, v3}, Lj3/c;-><init>(Lz0/s0;I)V

    .line 310
    .line 311
    .line 312
    const v2, -0x1fcf3bc7

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v0, p1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const/16 v2, 0x30

    .line 320
    .line 321
    invoke-static {p2, v0, p1, v2}, Ln7/i;->n(Ll1/r;Lh1/a;Lz0/n;I)V

    .line 322
    .line 323
    .line 324
    :goto_a
    return-object v1

    .line 325
    :pswitch_3
    check-cast p1, Lz0/n;

    .line 326
    .line 327
    check-cast p2, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    and-int/lit8 p2, p2, 0x3

    .line 334
    .line 335
    if-ne p2, v4, :cond_10

    .line 336
    .line 337
    invoke-virtual {p1}, Lz0/n;->A()Z

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-nez p2, :cond_f

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_f
    invoke-virtual {p1}, Lz0/n;->N()V

    .line 345
    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_10
    :goto_b
    invoke-interface {v2}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    check-cast p2, Lwb/e;

    .line 353
    .line 354
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {p2, p1, v0}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    :goto_c
    return-object v1

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
