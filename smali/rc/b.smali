.class public final Lrc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/j0;


# instance fields
.field public final a:Lrc/m;


# direct methods
.method public constructor <init>(Lrc/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc/b;->a:Lrc/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lh2/l0;Ljava/util/List;J)Lh2/k0;
    .locals 11

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkb/n;->N(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lh2/i0;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const v9, 0x7fffffff

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v10, 0x2

    .line 35
    move-wide v4, p3

    .line 36
    invoke-static/range {v4 .. v10}, Lf3/a;->b(JIIIII)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-interface {v3, v4, v5}, Lh2/i0;->a(J)Lh2/u0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {p2, v0}, Lkb/n;->N(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lh2/i0;

    .line 72
    .line 73
    invoke-interface {v0}, Lh2/i0;->h()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    move-object v0, v1

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lh2/u0;

    .line 99
    .line 100
    iget v0, v0, Lh2/u0;->e:I

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lh2/u0;

    .line 117
    .line 118
    iget v4, v4, Lh2/u0;->e:I

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-lez v5, :cond_3

    .line 129
    .line 130
    move-object v0, v4

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    :goto_3
    const/4 p2, 0x0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {p3, p4}, Lf3/a;->j(J)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {p3, p4}, Lf3/a;->h(J)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v0, v4, v5}, Ls8/a0;->C(III)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    move v8, v0

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    move v8, p2

    .line 154
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_6

    .line 163
    .line 164
    move-object v4, v1

    .line 165
    goto :goto_6

    .line 166
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lh2/u0;

    .line 171
    .line 172
    iget v4, v4, Lh2/u0;->e:I

    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lh2/u0;

    .line 189
    .line 190
    iget v5, v5, Lh2/u0;->e:I

    .line 191
    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v4, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-gez v6, :cond_7

    .line 201
    .line 202
    move-object v4, v5

    .line 203
    goto :goto_5

    .line 204
    :cond_8
    :goto_6
    if-eqz v4, :cond_9

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {p3, p4}, Lf3/a;->j(J)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-static {p3, p4}, Lf3/a;->h(J)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-static {v0, v4, v5}, Ls8/a0;->C(III)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    move v7, v0

    .line 223
    goto :goto_7

    .line 224
    :cond_9
    move v7, p2

    .line 225
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_a

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lh2/u0;

    .line 241
    .line 242
    iget v1, v1, Lh2/u0;->d:I

    .line 243
    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :cond_b
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_c

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Lh2/u0;

    .line 259
    .line 260
    iget v4, v4, Lh2/u0;->d:I

    .line 261
    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-gez v5, :cond_b

    .line 271
    .line 272
    move-object v1, v4

    .line 273
    goto :goto_8

    .line 274
    :cond_c
    :goto_9
    if-eqz v1, :cond_d

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    invoke-static {p3, p4}, Lf3/a;->k(J)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {p3, p4}, Lf3/a;->i(J)I

    .line 285
    .line 286
    .line 287
    move-result p3

    .line 288
    invoke-static {p2, v0, p3}, Ls8/a0;->C(III)I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    :cond_d
    iget-object p3, p0, Lrc/b;->a:Lrc/m;

    .line 293
    .line 294
    iget-object p4, p3, Lrc/m;->c:Lz0/z0;

    .line 295
    .line 296
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p4, v0}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3}, Lrc/m;->g()I

    .line 304
    .line 305
    .line 306
    move-result p4

    .line 307
    iget-object v0, p3, Lrc/m;->a:Lz0/z0;

    .line 308
    .line 309
    if-ge p4, v8, :cond_e

    .line 310
    .line 311
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object p4

    .line 315
    invoke-virtual {v0, p4}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object p4

    .line 322
    iget-object v1, p3, Lrc/m;->b:Lz0/z0;

    .line 323
    .line 324
    invoke-virtual {v1, p4}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p3}, Lrc/m;->g()I

    .line 328
    .line 329
    .line 330
    move-result p4

    .line 331
    if-ge v7, p4, :cond_f

    .line 332
    .line 333
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p4

    .line 337
    invoke-virtual {v0, p4}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_f
    invoke-virtual {p3}, Lrc/m;->g()I

    .line 341
    .line 342
    .line 343
    move-result p3

    .line 344
    new-instance p4, Lrc/a;

    .line 345
    .line 346
    move-object v0, p4

    .line 347
    move-object v1, p0

    .line 348
    move v4, p2

    .line 349
    move v5, p3

    .line 350
    move-object v6, p1

    .line 351
    invoke-direct/range {v0 .. v8}, Lrc/a;-><init>(Lrc/b;Ljava/util/ArrayList;Ljava/util/ArrayList;IILh2/l0;II)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lkb/u;->d:Lkb/u;

    .line 355
    .line 356
    invoke-interface {p1, p2, p3, v0, p4}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1
.end method
