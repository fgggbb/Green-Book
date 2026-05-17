.class public final La1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz0/n;

.field public b:La1/a;

.field public c:Z

.field public final d:Lj2/u;

.field public final e:Z

.field public f:I

.field public g:I

.field public final h:Li7/m;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lz0/n;La1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/b;->a:Lz0/n;

    .line 5
    .line 6
    iput-object p2, p0, La1/b;->b:La1/a;

    .line 7
    .line 8
    new-instance p1, Lj2/u;

    .line 9
    .line 10
    invoke-direct {p1}, Lj2/u;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La1/b;->d:Lj2/u;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, La1/b;->e:Z

    .line 17
    .line 18
    new-instance p1, Li7/m;

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    invoke-direct {p1, p2}, Li7/m;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La1/b;->h:Li7/m;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, La1/b;->i:I

    .line 28
    .line 29
    iput p1, p0, La1/b;->j:I

    .line 30
    .line 31
    iput p1, p0, La1/b;->k:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La1/b;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La1/b;->h:Li7/m;

    .line 5
    .line 6
    iget-object v1, v0, Li7/m;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Li7/m;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, La1/b;->g:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, La1/b;->g:I

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La1/b;->g:I

    .line 4
    .line 5
    const-string v3, ")."

    .line 6
    .line 7
    const-string v4, " object arguments ("

    .line 8
    .line 9
    const-string v5, ") and "

    .line 10
    .line 11
    const-string v6, " int arguments ("

    .line 12
    .line 13
    const-string v7, ". Not all arguments were provided. Missing "

    .line 14
    .line 15
    const-string v8, "Error while pushing "

    .line 16
    .line 17
    const-string v9, ", "

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    if-lez v1, :cond_7

    .line 22
    .line 23
    iget-object v12, v0, La1/b;->b:La1/a;

    .line 24
    .line 25
    sget-object v13, La1/a0;->c:La1/a0;

    .line 26
    .line 27
    iget-object v12, v12, La1/a;->h:La1/e0;

    .line 28
    .line 29
    invoke-virtual {v12, v13}, La1/e0;->N(La1/c0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v12, v10, v1}, Lme/a;->Y(La1/e0;II)V

    .line 33
    .line 34
    .line 35
    iget v1, v12, La1/e0;->n:I

    .line 36
    .line 37
    iget v14, v13, La1/c0;->a:I

    .line 38
    .line 39
    invoke-static {v12, v14}, La1/e0;->G(La1/e0;I)I

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    iget v2, v13, La1/c0;->b:I

    .line 44
    .line 45
    if-ne v1, v15, :cond_0

    .line 46
    .line 47
    iget v1, v12, La1/e0;->o:I

    .line 48
    .line 49
    invoke-static {v12, v2}, La1/e0;->G(La1/e0;I)I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    if-ne v1, v15, :cond_0

    .line 54
    .line 55
    iput v10, v0, La1/b;->g:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    move v15, v10

    .line 64
    :goto_0
    if-ge v15, v14, :cond_3

    .line 65
    .line 66
    shl-int v17, v11, v15

    .line 67
    .line 68
    iget v11, v12, La1/e0;->n:I

    .line 69
    .line 70
    and-int v11, v17, v11

    .line 71
    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    if-lez v10, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v13, v15}, La1/a0;->b(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v10, v10, 0x1

    .line 87
    .line 88
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 89
    .line 90
    const/4 v11, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v11, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    :goto_1
    if-ge v14, v2, :cond_6

    .line 104
    .line 105
    const/16 v16, 0x1

    .line 106
    .line 107
    shl-int v17, v16, v14

    .line 108
    .line 109
    move/from16 v18, v2

    .line 110
    .line 111
    iget v2, v12, La1/e0;->o:I

    .line 112
    .line 113
    and-int v2, v17, v2

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    if-lez v10, :cond_4

    .line 118
    .line 119
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v13, v14}, La1/c0;->c(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v15, v15, 0x1

    .line 130
    .line 131
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 132
    .line 133
    move/from16 v2, v18

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v9, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {v9, v1, v5, v15, v4}, Lxb/j;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v9, v2, v3}, Lxb/j;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    throw v1

    .line 165
    :cond_7
    :goto_2
    iget-object v1, v0, La1/b;->h:Li7/m;

    .line 166
    .line 167
    iget-object v2, v1, Li7/m;->e:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_11

    .line 174
    .line 175
    iget-object v2, v0, La1/b;->b:La1/a;

    .line 176
    .line 177
    iget-object v1, v1, Li7/m;->e:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    new-array v11, v10, [Ljava/lang/Object;

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    :goto_3
    if-ge v12, v10, :cond_8

    .line 187
    .line 188
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    aput-object v13, v11, v12

    .line 193
    .line 194
    add-int/lit8 v12, v12, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    if-nez v10, :cond_9

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    sget-object v10, La1/g;->c:La1/g;

    .line 201
    .line 202
    iget-object v2, v2, La1/a;->h:La1/e0;

    .line 203
    .line 204
    invoke-virtual {v2, v10}, La1/e0;->N(La1/c0;)V

    .line 205
    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    invoke-static {v2, v12, v11}, Lme/a;->Z(La1/e0;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget v11, v2, La1/e0;->n:I

    .line 212
    .line 213
    iget v13, v10, La1/c0;->a:I

    .line 214
    .line 215
    invoke-static {v2, v13}, La1/e0;->G(La1/e0;I)I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    iget v15, v10, La1/c0;->b:I

    .line 220
    .line 221
    if-ne v11, v14, :cond_a

    .line 222
    .line 223
    iget v11, v2, La1/e0;->o:I

    .line 224
    .line 225
    invoke-static {v2, v15}, La1/e0;->G(La1/e0;I)I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-ne v11, v14, :cond_a

    .line 230
    .line 231
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    move v11, v12

    .line 241
    move v14, v11

    .line 242
    :goto_5
    if-ge v11, v13, :cond_d

    .line 243
    .line 244
    const/16 v16, 0x1

    .line 245
    .line 246
    shl-int v17, v16, v11

    .line 247
    .line 248
    iget v12, v2, La1/e0;->n:I

    .line 249
    .line 250
    and-int v12, v17, v12

    .line 251
    .line 252
    if-eqz v12, :cond_c

    .line 253
    .line 254
    if-lez v14, :cond_b

    .line 255
    .line 256
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    :cond_b
    invoke-virtual {v10, v11}, La1/c0;->b(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    add-int/lit8 v14, v14, 0x1

    .line 267
    .line 268
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    goto :goto_5

    .line 272
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v11, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const/4 v12, 0x0

    .line 282
    const/4 v13, 0x0

    .line 283
    :goto_6
    if-ge v12, v15, :cond_10

    .line 284
    .line 285
    const/16 v16, 0x1

    .line 286
    .line 287
    shl-int v17, v16, v12

    .line 288
    .line 289
    iget v0, v2, La1/e0;->o:I

    .line 290
    .line 291
    and-int v0, v17, v0

    .line 292
    .line 293
    if-eqz v0, :cond_f

    .line 294
    .line 295
    if-lez v14, :cond_e

    .line 296
    .line 297
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    :cond_e
    invoke-virtual {v10, v12}, La1/g;->c(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    add-int/lit8 v13, v13, 0x1

    .line 308
    .line 309
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 310
    .line 311
    move-object/from16 v0, p0

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_10
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v1, v5, v13, v4}, Lxb/j;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v0, v3}, Lxb/j;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    throw v0

    .line 343
    :cond_11
    :goto_7
    return-void
.end method

.method public final c()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La1/b;->l:I

    .line 4
    .line 5
    if-lez v1, :cond_f

    .line 6
    .line 7
    iget v2, v0, La1/b;->i:I

    .line 8
    .line 9
    const-string v4, ")."

    .line 10
    .line 11
    const-string v5, " object arguments ("

    .line 12
    .line 13
    const-string v6, ") and "

    .line 14
    .line 15
    const-string v7, " int arguments ("

    .line 16
    .line 17
    const-string v8, ". Not all arguments were provided. Missing "

    .line 18
    .line 19
    const-string v9, "Error while pushing "

    .line 20
    .line 21
    const-string v10, ", "

    .line 22
    .line 23
    const/4 v11, -0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x1

    .line 26
    if-ltz v2, :cond_7

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, La1/b;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v14, v0, La1/b;->b:La1/a;

    .line 32
    .line 33
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v15, La1/t;->c:La1/t;

    .line 37
    .line 38
    iget-object v14, v14, La1/a;->h:La1/e0;

    .line 39
    .line 40
    invoke-virtual {v14, v15}, La1/e0;->N(La1/c0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v14, v12, v2}, Lme/a;->Y(La1/e0;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v14, v13, v1}, Lme/a;->Y(La1/e0;II)V

    .line 47
    .line 48
    .line 49
    iget v1, v14, La1/e0;->n:I

    .line 50
    .line 51
    iget v2, v15, La1/c0;->a:I

    .line 52
    .line 53
    invoke-static {v14, v2}, La1/e0;->G(La1/e0;I)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    iget v3, v15, La1/c0;->b:I

    .line 58
    .line 59
    if-ne v1, v12, :cond_0

    .line 60
    .line 61
    iget v1, v14, La1/e0;->o:I

    .line 62
    .line 63
    invoke-static {v14, v3}, La1/e0;->G(La1/e0;I)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-ne v1, v12, :cond_0

    .line 68
    .line 69
    iput v11, v0, La1/b;->i:I

    .line 70
    .line 71
    :goto_0
    const/4 v1, 0x0

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    :goto_1
    if-ge v11, v2, :cond_3

    .line 82
    .line 83
    shl-int v17, v13, v11

    .line 84
    .line 85
    iget v13, v14, La1/e0;->n:I

    .line 86
    .line 87
    and-int v13, v17, v13

    .line 88
    .line 89
    if-eqz v13, :cond_2

    .line 90
    .line 91
    if-lez v12, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v15, v11}, La1/t;->b(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v12, v12, 0x1

    .line 104
    .line 105
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 106
    .line 107
    const/4 v13, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    :goto_2
    if-ge v11, v3, :cond_6

    .line 121
    .line 122
    const/16 v16, 0x1

    .line 123
    .line 124
    shl-int v17, v16, v11

    .line 125
    .line 126
    move/from16 v18, v3

    .line 127
    .line 128
    iget v3, v14, La1/e0;->o:I

    .line 129
    .line 130
    and-int v3, v17, v3

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    if-lez v12, :cond_4

    .line 135
    .line 136
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {v15, v11}, La1/c0;->c(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v13, v13, 0x1

    .line 147
    .line 148
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 149
    .line 150
    move/from16 v3, v18

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v1, v6, v13, v5}, Lxb/j;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v2, v4}, Lxb/j;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    throw v1

    .line 182
    :cond_7
    iget v2, v0, La1/b;->k:I

    .line 183
    .line 184
    iget v3, v0, La1/b;->j:I

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, La1/b;->b()V

    .line 187
    .line 188
    .line 189
    iget-object v12, v0, La1/b;->b:La1/a;

    .line 190
    .line 191
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v13, La1/q;->c:La1/q;

    .line 195
    .line 196
    iget-object v12, v12, La1/a;->h:La1/e0;

    .line 197
    .line 198
    invoke-virtual {v12, v13}, La1/e0;->N(La1/c0;)V

    .line 199
    .line 200
    .line 201
    const/4 v14, 0x1

    .line 202
    invoke-static {v12, v14, v2}, Lme/a;->Y(La1/e0;II)V

    .line 203
    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-static {v12, v2, v3}, Lme/a;->Y(La1/e0;II)V

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x2

    .line 210
    invoke-static {v12, v2, v1}, Lme/a;->Y(La1/e0;II)V

    .line 211
    .line 212
    .line 213
    iget v1, v12, La1/e0;->n:I

    .line 214
    .line 215
    iget v2, v13, La1/c0;->a:I

    .line 216
    .line 217
    invoke-static {v12, v2}, La1/e0;->G(La1/e0;I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iget v14, v13, La1/c0;->b:I

    .line 222
    .line 223
    if-ne v1, v3, :cond_8

    .line 224
    .line 225
    iget v1, v12, La1/e0;->o:I

    .line 226
    .line 227
    invoke-static {v12, v14}, La1/e0;->G(La1/e0;I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-ne v1, v3, :cond_8

    .line 232
    .line 233
    iput v11, v0, La1/b;->j:I

    .line 234
    .line 235
    iput v11, v0, La1/b;->k:I

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :goto_3
    iput v1, v0, La1/b;->l:I

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    const/4 v1, 0x0

    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    move v11, v1

    .line 249
    move v15, v11

    .line 250
    :goto_4
    if-ge v11, v2, :cond_b

    .line 251
    .line 252
    const/16 v16, 0x1

    .line 253
    .line 254
    shl-int v17, v16, v11

    .line 255
    .line 256
    iget v1, v12, La1/e0;->n:I

    .line 257
    .line 258
    and-int v1, v17, v1

    .line 259
    .line 260
    if-eqz v1, :cond_a

    .line 261
    .line 262
    if-lez v15, :cond_9

    .line 263
    .line 264
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    :cond_9
    invoke-virtual {v13, v11}, La1/q;->b(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    add-int/lit8 v15, v15, 0x1

    .line 275
    .line 276
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    goto :goto_4

    .line 280
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    const/4 v11, 0x0

    .line 291
    :goto_5
    if-ge v3, v14, :cond_e

    .line 292
    .line 293
    const/16 v16, 0x1

    .line 294
    .line 295
    shl-int v17, v16, v3

    .line 296
    .line 297
    iget v0, v12, La1/e0;->o:I

    .line 298
    .line 299
    and-int v0, v17, v0

    .line 300
    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    if-lez v15, :cond_c

    .line 304
    .line 305
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    :cond_c
    invoke-virtual {v13, v3}, La1/c0;->c(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    add-int/lit8 v11, v11, 0x1

    .line 316
    .line 317
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 318
    .line 319
    move-object/from16 v0, p0

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v1, v6, v11, v5}, Lxb/j;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v0, v4}, Lxb/j;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    throw v0

    .line 351
    :cond_f
    :goto_6
    return-void
.end method

.method public final d(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, La1/b;->a:Lz0/n;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lz0/n;->F:Lz0/s1;

    .line 6
    .line 7
    iget p1, p1, Lz0/s1;->i:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, v0, Lz0/n;->F:Lz0/s1;

    .line 11
    .line 12
    iget p1, p1, Lz0/s1;->g:I

    .line 13
    .line 14
    :goto_0
    iget v0, p0, La1/b;->f:I

    .line 15
    .line 16
    sub-int v0, p1, v0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v1

    .line 25
    :goto_1
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_a

    .line 27
    .line 28
    if-lez v0, :cond_9

    .line 29
    .line 30
    iget-object v3, p0, La1/b;->b:La1/a;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v5, La1/d;->c:La1/d;

    .line 36
    .line 37
    iget-object v3, v3, La1/a;->h:La1/e0;

    .line 38
    .line 39
    invoke-virtual {v3, v5}, La1/e0;->N(La1/c0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v1, v0}, Lme/a;->Y(La1/e0;II)V

    .line 43
    .line 44
    .line 45
    iget v0, v3, La1/e0;->n:I

    .line 46
    .line 47
    iget v6, v5, La1/c0;->a:I

    .line 48
    .line 49
    invoke-static {v3, v6}, La1/e0;->G(La1/e0;I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget v8, v5, La1/c0;->b:I

    .line 54
    .line 55
    if-ne v0, v7, :cond_2

    .line 56
    .line 57
    iget v0, v3, La1/e0;->o:I

    .line 58
    .line 59
    invoke-static {v3, v8}, La1/e0;->G(La1/e0;I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ne v0, v7, :cond_2

    .line 64
    .line 65
    iput p1, p0, La1/b;->f:I

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    move v0, v1

    .line 75
    move v7, v0

    .line 76
    :goto_2
    const-string v9, ", "

    .line 77
    .line 78
    if-ge v0, v6, :cond_5

    .line 79
    .line 80
    shl-int v10, v2, v0

    .line 81
    .line 82
    iget v11, v3, La1/e0;->n:I

    .line 83
    .line 84
    and-int/2addr v10, v11

    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    if-lez v7, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v5, v0}, La1/d;->b(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    move v6, v1

    .line 114
    :goto_3
    if-ge v1, v8, :cond_8

    .line 115
    .line 116
    shl-int v10, v2, v1

    .line 117
    .line 118
    iget v11, v3, La1/e0;->o:I

    .line 119
    .line 120
    and-int/2addr v10, v11

    .line 121
    if-eqz v10, :cond_7

    .line 122
    .line 123
    if-lez v7, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v5, v1}, La1/c0;->c(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, "Error while pushing "

    .line 147
    .line 148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, ". Not all arguments were provided. Missing "

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, " int arguments ("

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, ") and "

    .line 168
    .line 169
    const-string v3, " object arguments ("

    .line 170
    .line 171
    invoke-static {v1, p1, v2, v6, v3}, Lxb/j;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string p1, ")."

    .line 175
    .line 176
    invoke-static {v1, v0, p1}, Lxb/j;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v4

    .line 180
    :cond_9
    :goto_4
    return-void

    .line 181
    :cond_a
    const-string p1, "Tried to seek backward"

    .line 182
    .line 183
    invoke-static {p1}, Lz0/c;->v(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v4
.end method

.method public final e(II)V
    .locals 1

    .line 1
    if-lez p2, :cond_3

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, La1/b;->i:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    iget p1, p0, La1/b;->l:I

    .line 15
    .line 16
    add-int/2addr p1, p2

    .line 17
    iput p1, p0, La1/b;->l:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, La1/b;->c()V

    .line 21
    .line 22
    .line 23
    iput p1, p0, La1/b;->i:I

    .line 24
    .line 25
    iput p2, p0, La1/b;->l:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "Invalid remove index "

    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lz0/c;->v(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1

    .line 47
    :cond_3
    :goto_1
    return-void
.end method
