.class public final Lde/j;
.super Lzd/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lde/j;->e:I

    iput-object p2, p0, Lde/j;->f:Ljava/lang/Object;

    iput-object p3, p0, Lde/j;->g:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lzd/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    iget v0, v1, Lde/j;->e:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lde/j;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lc8/i;

    .line 14
    .line 15
    iget-object v7, v1, Lde/j;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, Lde/a0;

    .line 18
    .line 19
    new-instance v8, Lxb/w;

    .line 20
    .line 21
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lc8/i;->f:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v9, v0

    .line 27
    check-cast v9, Lde/o;

    .line 28
    .line 29
    iget-object v10, v9, Lde/o;->z:Lde/x;

    .line 30
    .line 31
    monitor-enter v10

    .line 32
    :try_start_0
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iget-object v0, v9, Lde/o;->t:Lde/a0;

    .line 34
    .line 35
    new-instance v11, Lde/a0;

    .line 36
    .line 37
    invoke-direct {v11}, Lde/a0;-><init>()V

    .line 38
    .line 39
    .line 40
    move v12, v3

    .line 41
    :goto_0
    const/16 v13, 0xa

    .line 42
    .line 43
    if-ge v12, v13, :cond_1

    .line 44
    .line 45
    shl-int v13, v6, v12

    .line 46
    .line 47
    iget v14, v0, Lde/a0;->a:I

    .line 48
    .line 49
    and-int/2addr v13, v14

    .line 50
    if-eqz v13, :cond_0

    .line 51
    .line 52
    iget-object v13, v0, Lde/a0;->b:[I

    .line 53
    .line 54
    aget v13, v13, v12

    .line 55
    .line 56
    invoke-virtual {v11, v12, v13}, Lde/a0;->b(II)V

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/2addr v12, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v12, v3

    .line 62
    :goto_1
    if-ge v12, v13, :cond_3

    .line 63
    .line 64
    shl-int v14, v6, v12

    .line 65
    .line 66
    iget v15, v7, Lde/a0;->a:I

    .line 67
    .line 68
    and-int/2addr v14, v15

    .line 69
    if-eqz v14, :cond_2

    .line 70
    .line 71
    iget-object v14, v7, Lde/a0;->b:[I

    .line 72
    .line 73
    aget v14, v14, v12

    .line 74
    .line 75
    invoke-virtual {v11, v12, v14}, Lde/a0;->b(II)V

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/2addr v12, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iput-object v11, v8, Lxb/w;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v11}, Lde/a0;->a()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    int-to-long v11, v7

    .line 87
    invoke-virtual {v0}, Lde/a0;->a()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-long v13, v0

    .line 92
    sub-long/2addr v11, v13

    .line 93
    const-wide/16 v13, 0x0

    .line 94
    .line 95
    cmp-long v7, v11, v13

    .line 96
    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    iget-object v0, v9, Lde/o;->e:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget-object v0, v9, Lde/o;->e:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-array v15, v3, [Lde/w;

    .line 115
    .line 116
    invoke-interface {v0, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, [Lde/w;

    .line 121
    .line 122
    :goto_2
    move-object v15, v0

    .line 123
    goto :goto_4

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto :goto_7

    .line 126
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 127
    goto :goto_2

    .line 128
    :goto_4
    iget-object v0, v8, Lxb/w;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lde/a0;

    .line 131
    .line 132
    iput-object v0, v9, Lde/o;->t:Lde/a0;

    .line 133
    .line 134
    iget-object v0, v9, Lde/o;->m:Lzd/b;

    .line 135
    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v5, v9, Lde/o;->f:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v5, " onSettings"

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v5, Lde/j;

    .line 156
    .line 157
    invoke-direct {v5, v4, v9, v8, v3}, Lde/j;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v5, v13, v14}, Lzd/b;->c(Lzd/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    :try_start_3
    iget-object v0, v9, Lde/o;->z:Lde/x;

    .line 165
    .line 166
    iget-object v4, v8, Lxb/w;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Lde/a0;

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Lde/x;->b(Lde/a0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    goto :goto_8

    .line 176
    :catch_0
    move-exception v0

    .line 177
    :try_start_4
    invoke-virtual {v9, v2, v2, v0}, Lde/o;->b(IILjava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    .line 179
    .line 180
    :goto_5
    monitor-exit v10

    .line 181
    if-eqz v15, :cond_7

    .line 182
    .line 183
    array-length v0, v15

    .line 184
    :goto_6
    if-ge v3, v0, :cond_7

    .line 185
    .line 186
    aget-object v2, v15, v3

    .line 187
    .line 188
    monitor-enter v2

    .line 189
    :try_start_5
    iget-wide v4, v2, Lde/w;->f:J

    .line 190
    .line 191
    add-long/2addr v4, v11

    .line 192
    iput-wide v4, v2, Lde/w;->f:J

    .line 193
    .line 194
    if-lez v7, :cond_6

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 197
    .line 198
    .line 199
    :cond_6
    monitor-exit v2

    .line 200
    add-int/2addr v3, v6

    .line 201
    goto :goto_6

    .line 202
    :catchall_2
    move-exception v0

    .line 203
    monitor-exit v2

    .line 204
    throw v0

    .line 205
    :cond_7
    const-wide/16 v2, -0x1

    .line 206
    .line 207
    return-wide v2

    .line 208
    :goto_7
    :try_start_6
    monitor-exit v9

    .line 209
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 210
    :goto_8
    monitor-exit v10

    .line 211
    throw v0

    .line 212
    :pswitch_0
    :try_start_7
    iget-object v0, v1, Lde/j;->f:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lde/o;

    .line 215
    .line 216
    iget-object v0, v0, Lde/o;->d:Lde/i;

    .line 217
    .line 218
    iget-object v3, v1, Lde/j;->g:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Lde/w;

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Lde/i;->b(Lde/w;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 223
    .line 224
    .line 225
    :catch_1
    :goto_9
    const-wide/16 v2, -0x1

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :catch_2
    move-exception v0

    .line 229
    sget-object v3, Lee/n;->a:Lee/n;

    .line 230
    .line 231
    sget-object v3, Lee/n;->a:Lee/n;

    .line 232
    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v5, "Http2Connection.Listener failure for "

    .line 236
    .line 237
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v5, v1, Lde/j;->f:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, Lde/o;

    .line 243
    .line 244
    iget-object v5, v5, Lde/o;->f:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const/4 v3, 0x4

    .line 257
    invoke-static {v3, v4, v0}, Lee/n;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :try_start_8
    iget-object v3, v1, Lde/j;->g:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Lde/w;

    .line 263
    .line 264
    invoke-virtual {v3, v2, v0}, Lde/w;->c(ILjava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :goto_a
    return-wide v2

    .line 269
    :pswitch_1
    const-wide/16 v2, -0x1

    .line 270
    .line 271
    iget-object v0, v1, Lde/j;->f:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lde/o;

    .line 274
    .line 275
    iget-object v0, v0, Lde/o;->d:Lde/i;

    .line 276
    .line 277
    iget-object v4, v1, Lde/j;->g:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, Lxb/w;

    .line 280
    .line 281
    iget-object v4, v4, Lxb/w;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, Lde/a0;

    .line 284
    .line 285
    invoke-virtual {v0, v4}, Lde/i;->a(Lde/a0;)V

    .line 286
    .line 287
    .line 288
    return-wide v2

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
