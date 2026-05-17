.class public final Ll8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljb/k;

.field public final synthetic f:Ld0/e;

.field public final synthetic g:Lnc/e;

.field public final synthetic h:Lz0/s0;


# direct methods
.method public synthetic constructor <init>(Ljb/k;Ld0/e;Lnc/e;Lz0/s0;I)V
    .locals 0

    .line 1
    iput p5, p0, Ll8/m;->d:I

    iput-object p1, p0, Ll8/m;->e:Ljb/k;

    iput-object p2, p0, Ll8/m;->f:Ld0/e;

    iput-object p3, p0, Ll8/m;->g:Lnc/e;

    iput-object p4, p0, Ll8/m;->h:Lz0/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll8/m;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lz0/n;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v2, v0, Ll8/m;->e:Ljb/k;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    const/4 v14, 0x0

    .line 50
    move v4, v14

    .line 51
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    add-int/lit8 v16, v4, 0x1

    .line 62
    .line 63
    if-ltz v4, :cond_5

    .line 64
    .line 65
    move-object v8, v2

    .line 66
    check-cast v8, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, v0, Ll8/m;->f:Ld0/e;

    .line 69
    .line 70
    invoke-virtual {v3}, Ld0/i0;->j()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v2, v4, :cond_2

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    move v9, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v9, v14

    .line 80
    :goto_2
    const v2, 0xd97e92e

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lz0/n;->T(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v4}, Lz0/n;->d(I)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    or-int/2addr v2, v5

    .line 95
    iget-object v5, v0, Ll8/m;->g:Lnc/e;

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    or-int/2addr v2, v6

    .line 102
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    sget-object v2, Lz0/k;->a:Lz0/n0;

    .line 109
    .line 110
    if-ne v6, v2, :cond_4

    .line 111
    .line 112
    :cond_3
    new-instance v10, Lg8/h;

    .line 113
    .line 114
    iget-object v6, v0, Ll8/m;->h:Lz0/s0;

    .line 115
    .line 116
    const/4 v7, 0x3

    .line 117
    move-object v2, v10

    .line 118
    invoke-direct/range {v2 .. v7}, Lg8/h;-><init>(Ld0/e;ILnc/e;Lz0/s0;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v10}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v6, v10

    .line 125
    :cond_4
    move-object v3, v6

    .line 126
    check-cast v3, Lwb/a;

    .line 127
    .line 128
    invoke-virtual {v1, v14}, Lz0/n;->q(Z)V

    .line 129
    .line 130
    .line 131
    new-instance v2, La8/t;

    .line 132
    .line 133
    const/16 v4, 0x13

    .line 134
    .line 135
    invoke-direct {v2, v8, v4}, La8/t;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const v4, 0x58dad89b

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v2, v1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const-wide/16 v10, 0x0

    .line 146
    .line 147
    const/16 v17, 0x6000

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const-wide/16 v12, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    move v2, v9

    .line 157
    move-wide v8, v10

    .line 158
    move-wide v10, v12

    .line 159
    move-object/from16 v12, v18

    .line 160
    .line 161
    move-object v13, v1

    .line 162
    move/from16 v18, v14

    .line 163
    .line 164
    move/from16 v14, v17

    .line 165
    .line 166
    invoke-static/range {v2 .. v14}, Lt0/p8;->b(ZLwb/a;Ll1/r;ZLwb/e;Lwb/e;JJLy/k;Lz0/n;I)V

    .line 167
    .line 168
    .line 169
    move/from16 v4, v16

    .line 170
    .line 171
    move/from16 v14, v18

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    invoke-static {}, Lkb/m;->M()V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    throw v1

    .line 179
    :cond_6
    :goto_3
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_0
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Lz0/n;

    .line 185
    .line 186
    move-object/from16 v2, p2

    .line 187
    .line 188
    check-cast v2, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    and-int/lit8 v2, v2, 0x3

    .line 195
    .line 196
    const/4 v3, 0x2

    .line 197
    if-ne v2, v3, :cond_8

    .line 198
    .line 199
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_7

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_8
    :goto_4
    iget-object v2, v0, Ll8/m;->e:Ljb/k;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    const/4 v14, 0x0

    .line 224
    move v4, v14

    .line 225
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_d

    .line 230
    .line 231
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    add-int/lit8 v16, v4, 0x1

    .line 236
    .line 237
    if-ltz v4, :cond_c

    .line 238
    .line 239
    move-object v8, v2

    .line 240
    check-cast v8, Ljava/lang/String;

    .line 241
    .line 242
    iget-object v3, v0, Ll8/m;->f:Ld0/e;

    .line 243
    .line 244
    invoke-virtual {v3}, Ld0/i0;->j()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-ne v2, v4, :cond_9

    .line 249
    .line 250
    const/4 v2, 0x1

    .line 251
    move v9, v2

    .line 252
    goto :goto_6

    .line 253
    :cond_9
    move v9, v14

    .line 254
    :goto_6
    const v2, 0x2ea65b80

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Lz0/n;->T(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v1, v4}, Lz0/n;->d(I)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    or-int/2addr v2, v5

    .line 269
    iget-object v5, v0, Ll8/m;->g:Lnc/e;

    .line 270
    .line 271
    invoke-virtual {v1, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    or-int/2addr v2, v6

    .line 276
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-nez v2, :cond_a

    .line 281
    .line 282
    sget-object v2, Lz0/k;->a:Lz0/n0;

    .line 283
    .line 284
    if-ne v6, v2, :cond_b

    .line 285
    .line 286
    :cond_a
    new-instance v10, Lg8/h;

    .line 287
    .line 288
    iget-object v6, v0, Ll8/m;->h:Lz0/s0;

    .line 289
    .line 290
    const/4 v7, 0x2

    .line 291
    move-object v2, v10

    .line 292
    invoke-direct/range {v2 .. v7}, Lg8/h;-><init>(Ld0/e;ILnc/e;Lz0/s0;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v10}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object v6, v10

    .line 299
    :cond_b
    move-object v3, v6

    .line 300
    check-cast v3, Lwb/a;

    .line 301
    .line 302
    invoke-virtual {v1, v14}, Lz0/n;->q(Z)V

    .line 303
    .line 304
    .line 305
    new-instance v2, La8/t;

    .line 306
    .line 307
    const/16 v4, 0x10

    .line 308
    .line 309
    invoke-direct {v2, v8, v4}, La8/t;-><init>(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    const v4, -0x290c7097

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v2, v1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    const-wide/16 v10, 0x0

    .line 320
    .line 321
    const/16 v17, 0x6000

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    const/4 v5, 0x0

    .line 325
    const/4 v7, 0x0

    .line 326
    const-wide/16 v12, 0x0

    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    move v2, v9

    .line 331
    move-wide v8, v10

    .line 332
    move-wide v10, v12

    .line 333
    move-object/from16 v12, v18

    .line 334
    .line 335
    move-object v13, v1

    .line 336
    move/from16 v18, v14

    .line 337
    .line 338
    move/from16 v14, v17

    .line 339
    .line 340
    invoke-static/range {v2 .. v14}, Lt0/p8;->b(ZLwb/a;Ll1/r;ZLwb/e;Lwb/e;JJLy/k;Lz0/n;I)V

    .line 341
    .line 342
    .line 343
    move/from16 v4, v16

    .line 344
    .line 345
    move/from16 v14, v18

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_c
    invoke-static {}, Lkb/m;->M()V

    .line 349
    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    throw v1

    .line 353
    :cond_d
    :goto_7
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 354
    .line 355
    return-object v1

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
