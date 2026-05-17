.class public final Lt0/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/j0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt0/z6;->a:I

    iput-object p1, p0, Lt0/z6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lh2/l0;Ljava/util/List;J)Lh2/k0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v10, p3

    .line 8
    .line 9
    iget v3, v0, Lt0/z6;->a:I

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v9, 0xa

    .line 19
    .line 20
    move-wide/from16 v3, p3

    .line 21
    .line 22
    invoke-static/range {v3 .. v9}, Lf3/a;->b(JIIIII)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    move v7, v6

    .line 31
    :goto_0
    const-string v8, "Collection contains no element matching the predicate."

    .line 32
    .line 33
    if-ge v7, v5, :cond_5

    .line 34
    .line 35
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lh2/i0;

    .line 40
    .line 41
    invoke-static {v9}, Landroidx/compose/ui/layout/a;->a(Lh2/i0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    const-string v13, "navigationSuite"

    .line 46
    .line 47
    invoke-static {v12, v13}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_4

    .line 52
    .line 53
    invoke-interface {v9, v3, v4}, Lh2/i0;->a(J)Lh2/u0;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v3, v0, Lt0/z6;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    move v12, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const-string v4, "NavigationBar"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    move v12, v3

    .line 72
    :goto_1
    invoke-static/range {p3 .. p4}, Lf3/a;->h(J)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-static/range {p3 .. p4}, Lf3/a;->i(J)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_2
    if-ge v6, v3, :cond_3

    .line 85
    .line 86
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v15, v4

    .line 91
    check-cast v15, Lh2/i0;

    .line 92
    .line 93
    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(Lh2/i0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v5, "content"

    .line 98
    .line 99
    invoke-static {v4, v5}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    if-eqz v12, :cond_1

    .line 106
    .line 107
    iget v2, v9, Lh2/u0;->e:I

    .line 108
    .line 109
    sub-int v7, v13, v2

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v8, 0x3

    .line 114
    move-wide/from16 v2, p3

    .line 115
    .line 116
    move v6, v7

    .line 117
    invoke-static/range {v2 .. v8}, Lf3/a;->b(JIIIII)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    goto :goto_3

    .line 122
    :cond_1
    iget v2, v9, Lh2/u0;->d:I

    .line 123
    .line 124
    sub-int v5, v14, v2

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/16 v8, 0xc

    .line 129
    .line 130
    move-wide/from16 v2, p3

    .line 131
    .line 132
    move v4, v5

    .line 133
    invoke-static/range {v2 .. v8}, Lf3/a;->b(JIIIII)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    :goto_3
    invoke-interface {v15, v2, v3}, Lh2/i0;->a(J)Lh2/u0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v3, Lu0/e;

    .line 142
    .line 143
    invoke-direct {v3, v12, v2, v9, v13}, Lu0/e;-><init>(ZLh2/u0;Lh2/u0;I)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lkb/u;->d:Lkb/u;

    .line 147
    .line 148
    invoke-interface {v1, v14, v13, v2, v3}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    return-object v1

    .line 153
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 157
    .line 158
    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 167
    .line 168
    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :pswitch_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/4 v4, 0x0

    .line 177
    move v5, v4

    .line 178
    :goto_4
    const-string v6, "Collection contains no element matching the predicate."

    .line 179
    .line 180
    if-ge v5, v3, :cond_9

    .line 181
    .line 182
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lh2/i0;

    .line 187
    .line 188
    invoke-static {v7}, Landroidx/compose/ui/layout/a;->a(Lh2/i0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    sget-object v9, Lt0/p6;->d:Lt0/p6;

    .line 193
    .line 194
    if-ne v8, v9, :cond_8

    .line 195
    .line 196
    invoke-interface {v7, v10, v11}, Lh2/i0;->a(J)Lh2/u0;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    move v5, v4

    .line 205
    :goto_5
    if-ge v5, v3, :cond_7

    .line 206
    .line 207
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lh2/i0;

    .line 212
    .line 213
    invoke-static {v7}, Landroidx/compose/ui/layout/a;->a(Lh2/i0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    sget-object v9, Lt0/p6;->e:Lt0/p6;

    .line 218
    .line 219
    if-ne v8, v9, :cond_6

    .line 220
    .line 221
    iget v2, v14, Lh2/u0;->d:I

    .line 222
    .line 223
    neg-int v2, v2

    .line 224
    const/4 v3, 0x2

    .line 225
    invoke-static {v10, v11, v2, v4, v3}, Lme/a;->Q(JIII)J

    .line 226
    .line 227
    .line 228
    move-result-wide v15

    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v21, 0xb

    .line 238
    .line 239
    invoke-static/range {v15 .. v21}, Lf3/a;->b(JIIIII)J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    invoke-interface {v7, v4, v5}, Lh2/i0;->a(J)Lh2/u0;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    iget v2, v14, Lh2/u0;->d:I

    .line 248
    .line 249
    iget v4, v11, Lh2/u0;->d:I

    .line 250
    .line 251
    add-int/2addr v2, v4

    .line 252
    iget v4, v11, Lh2/u0;->e:I

    .line 253
    .line 254
    iget v5, v14, Lh2/u0;->e:I

    .line 255
    .line 256
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    iget v5, v11, Lh2/u0;->e:I

    .line 261
    .line 262
    int-to-float v5, v5

    .line 263
    iget-object v6, v0, Lt0/z6;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v6, Lt0/f7;

    .line 266
    .line 267
    iget-object v7, v6, Lt0/f7;->l:Lz0/v0;

    .line 268
    .line 269
    invoke-virtual {v7, v5}, Lz0/v0;->h(F)V

    .line 270
    .line 271
    .line 272
    iget-object v5, v6, Lt0/f7;->j:Lz0/w0;

    .line 273
    .line 274
    invoke-virtual {v5, v2}, Lz0/w0;->h(I)V

    .line 275
    .line 276
    .line 277
    iget v5, v14, Lh2/u0;->d:I

    .line 278
    .line 279
    div-int/lit8 v12, v5, 0x2

    .line 280
    .line 281
    iget v5, v11, Lh2/u0;->d:I

    .line 282
    .line 283
    int-to-float v5, v5

    .line 284
    invoke-virtual {v6}, Lt0/f7;->b()F

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    mul-float/2addr v6, v5

    .line 289
    invoke-static {v6}, Lzb/a;->A(F)I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    iget v5, v11, Lh2/u0;->e:I

    .line 294
    .line 295
    sub-int v5, v4, v5

    .line 296
    .line 297
    div-int/lit8 v13, v5, 0x2

    .line 298
    .line 299
    iget v5, v14, Lh2/u0;->e:I

    .line 300
    .line 301
    sub-int v5, v4, v5

    .line 302
    .line 303
    div-int/lit8 v16, v5, 0x2

    .line 304
    .line 305
    new-instance v3, Lt0/y6;

    .line 306
    .line 307
    move-object v10, v3

    .line 308
    invoke-direct/range {v10 .. v16}, Lt0/y6;-><init>(Lh2/u0;IILh2/u0;II)V

    .line 309
    .line 310
    .line 311
    sget-object v5, Lkb/u;->d:Lkb/u;

    .line 312
    .line 313
    invoke-interface {v1, v2, v4, v5, v3}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    return-object v1

    .line 318
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 322
    .line 323
    invoke-direct {v1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_9
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 332
    .line 333
    invoke-direct {v1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
