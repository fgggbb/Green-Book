.class public final Ll8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/h;


# instance fields
.field public final synthetic d:Ll8/i;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ll8/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8/g;->d:Ll8/i;

    .line 5
    .line 6
    iput p2, p0, Ll8/g;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljb/i;

    .line 6
    .line 7
    iget-object v2, v1, Ljb/i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v3, v2, Ljb/h;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v2

    .line 17
    :goto_0
    check-cast v3, Lcom/example/greenbook/logic/model/LikeResponse;

    .line 18
    .line 19
    iget-object v5, v0, Ll8/g;->d:Ll8/i;

    .line 20
    .line 21
    if-eqz v3, :cond_10

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/LikeResponse;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/LikeResponse;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v5, v1}, Lx7/k;->y(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/LikeResponse;->a()Lcom/example/greenbook/logic/model/LikeResponse$Data;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_13

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/LikeResponse$Data;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_13

    .line 56
    .line 57
    const-string v2, "\u6210\u529f"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lgc/g;->x0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x1

    .line 64
    if-ne v1, v2, :cond_13

    .line 65
    .line 66
    invoke-virtual {v5}, Lx7/k;->g()Lu7/j;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lu7/i;

    .line 71
    .line 72
    iget-object v1, v1, Lu7/i;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/util/List;

    .line 75
    .line 76
    iget v6, v0, Ll8/g;->e:I

    .line 77
    .line 78
    invoke-static {v6}, Lt/i;->d(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const-string v7, "targetId"

    .line 83
    .line 84
    if-eqz v6, :cond_8

    .line 85
    .line 86
    if-eq v6, v2, :cond_4

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    if-ne v6, v1, :cond_3

    .line 90
    .line 91
    sget-object v1, Lkb/t;->d:Lkb/t;

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_3
    new-instance v1, Lb7/e;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_7

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object v8, v6

    .line 121
    check-cast v8, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->G0()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v9, v5, Ll8/i;->t:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v9, :cond_6

    .line 130
    .line 131
    invoke-static {v8, v9}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_5

    .line 136
    .line 137
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-static {v7}, Lxb/l;->e(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v4

    .line 145
    :cond_7
    move-object v1, v2

    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_8
    iget v6, v5, Ll8/i;->r:I

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    if-nez v6, :cond_d

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_b

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    move-object v10, v9

    .line 168
    check-cast v10, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 169
    .line 170
    invoke-virtual {v10}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->G0()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    iget-object v11, v5, Ll8/i;->t:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v11, :cond_a

    .line 177
    .line 178
    invoke-static {v10, v11}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_9

    .line 183
    .line 184
    move-object v4, v9

    .line 185
    goto :goto_3

    .line 186
    :cond_a
    invoke-static {v7}, Lxb/l;->e(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v4

    .line 190
    :cond_b
    :goto_3
    check-cast v4, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 191
    .line 192
    new-instance v6, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6}, Lxb/z;->a(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 198
    .line 199
    .line 200
    invoke-interface {v6, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    if-eqz v4, :cond_c

    .line 204
    .line 205
    new-instance v1, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->d1(Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v8, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    move-object v1, v6

    .line 217
    goto :goto_5

    .line 218
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 219
    .line 220
    const/16 v6, 0xa

    .line 221
    .line 222
    invoke-static {v1, v6}, Lkb/n;->N(Ljava/lang/Iterable;I)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_7

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    move-object v9, v6

    .line 244
    check-cast v9, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 245
    .line 246
    invoke-virtual {v9}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->G0()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iget-object v10, v5, Ll8/i;->t:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v10, :cond_f

    .line 253
    .line 254
    invoke-static {v6, v10}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_e

    .line 259
    .line 260
    new-instance v12, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-direct {v12, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 263
    .line 264
    .line 265
    const/16 v22, -0x1

    .line 266
    .line 267
    const/16 v23, -0x1

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    const/4 v11, 0x0

    .line 271
    const/4 v13, 0x0

    .line 272
    const/4 v14, 0x0

    .line 273
    const/4 v15, 0x0

    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    const/16 v21, -0x401

    .line 285
    .line 286
    const/16 v24, 0x3fff

    .line 287
    .line 288
    invoke-static/range {v9 .. v24}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->a(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;Ljava/lang/Integer;IIII)Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    :cond_e
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_f
    invoke-static {v7}, Lxb/l;->e(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v4

    .line 300
    :goto_5
    new-instance v2, Lu7/i;

    .line 301
    .line 302
    invoke-direct {v2, v1}, Lu7/i;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v2}, Lx7/k;->w(Lu7/j;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/LikeResponse;->a()Lcom/example/greenbook/logic/model/LikeResponse$Data;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/LikeResponse$Data;->a()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v5, v1}, Lx7/k;->y(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_10
    invoke-static {v2}, Ljb/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_11

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-nez v2, :cond_12

    .line 331
    .line 332
    :cond_11
    const-string v2, "response is null"

    .line 333
    .line 334
    :cond_12
    invoke-virtual {v5, v2}, Lx7/k;->y(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v1, Ljb/i;->d:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {v1}, Ljb/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_13

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 346
    .line 347
    .line 348
    :cond_13
    :goto_6
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 349
    .line 350
    return-object v1
.end method
