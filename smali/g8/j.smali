.class public final Lg8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ld0/e;

.field public final synthetic g:Lnc/e;

.field public final synthetic h:Lz0/s0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ld0/e;Lnc/e;Lz0/s0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lg8/j;->d:I

    iput-object p1, p0, Lg8/j;->e:Ljava/util/List;

    iput-object p2, p0, Lg8/j;->f:Ld0/e;

    iput-object p3, p0, Lg8/j;->g:Lnc/e;

    iput-object p4, p0, Lg8/j;->h:Lz0/s0;

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
    iget v1, v0, Lg8/j;->d:I

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
    iget-object v2, v0, Lg8/j;->e:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    const/4 v14, 0x0

    .line 44
    move v4, v14

    .line 45
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    add-int/lit8 v16, v4, 0x1

    .line 56
    .line 57
    if-ltz v4, :cond_5

    .line 58
    .line 59
    move-object v8, v2

    .line 60
    check-cast v8, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v0, Lg8/j;->f:Ld0/e;

    .line 63
    .line 64
    invoke-virtual {v3}, Ld0/i0;->j()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ne v2, v4, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    move v9, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v9, v14

    .line 74
    :goto_2
    const v2, 0x449eb496

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lz0/n;->T(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v4}, Lz0/n;->d(I)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    or-int/2addr v2, v5

    .line 89
    iget-object v5, v0, Lg8/j;->g:Lnc/e;

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    or-int/2addr v2, v6

    .line 96
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    sget-object v2, Lz0/k;->a:Lz0/n0;

    .line 103
    .line 104
    if-ne v6, v2, :cond_4

    .line 105
    .line 106
    :cond_3
    new-instance v10, Lg8/h;

    .line 107
    .line 108
    iget-object v6, v0, Lg8/j;->h:Lz0/s0;

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    move-object v2, v10

    .line 112
    invoke-direct/range {v2 .. v7}, Lg8/h;-><init>(Ld0/e;ILnc/e;Lz0/s0;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v10}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v6, v10

    .line 119
    :cond_4
    move-object v3, v6

    .line 120
    check-cast v3, Lwb/a;

    .line 121
    .line 122
    invoke-virtual {v1, v14}, Lz0/n;->q(Z)V

    .line 123
    .line 124
    .line 125
    new-instance v2, La8/t;

    .line 126
    .line 127
    const/16 v4, 0xe

    .line 128
    .line 129
    invoke-direct {v2, v8, v4}, La8/t;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const v4, 0x1be18ba5

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v2, v1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const-wide/16 v10, 0x0

    .line 140
    .line 141
    const/16 v17, 0x6000

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const-wide/16 v12, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    move v2, v9

    .line 151
    move-wide v8, v10

    .line 152
    move-wide v10, v12

    .line 153
    move-object/from16 v12, v18

    .line 154
    .line 155
    move-object v13, v1

    .line 156
    move/from16 v18, v14

    .line 157
    .line 158
    move/from16 v14, v17

    .line 159
    .line 160
    invoke-static/range {v2 .. v14}, Lt0/p8;->b(ZLwb/a;Ll1/r;ZLwb/e;Lwb/e;JJLy/k;Lz0/n;I)V

    .line 161
    .line 162
    .line 163
    move/from16 v4, v16

    .line 164
    .line 165
    move/from16 v14, v18

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-static {}, Lkb/m;->M()V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    throw v1

    .line 173
    :cond_6
    :goto_3
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_0
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Lz0/n;

    .line 179
    .line 180
    move-object/from16 v2, p2

    .line 181
    .line 182
    check-cast v2, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    and-int/lit8 v2, v2, 0x3

    .line 189
    .line 190
    const/4 v3, 0x2

    .line 191
    if-ne v2, v3, :cond_8

    .line 192
    .line 193
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_7

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :cond_8
    :goto_4
    iget-object v2, v0, Lg8/j;->e:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    const/4 v14, 0x0

    .line 212
    move v4, v14

    .line 213
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_d

    .line 218
    .line 219
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    add-int/lit8 v16, v4, 0x1

    .line 224
    .line 225
    if-ltz v4, :cond_c

    .line 226
    .line 227
    move-object v8, v2

    .line 228
    check-cast v8, Ljava/lang/String;

    .line 229
    .line 230
    iget-object v3, v0, Lg8/j;->f:Ld0/e;

    .line 231
    .line 232
    invoke-virtual {v3}, Ld0/i0;->j()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-ne v2, v4, :cond_9

    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    move v9, v2

    .line 240
    goto :goto_6

    .line 241
    :cond_9
    move v9, v14

    .line 242
    :goto_6
    const v2, -0x6d9b5b4e

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lz0/n;->T(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v1, v4}, Lz0/n;->d(I)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    or-int/2addr v2, v5

    .line 257
    iget-object v5, v0, Lg8/j;->g:Lnc/e;

    .line 258
    .line 259
    invoke-virtual {v1, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    or-int/2addr v2, v6

    .line 264
    invoke-virtual {v1}, Lz0/n;->J()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-nez v2, :cond_a

    .line 269
    .line 270
    sget-object v2, Lz0/k;->a:Lz0/n0;

    .line 271
    .line 272
    if-ne v6, v2, :cond_b

    .line 273
    .line 274
    :cond_a
    new-instance v10, Lg8/h;

    .line 275
    .line 276
    iget-object v6, v0, Lg8/j;->h:Lz0/s0;

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    move-object v2, v10

    .line 280
    invoke-direct/range {v2 .. v7}, Lg8/h;-><init>(Ld0/e;ILnc/e;Lz0/s0;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v10}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move-object v6, v10

    .line 287
    :cond_b
    move-object v3, v6

    .line 288
    check-cast v3, Lwb/a;

    .line 289
    .line 290
    invoke-virtual {v1, v14}, Lz0/n;->q(Z)V

    .line 291
    .line 292
    .line 293
    new-instance v2, La8/t;

    .line 294
    .line 295
    const/16 v4, 0xc

    .line 296
    .line 297
    invoke-direct {v2, v8, v4}, La8/t;-><init>(Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    const v4, -0x41290fc8

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v2, v1}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    const-wide/16 v10, 0x0

    .line 308
    .line 309
    const/16 v17, 0x6000

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    const/4 v5, 0x0

    .line 313
    const/4 v7, 0x0

    .line 314
    const-wide/16 v12, 0x0

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    move v2, v9

    .line 319
    move-wide v8, v10

    .line 320
    move-wide v10, v12

    .line 321
    move-object/from16 v12, v18

    .line 322
    .line 323
    move-object v13, v1

    .line 324
    move/from16 v18, v14

    .line 325
    .line 326
    move/from16 v14, v17

    .line 327
    .line 328
    invoke-static/range {v2 .. v14}, Lt0/p8;->b(ZLwb/a;Ll1/r;ZLwb/e;Lwb/e;JJLy/k;Lz0/n;I)V

    .line 329
    .line 330
    .line 331
    move/from16 v4, v16

    .line 332
    .line 333
    move/from16 v14, v18

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_c
    invoke-static {}, Lkb/m;->M()V

    .line 337
    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    throw v1

    .line 341
    :cond_d
    :goto_7
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 342
    .line 343
    return-object v1

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
