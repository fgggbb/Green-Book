.class public final La0/h;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/g;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La0/h;->d:I

    iput-object p1, p0, La0/h;->e:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La0/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, Lz0/n;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    and-int/lit8 v0, p4, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x2

    .line 35
    :goto_0
    or-int/2addr p1, p4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p1, p4

    .line 38
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 39
    .line 40
    if-nez p4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lz0/n;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    const/16 p4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 p4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr p1, p4

    .line 54
    :cond_3
    and-int/lit16 p1, p1, 0x93

    .line 55
    .line 56
    const/16 p4, 0x92

    .line 57
    .line 58
    if-ne p1, p4, :cond_5

    .line 59
    .line 60
    invoke-virtual {p3}, Lz0/n;->A()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {p3}, Lz0/n;->N()V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    :goto_3
    iget-object p1, p0, La0/h;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lx8/g;

    .line 80
    .line 81
    const p2, 0x6d58e681

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p2}, Lz0/n;->T(I)V

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-static {p1, p3, p2}, Lx8/h;->a(Lx8/g;Lz0/n;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p2}, Lz0/n;->q(Z)V

    .line 92
    .line 93
    .line 94
    :goto_4
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    check-cast p2, Lh2/r;

    .line 104
    .line 105
    check-cast p3, Lr1/b;

    .line 106
    .line 107
    iget-wide v0, p3, Lr1/b;->a:J

    .line 108
    .line 109
    move-object v8, p4

    .line 110
    check-cast v8, Ll0/s;

    .line 111
    .line 112
    invoke-interface {p2}, Lh2/r;->O()J

    .line 113
    .line 114
    .line 115
    move-result-wide p3

    .line 116
    const/16 v2, 0x20

    .line 117
    .line 118
    shr-long v2, p3, v2

    .line 119
    .line 120
    long-to-int v2, v2

    .line 121
    int-to-float v2, v2

    .line 122
    const-wide v3, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long/2addr p3, v3

    .line 128
    long-to-int p3, p3

    .line 129
    int-to-float p3, p3

    .line 130
    invoke-static {v0, v1}, Lr1/b;->d(J)F

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    const/4 v3, 0x0

    .line 135
    cmpg-float v4, v3, p4

    .line 136
    .line 137
    if-gtz v4, :cond_6

    .line 138
    .line 139
    cmpg-float p4, p4, v2

    .line 140
    .line 141
    if-gtz p4, :cond_6

    .line 142
    .line 143
    invoke-static {v0, v1}, Lr1/b;->e(J)F

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    cmpg-float v4, v3, p4

    .line 148
    .line 149
    if-gtz v4, :cond_6

    .line 150
    .line 151
    cmpg-float p4, p4, p3

    .line 152
    .line 153
    if-gtz p4, :cond_6

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_6
    invoke-static {v0, v1}, Lr1/b;->d(J)F

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    cmpg-float p4, p4, v3

    .line 161
    .line 162
    if-gez p4, :cond_7

    .line 163
    .line 164
    move v2, v3

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    invoke-static {v0, v1}, Lr1/b;->d(J)F

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    cmpl-float p4, p4, v2

    .line 171
    .line 172
    if-lez p4, :cond_8

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    invoke-static {v0, v1}, Lr1/b;->d(J)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    :goto_5
    invoke-static {v0, v1}, Lr1/b;->e(J)F

    .line 180
    .line 181
    .line 182
    move-result p4

    .line 183
    cmpg-float p4, p4, v3

    .line 184
    .line 185
    if-gez p4, :cond_9

    .line 186
    .line 187
    move p3, v3

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    invoke-static {v0, v1}, Lr1/b;->e(J)F

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    cmpl-float p4, p4, p3

    .line 194
    .line 195
    if-lez p4, :cond_a

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_a
    invoke-static {v0, v1}, Lr1/b;->e(J)F

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    :goto_6
    invoke-static {v2, p3}, Lb2/c;->f(FF)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    :goto_7
    iget-object p3, p0, La0/h;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p3, Ll0/y0;

    .line 209
    .line 210
    invoke-static {p3, p2, v0, v1}, Ll0/y0;->a(Ll0/y0;Lh2/r;J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    invoke-static {v3, v4}, Lb2/c;->x(J)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_b

    .line 219
    .line 220
    invoke-virtual {p3, p1}, Ll0/y0;->l(Z)V

    .line 221
    .line 222
    .line 223
    const/4 p1, 0x0

    .line 224
    iput-object p1, p3, Ll0/y0;->r:Ll0/l0;

    .line 225
    .line 226
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    move-object v2, p3

    .line 233
    invoke-virtual/range {v2 .. v8}, Ll0/y0;->o(JJZLl0/s;)Z

    .line 234
    .line 235
    .line 236
    iget-object p1, p3, Ll0/y0;->h:Lq1/n;

    .line 237
    .line 238
    invoke-virtual {p1}, Lq1/n;->b()V

    .line 239
    .line 240
    .line 241
    const/4 p1, 0x0

    .line 242
    iput-boolean p1, p3, Ll0/y0;->s:Z

    .line 243
    .line 244
    invoke-virtual {p3}, Ll0/y0;->p()V

    .line 245
    .line 246
    .line 247
    :cond_b
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 251
    .line 252
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 253
    .line 254
    check-cast p3, Ljava/lang/String;

    .line 255
    .line 256
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 257
    .line 258
    new-instance p1, La6/h;

    .line 259
    .line 260
    invoke-static {p4}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p1, p4}, La6/h;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, La0/h;->e:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lz5/c;

    .line 269
    .line 270
    invoke-interface {v0, p1}, Lz5/c;->b(Lz5/b;)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 274
    .line 275
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 276
    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_2
    check-cast p1, Lx2/q;

    .line 280
    .line 281
    check-cast p2, Lx2/k;

    .line 282
    .line 283
    check-cast p3, Lx2/i;

    .line 284
    .line 285
    iget p3, p3, Lx2/i;->a:I

    .line 286
    .line 287
    check-cast p4, Lx2/j;

    .line 288
    .line 289
    iget p4, p4, Lx2/j;->a:I

    .line 290
    .line 291
    iget-object v0, p0, La0/h;->e:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, La3/c;

    .line 294
    .line 295
    iget-object v1, v0, La3/c;->h:Lx2/d;

    .line 296
    .line 297
    check-cast v1, Lx2/e;

    .line 298
    .line 299
    invoke-virtual {v1, p1, p2, p3, p4}, Lx2/e;->b(Lx2/q;Lx2/k;II)Lx2/s;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    instance-of p2, p1, Lx2/s;

    .line 304
    .line 305
    if-nez p2, :cond_c

    .line 306
    .line 307
    new-instance p2, La3/l;

    .line 308
    .line 309
    iget-object p3, v0, La3/c;->m:La3/l;

    .line 310
    .line 311
    invoke-direct {p2, p1, p3}, La3/l;-><init>(Lx2/s;La3/l;)V

    .line 312
    .line 313
    .line 314
    iput-object p2, v0, La3/c;->m:La3/l;

    .line 315
    .line 316
    iget-object p1, p2, La3/l;->g:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Landroid/graphics/Typeface;

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_c
    iget-object p1, p1, Lx2/s;->d:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Landroid/graphics/Typeface;

    .line 324
    .line 325
    :goto_8
    return-object p1

    .line 326
    :pswitch_3
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    .line 327
    .line 328
    check-cast p2, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    check-cast p3, Lz0/n;

    .line 334
    .line 335
    check-cast p4, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    and-int/lit8 p4, p2, 0x6

    .line 342
    .line 343
    if-nez p4, :cond_e

    .line 344
    .line 345
    invoke-virtual {p3, p1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p4

    .line 349
    if-eqz p4, :cond_d

    .line 350
    .line 351
    const/4 p4, 0x4

    .line 352
    goto :goto_9

    .line 353
    :cond_d
    const/4 p4, 0x2

    .line 354
    :goto_9
    or-int/2addr p2, p4

    .line 355
    :cond_e
    and-int/lit16 p4, p2, 0x83

    .line 356
    .line 357
    const/16 v0, 0x82

    .line 358
    .line 359
    if-ne p4, v0, :cond_10

    .line 360
    .line 361
    invoke-virtual {p3}, Lz0/n;->A()Z

    .line 362
    .line 363
    .line 364
    move-result p4

    .line 365
    if-nez p4, :cond_f

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_f
    invoke-virtual {p3}, Lz0/n;->N()V

    .line 369
    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_10
    :goto_a
    and-int/lit8 p2, p2, 0xe

    .line 373
    .line 374
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    iget-object p4, p0, La0/h;->e:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p4, Lh1/a;

    .line 381
    .line 382
    invoke-virtual {p4, p1, p3, p2}, Lh1/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    :goto_b
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 386
    .line 387
    return-object p1

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
