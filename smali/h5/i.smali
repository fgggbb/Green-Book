.class public final Lh5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh5/i;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh5/i;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lh5/i;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lh5/i;->e:Z

    .line 22
    .line 23
    iput-object p1, p0, Lh5/i;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-void
.end method

.method public static f(Landroid/view/ViewGroup;Le5/d;)Lh5/i;
    .locals 2

    .line 1
    sget v0, Lg5/b;->special_effects_controller_view_tag:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lh5/i;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lh5/i;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lh5/i;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lh5/i;-><init>(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lg5/b;->special_effects_controller_view_tag:I

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method


# virtual methods
.method public final a(IILh5/l0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/i;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lk4/f;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, Lh5/l0;->c:Lh5/r;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lh5/i;->d(Lh5/r;)Lh5/q0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Lh5/q0;->c(II)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lh5/q0;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2, p3, v1}, Lh5/q0;-><init>(IILh5/l0;Lk4/f;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lh5/i;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Lh5/p0;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, v2, p2}, Lh5/p0;-><init>(Lh5/i;Lh5/q0;I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v2, Lh5/q0;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance p1, Lh5/p0;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, v2, p2}, Lh5/p0;-><init>(Lh5/i;Lh5/q0;I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v2, Lh5/q0;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v5, v4

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x2

    .line 20
    if-eqz v6, :cond_3

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lh5/q0;

    .line 27
    .line 28
    iget-object v10, v6, Lh5/q0;->c:Lh5/r;

    .line 29
    .line 30
    iget-object v10, v10, Lh5/r;->I:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v10}, La8/k0;->c(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    iget v11, v6, Lh5/q0;->a:I

    .line 37
    .line 38
    invoke-static {v11}, Lt/i;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-eqz v11, :cond_2

    .line 43
    .line 44
    if-eq v11, v8, :cond_1

    .line 45
    .line 46
    if-eq v11, v9, :cond_2

    .line 47
    .line 48
    if-eq v11, v7, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eq v10, v9, :cond_0

    .line 52
    .line 53
    move-object v5, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-ne v10, v9, :cond_0

    .line 56
    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    move-object v4, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v3, "FragmentManager"

    .line 62
    .line 63
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const-string v10, " to "

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v11, "Executing operations from "

    .line 74
    .line 75
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v11, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v12, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    sub-int/2addr v13, v8

    .line 114
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    check-cast v13, Lh5/q0;

    .line 119
    .line 120
    iget-object v13, v13, Lh5/q0;->c:Lh5/r;

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-eqz v15, :cond_5

    .line 131
    .line 132
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    check-cast v15, Lh5/q0;

    .line 137
    .line 138
    iget-object v15, v15, Lh5/q0;->c:Lh5/r;

    .line 139
    .line 140
    iget-object v15, v15, Lh5/r;->L:Lh5/q;

    .line 141
    .line 142
    iget-object v8, v13, Lh5/r;->L:Lh5/q;

    .line 143
    .line 144
    iget v7, v8, Lh5/q;->b:I

    .line 145
    .line 146
    iput v7, v15, Lh5/q;->b:I

    .line 147
    .line 148
    iget v7, v8, Lh5/q;->c:I

    .line 149
    .line 150
    iput v7, v15, Lh5/q;->c:I

    .line 151
    .line 152
    iget v7, v8, Lh5/q;->d:I

    .line 153
    .line 154
    iput v7, v15, Lh5/q;->d:I

    .line 155
    .line 156
    iget v7, v8, Lh5/q;->e:I

    .line 157
    .line 158
    iput v7, v15, Lh5/q;->e:I

    .line 159
    .line 160
    const/4 v7, 0x3

    .line 161
    const/4 v8, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    const/4 v8, 0x0

    .line 172
    if-eqz v7, :cond_e

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lh5/q0;

    .line 179
    .line 180
    new-instance v13, Lk4/f;

    .line 181
    .line 182
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Lh5/q0;->d()V

    .line 186
    .line 187
    .line 188
    iget-object v14, v7, Lh5/q0;->e:Ljava/util/HashSet;

    .line 189
    .line 190
    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v15, Lh5/g;

    .line 194
    .line 195
    invoke-direct {v15, v7, v13}, Lh/a0;-><init>(Lh5/q0;Lk4/f;)V

    .line 196
    .line 197
    .line 198
    iput-boolean v8, v15, Lh5/g;->d:Z

    .line 199
    .line 200
    iput-boolean v2, v15, Lh5/g;->c:Z

    .line 201
    .line 202
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v13, Lk4/f;

    .line 206
    .line 207
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Lh5/q0;->d()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance v14, Lh5/h;

    .line 217
    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    if-ne v7, v4, :cond_7

    .line 221
    .line 222
    :goto_3
    const/4 v8, 0x1

    .line 223
    goto :goto_4

    .line 224
    :cond_6
    if-ne v7, v5, :cond_7

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    :goto_4
    invoke-direct {v14, v7, v13}, Lh/a0;-><init>(Lh5/q0;Lk4/f;)V

    .line 228
    .line 229
    .line 230
    iget v13, v7, Lh5/q0;->a:I

    .line 231
    .line 232
    iget-object v15, v7, Lh5/q0;->c:Lh5/r;

    .line 233
    .line 234
    if-ne v13, v9, :cond_a

    .line 235
    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    iget-object v13, v15, Lh5/r;->L:Lh5/q;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    :goto_5
    if-eqz v2, :cond_9

    .line 245
    .line 246
    iget-object v13, v15, Lh5/r;->L:Lh5/q;

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_9
    iget-object v13, v15, Lh5/r;->L:Lh5/q;

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_a
    if-eqz v2, :cond_b

    .line 253
    .line 254
    iget-object v13, v15, Lh5/r;->L:Lh5/q;

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    :goto_6
    if-eqz v8, :cond_d

    .line 261
    .line 262
    if-eqz v2, :cond_c

    .line 263
    .line 264
    iget-object v8, v15, Lh5/r;->L:Lh5/q;

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    :cond_d
    :goto_7
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance v8, Lh5/d;

    .line 274
    .line 275
    invoke-direct {v8, v0, v12, v7}, Lh5/d;-><init>(Lh5/i;Ljava/util/ArrayList;Lh5/q0;)V

    .line 276
    .line 277
    .line 278
    iget-object v7, v7, Lh5/q0;->d:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_e
    new-instance v1, Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_f

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Lh5/h;

    .line 304
    .line 305
    iget-object v7, v7, Lh/a0;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v7, Lh5/q0;

    .line 308
    .line 309
    iget-object v13, v7, Lh5/q0;->c:Lh5/r;

    .line 310
    .line 311
    iget-object v13, v13, Lh5/r;->I:Landroid/view/View;

    .line 312
    .line 313
    invoke-static {v13}, La8/k0;->c(Landroid/view/View;)I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    iget v7, v7, Lh5/q0;->a:I

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_10

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, Lh5/h;

    .line 335
    .line 336
    iget-object v11, v7, Lh/a0;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v11, Lh5/q0;

    .line 339
    .line 340
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v1, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7}, Lh/a0;->d()V

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    iget-object v7, v0, Lh5/i;->a:Landroid/view/ViewGroup;

    .line 356
    .line 357
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    new-instance v13, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    move v14, v8

    .line 371
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    const-string v8, " has started."

    .line 376
    .line 377
    if-eqz v15, :cond_1a

    .line 378
    .line 379
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    check-cast v15, Lh5/g;

    .line 384
    .line 385
    iget-object v9, v15, Lh/a0;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v9, Lh5/q0;

    .line 388
    .line 389
    iget-object v0, v9, Lh5/q0;->c:Lh5/r;

    .line 390
    .line 391
    iget-object v0, v0, Lh5/r;->I:Landroid/view/View;

    .line 392
    .line 393
    invoke-static {v0}, La8/k0;->c(Landroid/view/View;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iget v9, v9, Lh5/q0;->a:I

    .line 398
    .line 399
    if-eq v0, v9, :cond_19

    .line 400
    .line 401
    move-object/from16 p2, v6

    .line 402
    .line 403
    const/4 v6, 0x2

    .line 404
    if-eq v0, v6, :cond_11

    .line 405
    .line 406
    if-eq v9, v6, :cond_11

    .line 407
    .line 408
    move-object/from16 v22, v5

    .line 409
    .line 410
    :goto_b
    const/4 v0, 0x3

    .line 411
    goto/16 :goto_f

    .line 412
    .line 413
    :cond_11
    invoke-virtual {v15, v11}, Lh5/g;->n(Landroid/content/Context;)Lj0/v;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-nez v0, :cond_12

    .line 418
    .line 419
    invoke-virtual {v15}, Lh/a0;->d()V

    .line 420
    .line 421
    .line 422
    :goto_c
    move-object/from16 v22, v5

    .line 423
    .line 424
    :goto_d
    const/4 v0, 0x3

    .line 425
    goto/16 :goto_10

    .line 426
    .line 427
    :cond_12
    iget-object v0, v0, Lj0/v;->f:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Landroid/animation/Animator;

    .line 430
    .line 431
    if-nez v0, :cond_13

    .line 432
    .line 433
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_13
    iget-object v6, v15, Lh/a0;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v6, Lh5/q0;

    .line 440
    .line 441
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 442
    .line 443
    move-object/from16 v22, v5

    .line 444
    .line 445
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v9, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    iget-object v9, v6, Lh5/q0;->c:Lh5/r;

    .line 454
    .line 455
    if-eqz v5, :cond_15

    .line 456
    .line 457
    const/4 v5, 0x2

    .line 458
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_14

    .line 463
    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v5, "Ignoring Animator set on "

    .line 467
    .line 468
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v5, " as this Fragment was involved in a Transition."

    .line 475
    .line 476
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    :cond_14
    invoke-virtual {v15}, Lh/a0;->d()V

    .line 487
    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_15
    iget v5, v6, Lh5/q0;->a:I

    .line 491
    .line 492
    const/4 v14, 0x3

    .line 493
    if-ne v5, v14, :cond_16

    .line 494
    .line 495
    const/16 v19, 0x1

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_16
    const/16 v19, 0x0

    .line 499
    .line 500
    :goto_e
    if-eqz v19, :cond_17

    .line 501
    .line 502
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    :cond_17
    iget-object v5, v9, Lh5/r;->I:Landroid/view/View;

    .line 506
    .line 507
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 508
    .line 509
    .line 510
    new-instance v9, Lh5/e;

    .line 511
    .line 512
    move-object/from16 v16, v9

    .line 513
    .line 514
    move-object/from16 v17, v7

    .line 515
    .line 516
    move-object/from16 v18, v5

    .line 517
    .line 518
    move-object/from16 v20, v6

    .line 519
    .line 520
    move-object/from16 v21, v15

    .line 521
    .line 522
    invoke-direct/range {v16 .. v21}, Lh5/e;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLh5/q0;Lh5/g;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 532
    .line 533
    .line 534
    const/4 v5, 0x2

    .line 535
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    if-eqz v9, :cond_18

    .line 540
    .line 541
    new-instance v5, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string v9, "Animator from operation "

    .line 544
    .line 545
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    :cond_18
    new-instance v5, Lj0/v;

    .line 562
    .line 563
    const/16 v8, 0xb

    .line 564
    .line 565
    invoke-direct {v5, v0, v8, v6}, Lj0/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v15, Lh/a0;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lk4/f;

    .line 571
    .line 572
    invoke-virtual {v0, v5}, Lk4/f;->a(Lk4/e;)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v0, p0

    .line 576
    .line 577
    move-object/from16 v6, p2

    .line 578
    .line 579
    move-object/from16 v5, v22

    .line 580
    .line 581
    const/4 v8, 0x0

    .line 582
    const/4 v9, 0x2

    .line 583
    const/4 v14, 0x1

    .line 584
    goto/16 :goto_a

    .line 585
    .line 586
    :cond_19
    move-object/from16 v22, v5

    .line 587
    .line 588
    move-object/from16 p2, v6

    .line 589
    .line 590
    goto/16 :goto_b

    .line 591
    .line 592
    :goto_f
    invoke-virtual {v15}, Lh/a0;->d()V

    .line 593
    .line 594
    .line 595
    :goto_10
    move-object/from16 v0, p0

    .line 596
    .line 597
    move-object/from16 v6, p2

    .line 598
    .line 599
    move-object/from16 v5, v22

    .line 600
    .line 601
    const/4 v8, 0x0

    .line 602
    const/4 v9, 0x2

    .line 603
    goto/16 :goto_a

    .line 604
    .line 605
    :cond_1a
    move-object/from16 v22, v5

    .line 606
    .line 607
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_21

    .line 616
    .line 617
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Lh5/g;

    .line 622
    .line 623
    iget-object v5, v1, Lh/a0;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v5, Lh5/q0;

    .line 626
    .line 627
    iget-object v6, v5, Lh5/q0;->c:Lh5/r;

    .line 628
    .line 629
    const-string v9, "Ignoring Animation set on "

    .line 630
    .line 631
    if-eqz v2, :cond_1c

    .line 632
    .line 633
    const/4 v13, 0x2

    .line 634
    invoke-static {v3, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-eqz v5, :cond_1b

    .line 639
    .line 640
    new-instance v5, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v6, " as Animations cannot run alongside Transitions."

    .line 649
    .line 650
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    .line 659
    .line 660
    :cond_1b
    invoke-virtual {v1}, Lh/a0;->d()V

    .line 661
    .line 662
    .line 663
    goto :goto_11

    .line 664
    :cond_1c
    if-eqz v14, :cond_1e

    .line 665
    .line 666
    const/4 v13, 0x2

    .line 667
    invoke-static {v3, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-eqz v5, :cond_1d

    .line 672
    .line 673
    new-instance v5, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const-string v6, " as Animations cannot run alongside Animators."

    .line 682
    .line 683
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    :cond_1d
    invoke-virtual {v1}, Lh/a0;->d()V

    .line 694
    .line 695
    .line 696
    goto :goto_11

    .line 697
    :cond_1e
    iget-object v6, v6, Lh5/r;->I:Landroid/view/View;

    .line 698
    .line 699
    invoke-virtual {v1, v11}, Lh5/g;->n(Landroid/content/Context;)Lj0/v;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    iget-object v9, v9, Lj0/v;->e:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v9, Landroid/view/animation/Animation;

    .line 709
    .line 710
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iget v13, v5, Lh5/q0;->a:I

    .line 714
    .line 715
    const/4 v15, 0x1

    .line 716
    if-eq v13, v15, :cond_1f

    .line 717
    .line 718
    invoke-virtual {v6, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Lh/a0;->d()V

    .line 722
    .line 723
    .line 724
    goto :goto_12

    .line 725
    :cond_1f
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 726
    .line 727
    .line 728
    new-instance v13, Lh5/u;

    .line 729
    .line 730
    invoke-direct {v13, v9, v7, v6}, Lh5/u;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 731
    .line 732
    .line 733
    new-instance v9, Lh5/f;

    .line 734
    .line 735
    invoke-direct {v9, v6, v7, v1, v5}, Lh5/f;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lh5/g;Lh5/q0;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v13, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 742
    .line 743
    .line 744
    const/4 v9, 0x2

    .line 745
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 746
    .line 747
    .line 748
    move-result v13

    .line 749
    if-eqz v13, :cond_20

    .line 750
    .line 751
    new-instance v9, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    const-string v13, "Animation from operation "

    .line 754
    .line 755
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    invoke-static {v3, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    .line 770
    .line 771
    :cond_20
    :goto_12
    new-instance v9, Lb4/i;

    .line 772
    .line 773
    invoke-direct {v9, v6, v7, v1, v5}, Lb4/i;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lh5/g;Lh5/q0;)V

    .line 774
    .line 775
    .line 776
    iget-object v1, v1, Lh/a0;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, Lk4/f;

    .line 779
    .line 780
    invoke-virtual {v1, v9}, Lk4/f;->a(Lk4/e;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_11

    .line 784
    .line 785
    :cond_21
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_22

    .line 794
    .line 795
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, Lh5/q0;

    .line 800
    .line 801
    iget-object v2, v1, Lh5/q0;->c:Lh5/r;

    .line 802
    .line 803
    iget-object v2, v2, Lh5/r;->I:Landroid/view/View;

    .line 804
    .line 805
    iget v1, v1, Lh5/q0;->a:I

    .line 806
    .line 807
    invoke-static {v2, v1}, La8/k0;->a(Landroid/view/View;I)V

    .line 808
    .line 809
    .line 810
    goto :goto_13

    .line 811
    :cond_22
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 812
    .line 813
    .line 814
    const/4 v0, 0x2

    .line 815
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_23

    .line 820
    .line 821
    new-instance v0, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    const-string v1, "Completed executing operations from "

    .line 824
    .line 825
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    move-object/from16 v4, v22

    .line 835
    .line 836
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 844
    .line 845
    .line 846
    :cond_23
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lh5/i;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lh5/i;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v1, Lp4/p0;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lh5/i;->e()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lh5/i;->d:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lh5/i;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Lh5/i;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_7

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v3, p0, Lh5/i;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lh5/i;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x2

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lh5/q0;

    .line 62
    .line 63
    const-string v5, "FragmentManager"

    .line 64
    .line 65
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    const-string v4, "FragmentManager"

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v6, "SpecialEffectsController: Cancelling operation "

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    :goto_1
    invoke-virtual {v3}, Lh5/q0;->a()V

    .line 97
    .line 98
    .line 99
    iget-boolean v4, v3, Lh5/q0;->g:Z

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    iget-object v4, p0, Lh5/i;->c:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {p0}, Lh5/i;->g()V

    .line 110
    .line 111
    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v3, p0, Lh5/i;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lh5/i;->b:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lh5/i;->c:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    const-string v3, "FragmentManager"

    .line 130
    .line 131
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    const-string v3, "FragmentManager"

    .line 138
    .line 139
    const-string v5, "SpecialEffectsController: Executing pending operations"

    .line 140
    .line 141
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lh5/q0;

    .line 159
    .line 160
    invoke-virtual {v5}, Lh5/q0;->d()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    iget-boolean v3, p0, Lh5/i;->d:Z

    .line 165
    .line 166
    invoke-virtual {p0, v2, v3}, Lh5/i;->b(Ljava/util/ArrayList;Z)V

    .line 167
    .line 168
    .line 169
    iput-boolean v1, p0, Lh5/i;->d:Z

    .line 170
    .line 171
    const-string v1, "FragmentManager"

    .line 172
    .line 173
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    const-string v1, "FragmentManager"

    .line 180
    .line 181
    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 182
    .line 183
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    :cond_7
    monitor-exit v0

    .line 187
    return-void

    .line 188
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    throw v1
.end method

.method public final d(Lh5/r;)Lh5/q0;
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/i;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh5/q0;

    .line 18
    .line 19
    iget-object v2, v1, Lh5/q0;->c:Lh5/r;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v2, v1, Lh5/q0;->f:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final e()V
    .locals 9

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "FragmentManager"

    .line 11
    .line 12
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lh5/i;->a:Landroid/view/ViewGroup;

    .line 18
    .line 19
    sget-object v2, Lp4/p0;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lh5/i;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lh5/i;->g()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lh5/i;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lh5/q0;

    .line 48
    .line 49
    invoke-virtual {v4}, Lh5/q0;->d()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v4, p0, Lh5/i;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lh5/q0;

    .line 78
    .line 79
    const-string v5, "FragmentManager"

    .line 80
    .line 81
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    const-string v5, "FragmentManager"

    .line 88
    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v7, "SpecialEffectsController: "

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-string v7, ""

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v8, "Container "

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v8, p0, Lh5/i;->a:Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v8, " is not attached to window. "

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v7, "Cancelling running operation "

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {v4}, Lh5/q0;->a()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-object v4, p0, Lh5/i;->b:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lh5/q0;

    .line 172
    .line 173
    const-string v5, "FragmentManager"

    .line 174
    .line 175
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    const-string v5, "FragmentManager"

    .line 182
    .line 183
    new-instance v6, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v7, "SpecialEffectsController: "

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    const-string v7, ""

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v8, "Container "

    .line 204
    .line 205
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v8, p0, Lh5/i;->a:Landroid/view/ViewGroup;

    .line 209
    .line 210
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v8, " is not attached to window. "

    .line 214
    .line 215
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v7, "Cancelling pending operation "

    .line 226
    .line 227
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    :cond_6
    invoke-virtual {v4}, Lh5/q0;->a()V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    monitor-exit v2

    .line 245
    return-void

    .line 246
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    throw v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh5/i;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh5/q0;

    .line 18
    .line 19
    iget v2, v1, Lh5/q0;->b:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Lh5/q0;->c:Lh5/r;

    .line 25
    .line 26
    invoke-virtual {v2}, Lh5/r;->I()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, La8/k0;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v2, v3}, Lh5/q0;->c(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method
