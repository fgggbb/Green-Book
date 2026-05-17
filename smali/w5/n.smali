.class public final Lw5/n;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lw5/k;


# instance fields
.field public final synthetic c:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/n;->c:Landroidx/room/MultiInstanceInvalidationService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lw5/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .line 1
    sget-object v0, Lw5/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    if-eq p1, v1, :cond_a

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq p1, v2, :cond_7

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p3, p0, Lw5/n;->c:Landroidx/room/MultiInstanceInvalidationService;

    .line 46
    .line 47
    iget-object p4, p3, Landroidx/room/MultiInstanceInvalidationService;->f:Lw5/o;

    .line 48
    .line 49
    monitor-enter p4

    .line 50
    :try_start_0
    iget-object v0, p3, Landroidx/room/MultiInstanceInvalidationService;->e:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const-string p1, "ROOM"

    .line 65
    .line 66
    const-string p2, "Remote invalidation client ID not registered"

    .line 67
    .line 68
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p4

    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :try_start_1
    iget-object v2, p3, Landroidx/room/MultiInstanceInvalidationService;->f:Lw5/o;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 79
    .line 80
    .line 81
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_0
    if-ge v3, v2, :cond_6

    .line 84
    .line 85
    :try_start_2
    iget-object v4, p3, Landroidx/room/MultiInstanceInvalidationService;->f:Lw5/o;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget-object v6, p3, Landroidx/room/MultiInstanceInvalidationService;->e:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    if-eq p1, v5, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    :try_start_3
    iget-object v4, p3, Landroidx/room/MultiInstanceInvalidationService;->f:Lw5/o;

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lw5/j;

    .line 121
    .line 122
    invoke-interface {v4, p2}, Lw5/j;->a([Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception v4

    .line 129
    :try_start_4
    const-string v5, "ROOM"

    .line 130
    .line 131
    const-string v6, "Error invoking a remote callback"

    .line 132
    .line 133
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :goto_2
    :try_start_5
    iget-object p2, p3, Landroidx/room/MultiInstanceInvalidationService;->f:Lw5/o;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_6
    iget-object p1, p3, Landroidx/room/MultiInstanceInvalidationService;->f:Lw5/o;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    .line 149
    .line 150
    monitor-exit p4

    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :goto_3
    monitor-exit p4

    .line 154
    throw p1

    .line 155
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-nez p1, :cond_8

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    sget-object p4, Lw5/j;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    if-eqz p4, :cond_9

    .line 169
    .line 170
    instance-of v0, p4, Lw5/j;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    move-object v0, p4

    .line 175
    check-cast v0, Lw5/j;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    new-instance v0, Lw5/i;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object p1, v0, Lw5/i;->c:Landroid/os/IBinder;

    .line 184
    .line 185
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iget-object p2, p0, Lw5/n;->c:Landroidx/room/MultiInstanceInvalidationService;

    .line 190
    .line 191
    iget-object p4, p2, Landroidx/room/MultiInstanceInvalidationService;->f:Lw5/o;

    .line 192
    .line 193
    monitor-enter p4

    .line 194
    :try_start_6
    iget-object v2, p2, Landroidx/room/MultiInstanceInvalidationService;->f:Lw5/o;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 197
    .line 198
    .line 199
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->e:Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 210
    .line 211
    monitor-exit p4

    .line 212
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :catchall_2
    move-exception p1

    .line 217
    monitor-exit p4

    .line 218
    throw p1

    .line 219
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-nez p1, :cond_b

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    sget-object p4, Lw5/j;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 229
    .line 230
    .line 231
    move-result-object p4

    .line 232
    if-eqz p4, :cond_c

    .line 233
    .line 234
    instance-of v0, p4, Lw5/j;

    .line 235
    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    move-object v0, p4

    .line 239
    check-cast v0, Lw5/j;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_c
    new-instance v0, Lw5/i;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object p1, v0, Lw5/i;->c:Landroid/os/IBinder;

    .line 248
    .line 249
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const/4 p2, 0x0

    .line 254
    if-nez p1, :cond_d

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_d
    iget-object p4, p0, Lw5/n;->c:Landroidx/room/MultiInstanceInvalidationService;

    .line 258
    .line 259
    iget-object v2, p4, Landroidx/room/MultiInstanceInvalidationService;->f:Lw5/o;

    .line 260
    .line 261
    monitor-enter v2

    .line 262
    :try_start_7
    iget v3, p4, Landroidx/room/MultiInstanceInvalidationService;->d:I

    .line 263
    .line 264
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    iput v3, p4, Landroidx/room/MultiInstanceInvalidationService;->d:I

    .line 267
    .line 268
    iget-object v4, p4, Landroidx/room/MultiInstanceInvalidationService;->f:Lw5/o;

    .line 269
    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v4, v0, v5}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    iget-object p4, p4, Landroidx/room/MultiInstanceInvalidationService;->e:Ljava/util/LinkedHashMap;

    .line 285
    .line 286
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move p2, v3

    .line 290
    goto :goto_6

    .line 291
    :catchall_3
    move-exception p1

    .line 292
    goto :goto_9

    .line 293
    :cond_e
    iget p1, p4, Landroidx/room/MultiInstanceInvalidationService;->d:I

    .line 294
    .line 295
    add-int/lit8 p1, p1, -0x1

    .line 296
    .line 297
    iput p1, p4, Landroidx/room/MultiInstanceInvalidationService;->d:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 298
    .line 299
    :goto_6
    monitor-exit v2

    .line 300
    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 304
    .line 305
    .line 306
    :goto_8
    return v1

    .line 307
    :goto_9
    monitor-exit v2

    .line 308
    throw p1
.end method
