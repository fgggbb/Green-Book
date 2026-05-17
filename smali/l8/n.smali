.class public final Ll8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/g;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lz/y0;

.field public final synthetic f:Lf3/k;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lwb/c;

.field public final synthetic j:Lwb/e;

.field public final synthetic k:Lwb/e;

.field public final synthetic l:Lwb/c;

.field public final synthetic m:Lwb/e;

.field public final synthetic n:Lwb/g;

.field public final synthetic o:Lz0/s0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz/y0;Lf3/k;Ljava/lang/String;Ljava/lang/String;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lwb/g;Lz0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8/n;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ll8/n;->e:Lz/y0;

    .line 7
    .line 8
    iput-object p3, p0, Ll8/n;->f:Lf3/k;

    .line 9
    .line 10
    iput-object p4, p0, Ll8/n;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ll8/n;->h:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ll8/n;->i:Lwb/c;

    .line 15
    .line 16
    iput-object p7, p0, Ll8/n;->j:Lwb/e;

    .line 17
    .line 18
    iput-object p8, p0, Ll8/n;->k:Lwb/e;

    .line 19
    .line 20
    iput-object p9, p0, Ll8/n;->l:Lwb/c;

    .line 21
    .line 22
    iput-object p10, p0, Ll8/n;->m:Lwb/e;

    .line 23
    .line 24
    iput-object p11, p0, Ll8/n;->n:Lwb/g;

    .line 25
    .line 26
    iput-object p12, p0, Ll8/n;->o:Lz0/s0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ld0/b0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object/from16 v15, p3

    .line 16
    .line 17
    check-cast v15, Lz0/n;

    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Ll8/n;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "FOLLOW"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sget-object v5, Lz0/k;->a:Lz0/n0;

    .line 35
    .line 36
    const/16 v6, 0xe

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    iget-object v8, v0, Ll8/n;->f:Lf3/k;

    .line 40
    .line 41
    iget-object v9, v0, Ll8/n;->e:Lz/y0;

    .line 42
    .line 43
    iget-object v10, v0, Ll8/n;->o:Lz0/s0;

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    if-eqz v4, :cond_7

    .line 47
    .line 48
    const v2, -0x7e5b6d0f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v15, v2}, Lz0/n;->T(I)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq v1, v2, :cond_0

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    if-eq v1, v4, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    if-eq v1, v2, :cond_4

    .line 64
    .line 65
    const v1, -0x7e3ddc94

    .line 66
    .line 67
    .line 68
    invoke-virtual {v15, v1}, Lz0/n;->T(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v15, v14}, Lz0/n;->q(Z)V

    .line 72
    .line 73
    .line 74
    :goto_0
    move v1, v14

    .line 75
    move-object v0, v15

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_0
    const v3, -0x5ee9a358

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v3}, Lz0/n;->T(I)V

    .line 82
    .line 83
    .line 84
    if-ne v1, v2, :cond_1

    .line 85
    .line 86
    const-string v3, "#/topic/userFollowTagList"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-string v3, "#/product/followProductList"

    .line 90
    .line 91
    :goto_1
    if-ne v1, v2, :cond_2

    .line 92
    .line 93
    const-string v1, "\u6211\u5173\u6ce8\u7684\u8bdd\u9898"

    .line 94
    .line 95
    :goto_2
    move-object v4, v1

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    const-string v1, "\u6211\u5173\u6ce8\u7684\u6570\u7801\u5427"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_3
    invoke-interface {v10}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v6, v1

    .line 105
    check-cast v6, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    const v1, -0x5ee96952

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v1}, Lz0/n;->T(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v5, :cond_3

    .line 121
    .line 122
    new-instance v1, La8/h;

    .line 123
    .line 124
    const/16 v2, 0x1a

    .line 125
    .line 126
    invoke-direct {v1, v10, v2}, La8/h;-><init>(Lz0/s0;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    move-object v7, v1

    .line 133
    check-cast v7, Lwb/a;

    .line 134
    .line 135
    invoke-virtual {v15, v14}, Lz0/n;->q(Z)V

    .line 136
    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x401

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    iget-object v5, v0, Ll8/n;->e:Lz/y0;

    .line 144
    .line 145
    iget-object v8, v0, Ll8/n;->i:Lwb/c;

    .line 146
    .line 147
    iget-object v9, v0, Ll8/n;->j:Lwb/e;

    .line 148
    .line 149
    iget-object v10, v0, Ll8/n;->k:Lwb/e;

    .line 150
    .line 151
    iget-object v11, v0, Ll8/n;->l:Lwb/c;

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    iget-object v13, v0, Ll8/n;->m:Lwb/e;

    .line 155
    .line 156
    const/high16 v1, 0x30000

    .line 157
    .line 158
    move-object v14, v15

    .line 159
    move-object/from16 v18, v15

    .line 160
    .line 161
    move v15, v1

    .line 162
    invoke-static/range {v2 .. v17}, Ls5/o;->a(Ll1/r;Ljava/lang/String;Ljava/lang/String;Lz/y0;Ljava/lang/Boolean;Lwb/a;Lwb/c;Lwb/e;Lwb/e;Lwb/c;ZLwb/e;Lz0/n;III)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v15, v18

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    invoke-virtual {v15, v14}, Lz0/n;->q(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    const v2, -0x7e5aa0c6

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v2}, Lz0/n;->T(I)V

    .line 176
    .line 177
    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    move-object v4, v3

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    const-string v1, "APK"

    .line 183
    .line 184
    move-object v4, v1

    .line 185
    :goto_4
    invoke-interface {v9, v8}, Lz/y0;->c(Lf3/k;)F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v1, v7, v7, v6}, Landroidx/compose/foundation/layout/a;->c(FFFI)Lz/z0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v10}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object v6, v2

    .line 198
    check-cast v6, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    const v2, -0x5ee9e132

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15, v2}, Lz0/n;->T(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-ne v2, v5, :cond_6

    .line 214
    .line 215
    new-instance v2, La8/h;

    .line 216
    .line 217
    const/16 v3, 0x19

    .line 218
    .line 219
    invoke-direct {v2, v10, v3}, La8/h;-><init>(Lz0/s0;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    move-object v7, v2

    .line 226
    check-cast v7, Lwb/a;

    .line 227
    .line 228
    invoke-virtual {v15, v14}, Lz0/n;->q(Z)V

    .line 229
    .line 230
    .line 231
    const/high16 v16, 0x30000

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    iget-object v2, v0, Ll8/n;->g:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v3, v0, Ll8/n;->h:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v8, v0, Ll8/n;->i:Lwb/c;

    .line 240
    .line 241
    iget-object v9, v0, Ll8/n;->j:Lwb/e;

    .line 242
    .line 243
    iget-object v10, v0, Ll8/n;->k:Lwb/e;

    .line 244
    .line 245
    iget-object v11, v0, Ll8/n;->l:Lwb/c;

    .line 246
    .line 247
    iget-object v12, v0, Ll8/n;->m:Lwb/e;

    .line 248
    .line 249
    iget-object v13, v0, Ll8/n;->n:Lwb/g;

    .line 250
    .line 251
    move-object v5, v1

    .line 252
    move v1, v14

    .line 253
    move-object v14, v15

    .line 254
    move-object v0, v15

    .line 255
    move/from16 v15, v16

    .line 256
    .line 257
    move/from16 v16, v17

    .line 258
    .line 259
    invoke-static/range {v2 .. v16}, Lee/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz/z0;Ljava/lang/Boolean;Lwb/a;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lwb/g;Lz0/n;II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lz0/n;->q(Z)V

    .line 263
    .line 264
    .line 265
    :goto_5
    invoke-virtual {v0, v1}, Lz0/n;->q(Z)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :cond_7
    move-object v0, v15

    .line 271
    move v15, v14

    .line 272
    const-string v3, "REPLY"

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_a

    .line 279
    .line 280
    const v2, -0x7e3c5f22

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lz0/n;->T(I)V

    .line 284
    .line 285
    .line 286
    if-nez v1, :cond_8

    .line 287
    .line 288
    move-object v4, v3

    .line 289
    goto :goto_6

    .line 290
    :cond_8
    const-string v1, "REPLYME"

    .line 291
    .line 292
    move-object v4, v1

    .line 293
    :goto_6
    invoke-interface {v9, v8}, Lz/y0;->c(Lf3/k;)F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-static {v1, v7, v7, v6}, Landroidx/compose/foundation/layout/a;->c(FFFI)Lz/z0;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v10}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object v6, v2

    .line 306
    check-cast v6, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    const v2, -0x5ee8eb92

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2}, Lz0/n;->T(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lz0/n;->J()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-ne v2, v5, :cond_9

    .line 322
    .line 323
    new-instance v2, La8/h;

    .line 324
    .line 325
    const/16 v3, 0x1b

    .line 326
    .line 327
    invoke-direct {v2, v10, v3}, La8/h;-><init>(Lz0/s0;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_9
    move-object v7, v2

    .line 334
    check-cast v7, Lwb/a;

    .line 335
    .line 336
    invoke-virtual {v0, v15}, Lz0/n;->q(Z)V

    .line 337
    .line 338
    .line 339
    const/high16 v16, 0x30000

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    move-object v13, v0

    .line 344
    move-object/from16 v0, p0

    .line 345
    .line 346
    iget-object v2, v0, Ll8/n;->g:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v3, v0, Ll8/n;->h:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v8, v0, Ll8/n;->i:Lwb/c;

    .line 351
    .line 352
    iget-object v9, v0, Ll8/n;->j:Lwb/e;

    .line 353
    .line 354
    iget-object v10, v0, Ll8/n;->k:Lwb/e;

    .line 355
    .line 356
    iget-object v11, v0, Ll8/n;->l:Lwb/c;

    .line 357
    .line 358
    iget-object v12, v0, Ll8/n;->m:Lwb/e;

    .line 359
    .line 360
    iget-object v14, v0, Ll8/n;->n:Lwb/g;

    .line 361
    .line 362
    move-object v5, v1

    .line 363
    move-object v1, v13

    .line 364
    move-object v13, v14

    .line 365
    move-object v14, v1

    .line 366
    move v0, v15

    .line 367
    move/from16 v15, v16

    .line 368
    .line 369
    move/from16 v16, v17

    .line 370
    .line 371
    invoke-static/range {v2 .. v16}, Lee/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz/z0;Ljava/lang/Boolean;Lwb/a;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lwb/g;Lz0/n;II)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, Lz0/n;->q(Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_a
    move-object v1, v0

    .line 379
    move v0, v15

    .line 380
    const v2, -0x7e2e16d4

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v2}, Lz0/n;->T(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, Lz0/n;->q(Z)V

    .line 387
    .line 388
    .line 389
    :goto_7
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 390
    .line 391
    return-object v0
.end method
