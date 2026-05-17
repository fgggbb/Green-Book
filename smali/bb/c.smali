.class public final Lbb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbb/c;->a:I

    iput-object p1, p0, Lbb/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;Ln5/d;)Landroidx/lifecycle/i1;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lbb/c;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcb/g;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p1, Lcb/g;->a:Ln5/d;

    .line 13
    .line 14
    iget-object p2, p0, Lbb/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lb/p;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    instance-of v0, p2, Landroid/app/Application;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p2, Landroid/app/Application;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, p2

    .line 30
    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast v0, Landroid/content/ContextWrapper;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Landroid/app/Application;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move-object p2, v0

    .line 45
    check-cast p2, Landroid/app/Application;

    .line 46
    .line 47
    :goto_0
    const-class v0, Lcb/c;

    .line 48
    .line 49
    invoke-static {v0, p2}, Lta/a;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcb/c;

    .line 54
    .line 55
    check-cast p2, Lj7/f;

    .line 56
    .line 57
    iget-object p2, p2, Lj7/f;->b:Lj7/f;

    .line 58
    .line 59
    new-instance v0, Lj7/d;

    .line 60
    .line 61
    invoke-direct {v0, p2}, Lj7/d;-><init>(Lj7/f;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lcb/d;

    .line 65
    .line 66
    invoke-direct {p2, v0, p1}, Lcb/d;-><init>(Lza/a;Lcb/g;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Could not find an Application in the given context: "

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :pswitch_0
    new-instance v1, Lbb/h;

    .line 91
    .line 92
    invoke-direct {v1}, Lbb/h;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lbb/c;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lj0/b0;

    .line 98
    .line 99
    invoke-static {p2}, Landroidx/lifecycle/d1;->c(Ln5/d;)Landroidx/lifecycle/z0;

    .line 100
    .line 101
    .line 102
    new-instance v3, Lj7/z;

    .line 103
    .line 104
    iget-object v2, v2, Lj0/b0;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lj7/f;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lj7/e;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-direct {v4, v2, v5, v0}, Lj7/e;-><init>(Lj7/f;II)V

    .line 115
    .line 116
    .line 117
    iput-object v4, v3, Lj7/z;->a:Lj7/e;

    .line 118
    .line 119
    new-instance v4, Lj7/e;

    .line 120
    .line 121
    invoke-direct {v4, v2, v0, v0}, Lj7/e;-><init>(Lj7/f;II)V

    .line 122
    .line 123
    .line 124
    iput-object v4, v3, Lj7/z;->b:Lj7/e;

    .line 125
    .line 126
    new-instance v4, Lj7/e;

    .line 127
    .line 128
    const/4 v5, 0x2

    .line 129
    invoke-direct {v4, v2, v5, v0}, Lj7/e;-><init>(Lj7/f;II)V

    .line 130
    .line 131
    .line 132
    iput-object v4, v3, Lj7/z;->c:Lj7/e;

    .line 133
    .line 134
    new-instance v4, Lj7/e;

    .line 135
    .line 136
    const/4 v5, 0x3

    .line 137
    invoke-direct {v4, v2, v5, v0}, Lj7/e;-><init>(Lj7/f;II)V

    .line 138
    .line 139
    .line 140
    iput-object v4, v3, Lj7/z;->d:Lj7/e;

    .line 141
    .line 142
    new-instance v4, Lj7/e;

    .line 143
    .line 144
    const/4 v5, 0x4

    .line 145
    invoke-direct {v4, v2, v5, v0}, Lj7/e;-><init>(Lj7/f;II)V

    .line 146
    .line 147
    .line 148
    iput-object v4, v3, Lj7/z;->e:Lj7/e;

    .line 149
    .line 150
    new-instance v4, Lj7/e;

    .line 151
    .line 152
    const/4 v5, 0x5

    .line 153
    invoke-direct {v4, v2, v5, v0}, Lj7/e;-><init>(Lj7/f;II)V

    .line 154
    .line 155
    .line 156
    iput-object v4, v3, Lj7/z;->f:Lj7/e;

    .line 157
    .line 158
    new-instance v4, Lj7/e;

    .line 159
    .line 160
    const/4 v5, 0x6

    .line 161
    invoke-direct {v4, v2, v5, v0}, Lj7/e;-><init>(Lj7/f;II)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Lgb/d;->a(Lj7/e;)Lgb/c;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iput-object v4, v3, Lj7/z;->g:Lgb/c;

    .line 169
    .line 170
    new-instance v4, Lj7/e;

    .line 171
    .line 172
    const/4 v6, 0x7

    .line 173
    invoke-direct {v4, v2, v6, v0}, Lj7/e;-><init>(Lj7/f;II)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, Lgb/d;->a(Lj7/e;)Lgb/c;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iput-object v4, v3, Lj7/z;->h:Lgb/c;

    .line 181
    .line 182
    new-instance v4, Lj7/e;

    .line 183
    .line 184
    const/16 v6, 0x8

    .line 185
    .line 186
    invoke-direct {v4, v2, v6, v0}, Lj7/e;-><init>(Lj7/f;II)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, Lgb/d;->a(Lj7/e;)Lgb/c;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iput-object v4, v3, Lj7/z;->i:Lgb/c;

    .line 194
    .line 195
    new-instance v4, Lj7/e;

    .line 196
    .line 197
    const/16 v6, 0x9

    .line 198
    .line 199
    invoke-direct {v4, v2, v6, v0}, Lj7/e;-><init>(Lj7/f;II)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, Lgb/d;->a(Lj7/e;)Lgb/c;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iput-object v4, v3, Lj7/z;->j:Lgb/c;

    .line 207
    .line 208
    new-instance v4, Lj7/e;

    .line 209
    .line 210
    const/16 v6, 0xa

    .line 211
    .line 212
    invoke-direct {v4, v2, v6, v0}, Lj7/e;-><init>(Lj7/f;II)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Lgb/d;->a(Lj7/e;)Lgb/c;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iput-object v4, v3, Lj7/z;->k:Lgb/c;

    .line 220
    .line 221
    new-instance v4, Lj7/e;

    .line 222
    .line 223
    const/16 v6, 0xb

    .line 224
    .line 225
    invoke-direct {v4, v2, v6, v0}, Lj7/e;-><init>(Lj7/f;II)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Lgb/d;->a(Lj7/e;)Lgb/c;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iput-object v4, v3, Lj7/z;->l:Lgb/c;

    .line 233
    .line 234
    new-instance v4, Lj7/e;

    .line 235
    .line 236
    const/16 v6, 0xc

    .line 237
    .line 238
    invoke-direct {v4, v2, v6, v0}, Lj7/e;-><init>(Lj7/f;II)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4}, Lgb/d;->a(Lj7/e;)Lgb/c;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iput-object v4, v3, Lj7/z;->m:Lgb/c;

    .line 246
    .line 247
    new-instance v4, Lj7/e;

    .line 248
    .line 249
    const/16 v6, 0xd

    .line 250
    .line 251
    invoke-direct {v4, v2, v6, v0}, Lj7/e;-><init>(Lj7/f;II)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Lgb/d;->a(Lj7/e;)Lgb/c;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iput-object v4, v3, Lj7/z;->n:Lgb/c;

    .line 259
    .line 260
    new-instance v4, Lj7/e;

    .line 261
    .line 262
    const/16 v6, 0xe

    .line 263
    .line 264
    invoke-direct {v4, v2, v6, v0}, Lj7/e;-><init>(Lj7/f;II)V

    .line 265
    .line 266
    .line 267
    invoke-static {v4}, Lgb/d;->a(Lj7/e;)Lgb/c;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iput-object v4, v3, Lj7/z;->o:Lgb/c;

    .line 272
    .line 273
    new-instance v4, Lj7/e;

    .line 274
    .line 275
    const/16 v6, 0xf

    .line 276
    .line 277
    invoke-direct {v4, v2, v6, v0}, Lj7/e;-><init>(Lj7/f;II)V

    .line 278
    .line 279
    .line 280
    invoke-static {v4}, Lgb/d;->a(Lj7/e;)Lgb/c;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iput-object v4, v3, Lj7/z;->p:Lgb/c;

    .line 285
    .line 286
    new-instance v4, Lj7/e;

    .line 287
    .line 288
    const/16 v6, 0x10

    .line 289
    .line 290
    invoke-direct {v4, v2, v6, v0}, Lj7/e;-><init>(Lj7/f;II)V

    .line 291
    .line 292
    .line 293
    invoke-static {v4}, Lgb/d;->a(Lj7/e;)Lgb/c;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iput-object v4, v3, Lj7/z;->q:Lgb/c;

    .line 298
    .line 299
    new-instance v4, Lj7/e;

    .line 300
    .line 301
    const/16 v6, 0x11

    .line 302
    .line 303
    invoke-direct {v4, v2, v6, v0}, Lj7/e;-><init>(Lj7/f;II)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4}, Lgb/d;->a(Lj7/e;)Lgb/c;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iput-object v4, v3, Lj7/z;->r:Lgb/c;

    .line 311
    .line 312
    new-instance v4, Lj7/e;

    .line 313
    .line 314
    const/16 v6, 0x12

    .line 315
    .line 316
    invoke-direct {v4, v2, v6, v0}, Lj7/e;-><init>(Lj7/f;II)V

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, Lgb/d;->a(Lj7/e;)Lgb/c;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iput-object v4, v3, Lj7/z;->s:Lgb/c;

    .line 324
    .line 325
    new-instance v4, Lj7/e;

    .line 326
    .line 327
    const/16 v6, 0x13

    .line 328
    .line 329
    invoke-direct {v4, v2, v6, v0}, Lj7/e;-><init>(Lj7/f;II)V

    .line 330
    .line 331
    .line 332
    invoke-static {v4}, Lgb/d;->a(Lj7/e;)Lgb/c;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iput-object v4, v3, Lj7/z;->t:Lgb/c;

    .line 337
    .line 338
    new-instance v4, Lj7/e;

    .line 339
    .line 340
    const/16 v7, 0x14

    .line 341
    .line 342
    invoke-direct {v4, v2, v7, v0}, Lj7/e;-><init>(Lj7/f;II)V

    .line 343
    .line 344
    .line 345
    invoke-static {v4}, Lgb/d;->a(Lj7/e;)Lgb/c;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iput-object v4, v3, Lj7/z;->u:Lgb/c;

    .line 350
    .line 351
    new-instance v4, Lj7/e;

    .line 352
    .line 353
    const/16 v7, 0x15

    .line 354
    .line 355
    invoke-direct {v4, v2, v7, v0}, Lj7/e;-><init>(Lj7/f;II)V

    .line 356
    .line 357
    .line 358
    invoke-static {v4}, Lgb/d;->a(Lj7/e;)Lgb/c;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iput-object v4, v3, Lj7/z;->v:Lgb/c;

    .line 363
    .line 364
    new-instance v4, Lj7/e;

    .line 365
    .line 366
    const/16 v7, 0x16

    .line 367
    .line 368
    invoke-direct {v4, v2, v7, v0}, Lj7/e;-><init>(Lj7/f;II)V

    .line 369
    .line 370
    .line 371
    invoke-static {v4}, Lgb/d;->a(Lj7/e;)Lgb/c;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    iput-object v4, v3, Lj7/z;->w:Lgb/c;

    .line 376
    .line 377
    new-instance v4, Lj7/e;

    .line 378
    .line 379
    const/16 v7, 0x17

    .line 380
    .line 381
    invoke-direct {v4, v2, v7, v0}, Lj7/e;-><init>(Lj7/f;II)V

    .line 382
    .line 383
    .line 384
    invoke-static {v4}, Lgb/d;->a(Lj7/e;)Lgb/c;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    iput-object v4, v3, Lj7/z;->x:Lgb/c;

    .line 389
    .line 390
    new-instance v4, Lj7/e;

    .line 391
    .line 392
    const/16 v7, 0x18

    .line 393
    .line 394
    invoke-direct {v4, v2, v7, v0}, Lj7/e;-><init>(Lj7/f;II)V

    .line 395
    .line 396
    .line 397
    invoke-static {v4}, Lgb/d;->a(Lj7/e;)Lgb/c;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v3, Lj7/z;->y:Lgb/c;

    .line 402
    .line 403
    const-class v0, Lbb/e;

    .line 404
    .line 405
    invoke-static {v0, v3}, Lta/a;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lbb/e;

    .line 410
    .line 411
    check-cast v2, Lj7/z;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-instance v4, Lc7/n;

    .line 417
    .line 418
    invoke-direct {v4, v5}, Lc7/n;-><init>(I)V

    .line 419
    .line 420
    .line 421
    iget-object v5, v2, Lj7/z;->a:Lj7/e;

    .line 422
    .line 423
    iget-object v7, v4, Lc7/n;->a:Ljava/util/LinkedHashMap;

    .line 424
    .line 425
    const-string v8, "r8.l"

    .line 426
    .line 427
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    iget-object v5, v2, Lj7/z;->b:Lj7/e;

    .line 431
    .line 432
    const-string v8, "s8.o0"

    .line 433
    .line 434
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    iget-object v5, v2, Lj7/z;->c:Lj7/e;

    .line 438
    .line 439
    const-string v8, "j8.h0"

    .line 440
    .line 441
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    iget-object v5, v2, Lj7/z;->d:Lj7/e;

    .line 445
    .line 446
    const-string v8, "w8.x"

    .line 447
    .line 448
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    iget-object v5, v2, Lj7/z;->e:Lj7/e;

    .line 452
    .line 453
    const-string v8, "x8.y0"

    .line 454
    .line 455
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    iget-object v2, v2, Lj7/z;->f:Lj7/e;

    .line 459
    .line 460
    const-string v5, "b9.k"

    .line 461
    .line 462
    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    iget-object v2, v4, Lc7/n;->a:Ljava/util/LinkedHashMap;

    .line 466
    .line 467
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_3

    .line 472
    .line 473
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    goto :goto_1

    .line 478
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    :goto_1
    const-string v4, "Key must be a class"

    .line 483
    .line 484
    if-eqz p1, :cond_c

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Lgb/c;

    .line 495
    .line 496
    sget-object v4, Lbb/f;->d:Lda/e;

    .line 497
    .line 498
    iget-object p2, p2, Ln5/c;->a:Ljava/util/LinkedHashMap;

    .line 499
    .line 500
    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    check-cast p2, Lwb/c;

    .line 505
    .line 506
    invoke-static {v0, v3}, Lta/a;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lbb/e;

    .line 511
    .line 512
    check-cast v0, Lj7/z;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    new-instance v3, Lc7/n;

    .line 518
    .line 519
    invoke-direct {v3, v6}, Lc7/n;-><init>(I)V

    .line 520
    .line 521
    .line 522
    iget-object v4, v0, Lj7/z;->g:Lgb/c;

    .line 523
    .line 524
    invoke-interface {v4}, Lgb/c;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    iget-object v5, v3, Lc7/n;->a:Ljava/util/LinkedHashMap;

    .line 529
    .line 530
    const-string v6, "v7.a"

    .line 531
    .line 532
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    iget-object v4, v0, Lj7/z;->h:Lgb/c;

    .line 536
    .line 537
    invoke-interface {v4}, Lgb/c;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    const-string v6, "v7.t"

    .line 542
    .line 543
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    iget-object v4, v0, Lj7/z;->i:Lgb/c;

    .line 547
    .line 548
    invoke-interface {v4}, Lgb/c;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    const-string v6, "y7.h"

    .line 553
    .line 554
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    iget-object v4, v0, Lj7/z;->j:Lgb/c;

    .line 558
    .line 559
    invoke-interface {v4}, Lgb/c;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    const-string v6, "z7.i"

    .line 564
    .line 565
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    iget-object v4, v0, Lj7/z;->k:Lgb/c;

    .line 569
    .line 570
    invoke-interface {v4}, Lgb/c;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    const-string v6, "a8.e1"

    .line 575
    .line 576
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    iget-object v4, v0, Lj7/z;->l:Lgb/c;

    .line 580
    .line 581
    invoke-interface {v4}, Lgb/c;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    const-string v6, "b8.l"

    .line 586
    .line 587
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    iget-object v4, v0, Lj7/z;->m:Lgb/c;

    .line 591
    .line 592
    invoke-interface {v4}, Lgb/c;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    const-string v6, "g8.e"

    .line 597
    .line 598
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    iget-object v4, v0, Lj7/z;->n:Lgb/c;

    .line 602
    .line 603
    invoke-interface {v4}, Lgb/c;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    const-string v6, "h8.c"

    .line 608
    .line 609
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    iget-object v4, v0, Lj7/z;->o:Lgb/c;

    .line 613
    .line 614
    invoke-interface {v4}, Lgb/c;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    const-string v6, "l8.i"

    .line 619
    .line 620
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    iget-object v4, v0, Lj7/z;->p:Lgb/c;

    .line 624
    .line 625
    invoke-interface {v4}, Lgb/c;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    const-string v6, "i8.y0"

    .line 630
    .line 631
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    iget-object v4, v0, Lj7/z;->q:Lgb/c;

    .line 635
    .line 636
    invoke-interface {v4}, Lgb/c;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    const-string v6, "m8.l"

    .line 641
    .line 642
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    iget-object v4, v0, Lj7/z;->r:Lgb/c;

    .line 646
    .line 647
    invoke-interface {v4}, Lgb/c;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    const-string v6, "p8.d"

    .line 652
    .line 653
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    iget-object v4, v0, Lj7/z;->s:Lgb/c;

    .line 657
    .line 658
    invoke-interface {v4}, Lgb/c;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    const-string v6, "q8.d"

    .line 663
    .line 664
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    iget-object v4, v0, Lj7/z;->t:Lgb/c;

    .line 668
    .line 669
    invoke-interface {v4}, Lgb/c;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    const-string v6, "t8.u"

    .line 674
    .line 675
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    iget-object v4, v0, Lj7/z;->u:Lgb/c;

    .line 679
    .line 680
    invoke-interface {v4}, Lgb/c;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    const-string v6, "u8.h"

    .line 685
    .line 686
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    iget-object v4, v0, Lj7/z;->v:Lgb/c;

    .line 690
    .line 691
    invoke-interface {v4}, Lgb/c;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    const-string v6, "w8.h"

    .line 696
    .line 697
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    iget-object v4, v0, Lj7/z;->w:Lgb/c;

    .line 701
    .line 702
    invoke-interface {v4}, Lgb/c;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    const-string v6, "z8.f"

    .line 707
    .line 708
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    iget-object v4, v0, Lj7/z;->x:Lgb/c;

    .line 712
    .line 713
    invoke-interface {v4}, Lgb/c;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    const-string v6, "z8.y"

    .line 718
    .line 719
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    iget-object v0, v0, Lj7/z;->y:Lgb/c;

    .line 723
    .line 724
    invoke-interface {v0}, Lgb/c;->get()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    const-string v4, "a9.h0"

    .line 729
    .line 730
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    iget-object v0, v3, Lc7/n;->a:Ljava/util/LinkedHashMap;

    .line 734
    .line 735
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-eqz v3, :cond_4

    .line 740
    .line 741
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    goto :goto_2

    .line 746
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    if-nez v0, :cond_7

    .line 759
    .line 760
    if-nez p2, :cond_6

    .line 761
    .line 762
    if-eqz v2, :cond_5

    .line 763
    .line 764
    invoke-interface {v2}, Lgb/c;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    check-cast p1, Landroidx/lifecycle/i1;

    .line 769
    .line 770
    goto :goto_3

    .line 771
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 772
    .line 773
    new-instance v0, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    const-string v1, "Expected the @HiltViewModel-annotated class "

    .line 776
    .line 777
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    const-string p1, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 788
    .line 789
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw p2

    .line 800
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 801
    .line 802
    new-instance v0, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    const-string v1, "Found creation callback but class "

    .line 805
    .line 806
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    const-string p1, " does not have an assisted factory specified in @HiltViewModel."

    .line 817
    .line 818
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw p2

    .line 829
    :cond_7
    if-nez v2, :cond_b

    .line 830
    .line 831
    if-eqz p2, :cond_a

    .line 832
    .line 833
    invoke-interface {p2, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    check-cast p1, Landroidx/lifecycle/i1;

    .line 838
    .line 839
    :goto_3
    new-instance p2, Lbb/b;

    .line 840
    .line 841
    invoke-direct {p2, v1}, Lbb/b;-><init>(Lbb/h;)V

    .line 842
    .line 843
    .line 844
    iget-object v0, p1, Landroidx/lifecycle/i1;->a:Lp5/c;

    .line 845
    .line 846
    if-eqz v0, :cond_9

    .line 847
    .line 848
    iget-boolean v1, v0, Lp5/c;->d:Z

    .line 849
    .line 850
    if-eqz v1, :cond_8

    .line 851
    .line 852
    invoke-static {p2}, Lp5/c;->a(Ljava/lang/AutoCloseable;)V

    .line 853
    .line 854
    .line 855
    goto :goto_4

    .line 856
    :cond_8
    iget-object v1, v0, Lp5/c;->a:Lp5/d;

    .line 857
    .line 858
    monitor-enter v1

    .line 859
    :try_start_0
    iget-object v0, v0, Lp5/c;->c:Ljava/util/LinkedHashSet;

    .line 860
    .line 861
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 862
    .line 863
    .line 864
    monitor-exit v1

    .line 865
    goto :goto_4

    .line 866
    :catchall_0
    move-exception p1

    .line 867
    monitor-exit v1

    .line 868
    throw p1

    .line 869
    :cond_9
    :goto_4
    return-object p1

    .line 870
    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 871
    .line 872
    new-instance v0, Ljava/lang/StringBuilder;

    .line 873
    .line 874
    const-string v1, "Found @HiltViewModel-annotated class "

    .line 875
    .line 876
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    const-string p1, " using @AssistedInject but no creation callback was provided in CreationExtras."

    .line 887
    .line 888
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    throw p2

    .line 899
    :cond_b
    new-instance p2, Ljava/lang/AssertionError;

    .line 900
    .line 901
    new-instance v0, Ljava/lang/StringBuilder;

    .line 902
    .line 903
    const-string v1, "Found the @HiltViewModel-annotated class "

    .line 904
    .line 905
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    const-string p1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    .line 916
    .line 917
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    throw p2

    .line 928
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 929
    .line 930
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw p1

    .line 934
    nop

    .line 935
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
