.class public final Llc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/h;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Llc/e;->d:I

    iput-object p1, p0, Llc/e;->f:Ljava/lang/Object;

    iput-object p2, p0, Llc/e;->g:Ljava/lang/Object;

    iput-object p3, p0, Llc/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llc/h;Lnb/j;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llc/e;->d:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Llc/e;->f:Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lnc/a;->m(Lnb/j;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Llc/e;->g:Ljava/lang/Object;

    .line 7
    new-instance p2, Lmc/z;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lmc/z;-><init>(Llc/h;Lnb/e;)V

    iput-object p2, p0, Llc/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxb/s;Llc/h;Lwb/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llc/e;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/e;->f:Ljava/lang/Object;

    iput-object p2, p0, Llc/e;->e:Ljava/lang/Object;

    check-cast p3, Lpb/i;

    iput-object p3, p0, Llc/e;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxb/w;Lic/v;Lwb/e;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Llc/e;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/e;->g:Ljava/lang/Object;

    iput-object p2, p0, Llc/e;->f:Ljava/lang/Object;

    check-cast p3, Lpb/i;

    iput-object p3, p0, Llc/e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Llc/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lv0/j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lv0/j;

    .line 12
    .line 13
    iget v1, v0, Lv0/j;->h:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lv0/j;->h:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lv0/j;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lv0/j;-><init>(Llc/e;Lnb/e;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lv0/j;->f:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lob/a;->d:Lob/a;

    .line 33
    .line 34
    iget v2, v0, Lv0/j;->h:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lv0/j;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v0, Lv0/j;->d:Llc/e;

    .line 44
    .line 45
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Llc/e;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lxb/w;

    .line 63
    .line 64
    iget-object p2, p2, Lxb/w;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lic/x0;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    new-instance v2, Lv0/f;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v2}, Lic/x0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Lv0/j;->d:Llc/e;

    .line 79
    .line 80
    iput-object p1, v0, Lv0/j;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lv0/j;->h:I

    .line 83
    .line 84
    invoke-interface {p2, v0}, Lic/x0;->n(Lpb/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v0, p0

    .line 92
    :goto_1
    iget-object p2, v0, Llc/e;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Lxb/w;

    .line 95
    .line 96
    new-instance v1, Lv0/i;

    .line 97
    .line 98
    iget-object v2, v0, Llc/e;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lpb/i;

    .line 101
    .line 102
    iget-object v0, v0, Llc/e;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lic/v;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v1, v2, p1, v0, v4}, Lv0/i;-><init>(Lwb/e;Ljava/lang/Object;Lic/v;Lnb/e;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x4

    .line 111
    invoke-static {v0, v4, p1, v1, v3}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p2, Lxb/w;->d:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 118
    .line 119
    :goto_2
    return-object v1

    .line 120
    :pswitch_0
    check-cast p1, Ly/i;

    .line 121
    .line 122
    instance-of p2, p1, Ly/g;

    .line 123
    .line 124
    iget-object v0, p0, Llc/e;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    instance-of p2, p1, Ly/h;

    .line 135
    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    check-cast p1, Ly/h;

    .line 139
    .line 140
    iget-object p1, p1, Ly/h;->a:Ly/g;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    instance-of p2, p1, Ly/d;

    .line 147
    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    instance-of p2, p1, Ly/e;

    .line 155
    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    check-cast p1, Ly/e;

    .line 159
    .line 160
    iget-object p1, p1, Ly/e;->a:Ly/d;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    instance-of p2, p1, Ly/m;

    .line 167
    .line 168
    if-eqz p2, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    instance-of p2, p1, Ly/n;

    .line 175
    .line 176
    if-eqz p2, :cond_9

    .line 177
    .line 178
    check-cast p1, Ly/n;

    .line 179
    .line 180
    iget-object p1, p1, Ly/n;->a:Ly/m;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    instance-of p2, p1, Ly/l;

    .line 187
    .line 188
    if-eqz p2, :cond_a

    .line 189
    .line 190
    check-cast p1, Ly/l;

    .line 191
    .line 192
    iget-object p1, p1, Ly/l;->a:Ly/m;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_a
    :goto_3
    invoke-static {v0}, Lkb/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ly/i;

    .line 202
    .line 203
    new-instance p2, Lt0/t1;

    .line 204
    .line 205
    iget-object v0, p0, Llc/e;->e:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lt0/y1;

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-direct {p2, v0, p1, v1}, Lt0/t1;-><init>(Lt0/y1;Ly/i;Lnb/e;)V

    .line 211
    .line 212
    .line 213
    const/4 p1, 0x3

    .line 214
    const/4 v0, 0x0

    .line 215
    iget-object v2, p0, Llc/e;->g:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lic/v;

    .line 218
    .line 219
    invoke-static {v2, v1, v0, p2, p1}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 220
    .line 221
    .line 222
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_b

    .line 232
    .line 233
    iget-object p1, p0, Llc/e;->e:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lz0/s0;

    .line 236
    .line 237
    invoke-interface {p1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lwb/e;

    .line 242
    .line 243
    iget-object p2, p0, Llc/e;->g:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p2, Lt/u1;

    .line 246
    .line 247
    iget-object v0, p2, Lt/u1;->a:Lqd/q;

    .line 248
    .line 249
    invoke-virtual {v0}, Lqd/q;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object p2, p2, Lt/u1;->d:Lz0/z0;

    .line 254
    .line 255
    invoke-virtual {p2}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-interface {p1, v0, p2}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    goto :goto_4

    .line 270
    :cond_b
    const/4 p1, 0x0

    .line 271
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object p2, p0, Llc/e;->f:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p2, Lz0/e1;

    .line 278
    .line 279
    invoke-virtual {p2, p1}, Lz0/e1;->setValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 283
    .line 284
    return-object p1

    .line 285
    :pswitch_2
    iget-object v0, p0, Llc/e;->f:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lnb/j;

    .line 288
    .line 289
    iget-object v1, p0, Llc/e;->g:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v2, p0, Llc/e;->e:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Lmc/z;

    .line 294
    .line 295
    invoke-static {v0, p1, v1, v2, p2}, Lmc/c;->b(Lnb/j;Ljava/lang/Object;Ljava/lang/Object;Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    sget-object p2, Lob/a;->d:Lob/a;

    .line 300
    .line 301
    if-ne p1, p2, :cond_c

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_c
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 305
    .line 306
    :goto_5
    return-object p1

    .line 307
    :pswitch_3
    instance-of v0, p2, Llc/p;

    .line 308
    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    move-object v0, p2

    .line 312
    check-cast v0, Llc/p;

    .line 313
    .line 314
    iget v1, v0, Llc/p;->h:I

    .line 315
    .line 316
    const/high16 v2, -0x80000000

    .line 317
    .line 318
    and-int v3, v1, v2

    .line 319
    .line 320
    if-eqz v3, :cond_d

    .line 321
    .line 322
    sub-int/2addr v1, v2

    .line 323
    iput v1, v0, Llc/p;->h:I

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_d
    new-instance v0, Llc/p;

    .line 327
    .line 328
    invoke-direct {v0, p0, p2}, Llc/p;-><init>(Llc/e;Lnb/e;)V

    .line 329
    .line 330
    .line 331
    :goto_6
    iget-object p2, v0, Llc/p;->f:Ljava/lang/Object;

    .line 332
    .line 333
    sget-object v1, Lob/a;->d:Lob/a;

    .line 334
    .line 335
    iget v2, v0, Llc/p;->h:I

    .line 336
    .line 337
    sget-object v3, Ljb/n;->a:Ljb/n;

    .line 338
    .line 339
    const/4 v4, 0x3

    .line 340
    const/4 v5, 0x2

    .line 341
    const/4 v6, 0x1

    .line 342
    if-eqz v2, :cond_11

    .line 343
    .line 344
    if-eq v2, v6, :cond_10

    .line 345
    .line 346
    if-eq v2, v5, :cond_f

    .line 347
    .line 348
    if-ne v2, v4, :cond_e

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 354
    .line 355
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p1

    .line 359
    :cond_f
    iget-object p1, v0, Llc/p;->e:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v2, v0, Llc/p;->d:Llc/e;

    .line 362
    .line 363
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_10
    :goto_7
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_11
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object p2, p0, Llc/e;->f:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p2, Lxb/s;

    .line 377
    .line 378
    iget-boolean p2, p2, Lxb/s;->d:Z

    .line 379
    .line 380
    if-eqz p2, :cond_13

    .line 381
    .line 382
    iput v6, v0, Llc/p;->h:I

    .line 383
    .line 384
    iget-object p2, p0, Llc/e;->e:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p2, Llc/h;

    .line 387
    .line 388
    invoke-interface {p2, p1, v0}, Llc/h;->k(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    if-ne p1, v1, :cond_12

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_12
    :goto_8
    move-object v1, v3

    .line 396
    goto :goto_a

    .line 397
    :cond_13
    iput-object p0, v0, Llc/p;->d:Llc/e;

    .line 398
    .line 399
    iput-object p1, v0, Llc/p;->e:Ljava/lang/Object;

    .line 400
    .line 401
    iput v5, v0, Llc/p;->h:I

    .line 402
    .line 403
    iget-object p2, p0, Llc/e;->g:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p2, Lpb/i;

    .line 406
    .line 407
    invoke-interface {p2, p1, v0}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    if-ne p2, v1, :cond_14

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_14
    move-object v2, p0

    .line 415
    :goto_9
    check-cast p2, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    if-nez p2, :cond_12

    .line 422
    .line 423
    iget-object p2, v2, Llc/e;->f:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p2, Lxb/s;

    .line 426
    .line 427
    iput-boolean v6, p2, Lxb/s;->d:Z

    .line 428
    .line 429
    const/4 p2, 0x0

    .line 430
    iput-object p2, v0, Llc/p;->d:Llc/e;

    .line 431
    .line 432
    iput-object p2, v0, Llc/p;->e:Ljava/lang/Object;

    .line 433
    .line 434
    iput v4, v0, Llc/p;->h:I

    .line 435
    .line 436
    iget-object p2, v2, Llc/e;->e:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p2, Llc/h;

    .line 439
    .line 440
    invoke-interface {p2, p1, v0}, Llc/h;->k(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    if-ne p1, v1, :cond_12

    .line 445
    .line 446
    :goto_a
    return-object v1

    .line 447
    :pswitch_4
    instance-of v0, p2, Llc/d;

    .line 448
    .line 449
    if-eqz v0, :cond_15

    .line 450
    .line 451
    move-object v0, p2

    .line 452
    check-cast v0, Llc/d;

    .line 453
    .line 454
    iget v1, v0, Llc/d;->f:I

    .line 455
    .line 456
    const/high16 v2, -0x80000000

    .line 457
    .line 458
    and-int v3, v1, v2

    .line 459
    .line 460
    if-eqz v3, :cond_15

    .line 461
    .line 462
    sub-int/2addr v1, v2

    .line 463
    iput v1, v0, Llc/d;->f:I

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_15
    new-instance v0, Llc/d;

    .line 467
    .line 468
    invoke-direct {v0, p0, p2}, Llc/d;-><init>(Llc/e;Lnb/e;)V

    .line 469
    .line 470
    .line 471
    :goto_b
    iget-object p2, v0, Llc/d;->d:Ljava/lang/Object;

    .line 472
    .line 473
    sget-object v1, Lob/a;->d:Lob/a;

    .line 474
    .line 475
    iget v2, v0, Llc/d;->f:I

    .line 476
    .line 477
    sget-object v3, Ljb/n;->a:Ljb/n;

    .line 478
    .line 479
    const/4 v4, 0x1

    .line 480
    if-eqz v2, :cond_17

    .line 481
    .line 482
    if-ne v2, v4, :cond_16

    .line 483
    .line 484
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 489
    .line 490
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 491
    .line 492
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw p1

    .line 496
    :cond_17
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object p2, p0, Llc/e;->f:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p2, Llc/f;

    .line 502
    .line 503
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iget-object p2, p0, Llc/e;->g:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p2, Lxb/w;

    .line 509
    .line 510
    iget-object v2, p2, Lxb/w;->d:Ljava/lang/Object;

    .line 511
    .line 512
    sget-object v5, Lmc/c;->b:Lc5/t;

    .line 513
    .line 514
    if-eq v2, v5, :cond_19

    .line 515
    .line 516
    sget-object v5, Llc/j;->d:Llc/j;

    .line 517
    .line 518
    invoke-virtual {v5, v2, p1}, Llc/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-nez v2, :cond_18

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_18
    :goto_c
    move-object v1, v3

    .line 532
    goto :goto_e

    .line 533
    :cond_19
    :goto_d
    iput-object p1, p2, Lxb/w;->d:Ljava/lang/Object;

    .line 534
    .line 535
    iput v4, v0, Llc/d;->f:I

    .line 536
    .line 537
    iget-object p2, p0, Llc/e;->e:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p2, Llc/h;

    .line 540
    .line 541
    invoke-interface {p2, p1, v0}, Llc/h;->k(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    if-ne p1, v1, :cond_18

    .line 546
    .line 547
    :goto_e
    return-object v1

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
