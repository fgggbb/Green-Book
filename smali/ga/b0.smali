.class public final Lga/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lga/b0;->d:I

    iput-object p1, p0, Lga/b0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Llb/g;
    .locals 5

    .line 1
    iget-object v0, p0, Lga/b0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw5/m;

    .line 4
    .line 5
    new-instance v1, Llb/g;

    .line 6
    .line 7
    invoke-direct {v1}, Llb/g;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lw5/m;->a:Lw5/q;

    .line 11
    .line 12
    new-instance v2, Lc5/t;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-direct {v2, v3, v4}, Lc5/t;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v2, v3}, Lw5/q;->l(Lz5/c;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Llb/g;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-static {v0, v3}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lme/a;->m(Llb/g;)Llb/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v0, Llb/g;->d:Llb/e;

    .line 54
    .line 55
    invoke-virtual {v1}, Llb/e;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lga/b0;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lw5/m;

    .line 64
    .line 65
    iget-object v1, v1, Lw5/m;->h:La6/i;

    .line 66
    .line 67
    const-string v2, "Required value was null."

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lga/b0;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lw5/m;

    .line 74
    .line 75
    iget-object v1, v1, Lw5/m;->h:La6/i;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, La6/i;->c()I

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    :goto_1
    return-object v0

    .line 96
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    :catchall_1
    move-exception v2

    .line 98
    invoke-static {v0, v1}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v2
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    iget v8, v1, Lga/b0;->d:I

    .line 11
    .line 12
    packed-switch v8, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v0, v1, Lga/b0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lzd/c;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    invoke-virtual {v2}, Lzd/c;->c()Lzd/a;

    .line 22
    .line 23
    .line 24
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    monitor-exit v2

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v2, v5, Lzd/a;->c:Lzd/b;

    .line 30
    .line 31
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lga/b0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Lzd/c;

    .line 38
    .line 39
    sget-object v0, Lzd/c;->j:Ljava/util/logging/Logger;

    .line 40
    .line 41
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    iget-object v0, v2, Lzd/b;->a:Lzd/c;

    .line 50
    .line 51
    iget-object v0, v0, Lzd/c;->a:Lrd/j;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    const-string v0, "starting"

    .line 58
    .line 59
    invoke-static {v5, v2, v0}, Ls9/c;->n(Lzd/a;Lzd/b;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-wide v8, v3

    .line 64
    :goto_1
    :try_start_1
    invoke-static {v6, v5}, Lzd/c;->a(Lzd/c;Lzd/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    iget-object v0, v2, Lzd/b;->a:Lzd/c;

    .line 70
    .line 71
    iget-object v0, v0, Lzd/c;->a:Lrd/j;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    sub-long/2addr v6, v8

    .line 78
    invoke-static {v6, v7}, Ls9/c;->o(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v6, "finished run in "

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v5, v2, v0}, Ls9/c;->n(Lzd/a;Lzd/b;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object v3, v0

    .line 94
    :try_start_2
    iget-object v0, v6, Lzd/c;->a:Lrd/j;

    .line 95
    .line 96
    iget-object v0, v0, Lrd/j;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    iget-object v3, v2, Lzd/b;->a:Lzd/c;

    .line 108
    .line 109
    iget-object v3, v3, Lzd/c;->a:Lrd/j;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    sub-long/2addr v3, v8

    .line 116
    invoke-static {v3, v4}, Ls9/c;->o(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v4, "failed a run in "

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v5, v2, v3}, Ls9/c;->n(Lzd/a;Lzd/b;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    throw v0

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    move-object v3, v0

    .line 132
    monitor-exit v2

    .line 133
    throw v3

    .line 134
    :pswitch_0
    iget-object v0, v1, Lga/b0;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ly4/c;

    .line 137
    .line 138
    invoke-virtual {v0, v7}, Ly4/c;->n(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_1
    iget-object v0, v1, Lga/b0;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lnet/mikaelzero/mojito/MojitoView;

    .line 145
    .line 146
    iget-object v3, v0, Lnet/mikaelzero/mojito/MojitoView;->k:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Landroid/view/ViewGroup;

    .line 153
    .line 154
    new-instance v4, Landroid/transition/TransitionSet;

    .line 155
    .line 156
    invoke-direct {v4}, Landroid/transition/TransitionSet;-><init>()V

    .line 157
    .line 158
    .line 159
    sget-object v5, Lwc/c;->d:Lwc/c;

    .line 160
    .line 161
    iget-object v8, v5, Lwc/c;->c:Lda/e;

    .line 162
    .line 163
    if-nez v8, :cond_4

    .line 164
    .line 165
    new-instance v8, Lda/e;

    .line 166
    .line 167
    const/4 v9, 0x4

    .line 168
    invoke-direct {v8, v9}, Lda/e;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iput-object v8, v5, Lwc/c;->c:Lda/e;

    .line 172
    .line 173
    :cond_4
    iget-object v5, v5, Lwc/c;->c:Lda/e;

    .line 174
    .line 175
    invoke-static {v5}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-wide/16 v8, 0xfa

    .line 179
    .line 180
    invoke-virtual {v4, v8, v9}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-instance v5, Landroid/transition/ChangeBounds;

    .line 185
    .line 186
    invoke-direct {v5}, Landroid/transition/ChangeBounds;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    new-instance v5, Landroid/transition/ChangeTransform;

    .line 194
    .line 195
    invoke-direct {v5}, Landroid/transition/ChangeTransform;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-instance v5, Landroid/transition/ChangeImageTransform;

    .line 203
    .line 204
    invoke-direct {v5}, Landroid/transition/ChangeImageTransform;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    new-instance v5, Lwc/f;

    .line 212
    .line 213
    invoke-direct {v5, v1}, Lwc/f;-><init>(Lga/b0;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v5}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v3, v4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Lnet/mikaelzero/mojito/MojitoView;->N:Lfd/a;

    .line 224
    .line 225
    invoke-virtual {v3, v6}, Lfd/a;->a(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v0, Lnet/mikaelzero/mojito/MojitoView;->k:Landroid/widget/FrameLayout;

    .line 229
    .line 230
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v0, Lnet/mikaelzero/mojito/MojitoView;->k:Landroid/widget/FrameLayout;

    .line 234
    .line 235
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v0, Lnet/mikaelzero/mojito/MojitoView;->J:Lj0/v;

    .line 239
    .line 240
    iget v3, v0, Lnet/mikaelzero/mojito/MojitoView;->q:I

    .line 241
    .line 242
    int-to-float v3, v3

    .line 243
    invoke-virtual {v2, v3}, Lj0/v;->W(F)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v0, Lnet/mikaelzero/mojito/MojitoView;->J:Lj0/v;

    .line 247
    .line 248
    iget v3, v0, Lnet/mikaelzero/mojito/MojitoView;->p:I

    .line 249
    .line 250
    int-to-float v3, v3

    .line 251
    invoke-virtual {v2, v3}, Lj0/v;->S(F)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v0, Lnet/mikaelzero/mojito/MojitoView;->J:Lj0/v;

    .line 255
    .line 256
    iget v3, v0, Lnet/mikaelzero/mojito/MojitoView;->o:I

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Lj0/v;->U(I)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v0, Lnet/mikaelzero/mojito/MojitoView;->J:Lj0/v;

    .line 262
    .line 263
    iget v3, v0, Lnet/mikaelzero/mojito/MojitoView;->n:I

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Lj0/v;->T(I)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v0, Lnet/mikaelzero/mojito/MojitoView;->O:Lbd/a;

    .line 269
    .line 270
    if-eqz v2, :cond_5

    .line 271
    .line 272
    check-cast v2, Led/i;

    .line 273
    .line 274
    invoke-virtual {v2, v7, v6}, Led/i;->T(ZZ)V

    .line 275
    .line 276
    .line 277
    :cond_5
    invoke-virtual {v0, v6}, Lnet/mikaelzero/mojito/MojitoView;->d(Z)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_2
    iget-object v0, v1, Lga/b0;->e:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lw5/m;

    .line 284
    .line 285
    iget-object v0, v0, Lw5/m;->a:Lw5/q;

    .line 286
    .line 287
    iget-object v0, v0, Lw5/q;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 294
    .line 295
    .line 296
    :try_start_3
    iget-object v0, v1, Lga/b0;->e:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lw5/m;

    .line 299
    .line 300
    invoke-virtual {v0}, Lw5/m;->a()Z

    .line 301
    .line 302
    .line 303
    move-result v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 304
    if-nez v0, :cond_6

    .line 305
    .line 306
    :goto_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 307
    .line 308
    .line 309
    iget-object v0, v1, Lga/b0;->e:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lw5/m;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    goto/16 :goto_9

    .line 317
    .line 318
    :cond_6
    :try_start_4
    iget-object v0, v1, Lga/b0;->e:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lw5/m;

    .line 321
    .line 322
    iget-object v0, v0, Lw5/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 323
    .line 324
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_7

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_7
    iget-object v0, v1, Lga/b0;->e:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lw5/m;

    .line 334
    .line 335
    iget-object v0, v0, Lw5/m;->a:Lw5/q;

    .line 336
    .line 337
    invoke-virtual {v0}, Lw5/q;->f()Lz5/a;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0}, Lz5/a;->G()La6/b;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, La6/b;->n()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_8
    iget-object v0, v1, Lga/b0;->e:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lw5/m;

    .line 355
    .line 356
    iget-object v0, v0, Lw5/m;->a:Lw5/q;

    .line 357
    .line 358
    invoke-virtual {v0}, Lw5/q;->f()Lz5/a;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0}, Lz5/a;->G()La6/b;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3}, La6/b;->c()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 367
    .line 368
    .line 369
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lga/b0;->a()Llb/g;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v3}, La6/b;->A()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 374
    .line 375
    .line 376
    :try_start_6
    invoke-virtual {v3}, La6/b;->i()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 377
    .line 378
    .line 379
    :goto_3
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 380
    .line 381
    .line 382
    iget-object v2, v1, Lga/b0;->e:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Lw5/m;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :catchall_3
    move-exception v0

    .line 391
    goto :goto_a

    .line 392
    :catch_0
    move-exception v0

    .line 393
    goto :goto_4

    .line 394
    :catch_1
    move-exception v0

    .line 395
    goto :goto_5

    .line 396
    :catchall_4
    move-exception v0

    .line 397
    :try_start_7
    invoke-virtual {v3}, La6/b;->i()V

    .line 398
    .line 399
    .line 400
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 401
    :goto_4
    :try_start_8
    const-string v3, "ROOM"

    .line 402
    .line 403
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 404
    .line 405
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 406
    .line 407
    .line 408
    sget-object v0, Lkb/v;->d:Lkb/v;

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :goto_5
    const-string v3, "ROOM"

    .line 412
    .line 413
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 414
    .line 415
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 416
    .line 417
    .line 418
    sget-object v0, Lkb/v;->d:Lkb/v;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :goto_6
    move-object v2, v0

    .line 422
    check-cast v2, Ljava/util/Collection;

    .line 423
    .line 424
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_a

    .line 429
    .line 430
    iget-object v2, v1, Lga/b0;->e:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Lw5/m;

    .line 433
    .line 434
    iget-object v3, v2, Lw5/m;->j:Lp/f;

    .line 435
    .line 436
    monitor-enter v3

    .line 437
    :try_start_9
    iget-object v2, v2, Lw5/m;->j:Lp/f;

    .line 438
    .line 439
    invoke-virtual {v2}, Lp/f;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    :goto_7
    move-object v4, v2

    .line 444
    check-cast v4, Lp/b;

    .line 445
    .line 446
    invoke-virtual {v4}, Lp/b;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_9

    .line 451
    .line 452
    invoke-virtual {v4}, Lp/b;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Ljava/util/Map$Entry;

    .line 457
    .line 458
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Lw5/l;

    .line 463
    .line 464
    invoke-virtual {v4, v0}, Lw5/l;->a(Ljava/util/Set;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :catchall_5
    move-exception v0

    .line 469
    goto :goto_8

    .line 470
    :cond_9
    monitor-exit v3

    .line 471
    goto :goto_9

    .line 472
    :goto_8
    monitor-exit v3

    .line 473
    throw v0

    .line 474
    :cond_a
    :goto_9
    return-void

    .line 475
    :goto_a
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 476
    .line 477
    .line 478
    iget-object v2, v1, Lga/b0;->e:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, Lw5/m;

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :pswitch_3
    iget-object v0, v1, Lga/b0;->e:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 489
    .line 490
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()Z

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_4
    iget-object v3, v1, Lga/b0;->e:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v3, Lv5/k;

    .line 497
    .line 498
    iget v4, v3, Lv5/k;->A:I

    .line 499
    .line 500
    iget-object v8, v3, Lv5/k;->z:Landroid/animation/ValueAnimator;

    .line 501
    .line 502
    if-eq v4, v6, :cond_b

    .line 503
    .line 504
    if-eq v4, v5, :cond_c

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_b
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->cancel()V

    .line 508
    .line 509
    .line 510
    :cond_c
    iput v0, v3, Lv5/k;->A:I

    .line 511
    .line 512
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Ljava/lang/Float;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    new-array v3, v5, [F

    .line 523
    .line 524
    aput v0, v3, v7

    .line 525
    .line 526
    aput v2, v3, v6

    .line 527
    .line 528
    invoke-virtual {v8, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 529
    .line 530
    .line 531
    const/16 v0, 0x1f4

    .line 532
    .line 533
    int-to-long v2, v0

    .line 534
    invoke-virtual {v8, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 538
    .line 539
    .line 540
    :goto_b
    return-void

    .line 541
    :pswitch_5
    iget-object v0, v1, Lga/b0;->e:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lv4/g;

    .line 544
    .line 545
    iget-boolean v2, v0, Lv4/g;->r:Z

    .line 546
    .line 547
    if-nez v2, :cond_d

    .line 548
    .line 549
    goto/16 :goto_d

    .line 550
    .line 551
    :cond_d
    iget-boolean v2, v0, Lv4/g;->p:Z

    .line 552
    .line 553
    iget-object v5, v0, Lv4/g;->d:Lv4/a;

    .line 554
    .line 555
    if-eqz v2, :cond_e

    .line 556
    .line 557
    iput-boolean v7, v0, Lv4/g;->p:Z

    .line 558
    .line 559
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 560
    .line 561
    .line 562
    move-result-wide v8

    .line 563
    iput-wide v8, v5, Lv4/a;->e:J

    .line 564
    .line 565
    iput-wide v3, v5, Lv4/a;->g:J

    .line 566
    .line 567
    iput-wide v8, v5, Lv4/a;->f:J

    .line 568
    .line 569
    const/high16 v2, 0x3f000000    # 0.5f

    .line 570
    .line 571
    iput v2, v5, Lv4/a;->h:F

    .line 572
    .line 573
    :cond_e
    iget-wide v2, v5, Lv4/a;->g:J

    .line 574
    .line 575
    const-wide/16 v8, 0x0

    .line 576
    .line 577
    cmp-long v2, v2, v8

    .line 578
    .line 579
    if-lez v2, :cond_f

    .line 580
    .line 581
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 582
    .line 583
    .line 584
    move-result-wide v2

    .line 585
    iget-wide v10, v5, Lv4/a;->g:J

    .line 586
    .line 587
    iget v4, v5, Lv4/a;->i:I

    .line 588
    .line 589
    int-to-long v12, v4

    .line 590
    add-long/2addr v10, v12

    .line 591
    cmp-long v2, v2, v10

    .line 592
    .line 593
    if-lez v2, :cond_f

    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_f
    invoke-virtual {v0}, Lv4/g;->e()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-nez v2, :cond_10

    .line 601
    .line 602
    :goto_c
    iput-boolean v7, v0, Lv4/g;->r:Z

    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_10
    iget-boolean v2, v0, Lv4/g;->q:Z

    .line 606
    .line 607
    iget-object v3, v0, Lv4/g;->f:Landroid/widget/ListView;

    .line 608
    .line 609
    if-eqz v2, :cond_11

    .line 610
    .line 611
    iput-boolean v7, v0, Lv4/g;->q:Z

    .line 612
    .line 613
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 614
    .line 615
    .line 616
    move-result-wide v12

    .line 617
    const/16 v16, 0x0

    .line 618
    .line 619
    const/16 v17, 0x0

    .line 620
    .line 621
    const/4 v14, 0x3

    .line 622
    const/4 v15, 0x0

    .line 623
    move-wide v10, v12

    .line 624
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 632
    .line 633
    .line 634
    :cond_11
    iget-wide v6, v5, Lv4/a;->f:J

    .line 635
    .line 636
    cmp-long v2, v6, v8

    .line 637
    .line 638
    if-eqz v2, :cond_12

    .line 639
    .line 640
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 641
    .line 642
    .line 643
    move-result-wide v6

    .line 644
    invoke-virtual {v5, v6, v7}, Lv4/a;->a(J)F

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    const/high16 v4, -0x3f800000    # -4.0f

    .line 649
    .line 650
    mul-float/2addr v4, v2

    .line 651
    mul-float/2addr v4, v2

    .line 652
    const/high16 v8, 0x40800000    # 4.0f

    .line 653
    .line 654
    mul-float/2addr v2, v8

    .line 655
    add-float/2addr v2, v4

    .line 656
    iget-wide v8, v5, Lv4/a;->f:J

    .line 657
    .line 658
    sub-long v8, v6, v8

    .line 659
    .line 660
    iput-wide v6, v5, Lv4/a;->f:J

    .line 661
    .line 662
    long-to-float v4, v8

    .line 663
    mul-float/2addr v4, v2

    .line 664
    iget v2, v5, Lv4/a;->d:F

    .line 665
    .line 666
    mul-float/2addr v4, v2

    .line 667
    float-to-int v2, v4

    .line 668
    iget-object v0, v0, Lv4/g;->t:Ln/o1;

    .line 669
    .line 670
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 671
    .line 672
    .line 673
    sget-object v0, Lp4/p0;->a:Ljava/util/WeakHashMap;

    .line 674
    .line 675
    invoke-virtual {v3, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 676
    .line 677
    .line 678
    :goto_d
    return-void

    .line 679
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 680
    .line 681
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 682
    .line 683
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :pswitch_6
    iget-object v0, v1, Lga/b0;->e:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 690
    .line 691
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 692
    .line 693
    if-eqz v0, :cond_13

    .line 694
    .line 695
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Ln/j;

    .line 696
    .line 697
    if-eqz v0, :cond_13

    .line 698
    .line 699
    invoke-virtual {v0}, Ln/j;->l()Z

    .line 700
    .line 701
    .line 702
    :cond_13
    return-void

    .line 703
    :pswitch_7
    iget-object v0, v1, Lga/b0;->e:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 706
    .line 707
    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->i:Z

    .line 708
    .line 709
    if-eqz v2, :cond_14

    .line 710
    .line 711
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    const-string v3, "input_method"

    .line 716
    .line 717
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 722
    .line 723
    invoke-virtual {v2, v0, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 724
    .line 725
    .line 726
    iput-boolean v7, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->i:Z

    .line 727
    .line 728
    :cond_14
    return-void

    .line 729
    :pswitch_8
    const/4 v0, 0x0

    .line 730
    iget-object v2, v1, Lga/b0;->e:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v2, Ln/o1;

    .line 733
    .line 734
    iput-object v0, v2, Ln/o1;->o:Lga/b0;

    .line 735
    .line 736
    invoke-virtual {v2}, Ln/o1;->drawableStateChanged()V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_9
    iget-object v0, v1, Lga/b0;->e:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lea/f;

    .line 743
    .line 744
    iput-boolean v7, v0, Lea/f;->c:Z

    .line 745
    .line 746
    iget-object v2, v0, Lea/f;->e:Lb4/a;

    .line 747
    .line 748
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 749
    .line 750
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ly4/c;

    .line 751
    .line 752
    if-eqz v3, :cond_15

    .line 753
    .line 754
    invoke-virtual {v3}, Ly4/c;->f()Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-eqz v3, :cond_15

    .line 759
    .line 760
    iget v2, v0, Lea/f;->b:I

    .line 761
    .line 762
    invoke-virtual {v0, v2}, Lea/f;->a(I)V

    .line 763
    .line 764
    .line 765
    goto :goto_e

    .line 766
    :cond_15
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 767
    .line 768
    if-ne v3, v5, :cond_16

    .line 769
    .line 770
    iget v0, v0, Lea/f;->b:I

    .line 771
    .line 772
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 773
    .line 774
    .line 775
    :cond_16
    :goto_e
    return-void

    .line 776
    :pswitch_a
    iget-object v2, v1, Lga/b0;->e:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v2, Lk2/v;

    .line 779
    .line 780
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 781
    .line 782
    .line 783
    iget-object v9, v2, Lk2/v;->q0:Landroid/view/MotionEvent;

    .line 784
    .line 785
    if-eqz v9, :cond_1a

    .line 786
    .line 787
    invoke-virtual {v9, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-ne v2, v0, :cond_17

    .line 792
    .line 793
    move v7, v6

    .line 794
    :cond_17
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v7, :cond_18

    .line 799
    .line 800
    const/16 v2, 0xa

    .line 801
    .line 802
    if-eq v0, v2, :cond_1a

    .line 803
    .line 804
    if-eq v0, v6, :cond_1a

    .line 805
    .line 806
    goto :goto_f

    .line 807
    :cond_18
    if-eq v0, v6, :cond_1a

    .line 808
    .line 809
    :goto_f
    const/4 v2, 0x7

    .line 810
    if-eq v0, v2, :cond_19

    .line 811
    .line 812
    const/16 v3, 0x9

    .line 813
    .line 814
    if-eq v0, v3, :cond_19

    .line 815
    .line 816
    move v10, v5

    .line 817
    goto :goto_10

    .line 818
    :cond_19
    move v10, v2

    .line 819
    :goto_10
    iget-object v0, v1, Lga/b0;->e:Ljava/lang/Object;

    .line 820
    .line 821
    move-object v8, v0

    .line 822
    check-cast v8, Lk2/v;

    .line 823
    .line 824
    iget-wide v11, v8, Lk2/v;->r0:J

    .line 825
    .line 826
    const/4 v13, 0x0

    .line 827
    invoke-virtual/range {v8 .. v13}, Lk2/v;->K(Landroid/view/MotionEvent;IJZ)V

    .line 828
    .line 829
    .line 830
    :cond_1a
    return-void

    .line 831
    :pswitch_b
    iget-object v0, v1, Lga/b0;->e:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Li6/g;

    .line 834
    .line 835
    invoke-virtual {v0, v7}, Li6/g;->setScrollState(I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0}, Li6/g;->q()V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_c
    iget-object v0, v1, Lga/b0;->e:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Lh5/f0;

    .line 845
    .line 846
    invoke-virtual {v0, v6}, Lh5/f0;->x(Z)Z

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :pswitch_d
    iget-object v0, v1, Lga/b0;->e:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Lh5/m;

    .line 853
    .line 854
    iget-object v2, v0, Lh5/m;->Z:Lh5/k;

    .line 855
    .line 856
    iget-object v0, v0, Lh5/m;->h0:Landroid/app/Dialog;

    .line 857
    .line 858
    invoke-virtual {v2, v0}, Lh5/k;->onDismiss(Landroid/content/DialogInterface;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_e
    iget-object v0, v1, Lga/b0;->e:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Lh5/f;

    .line 865
    .line 866
    iget-object v2, v0, Lh5/f;->b:Landroid/view/ViewGroup;

    .line 867
    .line 868
    iget-object v3, v0, Lh5/f;->c:Landroid/view/View;

    .line 869
    .line 870
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 871
    .line 872
    .line 873
    iget-object v0, v0, Lh5/f;->d:Lh5/g;

    .line 874
    .line 875
    invoke-virtual {v0}, Lh/a0;->d()V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :pswitch_f
    iget-object v0, v1, Lga/b0;->e:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 882
    .line 883
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lga/q;

    .line 884
    .line 885
    iget-object v0, v0, Lga/q;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 886
    .line 887
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    nop

    .line 895
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
