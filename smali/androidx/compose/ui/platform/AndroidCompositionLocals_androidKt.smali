.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0/w;

.field public static final b:Lz0/k2;

.field public static final c:Lz0/k2;

.field public static final d:Lz0/k2;

.field public static final e:Lz0/k2;

.field public static final f:Lz0/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lk2/p0;->e:Lk2/p0;

    .line 2
    .line 3
    invoke-static {v0}, Lz0/c;->x(Lwb/a;)Lz0/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lz0/w;

    .line 8
    .line 9
    sget-object v0, Lk2/p0;->f:Lk2/p0;

    .line 10
    .line 11
    new-instance v1, Lz0/k2;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lz0/f1;-><init>(Lwb/a;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lz0/k2;

    .line 17
    .line 18
    sget-object v0, Lk2/p0;->g:Lk2/p0;

    .line 19
    .line 20
    new-instance v1, Lz0/k2;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lz0/f1;-><init>(Lwb/a;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lz0/k2;

    .line 26
    .line 27
    sget-object v0, Lk2/p0;->h:Lk2/p0;

    .line 28
    .line 29
    new-instance v1, Lz0/k2;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lz0/f1;-><init>(Lwb/a;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lz0/k2;

    .line 35
    .line 36
    sget-object v0, Lk2/p0;->i:Lk2/p0;

    .line 37
    .line 38
    new-instance v1, Lz0/k2;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lz0/f1;-><init>(Lwb/a;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lz0/k2;

    .line 44
    .line 45
    sget-object v0, Lk2/p0;->j:Lk2/p0;

    .line 46
    .line 47
    new-instance v1, Lz0/k2;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lz0/f1;-><init>(Lwb/a;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lz0/k2;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(Lk2/v;Lh1/a;Lz0/n;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const v6, 0x5342453c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v6}, Lz0/n;->V(I)Lz0/n;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v6, v3, 0x6

    .line 17
    .line 18
    if-nez v6, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x2

    .line 29
    :goto_0
    or-int/2addr v6, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v6, v3

    .line 32
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 33
    .line 34
    if-nez v7, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v7, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v6, v7

    .line 48
    :cond_3
    and-int/lit8 v6, v6, 0x13

    .line 49
    .line 50
    const/16 v7, 0x12

    .line 51
    .line 52
    if-ne v6, v7, :cond_5

    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Lz0/n;->A()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lz0/n;->N()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual/range {p2 .. p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v8, Lz0/k;->a:Lz0/n0;

    .line 75
    .line 76
    if-ne v7, v8, :cond_6

    .line 77
    .line 78
    new-instance v7, Landroid/content/res/Configuration;

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-direct {v7, v9}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 89
    .line 90
    .line 91
    sget-object v9, Lz0/n0;->i:Lz0/n0;

    .line 92
    .line 93
    invoke-static {v7, v9}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v2, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    check-cast v7, Lz0/s0;

    .line 101
    .line 102
    invoke-virtual/range {p2 .. p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-ne v9, v8, :cond_7

    .line 107
    .line 108
    new-instance v9, Lh0/u1;

    .line 109
    .line 110
    invoke-direct {v9, v7, v4}, Lh0/u1;-><init>(Lz0/s0;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v9}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    check-cast v9, Lwb/c;

    .line 117
    .line 118
    invoke-virtual {v0, v9}, Lk2/v;->setConfigurationChangeObserver(Lwb/c;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p2 .. p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-ne v9, v8, :cond_8

    .line 126
    .line 127
    new-instance v9, Lk2/b1;

    .line 128
    .line 129
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v9}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    check-cast v9, Lk2/b1;

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lk2/v;->getViewTreeOwners()Lk2/l;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    if-eqz v10, :cond_1a

    .line 142
    .line 143
    invoke-virtual/range {p2 .. p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    iget-object v12, v10, Lk2/l;->b:Ly5/f;

    .line 148
    .line 149
    if-ne v11, v8, :cond_c

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Landroid/view/View;

    .line 156
    .line 157
    sget v13, Ll1/t;->compose_view_saveable_id_tag:I

    .line 158
    .line 159
    invoke-virtual {v11, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    instance-of v14, v13, Ljava/lang/String;

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    if-eqz v14, :cond_9

    .line 167
    .line 168
    check-cast v13, Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    move-object v13, v15

    .line 172
    :goto_4
    if-nez v13, :cond_a

    .line 173
    .line 174
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    :cond_a
    new-instance v11, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-class v14, Li1/k;

    .line 188
    .line 189
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const/16 v14, 0x3a

    .line 197
    .line 198
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-interface {v12}, Ly5/f;->b()Ly5/e;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v13, v11}, Ly5/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    if-eqz v14, :cond_b

    .line 217
    .line 218
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    check-cast v16, Ljava/lang/Iterable;

    .line 228
    .line 229
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v17

    .line 237
    if-eqz v17, :cond_b

    .line 238
    .line 239
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v17

    .line 243
    move-object/from16 v4, v17

    .line 244
    .line 245
    check-cast v4, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-interface {v15, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    goto :goto_5

    .line 256
    :cond_b
    sget-object v4, Lk2/n;->i:Lk2/n;

    .line 257
    .line 258
    sget-object v5, Li1/m;->a:Lz0/k2;

    .line 259
    .line 260
    new-instance v5, Li1/l;

    .line 261
    .line 262
    invoke-direct {v5, v15, v4}, Li1/l;-><init>(Ljava/util/Map;Lwb/c;)V

    .line 263
    .line 264
    .line 265
    :try_start_0
    new-instance v4, Landroidx/lifecycle/y0;

    .line 266
    .line 267
    const/4 v14, 0x4

    .line 268
    invoke-direct {v4, v5, v14}, Landroidx/lifecycle/y0;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v11, v4}, Ly5/e;->c(Ljava/lang/String;Ly5/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    .line 274
    const/4 v4, 0x1

    .line 275
    goto :goto_6

    .line 276
    :catch_0
    const/4 v4, 0x0

    .line 277
    :goto_6
    new-instance v14, Lk2/o1;

    .line 278
    .line 279
    new-instance v15, Lh0/d0;

    .line 280
    .line 281
    invoke-direct {v15, v4, v13, v11}, Lh0/d0;-><init>(ZLy5/e;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v14, v5, v15}, Lk2/o1;-><init>(Li1/l;Lh0/d0;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v14}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object v11, v14

    .line 291
    :cond_c
    check-cast v11, Lk2/o1;

    .line 292
    .line 293
    sget-object v4, Ljb/n;->a:Ljb/n;

    .line 294
    .line 295
    invoke-virtual {v2, v11}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-virtual/range {p2 .. p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    if-nez v5, :cond_d

    .line 304
    .line 305
    if-ne v13, v8, :cond_e

    .line 306
    .line 307
    :cond_d
    new-instance v13, La0/e0;

    .line 308
    .line 309
    const/16 v5, 0x11

    .line 310
    .line 311
    invoke-direct {v13, v11, v5}, La0/e0;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v13}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_e
    check-cast v13, Lwb/c;

    .line 318
    .line 319
    invoke-static {v4, v13, v2}, Lz0/c;->d(Ljava/lang/Object;Lwb/c;Lz0/n;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v7}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Landroid/content/res/Configuration;

    .line 327
    .line 328
    invoke-virtual/range {p2 .. p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    if-ne v5, v8, :cond_f

    .line 333
    .line 334
    new-instance v5, Lo2/a;

    .line 335
    .line 336
    invoke-direct {v5}, Lo2/a;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_f
    check-cast v5, Lo2/a;

    .line 343
    .line 344
    invoke-virtual/range {p2 .. p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    if-ne v13, v8, :cond_11

    .line 349
    .line 350
    new-instance v13, Landroid/content/res/Configuration;

    .line 351
    .line 352
    invoke-direct {v13}, Landroid/content/res/Configuration;-><init>()V

    .line 353
    .line 354
    .line 355
    if-eqz v4, :cond_10

    .line 356
    .line 357
    invoke-virtual {v13, v4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 358
    .line 359
    .line 360
    :cond_10
    invoke-virtual {v2, v13}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_11
    check-cast v13, Landroid/content/res/Configuration;

    .line 364
    .line 365
    invoke-virtual/range {p2 .. p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    if-ne v4, v8, :cond_12

    .line 370
    .line 371
    new-instance v4, Lk2/q0;

    .line 372
    .line 373
    invoke-direct {v4, v13, v5}, Lk2/q0;-><init>(Landroid/content/res/Configuration;Lo2/a;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_12
    check-cast v4, Lk2/q0;

    .line 380
    .line 381
    invoke-virtual {v2, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    invoke-virtual/range {p2 .. p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    if-nez v13, :cond_13

    .line 390
    .line 391
    if-ne v14, v8, :cond_14

    .line 392
    .line 393
    :cond_13
    new-instance v14, La8/i0;

    .line 394
    .line 395
    const/16 v13, 0xd

    .line 396
    .line 397
    invoke-direct {v14, v6, v13, v4}, La8/i0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v14}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_14
    check-cast v14, Lwb/c;

    .line 404
    .line 405
    invoke-static {v5, v14, v2}, Lz0/c;->d(Ljava/lang/Object;Lwb/c;Lz0/n;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {p2 .. p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    if-ne v4, v8, :cond_15

    .line 413
    .line 414
    new-instance v4, Lo2/b;

    .line 415
    .line 416
    invoke-direct {v4}, Lo2/b;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_15
    check-cast v4, Lo2/b;

    .line 423
    .line 424
    invoke-virtual/range {p2 .. p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    if-ne v13, v8, :cond_16

    .line 429
    .line 430
    new-instance v13, Lk2/r0;

    .line 431
    .line 432
    invoke-direct {v13, v4}, Lk2/r0;-><init>(Lo2/b;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v13}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_16
    check-cast v13, Lk2/r0;

    .line 439
    .line 440
    invoke-virtual {v2, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v14

    .line 444
    invoke-virtual/range {p2 .. p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    if-nez v14, :cond_17

    .line 449
    .line 450
    if-ne v15, v8, :cond_18

    .line 451
    .line 452
    :cond_17
    new-instance v15, La8/i0;

    .line 453
    .line 454
    const/16 v8, 0xe

    .line 455
    .line 456
    invoke-direct {v15, v6, v8, v13}, La8/i0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v15}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_18
    check-cast v15, Lwb/c;

    .line 463
    .line 464
    invoke-static {v4, v15, v2}, Lz0/c;->d(Ljava/lang/Object;Lwb/c;Lz0/n;)V

    .line 465
    .line 466
    .line 467
    sget-object v8, Lk2/l1;->t:Lz0/w;

    .line 468
    .line 469
    invoke-virtual {v2, v8}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    check-cast v13, Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    invoke-virtual/range {p0 .. p0}, Lk2/v;->getScrollCaptureInProgress$ui_release()Z

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    or-int/2addr v13, v14

    .line 484
    invoke-interface {v7}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    check-cast v7, Landroid/content/res/Configuration;

    .line 489
    .line 490
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lz0/w;

    .line 491
    .line 492
    invoke-virtual {v14, v7}, Lz0/w;->a(Ljava/lang/Object;)Lz0/g1;

    .line 493
    .line 494
    .line 495
    move-result-object v18

    .line 496
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lz0/k2;

    .line 497
    .line 498
    invoke-virtual {v7, v6}, Lz0/k2;->a(Ljava/lang/Object;)Lz0/g1;

    .line 499
    .line 500
    .line 501
    move-result-object v19

    .line 502
    sget-object v6, Ll5/f;->a:Lz0/f1;

    .line 503
    .line 504
    iget-object v7, v10, Lk2/l;->a:Landroidx/lifecycle/y;

    .line 505
    .line 506
    invoke-virtual {v6, v7}, Lz0/f1;->a(Ljava/lang/Object;)Lz0/g1;

    .line 507
    .line 508
    .line 509
    move-result-object v20

    .line 510
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lz0/k2;

    .line 511
    .line 512
    invoke-virtual {v6, v12}, Lz0/k2;->a(Ljava/lang/Object;)Lz0/g1;

    .line 513
    .line 514
    .line 515
    move-result-object v21

    .line 516
    sget-object v6, Li1/m;->a:Lz0/k2;

    .line 517
    .line 518
    invoke-virtual {v6, v11}, Lz0/k2;->a(Ljava/lang/Object;)Lz0/g1;

    .line 519
    .line 520
    .line 521
    move-result-object v22

    .line 522
    invoke-virtual/range {p0 .. p0}, Lk2/v;->getView()Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lz0/k2;

    .line 527
    .line 528
    invoke-virtual {v7, v6}, Lz0/k2;->a(Ljava/lang/Object;)Lz0/g1;

    .line 529
    .line 530
    .line 531
    move-result-object v23

    .line 532
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lz0/k2;

    .line 533
    .line 534
    invoke-virtual {v6, v5}, Lz0/k2;->a(Ljava/lang/Object;)Lz0/g1;

    .line 535
    .line 536
    .line 537
    move-result-object v24

    .line 538
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lz0/k2;

    .line 539
    .line 540
    invoke-virtual {v5, v4}, Lz0/k2;->a(Ljava/lang/Object;)Lz0/g1;

    .line 541
    .line 542
    .line 543
    move-result-object v25

    .line 544
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {v8, v4}, Lz0/w;->a(Ljava/lang/Object;)Lz0/g1;

    .line 549
    .line 550
    .line 551
    move-result-object v26

    .line 552
    filled-new-array/range {v18 .. v26}, [Lz0/g1;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    new-instance v5, Le3/b;

    .line 557
    .line 558
    const/4 v6, 0x1

    .line 559
    invoke-direct {v5, v0, v9, v1, v6}, Le3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    const v6, 0x57b729fc

    .line 563
    .line 564
    .line 565
    invoke-static {v6, v5, v2}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    const/16 v6, 0x38

    .line 570
    .line 571
    invoke-static {v4, v5, v2, v6}, Lz0/c;->b([Lz0/g1;Lwb/e;Lz0/n;I)V

    .line 572
    .line 573
    .line 574
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lz0/n;->t()Lz0/h1;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    if-eqz v2, :cond_19

    .line 579
    .line 580
    new-instance v4, Lc0/w;

    .line 581
    .line 582
    const/4 v5, 0x4

    .line 583
    invoke-direct {v4, v3, v5, v0, v1}, Lc0/w;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iput-object v4, v2, Lz0/h1;->d:Lwb/e;

    .line 587
    .line 588
    :cond_19
    return-void

    .line 589
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 590
    .line 591
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 592
    .line 593
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final getLocalLifecycleOwner()Lz0/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz0/f1;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll5/f;->a:Lz0/f1;

    .line 2
    .line 3
    return-object v0
.end method
