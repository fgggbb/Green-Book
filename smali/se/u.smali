.class public final Lse/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[C

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lre/o0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lse/u;->d:[C

    .line 8
    .line 9
    const-string v5, "*="

    .line 10
    .line 11
    const-string v6, "~="

    .line 12
    .line 13
    const-string v1, "="

    .line 14
    .line 15
    const-string v2, "!="

    .line 16
    .line 17
    const-string v3, "^="

    .line 18
    .line 19
    const-string v4, "$="

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lse/u;->e:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lse/u;->f:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    const-string v0, "([+-])?(\\d+)"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lse/u;->g:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 2
        0x2cs
        0x3es
        0x2bs
        0x7es
        0x20s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object v0, p0, Lse/u;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p1}, Loe/b;->H(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lse/u;->b:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lre/o0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lre/o0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lse/u;->a:Lre/o0;

    .line 26
    .line 27
    return-void
.end method

.method public static k(Ljava/lang/String;)Lse/r;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lse/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lse/u;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lse/u;->j()Lse/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Lkc/l;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public final a(C)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lse/u;->a:Lre/o0;

    .line 5
    .line 6
    invoke-virtual {v3}, Lre/o0;->d()Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lpe/e;->b()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move v5, v2

    .line 14
    :goto_0
    invoke-virtual {v3}, Lre/o0;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-nez v6, :cond_6

    .line 19
    .line 20
    sget-object v6, Lse/u;->d:[C

    .line 21
    .line 22
    invoke-virtual {v3, v6}, Lre/o0;->h([C)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {v3}, Lre/o0;->b()C

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v5, "("

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Lre/o0;->g(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v5, 0x28

    .line 51
    .line 52
    const/16 v6, 0x29

    .line 53
    .line 54
    invoke-virtual {v3, v5, v6}, Lre/o0;->a(CC)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, ")"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v5, "["

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Lre/o0;->g(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v5, 0x5b

    .line 79
    .line 80
    const/16 v6, 0x5d

    .line 81
    .line 82
    invoke-virtual {v3, v5, v6}, Lre/o0;->a(CC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, "]"

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const-string v5, "\\"

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Lre/o0;->g(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3}, Lre/o0;->b()C

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lre/o0;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    invoke-virtual {v3}, Lre/o0;->b()C

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {v3}, Lre/o0;->b()C

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_1
    move v5, v1

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    :goto_2
    invoke-static {v4}, Lpe/e;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Lse/u;->k(Ljava/lang/String;)Lse/r;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v4, p0, Lse/u;->c:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const/16 v6, 0x2c

    .line 148
    .line 149
    if-ne v5, v1, :cond_9

    .line 150
    .line 151
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lse/r;

    .line 156
    .line 157
    instance-of v7, v5, Lse/d;

    .line 158
    .line 159
    if-eqz v7, :cond_8

    .line 160
    .line 161
    if-eq p1, v6, :cond_8

    .line 162
    .line 163
    move-object v7, v5

    .line 164
    check-cast v7, Lse/d;

    .line 165
    .line 166
    iget v8, v7, Lse/e;->c:I

    .line 167
    .line 168
    if-lez v8, :cond_7

    .line 169
    .line 170
    iget-object v7, v7, Lse/e;->a:Ljava/util/ArrayList;

    .line 171
    .line 172
    sub-int/2addr v8, v1

    .line 173
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lse/r;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    const/4 v7, 0x0

    .line 181
    :goto_3
    move v8, v1

    .line 182
    move-object v10, v7

    .line 183
    move-object v7, v5

    .line 184
    move-object v5, v10

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    :goto_4
    move v8, v2

    .line 187
    move-object v7, v5

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    new-instance v5, Lse/c;

    .line 190
    .line 191
    invoke-direct {v5, v4}, Lse/c;-><init>(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 196
    .line 197
    .line 198
    const/16 v9, 0x20

    .line 199
    .line 200
    if-eq p1, v9, :cond_10

    .line 201
    .line 202
    const/16 v9, 0x3e

    .line 203
    .line 204
    if-eq p1, v9, :cond_e

    .line 205
    .line 206
    const/16 v9, 0x7e

    .line 207
    .line 208
    if-eq p1, v9, :cond_d

    .line 209
    .line 210
    const/16 v9, 0x2b

    .line 211
    .line 212
    if-eq p1, v9, :cond_c

    .line 213
    .line 214
    if-ne p1, v6, :cond_b

    .line 215
    .line 216
    instance-of p1, v5, Lse/d;

    .line 217
    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    check-cast v5, Lse/d;

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    new-instance p1, Lse/d;

    .line 224
    .line 225
    invoke-direct {p1}, Lse/e;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p1, Lse/e;->a:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lse/e;->d()V

    .line 234
    .line 235
    .line 236
    move-object v5, p1

    .line 237
    :goto_6
    iget-object p1, v5, Lse/e;->a:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Lse/e;->d()V

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_b
    new-instance v0, Lkc/l;

    .line 247
    .line 248
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-string v1, "Unknown combinator \'%s\'"

    .line 257
    .line 258
    invoke-direct {v0, v1, p1}, Lkc/l;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_c
    new-instance p1, Lse/c;

    .line 263
    .line 264
    new-instance v6, Lse/y;

    .line 265
    .line 266
    invoke-direct {v6, v5}, Lse/j;-><init>(Lse/r;)V

    .line 267
    .line 268
    .line 269
    new-array v0, v0, [Lse/r;

    .line 270
    .line 271
    aput-object v6, v0, v2

    .line 272
    .line 273
    aput-object v3, v0, v1

    .line 274
    .line 275
    invoke-direct {p1, v0}, Lse/c;-><init>([Lse/r;)V

    .line 276
    .line 277
    .line 278
    :goto_7
    move-object v5, p1

    .line 279
    goto :goto_9

    .line 280
    :cond_d
    new-instance p1, Lse/c;

    .line 281
    .line 282
    new-instance v6, Lse/a0;

    .line 283
    .line 284
    invoke-direct {v6, v5}, Lse/j;-><init>(Lse/r;)V

    .line 285
    .line 286
    .line 287
    new-array v0, v0, [Lse/r;

    .line 288
    .line 289
    aput-object v6, v0, v2

    .line 290
    .line 291
    aput-object v3, v0, v1

    .line 292
    .line 293
    invoke-direct {p1, v0}, Lse/c;-><init>([Lse/r;)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_e
    instance-of p1, v5, Lse/x;

    .line 298
    .line 299
    if-eqz p1, :cond_f

    .line 300
    .line 301
    check-cast v5, Lse/x;

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_f
    new-instance p1, Lse/x;

    .line 305
    .line 306
    invoke-direct {p1, v5}, Lse/x;-><init>(Lse/r;)V

    .line 307
    .line 308
    .line 309
    move-object v5, p1

    .line 310
    :goto_8
    iget-object p1, v5, Lse/x;->a:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    iget p1, v5, Lse/x;->b:I

    .line 316
    .line 317
    invoke-virtual {v3}, Lse/r;->a()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    add-int/2addr v0, p1

    .line 322
    iput v0, v5, Lse/x;->b:I

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_10
    new-instance p1, Lse/c;

    .line 326
    .line 327
    new-instance v6, Lse/z;

    .line 328
    .line 329
    invoke-direct {v6, v5, v0}, Lse/z;-><init>(Lse/r;I)V

    .line 330
    .line 331
    .line 332
    new-array v0, v0, [Lse/r;

    .line 333
    .line 334
    aput-object v6, v0, v2

    .line 335
    .line 336
    aput-object v3, v0, v1

    .line 337
    .line 338
    invoke-direct {p1, v0}, Lse/c;-><init>([Lse/r;)V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :goto_9
    if-eqz v8, :cond_11

    .line 343
    .line 344
    move-object p1, v7

    .line 345
    check-cast p1, Lse/d;

    .line 346
    .line 347
    iget-object v0, p1, Lse/e;->a:Ljava/util/ArrayList;

    .line 348
    .line 349
    iget v2, p1, Lse/e;->c:I

    .line 350
    .line 351
    sub-int/2addr v2, v1

    .line 352
    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Lse/e;->d()V

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_11
    move-object v7, v5

    .line 360
    :goto_a
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method public final b()Lse/r;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x7

    .line 4
    const/4 v4, 0x5

    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    const/16 v6, 0x9

    .line 8
    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v8, 0x6

    .line 11
    const/4 v9, 0x3

    .line 12
    const/4 v10, 0x2

    .line 13
    const/4 v11, 0x1

    .line 14
    const/4 v12, 0x0

    .line 15
    iget-object v13, v0, Lse/u;->a:Lre/o0;

    .line 16
    .line 17
    const-string v14, "#"

    .line 18
    .line 19
    invoke-virtual {v13, v14}, Lre/o0;->f(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v14

    .line 23
    sget-object v15, Lre/o0;->d:[Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v14, :cond_0

    .line 26
    .line 27
    invoke-virtual {v13, v15}, Lre/o0;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Loe/b;->H(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lse/i;

    .line 35
    .line 36
    invoke-direct {v2, v5, v1, v12}, Lse/i;-><init>(ILjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    const-string v14, "."

    .line 41
    .line 42
    invoke-virtual {v13, v14}, Lre/o0;->f(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    if-eqz v14, :cond_1

    .line 47
    .line 48
    invoke-virtual {v13, v15}, Lre/o0;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Loe/b;->H(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lse/i;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v2, v10, v1, v12}, Lse/i;-><init>(ILjava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_1
    invoke-virtual {v13}, Lre/o0;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-nez v14, :cond_2

    .line 70
    .line 71
    iget-object v14, v13, Lre/o0;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget v5, v13, Lre/o0;->b:I

    .line 74
    .line 75
    invoke-virtual {v14, v5}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    move v5, v11

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move v5, v12

    .line 88
    :goto_0
    const-string v14, ":"

    .line 89
    .line 90
    const-string v1, "*|"

    .line 91
    .line 92
    if-nez v5, :cond_2f

    .line 93
    .line 94
    invoke-virtual {v13, v1}, Lre/o0;->g(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_3
    const-string v1, "["

    .line 103
    .line 104
    invoke-virtual {v13, v1}, Lre/o0;->g(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const-string v5, "*"

    .line 109
    .line 110
    iget-object v2, v0, Lse/u;->b:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_10

    .line 113
    .line 114
    new-instance v1, Lre/o0;

    .line 115
    .line 116
    const/16 v3, 0x5b

    .line 117
    .line 118
    const/16 v4, 0x5d

    .line 119
    .line 120
    invoke-virtual {v13, v3, v4}, Lre/o0;->a(CC)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-direct {v1, v3}, Lre/o0;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lse/u;->e:[Ljava/lang/String;

    .line 128
    .line 129
    iget v4, v1, Lre/o0;->b:I

    .line 130
    .line 131
    :goto_1
    invoke-virtual {v1}, Lre/o0;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_6

    .line 136
    .line 137
    move v6, v12

    .line 138
    :goto_2
    if-ge v6, v8, :cond_5

    .line 139
    .line 140
    aget-object v13, v3, v6

    .line 141
    .line 142
    invoke-virtual {v1, v13}, Lre/o0;->g(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_4

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    add-int/2addr v6, v11

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    iget v6, v1, Lre/o0;->b:I

    .line 152
    .line 153
    add-int/2addr v6, v11

    .line 154
    iput v6, v1, Lre/o0;->b:I

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    :goto_3
    iget-object v3, v1, Lre/o0;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget v6, v1, Lre/o0;->b:I

    .line 160
    .line 161
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Loe/b;->H(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lre/o0;->d()Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lre/o0;->e()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    const-string v1, "^"

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    new-instance v1, Lse/i;

    .line 186
    .line 187
    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {v1, v2, v11}, Lse/i;-><init>(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    new-instance v1, Lse/i;

    .line 203
    .line 204
    const-string v2, ""

    .line 205
    .line 206
    invoke-direct {v1, v2, v11}, Lse/i;-><init>(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :cond_8
    new-instance v1, Lse/i;

    .line 212
    .line 213
    invoke-direct {v1, v12, v3, v12}, Lse/i;-><init>(ILjava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :cond_9
    const-string v4, "="

    .line 219
    .line 220
    invoke-virtual {v1, v4}, Lre/o0;->f(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_a

    .line 225
    .line 226
    new-instance v2, Lse/k;

    .line 227
    .line 228
    invoke-virtual {v1}, Lre/o0;->i()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v2, v3, v1, v11, v12}, Lse/k;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 233
    .line 234
    .line 235
    :goto_4
    move-object v1, v2

    .line 236
    goto :goto_5

    .line 237
    :cond_a
    const-string v4, "!="

    .line 238
    .line 239
    invoke-virtual {v1, v4}, Lre/o0;->f(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_b

    .line 244
    .line 245
    new-instance v2, Lse/k;

    .line 246
    .line 247
    invoke-virtual {v1}, Lre/o0;->i()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v2, v3, v1, v11, v9}, Lse/k;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_b
    const-string v4, "^="

    .line 256
    .line 257
    invoke-virtual {v1, v4}, Lre/o0;->f(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_c

    .line 262
    .line 263
    new-instance v2, Lse/k;

    .line 264
    .line 265
    invoke-virtual {v1}, Lre/o0;->i()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-direct {v2, v3, v1, v12, v7}, Lse/k;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_c
    const-string v4, "$="

    .line 274
    .line 275
    invoke-virtual {v1, v4}, Lre/o0;->f(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_d

    .line 280
    .line 281
    new-instance v2, Lse/k;

    .line 282
    .line 283
    invoke-virtual {v1}, Lre/o0;->i()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {v2, v3, v1, v12, v10}, Lse/k;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_d
    const-string v4, "*="

    .line 292
    .line 293
    invoke-virtual {v1, v4}, Lre/o0;->f(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_e

    .line 298
    .line 299
    new-instance v2, Lse/k;

    .line 300
    .line 301
    invoke-virtual {v1}, Lre/o0;->i()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-direct {v2, v3, v1, v11, v11}, Lse/k;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_e
    const-string v4, "~="

    .line 310
    .line 311
    invoke-virtual {v1, v4}, Lre/o0;->f(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_f

    .line 316
    .line 317
    new-instance v2, Lse/l;

    .line 318
    .line 319
    invoke-virtual {v1}, Lre/o0;->i()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v2, v3, v1}, Lse/l;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :goto_5
    return-object v1

    .line 332
    :cond_f
    new-instance v3, Lkc/l;

    .line 333
    .line 334
    invoke-virtual {v1}, Lre/o0;->i()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v2, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    .line 343
    .line 344
    invoke-direct {v3, v2, v1}, Lkc/l;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    throw v3

    .line 348
    :cond_10
    invoke-virtual {v13, v5}, Lre/o0;->f(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_11

    .line 353
    .line 354
    new-instance v1, Lse/h;

    .line 355
    .line 356
    invoke-direct {v1, v12}, Lse/h;-><init>(I)V

    .line 357
    .line 358
    .line 359
    return-object v1

    .line 360
    :cond_11
    invoke-virtual {v13, v14}, Lre/o0;->f(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const-string v5, "Could not parse query \'%s\': unexpected token at \'%s\'"

    .line 365
    .line 366
    if-eqz v1, :cond_2e

    .line 367
    .line 368
    invoke-virtual {v13, v15}, Lre/o0;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    const/4 v14, -0x1

    .line 376
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    sparse-switch v15, :sswitch_data_0

    .line 381
    .line 382
    .line 383
    :goto_6
    move v1, v14

    .line 384
    goto/16 :goto_7

    .line 385
    .line 386
    :sswitch_0
    const-string v6, "last-of-type"

    .line 387
    .line 388
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_12

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_12
    const/16 v1, 0x1b

    .line 396
    .line 397
    goto/16 :goto_7

    .line 398
    .line 399
    :sswitch_1
    const-string v6, "containsWholeText"

    .line 400
    .line 401
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_13

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_13
    const/16 v1, 0x1a

    .line 409
    .line 410
    goto/16 :goto_7

    .line 411
    .line 412
    :sswitch_2
    const-string v6, "matchesOwn"

    .line 413
    .line 414
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_14

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_14
    const/16 v1, 0x19

    .line 422
    .line 423
    goto/16 :goto_7

    .line 424
    .line 425
    :sswitch_3
    const-string v6, "only-of-type"

    .line 426
    .line 427
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_15

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_15
    const/16 v1, 0x18

    .line 435
    .line 436
    goto/16 :goto_7

    .line 437
    .line 438
    :sswitch_4
    const-string v6, "first-of-type"

    .line 439
    .line 440
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_16

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_16
    const/16 v1, 0x17

    .line 448
    .line 449
    goto/16 :goto_7

    .line 450
    .line 451
    :sswitch_5
    const-string v6, "matchesWholeOwnText"

    .line 452
    .line 453
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_17

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_17
    const/16 v1, 0x16

    .line 461
    .line 462
    goto/16 :goto_7

    .line 463
    .line 464
    :sswitch_6
    const-string v6, "matches"

    .line 465
    .line 466
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_18

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_18
    const/16 v1, 0x15

    .line 474
    .line 475
    goto/16 :goto_7

    .line 476
    .line 477
    :sswitch_7
    const-string v6, "last-child"

    .line 478
    .line 479
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_19

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_19
    const/16 v1, 0x14

    .line 487
    .line 488
    goto/16 :goto_7

    .line 489
    .line 490
    :sswitch_8
    const-string v6, "matchText"

    .line 491
    .line 492
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_1a

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_1a
    const/16 v1, 0x13

    .line 500
    .line 501
    goto/16 :goto_7

    .line 502
    .line 503
    :sswitch_9
    const-string v6, "containsOwn"

    .line 504
    .line 505
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_1b

    .line 510
    .line 511
    goto/16 :goto_6

    .line 512
    .line 513
    :cond_1b
    const/16 v1, 0x12

    .line 514
    .line 515
    goto/16 :goto_7

    .line 516
    .line 517
    :sswitch_a
    const-string v6, "empty"

    .line 518
    .line 519
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-nez v1, :cond_1c

    .line 524
    .line 525
    goto/16 :goto_6

    .line 526
    .line 527
    :cond_1c
    const/16 v1, 0x11

    .line 528
    .line 529
    goto/16 :goto_7

    .line 530
    .line 531
    :sswitch_b
    const-string v6, "root"

    .line 532
    .line 533
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-nez v1, :cond_1d

    .line 538
    .line 539
    goto/16 :goto_6

    .line 540
    .line 541
    :cond_1d
    const/16 v1, 0x10

    .line 542
    .line 543
    goto/16 :goto_7

    .line 544
    .line 545
    :sswitch_c
    const-string v6, "not"

    .line 546
    .line 547
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-nez v1, :cond_1e

    .line 552
    .line 553
    goto/16 :goto_6

    .line 554
    .line 555
    :cond_1e
    const/16 v1, 0xf

    .line 556
    .line 557
    goto/16 :goto_7

    .line 558
    .line 559
    :sswitch_d
    const-string v6, "has"

    .line 560
    .line 561
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-nez v1, :cond_1f

    .line 566
    .line 567
    goto/16 :goto_6

    .line 568
    .line 569
    :cond_1f
    const/16 v1, 0xe

    .line 570
    .line 571
    goto/16 :goto_7

    .line 572
    .line 573
    :sswitch_e
    const-string v6, "lt"

    .line 574
    .line 575
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-nez v1, :cond_20

    .line 580
    .line 581
    goto/16 :goto_6

    .line 582
    .line 583
    :cond_20
    const/16 v1, 0xd

    .line 584
    .line 585
    goto/16 :goto_7

    .line 586
    .line 587
    :sswitch_f
    const-string v6, "is"

    .line 588
    .line 589
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-nez v1, :cond_21

    .line 594
    .line 595
    goto/16 :goto_6

    .line 596
    .line 597
    :cond_21
    const/16 v1, 0xc

    .line 598
    .line 599
    goto/16 :goto_7

    .line 600
    .line 601
    :sswitch_10
    const-string v6, "gt"

    .line 602
    .line 603
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-nez v1, :cond_22

    .line 608
    .line 609
    goto/16 :goto_6

    .line 610
    .line 611
    :cond_22
    const/16 v1, 0xb

    .line 612
    .line 613
    goto/16 :goto_7

    .line 614
    .line 615
    :sswitch_11
    const-string v6, "eq"

    .line 616
    .line 617
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-nez v1, :cond_23

    .line 622
    .line 623
    goto/16 :goto_6

    .line 624
    .line 625
    :cond_23
    const/16 v1, 0xa

    .line 626
    .line 627
    goto/16 :goto_7

    .line 628
    .line 629
    :sswitch_12
    const-string v15, "containsWholeOwnText"

    .line 630
    .line 631
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-nez v1, :cond_24

    .line 636
    .line 637
    goto/16 :goto_6

    .line 638
    .line 639
    :cond_24
    move v1, v6

    .line 640
    goto/16 :goto_7

    .line 641
    .line 642
    :sswitch_13
    const-string v6, "contains"

    .line 643
    .line 644
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-nez v1, :cond_25

    .line 649
    .line 650
    goto/16 :goto_6

    .line 651
    .line 652
    :cond_25
    const/16 v1, 0x8

    .line 653
    .line 654
    goto/16 :goto_7

    .line 655
    .line 656
    :sswitch_14
    const-string v6, "nth-last-of-type"

    .line 657
    .line 658
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-nez v1, :cond_26

    .line 663
    .line 664
    goto/16 :goto_6

    .line 665
    .line 666
    :cond_26
    move v1, v3

    .line 667
    goto :goto_7

    .line 668
    :sswitch_15
    const-string v6, "nth-of-type"

    .line 669
    .line 670
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-nez v1, :cond_27

    .line 675
    .line 676
    goto/16 :goto_6

    .line 677
    .line 678
    :cond_27
    move v1, v8

    .line 679
    goto :goto_7

    .line 680
    :sswitch_16
    const-string v6, "only-child"

    .line 681
    .line 682
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-nez v1, :cond_28

    .line 687
    .line 688
    goto/16 :goto_6

    .line 689
    .line 690
    :cond_28
    move v1, v4

    .line 691
    goto :goto_7

    .line 692
    :sswitch_17
    const-string v6, "nth-last-child"

    .line 693
    .line 694
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-nez v1, :cond_29

    .line 699
    .line 700
    goto/16 :goto_6

    .line 701
    .line 702
    :cond_29
    move v1, v7

    .line 703
    goto :goto_7

    .line 704
    :sswitch_18
    const-string v6, "nth-child"

    .line 705
    .line 706
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-nez v1, :cond_2a

    .line 711
    .line 712
    goto/16 :goto_6

    .line 713
    .line 714
    :cond_2a
    move v1, v9

    .line 715
    goto :goto_7

    .line 716
    :sswitch_19
    const-string v6, "matchesWholeText"

    .line 717
    .line 718
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-nez v1, :cond_2b

    .line 723
    .line 724
    goto/16 :goto_6

    .line 725
    .line 726
    :cond_2b
    move v1, v10

    .line 727
    goto :goto_7

    .line 728
    :sswitch_1a
    const-string v6, "first-child"

    .line 729
    .line 730
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-nez v1, :cond_2c

    .line 735
    .line 736
    goto/16 :goto_6

    .line 737
    .line 738
    :cond_2c
    move v1, v11

    .line 739
    goto :goto_7

    .line 740
    :sswitch_1b
    const-string v6, "containsData"

    .line 741
    .line 742
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-nez v1, :cond_2d

    .line 747
    .line 748
    goto/16 :goto_6

    .line 749
    .line 750
    :cond_2d
    move v1, v12

    .line 751
    :goto_7
    packed-switch v1, :pswitch_data_0

    .line 752
    .line 753
    .line 754
    new-instance v1, Lkc/l;

    .line 755
    .line 756
    invoke-virtual {v13}, Lre/o0;->i()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-direct {v1, v5, v2}, Lkc/l;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    throw v1

    .line 768
    :pswitch_0
    new-instance v1, Lse/o;

    .line 769
    .line 770
    invoke-direct {v1, v12, v11, v10}, Lse/p;-><init>(III)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_9

    .line 774
    .line 775
    :pswitch_1
    invoke-virtual {v0, v12}, Lse/u;->f(Z)Lse/r;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    goto/16 :goto_9

    .line 780
    .line 781
    :pswitch_2
    invoke-virtual {v0, v11}, Lse/u;->h(Z)Lse/r;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    goto/16 :goto_9

    .line 786
    .line 787
    :pswitch_3
    new-instance v1, Lse/h;

    .line 788
    .line 789
    invoke-direct {v1, v4}, Lse/h;-><init>(I)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_9

    .line 793
    .line 794
    :pswitch_4
    new-instance v1, Lse/n;

    .line 795
    .line 796
    invoke-direct {v1, v12, v11, v9}, Lse/p;-><init>(III)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_9

    .line 800
    .line 801
    :pswitch_5
    invoke-virtual {v0, v11}, Lse/u;->i(Z)Lse/r;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    goto/16 :goto_9

    .line 806
    .line 807
    :pswitch_6
    invoke-virtual {v0, v12}, Lse/u;->h(Z)Lse/r;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    goto/16 :goto_9

    .line 812
    .line 813
    :pswitch_7
    new-instance v1, Lse/h;

    .line 814
    .line 815
    invoke-direct {v1, v9}, Lse/h;-><init>(I)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_9

    .line 819
    .line 820
    :pswitch_8
    new-instance v1, Lse/h;

    .line 821
    .line 822
    invoke-direct {v1, v3}, Lse/h;-><init>(I)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_9

    .line 826
    .line 827
    :pswitch_9
    invoke-virtual {v0, v11}, Lse/u;->e(Z)Lse/r;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    goto/16 :goto_9

    .line 832
    .line 833
    :pswitch_a
    new-instance v1, Lse/h;

    .line 834
    .line 835
    invoke-direct {v1, v11}, Lse/h;-><init>(I)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_9

    .line 839
    .line 840
    :pswitch_b
    new-instance v1, Lse/h;

    .line 841
    .line 842
    invoke-direct {v1, v8}, Lse/h;-><init>(I)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_9

    .line 846
    .line 847
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lse/u;->d()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const-string v2, ":not(selector) subselect must not be empty"

    .line 852
    .line 853
    invoke-static {v1, v2}, Loe/b;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    new-instance v2, Lse/z;

    .line 857
    .line 858
    invoke-static {v1}, Lse/u;->k(Ljava/lang/String;)Lse/r;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-direct {v2, v1, v11}, Lse/z;-><init>(Lse/r;I)V

    .line 863
    .line 864
    .line 865
    :goto_8
    move-object v1, v2

    .line 866
    goto/16 :goto_9

    .line 867
    .line 868
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lse/u;->d()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    const-string v2, ":has(selector) sub-select must not be empty"

    .line 873
    .line 874
    invoke-static {v1, v2}, Loe/b;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    new-instance v2, Lse/w;

    .line 878
    .line 879
    invoke-static {v1}, Lse/u;->k(Ljava/lang/String;)Lse/r;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-direct {v2, v1}, Lse/w;-><init>(Lse/r;)V

    .line 884
    .line 885
    .line 886
    goto :goto_8

    .line 887
    :pswitch_e
    new-instance v1, Lse/m;

    .line 888
    .line 889
    invoke-virtual/range {p0 .. p0}, Lse/u;->c()I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    invoke-direct {v1, v2, v10}, Lse/m;-><init>(II)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_9

    .line 897
    .line 898
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lse/u;->d()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    const-string v2, ":is(selector) sub-select must not be empty"

    .line 903
    .line 904
    invoke-static {v1, v2}, Loe/b;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    new-instance v2, Lse/z;

    .line 908
    .line 909
    invoke-static {v1}, Lse/u;->k(Ljava/lang/String;)Lse/r;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-direct {v2, v1, v12}, Lse/z;-><init>(Lse/r;I)V

    .line 914
    .line 915
    .line 916
    goto :goto_8

    .line 917
    :pswitch_10
    new-instance v1, Lse/m;

    .line 918
    .line 919
    invoke-virtual/range {p0 .. p0}, Lse/u;->c()I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    invoke-direct {v1, v2, v11}, Lse/m;-><init>(II)V

    .line 924
    .line 925
    .line 926
    goto :goto_9

    .line 927
    :pswitch_11
    new-instance v1, Lse/m;

    .line 928
    .line 929
    invoke-virtual/range {p0 .. p0}, Lse/u;->c()I

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    invoke-direct {v1, v2, v12}, Lse/m;-><init>(II)V

    .line 934
    .line 935
    .line 936
    goto :goto_9

    .line 937
    :pswitch_12
    invoke-virtual {v0, v11}, Lse/u;->f(Z)Lse/r;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    goto :goto_9

    .line 942
    :pswitch_13
    invoke-virtual {v0, v12}, Lse/u;->e(Z)Lse/r;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    goto :goto_9

    .line 947
    :pswitch_14
    invoke-virtual {v0, v11, v11}, Lse/u;->g(ZZ)Lse/p;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    goto :goto_9

    .line 952
    :pswitch_15
    invoke-virtual {v0, v12, v11}, Lse/u;->g(ZZ)Lse/p;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    goto :goto_9

    .line 957
    :pswitch_16
    new-instance v1, Lse/h;

    .line 958
    .line 959
    invoke-direct {v1, v7}, Lse/h;-><init>(I)V

    .line 960
    .line 961
    .line 962
    goto :goto_9

    .line 963
    :pswitch_17
    invoke-virtual {v0, v11, v12}, Lse/u;->g(ZZ)Lse/p;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    goto :goto_9

    .line 968
    :pswitch_18
    invoke-virtual {v0, v12, v12}, Lse/u;->g(ZZ)Lse/p;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    goto :goto_9

    .line 973
    :pswitch_19
    invoke-virtual {v0, v12}, Lse/u;->i(Z)Lse/r;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    goto :goto_9

    .line 978
    :pswitch_1a
    new-instance v1, Lse/h;

    .line 979
    .line 980
    invoke-direct {v1, v10}, Lse/h;-><init>(I)V

    .line 981
    .line 982
    .line 983
    goto :goto_9

    .line 984
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Lse/u;->d()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-static {v1}, Lre/o0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    const-string v2, ":containsData(text) query must not be empty"

    .line 993
    .line 994
    invoke-static {v1, v2}, Loe/b;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    new-instance v2, Lse/i;

    .line 998
    .line 999
    invoke-direct {v2, v1, v9}, Lse/i;-><init>(Ljava/lang/String;I)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_8

    .line 1003
    .line 1004
    :goto_9
    return-object v1

    .line 1005
    :cond_2e
    new-instance v1, Lkc/l;

    .line 1006
    .line 1007
    invoke-virtual {v13}, Lre/o0;->i()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-direct {v1, v5, v2}, Lkc/l;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    throw v1

    .line 1019
    :cond_2f
    :goto_a
    sget-object v2, Lre/o0;->c:[Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-virtual {v13, v2}, Lre/o0;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-static {v2}, Lpe/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-static {v2}, Loe/b;->H(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    if-eqz v1, :cond_31

    .line 1037
    .line 1038
    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    new-instance v2, Lse/d;

    .line 1043
    .line 1044
    new-instance v3, Lse/i;

    .line 1045
    .line 1046
    invoke-direct {v3, v6, v1, v12}, Lse/i;-><init>(ILjava/lang/String;Z)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v4, Lse/i;

    .line 1050
    .line 1051
    invoke-static {v14, v1}, Lxb/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    const/16 v5, 0xa

    .line 1056
    .line 1057
    invoke-direct {v4, v5, v1, v12}, Lse/i;-><init>(ILjava/lang/String;Z)V

    .line 1058
    .line 1059
    .line 1060
    new-array v1, v10, [Lse/r;

    .line 1061
    .line 1062
    aput-object v3, v1, v12

    .line 1063
    .line 1064
    aput-object v4, v1, v11

    .line 1065
    .line 1066
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-direct {v2}, Lse/e;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    iget v3, v2, Lse/e;->c:I

    .line 1074
    .line 1075
    iget-object v4, v2, Lse/e;->a:Ljava/util/ArrayList;

    .line 1076
    .line 1077
    if-le v3, v11, :cond_30

    .line 1078
    .line 1079
    new-instance v3, Lse/c;

    .line 1080
    .line 1081
    invoke-direct {v3, v1}, Lse/c;-><init>(Ljava/util/List;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    goto :goto_b

    .line 1088
    :cond_30
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1089
    .line 1090
    .line 1091
    :goto_b
    invoke-virtual {v2}, Lse/e;->d()V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_c

    .line 1095
    :cond_31
    const-string v1, "|*"

    .line 1096
    .line 1097
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    if-eqz v1, :cond_32

    .line 1102
    .line 1103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    sub-int/2addr v3, v10

    .line 1113
    invoke-virtual {v2, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    new-instance v2, Lse/i;

    .line 1128
    .line 1129
    const/16 v3, 0xb

    .line 1130
    .line 1131
    invoke-direct {v2, v3, v1, v12}, Lse/i;-><init>(ILjava/lang/String;Z)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_c

    .line 1135
    :cond_32
    const-string v1, "|"

    .line 1136
    .line 1137
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    if-eqz v3, :cond_33

    .line 1142
    .line 1143
    invoke-virtual {v2, v1, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    :cond_33
    new-instance v1, Lse/i;

    .line 1148
    .line 1149
    invoke-direct {v1, v6, v2, v12}, Lse/i;-><init>(ILjava/lang/String;Z)V

    .line 1150
    .line 1151
    .line 1152
    move-object v2, v1

    .line 1153
    :goto_c
    return-object v2

    .line 1154
    nop

    .line 1155
    :sswitch_data_0
    .sparse-switch
        -0x7fa84d97 -> :sswitch_1b
        -0x7f5fe841 -> :sswitch_1a
        -0x73a0d86f -> :sswitch_19
        -0x6899dd0f -> :sswitch_18
        -0x6123fd90 -> :sswitch_17
        -0x38814845 -> :sswitch_16
        -0x357f41fb -> :sswitch_15
        -0x3403463c -> :sswitch_14
        -0x21d289e1 -> :sswitch_13
        -0x34d8c25 -> :sswitch_12
        0xcac -> :sswitch_11
        0xced -> :sswitch_10
        0xd2a -> :sswitch_f
        0xd88 -> :sswitch_e
        0x1929a -> :sswitch_d
        0x1aad3 -> :sswitch_c
        0x3580e2 -> :sswitch_b
        0x5c2854d -> :sswitch_a
        0xc6618e7 -> :sswitch_9
        0x24992892 -> :sswitch_8
        0x31d1d325 -> :sswitch_7
        0x321e8933 -> :sswitch_6
        0x4adb88ef -> :sswitch_5
        0x4d10b753 -> :sswitch_4
        0x56c7484f -> :sswitch_3
        0x6f813d53 -> :sswitch_2
        0x780e0425 -> :sswitch_1
        0x78c13139 -> :sswitch_0
    .end sparse-switch

    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public final c()I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lse/u;->d()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lpe/e;->a:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-ge v4, v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v5}, Ljava/lang/Character;->isDigit(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    :cond_1
    :goto_1
    move v0, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    add-int/2addr v4, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_4
    new-instance v0, Loe/c;

    .line 51
    .line 52
    const-string v1, "Index must be numeric"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    iget-object v2, p0, Lse/u;->a:Lre/o0;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lre/o0;->a(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e(Z)Lse/r;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":containsOwn"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":contains"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lse/u;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lre/o0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "(text) query must not be empty"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Loe/b;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lse/i;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-direct {p1, v1, v0}, Lse/i;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, Lse/i;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-direct {p1, v1, v0}, Lse/i;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object p1
.end method

.method public final f(Z)Lse/r;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":containsWholeOwnText"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":containsWholeText"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lse/u;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lre/o0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "(text) query must not be empty"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Loe/b;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lse/i;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p1, v0, v1, v2}, Lse/i;-><init>(ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p1, Lse/i;

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p1, v0, v1, v2}, Lse/i;-><init>(ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-object p1
.end method

.method public final g(ZZ)Lse/p;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lse/u;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lpe/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lse/u;->f:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lse/u;->g:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "odd"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const-string v3, "even"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    move v5, v6

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-string v4, ""

    .line 48
    .line 49
    const-string v7, "^\\+"

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v0, v5

    .line 74
    :goto_0
    const/4 v2, 0x4

    .line 75
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    move v5, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v5, v6

    .line 96
    :goto_1
    move v4, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    move v4, v6

    .line 117
    :goto_2
    if-eqz p2, :cond_6

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    new-instance p1, Lse/p;

    .line 122
    .line 123
    const/4 p2, 0x2

    .line 124
    invoke-direct {p1, v4, v5, p2}, Lse/p;-><init>(III)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    new-instance p1, Lse/p;

    .line 129
    .line 130
    const/4 p2, 0x3

    .line 131
    invoke-direct {p1, v4, v5, p2}, Lse/p;-><init>(III)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    if-eqz p1, :cond_7

    .line 136
    .line 137
    new-instance p1, Lse/p;

    .line 138
    .line 139
    const/4 p2, 0x1

    .line 140
    invoke-direct {p1, v4, v5, p2}, Lse/p;-><init>(III)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    new-instance p1, Lse/p;

    .line 145
    .line 146
    const/4 p2, 0x0

    .line 147
    invoke-direct {p1, v4, v5, p2}, Lse/p;-><init>(III)V

    .line 148
    .line 149
    .line 150
    :goto_3
    return-object p1

    .line 151
    :cond_8
    new-instance p1, Lkc/l;

    .line 152
    .line 153
    const-string p2, "Could not parse nth-index \'%s\': unexpected format"

    .line 154
    .line 155
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, p2, v0}, Lkc/l;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final h(Z)Lse/r;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":matchesOwn"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":matches"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lse/u;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "(regex) query must not be empty"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Loe/b;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lse/q;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, v0, v1}, Lse/q;-><init>(Ljava/util/regex/Pattern;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, Lse/q;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, v0, v1}, Lse/q;-><init>(Ljava/util/regex/Pattern;I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-object p1
.end method

.method public final i(Z)Lse/r;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":matchesWholeOwnText"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":matchesWholeText"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lse/u;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "(regex) query must not be empty"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Loe/b;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lse/q;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {p1, v0, v1}, Lse/q;-><init>(Ljava/util/regex/Pattern;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, Lse/q;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {p1, v0, v1}, Lse/q;-><init>(Ljava/util/regex/Pattern;I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-object p1
.end method

.method public final j()Lse/r;
    .locals 5

    .line 1
    iget-object v0, p0, Lse/u;->a:Lre/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lre/o0;->d()Z

    .line 4
    .line 5
    .line 6
    sget-object v1, Lse/u;->d:[C

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lre/o0;->h([C)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lse/u;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lse/h;

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-direct {v2, v4}, Lse/h;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lre/o0;->b()C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v2}, Lse/u;->a(C)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lse/u;->b()Lse/r;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Lre/o0;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lre/o0;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v1}, Lre/o0;->h([C)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lre/o0;->b()C

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0, v2}, Lse/u;->a(C)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const/16 v2, 0x20

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lse/u;->a(C)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, Lse/u;->b()Lse/r;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x1

    .line 86
    if-ne v0, v1, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lse/r;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    new-instance v0, Lse/c;

    .line 97
    .line 98
    invoke-direct {v0, v3}, Lse/c;-><init>(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/u;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
