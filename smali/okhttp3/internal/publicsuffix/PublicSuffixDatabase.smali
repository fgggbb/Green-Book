.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[B

.field public static final f:Ljava/util/List;

.field public static final g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/16 v1, 0x2a

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-byte v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 10
    .line 11
    const-string v0, "*"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 20
    .line 21
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/16 v2, 0x2e

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-char v2, v1, v3

    .line 8
    .line 9
    invoke-static {p0, v1}, Lgc/g;->Q0(Ljava/lang/String;[C)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkb/l;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-static {v1, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v1, v0

    .line 30
    if-gez v1, :cond_0

    .line 31
    .line 32
    move v1, v3

    .line 33
    :cond_0
    if-ltz v1, :cond_6

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object p0, Lkb/t;->d:Lkb/t;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lt v1, v2, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, Lkb/l;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, Lkb/l;->V(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/2addr v3, v0

    .line 85
    if-ne v3, v1, :cond_4

    .line 86
    .line 87
    :cond_5
    invoke-static {v2}, Lkb/m;->L(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_0
    return-object p0

    .line 92
    :cond_6
    const-string p0, "Requested element count "

    .line 93
    .line 94
    const-string v0, " is less than zero."

    .line 95
    .line 96
    invoke-static {p0, v1, v0}, Lxb/j;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_7
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    move v3, v0

    .line 28
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception v4

    .line 44
    :try_start_1
    sget-object v5, Lee/n;->a:Lee/n;

    .line 45
    .line 46
    sget-object v5, Lee/n;->a:Lee/n;

    .line 47
    .line 48
    const-string v6, "Failed to read public suffix list"

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x5

    .line 54
    invoke-static {v5, v6, v4}, Lee/n;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    move v3, v1

    .line 64
    goto :goto_0

    .line 65
    :goto_2
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 72
    .line 73
    .line 74
    :cond_0
    throw p1

    .line 75
    :cond_1
    :try_start_2
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_3
    iget-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 89
    .line 90
    if-eqz v3, :cond_19

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    new-array v4, v3, [[B

    .line 97
    .line 98
    move v5, v0

    .line 99
    :goto_4
    if-ge v5, v3, :cond_3

    .line 100
    .line 101
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    aput-object v6, v4, v5

    .line 114
    .line 115
    add-int/2addr v5, v1

    .line 116
    goto :goto_4

    .line 117
    :cond_3
    move v5, v0

    .line 118
    :goto_5
    const/4 v6, 0x0

    .line 119
    const-string v7, "publicSuffixListBytes"

    .line 120
    .line 121
    if-ge v5, v3, :cond_6

    .line 122
    .line 123
    iget-object v8, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 124
    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    invoke-static {v8, v4, v5}, Le5/d;->b([B[[BI)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-eqz v8, :cond_4

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_4
    add-int/2addr v5, v1

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    invoke-static {v7}, Lxb/l;->e(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v6

    .line 140
    :cond_6
    move-object v8, v6

    .line 141
    :goto_6
    if-le v3, v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, [[B

    .line 148
    .line 149
    array-length v9, v5

    .line 150
    sub-int/2addr v9, v1

    .line 151
    move v10, v0

    .line 152
    :goto_7
    if-ge v10, v9, :cond_9

    .line 153
    .line 154
    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 155
    .line 156
    aput-object v11, v5, v10

    .line 157
    .line 158
    iget-object v11, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 159
    .line 160
    if-eqz v11, :cond_8

    .line 161
    .line 162
    invoke-static {v11, v5, v10}, Le5/d;->b([B[[BI)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    if-eqz v11, :cond_7

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_7
    add-int/2addr v10, v1

    .line 170
    goto :goto_7

    .line 171
    :cond_8
    invoke-static {v7}, Lxb/l;->e(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v6

    .line 175
    :cond_9
    move-object v11, v6

    .line 176
    :goto_8
    if-eqz v11, :cond_c

    .line 177
    .line 178
    sub-int/2addr v3, v1

    .line 179
    move v5, v0

    .line 180
    :goto_9
    if-ge v5, v3, :cond_c

    .line 181
    .line 182
    iget-object v7, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 183
    .line 184
    if-eqz v7, :cond_b

    .line 185
    .line 186
    invoke-static {v7, v4, v5}, Le5/d;->b([B[[BI)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-eqz v7, :cond_a

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_a
    add-int/2addr v5, v1

    .line 194
    goto :goto_9

    .line 195
    :cond_b
    const-string p1, "publicSuffixExceptionListBytes"

    .line 196
    .line 197
    invoke-static {p1}, Lxb/l;->e(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v6

    .line 201
    :cond_c
    move-object v7, v6

    .line 202
    :goto_a
    const/16 v3, 0x2e

    .line 203
    .line 204
    if-eqz v7, :cond_d

    .line 205
    .line 206
    const-string v4, "!"

    .line 207
    .line 208
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-array v5, v1, [C

    .line 213
    .line 214
    aput-char v3, v5, v0

    .line 215
    .line 216
    invoke-static {v4, v5}, Lgc/g;->Q0(Ljava/lang/String;[C)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    goto :goto_c

    .line 221
    :cond_d
    if-nez v8, :cond_e

    .line 222
    .line 223
    if-nez v11, :cond_e

    .line 224
    .line 225
    sget-object v3, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_e
    sget-object v4, Lkb/t;->d:Lkb/t;

    .line 229
    .line 230
    if-eqz v8, :cond_f

    .line 231
    .line 232
    new-array v5, v1, [C

    .line 233
    .line 234
    aput-char v3, v5, v0

    .line 235
    .line 236
    invoke-static {v8, v5}, Lgc/g;->Q0(Ljava/lang/String;[C)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    goto :goto_b

    .line 241
    :cond_f
    move-object v5, v4

    .line 242
    :goto_b
    if-eqz v11, :cond_10

    .line 243
    .line 244
    new-array v4, v1, [C

    .line 245
    .line 246
    aput-char v3, v4, v0

    .line 247
    .line 248
    invoke-static {v11, v4}, Lgc/g;->Q0(Ljava/lang/String;[C)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    :cond_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-le v3, v7, :cond_11

    .line 261
    .line 262
    move-object v3, v5

    .line 263
    goto :goto_c

    .line 264
    :cond_11
    move-object v3, v4

    .line 265
    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    const/16 v7, 0x21

    .line 274
    .line 275
    if-ne v4, v5, :cond_12

    .line 276
    .line 277
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eq v4, v7, :cond_12

    .line 288
    .line 289
    return-object v6

    .line 290
    :cond_12
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-ne v4, v7, :cond_13

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    :goto_d
    sub-int/2addr v2, v3

    .line 311
    goto :goto_e

    .line 312
    :cond_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    add-int/2addr v3, v1

    .line 321
    goto :goto_d

    .line 322
    :goto_e
    invoke-static {p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    new-instance v3, Lfc/g;

    .line 327
    .line 328
    const/4 v4, 0x2

    .line 329
    invoke-direct {v3, p1, v4}, Lfc/g;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    if-ltz v2, :cond_18

    .line 333
    .line 334
    if-nez v2, :cond_14

    .line 335
    .line 336
    goto :goto_f

    .line 337
    :cond_14
    instance-of p1, v3, Lfc/d;

    .line 338
    .line 339
    if-eqz p1, :cond_15

    .line 340
    .line 341
    check-cast v3, Lfc/d;

    .line 342
    .line 343
    invoke-interface {v3, v2}, Lfc/d;->a(I)Lfc/h;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    goto :goto_f

    .line 348
    :cond_15
    new-instance p1, Lfc/c;

    .line 349
    .line 350
    invoke-direct {p1, v3, v2}, Lfc/c;-><init>(Lfc/h;I)V

    .line 351
    .line 352
    .line 353
    move-object v3, p1

    .line 354
    :goto_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v2, ""

    .line 360
    .line 361
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 362
    .line 363
    .line 364
    invoke-interface {v3}, Lfc/h;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_17

    .line 373
    .line 374
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    add-int/2addr v0, v1

    .line 379
    if-le v0, v1, :cond_16

    .line 380
    .line 381
    const-string v5, "."

    .line 382
    .line 383
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 384
    .line 385
    .line 386
    :cond_16
    invoke-static {p1, v4, v6}, Ls8/a0;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;Lwb/c;)V

    .line 387
    .line 388
    .line 389
    goto :goto_10

    .line 390
    :cond_17
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    return-object p1

    .line 398
    :cond_18
    const-string p1, "Requested element count "

    .line 399
    .line 400
    const-string v0, " is less than zero."

    .line 401
    .line 402
    invoke-static {p1, v2, v0}, Lxb/j;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 419
    .line 420
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    const-string v1, "publicsuffixes.gz"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    new-instance v1, Lke/s;

    .line 18
    .line 19
    invoke-static {v0}, Loe/b;->O(Ljava/io/InputStream;)Lke/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Lke/s;-><init>(Lke/i0;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lke/c0;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lke/c0;-><init>(Lke/i0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v0}, Lke/c0;->i()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-long v1, v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lke/c0;->B(J)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lke/c0;->e:Lke/i;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, Lke/i;->w(J)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lke/c0;->i()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    invoke-virtual {v0, v2, v3}, Lke/c0;->B(J)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Lke/c0;->e:Lke/i;

    .line 54
    .line 55
    invoke-virtual {v4, v2, v3}, Lke/i;->w(J)[B

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    const/4 v3, 0x0

    .line 60
    :try_start_3
    invoke-static {v0, v3}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :try_start_4
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 65
    .line 66
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    .line 68
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 69
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    :try_start_6
    monitor-exit p0

    .line 79
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 80
    :catchall_2
    move-exception v1

    .line 81
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 82
    :catchall_3
    move-exception v2

    .line 83
    :try_start_8
    invoke-static {v0, v1}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 87
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 90
    .line 91
    .line 92
    throw v0
.end method
