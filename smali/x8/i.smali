.class public final synthetic Lx8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lx8/y0;

.field public final synthetic f:Lp7/a;


# direct methods
.method public synthetic constructor <init>(Lx8/y0;Lp7/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx8/i;->d:I

    iput-object p1, p0, Lx8/i;->e:Lx8/y0;

    iput-object p2, p0, Lx8/i;->f:Lp7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lx8/i;->d:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx8/i;->e:Lx8/y0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lx8/o0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v0, p1, v3}, Lx8/o0;-><init>(Lx8/y0;Ljava/lang/String;Lnb/e;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v1, v3, v5, v2, v4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    move v2, v5

    .line 34
    :goto_0
    const/4 v3, 0x6

    .line 35
    if-ge v2, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_0

    .line 42
    .line 43
    const-string v3, ":"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v3, Lbc/e;->d:Lbc/d;

    .line 49
    .line 50
    const/16 v4, 0x100

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lbc/d;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v6, 0x2

    .line 65
    if-ge v4, v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lx8/i;->f:Lp7/a;

    .line 87
    .line 88
    iget-object v3, v2, Lp7/a;->r:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, "; ; ; "

    .line 99
    .line 100
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, "; "

    .line 107
    .line 108
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, v2, Lp7/a;->s:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, v2, Lp7/a;->t:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object p1, v2, Lp7/a;->u:Ljava/lang/String;

    .line 134
    .line 135
    const-string v1, "; null"

    .line 136
    .line 137
    invoke-static {v4, p1, v1}, La8/k0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v1, "\\r\\n|\\r|\\n|="

    .line 165
    .line 166
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v1, ""

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v0, p1}, Lx8/y0;->f(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_0
    iget-object v0, p0, Lx8/i;->e:Lx8/y0;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Lx8/w;

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-direct {v2, v0, p1, v3}, Lx8/w;-><init>(Lx8/y0;Ljava/lang/String;Lnb/e;)V

    .line 199
    .line 200
    .line 201
    const/4 v4, 0x3

    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-static {v1, v3, v5, v2, v4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lx8/i;->f:Lp7/a;

    .line 207
    .line 208
    iget-object v2, v1, Lp7/a;->t:Ljava/lang/String;

    .line 209
    .line 210
    const-string v3, "Dalvik/2.1.0 (Linux; U; Android "

    .line 211
    .line 212
    const-string v4, "; "

    .line 213
    .line 214
    const-string v5, " "

    .line 215
    .line 216
    invoke-static {v3, p1, v4, v2, v5}, Lm/e0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v5, v1, Lp7/a;->u:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v6, ") (#Build; "

    .line 226
    .line 227
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v6, v1, Lp7/a;->s:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v3, v6, v4, v2, v4}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v2, ") +CoolMarket/"

    .line 236
    .line 237
    invoke-static {v3, v5, v4, p1, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v1, Lp7/a;->o:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string p1, "-"

    .line 246
    .line 247
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object p1, v1, Lp7/a;->q:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string p1, "-universal"

    .line 256
    .line 257
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v0, p1}, Lx8/y0;->e(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_1
    iget-object v0, p0, Lx8/i;->e:Lx8/y0;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v2, Lx8/z;

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    invoke-direct {v2, v0, p1, v3}, Lx8/z;-><init>(Lx8/y0;Ljava/lang/String;Lnb/e;)V

    .line 283
    .line 284
    .line 285
    const/4 v4, 0x3

    .line 286
    const/4 v5, 0x0

    .line 287
    invoke-static {v1, v3, v5, v2, v4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lx8/i;->f:Lp7/a;

    .line 291
    .line 292
    iget-object v2, v1, Lp7/a;->f:Ljava/lang/String;

    .line 293
    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    move v4, v5

    .line 300
    :goto_1
    const/4 v6, 0x6

    .line 301
    if-ge v4, v6, :cond_5

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-lez v6, :cond_3

    .line 308
    .line 309
    const-string v6, ":"

    .line 310
    .line 311
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    :cond_3
    sget-object v6, Lbc/e;->d:Lbc/d;

    .line 315
    .line 316
    const/16 v7, 0x100

    .line 317
    .line 318
    invoke-virtual {v6, v7}, Lbc/d;->c(I)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    const/4 v8, 0x2

    .line 331
    if-ge v7, v8, :cond_4

    .line 332
    .line 333
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    :cond_4
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    add-int/lit8 v4, v4, 0x1

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 347
    .line 348
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    new-instance v4, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v2, "; ; ; "

    .line 361
    .line 362
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v2, "; "

    .line 369
    .line 370
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    iget-object v3, v1, Lp7/a;->r:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    iget-object v3, v1, Lp7/a;->s:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    iget-object v6, v1, Lp7/a;->t:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v7, "; null"

    .line 401
    .line 402
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 410
    .line 411
    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    new-instance v5, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    const-string v5, "\\r\\n|\\r|\\n|="

    .line 433
    .line 434
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    const-string v5, ""

    .line 443
    .line 444
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v0, v4}, Lx8/y0;->f(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v4, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string v5, "Dalvik/2.1.0 (Linux; U; Android "

    .line 454
    .line 455
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v5, v1, Lp7/a;->w:Ljava/lang/String;

    .line 459
    .line 460
    const-string v7, " "

    .line 461
    .line 462
    invoke-static {v4, v5, v2, v6, v7}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v7, v1, Lp7/a;->u:Ljava/lang/String;

    .line 466
    .line 467
    const-string v8, ") (#Build; "

    .line 468
    .line 469
    invoke-static {v4, v7, v8, v3, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v4, v6, v2, p1, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string p1, ") +CoolMarket/"

    .line 479
    .line 480
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    iget-object p1, v1, Lp7/a;->o:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string p1, "-"

    .line 489
    .line 490
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    iget-object p1, v1, Lp7/a;->q:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string p1, "-universal"

    .line 499
    .line 500
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {v0, p1}, Lx8/y0;->e(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 511
    .line 512
    return-object p1

    .line 513
    :pswitch_2
    iget-object v0, p0, Lx8/i;->e:Lx8/y0;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-static {v0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    new-instance v2, Lx8/j0;

    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    invoke-direct {v2, v0, p1, v3}, Lx8/j0;-><init>(Lx8/y0;Ljava/lang/String;Lnb/e;)V

    .line 526
    .line 527
    .line 528
    const/4 v4, 0x3

    .line 529
    const/4 v5, 0x0

    .line 530
    invoke-static {v1, v3, v5, v2, v4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 531
    .line 532
    .line 533
    iget-object v1, p0, Lx8/i;->f:Lp7/a;

    .line 534
    .line 535
    iget-object v2, v1, Lp7/a;->f:Ljava/lang/String;

    .line 536
    .line 537
    new-instance v3, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    move v4, v5

    .line 543
    :goto_2
    const/4 v6, 0x6

    .line 544
    if-ge v4, v6, :cond_8

    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-lez v6, :cond_6

    .line 551
    .line 552
    const-string v6, ":"

    .line 553
    .line 554
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    :cond_6
    sget-object v6, Lbc/e;->d:Lbc/d;

    .line 558
    .line 559
    const/16 v7, 0x100

    .line 560
    .line 561
    invoke-virtual {v6, v7}, Lbc/d;->c(I)I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    const/4 v8, 0x2

    .line 574
    if-ge v7, v8, :cond_7

    .line 575
    .line 576
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    add-int/lit8 v4, v4, 0x1

    .line 583
    .line 584
    goto :goto_2

    .line 585
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 590
    .line 591
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    new-instance v4, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v2, "; ; ; "

    .line 604
    .line 605
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v2, "; "

    .line 612
    .line 613
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    iget-object v3, v1, Lp7/a;->r:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    iget-object v3, v1, Lp7/a;->s:Ljava/lang/String;

    .line 625
    .line 626
    invoke-static {v4, v3, v2, p1, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iget-object v6, v1, Lp7/a;->u:Ljava/lang/String;

    .line 630
    .line 631
    const-string v7, "; null"

    .line 632
    .line 633
    invoke-static {v4, v6, v7}, La8/k0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 638
    .line 639
    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    new-instance v5, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    const-string v5, "\\r\\n|\\r|\\n|="

    .line 661
    .line 662
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    const-string v5, ""

    .line 671
    .line 672
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-virtual {v0, v4}, Lx8/y0;->f(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    new-instance v4, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    const-string v5, "Dalvik/2.1.0 (Linux; U; Android "

    .line 682
    .line 683
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    iget-object v5, v1, Lp7/a;->w:Ljava/lang/String;

    .line 687
    .line 688
    const-string v7, " "

    .line 689
    .line 690
    invoke-static {v4, v5, v2, p1, v7}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    const-string v7, ") (#Build; "

    .line 694
    .line 695
    invoke-static {v4, v6, v7, v3, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v4, p1, v2, v6, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    const-string p1, ") +CoolMarket/"

    .line 705
    .line 706
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    iget-object p1, v1, Lp7/a;->o:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    const-string p1, "-"

    .line 715
    .line 716
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    iget-object p1, v1, Lp7/a;->q:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    const-string p1, "-universal"

    .line 725
    .line 726
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    invoke-virtual {v0, p1}, Lx8/y0;->e(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 737
    .line 738
    return-object p1

    .line 739
    :pswitch_3
    iget-object v0, p0, Lx8/i;->e:Lx8/y0;

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-static {v0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    new-instance v2, Lx8/y;

    .line 749
    .line 750
    const/4 v3, 0x0

    .line 751
    invoke-direct {v2, v0, p1, v3}, Lx8/y;-><init>(Lx8/y0;Ljava/lang/String;Lnb/e;)V

    .line 752
    .line 753
    .line 754
    const/4 v4, 0x3

    .line 755
    const/4 v5, 0x0

    .line 756
    invoke-static {v1, v3, v5, v2, v4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 757
    .line 758
    .line 759
    iget-object v1, p0, Lx8/i;->f:Lp7/a;

    .line 760
    .line 761
    iget-object v2, v1, Lp7/a;->f:Ljava/lang/String;

    .line 762
    .line 763
    new-instance v3, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 766
    .line 767
    .line 768
    move v4, v5

    .line 769
    :goto_3
    const/4 v6, 0x6

    .line 770
    if-ge v4, v6, :cond_b

    .line 771
    .line 772
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    if-lez v6, :cond_9

    .line 777
    .line 778
    const-string v6, ":"

    .line 779
    .line 780
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    :cond_9
    sget-object v6, Lbc/e;->d:Lbc/d;

    .line 784
    .line 785
    const/16 v7, 0x100

    .line 786
    .line 787
    invoke-virtual {v6, v7}, Lbc/d;->c(I)I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    const/4 v8, 0x2

    .line 800
    if-ge v7, v8, :cond_a

    .line 801
    .line 802
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    :cond_a
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    add-int/lit8 v4, v4, 0x1

    .line 809
    .line 810
    goto :goto_3

    .line 811
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 816
    .line 817
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    new-instance v4, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    const-string v2, "; ; ; "

    .line 830
    .line 831
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    const-string v2, "; "

    .line 838
    .line 839
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    iget-object v3, v1, Lp7/a;->r:Ljava/lang/String;

    .line 843
    .line 844
    invoke-static {v4, v3, v2, p1, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    iget-object v3, v1, Lp7/a;->t:Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    iget-object v6, v1, Lp7/a;->u:Ljava/lang/String;

    .line 856
    .line 857
    const-string v7, "; null"

    .line 858
    .line 859
    invoke-static {v4, v6, v7}, La8/k0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 864
    .line 865
    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    new-instance v5, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    const-string v5, "\\r\\n|\\r|\\n|="

    .line 887
    .line 888
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    const-string v5, ""

    .line 897
    .line 898
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-virtual {v0, v4}, Lx8/y0;->f(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    new-instance v4, Ljava/lang/StringBuilder;

    .line 906
    .line 907
    const-string v5, "Dalvik/2.1.0 (Linux; U; Android "

    .line 908
    .line 909
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    iget-object v5, v1, Lp7/a;->w:Ljava/lang/String;

    .line 913
    .line 914
    const-string v7, " "

    .line 915
    .line 916
    invoke-static {v4, v5, v2, v3, v7}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    const-string v7, ") (#Build; "

    .line 920
    .line 921
    invoke-static {v4, v6, v7, p1, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-static {v4, v3, v2, v6, v2}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    const-string p1, ") +CoolMarket/"

    .line 931
    .line 932
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    iget-object p1, v1, Lp7/a;->o:Ljava/lang/String;

    .line 936
    .line 937
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    const-string p1, "-"

    .line 941
    .line 942
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    iget-object p1, v1, Lp7/a;->q:Ljava/lang/String;

    .line 946
    .line 947
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    const-string p1, "-universal"

    .line 951
    .line 952
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    invoke-virtual {v0, p1}, Lx8/y0;->e(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 963
    .line 964
    return-object p1

    .line 965
    :pswitch_4
    iget-object v0, p0, Lx8/i;->e:Lx8/y0;

    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    invoke-static {v0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    new-instance v2, Lx8/h0;

    .line 975
    .line 976
    const/4 v3, 0x0

    .line 977
    invoke-direct {v2, v0, p1, v3}, Lx8/h0;-><init>(Lx8/y0;Ljava/lang/String;Lnb/e;)V

    .line 978
    .line 979
    .line 980
    const/4 v4, 0x3

    .line 981
    const/4 v5, 0x0

    .line 982
    invoke-static {v1, v3, v5, v2, v4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 983
    .line 984
    .line 985
    iget-object v1, p0, Lx8/i;->f:Lp7/a;

    .line 986
    .line 987
    iget-object v2, v1, Lp7/a;->f:Ljava/lang/String;

    .line 988
    .line 989
    new-instance v3, Ljava/lang/StringBuilder;

    .line 990
    .line 991
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 992
    .line 993
    .line 994
    move v4, v5

    .line 995
    :goto_4
    const/4 v6, 0x6

    .line 996
    if-ge v4, v6, :cond_e

    .line 997
    .line 998
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 999
    .line 1000
    .line 1001
    move-result v6

    .line 1002
    if-lez v6, :cond_c

    .line 1003
    .line 1004
    const-string v6, ":"

    .line 1005
    .line 1006
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    :cond_c
    sget-object v6, Lbc/e;->d:Lbc/d;

    .line 1010
    .line 1011
    const/16 v7, 0x100

    .line 1012
    .line 1013
    invoke-virtual {v6, v7}, Lbc/d;->c(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v6

    .line 1017
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1022
    .line 1023
    .line 1024
    move-result v7

    .line 1025
    const/4 v8, 0x2

    .line 1026
    if-ge v7, v8, :cond_d

    .line 1027
    .line 1028
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    :cond_d
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    add-int/lit8 v4, v4, 0x1

    .line 1035
    .line 1036
    goto :goto_4

    .line 1037
    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1042
    .line 1043
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    const-string v2, "; ; ; "

    .line 1056
    .line 1057
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    const-string v2, "; "

    .line 1064
    .line 1065
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    iget-object p1, v1, Lp7/a;->s:Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    iget-object p1, v1, Lp7/a;->t:Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    iget-object p1, v1, Lp7/a;->u:Ljava/lang/String;

    .line 1091
    .line 1092
    const-string v1, "; null"

    .line 1093
    .line 1094
    invoke-static {v4, p1, v1}, La8/k0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p1

    .line 1098
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1099
    .line 1100
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1101
    .line 1102
    .line 1103
    move-result-object p1

    .line 1104
    invoke-static {p1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object p1

    .line 1108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    move-result-object p1

    .line 1117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p1

    .line 1121
    const-string v1, "\\r\\n|\\r|\\n|="

    .line 1122
    .line 1123
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1128
    .line 1129
    .line 1130
    move-result-object p1

    .line 1131
    const-string v1, ""

    .line 1132
    .line 1133
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object p1

    .line 1137
    invoke-virtual {v0, p1}, Lx8/y0;->f(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 1141
    .line 1142
    return-object p1

    .line 1143
    :pswitch_5
    iget-object v0, p0, Lx8/i;->e:Lx8/y0;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    new-instance v2, Lx8/v0;

    .line 1153
    .line 1154
    const/4 v3, 0x0

    .line 1155
    invoke-direct {v2, v0, p1, v3}, Lx8/v0;-><init>(Lx8/y0;Ljava/lang/String;Lnb/e;)V

    .line 1156
    .line 1157
    .line 1158
    const/4 v4, 0x3

    .line 1159
    const/4 v5, 0x0

    .line 1160
    invoke-static {v1, v3, v5, v2, v4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 1161
    .line 1162
    .line 1163
    iget-object v1, p0, Lx8/i;->f:Lp7/a;

    .line 1164
    .line 1165
    iget-object v2, v1, Lp7/a;->w:Ljava/lang/String;

    .line 1166
    .line 1167
    const-string v3, "Dalvik/2.1.0 (Linux; U; Android "

    .line 1168
    .line 1169
    const-string v4, "; "

    .line 1170
    .line 1171
    invoke-static {v3, v2, v4}, La8/k0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    iget-object v5, v1, Lp7/a;->t:Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    const-string v6, " "

    .line 1181
    .line 1182
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    iget-object v6, v1, Lp7/a;->u:Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    const-string v7, ") (#Build; "

    .line 1191
    .line 1192
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    iget-object v7, v1, Lp7/a;->s:Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-static {v3, v7, v4, v5, v4}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    const-string v5, ") +CoolMarket/"

    .line 1201
    .line 1202
    invoke-static {v3, v6, v4, v2, v5}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v1, v1, Lp7/a;->o:Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    const-string v1, "-"

    .line 1211
    .line 1212
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    const-string p1, "-universal"

    .line 1219
    .line 1220
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object p1

    .line 1227
    invoke-virtual {v0, p1}, Lx8/y0;->e(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 1231
    .line 1232
    return-object p1

    .line 1233
    :pswitch_6
    iget-object v0, p0, Lx8/i;->e:Lx8/y0;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    new-instance v2, Lx8/w0;

    .line 1243
    .line 1244
    const/4 v3, 0x0

    .line 1245
    invoke-direct {v2, v0, p1, v3}, Lx8/w0;-><init>(Lx8/y0;Ljava/lang/String;Lnb/e;)V

    .line 1246
    .line 1247
    .line 1248
    const/4 v4, 0x3

    .line 1249
    const/4 v5, 0x0

    .line 1250
    invoke-static {v1, v3, v5, v2, v4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 1251
    .line 1252
    .line 1253
    iget-object v1, p0, Lx8/i;->f:Lp7/a;

    .line 1254
    .line 1255
    iget-object v2, v1, Lp7/a;->w:Ljava/lang/String;

    .line 1256
    .line 1257
    const-string v3, "Dalvik/2.1.0 (Linux; U; Android "

    .line 1258
    .line 1259
    const-string v4, "; "

    .line 1260
    .line 1261
    invoke-static {v3, v2, v4}, La8/k0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    iget-object v5, v1, Lp7/a;->t:Ljava/lang/String;

    .line 1266
    .line 1267
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    const-string v6, " "

    .line 1271
    .line 1272
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    iget-object v6, v1, Lp7/a;->u:Ljava/lang/String;

    .line 1276
    .line 1277
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    const-string v7, ") (#Build; "

    .line 1281
    .line 1282
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    iget-object v7, v1, Lp7/a;->s:Ljava/lang/String;

    .line 1286
    .line 1287
    invoke-static {v3, v7, v4, v5, v4}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    const-string v5, ") +CoolMarket/"

    .line 1291
    .line 1292
    invoke-static {v3, v6, v4, v2, v5}, Lm/e0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    const-string p1, "-"

    .line 1299
    .line 1300
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    .line 1303
    iget-object p1, v1, Lp7/a;->q:Ljava/lang/String;

    .line 1304
    .line 1305
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    const-string p1, "-universal"

    .line 1309
    .line 1310
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object p1

    .line 1317
    invoke-virtual {v0, p1}, Lx8/y0;->e(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 1321
    .line 1322
    return-object p1

    .line 1323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
