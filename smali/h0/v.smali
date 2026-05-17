.class public final Lh0/v;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lh0/a1;


# direct methods
.method public synthetic constructor <init>(Lh0/a1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh0/v;->d:I

    iput-object p1, p0, Lh0/v;->e:Lh0/a1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lh0/a1;Lq2/j;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lh0/v;->d:I

    .line 2
    iput-object p1, p0, Lh0/v;->e:Lh0/a1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    sget-object v5, Ljb/n;->a:Ljb/n;

    .line 7
    .line 8
    iget-object v6, p0, Lh0/v;->e:Lh0/a1;

    .line 9
    .line 10
    iget v7, p0, Lh0/v;->d:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ly2/b0;

    .line 16
    .line 17
    iget-object v0, p1, Ly2/b0;->a:Ls2/f;

    .line 18
    .line 19
    iget-object v0, v0, Ls2/f;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v6, Lh0/a1;->j:Ls2/f;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v3, v1, Ls2/f;->d:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    invoke-static {v0, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lh0/o0;->d:Lh0/o0;

    .line 34
    .line 35
    iget-object v1, v6, Lh0/a1;->k:Lz0/z0;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-wide v0, Ls2/i0;->b:J

    .line 41
    .line 42
    invoke-virtual {v6, v0, v1}, Lh0/a1;->f(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v0, v1}, Lh0/a1;->e(J)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v6, Lh0/a1;->s:Lwb/c;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p1, v6, Lh0/a1;->b:Lz0/h1;

    .line 54
    .line 55
    invoke-virtual {p1}, Lz0/h1;->b()V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :pswitch_0
    check-cast p1, Ly2/l;

    .line 60
    .line 61
    iget p1, p1, Ly2/l;->a:I

    .line 62
    .line 63
    iget-object v6, v6, Lh0/a1;->r:Lh0/x0;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x7

    .line 69
    invoke-static {p1, v7}, Ly2/l;->a(II)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const/4 v9, 0x5

    .line 74
    const/4 v10, 0x6

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    invoke-virtual {v6}, Lh0/x0;->a()Lh0/y0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lh0/y0;->a:Lwb/c;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {p1, v1}, Ly2/l;->a(II)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    invoke-virtual {v6}, Lh0/x0;->a()Lh0/y0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lh0/y0;->b:Lwb/c;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {p1, v10}, Ly2/l;->a(II)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    invoke-virtual {v6}, Lh0/x0;->a()Lh0/y0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lh0/y0;->c:Lwb/c;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {p1, v9}, Ly2/l;->a(II)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    invoke-virtual {v6}, Lh0/x0;->a()Lh0/y0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lh0/y0;->d:Lwb/c;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/4 v8, 0x3

    .line 124
    invoke-static {p1, v8}, Ly2/l;->a(II)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_6

    .line 129
    .line 130
    invoke-virtual {v6}, Lh0/x0;->a()Lh0/y0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Lh0/y0;->e:Lwb/c;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-static {p1, v0}, Ly2/l;->a(II)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v6}, Lh0/x0;->a()Lh0/y0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Lh0/y0;->f:Lwb/c;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    invoke-static {p1, v4}, Ly2/l;->a(II)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    move v0, v4

    .line 157
    goto :goto_0

    .line 158
    :cond_8
    invoke-static {p1, v2}, Ly2/l;->a(II)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_0
    if-eqz v0, :cond_f

    .line 163
    .line 164
    move-object v0, v3

    .line 165
    :goto_1
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-interface {v0, v6}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-object v0, v5

    .line 171
    goto :goto_2

    .line 172
    :cond_9
    move-object v0, v3

    .line 173
    :goto_2
    if-nez v0, :cond_e

    .line 174
    .line 175
    invoke-static {p1, v10}, Ly2/l;->a(II)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const-string v2, "focusManager"

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    iget-object p1, v6, Lh0/x0;->c:Lq1/g;

    .line 184
    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    check-cast p1, Landroidx/compose/ui/focus/b;

    .line 188
    .line 189
    invoke-virtual {p1, v4}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    invoke-static {v2}, Lxb/l;->e(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v3

    .line 197
    :cond_b
    invoke-static {p1, v9}, Ly2/l;->a(II)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    iget-object p1, v6, Lh0/x0;->c:Lq1/g;

    .line 204
    .line 205
    if-eqz p1, :cond_c

    .line 206
    .line 207
    check-cast p1, Landroidx/compose/ui/focus/b;

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_c
    invoke-static {v2}, Lxb/l;->e(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v3

    .line 217
    :cond_d
    invoke-static {p1, v7}, Ly2/l;->a(II)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_e

    .line 222
    .line 223
    iget-object p1, v6, Lh0/x0;->a:Lk2/o2;

    .line 224
    .line 225
    if-eqz p1, :cond_e

    .line 226
    .line 227
    check-cast p1, Lk2/m1;

    .line 228
    .line 229
    invoke-virtual {p1}, Lk2/m1;->a()V

    .line 230
    .line 231
    .line 232
    :cond_e
    :goto_3
    return-object v5

    .line 233
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string v0, "invalid ImeAction"

    .line 236
    .line 237
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :pswitch_1
    check-cast p1, Ls2/f;

    .line 242
    .line 243
    iget-object v7, v6, Lh0/a1;->e:Ly2/g0;

    .line 244
    .line 245
    iget-object v8, v6, Lh0/a1;->t:Lh0/v;

    .line 246
    .line 247
    if-eqz v7, :cond_10

    .line 248
    .line 249
    new-instance v9, Ly2/f;

    .line 250
    .line 251
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v10, Ly2/a;

    .line 255
    .line 256
    invoke-direct {v10, p1, v4}, Ly2/a;-><init>(Ls2/f;I)V

    .line 257
    .line 258
    .line 259
    new-array v1, v1, [Ly2/i;

    .line 260
    .line 261
    aput-object v9, v1, v2

    .line 262
    .line 263
    aput-object v10, v1, v4

    .line 264
    .line 265
    invoke-static {v1}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v2, v6, Lh0/a1;->d:Lp4/b1;

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Lp4/b1;->h(Ljava/util/List;)Ly2/b0;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v7, v3, v1}, Ly2/g0;->a(Ly2/b0;Ly2/b0;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v1}, Lh0/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-object v3, v5

    .line 282
    :cond_10
    if-nez v3, :cond_11

    .line 283
    .line 284
    new-instance v1, Ly2/b0;

    .line 285
    .line 286
    iget-object p1, p1, Ls2/f;->d:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-static {v2, v2}, Ln7/i;->m(II)J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    invoke-direct {v1, p1, v2, v3, v0}, Ly2/b0;-><init>(Ljava/lang/String;JI)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v1}, Lh0/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 306
    .line 307
    invoke-virtual {v6}, Lh0/a1;->d()Lh0/d2;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_12

    .line 312
    .line 313
    invoke-virtual {v6}, Lh0/a1;->d()Lh0/d2;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v0, Lh0/d2;->a:Ls2/g0;

    .line 321
    .line 322
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move v2, v4

    .line 326
    :cond_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    iget-object v0, v6, Lh0/a1;->q:Lz0/z0;

    .line 337
    .line 338
    invoke-virtual {v0, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object v5

    .line 342
    :pswitch_4
    check-cast p1, Lh2/r;

    .line 343
    .line 344
    invoke-virtual {v6}, Lh0/a1;->d()Lh0/d2;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-nez v0, :cond_13

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_13
    iput-object p1, v0, Lh0/d2;->c:Lh2/r;

    .line 352
    .line 353
    :goto_4
    return-object v5

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
