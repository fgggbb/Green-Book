.class public final Lae/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Cloneable;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lae/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lae/n;Lwd/a;Lae/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lae/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lae/f;->e:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lae/f;->f:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lae/f;->g:Ljava/lang/Cloneable;

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 3

    .line 1
    iget v0, p0, Lae/f;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lae/f;->g:Ljava/lang/Cloneable;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lae/f;->g:Ljava/lang/Cloneable;

    .line 18
    .line 19
    iget-object v0, p0, Lae/f;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [F

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lae/f;->h:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lae/f;->g:Ljava/lang/Cloneable;

    .line 33
    .line 34
    check-cast v0, [I

    .line 35
    .line 36
    iget v1, p0, Lae/f;->c:I

    .line 37
    .line 38
    aput p1, v0, v1

    .line 39
    .line 40
    iget-object p1, p0, Lae/f;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, [F

    .line 43
    .line 44
    add-int/lit8 v0, v1, 0x1

    .line 45
    .line 46
    iput v0, p0, Lae/f;->c:I

    .line 47
    .line 48
    aput p2, p1, v1

    .line 49
    .line 50
    return-void
.end method

.method public b(II)V
    .locals 3

    .line 1
    iget v0, p0, Lae/f;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lae/f;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lae/f;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lae/f;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [I

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lae/f;->f:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lae/f;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [I

    .line 35
    .line 36
    iget v1, p0, Lae/f;->b:I

    .line 37
    .line 38
    aput p1, v0, v1

    .line 39
    .line 40
    iget-object p1, p0, Lae/f;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, [I

    .line 43
    .line 44
    add-int/lit8 v0, v1, 0x1

    .line 45
    .line 46
    iput v0, p0, Lae/f;->b:I

    .line 47
    .line 48
    aput p2, p1, v1

    .line 49
    .line 50
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lae/f;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lae/f;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lae/f;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lae/f;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [Ljava/lang/String;

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lae/f;->j:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lae/f;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [I

    .line 37
    .line 38
    iget v1, p0, Lae/f;->d:I

    .line 39
    .line 40
    aput p1, v0, v1

    .line 41
    .line 42
    iget-object p1, p0, Lae/f;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [Ljava/lang/String;

    .line 45
    .line 46
    add-int/lit8 v0, v1, 0x1

    .line 47
    .line 48
    iput v0, p0, Lae/f;->d:I

    .line 49
    .line 50
    aput-object p2, p1, v1

    .line 51
    .line 52
    return-void
.end method

.method public d(IIIZZ)Lae/l;
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :cond_0
    :goto_0
    iget-object v2, v1, Lae/f;->g:Ljava/lang/Cloneable;

    .line 4
    .line 5
    check-cast v2, Lae/j;

    .line 6
    .line 7
    iget-boolean v2, v2, Lae/j;->q:Z

    .line 8
    .line 9
    if-nez v2, :cond_25

    .line 10
    .line 11
    iget-object v2, v1, Lae/f;->g:Ljava/lang/Cloneable;

    .line 12
    .line 13
    check-cast v2, Lae/j;

    .line 14
    .line 15
    iget-object v2, v2, Lae/j;->k:Lae/l;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-boolean v5, v2, Lae/l;->j:Z

    .line 23
    .line 24
    if-nez v5, :cond_3

    .line 25
    .line 26
    iget-object v5, v2, Lae/l;->b:Lwd/m0;

    .line 27
    .line 28
    iget-object v5, v5, Lwd/m0;->a:Lwd/a;

    .line 29
    .line 30
    iget-object v5, v5, Lwd/a;->i:Lwd/r;

    .line 31
    .line 32
    iget-object v6, v1, Lae/f;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lwd/a;

    .line 35
    .line 36
    iget-object v6, v6, Lwd/a;->i:Lwd/r;

    .line 37
    .line 38
    iget v7, v6, Lwd/r;->e:I

    .line 39
    .line 40
    iget v8, v5, Lwd/r;->e:I

    .line 41
    .line 42
    if-ne v8, v7, :cond_1

    .line 43
    .line 44
    iget-object v5, v5, Lwd/r;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, v6, Lwd/r;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5, v6}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    move v5, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v5, v3

    .line 57
    :goto_1
    if-nez v5, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v5, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_2
    iget-object v5, v1, Lae/f;->g:Ljava/lang/Cloneable;

    .line 63
    .line 64
    check-cast v5, Lae/j;

    .line 65
    .line 66
    invoke-virtual {v5}, Lae/j;->j()Ljava/net/Socket;

    .line 67
    .line 68
    .line 69
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_3
    monitor-exit v2

    .line 71
    iget-object v6, v1, Lae/f;->g:Ljava/lang/Cloneable;

    .line 72
    .line 73
    check-cast v6, Lae/j;

    .line 74
    .line 75
    iget-object v6, v6, Lae/j;->k:Lae/l;

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    :goto_4
    move/from16 v4, p5

    .line 82
    .line 83
    goto/16 :goto_11

    .line 84
    .line 85
    :cond_4
    const-string v0, "Check failed."

    .line 86
    .line 87
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_5
    if-eqz v5, :cond_6

    .line 94
    .line 95
    invoke-static {v5}, Lxd/b;->d(Ljava/net/Socket;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v2

    .line 101
    throw v0

    .line 102
    :cond_6
    :goto_5
    iput v3, v1, Lae/f;->b:I

    .line 103
    .line 104
    iput v3, v1, Lae/f;->c:I

    .line 105
    .line 106
    iput v3, v1, Lae/f;->d:I

    .line 107
    .line 108
    iget-object v2, v1, Lae/f;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lae/n;

    .line 111
    .line 112
    iget-object v5, v1, Lae/f;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Lwd/a;

    .line 115
    .line 116
    iget-object v6, v1, Lae/f;->g:Ljava/lang/Cloneable;

    .line 117
    .line 118
    check-cast v6, Lae/j;

    .line 119
    .line 120
    invoke-virtual {v2, v5, v6, v4, v3}, Lae/n;->a(Lwd/a;Lae/j;Ljava/util/ArrayList;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    iget-object v2, v1, Lae/f;->g:Ljava/lang/Cloneable;

    .line 127
    .line 128
    check-cast v2, Lae/j;

    .line 129
    .line 130
    iget-object v2, v2, Lae/j;->k:Lae/l;

    .line 131
    .line 132
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    iget-object v2, v1, Lae/f;->j:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lwd/m0;

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    iput-object v4, v1, Lae/f;->j:Ljava/lang/Object;

    .line 143
    .line 144
    :goto_6
    move-object v5, v4

    .line 145
    goto/16 :goto_10

    .line 146
    .line 147
    :cond_8
    iget-object v2, v1, Lae/f;->h:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, La7/h;

    .line 150
    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    invoke-virtual {v2}, La7/h;->i()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    iget-object v2, v1, Lae/f;->h:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, La7/h;

    .line 162
    .line 163
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, La7/h;->i()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    iget v3, v2, La7/h;->d:I

    .line 173
    .line 174
    add-int/lit8 v5, v3, 0x1

    .line 175
    .line 176
    iput v5, v2, La7/h;->d:I

    .line 177
    .line 178
    iget-object v2, v2, La7/h;->e:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lwd/m0;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_a
    iget-object v2, v1, Lae/f;->i:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lae/p;

    .line 198
    .line 199
    if-nez v2, :cond_b

    .line 200
    .line 201
    new-instance v2, Lae/p;

    .line 202
    .line 203
    iget-object v5, v1, Lae/f;->f:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v5, Lwd/a;

    .line 206
    .line 207
    iget-object v6, v1, Lae/f;->g:Ljava/lang/Cloneable;

    .line 208
    .line 209
    check-cast v6, Lae/j;

    .line 210
    .line 211
    iget-object v7, v6, Lae/j;->d:Lwd/z;

    .line 212
    .line 213
    iget-object v7, v7, Lwd/z;->D:La0/z;

    .line 214
    .line 215
    invoke-direct {v2, v5, v7, v6}, Lae/p;-><init>(Lwd/a;La0/z;Lwd/e;)V

    .line 216
    .line 217
    .line 218
    iput-object v2, v1, Lae/f;->i:Ljava/lang/Object;

    .line 219
    .line 220
    :cond_b
    invoke-virtual {v2}, Lae/p;->j()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_24

    .line 225
    .line 226
    new-instance v5, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    :cond_c
    iget v6, v2, Lae/p;->a:I

    .line 232
    .line 233
    iget-object v7, v2, Lae/p;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v7, Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-ge v6, v7, :cond_1a

    .line 242
    .line 243
    iget v6, v2, Lae/p;->a:I

    .line 244
    .line 245
    iget-object v7, v2, Lae/p;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v7, Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-ge v6, v7, :cond_d

    .line 254
    .line 255
    move v6, v0

    .line 256
    goto :goto_7

    .line 257
    :cond_d
    move v6, v3

    .line 258
    :goto_7
    iget-object v7, v2, Lae/p;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v7, Lwd/a;

    .line 261
    .line 262
    const-string v8, "No route to "

    .line 263
    .line 264
    if-eqz v6, :cond_19

    .line 265
    .line 266
    iget-object v6, v2, Lae/p;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v6, Ljava/util/List;

    .line 269
    .line 270
    iget v9, v2, Lae/p;->a:I

    .line 271
    .line 272
    add-int/lit8 v10, v9, 0x1

    .line 273
    .line 274
    iput v10, v2, Lae/p;->a:I

    .line 275
    .line 276
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Ljava/net/Proxy;

    .line 281
    .line 282
    new-instance v9, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v9, v2, Lae/p;->e:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    sget-object v11, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 294
    .line 295
    if-eq v10, v11, :cond_11

    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 302
    .line 303
    if-ne v10, v11, :cond_e

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_e
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    instance-of v11, v10, Ljava/net/InetSocketAddress;

    .line 311
    .line 312
    if-eqz v11, :cond_10

    .line 313
    .line 314
    check-cast v10, Ljava/net/InetSocketAddress;

    .line 315
    .line 316
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    if-nez v11, :cond_f

    .line 321
    .line 322
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    goto :goto_8

    .line 327
    :cond_f
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    :goto_8
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    goto :goto_a

    .line 336
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    .line 339
    .line 340
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v2

    .line 364
    :cond_11
    :goto_9
    iget-object v10, v7, Lwd/a;->i:Lwd/r;

    .line 365
    .line 366
    iget-object v11, v10, Lwd/r;->d:Ljava/lang/String;

    .line 367
    .line 368
    iget v10, v10, Lwd/r;->e:I

    .line 369
    .line 370
    :goto_a
    if-gt v0, v10, :cond_18

    .line 371
    .line 372
    const/high16 v12, 0x10000

    .line 373
    .line 374
    if-ge v10, v12, :cond_18

    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 381
    .line 382
    if-ne v8, v12, :cond_12

    .line 383
    .line 384
    invoke-static {v11, v10}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_12
    sget-object v8, Lxd/b;->g:Lgc/e;

    .line 393
    .line 394
    invoke-virtual {v8, v11}, Lgc/e;->a(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-eqz v8, :cond_13

    .line 399
    .line 400
    invoke-static {v11}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    goto :goto_b

    .line 409
    :cond_13
    iget-object v8, v7, Lwd/a;->a:Lwd/b;

    .line 410
    .line 411
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    :try_start_1
    invoke-static {v11}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-static {v8}, Lkb/k;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 422
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    if-nez v12, :cond_17

    .line 427
    .line 428
    move-object v7, v8

    .line 429
    :goto_b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    if-eqz v8, :cond_14

    .line 438
    .line 439
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    check-cast v8, Ljava/net/InetAddress;

    .line 444
    .line 445
    new-instance v11, Ljava/net/InetSocketAddress;

    .line 446
    .line 447
    invoke-direct {v11, v8, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_14
    :goto_d
    iget-object v7, v2, Lae/p;->e:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-eqz v8, :cond_16

    .line 465
    .line 466
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    check-cast v8, Ljava/net/InetSocketAddress;

    .line 471
    .line 472
    new-instance v9, Lwd/m0;

    .line 473
    .line 474
    iget-object v10, v2, Lae/p;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v10, Lwd/a;

    .line 477
    .line 478
    invoke-direct {v9, v10, v6, v8}, Lwd/m0;-><init>(Lwd/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 479
    .line 480
    .line 481
    iget-object v8, v2, Lae/p;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v8, La0/z;

    .line 484
    .line 485
    monitor-enter v8

    .line 486
    :try_start_2
    iget-object v10, v8, La0/z;->e:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v10, Ljava/util/LinkedHashSet;

    .line 489
    .line 490
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 494
    monitor-exit v8

    .line 495
    if-eqz v10, :cond_15

    .line 496
    .line 497
    iget-object v8, v2, Lae/p;->f:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v8, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_15
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_e

    .line 509
    :catchall_1
    move-exception v0

    .line 510
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 511
    throw v0

    .line 512
    :cond_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-nez v6, :cond_c

    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_17
    new-instance v0, Ljava/net/UnknownHostException;

    .line 520
    .line 521
    new-instance v2, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    iget-object v3, v7, Lwd/a;->a:Lwd/b;

    .line 527
    .line 528
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v3, " returned no addresses for "

    .line 532
    .line 533
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :catch_0
    move-exception v0

    .line 548
    new-instance v2, Ljava/net/UnknownHostException;

    .line 549
    .line 550
    const-string v3, "Broken system behaviour for dns lookup of "

    .line 551
    .line 552
    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-direct {v2, v3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 560
    .line 561
    .line 562
    throw v2

    .line 563
    :cond_18
    new-instance v0, Ljava/net/SocketException;

    .line 564
    .line 565
    new-instance v2, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const/16 v3, 0x3a

    .line 574
    .line 575
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v3, "; port is out of range"

    .line 582
    .line 583
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_19
    new-instance v0, Ljava/net/SocketException;

    .line 595
    .line 596
    new-instance v3, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget-object v4, v7, Lwd/a;->i:Lwd/r;

    .line 602
    .line 603
    iget-object v4, v4, Lwd/r;->d:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v4, "; exhausted proxy configurations: "

    .line 609
    .line 610
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    iget-object v2, v2, Lae/p;->d:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, Ljava/util/List;

    .line 616
    .line 617
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_1a
    :goto_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    if-eqz v6, :cond_1b

    .line 633
    .line 634
    iget-object v6, v2, Lae/p;->f:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v6, Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-static {v5, v6}, Lkb/r;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 639
    .line 640
    .line 641
    iget-object v2, v2, Lae/p;->f:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 646
    .line 647
    .line 648
    :cond_1b
    new-instance v2, La7/h;

    .line 649
    .line 650
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 651
    .line 652
    .line 653
    iput-object v5, v2, La7/h;->e:Ljava/lang/Object;

    .line 654
    .line 655
    iput-object v2, v1, Lae/f;->h:Ljava/lang/Object;

    .line 656
    .line 657
    iget-object v6, v1, Lae/f;->g:Ljava/lang/Cloneable;

    .line 658
    .line 659
    check-cast v6, Lae/j;

    .line 660
    .line 661
    iget-boolean v6, v6, Lae/j;->q:Z

    .line 662
    .line 663
    if-nez v6, :cond_23

    .line 664
    .line 665
    iget-object v6, v1, Lae/f;->e:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v6, Lae/n;

    .line 668
    .line 669
    iget-object v7, v1, Lae/f;->f:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v7, Lwd/a;

    .line 672
    .line 673
    iget-object v8, v1, Lae/f;->g:Ljava/lang/Cloneable;

    .line 674
    .line 675
    check-cast v8, Lae/j;

    .line 676
    .line 677
    invoke-virtual {v6, v7, v8, v5, v3}, Lae/n;->a(Lwd/a;Lae/j;Ljava/util/ArrayList;Z)Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-eqz v3, :cond_1c

    .line 682
    .line 683
    iget-object v2, v1, Lae/f;->g:Ljava/lang/Cloneable;

    .line 684
    .line 685
    check-cast v2, Lae/j;

    .line 686
    .line 687
    iget-object v2, v2, Lae/j;->k:Lae/l;

    .line 688
    .line 689
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_4

    .line 693
    .line 694
    :cond_1c
    invoke-virtual {v2}, La7/h;->i()Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-eqz v3, :cond_22

    .line 699
    .line 700
    iget v3, v2, La7/h;->d:I

    .line 701
    .line 702
    add-int/lit8 v6, v3, 0x1

    .line 703
    .line 704
    iput v6, v2, La7/h;->d:I

    .line 705
    .line 706
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    check-cast v2, Lwd/m0;

    .line 711
    .line 712
    :goto_10
    new-instance v3, Lae/l;

    .line 713
    .line 714
    invoke-direct {v3, v2}, Lae/l;-><init>(Lwd/m0;)V

    .line 715
    .line 716
    .line 717
    iget-object v6, v1, Lae/f;->g:Ljava/lang/Cloneable;

    .line 718
    .line 719
    check-cast v6, Lae/j;

    .line 720
    .line 721
    iput-object v3, v6, Lae/j;->s:Lae/l;

    .line 722
    .line 723
    :try_start_4
    iget-object v6, v1, Lae/f;->g:Ljava/lang/Cloneable;

    .line 724
    .line 725
    move-object v11, v6

    .line 726
    check-cast v11, Lae/j;

    .line 727
    .line 728
    move-object v6, v3

    .line 729
    move v7, p1

    .line 730
    move v8, p2

    .line 731
    move/from16 v9, p3

    .line 732
    .line 733
    move/from16 v10, p4

    .line 734
    .line 735
    invoke-virtual/range {v6 .. v11}, Lae/l;->c(IIIZLwd/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 736
    .line 737
    .line 738
    iget-object v6, v1, Lae/f;->g:Ljava/lang/Cloneable;

    .line 739
    .line 740
    check-cast v6, Lae/j;

    .line 741
    .line 742
    iput-object v4, v6, Lae/j;->s:Lae/l;

    .line 743
    .line 744
    iget-object v4, v1, Lae/f;->g:Ljava/lang/Cloneable;

    .line 745
    .line 746
    check-cast v4, Lae/j;

    .line 747
    .line 748
    iget-object v4, v4, Lae/j;->d:Lwd/z;

    .line 749
    .line 750
    iget-object v6, v4, Lwd/z;->D:La0/z;

    .line 751
    .line 752
    monitor-enter v6

    .line 753
    :try_start_5
    iget-object v4, v6, La0/z;->e:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 756
    .line 757
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 758
    .line 759
    .line 760
    monitor-exit v6

    .line 761
    iget-object v4, v1, Lae/f;->e:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v4, Lae/n;

    .line 764
    .line 765
    iget-object v6, v1, Lae/f;->f:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v6, Lwd/a;

    .line 768
    .line 769
    iget-object v7, v1, Lae/f;->g:Ljava/lang/Cloneable;

    .line 770
    .line 771
    check-cast v7, Lae/j;

    .line 772
    .line 773
    invoke-virtual {v4, v6, v7, v5, v0}, Lae/n;->a(Lwd/a;Lae/j;Ljava/util/ArrayList;Z)Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-eqz v4, :cond_1d

    .line 778
    .line 779
    iget-object v4, v1, Lae/f;->g:Ljava/lang/Cloneable;

    .line 780
    .line 781
    check-cast v4, Lae/j;

    .line 782
    .line 783
    iget-object v4, v4, Lae/j;->k:Lae/l;

    .line 784
    .line 785
    invoke-static {v4}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    iput-object v2, v1, Lae/f;->j:Ljava/lang/Object;

    .line 789
    .line 790
    iget-object v2, v3, Lae/l;->d:Ljava/net/Socket;

    .line 791
    .line 792
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v2}, Lxd/b;->d(Ljava/net/Socket;)V

    .line 796
    .line 797
    .line 798
    move-object v2, v4

    .line 799
    goto/16 :goto_4

    .line 800
    .line 801
    :cond_1d
    monitor-enter v3

    .line 802
    :try_start_6
    iget-object v2, v1, Lae/f;->e:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v2, Lae/n;

    .line 805
    .line 806
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    sget-object v4, Lxd/b;->a:[B

    .line 810
    .line 811
    iget-object v4, v2, Lae/n;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 812
    .line 813
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    iget-object v4, v2, Lae/n;->b:Lzd/b;

    .line 817
    .line 818
    iget-object v2, v2, Lae/n;->c:Lae/m;

    .line 819
    .line 820
    const-wide/16 v5, 0x0

    .line 821
    .line 822
    invoke-virtual {v4, v2, v5, v6}, Lzd/b;->c(Lzd/a;J)V

    .line 823
    .line 824
    .line 825
    iget-object v2, v1, Lae/f;->g:Ljava/lang/Cloneable;

    .line 826
    .line 827
    check-cast v2, Lae/j;

    .line 828
    .line 829
    invoke-virtual {v2, v3}, Lae/j;->b(Lae/l;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 830
    .line 831
    .line 832
    monitor-exit v3

    .line 833
    move/from16 v4, p5

    .line 834
    .line 835
    move-object v2, v3

    .line 836
    :goto_11
    invoke-virtual {v2, v4}, Lae/l;->i(Z)Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-eqz v3, :cond_1e

    .line 841
    .line 842
    return-object v2

    .line 843
    :cond_1e
    invoke-virtual {v2}, Lae/l;->k()V

    .line 844
    .line 845
    .line 846
    iget-object v2, v1, Lae/f;->j:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v2, Lwd/m0;

    .line 849
    .line 850
    if-nez v2, :cond_0

    .line 851
    .line 852
    iget-object v2, v1, Lae/f;->h:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v2, La7/h;

    .line 855
    .line 856
    if-eqz v2, :cond_1f

    .line 857
    .line 858
    invoke-virtual {v2}, La7/h;->i()Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    goto :goto_12

    .line 863
    :cond_1f
    move v2, v0

    .line 864
    :goto_12
    if-nez v2, :cond_0

    .line 865
    .line 866
    iget-object v2, v1, Lae/f;->i:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v2, Lae/p;

    .line 869
    .line 870
    if-eqz v2, :cond_20

    .line 871
    .line 872
    invoke-virtual {v2}, Lae/p;->j()Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    goto :goto_13

    .line 877
    :cond_20
    move v2, v0

    .line 878
    :goto_13
    if-eqz v2, :cond_21

    .line 879
    .line 880
    goto/16 :goto_0

    .line 881
    .line 882
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 883
    .line 884
    const-string v2, "exhausted all routes"

    .line 885
    .line 886
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v0

    .line 890
    :catchall_2
    move-exception v0

    .line 891
    monitor-exit v3

    .line 892
    throw v0

    .line 893
    :catchall_3
    move-exception v0

    .line 894
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 895
    throw v0

    .line 896
    :catchall_4
    move-exception v0

    .line 897
    iget-object v2, v1, Lae/f;->g:Ljava/lang/Cloneable;

    .line 898
    .line 899
    check-cast v2, Lae/j;

    .line 900
    .line 901
    iput-object v4, v2, Lae/j;->s:Lae/l;

    .line 902
    .line 903
    throw v0

    .line 904
    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 905
    .line 906
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 907
    .line 908
    .line 909
    throw v0

    .line 910
    :cond_23
    new-instance v0, Ljava/io/IOException;

    .line 911
    .line 912
    const-string v2, "Canceled"

    .line 913
    .line 914
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw v0

    .line 918
    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 919
    .line 920
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 921
    .line 922
    .line 923
    throw v0

    .line 924
    :cond_25
    new-instance v0, Ljava/io/IOException;

    .line 925
    .line 926
    const-string v2, "Canceled"

    .line 927
    .line 928
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v0
.end method

.method public e(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lae/f;->j:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, p1, Lde/b0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lde/b0;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    iget v0, v0, Lde/b0;->d:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lae/f;->b:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lae/f;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of p1, p1, Lde/a;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lae/f;->c:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lae/f;->c:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget p1, p0, Lae/f;->d:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, p0, Lae/f;->d:I

    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lae/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "TypedBundle{mCountInt="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lae/f;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mCountFloat="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lae/f;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mCountString="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lae/f;->d:I

    .line 39
    .line 40
    const-string v2, ", mCountBoolean=0}"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lxb/j;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
