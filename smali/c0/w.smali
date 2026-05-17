.class public final Lc0/w;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/w;->d:I

    iput-object p3, p0, Lc0/w;->f:Ljava/lang/Object;

    iput-object p4, p0, Lc0/w;->g:Ljava/lang/Object;

    iput p1, p0, Lc0/w;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILc0/y;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc0/w;->d:I

    .line 2
    iput-object p2, p0, Lc0/w;->f:Ljava/lang/Object;

    iput p1, p0, Lc0/w;->e:I

    iput-object p3, p0, Lc0/w;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc0/w;->d:I

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
    iget p2, p0, Lc0/w;->e:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lc0/w;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lz0/g1;

    .line 24
    .line 25
    iget-object v1, p0, Lc0/w;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lwb/e;

    .line 28
    .line 29
    invoke-static {v0, v1, p1, p2}, Lz0/c;->a(Lz0/g1;Lwb/e;Lz0/n;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lz0/n;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lc0/w;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, [Lz0/g1;

    .line 45
    .line 46
    array-length v0, p2

    .line 47
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, [Lz0/g1;

    .line 52
    .line 53
    iget v0, p0, Lc0/w;->e:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    invoke-static {v0}, Lz0/c;->X(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lc0/w;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lwb/e;

    .line 64
    .line 65
    invoke-static {p2, v1, p1, v0}, Lz0/c;->b([Lz0/g1;Lwb/e;Lz0/n;I)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_1
    check-cast p1, Lz0/n;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    iget p2, p0, Lc0/w;->e:I

    .line 79
    .line 80
    or-int/lit8 p2, p2, 0x1

    .line 81
    .line 82
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget-object v0, p0, Lc0/w;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lv/h;

    .line 89
    .line 90
    iget-object v1, p0, Lc0/w;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lv/b;

    .line 93
    .line 94
    invoke-virtual {v0, v1, p1, p2}, Lv/h;->a(Lv/b;Lz0/n;I)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_2
    check-cast p1, Lz0/n;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    iget p2, p0, Lc0/w;->e:I

    .line 108
    .line 109
    or-int/lit8 p2, p2, 0x1

    .line 110
    .line 111
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iget-object v0, p0, Lc0/w;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ll1/r;

    .line 118
    .line 119
    iget-object v1, p0, Lc0/w;->g:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lwb/c;

    .line 122
    .line 123
    invoke-static {v0, v1, p1, p2}, Ls5/q;->a(Ll1/r;Lwb/c;Lz0/n;I)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_3
    check-cast p1, Lz0/n;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    iget p2, p0, Lc0/w;->e:I

    .line 137
    .line 138
    or-int/lit8 p2, p2, 0x1

    .line 139
    .line 140
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iget-object v0, p0, Lc0/w;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ls2/j0;

    .line 147
    .line 148
    iget-object v1, p0, Lc0/w;->g:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lwb/e;

    .line 151
    .line 152
    invoke-static {v0, v1, p1, p2}, Lt0/q9;->a(Ls2/j0;Lwb/e;Lz0/n;I)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_4
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
    iget p2, p0, Lc0/w;->e:I

    .line 166
    .line 167
    or-int/lit8 p2, p2, 0x1

    .line 168
    .line 169
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iget-object v0, p0, Lc0/w;->f:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lt/u1;

    .line 176
    .line 177
    iget-object v1, p0, Lc0/w;->g:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v0, v1, p1, p2}, Lt/u1;->a(Ljava/lang/Object;Lz0/n;I)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_5
    check-cast p1, Lz0/n;

    .line 186
    .line 187
    check-cast p2, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    iget p2, p0, Lc0/w;->e:I

    .line 193
    .line 194
    or-int/lit8 p2, p2, 0x1

    .line 195
    .line 196
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    iget-object v0, p0, Lc0/w;->g:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lh1/a;

    .line 203
    .line 204
    iget-object v1, p0, Lc0/w;->f:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Li1/h;

    .line 207
    .line 208
    invoke-static {v1, v0, p1, p2}, Lzb/a;->g(Li1/h;Lh1/a;Lz0/n;I)V

    .line 209
    .line 210
    .line 211
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_6
    check-cast p1, Lz0/n;

    .line 215
    .line 216
    check-cast p2, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    iget p2, p0, Lc0/w;->e:I

    .line 222
    .line 223
    or-int/lit8 p2, p2, 0x1

    .line 224
    .line 225
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    iget-object v0, p0, Lc0/w;->f:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lj1/q;

    .line 232
    .line 233
    iget-object v1, p0, Lc0/w;->g:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Ljava/util/List;

    .line 236
    .line 237
    invoke-static {v0, v1, p1, p2}, Ls8/a0;->m(Lj1/q;Ljava/util/List;Lz0/n;I)V

    .line 238
    .line 239
    .line 240
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_7
    check-cast p1, Lz0/n;

    .line 244
    .line 245
    check-cast p2, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    iget p2, p0, Lc0/w;->e:I

    .line 251
    .line 252
    or-int/lit8 p2, p2, 0x1

    .line 253
    .line 254
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    iget-object v0, p0, Lc0/w;->f:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lk2/v;

    .line 261
    .line 262
    iget-object v1, p0, Lc0/w;->g:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lh1/a;

    .line 265
    .line 266
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Lk2/v;Lh1/a;Lz0/n;I)V

    .line 267
    .line 268
    .line 269
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_8
    check-cast p1, Lz0/n;

    .line 273
    .line 274
    check-cast p2, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    iget p2, p0, Lc0/w;->e:I

    .line 280
    .line 281
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    or-int/lit8 p2, p2, 0x1

    .line 286
    .line 287
    iget-object v0, p0, Lc0/w;->f:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lh1/a;

    .line 290
    .line 291
    iget-object v1, p0, Lc0/w;->g:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v0, v1, p1, p2}, Lh1/a;->e(Ljava/lang/Object;Lz0/n;I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_9
    check-cast p1, Lz0/n;

    .line 300
    .line 301
    check-cast p2, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    iget p2, p0, Lc0/w;->e:I

    .line 307
    .line 308
    or-int/lit8 p2, p2, 0x1

    .line 309
    .line 310
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    iget-object v0, p0, Lc0/w;->f:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Ll0/y0;

    .line 317
    .line 318
    iget-object v1, p0, Lc0/w;->g:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Lh1/a;

    .line 321
    .line 322
    invoke-static {v0, v1, p1, p2}, Lh0/w0;->b(Ll0/y0;Lh1/a;Lz0/n;I)V

    .line 323
    .line 324
    .line 325
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 326
    .line 327
    return-object p1

    .line 328
    :pswitch_a
    check-cast p1, Lz0/n;

    .line 329
    .line 330
    check-cast p2, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    iget p2, p0, Lc0/w;->e:I

    .line 336
    .line 337
    or-int/lit8 p2, p2, 0x1

    .line 338
    .line 339
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    iget-object v0, p0, Lc0/w;->f:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Ll0/n1;

    .line 346
    .line 347
    iget-object v1, p0, Lc0/w;->g:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lh1/a;

    .line 350
    .line 351
    invoke-static {v0, v1, p1, p2}, Lh0/w0;->c(Ll0/n1;Lh1/a;Lz0/n;I)V

    .line 352
    .line 353
    .line 354
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 355
    .line 356
    return-object p1

    .line 357
    :pswitch_b
    check-cast p1, Lz0/n;

    .line 358
    .line 359
    check-cast p2, Ljava/lang/Number;

    .line 360
    .line 361
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    and-int/lit8 p2, p2, 0x3

    .line 366
    .line 367
    const/4 v0, 0x2

    .line 368
    if-ne p2, v0, :cond_1

    .line 369
    .line 370
    invoke-virtual {p1}, Lz0/n;->A()Z

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    if-nez p2, :cond_0

    .line 375
    .line 376
    goto :goto_0

    .line 377
    :cond_0
    invoke-virtual {p1}, Lz0/n;->N()V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_1
    :goto_0
    iget-object p2, p0, Lc0/w;->f:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p2, Lc0/y;

    .line 384
    .line 385
    iget v0, p0, Lc0/w;->e:I

    .line 386
    .line 387
    iget-object v1, p0, Lc0/w;->g:Ljava/lang/Object;

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    invoke-interface {p2, v0, v1, p1, v2}, Lc0/y;->e(ILjava/lang/Object;Lz0/n;I)V

    .line 391
    .line 392
    .line 393
    :goto_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 394
    .line 395
    return-object p1

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
