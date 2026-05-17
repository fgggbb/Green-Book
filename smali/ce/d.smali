.class public final Lce/d;
.super Lce/b;
.source "SourceFile"


# instance fields
.field public final g:Lwd/r;

.field public h:J

.field public i:Z

.field public final synthetic j:Lce/h;


# direct methods
.method public constructor <init>(Lce/h;Lwd/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce/d;->j:Lce/h;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lce/b;-><init>(Lce/h;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lce/d;->g:Lwd/r;

    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    iput-wide p1, p0, Lce/d;->h:J

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lce/d;->i:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lce/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lce/d;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0, v1, v0}, Lxd/b;->s(Lke/i0;ILjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lce/d;->j:Lce/h;

    .line 23
    .line 24
    iget-object v0, v0, Lce/h;->b:Lae/l;

    .line 25
    .line 26
    invoke-virtual {v0}, Lae/l;->k()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lce/b;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lce/b;->e:Z

    .line 34
    .line 35
    return-void
.end method

.method public final read(Lke/i;J)J
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-wide/from16 v2, p2

    .line 3
    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v4

    .line 7
    .line 8
    if-ltz v0, :cond_10

    .line 9
    .line 10
    iget-boolean v0, v1, Lce/b;->e:Z

    .line 11
    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    iget-boolean v0, v1, Lce/d;->i:Z

    .line 15
    .line 16
    const-wide/16 v6, -0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-wide v6

    .line 21
    :cond_0
    iget-wide v8, v1, Lce/d;->h:J

    .line 22
    .line 23
    cmp-long v0, v8, v4

    .line 24
    .line 25
    iget-object v10, v1, Lce/d;->j:Lce/h;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    cmp-long v0, v8, v6

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-wide v4, v6

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_2
    :goto_0
    const-string v0, "expected chunk size and optional extensions but was \""

    .line 38
    .line 39
    cmp-long v8, v8, v6

    .line 40
    .line 41
    if-eqz v8, :cond_3

    .line 42
    .line 43
    iget-object v8, v10, Lce/h;->c:Lke/c0;

    .line 44
    .line 45
    const-wide v11, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v11, v12}, Lke/c0;->A(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_3
    :try_start_0
    iget-object v8, v10, Lce/h;->c:Lke/c0;

    .line 54
    .line 55
    const-wide/16 v11, 0x1

    .line 56
    .line 57
    invoke-virtual {v8, v11, v12}, Lke/c0;->B(J)V

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    move v11, v9

    .line 62
    :goto_1
    add-int/lit8 v12, v11, 0x1

    .line 63
    .line 64
    int-to-long v13, v12

    .line 65
    invoke-virtual {v8, v13, v14}, Lke/c0;->j(J)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    iget-object v14, v8, Lke/c0;->e:Lke/i;

    .line 70
    .line 71
    if-eqz v13, :cond_9

    .line 72
    .line 73
    int-to-long v6, v11

    .line 74
    invoke-virtual {v14, v6, v7}, Lke/i;->l(J)B

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/16 v7, 0x30

    .line 79
    .line 80
    if-lt v6, v7, :cond_4

    .line 81
    .line 82
    const/16 v7, 0x39

    .line 83
    .line 84
    if-le v6, v7, :cond_6

    .line 85
    .line 86
    :cond_4
    const/16 v7, 0x61

    .line 87
    .line 88
    if-lt v6, v7, :cond_5

    .line 89
    .line 90
    const/16 v7, 0x66

    .line 91
    .line 92
    if-le v6, v7, :cond_6

    .line 93
    .line 94
    :cond_5
    const/16 v7, 0x41

    .line 95
    .line 96
    if-lt v6, v7, :cond_7

    .line 97
    .line 98
    const/16 v7, 0x46

    .line 99
    .line 100
    if-le v6, v7, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move v11, v12

    .line 104
    const-wide/16 v6, -0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    :goto_2
    if-eqz v11, :cond_8

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 111
    .line 112
    const/16 v2, 0x10

    .line 113
    .line 114
    invoke-static {v2}, Loe/b;->l(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_9
    :goto_3
    invoke-virtual {v14}, Lke/i;->B()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    iput-wide v6, v1, Lce/d;->h:J

    .line 136
    .line 137
    iget-object v6, v10, Lce/h;->c:Lke/c0;

    .line 138
    .line 139
    const-wide v7, 0x7fffffffffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v7, v8}, Lke/c0;->A(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, Lgc/g;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-wide v7, v1, Lce/d;->h:J

    .line 157
    .line 158
    cmp-long v7, v7, v4

    .line 159
    .line 160
    if-ltz v7, :cond_e

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-lez v7, :cond_a

    .line 167
    .line 168
    const-string v7, ";"

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    if-eqz v7, :cond_e

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :catch_0
    move-exception v0

    .line 178
    goto :goto_6

    .line 179
    :cond_a
    :goto_4
    iget-wide v6, v1, Lce/d;->h:J

    .line 180
    .line 181
    cmp-long v0, v6, v4

    .line 182
    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    iput-boolean v9, v1, Lce/d;->i:Z

    .line 186
    .line 187
    iget-object v0, v10, Lce/h;->f:Lce/a;

    .line 188
    .line 189
    invoke-virtual {v0}, Lce/a;->f()Lwd/p;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v10, Lce/h;->g:Lwd/p;

    .line 194
    .line 195
    iget-object v0, v10, Lce/h;->a:Lwd/z;

    .line 196
    .line 197
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v10, Lce/h;->g:Lwd/p;

    .line 201
    .line 202
    invoke-static {v4}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Lwd/z;->m:Lwd/b;

    .line 206
    .line 207
    iget-object v5, v1, Lce/d;->g:Lwd/r;

    .line 208
    .line 209
    invoke-static {v0, v5, v4}, Lbe/e;->b(Lwd/b;Lwd/r;Lwd/p;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lce/b;->b()V

    .line 213
    .line 214
    .line 215
    :cond_b
    iget-boolean v0, v1, Lce/d;->i:Z

    .line 216
    .line 217
    const-wide/16 v4, -0x1

    .line 218
    .line 219
    if-nez v0, :cond_c

    .line 220
    .line 221
    return-wide v4

    .line 222
    :cond_c
    :goto_5
    iget-wide v6, v1, Lce/d;->h:J

    .line 223
    .line 224
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    move-object/from16 v0, p1

    .line 229
    .line 230
    invoke-super {p0, v0, v2, v3}, Lce/b;->read(Lke/i;J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    cmp-long v0, v2, v4

    .line 235
    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    iget-wide v4, v1, Lce/d;->h:J

    .line 239
    .line 240
    sub-long/2addr v4, v2

    .line 241
    iput-wide v4, v1, Lce/d;->h:J

    .line 242
    .line 243
    return-wide v2

    .line 244
    :cond_d
    iget-object v0, v10, Lce/h;->b:Lae/l;

    .line 245
    .line 246
    invoke-virtual {v0}, Lae/l;->k()V

    .line 247
    .line 248
    .line 249
    new-instance v0, Ljava/net/ProtocolException;

    .line 250
    .line 251
    const-string v2, "unexpected end of stream"

    .line 252
    .line 253
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lce/b;->b()V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_e
    :try_start_1
    new-instance v2, Ljava/net/ProtocolException;

    .line 261
    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-wide v4, v1, Lce/d;->h:J

    .line 268
    .line 269
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x22

    .line 276
    .line 277
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 288
    :goto_6
    new-instance v2, Ljava/net/ProtocolException;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v2

    .line 298
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    const-string v2, "closed"

    .line 301
    .line 302
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_10
    const-string v0, "byteCount < 0: "

    .line 307
    .line 308
    invoke-static {v0, v2, v3}, Lm/e0;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v2
.end method
