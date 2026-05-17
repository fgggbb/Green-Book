.class public final synthetic La8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La8/g;->d:I

    iput-object p1, p0, La8/g;->g:Ljava/lang/Object;

    iput-object p2, p0, La8/g;->e:Ljava/lang/Object;

    iput-object p3, p0, La8/g;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p4, p0, La8/g;->d:I

    iput-object p1, p0, La8/g;->e:Ljava/lang/Object;

    iput-object p2, p0, La8/g;->f:Ljava/lang/Object;

    iput-object p3, p0, La8/g;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x4

    iput v0, p0, La8/g;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/g;->g:Ljava/lang/Object;

    iput-object p2, p0, La8/g;->f:Ljava/lang/Object;

    iput-object p3, p0, La8/g;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La8/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/g;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, La8/g;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ly7/h;

    .line 13
    .line 14
    iget-object v2, p0, La8/g;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lz0/s0;

    .line 17
    .line 18
    check-cast p1, Landroid/net/Uri;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object v4, Lgc/a;->a:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    new-instance v5, Ljava/io/InputStreamReader;

    .line 38
    .line 39
    invoke-direct {v5, p1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_1
    move-object v5, v3

    .line 47
    :goto_0
    const/4 p1, 0x0

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    :try_start_1
    new-instance v4, Ljava/io/StringWriter;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v6, 0x2000

    .line 56
    .line 57
    new-array v6, v6, [C

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/io/Reader;->read([C)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    :goto_1
    if-ltz v7, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, v6, p1, v7}, Ljava/io/Writer;->write([CII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/io/Reader;->read([C)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    :try_start_3
    invoke-static {v5, p1}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_3
    move-object v4, v3

    .line 86
    :goto_2
    invoke-static {v5, v3}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    if-eqz v4, :cond_a

    .line 90
    .line 91
    new-instance v5, Lcom/google/gson/a;

    .line 92
    .line 93
    invoke-direct {v5}, Lcom/google/gson/a;-><init>()V

    .line 94
    .line 95
    .line 96
    const-class v6, [Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5, v6, v4}, Lcom/google/gson/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v4}, Lkb/k;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v2}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/util/List;

    .line 113
    .line 114
    new-instance v5, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v6, 0xa

    .line 117
    .line 118
    invoke-static {v2, v6}, Lkb/n;->N(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lcom/example/greenbook/logic/model/StringEntity;

    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/example/greenbook/logic/model/StringEntity;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_7

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    move-object v8, v7

    .line 176
    check-cast v8, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-nez v8, :cond_6

    .line 183
    .line 184
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    move-object v4, v2

    .line 189
    :goto_5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_9

    .line 194
    .line 195
    new-instance v2, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-static {v4, v6}, Lkb/n;->N(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_8

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/lang/String;

    .line 219
    .line 220
    new-instance v6, Lcom/example/greenbook/logic/model/StringEntity;

    .line 221
    .line 222
    invoke-direct {v6, v5}, Lcom/example/greenbook/logic/model/StringEntity;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_8
    invoke-static {v1}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    sget-object v5, Lic/e0;->b:Lpc/c;

    .line 234
    .line 235
    new-instance v6, Ly7/f;

    .line 236
    .line 237
    invoke-direct {v6, v1, v2, v3}, Ly7/f;-><init>(Ly7/h;Ljava/util/ArrayList;Lnb/e;)V

    .line 238
    .line 239
    .line 240
    const/4 v1, 0x2

    .line 241
    invoke-static {v4, v5, p1, v6, v1}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 242
    .line 243
    .line 244
    :cond_9
    const-string p1, "\u5bfc\u5165\u6210\u529f"

    .line 245
    .line 246
    invoke-static {v0, p1}, Lc9/g;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 251
    .line 252
    const-string v1, "Backup file was damaged"

    .line 253
    .line 254
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 258
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-nez v1, :cond_b

    .line 263
    .line 264
    const-string v1, "\u5bfc\u5165\u5931\u8d25"

    .line 265
    .line 266
    :cond_b
    invoke-static {v0, v1}, Lc9/g;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 270
    .line 271
    .line 272
    :goto_8
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 273
    .line 274
    return-object p1

    .line 275
    :pswitch_0
    check-cast p1, Lh0/x0;

    .line 276
    .line 277
    iget-object p1, p0, La8/g;->e:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Lw8/x;

    .line 280
    .line 281
    iget-object v0, p0, La8/g;->g:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lz0/s0;

    .line 284
    .line 285
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ly2/b0;

    .line 290
    .line 291
    iget-object v0, v0, Ly2/b0;->a:Ls2/f;

    .line 292
    .line 293
    iget-object v0, v0, Ls2/f;->d:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v1, p0, La8/g;->f:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lwb/c;

    .line 298
    .line 299
    invoke-static {p1, v1, v0}, Lse/a;->b(Lw8/x;Lwb/c;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_1
    check-cast p1, La0/i;

    .line 306
    .line 307
    new-instance v0, La8/b0;

    .line 308
    .line 309
    const/4 v1, 0x2

    .line 310
    invoke-direct {v0, v1}, La8/b0;-><init>(I)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, La8/g;->g:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    new-instance v3, La8/i0;

    .line 322
    .line 323
    const/16 v4, 0x19

    .line 324
    .line 325
    invoke-direct {v3, v0, v4, v1}, La8/i0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, La8/j0;

    .line 329
    .line 330
    const/4 v4, 0x7

    .line 331
    invoke-direct {v0, v4, v1}, La8/j0;-><init>(ILjava/util/List;)V

    .line 332
    .line 333
    .line 334
    new-instance v4, Lc8/b;

    .line 335
    .line 336
    iget-object v5, p0, La8/g;->e:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v5, Lnc/e;

    .line 339
    .line 340
    iget-object v6, p0, La8/g;->f:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v6, Lxb/w;

    .line 343
    .line 344
    const/4 v7, 0x2

    .line 345
    invoke-direct {v4, v1, v5, v6, v7}, Lc8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    new-instance v1, Lh1/a;

    .line 349
    .line 350
    const v5, -0x410876af

    .line 351
    .line 352
    .line 353
    const/4 v6, 0x1

    .line 354
    invoke-direct {v1, v5, v4, v6}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v2, v3, v0, v1}, La0/i;->b0(ILwb/c;Lwb/c;Lh1/a;)V

    .line 358
    .line 359
    .line 360
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 361
    .line 362
    return-object p1

    .line 363
    :pswitch_2
    check-cast p1, La0/i;

    .line 364
    .line 365
    iget-object v0, p0, La8/g;->e:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lo8/f;

    .line 368
    .line 369
    iget-object v0, v0, Lo8/f;->b:Lz0/z0;

    .line 370
    .line 371
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/util/List;

    .line 376
    .line 377
    new-instance v1, Lc8/a;

    .line 378
    .line 379
    const/16 v2, 0xe

    .line 380
    .line 381
    invoke-direct {v1, v2}, Lc8/a;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    new-instance v3, La8/i0;

    .line 389
    .line 390
    const/16 v4, 0x18

    .line 391
    .line 392
    invoke-direct {v3, v1, v4, v0}, La8/i0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance v1, La8/j0;

    .line 396
    .line 397
    const/4 v4, 0x6

    .line 398
    invoke-direct {v1, v4, v0}, La8/j0;-><init>(ILjava/util/List;)V

    .line 399
    .line 400
    .line 401
    new-instance v4, Lc8/b;

    .line 402
    .line 403
    iget-object v5, p0, La8/g;->f:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v5, Lwb/c;

    .line 406
    .line 407
    iget-object v6, p0, La8/g;->g:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v6, Landroid/content/Context;

    .line 410
    .line 411
    const/4 v7, 0x1

    .line 412
    invoke-direct {v4, v0, v5, v6, v7}, Lc8/b;-><init>(Ljava/util/List;Lwb/c;Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    new-instance v0, Lh1/a;

    .line 416
    .line 417
    const v5, -0x25b7f321

    .line 418
    .line 419
    .line 420
    const/4 v6, 0x1

    .line 421
    invoke-direct {v0, v5, v4, v6}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v2, v3, v1, v0}, La0/i;->b0(ILwb/c;Lwb/c;Lh1/a;)V

    .line 425
    .line 426
    .line 427
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 428
    .line 429
    return-object p1

    .line 430
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 431
    .line 432
    iget-object v0, p0, La8/g;->e:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Li8/y0;

    .line 435
    .line 436
    iget-object v1, p0, La8/g;->f:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Lz0/s0;

    .line 439
    .line 440
    invoke-static {v0, v1}, Li8/i0;->b(Li8/y0;Lz0/s0;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, La8/g;->g:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lwb/c;

    .line 446
    .line 447
    invoke-interface {v0, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 451
    .line 452
    return-object p1

    .line 453
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    iget-object v0, p0, La8/g;->g:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Li8/y0;

    .line 462
    .line 463
    iget-object v1, p0, La8/g;->e:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Lz0/w0;

    .line 466
    .line 467
    invoke-static {v0, v1, p1}, Li8/i0;->f(Li8/y0;Lz0/w0;I)V

    .line 468
    .line 469
    .line 470
    iget-object p1, p0, La8/g;->f:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p1, Lz0/j2;

    .line 473
    .line 474
    invoke-interface {p1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    if-eqz p1, :cond_c

    .line 485
    .line 486
    const/4 p1, 0x1

    .line 487
    iput-boolean p1, v0, Li8/y0;->o:Z

    .line 488
    .line 489
    :cond_c
    invoke-virtual {v0}, Li8/y0;->u()V

    .line 490
    .line 491
    .line 492
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 493
    .line 494
    return-object p1

    .line 495
    :pswitch_5
    check-cast p1, Ld9/m;

    .line 496
    .line 497
    iget-object v0, p0, La8/g;->g:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Ljava/util/List;

    .line 500
    .line 501
    if-eqz v0, :cond_15

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_d

    .line 508
    .line 509
    goto/16 :goto_d

    .line 510
    .line 511
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    iget-object v2, p0, La8/g;->f:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, Ljava/lang/String;

    .line 518
    .line 519
    iget-object v3, p0, La8/g;->e:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v3, Ljava/lang/String;

    .line 522
    .line 523
    const/4 v4, 0x1

    .line 524
    const/4 v5, 0x0

    .line 525
    const-string v6, "trade"

    .line 526
    .line 527
    const-string v7, "feedArticle"

    .line 528
    .line 529
    if-eq v1, v4, :cond_e

    .line 530
    .line 531
    filled-new-array {v7, v6}, [Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v1}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v1, v2}, Lkb/l;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_10

    .line 544
    .line 545
    :cond_e
    if-nez v3, :cond_f

    .line 546
    .line 547
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Ljava/lang/String;

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_f
    move-object v1, v3

    .line 555
    :goto_9
    invoke-static {v1}, Lc9/v;->f(Ljava/lang/String;)Ljb/f;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    iget-object v4, v1, Ljb/f;->d:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v4, Ljava/lang/Number;

    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    invoke-virtual {p1, v4}, Ld9/m;->setImgWidth(I)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v1, Ljb/f;->e:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, Ljava/lang/Number;

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    invoke-virtual {p1, v1}, Ld9/m;->setImgHeight(I)V

    .line 579
    .line 580
    .line 581
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 584
    .line 585
    .line 586
    filled-new-array {v7, v6}, [Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-static {v4}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-static {v4, v2}, Lkb/l;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    const-string v4, ".s.jpg"

    .line 599
    .line 600
    if-eqz v2, :cond_13

    .line 601
    .line 602
    invoke-virtual {p1}, Ld9/m;->getImgWidth()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    invoke-virtual {p1}, Ld9/m;->getImgHeight()I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    if-le v2, v6, :cond_13

    .line 611
    .line 612
    if-eqz v3, :cond_12

    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-nez v2, :cond_11

    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_11
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_12
    :goto_a
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    new-instance v2, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    goto :goto_c

    .line 652
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 653
    .line 654
    const/16 v3, 0xa

    .line 655
    .line 656
    invoke-static {v0, v3}, Lkb/n;->N(Ljava/lang/Iterable;I)I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_14

    .line 672
    .line 673
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    check-cast v3, Ljava/lang/String;

    .line 678
    .line 679
    new-instance v5, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    goto :goto_b

    .line 698
    :cond_14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 699
    .line 700
    .line 701
    :goto_c
    invoke-virtual {p1, v1}, Ld9/m;->setUrlList(Ljava/util/List;)V

    .line 702
    .line 703
    .line 704
    :cond_15
    :goto_d
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 705
    .line 706
    return-object p1

    .line 707
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 708
    .line 709
    iget-object v0, p0, La8/g;->g:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Ld9/j;

    .line 712
    .line 713
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iget-object v1, p0, La8/g;->e:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, Ljava/util/List;

    .line 720
    .line 721
    if-nez v1, :cond_16

    .line 722
    .line 723
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    :cond_16
    move-object v7, v1

    .line 728
    iget-object p1, p0, La8/g;->f:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast p1, Lp7/a;

    .line 731
    .line 732
    iget-object v4, p1, Lp7/a;->x:Ljava/lang/String;

    .line 733
    .line 734
    new-instance v5, Ljava/util/ArrayList;

    .line 735
    .line 736
    const/16 p1, 0xa

    .line 737
    .line 738
    invoke-static {v7, p1}, Lkb/n;->N(Ljava/lang/Iterable;I)I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    const/4 v3, 0x4

    .line 754
    const/16 v6, 0x73

    .line 755
    .line 756
    if-eqz v2, :cond_19

    .line 757
    .line 758
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    check-cast v2, Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    if-ge v3, v8, :cond_17

    .line 769
    .line 770
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    goto :goto_f

    .line 775
    :cond_17
    move v8, v6

    .line 776
    :goto_f
    if-ne v8, v6, :cond_18

    .line 777
    .line 778
    goto :goto_10

    .line 779
    :cond_18
    new-instance v8, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v8, v3, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const-string v2, ".s.jpg"

    .line 801
    .line 802
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    goto :goto_e

    .line 813
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    .line 814
    .line 815
    invoke-static {v7, p1}, Lkb/n;->N(Ljava/lang/Iterable;I)I

    .line 816
    .line 817
    .line 818
    move-result p1

    .line 819
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-eqz v2, :cond_1d

    .line 831
    .line 832
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    check-cast v2, Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 839
    .line 840
    .line 841
    move-result v8

    .line 842
    if-ge v3, v8, :cond_1a

    .line 843
    .line 844
    const/4 v8, 0x1

    .line 845
    goto :goto_12

    .line 846
    :cond_1a
    const/4 v8, 0x0

    .line 847
    :goto_12
    if-eqz v8, :cond_1b

    .line 848
    .line 849
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 850
    .line 851
    .line 852
    move-result v8

    .line 853
    goto :goto_13

    .line 854
    :cond_1b
    move v8, v6

    .line 855
    :goto_13
    if-ne v8, v6, :cond_1c

    .line 856
    .line 857
    goto :goto_14

    .line 858
    :cond_1c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v8, v3, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    :goto_14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    goto :goto_11

    .line 875
    :cond_1d
    new-instance p1, La8/y;

    .line 876
    .line 877
    const/4 v3, 0x0

    .line 878
    move-object v2, p1

    .line 879
    move-object v6, v1

    .line 880
    invoke-direct/range {v2 .. v7}, La8/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v0, p1}, Lt6/h;->p(Landroid/content/Context;Lwb/c;)V

    .line 884
    .line 885
    .line 886
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 887
    .line 888
    return-object p1

    .line 889
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 890
    .line 891
    new-instance v0, Lb9/h;

    .line 892
    .line 893
    iget-object v1, p0, La8/g;->f:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v1, Lt0/o7;

    .line 896
    .line 897
    iget-object v2, p0, La8/g;->g:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v2, Landroid/content/Context;

    .line 900
    .line 901
    const/4 v3, 0x0

    .line 902
    invoke-direct {v0, v1, v2, p1, v3}, Lb9/h;-><init>(Lt0/o7;Landroid/content/Context;Ljava/lang/String;Lnb/e;)V

    .line 903
    .line 904
    .line 905
    iget-object p1, p0, La8/g;->e:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast p1, Lnc/e;

    .line 908
    .line 909
    const/4 v1, 0x0

    .line 910
    const/4 v2, 0x3

    .line 911
    invoke-static {p1, v3, v1, v0, v2}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 912
    .line 913
    .line 914
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 915
    .line 916
    return-object p1

    .line 917
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 918
    .line 919
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 920
    .line 921
    .line 922
    iget-object p1, p0, La8/g;->g:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast p1, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;

    .line 925
    .line 926
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$Data;->a()Ljava/util/List;

    .line 927
    .line 928
    .line 929
    move-result-object p1

    .line 930
    const/4 v0, 0x0

    .line 931
    invoke-static {v0, p1}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    check-cast p1, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$FileInfo;

    .line 936
    .line 937
    if-eqz p1, :cond_1e

    .line 938
    .line 939
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/OSSUploadPrepareResponse$FileInfo;->b()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    goto :goto_15

    .line 944
    :cond_1e
    const/4 p1, 0x0

    .line 945
    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    const-string v1, "/"

    .line 948
    .line 949
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    const-string v0, ""

    .line 960
    .line 961
    iget-object v1, p0, La8/g;->e:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v1, La8/e1;

    .line 964
    .line 965
    iget-object v2, p0, La8/g;->f:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v2, Ljava/lang/String;

    .line 968
    .line 969
    invoke-virtual {v1, v2, v0, p1}, La8/e1;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 973
    .line 974
    return-object p1

    .line 975
    :pswitch_9
    iget-object v0, p0, La8/g;->g:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Landroid/content/Context;

    .line 978
    .line 979
    iget-object v1, p0, La8/g;->e:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v1, La8/e1;

    .line 982
    .line 983
    iget-object v2, p0, La8/g;->f:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, Ljava/lang/String;

    .line 986
    .line 987
    check-cast p1, Landroid/net/Uri;

    .line 988
    .line 989
    if-eqz p1, :cond_26

    .line 990
    .line 991
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    invoke-static {v3, p1}, Lc9/b;->c(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljb/f;

    .line 996
    .line 997
    .line 998
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 999
    iget-object v4, v3, Ljb/f;->d:Ljava/lang/Object;

    .line 1000
    .line 1001
    :try_start_5
    iget-object v3, v3, Ljb/f;->e:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v3, [B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1004
    .line 1005
    const-string v5, ""

    .line 1006
    .line 1007
    if-eqz v3, :cond_1f

    .line 1008
    .line 1009
    :try_start_6
    invoke-static {v3}, Lc9/b;->e([B)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    goto :goto_16

    .line 1014
    :catch_1
    move-exception p1

    .line 1015
    goto/16 :goto_18

    .line 1016
    .line 1017
    :cond_1f
    move-object v6, v5

    .line 1018
    :goto_16
    move-object v7, v4

    .line 1019
    check-cast v7, Ljb/l;

    .line 1020
    .line 1021
    const/4 v8, 0x0

    .line 1022
    if-eqz v7, :cond_20

    .line 1023
    .line 1024
    iget-object v7, v7, Ljb/l;->d:Ljava/lang/Integer;

    .line 1025
    .line 1026
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1027
    .line 1028
    .line 1029
    move-result v7

    .line 1030
    goto :goto_17

    .line 1031
    :cond_20
    move v7, v8

    .line 1032
    :goto_17
    move-object v9, v4

    .line 1033
    check-cast v9, Ljb/l;

    .line 1034
    .line 1035
    if-eqz v9, :cond_21

    .line 1036
    .line 1037
    iget-object v8, v9, Ljb/l;->e:Ljava/lang/Integer;

    .line 1038
    .line 1039
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1040
    .line 1041
    .line 1042
    move-result v8

    .line 1043
    :cond_21
    check-cast v4, Ljb/l;

    .line 1044
    .line 1045
    if-eqz v4, :cond_22

    .line 1046
    .line 1047
    iget-object v4, v4, Ljb/l;->f:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v4, Ljava/lang/String;

    .line 1050
    .line 1051
    if-nez v4, :cond_23

    .line 1052
    .line 1053
    :cond_22
    move-object v4, v5

    .line 1054
    :cond_23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1055
    .line 1056
    .line 1057
    move-result-object p1

    .line 1058
    iput-object p1, v1, La8/e1;->u:Ljava/util/List;

    .line 1059
    .line 1060
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p1

    .line 1064
    iput-object p1, v1, La8/e1;->w:Ljava/util/List;

    .line 1065
    .line 1066
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1067
    .line 1068
    .line 1069
    move-result-object p1

    .line 1070
    iput-object p1, v1, La8/e1;->v:Ljava/util/List;

    .line 1071
    .line 1072
    new-instance p1, Lcom/example/greenbook/logic/model/OSSUploadPrepareModel;

    .line 1073
    .line 1074
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    const-string v9, "-"

    .line 1083
    .line 1084
    invoke-static {v3, v9, v5}, Lgc/n;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    const-string v5, "image/"

    .line 1089
    .line 1090
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v5

    .line 1094
    if-eqz v5, :cond_24

    .line 1095
    .line 1096
    const/4 v5, 0x6

    .line 1097
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    :cond_24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    const-string v3, "."

    .line 1110
    .line 1111
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    const-string v5, "x"

    .line 1130
    .line 1131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    invoke-direct {p1, v3, v4, v6}, Lcom/example/greenbook/logic/model/OSSUploadPrepareModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1145
    .line 1146
    .line 1147
    move-result-object p1

    .line 1148
    invoke-virtual {v1, v2, p1}, La8/e1;->z(Ljava/lang/String;Ljava/util/List;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1149
    .line 1150
    .line 1151
    goto :goto_19

    .line 1152
    :goto_18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    if-eqz v1, :cond_25

    .line 1157
    .line 1158
    invoke-static {v0, v1}, Lc9/g;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1162
    .line 1163
    .line 1164
    :cond_26
    :goto_19
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 1165
    .line 1166
    return-object p1

    .line 1167
    :pswitch_data_0
    .packed-switch 0x0
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
