.class public final Lse/h;
.super Lse/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lse/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lse/h;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lse/r;->a()I

    move-result v0

    return v0

    :sswitch_0
    const/4 v0, 0x1

    return v0

    :sswitch_1
    const/4 v0, -0x1

    return v0

    :sswitch_2
    const/4 v0, 0x1

    return v0

    :sswitch_3
    const/16 v0, 0xa

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lqe/l;Lqe/l;)Z
    .locals 5

    .line 1
    iget v0, p0, Lse/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1

    .line 12
    :pswitch_0
    instance-of p1, p2, Lqe/s;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iget-object p1, p2, Lqe/l;->i:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lqe/i;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lpe/a;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1}, Lpe/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lpe/a;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, v2}, Lpe/a;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lqe/t;

    .line 78
    .line 79
    new-instance v1, Lqe/s;

    .line 80
    .line 81
    iget-object v2, p2, Lqe/l;->g:Lre/f0;

    .line 82
    .line 83
    iget-object v3, v2, Lre/f0;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, v2, Lre/f0;->f:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v4, Lre/d0;->d:Lre/d0;

    .line 88
    .line 89
    invoke-static {v3, v2, v4}, Lre/f0;->b(Ljava/lang/String;Ljava/lang/String;Lre/d0;)Lre/f0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p2}, Lqe/l;->e()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p2}, Lqe/l;->d()Lqe/b;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v1, v2, v3, v4}, Lqe/l;-><init>(Lre/f0;Ljava/lang/String;Lqe/b;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lqe/q;->z(Lqe/l;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lqe/l;->B(Lqe/q;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 p1, 0x0

    .line 112
    :goto_2
    return p1

    .line 113
    :pswitch_1
    instance-of v0, p1, Lqe/g;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Lqe/l;->G()Lqe/l;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_3
    if-ne p2, p1, :cond_4

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const/4 p1, 0x0

    .line 126
    :goto_3
    return p1

    .line 127
    :pswitch_2
    iget-object p1, p2, Lqe/q;->d:Lqe/q;

    .line 128
    .line 129
    check-cast p1, Lqe/l;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    instance-of v1, p1, Lqe/g;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_5
    invoke-virtual {p1}, Lqe/l;->G()Lqe/l;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    move v1, v0

    .line 144
    :goto_4
    const/4 v2, 0x1

    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    iget-object v3, p1, Lqe/l;->g:Lre/f0;

    .line 148
    .line 149
    iget-object v3, v3, Lre/f0;->e:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v4, p2, Lqe/l;->g:Lre/f0;

    .line 152
    .line 153
    iget-object v4, v4, Lre/f0;->e:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    :cond_6
    if-le v1, v2, :cond_7

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    invoke-virtual {p1}, Lqe/l;->H()Lqe/l;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    :goto_5
    if-ne v1, v2, :cond_9

    .line 172
    .line 173
    move v0, v2

    .line 174
    :cond_9
    :goto_6
    return v0

    .line 175
    :pswitch_3
    iget-object p1, p2, Lqe/q;->d:Lqe/q;

    .line 176
    .line 177
    move-object v0, p1

    .line 178
    check-cast v0, Lqe/l;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    instance-of v0, v0, Lqe/g;

    .line 184
    .line 185
    if-nez v0, :cond_d

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    if-nez p1, :cond_a

    .line 189
    .line 190
    new-instance p1, Lse/f;

    .line 191
    .line 192
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_a
    check-cast p1, Lqe/l;

    .line 197
    .line 198
    invoke-virtual {p1}, Lqe/l;->C()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v2, Lse/f;

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    sub-int/2addr v3, v0

    .line 209
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :cond_b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_c

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lqe/l;

    .line 227
    .line 228
    if-eq v3, p2, :cond_b

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_c
    move-object p1, v2

    .line 235
    :goto_8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_d

    .line 240
    .line 241
    move v1, v0

    .line 242
    :cond_d
    return v1

    .line 243
    :pswitch_4
    iget-object p1, p2, Lqe/q;->d:Lqe/q;

    .line 244
    .line 245
    check-cast p1, Lqe/l;

    .line 246
    .line 247
    if-eqz p1, :cond_11

    .line 248
    .line 249
    instance-of v0, p1, Lqe/g;

    .line 250
    .line 251
    if-nez v0, :cond_11

    .line 252
    .line 253
    invoke-virtual {p1}, Lqe/l;->f()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/4 v1, 0x1

    .line 258
    const/4 v2, 0x0

    .line 259
    if-nez v0, :cond_e

    .line 260
    .line 261
    move-object p1, v2

    .line 262
    goto :goto_9

    .line 263
    :cond_e
    invoke-virtual {p1}, Lqe/l;->j()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    sub-int/2addr v0, v1

    .line 268
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lqe/q;

    .line 273
    .line 274
    :goto_9
    if-eqz p1, :cond_10

    .line 275
    .line 276
    instance-of v0, p1, Lqe/l;

    .line 277
    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    move-object v2, p1

    .line 281
    check-cast v2, Lqe/l;

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_f
    invoke-virtual {p1}, Lqe/q;->v()Lqe/q;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    goto :goto_9

    .line 289
    :cond_10
    :goto_a
    if-ne p2, v2, :cond_11

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_11
    const/4 v1, 0x0

    .line 293
    :goto_b
    return v1

    .line 294
    :pswitch_5
    iget-object p1, p2, Lqe/q;->d:Lqe/q;

    .line 295
    .line 296
    check-cast p1, Lqe/l;

    .line 297
    .line 298
    if-eqz p1, :cond_12

    .line 299
    .line 300
    instance-of v0, p1, Lqe/g;

    .line 301
    .line 302
    if-nez v0, :cond_12

    .line 303
    .line 304
    invoke-virtual {p1}, Lqe/l;->G()Lqe/l;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-ne p2, p1, :cond_12

    .line 309
    .line 310
    const/4 p1, 0x1

    .line 311
    goto :goto_c

    .line 312
    :cond_12
    const/4 p1, 0x0

    .line 313
    :goto_c
    return p1

    .line 314
    :pswitch_6
    invoke-virtual {p2}, Lqe/l;->f()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    const/4 v0, 0x0

    .line 319
    if-nez p1, :cond_13

    .line 320
    .line 321
    const/4 p1, 0x0

    .line 322
    goto :goto_d

    .line 323
    :cond_13
    invoke-virtual {p2}, Lqe/l;->j()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lqe/q;

    .line 332
    .line 333
    :goto_d
    if-eqz p1, :cond_16

    .line 334
    .line 335
    instance-of p2, p1, Lqe/t;

    .line 336
    .line 337
    if-eqz p2, :cond_14

    .line 338
    .line 339
    move-object p2, p1

    .line 340
    check-cast p2, Lqe/t;

    .line 341
    .line 342
    invoke-virtual {p2}, Lqe/p;->C()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-static {p2}, Lpe/e;->e(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    if-nez p2, :cond_15

    .line 351
    .line 352
    goto :goto_e

    .line 353
    :cond_14
    instance-of p2, p1, Lqe/d;

    .line 354
    .line 355
    if-nez p2, :cond_15

    .line 356
    .line 357
    instance-of p2, p1, Lqe/h;

    .line 358
    .line 359
    if-nez p2, :cond_15

    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_15
    invoke-virtual {p1}, Lqe/q;->o()Lqe/q;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    goto :goto_d

    .line 367
    :cond_16
    const/4 v0, 0x1

    .line 368
    :goto_e
    return v0

    .line 369
    :pswitch_7
    const/4 p1, 0x1

    .line 370
    return p1

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 1

    .line 1
    iget v0, p0, Lse/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, ":matchText"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, ":root"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, ":only-of-type"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, ":only-child"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, ":last-child"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, ":first-child"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, ":empty"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "*"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
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
