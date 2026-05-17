.class public final Lw6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/g;


# static fields
.field public static final f:Lwd/c;

.field public static final g:Lwd/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc7/m;

.field public final c:Ljb/k;

.field public final d:Ljb/k;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v14, Lwd/c;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v13, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, -0x1

    .line 13
    const/4 v9, -0x1

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    move-object v0, v14

    .line 17
    invoke-direct/range {v0 .. v13}, Lwd/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v14, Lw6/l;->f:Lwd/c;

    .line 21
    .line 22
    new-instance v0, Lwd/c;

    .line 23
    .line 24
    const/16 v25, 0x1

    .line 25
    .line 26
    const/16 v28, 0x0

    .line 27
    .line 28
    const/16 v16, 0x1

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, -0x1

    .line 33
    .line 34
    const/16 v19, -0x1

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v23, -0x1

    .line 43
    .line 44
    const/16 v24, -0x1

    .line 45
    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    const/16 v27, 0x0

    .line 49
    .line 50
    move-object v15, v0

    .line 51
    invoke-direct/range {v15 .. v28}, Lwd/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lw6/l;->g:Lwd/c;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc7/m;Ljb/k;Ljb/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw6/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lw6/l;->b:Lc7/m;

    .line 7
    .line 8
    iput-object p3, p0, Lw6/l;->c:Ljb/k;

    .line 9
    .line 10
    iput-object p4, p0, Lw6/l;->d:Ljb/k;

    .line 11
    .line 12
    iput-boolean p5, p0, Lw6/l;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static d(Ljava/lang/String;Lwd/u;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lwd/u;->a:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v1, "text/plain"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p0}, Lh7/f;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    if-eqz p1, :cond_4

    .line 30
    .line 31
    const/16 p0, 0x3b

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-static {p1, p0, v0, v0, v1}, Lgc/g;->C0(Ljava/lang/CharSequence;CIZI)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v1, -0x1

    .line 40
    if-ne p0, v1, :cond_3

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v0, p0

    .line 49
    :cond_4
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Lnb/e;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    instance-of v5, v0, Lw6/k;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    move-object v5, v0

    .line 13
    check-cast v5, Lw6/k;

    .line 14
    .line 15
    iget v6, v5, Lw6/k;->i:I

    .line 16
    .line 17
    const/high16 v7, -0x80000000

    .line 18
    .line 19
    and-int v8, v6, v7

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    sub-int/2addr v6, v7

    .line 24
    iput v6, v5, Lw6/k;->i:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v5, Lw6/k;

    .line 28
    .line 29
    check-cast v0, Lpb/c;

    .line 30
    .line 31
    invoke-direct {v5, v1, v0}, Lw6/k;-><init>(Lw6/l;Lpb/c;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v5, Lw6/k;->g:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v6, Lob/a;->d:Lob/a;

    .line 37
    .line 38
    iget v7, v5, Lw6/k;->i:I

    .line 39
    .line 40
    const-string v8, "response body == null"

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x3

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    if-eq v7, v3, :cond_2

    .line 47
    .line 48
    if-ne v7, v4, :cond_1

    .line 49
    .line 50
    iget-object v3, v5, Lw6/k;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lwd/i0;

    .line 53
    .line 54
    iget-object v6, v5, Lw6/k;->e:Lu6/i;

    .line 55
    .line 56
    iget-object v5, v5, Lw6/k;->d:Lw6/l;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v3, v5, Lw6/k;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lb7/d;

    .line 77
    .line 78
    iget-object v7, v5, Lw6/k;->e:Lu6/i;

    .line 79
    .line 80
    iget-object v11, v5, Lw6/k;->d:Lw6/l;

    .line 81
    .line 82
    :try_start_1
    invoke-static {v0}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :catch_1
    move-exception v0

    .line 88
    goto/16 :goto_c

    .line 89
    .line 90
    :cond_3
    invoke-static {v0}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lw6/l;->b:Lc7/m;

    .line 94
    .line 95
    iget v7, v0, Lc7/m;->n:I

    .line 96
    .line 97
    invoke-static {v7}, La8/k0;->d(I)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const/4 v11, 0x0

    .line 102
    iget-object v12, v1, Lw6/l;->a:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    iget-object v7, v1, Lw6/l;->d:Ljb/k;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lu6/j;

    .line 113
    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    iget-object v0, v0, Lc7/m;->i:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    move-object v0, v12

    .line 121
    :cond_4
    sget-object v13, Lgc/a;->a:Ljava/nio/charset/Charset;

    .line 122
    .line 123
    invoke-virtual {v0, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v13, "SHA-256"

    .line 128
    .line 129
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    array-length v14, v0

    .line 134
    invoke-virtual {v13, v0, v11, v14}, Ljava/security/MessageDigest;->update([BII)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    array-length v13, v0

    .line 145
    mul-int/2addr v13, v4

    .line 146
    new-array v13, v13, [C

    .line 147
    .line 148
    array-length v14, v0

    .line 149
    move v15, v11

    .line 150
    move/from16 v16, v15

    .line 151
    .line 152
    :goto_1
    if-ge v15, v14, :cond_5

    .line 153
    .line 154
    aget-byte v17, v0, v15

    .line 155
    .line 156
    add-int/lit8 v18, v16, 0x1

    .line 157
    .line 158
    sget-object v19, Lle/b;->a:[C

    .line 159
    .line 160
    shr-int/lit8 v20, v17, 0x4

    .line 161
    .line 162
    and-int/lit8 v20, v20, 0xf

    .line 163
    .line 164
    aget-char v20, v19, v20

    .line 165
    .line 166
    aput-char v20, v13, v16

    .line 167
    .line 168
    add-int/lit8 v16, v16, 0x2

    .line 169
    .line 170
    and-int/lit8 v17, v17, 0xf

    .line 171
    .line 172
    aget-char v17, v19, v17

    .line 173
    .line 174
    aput-char v17, v13, v18

    .line 175
    .line 176
    add-int/2addr v15, v3

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v0, v13}, Ljava/lang/String;-><init>([C)V

    .line 181
    .line 182
    .line 183
    iget-object v7, v7, Lu6/j;->b:Lu6/g;

    .line 184
    .line 185
    invoke-virtual {v7, v0}, Lu6/g;->e(Ljava/lang/String;)Lu6/d;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    new-instance v7, Lu6/i;

    .line 192
    .line 193
    invoke-direct {v7, v0}, Lu6/i;-><init>(Lu6/d;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    move-object v7, v9

    .line 198
    :goto_2
    if-eqz v7, :cond_c

    .line 199
    .line 200
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lw6/l;->c()Lke/o;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v13, v7, Lu6/i;->d:Lu6/d;

    .line 205
    .line 206
    iget-boolean v14, v13, Lu6/d;->e:Z

    .line 207
    .line 208
    if-nez v14, :cond_b

    .line 209
    .line 210
    iget-object v13, v13, Lu6/d;->d:Lu6/c;

    .line 211
    .line 212
    iget-object v13, v13, Lu6/c;->c:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    check-cast v11, Lke/z;

    .line 219
    .line 220
    invoke-virtual {v0, v11}, Lke/o;->d(Lke/z;)Lke/n;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v0, v0, Lke/n;->e:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljava/lang/Long;

    .line 227
    .line 228
    if-nez v0, :cond_7

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v13

    .line 235
    const-wide/16 v15, 0x0

    .line 236
    .line 237
    cmp-long v0, v13, v15

    .line 238
    .line 239
    if-nez v0, :cond_8

    .line 240
    .line 241
    new-instance v0, Lw6/m;

    .line 242
    .line 243
    invoke-virtual {v1, v7}, Lw6/l;->g(Lu6/i;)Lt6/o;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v12, v9}, Lw6/l;->d(Ljava/lang/String;Lwd/u;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-direct {v0, v2, v3, v10}, Lw6/m;-><init>(Lt6/a0;Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_8
    :goto_3
    iget-boolean v0, v1, Lw6/l;->e:Z

    .line 256
    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    new-instance v0, Lb7/c;

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Lw6/l;->e()Lwd/c0;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v1, v7}, Lw6/l;->f(Lu6/i;)Lb7/b;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-direct {v0, v11, v13}, Lb7/c;-><init>(Lwd/c0;Lb7/b;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lb7/c;->a()Lb7/d;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v11, v0, Lb7/d;->a:Lwd/c0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 277
    .line 278
    if-nez v11, :cond_d

    .line 279
    .line 280
    iget-object v11, v0, Lb7/d;->b:Lb7/b;

    .line 281
    .line 282
    if-eqz v11, :cond_d

    .line 283
    .line 284
    :try_start_3
    new-instance v0, Lw6/m;

    .line 285
    .line 286
    invoke-virtual {v1, v7}, Lw6/l;->g(Lu6/i;)Lt6/o;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-object v3, v11, Lb7/b;->b:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {v3}, Ljb/d;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lwd/u;

    .line 297
    .line 298
    invoke-static {v12, v3}, Lw6/l;->d(Ljava/lang/String;Lwd/u;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-direct {v0, v2, v3, v10}, Lw6/m;-><init>(Lt6/a0;Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :cond_9
    new-instance v0, Lw6/m;

    .line 307
    .line 308
    invoke-virtual {v1, v7}, Lw6/l;->g(Lu6/i;)Lt6/o;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v1, v7}, Lw6/l;->f(Lu6/i;)Lb7/b;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-eqz v3, :cond_a

    .line 317
    .line 318
    iget-object v3, v3, Lb7/b;->b:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {v3}, Ljb/d;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    move-object v9, v3

    .line 325
    check-cast v9, Lwd/u;

    .line 326
    .line 327
    :cond_a
    invoke-static {v12, v9}, Lw6/l;->d(Ljava/lang/String;Lwd/u;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-direct {v0, v2, v3, v10}, Lw6/m;-><init>(Lt6/a0;Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    const-string v2, "snapshot is closed"

    .line 338
    .line 339
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_c
    new-instance v0, Lb7/c;

    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Lw6/l;->e()Lwd/c0;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-direct {v0, v11, v9}, Lb7/c;-><init>(Lwd/c0;Lb7/b;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lb7/c;->a()Lb7/d;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :cond_d
    iget-object v11, v0, Lb7/d;->a:Lwd/c0;

    .line 357
    .line 358
    invoke-static {v11}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iput-object v1, v5, Lw6/k;->d:Lw6/l;

    .line 362
    .line 363
    iput-object v7, v5, Lw6/k;->e:Lu6/i;

    .line 364
    .line 365
    iput-object v0, v5, Lw6/k;->f:Ljava/lang/Object;

    .line 366
    .line 367
    iput v3, v5, Lw6/k;->i:I

    .line 368
    .line 369
    invoke-virtual {v1, v11, v5}, Lw6/l;->b(Lwd/c0;Lpb/c;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-ne v3, v6, :cond_e

    .line 374
    .line 375
    return-object v6

    .line 376
    :cond_e
    move-object v11, v1

    .line 377
    move-object/from16 v21, v3

    .line 378
    .line 379
    move-object v3, v0

    .line 380
    move-object/from16 v0, v21

    .line 381
    .line 382
    :goto_4
    move-object v12, v0

    .line 383
    check-cast v12, Lwd/i0;

    .line 384
    .line 385
    sget-object v0, Lh7/f;->a:[Landroid/graphics/Bitmap$Config;

    .line 386
    .line 387
    iget-object v0, v12, Lwd/i0;->j:Lwd/l0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 388
    .line 389
    if-eqz v0, :cond_16

    .line 390
    .line 391
    :try_start_4
    iget-object v13, v3, Lb7/d;->a:Lwd/c0;

    .line 392
    .line 393
    iget-object v3, v3, Lb7/d;->b:Lb7/b;

    .line 394
    .line 395
    invoke-virtual {v11, v7, v13, v12, v3}, Lw6/l;->h(Lu6/i;Lwd/c0;Lwd/i0;Lb7/b;)Lu6/i;

    .line 396
    .line 397
    .line 398
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 399
    iget-object v7, v11, Lw6/l;->a:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v3, :cond_10

    .line 402
    .line 403
    :try_start_5
    new-instance v0, Lw6/m;

    .line 404
    .line 405
    invoke-virtual {v11, v3}, Lw6/l;->g(Lu6/i;)Lt6/o;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v11, v3}, Lw6/l;->f(Lu6/i;)Lb7/b;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    if-eqz v5, :cond_f

    .line 414
    .line 415
    iget-object v5, v5, Lb7/b;->b:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-interface {v5}, Ljb/d;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    move-object v9, v5

    .line 422
    check-cast v9, Lwd/u;

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :goto_5
    move-object v6, v3

    .line 426
    :goto_6
    move-object v3, v12

    .line 427
    goto/16 :goto_b

    .line 428
    .line 429
    :cond_f
    :goto_7
    invoke-static {v7, v9}, Lw6/l;->d(Ljava/lang/String;Lwd/u;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-direct {v0, v4, v5, v2}, Lw6/m;-><init>(Lt6/a0;Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :catch_2
    move-exception v0

    .line 438
    goto :goto_5

    .line 439
    :cond_10
    invoke-virtual {v0}, Lwd/l0;->source()Lke/k;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    const-wide/16 v14, 0x1

    .line 444
    .line 445
    invoke-interface {v13, v14, v15}, Lke/k;->j(J)Z

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    if-eqz v13, :cond_12

    .line 450
    .line 451
    new-instance v5, Lw6/m;

    .line 452
    .line 453
    invoke-virtual {v0}, Lwd/l0;->source()Lke/k;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    iget-object v8, v11, Lw6/l;->b:Lc7/m;

    .line 458
    .line 459
    iget-object v8, v8, Lc7/m;->a:Landroid/content/Context;

    .line 460
    .line 461
    new-instance v11, Lt6/c0;

    .line 462
    .line 463
    new-instance v13, Ln8/d;

    .line 464
    .line 465
    invoke-direct {v13, v8, v4}, Ln8/d;-><init>(Landroid/content/Context;I)V

    .line 466
    .line 467
    .line 468
    invoke-direct {v11, v6, v13, v9}, Lt6/c0;-><init>(Lke/k;Lwb/a;Lt6/z;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lwd/l0;->contentType()Lwd/u;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v7, v0}, Lw6/l;->d(Ljava/lang/String;Lwd/u;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget-object v4, v12, Lwd/i0;->k:Lwd/i0;

    .line 480
    .line 481
    if-eqz v4, :cond_11

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_11
    move v2, v10

    .line 485
    :goto_8
    invoke-direct {v5, v11, v0, v2}, Lw6/m;-><init>(Lt6/a0;Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    return-object v5

    .line 489
    :cond_12
    invoke-static {v12}, Lh7/f;->a(Ljava/io/Closeable;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v11}, Lw6/l;->e()Lwd/c0;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iput-object v11, v5, Lw6/k;->d:Lw6/l;

    .line 497
    .line 498
    iput-object v3, v5, Lw6/k;->e:Lu6/i;

    .line 499
    .line 500
    iput-object v12, v5, Lw6/k;->f:Ljava/lang/Object;

    .line 501
    .line 502
    iput v4, v5, Lw6/k;->i:I

    .line 503
    .line 504
    invoke-virtual {v11, v0, v5}, Lw6/l;->b(Lwd/c0;Lpb/c;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 508
    if-ne v0, v6, :cond_13

    .line 509
    .line 510
    return-object v6

    .line 511
    :cond_13
    move-object v6, v3

    .line 512
    move-object v5, v11

    .line 513
    move-object v3, v12

    .line 514
    :goto_9
    :try_start_6
    move-object v7, v0

    .line 515
    check-cast v7, Lwd/i0;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 516
    .line 517
    :try_start_7
    sget-object v0, Lh7/f;->a:[Landroid/graphics/Bitmap$Config;

    .line 518
    .line 519
    iget-object v0, v7, Lwd/i0;->j:Lwd/l0;

    .line 520
    .line 521
    if-eqz v0, :cond_15

    .line 522
    .line 523
    new-instance v3, Lw6/m;

    .line 524
    .line 525
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Lwd/l0;->source()Lke/k;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    iget-object v11, v5, Lw6/l;->b:Lc7/m;

    .line 533
    .line 534
    iget-object v11, v11, Lc7/m;->a:Landroid/content/Context;

    .line 535
    .line 536
    new-instance v12, Lt6/c0;

    .line 537
    .line 538
    new-instance v13, Ln8/d;

    .line 539
    .line 540
    invoke-direct {v13, v11, v4}, Ln8/d;-><init>(Landroid/content/Context;I)V

    .line 541
    .line 542
    .line 543
    invoke-direct {v12, v8, v13, v9}, Lt6/c0;-><init>(Lke/k;Lwb/a;Lt6/z;)V

    .line 544
    .line 545
    .line 546
    iget-object v4, v5, Lw6/l;->a:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v0}, Lwd/l0;->contentType()Lwd/u;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v4, v0}, Lw6/l;->d(Ljava/lang/String;Lwd/u;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-object v4, v7, Lwd/i0;->k:Lwd/i0;

    .line 557
    .line 558
    if-eqz v4, :cond_14

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_14
    move v2, v10

    .line 562
    :goto_a
    invoke-direct {v3, v12, v0, v2}, Lw6/m;-><init>(Lt6/a0;Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    return-object v3

    .line 566
    :catch_3
    move-exception v0

    .line 567
    move-object v3, v7

    .line 568
    goto :goto_b

    .line 569
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 575
    :catch_4
    move-exception v0

    .line 576
    move-object v6, v7

    .line 577
    goto/16 :goto_6

    .line 578
    .line 579
    :goto_b
    :try_start_8
    invoke-static {v3}, Lh7/f;->a(Ljava/io/Closeable;)V

    .line 580
    .line 581
    .line 582
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 583
    :catch_5
    move-exception v0

    .line 584
    move-object v7, v6

    .line 585
    goto :goto_c

    .line 586
    :cond_16
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 587
    .line 588
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 592
    :goto_c
    if-eqz v7, :cond_17

    .line 593
    .line 594
    invoke-static {v7}, Lh7/f;->a(Ljava/io/Closeable;)V

    .line 595
    .line 596
    .line 597
    :cond_17
    throw v0
.end method

.method public final b(Lwd/c0;Lpb/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p2, Lw6/j;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lw6/j;

    .line 8
    .line 9
    iget v2, v1, Lw6/j;->f:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, Lw6/j;->f:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lw6/j;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, Lw6/j;-><init>(Lw6/l;Lpb/c;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, v1, Lw6/j;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, Lob/a;->d:Lob/a;

    .line 29
    .line 30
    iget v3, v1, Lw6/j;->f:I

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    if-ne v3, v0, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lh7/f;->a:[Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v3, p0, Lw6/l;->c:Ljb/k;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-object p2, p0, Lw6/l;->b:Lc7/m;

    .line 70
    .line 71
    iget p2, p2, Lc7/m;->o:I

    .line 72
    .line 73
    invoke-static {p2}, La8/k0;->d(I)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lwd/d;

    .line 84
    .line 85
    check-cast p2, Lwd/z;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lae/j;

    .line 91
    .line 92
    invoke-direct {v0, p2, p1}, Lae/j;-><init>(Lwd/z;Lwd/c0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lae/j;->e()Lwd/i0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    .line 101
    .line 102
    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    invoke-virtual {v3}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lwd/d;

    .line 111
    .line 112
    check-cast p2, Lwd/z;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v3, Lae/j;

    .line 118
    .line 119
    invoke-direct {v3, p2, p1}, Lae/j;-><init>(Lwd/z;Lwd/c0;)V

    .line 120
    .line 121
    .line 122
    iput v0, v1, Lw6/j;->f:I

    .line 123
    .line 124
    new-instance p1, Lic/g;

    .line 125
    .line 126
    invoke-static {v1}, Lee/d;->B(Lnb/e;)Lnb/e;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p1, v0, p2}, Lic/g;-><init>(ILnb/e;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lic/g;->s()V

    .line 134
    .line 135
    .line 136
    new-instance p2, Ld8/w5;

    .line 137
    .line 138
    invoke-direct {p2, v3, v0, p1}, Ld8/w5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p2}, Lae/j;->d(Lwd/f;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lic/g;->u(Lwb/c;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lic/g;->r()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-ne p2, v2, :cond_5

    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_5
    :goto_1
    move-object p1, p2

    .line 155
    check-cast p1, Lwd/i0;

    .line 156
    .line 157
    :goto_2
    invoke-virtual {p1}, Lwd/i0;->b()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_7

    .line 162
    .line 163
    const/16 p2, 0x130

    .line 164
    .line 165
    iget v0, p1, Lwd/i0;->g:I

    .line 166
    .line 167
    if-eq v0, p2, :cond_7

    .line 168
    .line 169
    iget-object p2, p1, Lwd/i0;->j:Lwd/l0;

    .line 170
    .line 171
    if-eqz p2, :cond_6

    .line 172
    .line 173
    invoke-static {p2}, Lh7/f;->a(Ljava/io/Closeable;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    new-instance p2, Lb7/e;

    .line 177
    .line 178
    const-string v1, "HTTP "

    .line 179
    .line 180
    const-string v2, ": "

    .line 181
    .line 182
    invoke-static {v1, v0, v2}, Lm/e0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object p1, p1, Lwd/i0;->f:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p2

    .line 199
    :cond_7
    return-object p1
.end method

.method public final c()Lke/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/l;->d:Ljb/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lu6/j;

    .line 11
    .line 12
    iget-object v0, v0, Lu6/j;->a:Lke/v;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e()Lwd/c0;
    .locals 5

    .line 1
    new-instance v0, Lwd/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lwd/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw6/l;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lwd/b0;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lw6/l;->b:Lc7/m;

    .line 12
    .line 13
    iget-object v2, v1, Lc7/m;->j:Lwd/p;

    .line 14
    .line 15
    invoke-virtual {v2}, Lwd/p;->c()Lwd/o;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lwd/b0;->c:Lwd/o;

    .line 20
    .line 21
    iget-object v2, v1, Lc7/m;->k:Lc7/r;

    .line 22
    .line 23
    iget-object v2, v2, Lc7/r;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Class;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v4, v3}, Lwd/b0;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget v2, v1, Lc7/m;->n:I

    .line 60
    .line 61
    invoke-static {v2}, La8/k0;->d(I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget v1, v1, Lc7/m;->o:I

    .line 66
    .line 67
    invoke-static {v1}, La8/k0;->d(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    sget-object v1, Lwd/c;->o:Lwd/c;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lwd/b0;->c(Lwd/c;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    if-eqz v1, :cond_3

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    invoke-static {v2}, La8/k0;->e(I)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    sget-object v1, Lwd/c;->n:Lwd/c;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lwd/b0;->c(Lwd/c;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object v1, Lw6/l;->f:Lwd/c;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lwd/b0;->c(Lwd/c;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    if-nez v1, :cond_4

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    sget-object v1, Lw6/l;->g:Lwd/c;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lwd/b0;->c(Lwd/c;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lwd/b0;->b()Lwd/c0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public final f(Lu6/i;)Lb7/b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lw6/l;->c()Lke/o;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object p1, p1, Lu6/i;->d:Lu6/d;

    .line 7
    .line 8
    iget-boolean v2, p1, Lu6/d;->e:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lu6/d;->d:Lu6/c;

    .line 13
    .line 14
    iget-object p1, p1, Lu6/c;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lke/z;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lke/o;->h(Lke/z;)Lke/i0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lke/c0;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lke/c0;-><init>(Lke/i0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    new-instance p1, Lb7/b;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Lb7/b;-><init>(Lke/c0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v1}, Lke/c0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v1, v0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    :try_start_3
    invoke-virtual {v1}, Lke/c0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_2
    move-exception v1

    .line 50
    :try_start_4
    invoke-static {p1, v1}, Lee/d;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    move-object v1, p1

    .line 54
    move-object p1, v0

    .line 55
    :goto_1
    if-nez v1, :cond_0

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    throw v1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "snapshot is closed"

    .line 62
    .line 63
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 67
    :catch_0
    return-object v0
.end method

.method public final g(Lu6/i;)Lt6/o;
    .locals 4

    .line 1
    iget-object v0, p1, Lu6/i;->d:Lu6/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lu6/d;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lu6/d;->d:Lu6/c;

    .line 8
    .line 9
    iget-object v0, v0, Lu6/c;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lke/z;

    .line 17
    .line 18
    invoke-virtual {p0}, Lw6/l;->c()Lke/o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lw6/l;->b:Lc7/m;

    .line 23
    .line 24
    iget-object v2, v2, Lc7/m;->i:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lw6/l;->a:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    new-instance v3, Lt6/o;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2, p1}, Lt6/o;-><init>(Lke/z;Lke/o;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "snapshot is closed"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final h(Lu6/i;Lwd/c0;Lwd/i0;Lb7/b;)Lu6/i;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/16 v4, 0xb

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v1, Lw6/l;->b:Lc7/m;

    .line 13
    .line 14
    iget v6, v6, Lc7/m;->n:I

    .line 15
    .line 16
    invoke-static {v6}, La8/k0;->e(I)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v6, :cond_b

    .line 22
    .line 23
    iget-boolean v6, v1, Lw6/l;->e:Z

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Lwd/c0;->a()Lwd/c;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-boolean v6, v6, Lwd/c;->b:Z

    .line 32
    .line 33
    if-nez v6, :cond_b

    .line 34
    .line 35
    iget-object v6, v2, Lwd/i0;->q:Lwd/c;

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    sget-object v6, Lwd/c;->n:Lwd/c;

    .line 40
    .line 41
    iget-object v6, v2, Lwd/i0;->i:Lwd/p;

    .line 42
    .line 43
    invoke-static {v6}, Lt6/z;->g(Lwd/p;)Lwd/c;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iput-object v6, v2, Lwd/i0;->q:Lwd/c;

    .line 48
    .line 49
    :cond_0
    iget-boolean v6, v6, Lwd/c;->b:Z

    .line 50
    .line 51
    if-nez v6, :cond_b

    .line 52
    .line 53
    const-string v6, "Vary"

    .line 54
    .line 55
    iget-object v8, v2, Lwd/i0;->i:Lwd/p;

    .line 56
    .line 57
    invoke-virtual {v8, v6}, Lwd/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v8, "*"

    .line 62
    .line 63
    invoke-static {v6, v8}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_b

    .line 68
    .line 69
    :cond_1
    const/4 v6, 0x0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v0, Lu6/i;->d:Lu6/d;

    .line 73
    .line 74
    iget-object v8, v0, Lu6/d;->f:Lu6/g;

    .line 75
    .line 76
    monitor-enter v8

    .line 77
    :try_start_0
    invoke-virtual {v0}, Lu6/d;->close()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lu6/d;->d:Lu6/c;

    .line 81
    .line 82
    iget-object v0, v0, Lu6/c;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v8, v0}, Lu6/g;->c(Ljava/lang/String;)Lu6/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit v8

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    new-instance v8, Lrd/j;

    .line 92
    .line 93
    invoke-direct {v8, v0, v4}, Lrd/j;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v8

    .line 99
    throw v0

    .line 100
    :cond_2
    iget-object v0, v1, Lw6/l;->d:Ljb/k;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lu6/j;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v8, v1, Lw6/l;->b:Lc7/m;

    .line 111
    .line 112
    iget-object v8, v8, Lc7/m;->i:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v8, :cond_3

    .line 115
    .line 116
    iget-object v8, v1, Lw6/l;->a:Ljava/lang/String;

    .line 117
    .line 118
    :cond_3
    iget-object v0, v0, Lu6/j;->b:Lu6/g;

    .line 119
    .line 120
    sget-object v9, Lgc/a;->a:Ljava/nio/charset/Charset;

    .line 121
    .line 122
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-string v9, "SHA-256"

    .line 127
    .line 128
    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    array-length v10, v8

    .line 133
    invoke-virtual {v9, v8, v6, v10}, Ljava/security/MessageDigest;->update([BII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v8}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    array-length v9, v8

    .line 144
    mul-int/lit8 v9, v9, 0x2

    .line 145
    .line 146
    new-array v9, v9, [C

    .line 147
    .line 148
    array-length v10, v8

    .line 149
    move v11, v6

    .line 150
    move v12, v11

    .line 151
    :goto_0
    if-ge v11, v10, :cond_4

    .line 152
    .line 153
    aget-byte v13, v8, v11

    .line 154
    .line 155
    add-int/lit8 v14, v12, 0x1

    .line 156
    .line 157
    sget-object v15, Lle/b;->a:[C

    .line 158
    .line 159
    shr-int/lit8 v16, v13, 0x4

    .line 160
    .line 161
    and-int/lit8 v16, v16, 0xf

    .line 162
    .line 163
    aget-char v16, v15, v16

    .line 164
    .line 165
    aput-char v16, v9, v12

    .line 166
    .line 167
    add-int/lit8 v12, v12, 0x2

    .line 168
    .line 169
    and-int/lit8 v13, v13, 0xf

    .line 170
    .line 171
    aget-char v13, v15, v13

    .line 172
    .line 173
    aput-char v13, v9, v14

    .line 174
    .line 175
    add-int/2addr v11, v5

    .line 176
    goto :goto_0

    .line 177
    :cond_4
    new-instance v8, Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([C)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v8}, Lu6/g;->c(Ljava/lang/String;)Lu6/b;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    new-instance v8, Lrd/j;

    .line 189
    .line 190
    invoke-direct {v8, v0, v4}, Lrd/j;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    move-object v8, v7

    .line 195
    :goto_1
    if-nez v8, :cond_6

    .line 196
    .line 197
    return-object v7

    .line 198
    :cond_6
    :try_start_1
    iget v0, v2, Lwd/i0;->g:I

    .line 199
    .line 200
    const/16 v4, 0x130

    .line 201
    .line 202
    if-ne v0, v4, :cond_8

    .line 203
    .line 204
    if-eqz v3, :cond_8

    .line 205
    .line 206
    invoke-virtual/range {p3 .. p3}, Lwd/i0;->c()Lwd/h0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v3, v3, Lb7/b;->f:Lwd/p;

    .line 211
    .line 212
    iget-object v4, v2, Lwd/i0;->i:Lwd/p;

    .line 213
    .line 214
    invoke-static {v3, v4}, La/a;->h(Lwd/p;Lwd/p;)Lwd/p;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Lwd/p;->c()Lwd/o;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iput-object v3, v0, Lwd/h0;->f:Lwd/o;

    .line 223
    .line 224
    invoke-virtual {v0}, Lwd/h0;->a()Lwd/i0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual/range {p0 .. p0}, Lw6/l;->c()Lke/o;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v4, v8, Lrd/j;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, Lu6/b;

    .line 235
    .line 236
    invoke-virtual {v4, v6}, Lu6/b;->b(I)Lke/z;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v3, v4}, Lke/o;->g(Lke/z;)Lke/g0;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v4, Lke/b0;

    .line 245
    .line 246
    invoke-direct {v4, v3}, Lke/b0;-><init>(Lke/g0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 247
    .line 248
    .line 249
    :try_start_2
    new-instance v3, Lb7/b;

    .line 250
    .line 251
    invoke-direct {v3, v0}, Lb7/b;-><init>(Lwd/i0;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v4}, Lb7/b;->a(Lke/b0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 255
    .line 256
    .line 257
    :try_start_3
    invoke-virtual {v4}, Lke/b0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    move-object v7, v0

    .line 263
    goto :goto_4

    .line 264
    :goto_2
    move-object v7, v0

    .line 265
    goto :goto_3

    .line 266
    :catchall_2
    move-exception v0

    .line 267
    goto :goto_2

    .line 268
    :goto_3
    :try_start_4
    invoke-virtual {v4}, Lke/b0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :catchall_3
    move-exception v0

    .line 273
    move-object v3, v0

    .line 274
    :try_start_5
    invoke-static {v7, v3}, Lee/d;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :goto_4
    if-nez v7, :cond_7

    .line 278
    .line 279
    goto/16 :goto_c

    .line 280
    .line 281
    :cond_7
    throw v7

    .line 282
    :catchall_4
    move-exception v0

    .line 283
    goto/16 :goto_e

    .line 284
    .line 285
    :catch_0
    move-exception v0

    .line 286
    goto/16 :goto_d

    .line 287
    .line 288
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lw6/l;->c()Lke/o;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v3, v8, Lrd/j;->e:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Lu6/b;

    .line 295
    .line 296
    invoke-virtual {v3, v6}, Lu6/b;->b(I)Lke/z;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v0, v3}, Lke/o;->g(Lke/z;)Lke/g0;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v3, Lke/b0;

    .line 305
    .line 306
    invoke-direct {v3, v0}, Lke/b0;-><init>(Lke/g0;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 307
    .line 308
    .line 309
    :try_start_6
    new-instance v0, Lb7/b;

    .line 310
    .line 311
    invoke-direct {v0, v2}, Lb7/b;-><init>(Lwd/i0;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v3}, Lb7/b;->a(Lke/b0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 315
    .line 316
    .line 317
    :try_start_7
    invoke-virtual {v3}, Lke/b0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 318
    .line 319
    .line 320
    move-object v0, v7

    .line 321
    goto :goto_8

    .line 322
    :catchall_5
    move-exception v0

    .line 323
    goto :goto_8

    .line 324
    :goto_5
    move-object v4, v0

    .line 325
    goto :goto_6

    .line 326
    :catchall_6
    move-exception v0

    .line 327
    goto :goto_5

    .line 328
    :goto_6
    :try_start_8
    invoke-virtual {v3}, Lke/b0;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :catchall_7
    move-exception v0

    .line 333
    move-object v3, v0

    .line 334
    :try_start_9
    invoke-static {v4, v3}, Lee/d;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :goto_7
    move-object v0, v4

    .line 338
    :goto_8
    if-nez v0, :cond_a

    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Lw6/l;->c()Lke/o;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v3, v8, Lrd/j;->e:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, Lu6/b;

    .line 347
    .line 348
    invoke-virtual {v3, v5}, Lu6/b;->b(I)Lke/z;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v0, v3}, Lke/o;->g(Lke/z;)Lke/g0;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v3, Lke/b0;

    .line 357
    .line 358
    invoke-direct {v3, v0}, Lke/b0;-><init>(Lke/g0;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 359
    .line 360
    .line 361
    :try_start_a
    iget-object v0, v2, Lwd/i0;->j:Lwd/l0;

    .line 362
    .line 363
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lwd/l0;->source()Lke/k;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v0, v3}, Lke/k;->m(Lke/j;)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 371
    .line 372
    .line 373
    :try_start_b
    invoke-virtual {v3}, Lke/b0;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 374
    .line 375
    .line 376
    goto :goto_b

    .line 377
    :catchall_8
    move-exception v0

    .line 378
    move-object v7, v0

    .line 379
    goto :goto_b

    .line 380
    :goto_9
    move-object v7, v0

    .line 381
    goto :goto_a

    .line 382
    :catchall_9
    move-exception v0

    .line 383
    goto :goto_9

    .line 384
    :goto_a
    :try_start_c
    invoke-virtual {v3}, Lke/b0;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :catchall_a
    move-exception v0

    .line 389
    move-object v3, v0

    .line 390
    :try_start_d
    invoke-static {v7, v3}, Lee/d;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    :goto_b
    if-nez v7, :cond_9

    .line 394
    .line 395
    :goto_c
    invoke-virtual {v8}, Lrd/j;->l()Lu6/i;

    .line 396
    .line 397
    .line 398
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 399
    invoke-static/range {p3 .. p3}, Lh7/f;->a(Ljava/io/Closeable;)V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :cond_9
    :try_start_e
    throw v7

    .line 404
    :cond_a
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 405
    :goto_d
    :try_start_f
    sget-object v3, Lh7/f;->a:[Landroid/graphics/Bitmap$Config;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 406
    .line 407
    :try_start_10
    iget-object v3, v8, Lrd/j;->e:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v3, Lu6/b;

    .line 410
    .line 411
    invoke-virtual {v3, v6}, Lu6/b;->a(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 412
    .line 413
    .line 414
    :catch_1
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 415
    :goto_e
    invoke-static/range {p3 .. p3}, Lh7/f;->a(Ljava/io/Closeable;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_b
    if-eqz v0, :cond_c

    .line 420
    .line 421
    invoke-static/range {p1 .. p1}, Lh7/f;->a(Ljava/io/Closeable;)V

    .line 422
    .line 423
    .line 424
    :cond_c
    return-object v7
.end method
