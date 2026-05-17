.class public final Lbe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/t;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbe/a;->a:I

    iput-object p1, p0, Lbe/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lwd/i0;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    iget-object p0, p0, Lwd/i0;->i:Lwd/p;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lwd/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    const-string p1, "\\d+"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    const p0, 0x7fffffff

    .line 41
    .line 42
    .line 43
    return p0
.end method


# virtual methods
.method public a(Lwd/i0;Lae/e;)Lwd/c0;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lae/e;->f:Lae/l;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lae/l;->b:Lwd/m0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p1, Lwd/i0;->g:I

    .line 13
    .line 14
    iget-object v3, p1, Lwd/i0;->d:Lwd/c0;

    .line 15
    .line 16
    iget-object v4, v3, Lwd/c0;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/16 v7, 0x134

    .line 21
    .line 22
    const/16 v8, 0x133

    .line 23
    .line 24
    if-eq v2, v8, :cond_10

    .line 25
    .line 26
    if-eq v2, v7, :cond_10

    .line 27
    .line 28
    const/16 v9, 0x191

    .line 29
    .line 30
    if-eq v2, v9, :cond_f

    .line 31
    .line 32
    const/16 v9, 0x1a5

    .line 33
    .line 34
    if-eq v2, v9, :cond_b

    .line 35
    .line 36
    const/16 p2, 0x1f7

    .line 37
    .line 38
    if-eq v2, p2, :cond_8

    .line 39
    .line 40
    const/16 p2, 0x197

    .line 41
    .line 42
    if-eq v2, p2, :cond_6

    .line 43
    .line 44
    const/16 p2, 0x198

    .line 45
    .line 46
    if-eq v2, p2, :cond_1

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object v1, p0, Lbe/a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lwd/z;

    .line 55
    .line 56
    iget-boolean v1, v1, Lwd/z;->i:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    iget-object v1, v3, Lwd/c0;->d:Lwd/g0;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Lwd/g0;->isOneShot()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    iget-object v1, p1, Lwd/i0;->m:Lwd/i0;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget v1, v1, Lwd/i0;->g:I

    .line 77
    .line 78
    if-ne v1, p2, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    invoke-static {p1, v5}, Lbe/a;->c(Lwd/i0;I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-lez p2, :cond_5

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    iget-object p1, p1, Lwd/i0;->d:Lwd/c0;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_6
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v1, Lwd/m0;->b:Ljava/net/Proxy;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 101
    .line 102
    if-ne p1, p2, :cond_7

    .line 103
    .line 104
    iget-object p1, p0, Lbe/a;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lwd/z;

    .line 107
    .line 108
    iget-object p1, p1, Lwd/z;->q:Lwd/b;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 115
    .line 116
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_8
    iget-object v1, p1, Lwd/i0;->m:Lwd/i0;

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    iget v1, v1, Lwd/i0;->g:I

    .line 127
    .line 128
    if-ne v1, p2, :cond_9

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_9
    const p2, 0x7fffffff

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p2}, Lbe/a;->c(Lwd/i0;I)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_a

    .line 139
    .line 140
    iget-object p1, p1, Lwd/i0;->d:Lwd/c0;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_a
    return-object v0

    .line 144
    :cond_b
    iget-object v1, v3, Lwd/c0;->d:Lwd/g0;

    .line 145
    .line 146
    if-eqz v1, :cond_c

    .line 147
    .line 148
    invoke-virtual {v1}, Lwd/g0;->isOneShot()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_c

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_c
    if-eqz p2, :cond_e

    .line 156
    .line 157
    iget-object v1, p2, Lae/e;->b:Lae/f;

    .line 158
    .line 159
    iget-object v1, v1, Lae/f;->f:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lwd/a;

    .line 162
    .line 163
    iget-object v1, v1, Lwd/a;->i:Lwd/r;

    .line 164
    .line 165
    iget-object v1, v1, Lwd/r;->d:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, p2, Lae/e;->f:Lae/l;

    .line 168
    .line 169
    iget-object v2, v2, Lae/l;->b:Lwd/m0;

    .line 170
    .line 171
    iget-object v2, v2, Lwd/m0;->a:Lwd/a;

    .line 172
    .line 173
    iget-object v2, v2, Lwd/a;->i:Lwd/r;

    .line 174
    .line 175
    iget-object v2, v2, Lwd/r;->d:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_d
    iget-object p2, p2, Lae/e;->f:Lae/l;

    .line 185
    .line 186
    monitor-enter p2

    .line 187
    :try_start_0
    iput-boolean v6, p2, Lae/l;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    monitor-exit p2

    .line 190
    iget-object p1, p1, Lwd/i0;->d:Lwd/c0;

    .line 191
    .line 192
    return-object p1

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    throw p1

    .line 196
    :cond_e
    :goto_1
    return-object v0

    .line 197
    :cond_f
    iget-object p1, p0, Lbe/a;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lwd/z;

    .line 200
    .line 201
    iget-object p1, p1, Lwd/z;->j:Lwd/b;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_10
    :pswitch_0
    iget-object p2, p0, Lbe/a;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p2, Lwd/z;

    .line 210
    .line 211
    iget-boolean v1, p2, Lwd/z;->k:Z

    .line 212
    .line 213
    if-nez v1, :cond_11

    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_11
    const-string v1, "Location"

    .line 218
    .line 219
    iget-object v2, p1, Lwd/i0;->i:Lwd/p;

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lwd/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-nez v1, :cond_12

    .line 226
    .line 227
    move-object v1, v0

    .line 228
    :cond_12
    if-nez v1, :cond_13

    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :cond_13
    iget-object v2, p1, Lwd/i0;->d:Lwd/c0;

    .line 233
    .line 234
    iget-object v3, v2, Lwd/c0;->a:Lwd/r;

    .line 235
    .line 236
    invoke-virtual {v3, v1}, Lwd/r;->f(Ljava/lang/String;)Lwd/q;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_14

    .line 241
    .line 242
    invoke-virtual {v1}, Lwd/q;->a()Lwd/r;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    goto :goto_2

    .line 247
    :cond_14
    move-object v1, v0

    .line 248
    :goto_2
    if-nez v1, :cond_15

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_15
    iget-object v3, v2, Lwd/c0;->a:Lwd/r;

    .line 252
    .line 253
    iget-object v3, v3, Lwd/r;->a:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v9, v1, Lwd/r;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v9, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_16

    .line 262
    .line 263
    iget-boolean p2, p2, Lwd/z;->l:Z

    .line 264
    .line 265
    if-nez p2, :cond_16

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_16
    invoke-virtual {v2}, Lwd/c0;->b()Lwd/b0;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-static {v4}, Lee/l;->B(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_1b

    .line 277
    .line 278
    const-string v3, "PROPFIND"

    .line 279
    .line 280
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    iget p1, p1, Lwd/i0;->g:I

    .line 285
    .line 286
    if-nez v9, :cond_17

    .line 287
    .line 288
    if-eq p1, v7, :cond_17

    .line 289
    .line 290
    if-ne p1, v8, :cond_18

    .line 291
    .line 292
    :cond_17
    move v5, v6

    .line 293
    :cond_18
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_19

    .line 298
    .line 299
    if-eq p1, v7, :cond_19

    .line 300
    .line 301
    if-eq p1, v8, :cond_19

    .line 302
    .line 303
    const-string p1, "GET"

    .line 304
    .line 305
    invoke-virtual {p2, p1, v0}, Lwd/b0;->e(Ljava/lang/String;Lwd/g0;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_19
    if-eqz v5, :cond_1a

    .line 310
    .line 311
    iget-object v0, v2, Lwd/c0;->d:Lwd/g0;

    .line 312
    .line 313
    :cond_1a
    invoke-virtual {p2, v4, v0}, Lwd/b0;->e(Ljava/lang/String;Lwd/g0;)V

    .line 314
    .line 315
    .line 316
    :goto_3
    if-nez v5, :cond_1b

    .line 317
    .line 318
    const-string p1, "Transfer-Encoding"

    .line 319
    .line 320
    invoke-virtual {p2, p1}, Lwd/b0;->f(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string p1, "Content-Length"

    .line 324
    .line 325
    invoke-virtual {p2, p1}, Lwd/b0;->f(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string p1, "Content-Type"

    .line 329
    .line 330
    invoke-virtual {p2, p1}, Lwd/b0;->f(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_1b
    iget-object p1, v2, Lwd/c0;->a:Lwd/r;

    .line 334
    .line 335
    invoke-static {p1, v1}, Lxd/b;->a(Lwd/r;Lwd/r;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-nez p1, :cond_1c

    .line 340
    .line 341
    const-string p1, "Authorization"

    .line 342
    .line 343
    invoke-virtual {p2, p1}, Lwd/b0;->f(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_1c
    iput-object v1, p2, Lwd/b0;->a:Lwd/r;

    .line 347
    .line 348
    invoke-virtual {p2}, Lwd/b0;->b()Lwd/c0;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :goto_4
    return-object v0

    .line 353
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/io/IOException;Lae/j;Lwd/c0;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbe/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwd/z;

    .line 4
    .line 5
    iget-boolean v0, v0, Lwd/z;->i:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p4, :cond_3

    .line 12
    .line 13
    iget-object p3, p3, Lwd/c0;->d:Lwd/g0;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Lwd/g0;->isOneShot()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_2

    .line 22
    .line 23
    :cond_1
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    :cond_2
    return v1

    .line 28
    :cond_3
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 29
    .line 30
    if-eqz p3, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 34
    .line 35
    if-eqz p3, :cond_5

    .line 36
    .line 37
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 38
    .line 39
    if-eqz p1, :cond_7

    .line 40
    .line 41
    if-nez p4, :cond_7

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 45
    .line 46
    if-eqz p3, :cond_6

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 53
    .line 54
    if-eqz p3, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 58
    .line 59
    if-eqz p1, :cond_8

    .line 60
    .line 61
    :cond_7
    :goto_0
    return v1

    .line 62
    :cond_8
    :goto_1
    iget-object p1, p2, Lae/j;->j:Lae/f;

    .line 63
    .line 64
    invoke-static {p1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget p2, p1, Lae/f;->b:I

    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    if-nez p2, :cond_9

    .line 71
    .line 72
    iget p4, p1, Lae/f;->c:I

    .line 73
    .line 74
    if-nez p4, :cond_9

    .line 75
    .line 76
    iget p4, p1, Lae/f;->d:I

    .line 77
    .line 78
    if-nez p4, :cond_9

    .line 79
    .line 80
    move p1, v1

    .line 81
    goto :goto_4

    .line 82
    :cond_9
    iget-object p4, p1, Lae/f;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p4, Lwd/m0;

    .line 85
    .line 86
    if-eqz p4, :cond_a

    .line 87
    .line 88
    :goto_2
    move p1, p3

    .line 89
    goto :goto_4

    .line 90
    :cond_a
    const/4 p4, 0x0

    .line 91
    if-gt p2, p3, :cond_f

    .line 92
    .line 93
    iget p2, p1, Lae/f;->c:I

    .line 94
    .line 95
    if-gt p2, p3, :cond_f

    .line 96
    .line 97
    iget p2, p1, Lae/f;->d:I

    .line 98
    .line 99
    if-lez p2, :cond_b

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_b
    iget-object p2, p1, Lae/f;->g:Ljava/lang/Cloneable;

    .line 103
    .line 104
    check-cast p2, Lae/j;

    .line 105
    .line 106
    iget-object p2, p2, Lae/j;->k:Lae/l;

    .line 107
    .line 108
    if-nez p2, :cond_c

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_c
    monitor-enter p2

    .line 112
    :try_start_0
    iget v0, p2, Lae/l;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    if-eqz v0, :cond_d

    .line 115
    .line 116
    monitor-exit p2

    .line 117
    goto :goto_3

    .line 118
    :cond_d
    :try_start_1
    iget-object v0, p2, Lae/l;->b:Lwd/m0;

    .line 119
    .line 120
    iget-object v0, v0, Lwd/m0;->a:Lwd/a;

    .line 121
    .line 122
    iget-object v0, v0, Lwd/a;->i:Lwd/r;

    .line 123
    .line 124
    iget-object v2, p1, Lae/f;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lwd/a;

    .line 127
    .line 128
    iget-object v2, v2, Lwd/a;->i:Lwd/r;

    .line 129
    .line 130
    invoke-static {v0, v2}, Lxd/b;->a(Lwd/r;Lwd/r;)Z

    .line 131
    .line 132
    .line 133
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    if-nez v0, :cond_e

    .line 135
    .line 136
    monitor-exit p2

    .line 137
    goto :goto_3

    .line 138
    :cond_e
    :try_start_2
    iget-object p4, p2, Lae/l;->b:Lwd/m0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    monitor-exit p2

    .line 141
    goto :goto_3

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    monitor-exit p2

    .line 144
    throw p1

    .line 145
    :cond_f
    :goto_3
    if-eqz p4, :cond_10

    .line 146
    .line 147
    iput-object p4, p1, Lae/f;->j:Ljava/lang/Object;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_10
    iget-object p2, p1, Lae/f;->h:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p2, La7/h;

    .line 153
    .line 154
    if-eqz p2, :cond_11

    .line 155
    .line 156
    invoke-virtual {p2}, La7/h;->i()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-ne p2, p3, :cond_11

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_11
    iget-object p1, p1, Lae/f;->i:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lae/p;

    .line 166
    .line 167
    if-nez p1, :cond_12

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_12
    invoke-virtual {p1}, Lae/p;->j()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    :goto_4
    if-nez p1, :cond_13

    .line 175
    .line 176
    return v1

    .line 177
    :cond_13
    return p3
.end method

.method public final intercept(Lwd/s;)Lwd/i0;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbe/a;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lbe/f;

    .line 11
    .line 12
    iget-object v0, v2, Lbe/f;->e:Lwd/c0;

    .line 13
    .line 14
    iget-object v3, v2, Lbe/f;->a:Lae/j;

    .line 15
    .line 16
    sget-object v4, Lkb/t;->d:Lkb/t;

    .line 17
    .line 18
    move-object v8, v4

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    move-object v4, v0

    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-object v11, v3, Lae/j;->m:Lae/e;

    .line 24
    .line 25
    if-nez v11, :cond_12

    .line 26
    .line 27
    monitor-enter v3

    .line 28
    :try_start_0
    iget-boolean v11, v3, Lae/j;->o:Z

    .line 29
    .line 30
    if-nez v11, :cond_11

    .line 31
    .line 32
    iget-boolean v11, v3, Lae/j;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    if-nez v11, :cond_10

    .line 35
    .line 36
    monitor-exit v3

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lae/f;

    .line 40
    .line 41
    iget-object v11, v3, Lae/j;->f:Lae/n;

    .line 42
    .line 43
    iget-object v12, v4, Lwd/c0;->a:Lwd/r;

    .line 44
    .line 45
    iget-boolean v13, v12, Lwd/r;->j:Z

    .line 46
    .line 47
    iget-object v14, v3, Lae/j;->d:Lwd/z;

    .line 48
    .line 49
    if-eqz v13, :cond_1

    .line 50
    .line 51
    iget-object v13, v14, Lwd/z;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 52
    .line 53
    if-eqz v13, :cond_0

    .line 54
    .line 55
    iget-object v15, v14, Lwd/z;->w:Ljavax/net/ssl/HostnameVerifier;

    .line 56
    .line 57
    iget-object v7, v14, Lwd/z;->x:Lwd/g;

    .line 58
    .line 59
    move-object/from16 v19, v7

    .line 60
    .line 61
    move-object/from16 v17, v13

    .line 62
    .line 63
    move-object/from16 v18, v15

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "CLEARTEXT-only client"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    :goto_2
    new-instance v7, Lwd/a;

    .line 81
    .line 82
    iget-object v15, v14, Lwd/z;->n:Lwd/b;

    .line 83
    .line 84
    iget-object v13, v14, Lwd/z;->r:Ljavax/net/SocketFactory;

    .line 85
    .line 86
    iget-object v5, v14, Lwd/z;->q:Lwd/b;

    .line 87
    .line 88
    iget-object v6, v14, Lwd/z;->o:Ljava/net/Proxy;

    .line 89
    .line 90
    move-object/from16 v25, v8

    .line 91
    .line 92
    iget-object v8, v14, Lwd/z;->v:Ljava/util/List;

    .line 93
    .line 94
    move/from16 v26, v10

    .line 95
    .line 96
    iget-object v10, v14, Lwd/z;->u:Ljava/util/List;

    .line 97
    .line 98
    iget-object v14, v14, Lwd/z;->p:Ljava/net/ProxySelector;

    .line 99
    .line 100
    move-object/from16 v16, v13

    .line 101
    .line 102
    iget-object v13, v12, Lwd/r;->d:Ljava/lang/String;

    .line 103
    .line 104
    iget v12, v12, Lwd/r;->e:I

    .line 105
    .line 106
    move/from16 v20, v12

    .line 107
    .line 108
    move-object v12, v7

    .line 109
    move-object/from16 v24, v14

    .line 110
    .line 111
    move/from16 v14, v20

    .line 112
    .line 113
    move-object/from16 v20, v5

    .line 114
    .line 115
    move-object/from16 v21, v6

    .line 116
    .line 117
    move-object/from16 v22, v8

    .line 118
    .line 119
    move-object/from16 v23, v10

    .line 120
    .line 121
    invoke-direct/range {v12 .. v24}, Lwd/a;-><init>(Ljava/lang/String;ILwd/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lwd/g;Lwd/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v11, v7, v3}, Lae/f;-><init>(Lae/n;Lwd/a;Lae/j;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v3, Lae/j;->j:Lae/f;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    move-object/from16 v25, v8

    .line 131
    .line 132
    move/from16 v26, v10

    .line 133
    .line 134
    :goto_3
    :try_start_1
    iget-boolean v0, v3, Lae/j;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    if-nez v0, :cond_f

    .line 137
    .line 138
    :try_start_2
    invoke-virtual {v2, v4}, Lbe/f;->b(Lwd/c0;)Lwd/i0;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_2
    .catch Lae/o; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    if-eqz v9, :cond_4

    .line 143
    .line 144
    :try_start_3
    invoke-virtual {v0}, Lwd/i0;->c()Lwd/h0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v9}, Lwd/i0;->c()Lwd/h0;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/4 v5, 0x0

    .line 153
    iput-object v5, v4, Lwd/h0;->g:Lwd/l0;

    .line 154
    .line 155
    invoke-virtual {v4}, Lwd/h0;->a()Lwd/i0;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v6, v4, Lwd/i0;->j:Lwd/l0;

    .line 160
    .line 161
    if-nez v6, :cond_3

    .line 162
    .line 163
    iput-object v4, v0, Lwd/h0;->j:Lwd/i0;

    .line 164
    .line 165
    invoke-virtual {v0}, Lwd/h0;->a()Lwd/i0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_4
    move-object v9, v0

    .line 170
    goto :goto_5

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    const/4 v2, 0x1

    .line 173
    goto/16 :goto_a

    .line 174
    .line 175
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string v2, "priorResponse.body != null"

    .line 178
    .line 179
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_4
    const/4 v5, 0x0

    .line 184
    goto :goto_4

    .line 185
    :goto_5
    iget-object v0, v3, Lae/j;->m:Lae/e;

    .line 186
    .line 187
    invoke-virtual {v1, v9, v0}, Lbe/a;->a(Lwd/i0;Lae/e;)Lwd/c0;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-nez v4, :cond_7

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    iget-boolean v0, v0, Lae/e;->d:Z

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    iget-boolean v0, v3, Lae/j;->l:Z

    .line 200
    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    iput-boolean v2, v3, Lae/j;->l:Z

    .line 205
    .line 206
    iget-object v0, v3, Lae/j;->g:Lae/i;

    .line 207
    .line 208
    invoke-virtual {v0}, Lke/e;->i()Z

    .line 209
    .line 210
    .line 211
    :cond_5
    const/4 v6, 0x0

    .line 212
    goto :goto_6

    .line 213
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v2, "Check failed."

    .line 216
    .line 217
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    :goto_6
    invoke-virtual {v3, v6}, Lae/j;->f(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_7
    const/4 v6, 0x0

    .line 226
    :try_start_4
    iget-object v0, v4, Lwd/c0;->d:Lwd/g0;

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    invoke-virtual {v0}, Lwd/g0;->isOneShot()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :goto_7
    return-object v9

    .line 238
    :cond_8
    iget-object v0, v9, Lwd/i0;->j:Lwd/l0;

    .line 239
    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    invoke-static {v0}, Lxd/b;->c(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 243
    .line 244
    .line 245
    :cond_9
    add-int/lit8 v10, v26, 0x1

    .line 246
    .line 247
    const/16 v0, 0x14

    .line 248
    .line 249
    if-gt v10, v0, :cond_a

    .line 250
    .line 251
    const/4 v6, 0x1

    .line 252
    invoke-virtual {v3, v6}, Lae/j;->f(Z)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v8, v25

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_a
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 260
    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v4, "Too many follow-up requests: "

    .line 267
    .line 268
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    const/4 v5, 0x0

    .line 284
    move-object v6, v0

    .line 285
    nop

    .line 286
    instance-of v0, v6, Lde/a;

    .line 287
    .line 288
    const/4 v7, 0x1

    .line 289
    xor-int/2addr v0, v7

    .line 290
    invoke-virtual {v1, v6, v3, v4, v0}, Lbe/a;->b(Ljava/io/IOException;Lae/j;Lwd/c0;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    move-object/from16 v8, v25

    .line 297
    .line 298
    invoke-static {v8, v6}, Lkb/l;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 302
    invoke-virtual {v3, v7}, Lae/j;->f(Z)V

    .line 303
    .line 304
    .line 305
    move/from16 v10, v26

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_b
    move-object/from16 v8, v25

    .line 311
    .line 312
    :try_start_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_c

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Ljava/lang/Exception;

    .line 327
    .line 328
    invoke-static {v6, v2}, Lee/d;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_c
    throw v6

    .line 333
    :catch_1
    move-exception v0

    .line 334
    move-object/from16 v8, v25

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    move-object v6, v0

    .line 338
    iget-object v0, v6, Lae/o;->e:Ljava/io/IOException;

    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    invoke-virtual {v1, v0, v3, v4, v7}, Lbe/a;->b(Ljava/io/IOException;Lae/j;Lwd/c0;Z)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    iget-object v0, v6, Lae/o;->d:Ljava/io/IOException;

    .line 348
    .line 349
    invoke-static {v8, v0}, Lkb/l;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 353
    const/4 v6, 0x1

    .line 354
    invoke-virtual {v3, v6}, Lae/j;->f(Z)V

    .line 355
    .line 356
    .line 357
    move v0, v7

    .line 358
    move/from16 v10, v26

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_d
    :try_start_7
    iget-object v0, v6, Lae/o;->d:Ljava/io/IOException;

    .line 363
    .line 364
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_e

    .line 373
    .line 374
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Ljava/lang/Exception;

    .line 379
    .line 380
    invoke-static {v0, v4}, Lee/d;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_e
    throw v0

    .line 385
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 386
    .line 387
    const-string v2, "Canceled"

    .line 388
    .line 389
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 393
    :goto_a
    invoke-virtual {v3, v2}, Lae/j;->f(Z)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_10
    :try_start_8
    const-string v0, "Check failed."

    .line 398
    .line 399
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v2

    .line 405
    :catchall_1
    move-exception v0

    .line 406
    goto :goto_b

    .line 407
    :cond_11
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 408
    .line 409
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 415
    :goto_b
    monitor-exit v3

    .line 416
    throw v0

    .line 417
    :cond_12
    const-string v0, "Check failed."

    .line 418
    .line 419
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v2

    .line 425
    :pswitch_0
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, Lbe/f;

    .line 428
    .line 429
    iget-object v2, v0, Lbe/f;->e:Lwd/c0;

    .line 430
    .line 431
    invoke-virtual {v2}, Lwd/c0;->b()Lwd/b0;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    const-wide/16 v6, -0x1

    .line 436
    .line 437
    const-string v4, "Content-Type"

    .line 438
    .line 439
    const-string v5, "Content-Length"

    .line 440
    .line 441
    iget-object v8, v2, Lwd/c0;->d:Lwd/g0;

    .line 442
    .line 443
    if-eqz v8, :cond_15

    .line 444
    .line 445
    invoke-virtual {v8}, Lwd/g0;->contentType()Lwd/u;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    if-eqz v9, :cond_13

    .line 450
    .line 451
    iget-object v9, v9, Lwd/u;->a:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v3, v4, v9}, Lwd/b0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_13
    invoke-virtual {v8}, Lwd/g0;->contentLength()J

    .line 457
    .line 458
    .line 459
    move-result-wide v8

    .line 460
    cmp-long v10, v8, v6

    .line 461
    .line 462
    const-string v11, "Transfer-Encoding"

    .line 463
    .line 464
    if-eqz v10, :cond_14

    .line 465
    .line 466
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-virtual {v3, v5, v8}, Lwd/b0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v11}, Lwd/b0;->f(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_14
    const-string v8, "chunked"

    .line 478
    .line 479
    invoke-virtual {v3, v11, v8}, Lwd/b0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v5}, Lwd/b0;->f(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_15
    :goto_c
    iget-object v8, v2, Lwd/c0;->c:Lwd/p;

    .line 486
    .line 487
    const-string v9, "Host"

    .line 488
    .line 489
    invoke-virtual {v8, v9}, Lwd/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    const/4 v11, 0x0

    .line 494
    iget-object v12, v2, Lwd/c0;->a:Lwd/r;

    .line 495
    .line 496
    if-nez v10, :cond_16

    .line 497
    .line 498
    invoke-static {v12, v11}, Lxd/b;->u(Lwd/r;Z)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    invoke-virtual {v3, v9, v10}, Lwd/b0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :cond_16
    const-string v9, "Connection"

    .line 506
    .line 507
    invoke-virtual {v8, v9}, Lwd/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    if-nez v10, :cond_17

    .line 512
    .line 513
    const-string v10, "Keep-Alive"

    .line 514
    .line 515
    invoke-virtual {v3, v9, v10}, Lwd/b0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :cond_17
    const-string v9, "Accept-Encoding"

    .line 519
    .line 520
    invoke-virtual {v8, v9}, Lwd/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    const-string v13, "gzip"

    .line 525
    .line 526
    if-nez v10, :cond_18

    .line 527
    .line 528
    const-string v10, "Range"

    .line 529
    .line 530
    invoke-virtual {v8, v10}, Lwd/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    if-nez v10, :cond_18

    .line 535
    .line 536
    invoke-virtual {v3, v9, v13}, Lwd/b0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const/4 v11, 0x1

    .line 540
    :cond_18
    iget-object v9, v1, Lbe/a;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v9, Lwd/b;

    .line 543
    .line 544
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    const-string v10, "User-Agent"

    .line 548
    .line 549
    invoke-virtual {v8, v10}, Lwd/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    if-nez v8, :cond_19

    .line 554
    .line 555
    const-string v8, "okhttp/4.12.0"

    .line 556
    .line 557
    invoke-virtual {v3, v10, v8}, Lwd/b0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :cond_19
    invoke-virtual {v3}, Lwd/b0;->b()Lwd/c0;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v0, v3}, Lbe/f;->b(Lwd/c0;)Lwd/i0;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iget-object v3, v0, Lwd/i0;->i:Lwd/p;

    .line 569
    .line 570
    invoke-static {v9, v12, v3}, Lbe/e;->b(Lwd/b;Lwd/r;Lwd/p;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Lwd/i0;->c()Lwd/h0;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    iput-object v2, v10, Lwd/h0;->a:Lwd/c0;

    .line 578
    .line 579
    if-eqz v11, :cond_1c

    .line 580
    .line 581
    const-string v2, "Content-Encoding"

    .line 582
    .line 583
    invoke-virtual {v3, v2}, Lwd/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    const/4 v9, 0x0

    .line 588
    if-nez v8, :cond_1a

    .line 589
    .line 590
    move-object v8, v9

    .line 591
    :cond_1a
    invoke-virtual {v13, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    if-eqz v8, :cond_1c

    .line 596
    .line 597
    invoke-static {v0}, Lbe/e;->a(Lwd/i0;)Z

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    if-eqz v8, :cond_1c

    .line 602
    .line 603
    iget-object v0, v0, Lwd/i0;->j:Lwd/l0;

    .line 604
    .line 605
    if-eqz v0, :cond_1c

    .line 606
    .line 607
    new-instance v8, Lke/s;

    .line 608
    .line 609
    invoke-virtual {v0}, Lwd/l0;->source()Lke/k;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-direct {v8, v0}, Lke/s;-><init>(Lke/i0;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3}, Lwd/p;->c()Lwd/o;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0, v2}, Lwd/o;->e(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v5}, Lwd/o;->e(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Lwd/o;->d()Lwd/p;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Lwd/p;->c()Lwd/o;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iput-object v0, v10, Lwd/h0;->f:Lwd/o;

    .line 635
    .line 636
    invoke-virtual {v3, v4}, Lwd/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-nez v0, :cond_1b

    .line 641
    .line 642
    move-object v5, v9

    .line 643
    goto :goto_d

    .line 644
    :cond_1b
    move-object v5, v0

    .line 645
    :goto_d
    new-instance v0, Lbe/g;

    .line 646
    .line 647
    new-instance v2, Lke/c0;

    .line 648
    .line 649
    invoke-direct {v2, v8}, Lke/c0;-><init>(Lke/i0;)V

    .line 650
    .line 651
    .line 652
    const/4 v9, 0x0

    .line 653
    move-object v4, v0

    .line 654
    move-object v8, v2

    .line 655
    invoke-direct/range {v4 .. v9}, Lbe/g;-><init>(Ljava/lang/Object;JLke/k;I)V

    .line 656
    .line 657
    .line 658
    iput-object v0, v10, Lwd/h0;->g:Lwd/l0;

    .line 659
    .line 660
    :cond_1c
    invoke-virtual {v10}, Lwd/h0;->a()Lwd/i0;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
