.class public final Lt0/a9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/m0;


# instance fields
.field public final synthetic a:Lt0/b9;


# direct methods
.method public constructor <init>(Lt0/b9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/a9;->a:Lt0/b9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lh2/l0;Ljava/util/List;J)Lh2/k0;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/util/List;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    invoke-static/range {p3 .. p4}, Lf3/a;->i(J)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    new-instance v12, Lxb/u;

    .line 37
    .line 38
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    if-lez v7, :cond_0

    .line 42
    .line 43
    div-int v8, v6, v7

    .line 44
    .line 45
    iput v8, v12, Lxb/u;->d:I

    .line 46
    .line 47
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    move v10, v2

    .line 56
    :goto_0
    if-ge v10, v9, :cond_1

    .line 57
    .line 58
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Lh2/i0;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    iget v13, v12, Lxb/u;->d:I

    .line 69
    .line 70
    invoke-interface {v11, v13}, Lh2/i0;->b(I)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    new-instance v8, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    move v9, v2

    .line 95
    :goto_1
    if-ge v9, v7, :cond_3

    .line 96
    .line 97
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Lh2/i0;

    .line 102
    .line 103
    invoke-interface {v10, v14}, Lh2/i0;->Z(I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    iget v11, v12, Lxb/u;->d:I

    .line 108
    .line 109
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-interface {v0, v10}, Lf3/b;->s0(I)F

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    sget v11, Lt0/p8;->c:F

    .line 118
    .line 119
    int-to-float v13, v5

    .line 120
    mul-float/2addr v11, v13

    .line 121
    sub-float/2addr v10, v11

    .line 122
    new-instance v11, Lf3/e;

    .line 123
    .line 124
    invoke-direct {v11, v10}, Lf3/e;-><init>(F)V

    .line 125
    .line 126
    .line 127
    const/16 v10, 0x18

    .line 128
    .line 129
    int-to-float v10, v10

    .line 130
    new-instance v13, Lf3/e;

    .line 131
    .line 132
    invoke-direct {v13, v10}, Lf3/e;-><init>(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v13}, Lf3/e;->compareTo(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-ltz v10, :cond_2

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move-object v11, v13

    .line 143
    :goto_2
    new-instance v10, Lt0/q8;

    .line 144
    .line 145
    iget v13, v12, Lxb/u;->d:I

    .line 146
    .line 147
    invoke-interface {v0, v13}, Lf3/b;->s0(I)F

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    int-to-float v15, v9

    .line 152
    mul-float/2addr v13, v15

    .line 153
    iget v15, v12, Lxb/u;->d:I

    .line 154
    .line 155
    invoke-interface {v0, v15}, Lf3/b;->s0(I)F

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    iget v11, v11, Lf3/e;->d:F

    .line 160
    .line 161
    invoke-direct {v10, v13, v15, v11}, Lt0/q8;-><init>(FFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    add-int/lit8 v9, v9, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    move-object/from16 v15, p0

    .line 171
    .line 172
    iget-object v5, v15, Lt0/a9;->a:Lt0/b9;

    .line 173
    .line 174
    iget-object v5, v5, Lt0/b9;->a:Lz0/z0;

    .line 175
    .line 176
    invoke-virtual {v5, v8}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v9, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    move v7, v2

    .line 193
    :goto_3
    if-ge v7, v5, :cond_4

    .line 194
    .line 195
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    move-object/from16 v16, v8

    .line 200
    .line 201
    check-cast v16, Lh2/i0;

    .line 202
    .line 203
    iget v8, v12, Lxb/u;->d:I

    .line 204
    .line 205
    invoke-static {v8, v8, v14, v14}, Lf3/a;->a(IIII)J

    .line 206
    .line 207
    .line 208
    move-result-wide v17

    .line 209
    const/16 v21, 0x1

    .line 210
    .line 211
    move-object/from16 v19, v9

    .line 212
    .line 213
    move/from16 v20, v7

    .line 214
    .line 215
    invoke-static/range {v16 .. v21}, Lm/e0;->e(Lh2/i0;JLjava/util/ArrayList;II)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    goto :goto_3

    .line 220
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    move v5, v2

    .line 234
    :goto_4
    if-ge v5, v3, :cond_5

    .line 235
    .line 236
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    move-object/from16 v16, v7

    .line 241
    .line 242
    check-cast v16, Lh2/i0;

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v23, 0xb

    .line 253
    .line 254
    move-wide/from16 v17, p3

    .line 255
    .line 256
    invoke-static/range {v17 .. v23}, Lf3/a;->b(JIIIII)J

    .line 257
    .line 258
    .line 259
    move-result-wide v17

    .line 260
    const/16 v21, 0x1

    .line 261
    .line 262
    move-object/from16 v19, v10

    .line 263
    .line 264
    move/from16 v20, v5

    .line 265
    .line 266
    invoke-static/range {v16 .. v21}, Lm/e0;->e(Lh2/i0;JLjava/util/ArrayList;II)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    goto :goto_4

    .line 271
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    move v4, v2

    .line 285
    :goto_5
    if-ge v4, v3, :cond_6

    .line 286
    .line 287
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    move-object/from16 v16, v5

    .line 292
    .line 293
    check-cast v16, Lh2/i0;

    .line 294
    .line 295
    iget v5, v12, Lxb/u;->d:I

    .line 296
    .line 297
    invoke-static {v5, v5, v2, v14}, Lf3/a;->a(IIII)J

    .line 298
    .line 299
    .line 300
    move-result-wide v17

    .line 301
    const/16 v21, 0x1

    .line 302
    .line 303
    move-object/from16 v19, v11

    .line 304
    .line 305
    move/from16 v20, v4

    .line 306
    .line 307
    invoke-static/range {v16 .. v21}, Lm/e0;->e(Lh2/i0;JLjava/util/ArrayList;II)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto :goto_5

    .line 312
    :cond_6
    new-instance v1, Lt0/z8;

    .line 313
    .line 314
    move-object v8, v1

    .line 315
    move v13, v14

    .line 316
    invoke-direct/range {v8 .. v13}, Lt0/z8;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lxb/u;I)V

    .line 317
    .line 318
    .line 319
    sget-object v2, Lkb/u;->d:Lkb/u;

    .line 320
    .line 321
    invoke-interface {v0, v6, v14, v2, v1}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0
.end method
