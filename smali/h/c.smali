.class public final Lh/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lh/c;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lh/c;->a:I

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lpl/droidsonroids/gif/GifDrawable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh/c;->a:I

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh/c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p0, Lh/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh/c;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lvd/b;

    .line 13
    .line 14
    const/16 v1, 0x7d1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lvd/b;->c:Lvd/h;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    const/16 v3, 0x3ea

    .line 26
    .line 27
    if-ne v2, v3, :cond_5

    .line 28
    .line 29
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lvd/k;

    .line 32
    .line 33
    iget-object v3, v2, Lvd/k;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v4, v2, Lvd/k;->c:Z

    .line 36
    .line 37
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 38
    .line 39
    const-string v5, "InitHandler"

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v2, "weak reference break. key: %d, imageUri: %s"

    .line 52
    .line 53
    invoke-static {v5, v2, p1}, Lgd/d;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    iget-object v6, v0, Lvd/b;->c:Lvd/h;

    .line 59
    .line 60
    iget-object v2, v2, Lvd/k;->b:Lsd/g;

    .line 61
    .line 62
    iget-object v7, v2, Lsd/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eq p1, v7, :cond_2

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    filled-new-array {p1, v2, v3}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v2, "init key expired. before init. key: %d, newKey: %d, imageUri: %s"

    .line 83
    .line 84
    invoke-static {v5, v2, p1}, Lgd/d;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_2
    const/16 v7, 0x7d3

    .line 90
    .line 91
    :try_start_0
    iget-object v8, v0, Lvd/b;->b:Lrd/j;

    .line 92
    .line 93
    iget-object v8, v8, Lrd/j;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lud/b;

    .line 96
    .line 97
    iget-object v8, v8, Lud/b;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v8, v3, v4}, Lb0/w;->c(Landroid/content/Context;Ljava/lang/String;Z)Lb0/w;

    .line 100
    .line 101
    .line 102
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    invoke-virtual {v4}, Lb0/w;->o()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_3

    .line 108
    .line 109
    new-instance v4, Ljava/lang/Exception;

    .line 110
    .line 111
    const-string v5, "decoder is null or not ready"

    .line 112
    .line 113
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iput p1, v5, Landroid/os/Message;->arg1:I

    .line 121
    .line 122
    new-instance p1, Lvd/f;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v4, p1, Lvd/f;->b:Ljava/lang/Exception;

    .line 128
    .line 129
    iput-object v3, p1, Lvd/f;->a:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v2, p1, Lvd/f;->c:Lsd/g;

    .line 132
    .line 133
    iput-object p1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget-object v7, v2, Lsd/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eq p1, v7, :cond_4

    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    filled-new-array {p1, v2, v3}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v2, "init key expired. after init. key: %d, newKey: %d, imageUri: %s"

    .line 160
    .line 161
    invoke-static {v5, v2, p1}, Lgd/d;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lb0/w;->s()V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    const/16 v5, 0x7d2

    .line 169
    .line 170
    invoke-virtual {v6, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iput p1, v5, Landroid/os/Message;->arg1:I

    .line 175
    .line 176
    new-instance p1, Lvd/g;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v4, p1, Lvd/g;->b:Lb0/w;

    .line 182
    .line 183
    iput-object v3, p1, Lvd/g;->a:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v2, p1, Lvd/g;->c:Lsd/g;

    .line 186
    .line 187
    iput-object p1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :catch_0
    move-exception v4

    .line 194
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iput p1, v5, Landroid/os/Message;->arg1:I

    .line 202
    .line 203
    new-instance p1, Lvd/f;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v4, p1, Lvd/f;->b:Ljava/lang/Exception;

    .line 209
    .line 210
    iput-object v3, p1, Lvd/f;->a:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v2, p1, Lvd/f;->c:Lsd/g;

    .line 213
    .line 214
    iput-object p1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 220
    .line 221
    iget-object p1, v0, Lvd/b;->c:Lvd/h;

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-wide/16 v1, 0x7530

    .line 231
    .line 232
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 233
    .line 234
    .line 235
    :cond_6
    return-void

    .line 236
    :pswitch_0
    iget-object v0, p0, Lh/c;->b:Ljava/lang/ref/WeakReference;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lpl/droidsonroids/gif/GifDrawable;

    .line 243
    .line 244
    if-nez v0, :cond_7

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_7
    iget p1, p1, Landroid/os/Message;->what:I

    .line 248
    .line 249
    const/4 v1, -0x1

    .line 250
    if-ne p1, v1, :cond_8

    .line 251
    .line 252
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->invalidateSelf()V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_8
    iget-object p1, v0, Lpl/droidsonroids/gif/GifDrawable;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_9

    .line 267
    .line 268
    :goto_1
    return-void

    .line 269
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p1}, La8/k0;->s(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const/4 p1, 0x0

    .line 277
    throw p1

    .line 278
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 279
    .line 280
    const/4 v1, -0x3

    .line 281
    if-eq v0, v1, :cond_b

    .line 282
    .line 283
    const/4 v1, -0x2

    .line 284
    if-eq v0, v1, :cond_b

    .line 285
    .line 286
    const/4 v1, -0x1

    .line 287
    if-eq v0, v1, :cond_b

    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    if-eq v0, v1, :cond_a

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Landroid/content/DialogInterface;

    .line 296
    .line 297
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 304
    .line 305
    iget-object v1, p0, Lh/c;->b:Ljava/lang/ref/WeakReference;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Landroid/content/DialogInterface;

    .line 312
    .line 313
    iget p1, p1, Landroid/os/Message;->what:I

    .line 314
    .line 315
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 316
    .line 317
    .line 318
    :goto_2
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
