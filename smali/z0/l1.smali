.class public final Lz0/l1;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:Lc/b;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lz0/o1;

.field public final synthetic i:Lz0/n1;

.field public final synthetic j:Lz0/o0;


# direct methods
.method public constructor <init>(Lz0/o1;Lz0/n1;Lz0/o0;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/l1;->h:Lz0/o1;

    .line 2
    .line 3
    iput-object p2, p0, Lz0/l1;->i:Lz0/n1;

    .line 4
    .line 5
    iput-object p3, p0, Lz0/l1;->j:Lz0/o0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lpb/i;-><init>(ILnb/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic/v;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz0/l1;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz0/l1;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz0/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 4

    .line 1
    new-instance v0, Lz0/l1;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/l1;->i:Lz0/n1;

    .line 4
    .line 5
    iget-object v2, p0, Lz0/l1;->j:Lz0/o0;

    .line 6
    .line 7
    iget-object v3, p0, Lz0/l1;->h:Lz0/o1;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lz0/l1;-><init>(Lz0/o1;Lz0/n1;Lz0/o0;Lnb/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lz0/l1;->g:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lob/a;->d:Lob/a;

    .line 3
    .line 4
    iget v2, p0, Lz0/l1;->f:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lz0/l1;->e:Lc/b;

    .line 12
    .line 13
    iget-object v1, p0, Lz0/l1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lic/x0;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lz0/l1;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lic/v;

    .line 39
    .line 40
    invoke-interface {p1}, Lic/v;->l()Lnb/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lic/x;->k(Lnb/j;)Lic/x0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v2, p0, Lz0/l1;->h:Lz0/o1;

    .line 49
    .line 50
    iget-object v4, v2, Lz0/o1;->b:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v4

    .line 53
    :try_start_1
    iget-object v5, v2, Lz0/o1;->d:Ljava/lang/Throwable;

    .line 54
    .line 55
    if-nez v5, :cond_d

    .line 56
    .line 57
    iget-object v5, v2, Lz0/o1;->r:Llc/t0;

    .line 58
    .line 59
    invoke-virtual {v5}, Llc/t0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lz0/i1;

    .line 64
    .line 65
    sget-object v6, Lz0/i1;->e:Lz0/i1;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-lez v5, :cond_c

    .line 72
    .line 73
    iget-object v5, v2, Lz0/o1;->c:Lic/x0;

    .line 74
    .line 75
    if-nez v5, :cond_b

    .line 76
    .line 77
    iput-object p1, v2, Lz0/o1;->c:Lic/x0;

    .line 78
    .line 79
    invoke-virtual {v2}, Lz0/o1;->t()Lic/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 80
    .line 81
    .line 82
    monitor-exit v4

    .line 83
    new-instance v2, Ld0/f0;

    .line 84
    .line 85
    iget-object v4, p0, Lz0/l1;->h:Lz0/o1;

    .line 86
    .line 87
    const/16 v5, 0x16

    .line 88
    .line 89
    invoke-direct {v2, v4, v5}, Ld0/f0;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Lj1/n;->a:Lx/b;

    .line 93
    .line 94
    sget-object v4, Lj1/l;->f:Lj1/l;

    .line 95
    .line 96
    invoke-static {v4}, Lj1/n;->f(Lwb/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v4, Lj1/n;->b:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v4

    .line 102
    :try_start_2
    sget-object v5, Lj1/n;->g:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v5, v2}, Lkb/l;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sput-object v5, Lj1/n;->g:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 109
    .line 110
    monitor-exit v4

    .line 111
    new-instance v4, Lc/b;

    .line 112
    .line 113
    invoke-direct {v4, v2}, Lc/b;-><init>(Lwb/e;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lz0/o1;->v:Llc/t0;

    .line 117
    .line 118
    iget-object v2, p0, Lz0/l1;->h:Lz0/o1;

    .line 119
    .line 120
    iget-object v2, v2, Lz0/o1;->u:Lz0/n0;

    .line 121
    .line 122
    :cond_2
    sget-object v5, Lz0/o1;->v:Llc/t0;

    .line 123
    .line 124
    invoke-virtual {v5}, Llc/t0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lc1/b;

    .line 129
    .line 130
    move-object v7, v6

    .line 131
    check-cast v7, Lf1/b;

    .line 132
    .line 133
    iget-object v8, v7, Lf1/b;->f:Le1/c;

    .line 134
    .line 135
    invoke-virtual {v8, v2}, Le1/c;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_3

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {v7}, Lkb/a;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    sget-object v10, Lg1/b;->a:Lg1/b;

    .line 147
    .line 148
    if-eqz v9, :cond_4

    .line 149
    .line 150
    new-instance v7, Lf1/a;

    .line 151
    .line 152
    invoke-direct {v7, v10, v10}, Lf1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v2, v7}, Le1/c;->a(Ljava/lang/Object;Lf1/a;)Le1/c;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    new-instance v8, Lf1/b;

    .line 160
    .line 161
    invoke-direct {v8, v2, v2, v7}, Lf1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le1/c;)V

    .line 162
    .line 163
    .line 164
    move-object v7, v8

    .line 165
    goto :goto_0

    .line 166
    :cond_4
    iget-object v9, v7, Lf1/b;->e:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v8, v9}, Le1/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v11}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    check-cast v11, Lf1/a;

    .line 176
    .line 177
    new-instance v12, Lf1/a;

    .line 178
    .line 179
    iget-object v11, v11, Lf1/a;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-direct {v12, v11, v2}, Lf1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v9, v12}, Le1/c;->a(Ljava/lang/Object;Lf1/a;)Le1/c;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    new-instance v11, Lf1/a;

    .line 189
    .line 190
    invoke-direct {v11, v9, v10}, Lf1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v2, v11}, Le1/c;->a(Ljava/lang/Object;Lf1/a;)Le1/c;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    new-instance v9, Lf1/b;

    .line 198
    .line 199
    iget-object v7, v7, Lf1/b;->d:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-direct {v9, v7, v2, v8}, Lf1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le1/c;)V

    .line 202
    .line 203
    .line 204
    move-object v7, v9

    .line 205
    :goto_0
    if-eq v6, v7, :cond_6

    .line 206
    .line 207
    sget-object v8, Lmc/c;->b:Lc5/t;

    .line 208
    .line 209
    if-nez v6, :cond_5

    .line 210
    .line 211
    move-object v6, v8

    .line 212
    :cond_5
    invoke-virtual {v5, v6, v7}, Llc/t0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_2

    .line 217
    .line 218
    :cond_6
    :try_start_3
    iget-object v2, p0, Lz0/l1;->h:Lz0/o1;

    .line 219
    .line 220
    iget-object v5, v2, Lz0/o1;->b:Ljava/lang/Object;

    .line 221
    .line 222
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 223
    :try_start_4
    invoke-virtual {v2}, Lz0/o1;->w()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 227
    :try_start_5
    monitor-exit v5

    .line 228
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    const/4 v6, 0x0

    .line 233
    :goto_1
    if-ge v6, v5, :cond_7

    .line 234
    .line 235
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Lz0/r;

    .line 240
    .line 241
    invoke-virtual {v7}, Lz0/r;->r()V

    .line 242
    .line 243
    .line 244
    add-int/2addr v6, v0

    .line 245
    goto :goto_1

    .line 246
    :goto_2
    move-object v1, p1

    .line 247
    move-object p1, v0

    .line 248
    move-object v0, v4

    .line 249
    goto :goto_6

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    goto :goto_2

    .line 252
    :cond_7
    new-instance v2, Lz0/k1;

    .line 253
    .line 254
    iget-object v5, p0, Lz0/l1;->i:Lz0/n1;

    .line 255
    .line 256
    iget-object v6, p0, Lz0/l1;->j:Lz0/o0;

    .line 257
    .line 258
    invoke-direct {v2, v5, v6, v3}, Lz0/k1;-><init>(Lz0/n1;Lz0/o0;Lnb/e;)V

    .line 259
    .line 260
    .line 261
    iput-object p1, p0, Lz0/l1;->g:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v4, p0, Lz0/l1;->e:Lc/b;

    .line 264
    .line 265
    iput v0, p0, Lz0/l1;->f:I

    .line 266
    .line 267
    invoke-static {v2, p0}, Lic/x;->f(Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 271
    if-ne v0, v1, :cond_8

    .line 272
    .line 273
    return-object v1

    .line 274
    :cond_8
    move-object v1, p1

    .line 275
    move-object v0, v4

    .line 276
    :goto_3
    invoke-virtual {v0}, Lc/b;->b()V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lz0/l1;->h:Lz0/o1;

    .line 280
    .line 281
    iget-object v0, p1, Lz0/o1;->b:Ljava/lang/Object;

    .line 282
    .line 283
    monitor-enter v0

    .line 284
    :try_start_6
    iget-object v2, p1, Lz0/o1;->c:Lic/x0;

    .line 285
    .line 286
    if-ne v2, v1, :cond_9

    .line 287
    .line 288
    iput-object v3, p1, Lz0/o1;->c:Lic/x0;

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :catchall_2
    move-exception p1

    .line 292
    goto :goto_5

    .line 293
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lz0/o1;->t()Lic/f;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 294
    .line 295
    .line 296
    monitor-exit v0

    .line 297
    sget-object p1, Lz0/o1;->v:Llc/t0;

    .line 298
    .line 299
    iget-object p1, p0, Lz0/l1;->h:Lz0/o1;

    .line 300
    .line 301
    iget-object p1, p1, Lz0/o1;->u:Lz0/n0;

    .line 302
    .line 303
    invoke-static {p1}, Lz0/n0;->b(Lz0/n0;)V

    .line 304
    .line 305
    .line 306
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 307
    .line 308
    return-object p1

    .line 309
    :goto_5
    monitor-exit v0

    .line 310
    throw p1

    .line 311
    :catchall_3
    move-exception v0

    .line 312
    :try_start_7
    monitor-exit v5

    .line 313
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 314
    :goto_6
    invoke-virtual {v0}, Lc/b;->b()V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lz0/l1;->h:Lz0/o1;

    .line 318
    .line 319
    iget-object v2, v0, Lz0/o1;->b:Ljava/lang/Object;

    .line 320
    .line 321
    monitor-enter v2

    .line 322
    :try_start_8
    iget-object v4, v0, Lz0/o1;->c:Lic/x0;

    .line 323
    .line 324
    if-ne v4, v1, :cond_a

    .line 325
    .line 326
    iput-object v3, v0, Lz0/o1;->c:Lic/x0;

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :catchall_4
    move-exception p1

    .line 330
    goto :goto_8

    .line 331
    :cond_a
    :goto_7
    invoke-virtual {v0}, Lz0/o1;->t()Lic/f;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 332
    .line 333
    .line 334
    monitor-exit v2

    .line 335
    sget-object v0, Lz0/o1;->v:Llc/t0;

    .line 336
    .line 337
    iget-object v0, p0, Lz0/l1;->h:Lz0/o1;

    .line 338
    .line 339
    iget-object v0, v0, Lz0/o1;->u:Lz0/n0;

    .line 340
    .line 341
    invoke-static {v0}, Lz0/n0;->b(Lz0/n0;)V

    .line 342
    .line 343
    .line 344
    throw p1

    .line 345
    :goto_8
    monitor-exit v2

    .line 346
    throw p1

    .line 347
    :catchall_5
    move-exception p1

    .line 348
    monitor-exit v4

    .line 349
    throw p1

    .line 350
    :catchall_6
    move-exception p1

    .line 351
    goto :goto_9

    .line 352
    :cond_b
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    const-string v0, "Recomposer already running"

    .line 355
    .line 356
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    const-string v0, "Recomposer shut down"

    .line 363
    .line 364
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p1

    .line 368
    :cond_d
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 369
    :goto_9
    monitor-exit v4

    .line 370
    throw p1
.end method
