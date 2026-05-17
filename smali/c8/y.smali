.class public final Lc8/y;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lz0/s0;

.field public final synthetic f:Ll3/j;


# direct methods
.method public synthetic constructor <init>(Lz0/s0;Ll3/j;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc8/y;->d:I

    iput-object p1, p0, Lc8/y;->e:Lz0/s0;

    iput-object p2, p0, Lc8/y;->f:Ll3/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc8/y;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8/y;->e:Lz0/s0;

    .line 7
    .line 8
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    xor-int/2addr v1, v2

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lc8/y;->f:Ll3/j;

    .line 28
    .line 29
    iput-boolean v2, v0, Ll3/j;->g:Z

    .line 30
    .line 31
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lc8/y;->e:Lz0/s0;

    .line 35
    .line 36
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    xor-int/2addr v1, v2

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lc8/y;->f:Ll3/j;

    .line 56
    .line 57
    iput-boolean v2, v0, Ll3/j;->g:Z

    .line 58
    .line 59
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lc8/y;->e:Lz0/s0;

    .line 63
    .line 64
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x1

    .line 75
    xor-int/2addr v1, v2

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lc8/y;->f:Ll3/j;

    .line 84
    .line 85
    iput-boolean v2, v0, Ll3/j;->g:Z

    .line 86
    .line 87
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_2
    iget-object v0, p0, Lc8/y;->e:Lz0/s0;

    .line 91
    .line 92
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v2, 0x1

    .line 103
    xor-int/2addr v1, v2

    .line 104
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lc8/y;->f:Ll3/j;

    .line 112
    .line 113
    iput-boolean v2, v0, Ll3/j;->g:Z

    .line 114
    .line 115
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_3
    iget-object v0, p0, Lc8/y;->e:Lz0/s0;

    .line 119
    .line 120
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v2, 0x1

    .line 131
    xor-int/2addr v1, v2

    .line 132
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v0, v1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lc8/y;->f:Ll3/j;

    .line 140
    .line 141
    iput-boolean v2, v0, Ll3/j;->g:Z

    .line 142
    .line 143
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_4
    iget-object v0, p0, Lc8/y;->e:Lz0/s0;

    .line 147
    .line 148
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v2, 0x1

    .line 159
    xor-int/2addr v1, v2

    .line 160
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v0, v1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lc8/y;->f:Ll3/j;

    .line 168
    .line 169
    iput-boolean v2, v0, Ll3/j;->g:Z

    .line 170
    .line 171
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_5
    iget-object v0, p0, Lc8/y;->e:Lz0/s0;

    .line 175
    .line 176
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v2, 0x1

    .line 187
    xor-int/2addr v1, v2

    .line 188
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v0, v1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lc8/y;->f:Ll3/j;

    .line 196
    .line 197
    iput-boolean v2, v0, Ll3/j;->g:Z

    .line 198
    .line 199
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_6
    iget-object v0, p0, Lc8/y;->e:Lz0/s0;

    .line 203
    .line 204
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/4 v2, 0x1

    .line 215
    xor-int/2addr v1, v2

    .line 216
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v0, v1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lc8/y;->f:Ll3/j;

    .line 224
    .line 225
    iput-boolean v2, v0, Ll3/j;->g:Z

    .line 226
    .line 227
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_7
    iget-object v0, p0, Lc8/y;->e:Lz0/s0;

    .line 231
    .line 232
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/4 v2, 0x1

    .line 243
    xor-int/2addr v1, v2

    .line 244
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v0, v1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lc8/y;->f:Ll3/j;

    .line 252
    .line 253
    iput-boolean v2, v0, Ll3/j;->g:Z

    .line 254
    .line 255
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_8
    iget-object v0, p0, Lc8/y;->e:Lz0/s0;

    .line 259
    .line 260
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const/4 v2, 0x1

    .line 271
    xor-int/2addr v1, v2

    .line 272
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v0, v1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lc8/y;->f:Ll3/j;

    .line 280
    .line 281
    iput-boolean v2, v0, Ll3/j;->g:Z

    .line 282
    .line 283
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_9
    iget-object v0, p0, Lc8/y;->e:Lz0/s0;

    .line 287
    .line 288
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const/4 v2, 0x1

    .line 299
    xor-int/2addr v1, v2

    .line 300
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v0, v1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lc8/y;->f:Ll3/j;

    .line 308
    .line 309
    iput-boolean v2, v0, Ll3/j;->g:Z

    .line 310
    .line 311
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_a
    iget-object v0, p0, Lc8/y;->e:Lz0/s0;

    .line 315
    .line 316
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    const/4 v2, 0x1

    .line 327
    xor-int/2addr v1, v2

    .line 328
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-interface {v0, v1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lc8/y;->f:Ll3/j;

    .line 336
    .line 337
    iput-boolean v2, v0, Ll3/j;->g:Z

    .line 338
    .line 339
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_b
    iget-object v0, p0, Lc8/y;->e:Lz0/s0;

    .line 343
    .line 344
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const/4 v2, 0x1

    .line 355
    xor-int/2addr v1, v2

    .line 356
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {v0, v1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lc8/y;->f:Ll3/j;

    .line 364
    .line 365
    iput-boolean v2, v0, Ll3/j;->g:Z

    .line 366
    .line 367
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_c
    iget-object v0, p0, Lc8/y;->e:Lz0/s0;

    .line 371
    .line 372
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    const/4 v2, 0x1

    .line 383
    xor-int/2addr v1, v2

    .line 384
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-interface {v0, v1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lc8/y;->f:Ll3/j;

    .line 392
    .line 393
    iput-boolean v2, v0, Ll3/j;->g:Z

    .line 394
    .line 395
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_d
    iget-object v0, p0, Lc8/y;->e:Lz0/s0;

    .line 399
    .line 400
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    const/4 v2, 0x1

    .line 411
    xor-int/2addr v1, v2

    .line 412
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-interface {v0, v1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lc8/y;->f:Ll3/j;

    .line 420
    .line 421
    iput-boolean v2, v0, Ll3/j;->g:Z

    .line 422
    .line 423
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_e
    iget-object v0, p0, Lc8/y;->e:Lz0/s0;

    .line 427
    .line 428
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    const/4 v2, 0x1

    .line 439
    xor-int/2addr v1, v2

    .line 440
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-interface {v0, v1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Lc8/y;->f:Ll3/j;

    .line 448
    .line 449
    iput-boolean v2, v0, Ll3/j;->g:Z

    .line 450
    .line 451
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_f
    iget-object v0, p0, Lc8/y;->e:Lz0/s0;

    .line 455
    .line 456
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    const/4 v2, 0x1

    .line 467
    xor-int/2addr v1, v2

    .line 468
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-interface {v0, v1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, Lc8/y;->f:Ll3/j;

    .line 476
    .line 477
    iput-boolean v2, v0, Ll3/j;->g:Z

    .line 478
    .line 479
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 480
    .line 481
    return-object v0

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
