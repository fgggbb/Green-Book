.class public final synthetic Lb8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lwb/c;

.field public final synthetic f:Lwb/e;

.field public final synthetic g:Lwb/e;

.field public final synthetic h:Lwb/e;

.field public final synthetic i:Lwb/c;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb8/l;Ljava/util/List;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lb8/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/b;->j:Ljava/lang/Object;

    iput-object p2, p0, Lb8/b;->k:Ljava/lang/Object;

    iput-object p3, p0, Lb8/b;->e:Lwb/c;

    iput-object p4, p0, Lb8/b;->f:Lwb/e;

    iput-object p5, p0, Lb8/b;->g:Lwb/e;

    iput-object p6, p0, Lb8/b;->i:Lwb/c;

    iput-object p7, p0, Lb8/b;->h:Lwb/e;

    return-void
.end method

.method public synthetic constructor <init>(Lz0/s0;Lwb/c;Lwb/e;Lm8/l;Lwb/e;Lwb/e;Lwb/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lb8/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/b;->j:Ljava/lang/Object;

    iput-object p2, p0, Lb8/b;->e:Lwb/c;

    iput-object p3, p0, Lb8/b;->f:Lwb/e;

    iput-object p4, p0, Lb8/b;->k:Ljava/lang/Object;

    iput-object p5, p0, Lb8/b;->g:Lwb/e;

    iput-object p6, p0, Lb8/b;->h:Lwb/e;

    iput-object p7, p0, Lb8/b;->i:Lwb/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb8/b;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, La0/i;

    .line 11
    .line 12
    iget-object v2, v0, Lb8/b;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lz0/s0;

    .line 15
    .line 16
    invoke-interface {v2}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v4, v2

    .line 21
    check-cast v4, Ljava/util/List;

    .line 22
    .line 23
    new-instance v2, Lc8/a;

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lc8/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    new-instance v12, La8/j0;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v12, v3, v4, v2}, La8/j0;-><init>(ILjava/util/List;Lwb/c;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, La8/j0;

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-direct {v2, v3, v4}, La8/j0;-><init>(ILjava/util/List;)V

    .line 44
    .line 45
    .line 46
    new-instance v13, Lm8/e;

    .line 47
    .line 48
    iget-object v3, v0, Lb8/b;->k:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v7, v3

    .line 51
    check-cast v7, Lm8/l;

    .line 52
    .line 53
    iget-object v9, v0, Lb8/b;->h:Lwb/e;

    .line 54
    .line 55
    iget-object v10, v0, Lb8/b;->i:Lwb/c;

    .line 56
    .line 57
    iget-object v5, v0, Lb8/b;->e:Lwb/c;

    .line 58
    .line 59
    iget-object v6, v0, Lb8/b;->f:Lwb/e;

    .line 60
    .line 61
    iget-object v8, v0, Lb8/b;->g:Lwb/e;

    .line 62
    .line 63
    move-object v3, v13

    .line 64
    invoke-direct/range {v3 .. v10}, Lm8/e;-><init>(Ljava/util/List;Lwb/c;Lwb/e;Lm8/l;Lwb/e;Lwb/e;Lwb/c;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lh1/a;

    .line 68
    .line 69
    const v4, -0x25b7f321

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-direct {v3, v4, v13, v5}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v11, v12, v2, v3}, La0/i;->b0(ILwb/c;Lwb/c;Lh1/a;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_0
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, La0/i;

    .line 85
    .line 86
    iget-object v2, v0, Lb8/b;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lb8/l;

    .line 89
    .line 90
    invoke-virtual {v2}, Lb8/l;->z()Lu7/j;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Lu7/h;->a:Lu7/h;

    .line 95
    .line 96
    invoke-static {v3, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object v15, v0, Lb8/b;->e:Lwb/c;

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    if-nez v4, :cond_2

    .line 104
    .line 105
    sget-object v4, Lu7/f;->a:Lu7/f;

    .line 106
    .line 107
    invoke-static {v3, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    instance-of v4, v3, Lu7/g;

    .line 114
    .line 115
    if-eqz v4, :cond_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    instance-of v3, v3, Lu7/i;

    .line 119
    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    invoke-virtual {v2}, Lb8/l;->z()Lu7/j;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lu7/i;

    .line 127
    .line 128
    iget-object v3, v3, Lu7/i;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 131
    .line 132
    new-instance v4, Lb8/c;

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    invoke-direct {v4, v2, v6}, Lb8/c;-><init>(Lb8/l;I)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Lh1/a;

    .line 139
    .line 140
    const v7, 0x265f6226

    .line 141
    .line 142
    .line 143
    invoke-direct {v6, v7, v4, v5}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 144
    .line 145
    .line 146
    const-string v4, "title"

    .line 147
    .line 148
    invoke-static {v1, v4, v6}, La0/i;->a0(La0/i;Ljava/lang/String;Lh1/a;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lb8/e;

    .line 152
    .line 153
    invoke-direct {v4, v3, v15}, Lb8/e;-><init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lh1/a;

    .line 157
    .line 158
    const v6, -0x288e54e3

    .line 159
    .line 160
    .line 161
    invoke-direct {v3, v6, v4, v5}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 162
    .line 163
    .line 164
    const-string v4, "info"

    .line 165
    .line 166
    invoke-static {v1, v4, v3}, La0/i;->a0(La0/i;Ljava/lang/String;Lh1/a;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    new-instance v1, Lb7/e;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_2
    :goto_0
    new-instance v3, Lb8/c;

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-direct {v3, v2, v4}, Lb8/c;-><init>(Lb8/l;I)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lh1/a;

    .line 183
    .line 184
    const v6, -0x566e7343

    .line 185
    .line 186
    .line 187
    invoke-direct {v4, v6, v3, v5}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 188
    .line 189
    .line 190
    const-string v3, "collectionState"

    .line 191
    .line 192
    invoke-static {v1, v3, v4}, La0/i;->a0(La0/i;Ljava/lang/String;Lh1/a;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-virtual {v2}, Lb8/l;->z()Lu7/j;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    instance-of v3, v3, Lu7/i;

    .line 200
    .line 201
    if-eqz v3, :cond_3

    .line 202
    .line 203
    invoke-virtual {v2}, Lx7/k;->g()Lu7/j;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    new-instance v27, La8/c0;

    .line 208
    .line 209
    const-class v6, Lb8/l;

    .line 210
    .line 211
    const-string v7, "loadMore"

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    const-string v8, "loadMore()V"

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v10, 0x7

    .line 218
    move-object/from16 v3, v27

    .line 219
    .line 220
    move-object v5, v2

    .line 221
    invoke-direct/range {v3 .. v10}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 222
    .line 223
    .line 224
    iget-boolean v14, v2, Lx7/k;->j:Z

    .line 225
    .line 226
    new-instance v28, La9/u;

    .line 227
    .line 228
    const-class v6, Lb8/l;

    .line 229
    .line 230
    const-string v7, "onLike"

    .line 231
    .line 232
    const/4 v4, 0x3

    .line 233
    const-string v8, "onLike(Ljava/lang/String;ILcom/example/greenbook/ui/base/LikeType;)V"

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v10, 0x1

    .line 237
    move-object/from16 v3, v28

    .line 238
    .line 239
    move-object v5, v2

    .line 240
    invoke-direct/range {v3 .. v10}, La9/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 241
    .line 242
    .line 243
    new-instance v3, La9/q;

    .line 244
    .line 245
    move-object/from16 v18, v3

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    invoke-direct {v3, v2, v4}, La9/q;-><init>(Lx7/k;I)V

    .line 249
    .line 250
    .line 251
    new-instance v3, La9/r;

    .line 252
    .line 253
    move-object/from16 v19, v3

    .line 254
    .line 255
    invoke-direct {v3, v2, v4}, La9/r;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    const/16 v24, 0x0

    .line 259
    .line 260
    const/16 v25, 0x0

    .line 261
    .line 262
    iget-object v3, v0, Lb8/b;->k:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v4, v3

    .line 265
    check-cast v4, Ljava/util/List;

    .line 266
    .line 267
    iget-object v8, v0, Lb8/b;->f:Lwb/e;

    .line 268
    .line 269
    iget-object v9, v0, Lb8/b;->g:Lwb/e;

    .line 270
    .line 271
    iget-object v10, v0, Lb8/b;->i:Lwb/c;

    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v12, 0x0

    .line 275
    iget-object v13, v0, Lb8/b;->h:Lwb/e;

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    move v6, v14

    .line 279
    move v14, v3

    .line 280
    move-object v7, v15

    .line 281
    move v15, v3

    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    const v26, 0x7e3b00

    .line 293
    .line 294
    .line 295
    move-object v5, v2

    .line 296
    move-object v2, v1

    .line 297
    move-object/from16 v3, v17

    .line 298
    .line 299
    move-object/from16 v29, v5

    .line 300
    .line 301
    move-object/from16 v5, v27

    .line 302
    .line 303
    move-object/from16 v17, v28

    .line 304
    .line 305
    invoke-static/range {v2 .. v26}, Lc8/m0;->a(La0/i;Lu7/j;Ljava/util/List;Lwb/a;ZLwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/f;ZLwb/e;ZZLwb/g;Lwb/f;Lwb/f;Lwb/e;Lwb/e;Lwb/g;Lwb/e;Lwb/f;Lwb/c;Lwb/g;I)V

    .line 306
    .line 307
    .line 308
    sget-object v2, Ll1/o;->d:Ll1/o;

    .line 309
    .line 310
    const/16 v3, 0xa

    .line 311
    .line 312
    int-to-float v3, v3

    .line 313
    const/4 v4, 0x0

    .line 314
    const/4 v5, 0x2

    .line 315
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/a;->k(Ll1/r;FFI)Ll1/r;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    move-object/from16 v2, v29

    .line 320
    .line 321
    iget-object v3, v2, Lx7/k;->f:Lz0/z0;

    .line 322
    .line 323
    invoke-virtual {v3}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    move-object v12, v3

    .line 328
    check-cast v12, Lu7/e;

    .line 329
    .line 330
    new-instance v13, La8/c0;

    .line 331
    .line 332
    const-class v6, Lb8/l;

    .line 333
    .line 334
    const-string v7, "loadMore"

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    const-string v8, "loadMore()V"

    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    const/16 v10, 0x8

    .line 341
    .line 342
    move-object v3, v13

    .line 343
    move-object v5, v2

    .line 344
    invoke-direct/range {v3 .. v10}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 345
    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    const/16 v7, 0x8

    .line 349
    .line 350
    move-object v2, v1

    .line 351
    move-object v3, v11

    .line 352
    move-object v4, v12

    .line 353
    move-object v5, v13

    .line 354
    invoke-static/range {v2 .. v7}, Lme/a;->e(La0/i;Ll1/r;Lu7/e;Lwb/a;ZI)V

    .line 355
    .line 356
    .line 357
    :cond_3
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 358
    .line 359
    return-object v1

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
