.class public final Lk2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/i1;


# instance fields
.field public final a:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/ClipboardManager;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lk2/g;->a:Landroid/content/ClipboardManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ls2/f;)V
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ls2/f;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    iget-object v2, v1, Ls2/f;->d:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lj0/b0;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, v3, v4}, Lj0/b0;-><init>(IZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v2, Lj0/b0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Ls2/f;->a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    move v5, v4

    .line 45
    :goto_0
    if-ge v5, v3, :cond_13

    .line 46
    .line 47
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ls2/d;

    .line 52
    .line 53
    iget-object v7, v6, Ls2/d;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Ls2/b0;

    .line 56
    .line 57
    iget-object v8, v2, Lj0/b0;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Landroid/os/Parcel;

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iput-object v8, v2, Lj0/b0;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v8, v7, Ls2/b0;->a:Ld3/n;

    .line 71
    .line 72
    invoke-interface {v8}, Ld3/n;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    sget-wide v10, Ls1/u;->g:J

    .line 77
    .line 78
    invoke-static {v8, v9, v10, v11}, Ls1/u;->c(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const/4 v9, 0x1

    .line 83
    if-nez v8, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2, v9}, Lj0/b0;->A(B)V

    .line 86
    .line 87
    .line 88
    iget-object v8, v7, Ls2/b0;->a:Ld3/n;

    .line 89
    .line 90
    invoke-interface {v8}, Ld3/n;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    iget-object v8, v2, Lj0/b0;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Landroid/os/Parcel;

    .line 97
    .line 98
    invoke-virtual {v8, v12, v13}, Landroid/os/Parcel;->writeLong(J)V

    .line 99
    .line 100
    .line 101
    :cond_1
    sget-wide v12, Lf3/m;->c:J

    .line 102
    .line 103
    iget-wide v14, v7, Ls2/b0;->b:J

    .line 104
    .line 105
    invoke-static {v14, v15, v12, v13}, Lf3/m;->a(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/4 v9, 0x2

    .line 110
    if-nez v8, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2, v9}, Lj0/b0;->A(B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v14, v15}, Lj0/b0;->C(J)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const/4 v8, 0x3

    .line 119
    iget-object v14, v7, Ls2/b0;->c:Lx2/k;

    .line 120
    .line 121
    if-eqz v14, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2, v8}, Lj0/b0;->A(B)V

    .line 124
    .line 125
    .line 126
    iget-object v15, v2, Lj0/b0;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v15, Landroid/os/Parcel;

    .line 129
    .line 130
    iget v14, v14, Lx2/k;->d:I

    .line 131
    .line 132
    invoke-virtual {v15, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v14, v7, Ls2/b0;->d:Lx2/i;

    .line 136
    .line 137
    if-eqz v14, :cond_6

    .line 138
    .line 139
    const/4 v15, 0x4

    .line 140
    invoke-virtual {v2, v15}, Lj0/b0;->A(B)V

    .line 141
    .line 142
    .line 143
    iget v14, v14, Lx2/i;->a:I

    .line 144
    .line 145
    invoke-static {v14, v4}, Lx2/i;->a(II)Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-eqz v15, :cond_5

    .line 150
    .line 151
    :cond_4
    move v15, v4

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const/4 v15, 0x1

    .line 154
    invoke-static {v14, v15}, Lx2/i;->a(II)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_4

    .line 159
    .line 160
    const/4 v15, 0x1

    .line 161
    :goto_1
    invoke-virtual {v2, v15}, Lj0/b0;->A(B)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v14, v7, Ls2/b0;->e:Lx2/j;

    .line 165
    .line 166
    if-eqz v14, :cond_b

    .line 167
    .line 168
    const/4 v15, 0x5

    .line 169
    invoke-virtual {v2, v15}, Lj0/b0;->A(B)V

    .line 170
    .line 171
    .line 172
    iget v14, v14, Lx2/j;->a:I

    .line 173
    .line 174
    invoke-static {v14, v4}, Lx2/j;->a(II)Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-eqz v15, :cond_8

    .line 179
    .line 180
    :cond_7
    move v9, v4

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    const/4 v15, 0x1

    .line 183
    invoke-static {v14, v15}, Lx2/j;->a(II)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-eqz v16, :cond_9

    .line 188
    .line 189
    move v9, v15

    .line 190
    goto :goto_2

    .line 191
    :cond_9
    invoke-static {v14, v9}, Lx2/j;->a(II)Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-eqz v15, :cond_a

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_a
    invoke-static {v14, v8}, Lx2/j;->a(II)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_7

    .line 203
    .line 204
    move v9, v8

    .line 205
    :goto_2
    invoke-virtual {v2, v9}, Lj0/b0;->A(B)V

    .line 206
    .line 207
    .line 208
    :cond_b
    iget-object v8, v7, Ls2/b0;->g:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v8, :cond_c

    .line 211
    .line 212
    const/4 v9, 0x6

    .line 213
    invoke-virtual {v2, v9}, Lj0/b0;->A(B)V

    .line 214
    .line 215
    .line 216
    iget-object v9, v2, Lj0/b0;->e:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v9, Landroid/os/Parcel;

    .line 219
    .line 220
    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    iget-wide v8, v7, Ls2/b0;->h:J

    .line 224
    .line 225
    invoke-static {v8, v9, v12, v13}, Lf3/m;->a(JJ)Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-nez v12, :cond_d

    .line 230
    .line 231
    const/4 v12, 0x7

    .line 232
    invoke-virtual {v2, v12}, Lj0/b0;->A(B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v8, v9}, Lj0/b0;->C(J)V

    .line 236
    .line 237
    .line 238
    :cond_d
    iget-object v8, v7, Ls2/b0;->i:Ld3/a;

    .line 239
    .line 240
    if-eqz v8, :cond_e

    .line 241
    .line 242
    const/16 v9, 0x8

    .line 243
    .line 244
    invoke-virtual {v2, v9}, Lj0/b0;->A(B)V

    .line 245
    .line 246
    .line 247
    iget v8, v8, Ld3/a;->a:F

    .line 248
    .line 249
    invoke-virtual {v2, v8}, Lj0/b0;->B(F)V

    .line 250
    .line 251
    .line 252
    :cond_e
    iget-object v8, v7, Ls2/b0;->j:Ld3/o;

    .line 253
    .line 254
    if-eqz v8, :cond_f

    .line 255
    .line 256
    const/16 v9, 0x9

    .line 257
    .line 258
    invoke-virtual {v2, v9}, Lj0/b0;->A(B)V

    .line 259
    .line 260
    .line 261
    iget v9, v8, Ld3/o;->a:F

    .line 262
    .line 263
    invoke-virtual {v2, v9}, Lj0/b0;->B(F)V

    .line 264
    .line 265
    .line 266
    iget v8, v8, Ld3/o;->b:F

    .line 267
    .line 268
    invoke-virtual {v2, v8}, Lj0/b0;->B(F)V

    .line 269
    .line 270
    .line 271
    :cond_f
    iget-wide v8, v7, Ls2/b0;->l:J

    .line 272
    .line 273
    invoke-static {v8, v9, v10, v11}, Ls1/u;->c(JJ)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-nez v10, :cond_10

    .line 278
    .line 279
    const/16 v10, 0xa

    .line 280
    .line 281
    invoke-virtual {v2, v10}, Lj0/b0;->A(B)V

    .line 282
    .line 283
    .line 284
    iget-object v10, v2, Lj0/b0;->e:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v10, Landroid/os/Parcel;

    .line 287
    .line 288
    invoke-virtual {v10, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 289
    .line 290
    .line 291
    :cond_10
    iget-object v8, v7, Ls2/b0;->m:Ld3/j;

    .line 292
    .line 293
    if-eqz v8, :cond_11

    .line 294
    .line 295
    const/16 v9, 0xb

    .line 296
    .line 297
    invoke-virtual {v2, v9}, Lj0/b0;->A(B)V

    .line 298
    .line 299
    .line 300
    iget-object v9, v2, Lj0/b0;->e:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v9, Landroid/os/Parcel;

    .line 303
    .line 304
    iget v8, v8, Ld3/j;->a:I

    .line 305
    .line 306
    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    .line 308
    .line 309
    :cond_11
    iget-object v7, v7, Ls2/b0;->n:Ls1/p0;

    .line 310
    .line 311
    if-eqz v7, :cond_12

    .line 312
    .line 313
    const/16 v8, 0xc

    .line 314
    .line 315
    invoke-virtual {v2, v8}, Lj0/b0;->A(B)V

    .line 316
    .line 317
    .line 318
    iget-object v8, v2, Lj0/b0;->e:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v8, Landroid/os/Parcel;

    .line 321
    .line 322
    iget-wide v9, v7, Ls1/p0;->a:J

    .line 323
    .line 324
    invoke-virtual {v8, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    .line 325
    .line 326
    .line 327
    iget-wide v8, v7, Ls1/p0;->b:J

    .line 328
    .line 329
    invoke-static {v8, v9}, Lr1/b;->d(J)F

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    invoke-virtual {v2, v10}, Lj0/b0;->B(F)V

    .line 334
    .line 335
    .line 336
    invoke-static {v8, v9}, Lr1/b;->e(J)F

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-virtual {v2, v8}, Lj0/b0;->B(F)V

    .line 341
    .line 342
    .line 343
    iget v7, v7, Ls1/p0;->c:F

    .line 344
    .line 345
    invoke-virtual {v2, v7}, Lj0/b0;->B(F)V

    .line 346
    .line 347
    .line 348
    :cond_12
    new-instance v7, Landroid/text/Annotation;

    .line 349
    .line 350
    iget-object v8, v2, Lj0/b0;->e:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v8, Landroid/os/Parcel;

    .line 353
    .line 354
    invoke-virtual {v8}, Landroid/os/Parcel;->marshall()[B

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-static {v8, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    const-string v9, "androidx.compose.text.SpanStyle"

    .line 363
    .line 364
    invoke-direct {v7, v9, v8}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget v8, v6, Ls2/d;->c:I

    .line 368
    .line 369
    const/16 v9, 0x21

    .line 370
    .line 371
    iget v6, v6, Ls2/d;->b:I

    .line 372
    .line 373
    invoke-virtual {v0, v7, v6, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v5, v5, 0x1

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_13
    move-object v2, v0

    .line 381
    :goto_3
    const-string v0, "plain text"

    .line 382
    .line 383
    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    move-object/from16 v1, p0

    .line 388
    .line 389
    iget-object v2, v1, Lk2/g;->a:Landroid/content/ClipboardManager;

    .line 390
    .line 391
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 392
    .line 393
    .line 394
    return-void
.end method
