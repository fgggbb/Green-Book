.class public final synthetic La8/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lz0/s0;Lz0/s0;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    iput v0, p0, La8/z;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/z;->e:Ljava/lang/Object;

    iput-object p2, p0, La8/z;->f:Ljava/lang/Object;

    iput-object p3, p0, La8/z;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/example/greenbook/logic/model/StringEntity;Lz0/s0;Lw8/x;Lwb/c;)V
    .locals 0

    .line 2
    const/16 p2, 0x8

    iput p2, p0, La8/z;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/z;->e:Ljava/lang/Object;

    iput-object p3, p0, La8/z;->g:Ljava/lang/Object;

    iput-object p4, p0, La8/z;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, La8/z;->d:I

    iput-object p1, p0, La8/z;->e:Ljava/lang/Object;

    iput-object p2, p0, La8/z;->g:Ljava/lang/Object;

    iput-object p3, p0, La8/z;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 4
    iput p4, p0, La8/z;->d:I

    iput-object p1, p0, La8/z;->f:Ljava/lang/Object;

    iput-object p2, p0, La8/z;->e:Ljava/lang/Object;

    iput-object p3, p0, La8/z;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La8/z;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/z;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwb/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La8/z;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lz0/v0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lz0/v0;->g()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, La8/z;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lwb/c;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, La8/z;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, Lc9/b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, La8/z;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lz0/s0;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v1, p0, La8/z;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lz0/s0;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    iget-object v0, p0, La8/z;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lwb/a;

    .line 65
    .line 66
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, La8/z;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lz0/s0;

    .line 72
    .line 73
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ly2/b0;

    .line 78
    .line 79
    iget-object v0, v0, Ly2/b0;->a:Ls2/f;

    .line 80
    .line 81
    iget-object v0, v0, Ls2/f;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p0, La8/z;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lwb/c;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_2
    iget-object v0, p0, La8/z;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/example/greenbook/logic/model/StringEntity;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/StringEntity;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, La8/z;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lw8/x;

    .line 104
    .line 105
    iget-object v2, p0, La8/z;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lwb/c;

    .line 108
    .line 109
    invoke-static {v1, v2, v0}, Lse/a;->b(Lw8/x;Lwb/c;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_3
    iget-object v0, p0, La8/z;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lw8/x;

    .line 118
    .line 119
    iget-object v1, p0, La8/z;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lz0/s0;

    .line 122
    .line 123
    invoke-interface {v1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ly2/b0;

    .line 128
    .line 129
    iget-object v1, v1, Ly2/b0;->a:Ls2/f;

    .line 130
    .line 131
    iget-object v1, v1, Ls2/f;->d:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, p0, La8/z;->g:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lwb/c;

    .line 136
    .line 137
    invoke-static {v0, v2, v1}, Lse/a;->b(Lw8/x;Lwb/c;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_4
    iget-object v0, p0, La8/z;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Li8/y0;

    .line 146
    .line 147
    iget-object v1, v0, Li8/y0;->n:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v1, v0, Li8/y0;->J:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0}, Li8/y0;->E()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v0, Li8/y0;->K:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v1, v0, Li8/y0;->E:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    iput-object v1, v0, Li8/y0;->L:Ljava/lang/String;

    .line 162
    .line 163
    const-string v1, "feed"

    .line 164
    .line 165
    iput-object v1, v0, Li8/y0;->s:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, p0, La8/z;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Landroid/content/Context;

    .line 170
    .line 171
    iget-object v2, p0, La8/z;->g:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lc/l;

    .line 174
    .line 175
    invoke-static {v1, v0, v2}, Li8/i0;->d(Landroid/content/Context;Li8/y0;Lc/l;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_0
    const-string v0, "feedUsername"

    .line 182
    .line 183
    invoke-static {v0}, Lxb/l;->e(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    throw v0

    .line 188
    :pswitch_5
    iget-object v0, p0, La8/z;->f:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljb/k;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object v1, p0, La8/z;->g:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 205
    .line 206
    iget-object v2, p0, La8/z;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lwb/e;

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    const-string v4, ""

    .line 212
    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->R0()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_1

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_1
    move-object v4, v0

    .line 223
    :goto_0
    invoke-interface {v2, v4, v3}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_2
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->q0()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-nez v0, :cond_3

    .line 232
    .line 233
    move-object v0, v4

    .line 234
    :cond_3
    invoke-static {v0}, Lb2/c;->E(Ljava/lang/String;)Lqe/g;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v1, "a[href]"

    .line 239
    .line 240
    invoke-static {v1}, Loe/b;->H(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lse/u;->k(Ljava/lang/String;)Lse/r;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Loe/b;->J(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0}, Lse/a;->f(Lse/r;Lqe/g;)Lse/f;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const/4 v1, 0x0

    .line 255
    invoke-static {v1, v0}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lqe/l;

    .line 260
    .line 261
    if-eqz v0, :cond_4

    .line 262
    .line 263
    const-string v1, "href"

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lqe/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_1

    .line 270
    :cond_4
    move-object v0, v3

    .line 271
    :goto_1
    if-nez v0, :cond_5

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_5
    move-object v4, v0

    .line 275
    :goto_2
    invoke-interface {v2, v4, v3}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :goto_3
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_6
    iget-object v0, p0, La8/z;->e:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Ld8/s1;

    .line 284
    .line 285
    iget-object v1, v0, Ld8/s1;->d:Ljava/lang/String;

    .line 286
    .line 287
    const-string v2, "FAV"

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    iget-object v4, p0, La8/z;->g:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, Lwb/c;

    .line 296
    .line 297
    if-eqz v3, :cond_6

    .line 298
    .line 299
    invoke-interface {v4, v2}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_6
    const-string v2, "HISTORY"

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_7

    .line 310
    .line 311
    invoke-interface {v4, v2}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_7
    sget-boolean v1, Lc9/b;->l:Z

    .line 316
    .line 317
    if-eqz v1, :cond_8

    .line 318
    .line 319
    iget-object v0, v0, Ld8/s1;->d:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v1, p0, La8/z;->f:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lwb/c;

    .line 324
    .line 325
    invoke-interface {v1, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_8
    :goto_4
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_7
    iget-object v0, p0, La8/z;->g:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lz0/w0;

    .line 334
    .line 335
    invoke-virtual {v0}, Lz0/w0;->g()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iget-object v2, p0, La8/z;->e:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, La0/h0;

    .line 342
    .line 343
    iget-object v3, v2, La0/h0;->d:La0/x;

    .line 344
    .line 345
    iget-object v3, v3, La0/x;->b:Lz0/w0;

    .line 346
    .line 347
    invoke-virtual {v3}, Lz0/w0;->g()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    iget-object v4, p0, La8/z;->f:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v4, Lz0/w0;

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    const/4 v6, 0x1

    .line 357
    iget-object v2, v2, La0/h0;->d:La0/x;

    .line 358
    .line 359
    if-eq v1, v3, :cond_9

    .line 360
    .line 361
    invoke-virtual {v0}, Lz0/w0;->g()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    iget-object v3, v2, La0/x;->b:Lz0/w0;

    .line 366
    .line 367
    invoke-virtual {v3}, Lz0/w0;->g()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-le v1, v3, :cond_a

    .line 372
    .line 373
    :goto_5
    move v5, v6

    .line 374
    goto :goto_6

    .line 375
    :cond_9
    invoke-virtual {v4}, Lz0/w0;->g()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    iget-object v3, v2, La0/x;->c:Lz0/w0;

    .line 380
    .line 381
    invoke-virtual {v3}, Lz0/w0;->g()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-lt v1, v3, :cond_a

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_a
    :goto_6
    iget-object v1, v2, La0/x;->b:Lz0/w0;

    .line 389
    .line 390
    invoke-virtual {v1}, Lz0/w0;->g()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-virtual {v0, v1}, Lz0/w0;->h(I)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v2, La0/x;->c:Lz0/w0;

    .line 398
    .line 399
    invoke-virtual {v0}, Lz0/w0;->g()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-virtual {v4, v0}, Lz0/w0;->h(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_8
    iget-object v0, p0, La8/z;->e:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Landroid/widget/EditText;

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1}, Lgc/g;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1}, Lgc/g;->F0(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    iget-object v2, p0, La8/z;->g:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Lwb/c;

    .line 438
    .line 439
    if-eqz v1, :cond_b

    .line 440
    .line 441
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-interface {v2, v1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-interface {v2, v1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    :goto_7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v1, p0, La8/z;->f:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Lwb/c;

    .line 463
    .line 464
    invoke-interface {v1, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_9
    iget-object v0, p0, La8/z;->f:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lz0/s0;

    .line 473
    .line 474
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-interface {v0, v1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, La8/z;->g:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, La8/e1;

    .line 482
    .line 483
    iget-object v0, v0, La8/e1;->q:Ljava/lang/String;

    .line 484
    .line 485
    if-eqz v0, :cond_c

    .line 486
    .line 487
    const/4 v1, 0x1

    .line 488
    iget-object v2, p0, La8/z;->e:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, Landroid/content/Context;

    .line 491
    .line 492
    invoke-static {v2, v0, v1}, Lc9/g;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 493
    .line 494
    .line 495
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 496
    .line 497
    return-object v0

    .line 498
    :cond_c
    const-string v0, "message"

    .line 499
    .line 500
    invoke-static {v0}, Lxb/l;->e(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    throw v0

    .line 505
    :pswitch_a
    const/4 v0, 0x1

    .line 506
    iget-object v1, p0, La8/z;->f:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Lz0/s0;

    .line 509
    .line 510
    invoke-static {v1, v0}, La8/t0;->c(Lz0/s0;Z)V

    .line 511
    .line 512
    .line 513
    sget v0, Lj7/b0;->anim_bottom_sheet_slide_up:I

    .line 514
    .line 515
    sget v1, Lj7/b0;->anim_bottom_sheet_slide_down:I

    .line 516
    .line 517
    iget-object v2, p0, La8/z;->e:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, Landroid/content/Context;

    .line 520
    .line 521
    invoke-static {v2, v0, v1}, La0/z;->m(Landroid/content/Context;II)La0/z;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    sget-object v1, Lf/d;->a:Lf/d;

    .line 526
    .line 527
    new-instance v2, Le/j;

    .line 528
    .line 529
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 530
    .line 531
    .line 532
    iput-object v1, v2, Le/j;->a:Lf/e;

    .line 533
    .line 534
    iget-object v1, p0, La8/z;->g:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Lc/l;

    .line 537
    .line 538
    invoke-virtual {v1, v2, v0}, Lc/l;->K(Ljava/lang/Object;La0/z;)V

    .line 539
    .line 540
    .line 541
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 542
    .line 543
    return-object v0

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
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
