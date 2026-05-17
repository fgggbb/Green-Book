.class public final Lw5/b;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:Lkc/a;

.field public f:I

.field public final synthetic g:Lw5/q;

.field public final synthetic h:Lp4/b1;

.field public final synthetic i:Lkc/b;

.field public final synthetic j:Ljava/util/concurrent/Callable;

.field public final synthetic k:Lkc/b;


# direct methods
.method public constructor <init>(Lw5/q;Lp4/b1;Lkc/b;Ljava/util/concurrent/Callable;Lkc/b;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/b;->g:Lw5/q;

    .line 2
    .line 3
    iput-object p2, p0, Lw5/b;->h:Lp4/b1;

    .line 4
    .line 5
    iput-object p3, p0, Lw5/b;->i:Lkc/b;

    .line 6
    .line 7
    iput-object p4, p0, Lw5/b;->j:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    iput-object p5, p0, Lw5/b;->k:Lkc/b;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lpb/i;-><init>(ILnb/e;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lw5/b;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw5/b;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw5/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 7

    .line 1
    new-instance p1, Lw5/b;

    .line 2
    .line 3
    iget-object v4, p0, Lw5/b;->j:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    iget-object v5, p0, Lw5/b;->k:Lkc/b;

    .line 6
    .line 7
    iget-object v1, p0, Lw5/b;->g:Lw5/q;

    .line 8
    .line 9
    iget-object v2, p0, Lw5/b;->h:Lp4/b1;

    .line 10
    .line 11
    iget-object v3, p0, Lw5/b;->i:Lkc/b;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lw5/b;-><init>(Lw5/q;Lp4/b1;Lkc/b;Ljava/util/concurrent/Callable;Lkc/b;Lnb/e;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lob/a;->d:Lob/a;

    .line 4
    .line 5
    iget v2, v1, Lw5/b;->f:I

    .line 6
    .line 7
    iget-object v3, v1, Lw5/b;->h:Lp4/b1;

    .line 8
    .line 9
    iget-object v4, v1, Lw5/b;->g:Lw5/q;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v4, v4, Lw5/q;->e:Lw5/m;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v6, :cond_1

    .line 18
    .line 19
    if-ne v2, v5, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lw5/b;->e:Lkc/a;

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    move-object v7, v2

    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v2, v1, Lw5/b;->e:Lkc/a;

    .line 41
    .line 42
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object v7, v2

    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    goto/16 :goto_a

    .line 49
    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v2, v3, Lp4/b1;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, [Ljava/lang/String;

    .line 59
    .line 60
    new-instance v7, Llb/g;

    .line 61
    .line 62
    invoke-direct {v7}, Llb/g;-><init>()V

    .line 63
    .line 64
    .line 65
    array-length v8, v2

    .line 66
    const/4 v9, 0x0

    .line 67
    move v10, v9

    .line 68
    :goto_0
    if-ge v10, v8, :cond_4

    .line 69
    .line 70
    aget-object v11, v2, v10

    .line 71
    .line 72
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    iget-object v14, v4, Lw5/m;->c:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-eqz v13, :cond_3

    .line 85
    .line 86
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v11}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v11, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-virtual {v7, v11}, Llb/g;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v7, v11}, Llb/g;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-static {v7}, Lme/a;->m(Llb/g;)Llb/g;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-array v7, v9, [Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, [Ljava/lang/String;

    .line 120
    .line 121
    new-instance v7, Ljava/util/ArrayList;

    .line 122
    .line 123
    array-length v8, v2

    .line 124
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    array-length v8, v2

    .line 128
    move v10, v9

    .line 129
    :goto_2
    if-ge v10, v8, :cond_6

    .line 130
    .line 131
    aget-object v11, v2, v10

    .line 132
    .line 133
    iget-object v12, v4, Lw5/m;->d:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 136
    .line 137
    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    check-cast v12, Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz v12, :cond_5

    .line 148
    .line 149
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v10, v10, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v2, "There is no table with name "

    .line 158
    .line 159
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_6
    invoke-static {v7}, Lkb/l;->n0(Ljava/util/List;)[I

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    new-instance v8, Lw5/l;

    .line 172
    .line 173
    invoke-direct {v8, v3, v7, v2}, Lw5/l;-><init>(Lp4/b1;[I[Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v4, Lw5/m;->j:Lp/f;

    .line 177
    .line 178
    monitor-enter v2

    .line 179
    :try_start_2
    iget-object v10, v4, Lw5/m;->j:Lp/f;

    .line 180
    .line 181
    invoke-virtual {v10, v3}, Lp/f;->a(Ljava/lang/Object;)Lp/c;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    const/4 v12, 0x1

    .line 186
    if-eqz v11, :cond_7

    .line 187
    .line 188
    iget-object v8, v11, Lp/c;->e:Ljava/lang/Object;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    new-instance v11, Lp/c;

    .line 192
    .line 193
    invoke-direct {v11, v3, v8}, Lp/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget v8, v10, Lp/f;->g:I

    .line 197
    .line 198
    add-int/2addr v8, v12

    .line 199
    iput v8, v10, Lp/f;->g:I

    .line 200
    .line 201
    iget-object v8, v10, Lp/f;->e:Lp/c;

    .line 202
    .line 203
    if-nez v8, :cond_8

    .line 204
    .line 205
    iput-object v11, v10, Lp/f;->d:Lp/c;

    .line 206
    .line 207
    iput-object v11, v10, Lp/f;->e:Lp/c;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    iput-object v11, v8, Lp/c;->f:Lp/c;

    .line 211
    .line 212
    iput-object v8, v11, Lp/c;->g:Lp/c;

    .line 213
    .line 214
    iput-object v11, v10, Lp/f;->e:Lp/c;

    .line 215
    .line 216
    :goto_3
    const/4 v8, 0x0

    .line 217
    :goto_4
    check-cast v8, Lw5/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 218
    .line 219
    monitor-exit v2

    .line 220
    if-nez v8, :cond_c

    .line 221
    .line 222
    iget-object v2, v4, Lw5/m;->i:Lu6/b;

    .line 223
    .line 224
    array-length v8, v7

    .line 225
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    monitor-enter v2

    .line 230
    :try_start_3
    array-length v8, v7

    .line 231
    move v10, v9

    .line 232
    :goto_5
    if-ge v9, v8, :cond_a

    .line 233
    .line 234
    aget v11, v7, v9

    .line 235
    .line 236
    iget-object v13, v2, Lu6/b;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v13, [J

    .line 239
    .line 240
    aget-wide v14, v13, v11

    .line 241
    .line 242
    const-wide/16 v16, 0x1

    .line 243
    .line 244
    add-long v16, v14, v16

    .line 245
    .line 246
    aput-wide v16, v13, v11

    .line 247
    .line 248
    const-wide/16 v16, 0x0

    .line 249
    .line 250
    cmp-long v11, v14, v16

    .line 251
    .line 252
    if-nez v11, :cond_9

    .line 253
    .line 254
    iput-boolean v12, v2, Lu6/b;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 255
    .line 256
    move v10, v12

    .line 257
    goto :goto_6

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    goto :goto_7

    .line 260
    :cond_9
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    monitor-exit v2

    .line 264
    if-eqz v10, :cond_c

    .line 265
    .line 266
    iget-object v2, v4, Lw5/m;->a:Lw5/q;

    .line 267
    .line 268
    invoke-virtual {v2}, Lw5/q;->k()Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_b

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_b
    invoke-virtual {v2}, Lw5/q;->f()Lz5/a;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v2}, Lz5/a;->G()La6/b;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v4, v2}, Lw5/m;->d(La6/b;)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :goto_7
    monitor-exit v2

    .line 288
    throw v0

    .line 289
    :cond_c
    :goto_8
    :try_start_4
    iget-object v2, v1, Lw5/b;->i:Lkc/b;

    .line 290
    .line 291
    new-instance v7, Lkc/a;

    .line 292
    .line 293
    invoke-direct {v7, v2}, Lkc/a;-><init>(Lkc/b;)V

    .line 294
    .line 295
    .line 296
    :cond_d
    :goto_9
    iput-object v7, v1, Lw5/b;->e:Lkc/a;

    .line 297
    .line 298
    iput v6, v1, Lw5/b;->f:I

    .line 299
    .line 300
    invoke-virtual {v7, v1}, Lkc/a;->b(Lpb/c;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-ne v2, v0, :cond_e

    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_e
    :goto_a
    check-cast v2, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_f

    .line 314
    .line 315
    invoke-virtual {v7}, Lkc/a;->c()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    iget-object v2, v1, Lw5/b;->j:Ljava/util/concurrent/Callable;

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v8, v1, Lw5/b;->k:Lkc/b;

    .line 325
    .line 326
    iput-object v7, v1, Lw5/b;->e:Lkc/a;

    .line 327
    .line 328
    iput v5, v1, Lw5/b;->f:I

    .line 329
    .line 330
    invoke-interface {v8, v2, v1}, Lkc/q;->k(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 334
    if-ne v2, v0, :cond_d

    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_f
    invoke-virtual {v4, v3}, Lw5/m;->b(Lp4/b1;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 341
    .line 342
    return-object v0

    .line 343
    :goto_b
    invoke-virtual {v4, v3}, Lw5/m;->b(Lp4/b1;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :catchall_2
    move-exception v0

    .line 348
    monitor-exit v2

    .line 349
    throw v0
.end method
