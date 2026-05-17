.class public final synthetic La8/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La8/a0;->d:I

    iput-object p1, p0, La8/a0;->e:Ljava/lang/Object;

    iput-object p3, p0, La8/a0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lz0/s0;)V
    .locals 1

    .line 2
    const/16 v0, 0xc

    iput v0, p0, La8/a0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/a0;->f:Ljava/lang/Object;

    iput-object p2, p0, La8/a0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La8/a0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly2/b0;

    .line 7
    .line 8
    const-string v0, "USER"

    .line 9
    .line 10
    iget-object v1, p0, La8/a0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, La8/a0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lz0/s0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Ly2/b0;->a:Ls2/f;

    .line 25
    .line 26
    iget-object v0, v0, Ls2/f;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v1, p1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Lh0/x0;

    .line 45
    .line 46
    iget-object p1, p0, La8/a0;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lz0/s0;

    .line 49
    .line 50
    invoke-interface {p1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ly2/b0;

    .line 55
    .line 56
    iget-object v0, v0, Ly2/b0;->a:Ls2/f;

    .line 57
    .line 58
    iget-object v0, v0, Ls2/f;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lgc/g;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ly2/b0;

    .line 79
    .line 80
    iget-object v0, v0, Ly2/b0;->a:Ls2/f;

    .line 81
    .line 82
    iget-object v0, v0, Ls2/f;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, La8/a0;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ly7/h;

    .line 87
    .line 88
    invoke-static {v1}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lic/e0;->b:Lpc/c;

    .line 93
    .line 94
    new-instance v4, Ly7/g;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-direct {v4, v1, v0, v5}, Ly7/g;-><init>(Ly7/h;Ljava/lang/String;Lnb/e;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {v2, v3, v1, v4, v0}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 103
    .line 104
    .line 105
    new-instance v0, Ly2/b0;

    .line 106
    .line 107
    const-string v1, ""

    .line 108
    .line 109
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    const/4 v4, 0x6

    .line 112
    invoke-direct {v0, v1, v2, v3, v4}, Ly2/b0;-><init>(Ljava/lang/String;JI)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_1
    iget-object v0, p0, La8/a0;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lz0/s0;

    .line 124
    .line 125
    check-cast p1, Landroid/net/Uri;

    .line 126
    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    iget-object v1, p0, La8/a0;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    :try_start_0
    const-string v0, "\u5bfc\u51fa\u5931\u8d25"

    .line 145
    .line 146
    invoke-static {v1, v0}, Lc9/g;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    new-instance v2, Lcom/google/gson/a;

    .line 153
    .line 154
    invoke-direct {v2}, Lcom/google/gson/a;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/util/List;

    .line 162
    .line 163
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    .line 165
    const/16 v4, 0xa

    .line 166
    .line 167
    invoke-static {v0, v4}, Lkb/n;->N(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lcom/example/greenbook/logic/model/StringEntity;

    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/example/greenbook/logic/model/StringEntity;->a()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    invoke-virtual {v2, v3}, Lcom/google/gson/a;->h(Ljava/util/List;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v2, Lgc/a;->a:Ljava/nio/charset/Charset;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    :goto_2
    const/4 v0, 0x0

    .line 212
    invoke-static {p1, v0}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    const-string p1, "\u5bfc\u51fa\u6210\u529f"

    .line 216
    .line 217
    invoke-static {v1, p1}, Lc9/g;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 221
    .line 222
    return-object p1

    .line 223
    :goto_4
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    :catchall_1
    move-exception v1

    .line 225
    invoke-static {p1, v0}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    iget-object v1, p0, La8/a0;->f:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lz0/s0;

    .line 240
    .line 241
    invoke-interface {v1, v0}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, La8/a0;->e:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lx8/y0;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v2, Lx8/g0;

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-direct {v2, v0, p1, v3}, Lx8/g0;-><init>(Lx8/y0;ILnb/e;)V

    .line 259
    .line 260
    .line 261
    const/4 p1, 0x3

    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-static {v1, v3, v0, v2, p1}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 264
    .line 265
    .line 266
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_3
    check-cast p1, Ly2/b0;

    .line 270
    .line 271
    iget-object v0, p0, La8/a0;->e:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Ljava/lang/Integer;

    .line 274
    .line 275
    iget-object v1, p0, La8/a0;->f:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lz0/s0;

    .line 278
    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    iget-object v0, p1, Ly2/b0;->a:Ls2/f;

    .line 282
    .line 283
    iget-object v0, v0, Ls2/f;->d:Ljava/lang/String;

    .line 284
    .line 285
    const-string v2, "^[0-9a-fA-F]{0,6}$"

    .line 286
    .line 287
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    invoke-interface {v1, p1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_6
    invoke-interface {v1, p1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_7
    :goto_5
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 309
    .line 310
    return-object p1

    .line 311
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 312
    .line 313
    iget-object v0, p0, La8/a0;->e:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lt8/u;

    .line 316
    .line 317
    iput-object p1, v0, Lt8/u;->r:Ljava/lang/String;

    .line 318
    .line 319
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 320
    .line 321
    iget-object v0, p0, La8/a0;->f:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lz0/s0;

    .line 324
    .line 325
    invoke-interface {v0, p1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 329
    .line 330
    return-object p1

    .line 331
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    iget-object v0, p0, La8/a0;->e:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Li8/y0;

    .line 340
    .line 341
    iget-object v1, p0, La8/a0;->f:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Lz0/w0;

    .line 344
    .line 345
    invoke-static {v0, v1, p1}, Li8/i0;->f(Li8/y0;Lz0/w0;I)V

    .line 346
    .line 347
    .line 348
    const/4 p1, 0x1

    .line 349
    iput-boolean p1, v0, Li8/y0;->o:Z

    .line 350
    .line 351
    invoke-virtual {v0}, Li8/y0;->u()V

    .line 352
    .line 353
    .line 354
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 355
    .line 356
    return-object p1

    .line 357
    :pswitch_6
    check-cast p1, La0/i;

    .line 358
    .line 359
    iget-object v0, p0, La8/a0;->e:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->K0()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const/4 v2, 0x1

    .line 368
    if-eqz v1, :cond_9

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_8

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_8
    new-instance v1, Ld8/x4;

    .line 378
    .line 379
    invoke-direct {v1, v0}, Ld8/x4;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;)V

    .line 380
    .line 381
    .line 382
    new-instance v3, Lh1/a;

    .line 383
    .line 384
    const v4, 0x1741f2a3

    .line 385
    .line 386
    .line 387
    invoke-direct {v3, v4, v1, v2}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 388
    .line 389
    .line 390
    const-string v1, "title"

    .line 391
    .line 392
    invoke-static {p1, v1, v3}, La0/i;->a0(La0/i;Ljava/lang/String;Lh1/a;)V

    .line 393
    .line 394
    .line 395
    :cond_9
    :goto_6
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->s()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_a

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_a

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;

    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;->a()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    new-instance v4, Ld8/y4;

    .line 422
    .line 423
    iget-object v5, p0, La8/a0;->f:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v5, Lwb/e;

    .line 426
    .line 427
    invoke-direct {v4, v1, v5}, Ld8/y4;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Entities;Lwb/e;)V

    .line 428
    .line 429
    .line 430
    new-instance v1, Lh1/a;

    .line 431
    .line 432
    const v5, -0x7e23df21

    .line 433
    .line 434
    .line 435
    invoke-direct {v1, v5, v4, v2}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 436
    .line 437
    .line 438
    invoke-static {p1, v3, v1}, La0/i;->a0(La0/i;Ljava/lang/String;Lh1/a;)V

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_a
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 443
    .line 444
    return-object p1

    .line 445
    :pswitch_7
    check-cast p1, Lr1/b;

    .line 446
    .line 447
    iget-object p1, p0, La8/a0;->f:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 450
    .line 451
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->h0()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    iget-object v0, p0, La8/a0;->e:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lwb/c;

    .line 458
    .line 459
    invoke-interface {v0, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 463
    .line 464
    return-object p1

    .line 465
    :pswitch_8
    check-cast p1, Lr1/b;

    .line 466
    .line 467
    iget-object p1, p0, La8/a0;->f:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p1, Lcom/example/greenbook/logic/model/FeedArticleContentBean;

    .line 470
    .line 471
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/FeedArticleContentBean;->c()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    if-nez p1, :cond_b

    .line 476
    .line 477
    const-string p1, ""

    .line 478
    .line 479
    :cond_b
    iget-object v0, p0, La8/a0;->e:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lwb/c;

    .line 482
    .line 483
    invoke-interface {v0, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 487
    .line 488
    return-object p1

    .line 489
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iget-object v1, p0, La8/a0;->f:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Landroid/content/Context;

    .line 498
    .line 499
    const-string v2, "\u7f51\u9875\u767b\u5f55\u5931\u8d25"

    .line 500
    .line 501
    if-lez v0, :cond_19

    .line 502
    .line 503
    const-string v0, ";"

    .line 504
    .line 505
    filled-new-array {v0}, [Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {p1, v0}, Lgc/g;->R0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    const-string v4, "uid="

    .line 522
    .line 523
    const/4 v5, 0x0

    .line 524
    if-eqz v3, :cond_d

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    move-object v6, v3

    .line 531
    check-cast v6, Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {v6, v4}, Lgc/g;->x0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-eqz v6, :cond_c

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_d
    move-object v3, v5

    .line 541
    :goto_8
    check-cast v3, Ljava/lang/String;

    .line 542
    .line 543
    const-string v0, ""

    .line 544
    .line 545
    if-eqz v3, :cond_e

    .line 546
    .line 547
    invoke-static {v3, v4, v0}, Lgc/n;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-static {v3}, Lgc/g;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    move-object v8, v3

    .line 560
    goto :goto_9

    .line 561
    :cond_e
    move-object v8, v5

    .line 562
    :goto_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    const-string v6, "username="

    .line 571
    .line 572
    if-eqz v4, :cond_10

    .line 573
    .line 574
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    move-object v7, v4

    .line 579
    check-cast v7, Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v7, v6}, Lgc/g;->x0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-eqz v7, :cond_f

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_10
    move-object v4, v5

    .line 589
    :goto_a
    check-cast v4, Ljava/lang/String;

    .line 590
    .line 591
    if-eqz v4, :cond_11

    .line 592
    .line 593
    invoke-static {v4, v6, v0}, Lgc/n;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-static {v3}, Lgc/g;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    move-object v9, v3

    .line 606
    goto :goto_b

    .line 607
    :cond_11
    move-object v9, v5

    .line 608
    :goto_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    const-string v4, "token="

    .line 617
    .line 618
    if-eqz v3, :cond_13

    .line 619
    .line 620
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    move-object v6, v3

    .line 625
    check-cast v6, Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v6, v4}, Lgc/g;->x0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    if-eqz v6, :cond_12

    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_13
    move-object v3, v5

    .line 635
    :goto_c
    check-cast v3, Ljava/lang/String;

    .line 636
    .line 637
    if-eqz v3, :cond_14

    .line 638
    .line 639
    invoke-static {v3, v4, v0}, Lgc/n;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    invoke-static {p1}, Lgc/g;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    move-object v10, p1

    .line 652
    goto :goto_d

    .line 653
    :cond_14
    move-object v10, v5

    .line 654
    :goto_d
    if-eqz v8, :cond_18

    .line 655
    .line 656
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 657
    .line 658
    .line 659
    move-result p1

    .line 660
    if-nez p1, :cond_15

    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_15
    if-eqz v9, :cond_18

    .line 664
    .line 665
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 666
    .line 667
    .line 668
    move-result p1

    .line 669
    if-nez p1, :cond_16

    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_16
    if-eqz v10, :cond_18

    .line 673
    .line 674
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 675
    .line 676
    .line 677
    move-result p1

    .line 678
    if-nez p1, :cond_17

    .line 679
    .line 680
    goto :goto_e

    .line 681
    :cond_17
    iget-object p1, p0, La8/a0;->e:Ljava/lang/Object;

    .line 682
    .line 683
    move-object v7, p1

    .line 684
    check-cast v7, Lb9/k;

    .line 685
    .line 686
    invoke-static {v7}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    new-instance v0, Lb9/j;

    .line 691
    .line 692
    const/4 v11, 0x0

    .line 693
    move-object v6, v0

    .line 694
    invoke-direct/range {v6 .. v11}, Lb9/j;-><init>(Lb9/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb/e;)V

    .line 695
    .line 696
    .line 697
    const/4 v1, 0x3

    .line 698
    const/4 v2, 0x0

    .line 699
    invoke-static {p1, v5, v2, v0, v1}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 700
    .line 701
    .line 702
    goto :goto_f

    .line 703
    :cond_18
    :goto_e
    invoke-static {v1, v2}, Lc9/g;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    goto :goto_f

    .line 707
    :cond_19
    invoke-static {v1, v2}, Lc9/g;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    :goto_f
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 711
    .line 712
    return-object p1

    .line 713
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 714
    .line 715
    iget-object v0, p0, La8/a0;->e:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, La9/h0;

    .line 718
    .line 719
    iget-object v0, v0, La9/h0;->n:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-nez v0, :cond_1a

    .line 726
    .line 727
    iget-object v0, p0, La8/a0;->f:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lwb/c;

    .line 730
    .line 731
    invoke-interface {v0, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    :cond_1a
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 735
    .line 736
    return-object p1

    .line 737
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 738
    .line 739
    const-string v0, ""

    .line 740
    .line 741
    iget-object v1, p0, La8/a0;->e:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, La8/e1;

    .line 744
    .line 745
    iget-object v2, p0, La8/a0;->f:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v2, Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v1, v2, p1, v0}, La8/e1;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 753
    .line 754
    return-object p1

    .line 755
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
