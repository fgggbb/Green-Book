.class public final synthetic Lp8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lp8/a;->d:I

    iput-object p1, p0, Lp8/a;->g:Ljava/lang/Object;

    iput-object p2, p0, Lp8/a;->e:Ljava/io/Serializable;

    iput-object p3, p0, Lp8/a;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp8/a;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp8/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj7/m;

    .line 7
    .line 8
    iget-object v0, p0, Lp8/a;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw8/t;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    const-string v0, "feedTopic"

    .line 34
    .line 35
    :goto_0
    move-object v2, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance p1, Lb7/e;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    const-string v0, "user"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v0, "product"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v0, "game"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const-string v0, "apk"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const-string v0, "feed"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    new-instance v0, Lw8/h;

    .line 59
    .line 60
    iget-object p1, p1, Lj7/m;->a:Lj7/e;

    .line 61
    .line 62
    iget-object v1, p1, Lj7/e;->b:Lj7/f;

    .line 63
    .line 64
    iget-object v1, v1, Lj7/f;->p:Lgb/c;

    .line 65
    .line 66
    invoke-interface {v1}, Lgb/c;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v6, v1

    .line 71
    check-cast v6, Lt7/v0;

    .line 72
    .line 73
    iget-object p1, p1, Lj7/e;->b:Lj7/f;

    .line 74
    .line 75
    iget-object p1, p1, Lj7/f;->A:Lgb/c;

    .line 76
    .line 77
    invoke-interface {p1}, Lgb/c;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v7, p1

    .line 82
    check-cast v7, Lt7/d;

    .line 83
    .line 84
    iget-object p1, p0, Lp8/a;->f:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v4, p1

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p0, Lp8/a;->h:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v5, p1

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p0, Lp8/a;->e:Ljava/io/Serializable;

    .line 95
    .line 96
    move-object v3, p1

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    invoke-direct/range {v1 .. v7}, Lw8/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7/v0;Lt7/d;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_0
    check-cast p1, La0/i;

    .line 105
    .line 106
    iget-object v0, p0, Lp8/a;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lv7/t;

    .line 109
    .line 110
    iget-object v1, v0, Lv7/t;->p:Lz0/z0;

    .line 111
    .line 112
    invoke-virtual {v1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lu7/j;

    .line 117
    .line 118
    sget-object v3, Lu7/h;->a:Lu7/h;

    .line 119
    .line 120
    invoke-static {v2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v4, 0x1

    .line 125
    if-nez v3, :cond_9

    .line 126
    .line 127
    sget-object v3, Lu7/f;->a:Lu7/f;

    .line 128
    .line 129
    invoke-static {v2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_9

    .line 134
    .line 135
    instance-of v3, v2, Lu7/g;

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    instance-of v2, v2, Lu7/i;

    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    invoke-virtual {v1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lu7/j;

    .line 149
    .line 150
    instance-of v2, v1, Lu7/i;

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    check-cast v1, Lu7/i;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    const/4 v1, 0x0

    .line 158
    :goto_2
    if-eqz v1, :cond_a

    .line 159
    .line 160
    iget-object v1, v1, Lu7/i;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ljava/util/List;

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v3, p0, Lp8/a;->f:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Lz0/w0;

    .line 173
    .line 174
    invoke-virtual {v3, v2}, Lz0/w0;->h(I)V

    .line 175
    .line 176
    .line 177
    new-instance v2, La8/b0;

    .line 178
    .line 179
    const/4 v3, 0x3

    .line 180
    invoke-direct {v2, v3}, La8/b0;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    new-instance v5, Ls1/r0;

    .line 188
    .line 189
    const/16 v6, 0x18

    .line 190
    .line 191
    invoke-direct {v5, v2, v6, v1}, Ls1/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, La8/j0;

    .line 195
    .line 196
    const/16 v6, 0x8

    .line 197
    .line 198
    invoke-direct {v2, v6, v1}, La8/j0;-><init>(ILjava/util/List;)V

    .line 199
    .line 200
    .line 201
    new-instance v6, Lc8/b;

    .line 202
    .line 203
    iget-object v7, p0, Lp8/a;->h:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v7, Lwb/c;

    .line 206
    .line 207
    const/4 v8, 0x4

    .line 208
    invoke-direct {v6, v1, v7, v0, v8}, Lc8/b;-><init>(Ljava/util/List;Lwb/c;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lh1/a;

    .line 212
    .line 213
    const v1, -0x410876af

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v1, v6, v4}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v3, v5, v2, v0}, La0/i;->b0(ILwb/c;Lwb/c;Lh1/a;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    new-instance p1, Lb7/e;

    .line 224
    .line 225
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_9
    :goto_3
    new-instance v1, La9/o;

    .line 230
    .line 231
    iget-object v2, p0, Lp8/a;->e:Ljava/io/Serializable;

    .line 232
    .line 233
    check-cast v2, Ljava/util/ArrayList;

    .line 234
    .line 235
    const/16 v3, 0xd

    .line 236
    .line 237
    invoke-direct {v1, v0, v3, v2}, La9/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lh1/a;

    .line 241
    .line 242
    const v2, 0x67268eff

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, v2, v1, v4}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 246
    .line 247
    .line 248
    const-string v1, "updateState"

    .line 249
    .line 250
    invoke-static {p1, v1, v0}, La0/i;->a0(La0/i;Ljava/lang/String;Lh1/a;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    :goto_4
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 257
    .line 258
    const-string v0, "%25"

    .line 259
    .line 260
    const-string v1, "%"

    .line 261
    .line 262
    invoke-static {p1, v1, v0}, Lgc/n;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const-string v0, "%2B"

    .line 267
    .line 268
    const-string v1, "+"

    .line 269
    .line 270
    invoke-static {p1, v1, v0}, Lgc/n;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const-string v0, "UTF-8"

    .line 275
    .line 276
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-string v0, "SEARCHRESULT/"

    .line 281
    .line 282
    const-string v1, "/"

    .line 283
    .line 284
    invoke-static {v0, p1, v1}, La8/k0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget-object v0, p0, Lp8/a;->e:Ljava/io/Serializable;

    .line 289
    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lp8/a;->f:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lp8/a;->h:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget-object v0, p0, Lp8/a;->g:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lr5/z;

    .line 322
    .line 323
    invoke-static {v0, p1}, Lr5/z;->k(Lr5/z;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_2
    check-cast p1, Lj7/i;

    .line 330
    .line 331
    iget-object v0, p0, Lp8/a;->g:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v2, v0

    .line 334
    check-cast v2, Ln8/j;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    const/4 v1, 0x6

    .line 341
    const/4 v3, 0x3

    .line 342
    const-string v4, ""

    .line 343
    .line 344
    if-eqz v0, :cond_d

    .line 345
    .line 346
    if-eq v0, v3, :cond_c

    .line 347
    .line 348
    if-eq v0, v1, :cond_b

    .line 349
    .line 350
    :goto_5
    move-object v0, v4

    .line 351
    goto :goto_6

    .line 352
    :cond_b
    const-string v0, "/page?url=V11_FIND_COOLPIC"

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_c
    const-string v0, "/page?url=V9_HOME_TAB_RANKING"

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_d
    iget-object v0, p0, Lp8/a;->e:Ljava/io/Serializable;

    .line 359
    .line 360
    check-cast v0, Ljava/lang/String;

    .line 361
    .line 362
    if-nez v0, :cond_e

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_e
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_12

    .line 370
    .line 371
    if-eq v5, v3, :cond_11

    .line 372
    .line 373
    if-eq v5, v1, :cond_f

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_f
    const-string v1, "\u9177\u56fe"

    .line 377
    .line 378
    :cond_10
    :goto_7
    move-object v4, v1

    .line 379
    goto :goto_8

    .line 380
    :cond_11
    const-string v1, "\u70ed\u699c"

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_12
    iget-object v1, p0, Lp8/a;->f:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Ljava/lang/String;

    .line 386
    .line 387
    if-nez v1, :cond_10

    .line 388
    .line 389
    :goto_8
    iget-object v1, p0, Lp8/a;->h:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Lp7/a;

    .line 392
    .line 393
    iget-object v5, v1, Lp7/a;->L:Ljava/lang/String;

    .line 394
    .line 395
    new-instance v9, Lp8/d;

    .line 396
    .line 397
    iget-object p1, p1, Lj7/i;->a:Lj7/e;

    .line 398
    .line 399
    iget-object v1, p1, Lj7/e;->b:Lj7/f;

    .line 400
    .line 401
    iget-object v1, v1, Lj7/f;->p:Lgb/c;

    .line 402
    .line 403
    invoke-interface {v1}, Lgb/c;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    move-object v6, v1

    .line 408
    check-cast v6, Lt7/v0;

    .line 409
    .line 410
    iget-object p1, p1, Lj7/e;->b:Lj7/f;

    .line 411
    .line 412
    iget-object v1, p1, Lj7/f;->A:Lgb/c;

    .line 413
    .line 414
    invoke-interface {v1}, Lgb/c;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    move-object v7, v1

    .line 419
    check-cast v7, Lt7/d;

    .line 420
    .line 421
    iget-object p1, p1, Lj7/f;->d:Lgb/c;

    .line 422
    .line 423
    invoke-interface {p1}, Lgb/c;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    move-object v8, p1

    .line 428
    check-cast v8, Lt7/y0;

    .line 429
    .line 430
    move-object v1, v9

    .line 431
    move-object v3, v0

    .line 432
    invoke-direct/range {v1 .. v8}, Lp8/d;-><init>(Ln8/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7/v0;Lt7/d;Lt7/y0;)V

    .line 433
    .line 434
    .line 435
    return-object v9

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
