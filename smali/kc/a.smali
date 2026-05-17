.class public final Lkc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/v1;


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Lic/g;

.field public final synthetic f:Lkc/b;


# direct methods
.method public constructor <init>(Lkc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc/a;->f:Lkc/b;

    .line 5
    .line 6
    sget-object p1, Lkc/d;->p:Lc5/t;

    .line 7
    .line 8
    iput-object p1, p0, Lkc/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lnc/s;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/a;->e:Lic/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lic/g;->a(Lnc/s;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lpb/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    sget-object v1, Lkc/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    iget-object v14, v7, Lkc/a;->f:Lkc/b;

    .line 8
    .line 9
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkc/j;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lkc/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/4 v15, 0x1

    .line 25
    invoke-virtual {v14, v2, v3, v15}, Lkc/b;->t(JZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v0, Lkc/d;->l:Lc5/t;

    .line 32
    .line 33
    iput-object v0, v7, Lkc/a;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v14}, Lkc/b;->o()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_0
    sget v1, Lnc/t;->a:I

    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    sget-object v2, Lkc/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 49
    .line 50
    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v16

    .line 54
    sget v2, Lkc/d;->b:I

    .line 55
    .line 56
    int-to-long v2, v2

    .line 57
    div-long v4, v16, v2

    .line 58
    .line 59
    rem-long v2, v16, v2

    .line 60
    .line 61
    long-to-int v6, v2

    .line 62
    iget-wide v2, v1, Lnc/s;->c:J

    .line 63
    .line 64
    cmp-long v2, v2, v4

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v14, v4, v5, v1}, Lkc/b;->n(JLkc/j;)Lkc/j;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v4, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v4, v1

    .line 78
    :goto_1
    const/4 v13, 0x0

    .line 79
    move-object v8, v14

    .line 80
    move-object v9, v4

    .line 81
    move v10, v6

    .line 82
    move-wide/from16 v11, v16

    .line 83
    .line 84
    invoke-virtual/range {v8 .. v13}, Lkc/b;->C(Lkc/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v8, Lkc/d;->m:Lc5/t;

    .line 89
    .line 90
    if-eq v1, v8, :cond_13

    .line 91
    .line 92
    sget-object v9, Lkc/d;->o:Lc5/t;

    .line 93
    .line 94
    if-ne v1, v9, :cond_5

    .line 95
    .line 96
    invoke-virtual {v14}, Lkc/b;->r()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    cmp-long v1, v16, v1

    .line 101
    .line 102
    if-gez v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v4}, Lnc/d;->a()V

    .line 105
    .line 106
    .line 107
    :cond_4
    move-object v1, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    sget-object v2, Lkc/d;->n:Lc5/t;

    .line 110
    .line 111
    if-ne v1, v2, :cond_12

    .line 112
    .line 113
    iget-object v10, v7, Lkc/a;->f:Lkc/b;

    .line 114
    .line 115
    invoke-static/range {p1 .. p1}, Lee/d;->B(Lnb/e;)Lnb/e;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lic/x;->l(Lnb/e;)Lic/g;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    :try_start_0
    iput-object v11, v7, Lkc/a;->e:Lic/g;

    .line 124
    .line 125
    move-object v1, v10

    .line 126
    move-object v2, v4

    .line 127
    move v3, v6

    .line 128
    move-object v12, v4

    .line 129
    move-wide/from16 v4, v16

    .line 130
    .line 131
    move v13, v6

    .line 132
    move-object/from16 v6, p0

    .line 133
    .line 134
    invoke-virtual/range {v1 .. v6}, Lkc/b;->C(Lkc/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v8, :cond_6

    .line 139
    .line 140
    invoke-virtual {v7, v12, v13}, Lkc/a;->a(Lnc/s;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_6
    const/4 v8, 0x0

    .line 146
    iget-object v13, v11, Lic/g;->h:Lnb/j;

    .line 147
    .line 148
    iget-object v6, v10, Lkc/b;->e:Lwb/c;

    .line 149
    .line 150
    if-ne v1, v9, :cond_11

    .line 151
    .line 152
    :try_start_1
    invoke-virtual {v10}, Lkc/b;->r()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    cmp-long v1, v16, v1

    .line 157
    .line 158
    if-gez v1, :cond_7

    .line 159
    .line 160
    invoke-virtual {v12}, Lnc/d;->a()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_7
    :goto_2
    sget-object v1, Lkc/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 168
    .line 169
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lkc/j;

    .line 174
    .line 175
    :goto_3
    sget-object v2, Lkc/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 176
    .line 177
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    invoke-virtual {v10, v2, v3, v15}, Lkc/b;->t(JZ)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    iget-object v0, v7, Lkc/a;->e:Lic/g;

    .line 188
    .line 189
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object v8, v7, Lkc/a;->e:Lic/g;

    .line 193
    .line 194
    sget-object v1, Lkc/d;->l:Lc5/t;

    .line 195
    .line 196
    iput-object v1, v7, Lkc/a;->d:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v14}, Lkc/b;->o()Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-nez v1, :cond_8

    .line 203
    .line 204
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lic/g;->resumeWith(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :cond_8
    new-instance v2, Ljb/h;

    .line 212
    .line 213
    invoke-direct {v2, v1}, Ljb/h;-><init>(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lic/g;->resumeWith(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :cond_9
    sget-object v2, Lkc/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 222
    .line 223
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v16

    .line 227
    sget v2, Lkc/d;->b:I

    .line 228
    .line 229
    int-to-long v2, v2

    .line 230
    div-long v4, v16, v2

    .line 231
    .line 232
    rem-long v2, v16, v2

    .line 233
    .line 234
    long-to-int v9, v2

    .line 235
    iget-wide v2, v1, Lnc/s;->c:J

    .line 236
    .line 237
    cmp-long v2, v2, v4

    .line 238
    .line 239
    if-eqz v2, :cond_b

    .line 240
    .line 241
    invoke-virtual {v10, v4, v5, v1}, Lkc/b;->n(JLkc/j;)Lkc/j;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-nez v2, :cond_a

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_a
    move-object v12, v2

    .line 249
    goto :goto_4

    .line 250
    :cond_b
    move-object v12, v1

    .line 251
    :goto_4
    move-object v1, v10

    .line 252
    move-object v2, v12

    .line 253
    move v3, v9

    .line 254
    move-wide/from16 v4, v16

    .line 255
    .line 256
    move-object v15, v6

    .line 257
    move-object/from16 v6, p0

    .line 258
    .line 259
    invoke-virtual/range {v1 .. v6}, Lkc/b;->C(Lkc/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v2, Lkc/d;->m:Lc5/t;

    .line 264
    .line 265
    if-ne v1, v2, :cond_c

    .line 266
    .line 267
    invoke-virtual {v7, v12, v9}, Lkc/a;->a(Lnc/s;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_c
    sget-object v2, Lkc/d;->o:Lc5/t;

    .line 272
    .line 273
    if-ne v1, v2, :cond_e

    .line 274
    .line 275
    invoke-virtual {v10}, Lkc/b;->r()J

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    cmp-long v1, v16, v1

    .line 280
    .line 281
    if-gez v1, :cond_d

    .line 282
    .line 283
    invoke-virtual {v12}, Lnc/d;->a()V

    .line 284
    .line 285
    .line 286
    :cond_d
    move-object v1, v12

    .line 287
    move-object v6, v15

    .line 288
    const/4 v15, 0x1

    .line 289
    goto :goto_3

    .line 290
    :cond_e
    sget-object v2, Lkc/d;->n:Lc5/t;

    .line 291
    .line 292
    if-eq v1, v2, :cond_10

    .line 293
    .line 294
    invoke-virtual {v12}, Lnc/d;->a()V

    .line 295
    .line 296
    .line 297
    iput-object v1, v7, Lkc/a;->d:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v8, v7, Lkc/a;->e:Lic/g;

    .line 300
    .line 301
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302
    .line 303
    if-eqz v15, :cond_f

    .line 304
    .line 305
    new-instance v8, La0/u;

    .line 306
    .line 307
    invoke-direct {v8, v15, v1, v13, v0}, La0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    :cond_f
    :goto_5
    invoke-virtual {v11, v2, v8}, Lic/g;->d(Ljava/lang/Object;Lwb/c;)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    const-string v1, "unexpected"

    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_11
    move-object v15, v6

    .line 323
    invoke-virtual {v12}, Lnc/d;->a()V

    .line 324
    .line 325
    .line 326
    iput-object v1, v7, Lkc/a;->d:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v8, v7, Lkc/a;->e:Lic/g;

    .line 329
    .line 330
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 331
    .line 332
    if-eqz v15, :cond_f

    .line 333
    .line 334
    new-instance v8, La0/u;

    .line 335
    .line 336
    invoke-direct {v8, v15, v1, v13, v0}, La0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :goto_6
    invoke-virtual {v11}, Lic/g;->r()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :goto_7
    invoke-virtual {v11}, Lic/g;->A()V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_12
    move-object v12, v4

    .line 350
    invoke-virtual {v12}, Lnc/d;->a()V

    .line 351
    .line 352
    .line 353
    iput-object v1, v7, Lkc/a;->d:Ljava/lang/Object;

    .line 354
    .line 355
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 356
    .line 357
    :goto_8
    return-object v0

    .line 358
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    const-string v1, "unreachable"

    .line 361
    .line 362
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkc/d;->p:Lc5/t;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Lkc/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lkc/d;->l:Lc5/t;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lkc/a;->f:Lkc/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkc/b;->p()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lnc/t;->a:I

    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "`hasNext()` has not been invoked"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
