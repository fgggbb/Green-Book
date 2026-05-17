.class public final Lc0/v0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljb/b;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh1/a;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc0/v0;->d:I

    .line 1
    iput-object p1, p0, Lc0/v0;->e:Ljb/b;

    iput-object p2, p0, Lc0/v0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lc0/v0;->g:Ljava/lang/Object;

    iput p4, p0, Lc0/v0;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lh1/a;Ljava/lang/Object;Lwb/e;II)V
    .locals 0

    .line 2
    iput p5, p0, Lc0/v0;->d:I

    iput-object p1, p0, Lc0/v0;->e:Ljb/b;

    iput-object p2, p0, Lc0/v0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lc0/v0;->h:Ljava/lang/Object;

    iput p4, p0, Lc0/v0;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljb/b;II)V
    .locals 0

    .line 3
    iput p5, p0, Lc0/v0;->d:I

    iput-object p1, p0, Lc0/v0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lc0/v0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lc0/v0;->e:Ljb/b;

    iput p4, p0, Lc0/v0;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ll1/r;Lh1/a;Lh2/j0;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc0/v0;->d:I

    .line 4
    iput-object p1, p0, Lc0/v0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lc0/v0;->e:Ljb/b;

    iput-object p3, p0, Lc0/v0;->h:Ljava/lang/Object;

    iput p4, p0, Lc0/v0;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc0/v0;->d:I

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
    iget p2, p0, Lc0/v0;->f:I

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
    iget-object v0, p0, Lc0/v0;->e:Ljb/b;

    .line 22
    .line 23
    check-cast v0, Lh1/a;

    .line 24
    .line 25
    iget-object v1, p0, Lc0/v0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lv/b;

    .line 28
    .line 29
    iget-object v2, p0, Lc0/v0;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ll1/r;

    .line 32
    .line 33
    invoke-static {v1, v2, v0, p1, p2}, Lv/n;->a(Lv/b;Ll1/r;Lh1/a;Lz0/n;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Lz0/n;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lc0/v0;->f:I

    .line 47
    .line 48
    or-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-object v0, p0, Lc0/v0;->e:Ljb/b;

    .line 55
    .line 56
    check-cast v0, Lh1/a;

    .line 57
    .line 58
    iget-object v1, p0, Lc0/v0;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, Lc0/v0;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lwb/e;

    .line 65
    .line 66
    invoke-static {v0, v1, v2, p1, p2}, Lu0/f;->c(Lh1/a;Ljava/lang/String;Lwb/e;Lz0/n;I)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_1
    check-cast p1, Lz0/n;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    iget p2, p0, Lc0/v0;->f:I

    .line 80
    .line 81
    or-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget-object v0, p0, Lc0/v0;->e:Ljb/b;

    .line 88
    .line 89
    check-cast v0, Lwb/f;

    .line 90
    .line 91
    iget-object v1, p0, Lc0/v0;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lt0/o7;

    .line 94
    .line 95
    iget-object v2, p0, Lc0/v0;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ll1/r;

    .line 98
    .line 99
    invoke-static {v1, v2, v0, p1, p2}, Lt0/z2;->k(Lt0/o7;Ll1/r;Lwb/f;Lz0/n;I)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_2
    check-cast p1, Lz0/n;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    iget p2, p0, Lc0/v0;->f:I

    .line 113
    .line 114
    or-int/lit8 p2, p2, 0x1

    .line 115
    .line 116
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iget-object v0, p0, Lc0/v0;->g:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lt0/l7;

    .line 123
    .line 124
    iget-object v1, p0, Lc0/v0;->h:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ll1/r;

    .line 127
    .line 128
    iget-object v2, p0, Lc0/v0;->e:Ljb/b;

    .line 129
    .line 130
    check-cast v2, Lwb/f;

    .line 131
    .line 132
    invoke-static {v0, v1, v2, p1, p2}, Lt0/z2;->e(Lt0/l7;Ll1/r;Lwb/f;Lz0/n;I)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_3
    check-cast p1, Lz0/n;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    iget p2, p0, Lc0/v0;->f:I

    .line 146
    .line 147
    or-int/lit8 p2, p2, 0x1

    .line 148
    .line 149
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iget-object v0, p0, Lc0/v0;->h:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lh1/a;

    .line 156
    .line 157
    iget-object v1, p0, Lc0/v0;->e:Ljb/b;

    .line 158
    .line 159
    check-cast v1, Lh1/a;

    .line 160
    .line 161
    iget-object v2, p0, Lc0/v0;->g:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Ll1/r;

    .line 164
    .line 165
    invoke-static {v1, v2, v0, p1, p2}, Lt0/a0;->b(Lh1/a;Ll1/r;Lh1/a;Lz0/n;I)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_4
    check-cast p1, Lz0/n;

    .line 172
    .line 173
    check-cast p2, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    iget p2, p0, Lc0/v0;->f:I

    .line 179
    .line 180
    or-int/lit8 p2, p2, 0x1

    .line 181
    .line 182
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iget-object v0, p0, Lc0/v0;->e:Ljb/b;

    .line 187
    .line 188
    check-cast v0, Lh1/a;

    .line 189
    .line 190
    iget-object v1, p0, Lc0/v0;->g:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lr5/h;

    .line 193
    .line 194
    iget-object v2, p0, Lc0/v0;->h:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Li1/h;

    .line 197
    .line 198
    invoke-static {v1, v2, v0, p1, p2}, Lzb/a;->e(Lr5/h;Li1/h;Lh1/a;Lz0/n;I)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_5
    check-cast p1, Lz0/n;

    .line 205
    .line 206
    check-cast p2, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    iget p2, p0, Lc0/v0;->f:I

    .line 212
    .line 213
    or-int/lit8 p2, p2, 0x1

    .line 214
    .line 215
    iget-object v0, p0, Lc0/v0;->e:Ljb/b;

    .line 216
    .line 217
    check-cast v0, Lh1/a;

    .line 218
    .line 219
    iget-object v1, p0, Lc0/v0;->g:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Ll1/r;

    .line 222
    .line 223
    iget-object v2, p0, Lc0/v0;->h:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Lrc/m;

    .line 226
    .line 227
    invoke-static {v1, v2, v0, p1, p2}, Lb2/c;->a(Ll1/r;Lrc/m;Lh1/a;Lz0/n;I)V

    .line 228
    .line 229
    .line 230
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_6
    check-cast p1, Lz0/n;

    .line 234
    .line 235
    check-cast p2, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    iget p2, p0, Lc0/v0;->f:I

    .line 241
    .line 242
    or-int/lit8 p2, p2, 0x1

    .line 243
    .line 244
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    iget-object v0, p0, Lc0/v0;->h:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Ll1/d;

    .line 251
    .line 252
    iget-object v1, p0, Lc0/v0;->e:Ljb/b;

    .line 253
    .line 254
    check-cast v1, Lh1/a;

    .line 255
    .line 256
    iget-object v2, p0, Lc0/v0;->g:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Ll0/o;

    .line 259
    .line 260
    invoke-static {v2, v0, v1, p1, p2}, Ll0/a1;->a(Ll0/o;Ll1/d;Lh1/a;Lz0/n;I)V

    .line 261
    .line 262
    .line 263
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_7
    check-cast p1, Lz0/n;

    .line 267
    .line 268
    check-cast p2, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    iget p2, p0, Lc0/v0;->f:I

    .line 274
    .line 275
    or-int/lit8 p2, p2, 0x1

    .line 276
    .line 277
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    iget-object v0, p0, Lc0/v0;->e:Ljb/b;

    .line 282
    .line 283
    check-cast v0, Lh1/a;

    .line 284
    .line 285
    iget-object v1, p0, Lc0/v0;->g:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lj2/j1;

    .line 288
    .line 289
    iget-object v2, p0, Lc0/v0;->h:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Lk2/b1;

    .line 292
    .line 293
    invoke-static {v1, v2, v0, p1, p2}, Lk2/l1;->a(Lj2/j1;Lk2/b1;Lh1/a;Lz0/n;I)V

    .line 294
    .line 295
    .line 296
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_8
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
    iget p2, p0, Lc0/v0;->f:I

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
    iget-object v0, p0, Lc0/v0;->e:Ljb/b;

    .line 315
    .line 316
    check-cast v0, Lh1/a;

    .line 317
    .line 318
    iget-object v1, p0, Lc0/v0;->g:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Li1/h;

    .line 321
    .line 322
    iget-object v2, p0, Lc0/v0;->h:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-virtual {v1, v2, v0, p1, p2}, Li1/h;->d(Ljava/lang/Object;Lh1/a;Lz0/n;I)V

    .line 325
    .line 326
    .line 327
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_9
    check-cast p1, Lz0/n;

    .line 331
    .line 332
    check-cast p2, Ljava/lang/Number;

    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    iget p2, p0, Lc0/v0;->f:I

    .line 338
    .line 339
    or-int/lit8 p2, p2, 0x1

    .line 340
    .line 341
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    iget-object v0, p0, Lc0/v0;->e:Ljb/b;

    .line 346
    .line 347
    check-cast v0, Lwb/e;

    .line 348
    .line 349
    iget-object v1, p0, Lc0/v0;->g:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Lh2/c1;

    .line 352
    .line 353
    iget-object v2, p0, Lc0/v0;->h:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Ll1/r;

    .line 356
    .line 357
    invoke-static {v1, v2, v0, p1, p2}, Lh2/z0;->c(Lh2/c1;Ll1/r;Lwb/e;Lz0/n;I)V

    .line 358
    .line 359
    .line 360
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 361
    .line 362
    return-object p1

    .line 363
    :pswitch_a
    check-cast p1, Lz0/n;

    .line 364
    .line 365
    check-cast p2, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    iget p2, p0, Lc0/v0;->f:I

    .line 371
    .line 372
    or-int/lit8 p2, p2, 0x1

    .line 373
    .line 374
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    iget-object v0, p0, Lc0/v0;->e:Ljb/b;

    .line 379
    .line 380
    check-cast v0, Lh1/a;

    .line 381
    .line 382
    iget-object v1, p0, Lc0/v0;->h:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Lh2/j0;

    .line 385
    .line 386
    iget-object v2, p0, Lc0/v0;->g:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Ll1/r;

    .line 389
    .line 390
    invoke-static {v2, v0, v1, p1, p2}, Lh2/z0;->a(Ll1/r;Lh1/a;Lh2/j0;Lz0/n;I)V

    .line 391
    .line 392
    .line 393
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 394
    .line 395
    return-object p1

    .line 396
    :pswitch_b
    check-cast p1, Lz0/n;

    .line 397
    .line 398
    check-cast p2, Ljava/lang/Number;

    .line 399
    .line 400
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 401
    .line 402
    .line 403
    iget p2, p0, Lc0/v0;->f:I

    .line 404
    .line 405
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    or-int/lit8 p2, p2, 0x1

    .line 410
    .line 411
    iget-object v0, p0, Lc0/v0;->h:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v1, p0, Lc0/v0;->g:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v2, p0, Lc0/v0;->e:Ljb/b;

    .line 416
    .line 417
    check-cast v2, Lh1/a;

    .line 418
    .line 419
    invoke-virtual {v2, v0, v1, p1, p2}, Lh1/a;->d(Ljava/lang/Object;Ljava/lang/Object;Lz0/n;I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 423
    .line 424
    return-object p1

    .line 425
    :pswitch_c
    check-cast p1, Lz0/n;

    .line 426
    .line 427
    check-cast p2, Ljava/lang/Number;

    .line 428
    .line 429
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 430
    .line 431
    .line 432
    iget p2, p0, Lc0/v0;->f:I

    .line 433
    .line 434
    or-int/lit8 p2, p2, 0x1

    .line 435
    .line 436
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    iget-object v0, p0, Lc0/v0;->h:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Ll0/n1;

    .line 443
    .line 444
    iget-object v1, p0, Lc0/v0;->e:Ljb/b;

    .line 445
    .line 446
    check-cast v1, Lh1/a;

    .line 447
    .line 448
    iget-object v2, p0, Lc0/v0;->g:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Ll1/r;

    .line 451
    .line 452
    invoke-static {v2, v0, v1, p1, p2}, Lh0/w0;->e(Ll1/r;Ll0/n1;Lh1/a;Lz0/n;I)V

    .line 453
    .line 454
    .line 455
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 456
    .line 457
    return-object p1

    .line 458
    :pswitch_d
    check-cast p1, Lz0/n;

    .line 459
    .line 460
    check-cast p2, Ljava/lang/Number;

    .line 461
    .line 462
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 463
    .line 464
    .line 465
    iget p2, p0, Lc0/v0;->f:I

    .line 466
    .line 467
    or-int/lit8 p2, p2, 0x1

    .line 468
    .line 469
    invoke-static {p2}, Lz0/c;->X(I)I

    .line 470
    .line 471
    .line 472
    move-result p2

    .line 473
    iget-object v0, p0, Lc0/v0;->e:Ljb/b;

    .line 474
    .line 475
    check-cast v0, Lh1/a;

    .line 476
    .line 477
    iget-object v1, p0, Lc0/v0;->g:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Lc0/w0;

    .line 480
    .line 481
    iget-object v2, p0, Lc0/v0;->h:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-virtual {v1, v2, v0, p1, p2}, Lc0/w0;->d(Ljava/lang/Object;Lh1/a;Lz0/n;I)V

    .line 484
    .line 485
    .line 486
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 487
    .line 488
    return-object p1

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
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
