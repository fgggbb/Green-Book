.class public final Lb8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lb8/l;


# direct methods
.method public synthetic constructor <init>(Lb8/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb8/c;->d:I

    iput-object p1, p0, Lb8/c;->e:Lb8/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb8/c;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Lz0/n;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/lit8 v2, v2, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object v2, v0, Lb8/c;->e:Lb8/l;

    .line 42
    .line 43
    iget-object v2, v2, Lb8/l;->p:Lz0/z0;

    .line 44
    .line 45
    invoke-virtual {v2}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v4, Lt0/aa;->a:Lz0/k2;

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lt0/z9;

    .line 58
    .line 59
    iget-object v5, v4, Lt0/z9;->g:Ls2/j0;

    .line 60
    .line 61
    sget-object v10, Lx2/k;->h:Lx2/k;

    .line 62
    .line 63
    const/16 v4, 0x14

    .line 64
    .line 65
    invoke-static {v4}, La/a;->G(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const v19, 0xfffff9

    .line 72
    .line 73
    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const-wide/16 v12, 0x0

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    const-wide/16 v15, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    invoke-static/range {v5 .. v19}, Ls2/j0;->a(Ls2/j0;JJLx2/k;Lx2/q;JIJLs2/w;Ld3/g;I)Ls2/j0;

    .line 85
    .line 86
    .line 87
    move-result-object v22

    .line 88
    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 89
    .line 90
    int-to-float v3, v3

    .line 91
    const/4 v5, 0x2

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static {v4, v3, v6, v5}, Landroidx/compose/foundation/layout/a;->k(Ll1/r;FFI)Ll1/r;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/16 v25, 0x0

    .line 98
    .line 99
    const v26, 0xfffc

    .line 100
    .line 101
    .line 102
    const-wide/16 v4, 0x0

    .line 103
    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const-wide/16 v11, 0x0

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const-wide/16 v15, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const/16 v24, 0x30

    .line 126
    .line 127
    move-object/from16 v23, v1

    .line 128
    .line 129
    invoke-static/range {v2 .. v26}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_0
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 138
    .line 139
    move-object/from16 v9, p2

    .line 140
    .line 141
    check-cast v9, Lz0/n;

    .line 142
    .line 143
    move-object/from16 v2, p3

    .line 144
    .line 145
    check-cast v2, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    and-int/lit8 v3, v2, 0x6

    .line 152
    .line 153
    const/4 v4, 0x2

    .line 154
    if-nez v3, :cond_3

    .line 155
    .line 156
    invoke-virtual {v9, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    const/4 v3, 0x4

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    move v3, v4

    .line 165
    :goto_2
    or-int/2addr v2, v3

    .line 166
    :cond_3
    and-int/lit8 v2, v2, 0x13

    .line 167
    .line 168
    const/16 v3, 0x12

    .line 169
    .line 170
    if-ne v2, v3, :cond_5

    .line 171
    .line 172
    invoke-virtual {v9}, Lz0/n;->A()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_4

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    invoke-virtual {v9}, Lz0/n;->N()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_5
    :goto_3
    sget-object v2, Ll1/o;->d:Ll1/o;

    .line 185
    .line 186
    invoke-static {v1}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/foundation/lazy/a;)Ll1/r;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v3, Ll1/b;->d:Ll1/i;

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-static {v3, v5}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget v6, v9, Lz0/n;->P:I

    .line 198
    .line 199
    invoke-virtual {v9}, Lz0/n;->m()Lz0/d1;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v1, v9}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v8, Lj2/k;->a:Lj2/j;

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v8, Lj2/j;->b:Lj2/i;

    .line 213
    .line 214
    invoke-virtual {v9}, Lz0/n;->X()V

    .line 215
    .line 216
    .line 217
    iget-boolean v10, v9, Lz0/n;->O:Z

    .line 218
    .line 219
    if-eqz v10, :cond_6

    .line 220
    .line 221
    invoke-virtual {v9, v8}, Lz0/n;->l(Lwb/a;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    invoke-virtual {v9}, Lz0/n;->g0()V

    .line 226
    .line 227
    .line 228
    :goto_4
    sget-object v8, Lj2/j;->g:Lj2/h;

    .line 229
    .line 230
    invoke-static {v3, v8, v9}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 231
    .line 232
    .line 233
    sget-object v3, Lj2/j;->f:Lj2/h;

    .line 234
    .line 235
    invoke-static {v7, v3, v9}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 236
    .line 237
    .line 238
    sget-object v3, Lj2/j;->j:Lj2/h;

    .line 239
    .line 240
    iget-boolean v7, v9, Lz0/n;->O:Z

    .line 241
    .line 242
    if-nez v7, :cond_7

    .line 243
    .line 244
    invoke-virtual {v9}, Lz0/n;->J()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static {v7, v8}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-nez v7, :cond_8

    .line 257
    .line 258
    :cond_7
    invoke-static {v6, v9, v6, v3}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    sget-object v3, Lj2/j;->d:Lj2/h;

    .line 262
    .line 263
    invoke-static {v1, v3, v9}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 264
    .line 265
    .line 266
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 267
    .line 268
    sget-object v3, Ll1/b;->h:Ll1/i;

    .line 269
    .line 270
    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/layout/b;->a(Ll1/r;Ll1/i;)Ll1/r;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v2, 0xa

    .line 275
    .line 276
    int-to-float v2, v2

    .line 277
    const/4 v3, 0x0

    .line 278
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/a;->k(Ll1/r;FFI)Ll1/r;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v12, v0, Lb8/c;->e:Lb8/l;

    .line 283
    .line 284
    invoke-virtual {v12}, Lb8/l;->z()Lu7/j;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const v1, -0x63133182

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v1}, Lz0/n;->T(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12}, Lb8/l;->z()Lu7/j;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    instance-of v1, v1, Lu7/h;

    .line 299
    .line 300
    if-eqz v1, :cond_9

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    goto :goto_5

    .line 304
    :cond_9
    const v1, -0x63132547

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v1}, Lz0/n;->T(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v12}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {v9}, Lz0/n;->J()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-nez v1, :cond_a

    .line 319
    .line 320
    sget-object v1, Lz0/k;->a:Lz0/n0;

    .line 321
    .line 322
    if-ne v4, v1, :cond_b

    .line 323
    .line 324
    :cond_a
    new-instance v4, La8/c0;

    .line 325
    .line 326
    const-string v15, "refresh()V"

    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    const-class v13, Lb8/l;

    .line 332
    .line 333
    const-string v14, "refresh"

    .line 334
    .line 335
    const/16 v17, 0x6

    .line 336
    .line 337
    move-object v10, v4

    .line 338
    invoke-direct/range {v10 .. v17}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    move-object v1, v4

    .line 345
    check-cast v1, Lxb/i;

    .line 346
    .line 347
    invoke-virtual {v9, v5}, Lz0/n;->q(Z)V

    .line 348
    .line 349
    .line 350
    :goto_5
    invoke-virtual {v9, v5}, Lz0/n;->q(Z)V

    .line 351
    .line 352
    .line 353
    move-object v4, v1

    .line 354
    check-cast v4, Lwb/a;

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    const/4 v7, 0x0

    .line 358
    const/16 v8, 0x8

    .line 359
    .line 360
    move-object v6, v9

    .line 361
    invoke-static/range {v2 .. v8}, La/a;->d(Ll1/r;Lta/a;Lwb/a;ZLz0/n;II)V

    .line 362
    .line 363
    .line 364
    const/4 v1, 0x1

    .line 365
    invoke-virtual {v9, v1}, Lz0/n;->q(Z)V

    .line 366
    .line 367
    .line 368
    :goto_6
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 369
    .line 370
    return-object v1

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
