.class public final Lu8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/h;


# instance fields
.field public final synthetic d:Lu8/h;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lu8/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8/e;->d:Lu8/h;

    .line 5
    .line 6
    iput p2, p0, Lu8/e;->e:I

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
    iget-object v5, v0, Lu8/e;->d:Lu8/h;

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
    iget v6, v0, Lu8/e;->e:I

    .line 77
    .line 78
    invoke-static {v6}, Lt/i;->d(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const-string v7, "ukey"

    .line 83
    .line 84
    if-eqz v6, :cond_8

    .line 85
    .line 86
    if-eq v6, v2, :cond_4

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    if-ne v6, v2, :cond_3

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_3
    new-instance v1, Lb7/e;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    move-object v8, v6

    .line 119
    check-cast v8, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 120
    .line 121
    invoke-virtual {v8}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->P0()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v9, v5, Lu8/h;->p:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    invoke-static {v8, v9}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-static {v7}, Lxb/l;->e(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v4

    .line 143
    :cond_7
    move-object v1, v2

    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_8
    iget v6, v5, Lu8/h;->o:I

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    if-nez v6, :cond_d

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_b

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    move-object v10, v9

    .line 166
    check-cast v10, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 167
    .line 168
    invoke-virtual {v10}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->P0()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    iget-object v11, v5, Lu8/h;->p:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v11, :cond_a

    .line 175
    .line 176
    invoke-static {v10, v11}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_9

    .line 181
    .line 182
    move-object v4, v9

    .line 183
    goto :goto_3

    .line 184
    :cond_a
    invoke-static {v7}, Lxb/l;->e(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v4

    .line 188
    :cond_b
    :goto_3
    check-cast v4, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 189
    .line 190
    new-instance v6, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6}, Lxb/z;->a(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 196
    .line 197
    .line 198
    invoke-interface {v6, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    if-eqz v4, :cond_c

    .line 202
    .line 203
    new-instance v1, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->d1(Ljava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v8, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_c
    move-object v1, v6

    .line 215
    goto :goto_5

    .line 216
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 217
    .line 218
    const/16 v6, 0xa

    .line 219
    .line 220
    invoke-static {v1, v6}, Lkb/n;->N(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_7

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    move-object v9, v6

    .line 242
    check-cast v9, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 243
    .line 244
    invoke-virtual {v9}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->P0()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iget-object v10, v5, Lu8/h;->p:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v10, :cond_f

    .line 251
    .line 252
    invoke-static {v6, v10}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_e

    .line 257
    .line 258
    new-instance v12, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-direct {v12, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 261
    .line 262
    .line 263
    const/16 v22, -0x1

    .line 264
    .line 265
    const/16 v23, -0x1

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v21, -0x401

    .line 283
    .line 284
    const/16 v24, 0x3fff

    .line 285
    .line 286
    invoke-static/range {v9 .. v24}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->a(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;Ljava/lang/Integer;IIII)Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    :cond_e
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_f
    invoke-static {v7}, Lxb/l;->e(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v4

    .line 298
    :goto_5
    new-instance v2, Lu7/i;

    .line 299
    .line 300
    invoke-direct {v2, v1}, Lu7/i;-><init>(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v2}, Lx7/k;->w(Lu7/j;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Lcom/example/greenbook/logic/model/LikeResponse;->a()Lcom/example/greenbook/logic/model/LikeResponse$Data;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/LikeResponse$Data;->a()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v5, v1}, Lx7/k;->y(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_10
    invoke-static {v2}, Ljb/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-eqz v2, :cond_11

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-nez v2, :cond_12

    .line 329
    .line 330
    :cond_11
    const-string v2, "response is null"

    .line 331
    .line 332
    :cond_12
    invoke-virtual {v5, v2}, Lx7/k;->y(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v1, Ljb/i;->d:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {v1}, Ljb/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_13

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 344
    .line 345
    .line 346
    :cond_13
    :goto_6
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 347
    .line 348
    return-object v1
.end method
