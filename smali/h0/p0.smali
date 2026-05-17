.class public final Lh0/p0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ls2/j0;


# direct methods
.method public constructor <init>(IILs2/j0;)V
    .locals 0

    .line 1
    iput p1, p0, Lh0/p0;->d:I

    .line 2
    .line 3
    iput p2, p0, Lh0/p0;->e:I

    .line 4
    .line 5
    iput-object p3, p0, Lh0/p0;->f:Ls2/j0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ll1/r;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lz0/n;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const v2, 0x1855405a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lz0/n;->T(I)V

    .line 22
    .line 23
    .line 24
    iget v2, v0, Lh0/p0;->d:I

    .line 25
    .line 26
    iget v3, v0, Lh0/p0;->e:I

    .line 27
    .line 28
    invoke-static {v2, v3}, Lh0/w0;->t(II)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Ll1/o;->d:Ll1/o;

    .line 32
    .line 33
    const v5, 0x7fffffff

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-ne v2, v7, :cond_0

    .line 39
    .line 40
    if-ne v3, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Lz0/n;->q(Z)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_0
    sget-object v8, Lk2/l1;->f:Lz0/k2;

    .line 48
    .line 49
    invoke-virtual {v1, v8}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lf3/b;

    .line 54
    .line 55
    sget-object v9, Lk2/l1;->i:Lz0/k2;

    .line 56
    .line 57
    invoke-virtual {v1, v9}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lx2/d;

    .line 62
    .line 63
    sget-object v10, Lk2/l1;->l:Lz0/k2;

    .line 64
    .line 65
    invoke-virtual {v1, v10}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lf3/k;

    .line 70
    .line 71
    iget-object v11, v0, Lh0/p0;->f:Ls2/j0;

    .line 72
    .line 73
    invoke-virtual {v1, v11}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-virtual {v1, v10}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    or-int/2addr v12, v13

    .line 82
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    sget-object v14, Lz0/k;->a:Lz0/n0;

    .line 87
    .line 88
    if-nez v12, :cond_1

    .line 89
    .line 90
    if-ne v13, v14, :cond_2

    .line 91
    .line 92
    :cond_1
    invoke-static {v11, v10}, Loe/b;->M(Ls2/j0;Lf3/k;)Ls2/j0;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v1, v13}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    check-cast v13, Ls2/j0;

    .line 100
    .line 101
    invoke-virtual {v1, v9}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    invoke-virtual {v1, v13}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    or-int/2addr v12, v15

    .line 110
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    if-nez v12, :cond_3

    .line 115
    .line 116
    if-ne v15, v14, :cond_7

    .line 117
    .line 118
    :cond_3
    iget-object v12, v13, Ls2/j0;->a:Ls2/b0;

    .line 119
    .line 120
    iget-object v15, v12, Ls2/b0;->f:Lx2/q;

    .line 121
    .line 122
    iget-object v6, v12, Ls2/b0;->c:Lx2/k;

    .line 123
    .line 124
    if-nez v6, :cond_4

    .line 125
    .line 126
    sget-object v6, Lx2/k;->f:Lx2/k;

    .line 127
    .line 128
    :cond_4
    iget-object v5, v12, Ls2/b0;->d:Lx2/i;

    .line 129
    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    iget v5, v5, Lx2/i;->a:I

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    const/4 v5, 0x0

    .line 136
    :goto_0
    iget-object v12, v12, Ls2/b0;->e:Lx2/j;

    .line 137
    .line 138
    if-eqz v12, :cond_6

    .line 139
    .line 140
    iget v12, v12, Lx2/j;->a:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    move v12, v7

    .line 144
    :goto_1
    move-object v7, v9

    .line 145
    check-cast v7, Lx2/e;

    .line 146
    .line 147
    invoke-virtual {v7, v15, v6, v5, v12}, Lx2/e;->b(Lx2/q;Lx2/k;II)Lx2/s;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-virtual {v1, v15}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    check-cast v15, Lz0/j2;

    .line 155
    .line 156
    invoke-interface {v15}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v1, v8}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v1, v9}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    or-int/2addr v6, v7

    .line 169
    invoke-virtual {v1, v11}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    or-int/2addr v6, v7

    .line 174
    invoke-virtual {v1, v10}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    or-int/2addr v6, v7

    .line 179
    invoke-virtual {v1, v5}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    or-int/2addr v5, v6

    .line 184
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const-wide v16, 0xffffffffL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    if-nez v5, :cond_8

    .line 194
    .line 195
    if-ne v6, v14, :cond_9

    .line 196
    .line 197
    :cond_8
    sget-object v5, Lh0/n1;->a:Ljava/lang/String;

    .line 198
    .line 199
    const/4 v6, 0x1

    .line 200
    invoke-static {v13, v8, v9, v5, v6}, Lh0/n1;->a(Ls2/j0;Lf3/b;Lx2/d;Ljava/lang/String;I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v18

    .line 204
    and-long v5, v18, v16

    .line 205
    .line 206
    long-to-int v5, v5

    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v1, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    check-cast v6, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-interface {v15}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v1, v8}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-virtual {v1, v9}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    or-int/2addr v7, v12

    .line 233
    invoke-virtual {v1, v11}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    or-int/2addr v7, v11

    .line 238
    invoke-virtual {v1, v10}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    or-int/2addr v7, v10

    .line 243
    invoke-virtual {v1, v6}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    or-int/2addr v6, v7

    .line 248
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-nez v6, :cond_a

    .line 253
    .line 254
    if-ne v7, v14, :cond_b

    .line 255
    .line 256
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    sget-object v7, Lh0/n1;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const/16 v10, 0xa

    .line 267
    .line 268
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const/4 v7, 0x2

    .line 279
    invoke-static {v13, v8, v9, v6, v7}, Lh0/n1;->a(Ls2/j0;Lf3/b;Lx2/d;Ljava/lang/String;I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    and-long v6, v6, v16

    .line 284
    .line 285
    long-to-int v6, v6

    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v1, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    check-cast v7, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    sub-int/2addr v6, v5

    .line 300
    const/4 v7, 0x0

    .line 301
    const/4 v9, 0x1

    .line 302
    if-ne v2, v9, :cond_c

    .line 303
    .line 304
    move-object v2, v7

    .line 305
    :goto_2
    const v10, 0x7fffffff

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_c
    sub-int/2addr v2, v9

    .line 310
    mul-int/2addr v2, v6

    .line 311
    add-int/2addr v2, v5

    .line 312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    goto :goto_2

    .line 317
    :goto_3
    if-ne v3, v10, :cond_d

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_d
    sub-int/2addr v3, v9

    .line 321
    mul-int/2addr v3, v6

    .line 322
    add-int/2addr v3, v5

    .line 323
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    :goto_4
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 328
    .line 329
    if-eqz v2, :cond_e

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-interface {v8, v2}, Lf3/b;->s0(I)F

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    goto :goto_5

    .line 340
    :cond_e
    move v2, v3

    .line 341
    :goto_5
    if-eqz v7, :cond_f

    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-interface {v8, v3}, Lf3/b;->s0(I)F

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    :cond_f
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/c;->d(Ll1/r;FF)Ll1/r;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    const/4 v2, 0x0

    .line 356
    invoke-virtual {v1, v2}, Lz0/n;->q(Z)V

    .line 357
    .line 358
    .line 359
    :goto_6
    return-object v4
.end method
