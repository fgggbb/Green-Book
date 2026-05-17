.class public final Lse/i;
.super Lse/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lse/i;->a:I

    iput-object p2, p0, Lse/i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, Lse/i;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Loe/b;->J(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lpe/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lse/i;->b:Ljava/lang/String;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lpe/e;->b()Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v0, 0x0

    .line 7
    invoke-static {p2, p1, v0}, Lpe/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 8
    invoke-static {p2}, Lpe/e;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lpe/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lse/i;->b:Ljava/lang/String;

    return-void

    .line 10
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Lpe/e;->b()Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v0, 0x0

    .line 12
    invoke-static {p2, p1, v0}, Lpe/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 13
    invoke-static {p2}, Lpe/e;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lpe/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lse/i;->b:Ljava/lang/String;

    return-void

    .line 15
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lpe/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lse/i;->b:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lse/i;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lse/r;->a()I

    move-result v0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    const/4 v0, 0x2

    return v0

    :pswitch_3
    const/16 v0, 0xa

    return v0

    :pswitch_4
    const/16 v0, 0xa

    return v0

    :pswitch_5
    const/4 v0, 0x6

    return v0

    :pswitch_6
    const/4 v0, 0x6

    return v0

    :pswitch_7
    const/4 v0, 0x2

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lqe/l;Lqe/l;)Z
    .locals 12

    .line 1
    iget p1, p0, Lse/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lqe/l;->g:Lre/f0;

    .line 7
    .line 8
    iget-object p1, p1, Lre/f0;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p0, Lse/i;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    iget-object p1, p2, Lqe/l;->g:Lre/f0;

    .line 18
    .line 19
    iget-object p1, p1, Lre/f0;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p2, p0, Lse/i;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_1
    iget-object p1, p0, Lse/i;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lqe/q;->n(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_2
    iget-object p1, p2, Lqe/l;->j:Lqe/b;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string p2, "id"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lqe/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, ""

    .line 47
    .line 48
    :goto_0
    iget-object p2, p0, Lse/i;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lpe/e;->b()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lqe/r;

    .line 63
    .line 64
    const-class v1, Lqe/q;

    .line 65
    .line 66
    invoke-direct {v0, p2, v1}, Lqe/r;-><init>(Lqe/l;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    const/16 p2, 0x111

    .line 70
    .line 71
    invoke-static {v0, p2}, Ljava/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Ljava/util/Spliterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p2, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v0, Lqe/j;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, p1, v1}, Lqe/j;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lpe/e;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Lse/i;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :pswitch_4
    invoke-virtual {p2}, Lqe/l;->L()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, p0, Lse/i;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lpe/e;->b()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lj0/b0;

    .line 119
    .line 120
    const/16 v1, 0x1d

    .line 121
    .line 122
    invoke-direct {v0, p1, v1}, Lj0/b0;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, p2}, Lse/s;->p(Lse/t;Lqe/q;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lpe/e;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lpe/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p2, p0, Lse/i;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    return p1

    .line 147
    :pswitch_6
    invoke-virtual {p2}, Lqe/l;->I()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lpe/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p2, p0, Lse/i;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    return p1

    .line 162
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lpe/e;->b()Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, Lc/b;

    .line 170
    .line 171
    invoke-direct {v0, p1}, Lc/b;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, p2}, Lse/s;->p(Lse/t;Lqe/q;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lpe/e;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lpe/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p2, p0, Lse/i;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    return p1

    .line 192
    :pswitch_8
    iget-object p1, p2, Lqe/l;->j:Lqe/b;

    .line 193
    .line 194
    const/4 p2, 0x0

    .line 195
    if-nez p1, :cond_1

    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_1
    const-string v0, "class"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lqe/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget-object v7, p0, Lse/i;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    if-ge v0, v8, :cond_2

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_2
    if-ne v0, v8, :cond_3

    .line 221
    .line 222
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    goto :goto_3

    .line 227
    :cond_3
    move v1, p2

    .line 228
    move v9, v1

    .line 229
    move v10, v9

    .line 230
    :goto_1
    if-ge v10, v0, :cond_7

    .line 231
    .line 232
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const/4 v11, 0x1

    .line 241
    if-eqz v2, :cond_5

    .line 242
    .line 243
    if-eqz v1, :cond_6

    .line 244
    .line 245
    sub-int v1, v10, v9

    .line 246
    .line 247
    if-ne v1, v8, :cond_4

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    const/4 v5, 0x0

    .line 251
    move-object v1, p1

    .line 252
    move v3, v9

    .line 253
    move-object v4, v7

    .line 254
    move v6, v8

    .line 255
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_4

    .line 260
    .line 261
    move p2, v11

    .line 262
    goto :goto_3

    .line 263
    :cond_4
    move v1, p2

    .line 264
    goto :goto_2

    .line 265
    :cond_5
    if-nez v1, :cond_6

    .line 266
    .line 267
    move v9, v10

    .line 268
    move v1, v11

    .line 269
    :cond_6
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_7
    if-eqz v1, :cond_8

    .line 273
    .line 274
    sub-int/2addr v0, v9

    .line 275
    if-ne v0, v8, :cond_8

    .line 276
    .line 277
    const/4 v2, 0x1

    .line 278
    const/4 v5, 0x0

    .line 279
    move-object v1, p1

    .line 280
    move v3, v9

    .line 281
    move-object v4, v7

    .line 282
    move v6, v8

    .line 283
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    :cond_8
    :goto_3
    return p2

    .line 288
    :pswitch_9
    invoke-virtual {p2}, Lqe/l;->d()Lqe/b;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance p2, Ljava/util/ArrayList;

    .line 296
    .line 297
    iget v0, p1, Lqe/b;->d:I

    .line 298
    .line 299
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    move v1, v0

    .line 304
    :goto_4
    iget v2, p1, Lqe/b;->d:I

    .line 305
    .line 306
    if-ge v1, v2, :cond_a

    .line 307
    .line 308
    iget-object v2, p1, Lqe/b;->e:[Ljava/lang/String;

    .line 309
    .line 310
    aget-object v2, v2, v1

    .line 311
    .line 312
    invoke-static {v2}, Lqe/b;->i(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_9

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_9
    new-instance v2, Lqe/a;

    .line 320
    .line 321
    iget-object v3, p1, Lqe/b;->e:[Ljava/lang/String;

    .line 322
    .line 323
    aget-object v3, v3, v1

    .line 324
    .line 325
    iget-object v4, p1, Lqe/b;->f:[Ljava/lang/Object;

    .line 326
    .line 327
    aget-object v4, v4, v1

    .line 328
    .line 329
    check-cast v4, Ljava/lang/String;

    .line 330
    .line 331
    invoke-direct {v2, v3, v4, p1}, Lqe/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lqe/b;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_a
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    if-eqz p2, :cond_c

    .line 353
    .line 354
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    check-cast p2, Lqe/a;

    .line 359
    .line 360
    iget-object p2, p2, Lqe/a;->d:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {p2}, Lpe/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    iget-object v1, p0, Lse/i;->b:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    if-eqz p2, :cond_b

    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    :cond_c
    return v0

    .line 376
    :pswitch_a
    iget-object p1, p0, Lse/i;->b:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {p2, p1}, Lqe/q;->k(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    return p1

    .line 383
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lse/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lse/i;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lse/i;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lse/i;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "#"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lse/i;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, ":containsWholeText("

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lse/i;->b:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, ")"

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, La8/k0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, ":containsWholeOwnText("

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lse/i;->b:Ljava/lang/String;

    .line 92
    .line 93
    const-string v2, ")"

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, La8/k0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, ":contains("

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lse/i;->b:Ljava/lang/String;

    .line 108
    .line 109
    const-string v2, ")"

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, La8/k0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, ":containsOwn("

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lse/i;->b:Ljava/lang/String;

    .line 124
    .line 125
    const-string v2, ")"

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, La8/k0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, ":containsData("

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lse/i;->b:Ljava/lang/String;

    .line 140
    .line 141
    const-string v2, ")"

    .line 142
    .line 143
    invoke-static {v0, v1, v2}, La8/k0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, "."

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lse/i;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v1, "[^"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lse/i;->b:Ljava/lang/String;

    .line 173
    .line 174
    const-string v2, "]"

    .line 175
    .line 176
    invoke-static {v0, v1, v2}, La8/k0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v1, "["

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lse/i;->b:Ljava/lang/String;

    .line 189
    .line 190
    const-string v2, "]"

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, La8/k0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
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
