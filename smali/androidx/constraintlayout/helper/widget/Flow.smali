.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Lz3/r;
.source "SourceFile"


# instance fields
.field public final l:Lx3/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lz3/c;->d:[I

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lz3/c;->i:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p1, p0, Lz3/c;->f:Landroid/content/Context;

    .line 18
    .line 19
    invoke-super {p0, p2}, Lz3/r;->e(Landroid/util/AttributeSet;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lx3/g;

    .line 23
    .line 24
    invoke-direct {p1}, Lx3/i;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p1, Lx3/g;->f0:I

    .line 29
    .line 30
    iput v0, p1, Lx3/g;->g0:I

    .line 31
    .line 32
    iput v0, p1, Lx3/g;->h0:I

    .line 33
    .line 34
    iput v0, p1, Lx3/g;->i0:I

    .line 35
    .line 36
    iput v0, p1, Lx3/g;->j0:I

    .line 37
    .line 38
    iput v0, p1, Lx3/g;->k0:I

    .line 39
    .line 40
    iput-boolean v0, p1, Lx3/g;->l0:Z

    .line 41
    .line 42
    iput v0, p1, Lx3/g;->m0:I

    .line 43
    .line 44
    iput v0, p1, Lx3/g;->n0:I

    .line 45
    .line 46
    new-instance v1, Ly3/b;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p1, Lx3/g;->o0:Ly3/b;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p1, Lx3/g;->p0:Lz3/f;

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    iput v2, p1, Lx3/g;->q0:I

    .line 58
    .line 59
    iput v2, p1, Lx3/g;->r0:I

    .line 60
    .line 61
    iput v2, p1, Lx3/g;->s0:I

    .line 62
    .line 63
    iput v2, p1, Lx3/g;->t0:I

    .line 64
    .line 65
    iput v2, p1, Lx3/g;->u0:I

    .line 66
    .line 67
    iput v2, p1, Lx3/g;->v0:I

    .line 68
    .line 69
    const/high16 v3, 0x3f000000    # 0.5f

    .line 70
    .line 71
    iput v3, p1, Lx3/g;->w0:F

    .line 72
    .line 73
    iput v3, p1, Lx3/g;->x0:F

    .line 74
    .line 75
    iput v3, p1, Lx3/g;->y0:F

    .line 76
    .line 77
    iput v3, p1, Lx3/g;->z0:F

    .line 78
    .line 79
    iput v3, p1, Lx3/g;->A0:F

    .line 80
    .line 81
    iput v3, p1, Lx3/g;->B0:F

    .line 82
    .line 83
    iput v0, p1, Lx3/g;->C0:I

    .line 84
    .line 85
    iput v0, p1, Lx3/g;->D0:I

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    iput v4, p1, Lx3/g;->E0:I

    .line 89
    .line 90
    iput v4, p1, Lx3/g;->F0:I

    .line 91
    .line 92
    iput v0, p1, Lx3/g;->G0:I

    .line 93
    .line 94
    iput v2, p1, Lx3/g;->H0:I

    .line 95
    .line 96
    iput v0, p1, Lx3/g;->I0:I

    .line 97
    .line 98
    new-instance v5, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v5, p1, Lx3/g;->J0:Ljava/util/ArrayList;

    .line 104
    .line 105
    iput-object v1, p1, Lx3/g;->K0:[Lx3/d;

    .line 106
    .line 107
    iput-object v1, p1, Lx3/g;->L0:[Lx3/d;

    .line 108
    .line 109
    iput-object v1, p1, Lx3/g;->M0:[I

    .line 110
    .line 111
    iput v0, p1, Lx3/g;->O0:I

    .line 112
    .line 113
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 114
    .line 115
    if-eqz p2, :cond_1a

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v1, Lz3/q;->ConstraintLayout_Layout:[I

    .line 122
    .line 123
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    move v1, v0

    .line 132
    :goto_0
    if-ge v1, p2, :cond_1a

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    sget v6, Lz3/q;->ConstraintLayout_Layout_android_orientation:I

    .line 139
    .line 140
    if-ne v5, v6, :cond_0

    .line 141
    .line 142
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 143
    .line 144
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iput v5, v6, Lx3/g;->I0:I

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_0
    sget v6, Lz3/q;->ConstraintLayout_Layout_android_padding:I

    .line 153
    .line 154
    if-ne v5, v6, :cond_1

    .line 155
    .line 156
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 157
    .line 158
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    iput v5, v6, Lx3/g;->f0:I

    .line 163
    .line 164
    iput v5, v6, Lx3/g;->g0:I

    .line 165
    .line 166
    iput v5, v6, Lx3/g;->h0:I

    .line 167
    .line 168
    iput v5, v6, Lx3/g;->i0:I

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_1
    sget v6, Lz3/q;->ConstraintLayout_Layout_android_paddingStart:I

    .line 173
    .line 174
    if-ne v5, v6, :cond_2

    .line 175
    .line 176
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 177
    .line 178
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    iput v5, v6, Lx3/g;->h0:I

    .line 183
    .line 184
    iput v5, v6, Lx3/g;->j0:I

    .line 185
    .line 186
    iput v5, v6, Lx3/g;->k0:I

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_2
    sget v6, Lz3/q;->ConstraintLayout_Layout_android_paddingEnd:I

    .line 191
    .line 192
    if-ne v5, v6, :cond_3

    .line 193
    .line 194
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 195
    .line 196
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iput v5, v6, Lx3/g;->i0:I

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_3
    sget v6, Lz3/q;->ConstraintLayout_Layout_android_paddingLeft:I

    .line 205
    .line 206
    if-ne v5, v6, :cond_4

    .line 207
    .line 208
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 209
    .line 210
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    iput v5, v6, Lx3/g;->j0:I

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_4
    sget v6, Lz3/q;->ConstraintLayout_Layout_android_paddingTop:I

    .line 219
    .line 220
    if-ne v5, v6, :cond_5

    .line 221
    .line 222
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 223
    .line 224
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    iput v5, v6, Lx3/g;->f0:I

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_5
    sget v6, Lz3/q;->ConstraintLayout_Layout_android_paddingRight:I

    .line 233
    .line 234
    if-ne v5, v6, :cond_6

    .line 235
    .line 236
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 237
    .line 238
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    iput v5, v6, Lx3/g;->k0:I

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_6
    sget v6, Lz3/q;->ConstraintLayout_Layout_android_paddingBottom:I

    .line 247
    .line 248
    if-ne v5, v6, :cond_7

    .line 249
    .line 250
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 251
    .line 252
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    iput v5, v6, Lx3/g;->g0:I

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_7
    sget v6, Lz3/q;->ConstraintLayout_Layout_flow_wrapMode:I

    .line 261
    .line 262
    if-ne v5, v6, :cond_8

    .line 263
    .line 264
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 265
    .line 266
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    iput v5, v6, Lx3/g;->G0:I

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_8
    sget v6, Lz3/q;->ConstraintLayout_Layout_flow_horizontalStyle:I

    .line 275
    .line 276
    if-ne v5, v6, :cond_9

    .line 277
    .line 278
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 279
    .line 280
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    iput v5, v6, Lx3/g;->q0:I

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_9
    sget v6, Lz3/q;->ConstraintLayout_Layout_flow_verticalStyle:I

    .line 289
    .line 290
    if-ne v5, v6, :cond_a

    .line 291
    .line 292
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 293
    .line 294
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    iput v5, v6, Lx3/g;->r0:I

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_a
    sget v6, Lz3/q;->ConstraintLayout_Layout_flow_firstHorizontalStyle:I

    .line 303
    .line 304
    if-ne v5, v6, :cond_b

    .line 305
    .line 306
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 307
    .line 308
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    iput v5, v6, Lx3/g;->s0:I

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_b
    sget v6, Lz3/q;->ConstraintLayout_Layout_flow_lastHorizontalStyle:I

    .line 317
    .line 318
    if-ne v5, v6, :cond_c

    .line 319
    .line 320
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 321
    .line 322
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    iput v5, v6, Lx3/g;->u0:I

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_c
    sget v6, Lz3/q;->ConstraintLayout_Layout_flow_firstVerticalStyle:I

    .line 331
    .line 332
    if-ne v5, v6, :cond_d

    .line 333
    .line 334
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 335
    .line 336
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    iput v5, v6, Lx3/g;->t0:I

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_d
    sget v6, Lz3/q;->ConstraintLayout_Layout_flow_lastVerticalStyle:I

    .line 345
    .line 346
    if-ne v5, v6, :cond_e

    .line 347
    .line 348
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 349
    .line 350
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    iput v5, v6, Lx3/g;->v0:I

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_e
    sget v6, Lz3/q;->ConstraintLayout_Layout_flow_horizontalBias:I

    .line 359
    .line 360
    if-ne v5, v6, :cond_f

    .line 361
    .line 362
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 363
    .line 364
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    iput v5, v6, Lx3/g;->w0:F

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_f
    sget v6, Lz3/q;->ConstraintLayout_Layout_flow_firstHorizontalBias:I

    .line 373
    .line 374
    if-ne v5, v6, :cond_10

    .line 375
    .line 376
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 377
    .line 378
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    iput v5, v6, Lx3/g;->y0:F

    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_10
    sget v6, Lz3/q;->ConstraintLayout_Layout_flow_lastHorizontalBias:I

    .line 387
    .line 388
    if-ne v5, v6, :cond_11

    .line 389
    .line 390
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 391
    .line 392
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    iput v5, v6, Lx3/g;->A0:F

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_11
    sget v6, Lz3/q;->ConstraintLayout_Layout_flow_firstVerticalBias:I

    .line 401
    .line 402
    if-ne v5, v6, :cond_12

    .line 403
    .line 404
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 405
    .line 406
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    iput v5, v6, Lx3/g;->z0:F

    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_12
    sget v6, Lz3/q;->ConstraintLayout_Layout_flow_lastVerticalBias:I

    .line 414
    .line 415
    if-ne v5, v6, :cond_13

    .line 416
    .line 417
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 418
    .line 419
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    iput v5, v6, Lx3/g;->B0:F

    .line 424
    .line 425
    goto :goto_1

    .line 426
    :cond_13
    sget v6, Lz3/q;->ConstraintLayout_Layout_flow_verticalBias:I

    .line 427
    .line 428
    if-ne v5, v6, :cond_14

    .line 429
    .line 430
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 431
    .line 432
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    iput v5, v6, Lx3/g;->x0:F

    .line 437
    .line 438
    goto :goto_1

    .line 439
    :cond_14
    sget v6, Lz3/q;->ConstraintLayout_Layout_flow_horizontalAlign:I

    .line 440
    .line 441
    if-ne v5, v6, :cond_15

    .line 442
    .line 443
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 444
    .line 445
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    iput v5, v6, Lx3/g;->E0:I

    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_15
    sget v6, Lz3/q;->ConstraintLayout_Layout_flow_verticalAlign:I

    .line 453
    .line 454
    if-ne v5, v6, :cond_16

    .line 455
    .line 456
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 457
    .line 458
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    iput v5, v6, Lx3/g;->F0:I

    .line 463
    .line 464
    goto :goto_1

    .line 465
    :cond_16
    sget v6, Lz3/q;->ConstraintLayout_Layout_flow_horizontalGap:I

    .line 466
    .line 467
    if-ne v5, v6, :cond_17

    .line 468
    .line 469
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 470
    .line 471
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    iput v5, v6, Lx3/g;->C0:I

    .line 476
    .line 477
    goto :goto_1

    .line 478
    :cond_17
    sget v6, Lz3/q;->ConstraintLayout_Layout_flow_verticalGap:I

    .line 479
    .line 480
    if-ne v5, v6, :cond_18

    .line 481
    .line 482
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 483
    .line 484
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    iput v5, v6, Lx3/g;->D0:I

    .line 489
    .line 490
    goto :goto_1

    .line 491
    :cond_18
    sget v6, Lz3/q;->ConstraintLayout_Layout_flow_maxElementsWrap:I

    .line 492
    .line 493
    if-ne v5, v6, :cond_19

    .line 494
    .line 495
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 496
    .line 497
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    iput v5, v6, Lx3/g;->H0:I

    .line 502
    .line 503
    :cond_19
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_1a
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 508
    .line 509
    iput-object p1, p0, Lz3/c;->g:Lx3/i;

    .line 510
    .line 511
    invoke-virtual {p0}, Lz3/c;->g()V

    .line 512
    .line 513
    .line 514
    return-void
.end method


# virtual methods
.method public final f(Lx3/d;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 2
    .line 3
    iget v0, p1, Lx3/g;->h0:I

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget v1, p1, Lx3/g;->i0:I

    .line 8
    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget p2, p1, Lx3/g;->i0:I

    .line 14
    .line 15
    iput p2, p1, Lx3/g;->j0:I

    .line 16
    .line 17
    iput v0, p1, Lx3/g;->k0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput v0, p1, Lx3/g;->j0:I

    .line 21
    .line 22
    iget p2, p1, Lx3/g;->i0:I

    .line 23
    .line 24
    iput p2, p1, Lx3/g;->k0:I

    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Lx3/g;II)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    const/4 v14, 0x0

    .line 22
    if-eqz v9, :cond_60

    .line 23
    .line 24
    iget v1, v9, Lx3/i;->e0:I

    .line 25
    .line 26
    const/4 v15, 0x2

    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v7, 0x3

    .line 29
    if-lez v1, :cond_8

    .line 30
    .line 31
    iget-object v1, v9, Lx3/d;->I:Lx3/d;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v1, Lx3/e;

    .line 36
    .line 37
    iget-object v1, v1, Lx3/e;->g0:Lz3/f;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-nez v1, :cond_1

    .line 42
    .line 43
    iput v14, v9, Lx3/g;->m0:I

    .line 44
    .line 45
    iput v14, v9, Lx3/g;->n0:I

    .line 46
    .line 47
    iput-boolean v14, v9, Lx3/g;->l0:Z

    .line 48
    .line 49
    goto/16 :goto_36

    .line 50
    .line 51
    :cond_1
    move v3, v14

    .line 52
    :goto_1
    iget v4, v9, Lx3/i;->e0:I

    .line 53
    .line 54
    if-ge v3, v4, :cond_8

    .line 55
    .line 56
    iget-object v4, v9, Lx3/i;->d0:[Lx3/d;

    .line 57
    .line 58
    aget-object v4, v4, v3

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    instance-of v5, v4, Lx3/h;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v4, v14}, Lx3/d;->h(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v8}, Lx3/d;->h(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ne v5, v7, :cond_4

    .line 77
    .line 78
    iget v2, v4, Lx3/d;->j:I

    .line 79
    .line 80
    if-eq v2, v8, :cond_4

    .line 81
    .line 82
    if-ne v6, v7, :cond_4

    .line 83
    .line 84
    iget v2, v4, Lx3/d;->k:I

    .line 85
    .line 86
    if-eq v2, v8, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    if-ne v5, v7, :cond_5

    .line 90
    .line 91
    move v5, v15

    .line 92
    :cond_5
    if-ne v6, v7, :cond_6

    .line 93
    .line 94
    move v6, v15

    .line 95
    :cond_6
    iget-object v2, v9, Lx3/g;->o0:Ly3/b;

    .line 96
    .line 97
    iput v5, v2, Ly3/b;->a:I

    .line 98
    .line 99
    iput v6, v2, Ly3/b;->b:I

    .line 100
    .line 101
    invoke-virtual {v4}, Lx3/d;->l()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iput v5, v2, Ly3/b;->c:I

    .line 106
    .line 107
    invoke-virtual {v4}, Lx3/d;->i()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iput v5, v2, Ly3/b;->d:I

    .line 112
    .line 113
    invoke-virtual {v1, v4, v2}, Lz3/f;->a(Lx3/d;Ly3/b;)V

    .line 114
    .line 115
    .line 116
    iget v5, v2, Ly3/b;->e:I

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lx3/d;->y(I)V

    .line 119
    .line 120
    .line 121
    iget v5, v2, Ly3/b;->f:I

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Lx3/d;->v(I)V

    .line 124
    .line 125
    .line 126
    iget v2, v2, Ly3/b;->g:I

    .line 127
    .line 128
    iput v2, v4, Lx3/d;->P:I

    .line 129
    .line 130
    if-lez v2, :cond_7

    .line 131
    .line 132
    move v2, v8

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    move v2, v14

    .line 135
    :goto_2
    iput-boolean v2, v4, Lx3/d;->w:Z

    .line 136
    .line 137
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    iget v6, v9, Lx3/g;->j0:I

    .line 141
    .line 142
    iget v5, v9, Lx3/g;->k0:I

    .line 143
    .line 144
    iget v4, v9, Lx3/g;->f0:I

    .line 145
    .line 146
    iget v3, v9, Lx3/g;->g0:I

    .line 147
    .line 148
    new-array v2, v15, [I

    .line 149
    .line 150
    sub-int v1, v11, v6

    .line 151
    .line 152
    sub-int/2addr v1, v5

    .line 153
    iget v7, v9, Lx3/g;->I0:I

    .line 154
    .line 155
    if-ne v7, v8, :cond_9

    .line 156
    .line 157
    sub-int v1, v13, v4

    .line 158
    .line 159
    sub-int/2addr v1, v3

    .line 160
    :cond_9
    const/4 v15, -0x1

    .line 161
    if-nez v7, :cond_b

    .line 162
    .line 163
    iget v7, v9, Lx3/g;->q0:I

    .line 164
    .line 165
    if-ne v7, v15, :cond_a

    .line 166
    .line 167
    iput v14, v9, Lx3/g;->q0:I

    .line 168
    .line 169
    :cond_a
    iget v7, v9, Lx3/g;->r0:I

    .line 170
    .line 171
    if-ne v7, v15, :cond_d

    .line 172
    .line 173
    iput v14, v9, Lx3/g;->r0:I

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_b
    iget v7, v9, Lx3/g;->q0:I

    .line 177
    .line 178
    if-ne v7, v15, :cond_c

    .line 179
    .line 180
    iput v14, v9, Lx3/g;->q0:I

    .line 181
    .line 182
    :cond_c
    iget v7, v9, Lx3/g;->r0:I

    .line 183
    .line 184
    if-ne v7, v15, :cond_d

    .line 185
    .line 186
    iput v14, v9, Lx3/g;->r0:I

    .line 187
    .line 188
    :cond_d
    :goto_4
    iget-object v7, v9, Lx3/i;->d0:[Lx3/d;

    .line 189
    .line 190
    move v15, v14

    .line 191
    move/from16 v17, v15

    .line 192
    .line 193
    :goto_5
    iget v14, v9, Lx3/i;->e0:I

    .line 194
    .line 195
    const/16 v8, 0x8

    .line 196
    .line 197
    if-ge v15, v14, :cond_f

    .line 198
    .line 199
    iget-object v14, v9, Lx3/i;->d0:[Lx3/d;

    .line 200
    .line 201
    aget-object v14, v14, v15

    .line 202
    .line 203
    iget v14, v14, Lx3/d;->V:I

    .line 204
    .line 205
    if-ne v14, v8, :cond_e

    .line 206
    .line 207
    add-int/lit8 v17, v17, 0x1

    .line 208
    .line 209
    :cond_e
    add-int/lit8 v15, v15, 0x1

    .line 210
    .line 211
    const/4 v8, 0x1

    .line 212
    goto :goto_5

    .line 213
    :cond_f
    if-lez v17, :cond_12

    .line 214
    .line 215
    sub-int v14, v14, v17

    .line 216
    .line 217
    new-array v7, v14, [Lx3/d;

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v15, 0x0

    .line 221
    :goto_6
    iget v8, v9, Lx3/i;->e0:I

    .line 222
    .line 223
    if-ge v14, v8, :cond_11

    .line 224
    .line 225
    iget-object v8, v9, Lx3/i;->d0:[Lx3/d;

    .line 226
    .line 227
    aget-object v8, v8, v14

    .line 228
    .line 229
    move/from16 v19, v3

    .line 230
    .line 231
    iget v3, v8, Lx3/d;->V:I

    .line 232
    .line 233
    move/from16 v20, v4

    .line 234
    .line 235
    const/16 v4, 0x8

    .line 236
    .line 237
    if-eq v3, v4, :cond_10

    .line 238
    .line 239
    aput-object v8, v7, v15

    .line 240
    .line 241
    add-int/lit8 v15, v15, 0x1

    .line 242
    .line 243
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 244
    .line 245
    move/from16 v3, v19

    .line 246
    .line 247
    move/from16 v4, v20

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_11
    move/from16 v19, v3

    .line 251
    .line 252
    move/from16 v20, v4

    .line 253
    .line 254
    :goto_7
    move-object v14, v7

    .line 255
    goto :goto_8

    .line 256
    :cond_12
    move/from16 v19, v3

    .line 257
    .line 258
    move/from16 v20, v4

    .line 259
    .line 260
    move v15, v14

    .line 261
    goto :goto_7

    .line 262
    :goto_8
    iput-object v14, v9, Lx3/g;->N0:[Lx3/d;

    .line 263
    .line 264
    iput v15, v9, Lx3/g;->O0:I

    .line 265
    .line 266
    iget v3, v9, Lx3/g;->G0:I

    .line 267
    .line 268
    iget-object v8, v9, Lx3/g;->J0:Ljava/util/ArrayList;

    .line 269
    .line 270
    if-eqz v3, :cond_55

    .line 271
    .line 272
    const/4 v4, 0x1

    .line 273
    if-eq v3, v4, :cond_3a

    .line 274
    .line 275
    const/4 v4, 0x2

    .line 276
    if-eq v3, v4, :cond_13

    .line 277
    .line 278
    move-object/from16 v29, v2

    .line 279
    .line 280
    move/from16 v32, v5

    .line 281
    .line 282
    move/from16 v33, v6

    .line 283
    .line 284
    move/from16 v37, v10

    .line 285
    .line 286
    move/from16 v36, v11

    .line 287
    .line 288
    move/from16 v34, v12

    .line 289
    .line 290
    move/from16 v27, v13

    .line 291
    .line 292
    move/from16 v30, v19

    .line 293
    .line 294
    move/from16 v31, v20

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    const/16 v35, 0x1

    .line 298
    .line 299
    goto/16 :goto_31

    .line 300
    .line 301
    :cond_13
    iget v3, v9, Lx3/g;->I0:I

    .line 302
    .line 303
    if-nez v3, :cond_19

    .line 304
    .line 305
    iget v4, v9, Lx3/g;->H0:I

    .line 306
    .line 307
    if-gtz v4, :cond_18

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    const/4 v7, 0x0

    .line 311
    const/4 v8, 0x0

    .line 312
    :goto_9
    move/from16 v17, v5

    .line 313
    .line 314
    if-ge v4, v15, :cond_17

    .line 315
    .line 316
    if-lez v4, :cond_14

    .line 317
    .line 318
    iget v5, v9, Lx3/g;->C0:I

    .line 319
    .line 320
    add-int/2addr v7, v5

    .line 321
    :cond_14
    aget-object v5, v14, v4

    .line 322
    .line 323
    if-nez v5, :cond_15

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_15
    invoke-virtual {v9, v5, v1}, Lx3/g;->D(Lx3/d;I)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    add-int/2addr v5, v7

    .line 331
    if-le v5, v1, :cond_16

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 335
    .line 336
    move v7, v5

    .line 337
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 338
    .line 339
    move/from16 v5, v17

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_17
    :goto_b
    const/4 v4, 0x0

    .line 343
    goto :goto_f

    .line 344
    :cond_18
    move/from16 v17, v5

    .line 345
    .line 346
    move v8, v4

    .line 347
    goto :goto_b

    .line 348
    :cond_19
    move/from16 v17, v5

    .line 349
    .line 350
    iget v4, v9, Lx3/g;->H0:I

    .line 351
    .line 352
    if-gtz v4, :cond_1e

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    const/4 v5, 0x0

    .line 356
    const/4 v7, 0x0

    .line 357
    :goto_c
    if-ge v4, v15, :cond_1d

    .line 358
    .line 359
    if-lez v4, :cond_1a

    .line 360
    .line 361
    iget v8, v9, Lx3/g;->D0:I

    .line 362
    .line 363
    add-int/2addr v5, v8

    .line 364
    :cond_1a
    aget-object v8, v14, v4

    .line 365
    .line 366
    if-nez v8, :cond_1b

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_1b
    invoke-virtual {v9, v8, v1}, Lx3/g;->C(Lx3/d;I)I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    add-int/2addr v8, v5

    .line 374
    if-le v8, v1, :cond_1c

    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 378
    .line 379
    move v5, v8

    .line 380
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_1d
    :goto_e
    move v4, v7

    .line 384
    :cond_1e
    const/4 v8, 0x0

    .line 385
    :goto_f
    iget-object v5, v9, Lx3/g;->M0:[I

    .line 386
    .line 387
    if-nez v5, :cond_1f

    .line 388
    .line 389
    const/4 v5, 0x2

    .line 390
    new-array v5, v5, [I

    .line 391
    .line 392
    iput-object v5, v9, Lx3/g;->M0:[I

    .line 393
    .line 394
    :cond_1f
    if-nez v4, :cond_20

    .line 395
    .line 396
    const/4 v5, 0x1

    .line 397
    if-eq v3, v5, :cond_21

    .line 398
    .line 399
    :cond_20
    if-nez v8, :cond_22

    .line 400
    .line 401
    if-nez v3, :cond_22

    .line 402
    .line 403
    :cond_21
    const/4 v5, 0x1

    .line 404
    goto :goto_10

    .line 405
    :cond_22
    const/4 v5, 0x0

    .line 406
    :goto_10
    if-nez v5, :cond_39

    .line 407
    .line 408
    if-nez v3, :cond_23

    .line 409
    .line 410
    int-to-float v4, v15

    .line 411
    int-to-float v7, v8

    .line 412
    div-float/2addr v4, v7

    .line 413
    move/from16 p3, v5

    .line 414
    .line 415
    float-to-double v4, v4

    .line 416
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    double-to-int v4, v4

    .line 421
    goto :goto_11

    .line 422
    :cond_23
    move/from16 p3, v5

    .line 423
    .line 424
    int-to-float v5, v15

    .line 425
    int-to-float v7, v4

    .line 426
    div-float/2addr v5, v7

    .line 427
    float-to-double v7, v5

    .line 428
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 429
    .line 430
    .line 431
    move-result-wide v7

    .line 432
    double-to-int v8, v7

    .line 433
    :goto_11
    iget-object v5, v9, Lx3/g;->L0:[Lx3/d;

    .line 434
    .line 435
    if-eqz v5, :cond_24

    .line 436
    .line 437
    array-length v7, v5

    .line 438
    if-ge v7, v8, :cond_25

    .line 439
    .line 440
    :cond_24
    const/4 v7, 0x0

    .line 441
    goto :goto_12

    .line 442
    :cond_25
    const/4 v7, 0x0

    .line 443
    invoke-static {v5, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto :goto_13

    .line 447
    :goto_12
    new-array v5, v8, [Lx3/d;

    .line 448
    .line 449
    iput-object v5, v9, Lx3/g;->L0:[Lx3/d;

    .line 450
    .line 451
    :goto_13
    iget-object v5, v9, Lx3/g;->K0:[Lx3/d;

    .line 452
    .line 453
    if-eqz v5, :cond_27

    .line 454
    .line 455
    array-length v7, v5

    .line 456
    if-ge v7, v4, :cond_26

    .line 457
    .line 458
    goto :goto_14

    .line 459
    :cond_26
    const/4 v7, 0x0

    .line 460
    invoke-static {v5, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto :goto_15

    .line 464
    :cond_27
    :goto_14
    new-array v5, v4, [Lx3/d;

    .line 465
    .line 466
    iput-object v5, v9, Lx3/g;->K0:[Lx3/d;

    .line 467
    .line 468
    :goto_15
    const/4 v5, 0x0

    .line 469
    :goto_16
    if-ge v5, v8, :cond_30

    .line 470
    .line 471
    const/4 v7, 0x0

    .line 472
    :goto_17
    if-ge v7, v4, :cond_2f

    .line 473
    .line 474
    mul-int v16, v7, v8

    .line 475
    .line 476
    add-int v16, v16, v5

    .line 477
    .line 478
    move/from16 v21, v6

    .line 479
    .line 480
    const/4 v6, 0x1

    .line 481
    if-ne v3, v6, :cond_28

    .line 482
    .line 483
    mul-int v6, v5, v4

    .line 484
    .line 485
    add-int v16, v6, v7

    .line 486
    .line 487
    :cond_28
    move/from16 v6, v16

    .line 488
    .line 489
    array-length v0, v14

    .line 490
    if-lt v6, v0, :cond_29

    .line 491
    .line 492
    :goto_18
    move/from16 v27, v13

    .line 493
    .line 494
    goto :goto_19

    .line 495
    :cond_29
    aget-object v0, v14, v6

    .line 496
    .line 497
    if-nez v0, :cond_2a

    .line 498
    .line 499
    goto :goto_18

    .line 500
    :cond_2a
    invoke-virtual {v9, v0, v1}, Lx3/g;->D(Lx3/d;I)I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    move/from16 v27, v13

    .line 505
    .line 506
    iget-object v13, v9, Lx3/g;->L0:[Lx3/d;

    .line 507
    .line 508
    aget-object v13, v13, v5

    .line 509
    .line 510
    if-eqz v13, :cond_2b

    .line 511
    .line 512
    invoke-virtual {v13}, Lx3/d;->l()I

    .line 513
    .line 514
    .line 515
    move-result v13

    .line 516
    if-ge v13, v6, :cond_2c

    .line 517
    .line 518
    :cond_2b
    iget-object v6, v9, Lx3/g;->L0:[Lx3/d;

    .line 519
    .line 520
    aput-object v0, v6, v5

    .line 521
    .line 522
    :cond_2c
    invoke-virtual {v9, v0, v1}, Lx3/g;->C(Lx3/d;I)I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    iget-object v13, v9, Lx3/g;->K0:[Lx3/d;

    .line 527
    .line 528
    aget-object v13, v13, v7

    .line 529
    .line 530
    if-eqz v13, :cond_2d

    .line 531
    .line 532
    invoke-virtual {v13}, Lx3/d;->i()I

    .line 533
    .line 534
    .line 535
    move-result v13

    .line 536
    if-ge v13, v6, :cond_2e

    .line 537
    .line 538
    :cond_2d
    iget-object v6, v9, Lx3/g;->K0:[Lx3/d;

    .line 539
    .line 540
    aput-object v0, v6, v7

    .line 541
    .line 542
    :cond_2e
    :goto_19
    add-int/lit8 v7, v7, 0x1

    .line 543
    .line 544
    move-object/from16 v0, p0

    .line 545
    .line 546
    move/from16 v6, v21

    .line 547
    .line 548
    move/from16 v13, v27

    .line 549
    .line 550
    goto :goto_17

    .line 551
    :cond_2f
    move/from16 v21, v6

    .line 552
    .line 553
    move/from16 v27, v13

    .line 554
    .line 555
    add-int/lit8 v5, v5, 0x1

    .line 556
    .line 557
    move-object/from16 v0, p0

    .line 558
    .line 559
    goto :goto_16

    .line 560
    :cond_30
    move/from16 v21, v6

    .line 561
    .line 562
    move/from16 v27, v13

    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    const/4 v5, 0x0

    .line 566
    :goto_1a
    if-ge v0, v8, :cond_33

    .line 567
    .line 568
    iget-object v6, v9, Lx3/g;->L0:[Lx3/d;

    .line 569
    .line 570
    aget-object v6, v6, v0

    .line 571
    .line 572
    if-eqz v6, :cond_32

    .line 573
    .line 574
    if-lez v0, :cond_31

    .line 575
    .line 576
    iget v7, v9, Lx3/g;->C0:I

    .line 577
    .line 578
    add-int/2addr v5, v7

    .line 579
    :cond_31
    invoke-virtual {v9, v6, v1}, Lx3/g;->D(Lx3/d;I)I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    add-int/2addr v6, v5

    .line 584
    move v5, v6

    .line 585
    :cond_32
    add-int/lit8 v0, v0, 0x1

    .line 586
    .line 587
    goto :goto_1a

    .line 588
    :cond_33
    const/4 v0, 0x0

    .line 589
    const/4 v6, 0x0

    .line 590
    :goto_1b
    if-ge v0, v4, :cond_36

    .line 591
    .line 592
    iget-object v7, v9, Lx3/g;->K0:[Lx3/d;

    .line 593
    .line 594
    aget-object v7, v7, v0

    .line 595
    .line 596
    if-eqz v7, :cond_35

    .line 597
    .line 598
    if-lez v0, :cond_34

    .line 599
    .line 600
    iget v13, v9, Lx3/g;->D0:I

    .line 601
    .line 602
    add-int/2addr v6, v13

    .line 603
    :cond_34
    invoke-virtual {v9, v7, v1}, Lx3/g;->C(Lx3/d;I)I

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    add-int/2addr v7, v6

    .line 608
    move v6, v7

    .line 609
    :cond_35
    add-int/lit8 v0, v0, 0x1

    .line 610
    .line 611
    goto :goto_1b

    .line 612
    :cond_36
    const/4 v0, 0x0

    .line 613
    aput v5, v2, v0

    .line 614
    .line 615
    const/4 v0, 0x1

    .line 616
    aput v6, v2, v0

    .line 617
    .line 618
    if-nez v3, :cond_38

    .line 619
    .line 620
    if-le v5, v1, :cond_37

    .line 621
    .line 622
    if-le v8, v0, :cond_37

    .line 623
    .line 624
    add-int/lit8 v8, v8, -0x1

    .line 625
    .line 626
    :goto_1c
    move/from16 v5, p3

    .line 627
    .line 628
    goto :goto_1d

    .line 629
    :cond_37
    move v5, v0

    .line 630
    goto :goto_1d

    .line 631
    :cond_38
    if-le v6, v1, :cond_37

    .line 632
    .line 633
    if-le v4, v0, :cond_37

    .line 634
    .line 635
    add-int/lit8 v4, v4, -0x1

    .line 636
    .line 637
    goto :goto_1c

    .line 638
    :goto_1d
    move-object/from16 v0, p0

    .line 639
    .line 640
    move/from16 v6, v21

    .line 641
    .line 642
    move/from16 v13, v27

    .line 643
    .line 644
    goto/16 :goto_10

    .line 645
    .line 646
    :cond_39
    move/from16 v21, v6

    .line 647
    .line 648
    move/from16 v27, v13

    .line 649
    .line 650
    const/4 v0, 0x1

    .line 651
    iget-object v1, v9, Lx3/g;->M0:[I

    .line 652
    .line 653
    const/4 v3, 0x0

    .line 654
    aput v8, v1, v3

    .line 655
    .line 656
    aput v4, v1, v0

    .line 657
    .line 658
    :goto_1e
    move/from16 v35, v0

    .line 659
    .line 660
    move-object/from16 v29, v2

    .line 661
    .line 662
    move/from16 v37, v10

    .line 663
    .line 664
    move/from16 v36, v11

    .line 665
    .line 666
    move/from16 v34, v12

    .line 667
    .line 668
    move/from16 v32, v17

    .line 669
    .line 670
    move/from16 v30, v19

    .line 671
    .line 672
    move/from16 v31, v20

    .line 673
    .line 674
    move/from16 v33, v21

    .line 675
    .line 676
    :goto_1f
    const/4 v1, 0x0

    .line 677
    goto/16 :goto_31

    .line 678
    .line 679
    :cond_3a
    move v0, v4

    .line 680
    move/from16 v17, v5

    .line 681
    .line 682
    move/from16 v21, v6

    .line 683
    .line 684
    move/from16 v27, v13

    .line 685
    .line 686
    iget v13, v9, Lx3/g;->I0:I

    .line 687
    .line 688
    if-nez v15, :cond_3b

    .line 689
    .line 690
    goto :goto_1e

    .line 691
    :cond_3b
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 692
    .line 693
    .line 694
    new-instance v7, Lx3/f;

    .line 695
    .line 696
    iget-object v6, v9, Lx3/d;->z:Lx3/c;

    .line 697
    .line 698
    iget-object v5, v9, Lx3/d;->A:Lx3/c;

    .line 699
    .line 700
    iget-object v4, v9, Lx3/d;->x:Lx3/c;

    .line 701
    .line 702
    iget-object v3, v9, Lx3/d;->y:Lx3/c;

    .line 703
    .line 704
    move/from16 v28, v1

    .line 705
    .line 706
    move-object v1, v7

    .line 707
    move-object/from16 v29, v2

    .line 708
    .line 709
    move-object/from16 v2, p1

    .line 710
    .line 711
    move-object/from16 v18, v3

    .line 712
    .line 713
    move/from16 v30, v19

    .line 714
    .line 715
    move v3, v13

    .line 716
    move/from16 v31, v20

    .line 717
    .line 718
    move/from16 v32, v17

    .line 719
    .line 720
    move-object/from16 v17, v5

    .line 721
    .line 722
    move-object/from16 v5, v18

    .line 723
    .line 724
    move/from16 v33, v21

    .line 725
    .line 726
    move-object v0, v7

    .line 727
    move/from16 v34, v12

    .line 728
    .line 729
    const/4 v12, 0x3

    .line 730
    move-object/from16 v7, v17

    .line 731
    .line 732
    move-object v12, v8

    .line 733
    const/16 v35, 0x1

    .line 734
    .line 735
    move/from16 v8, v28

    .line 736
    .line 737
    invoke-direct/range {v1 .. v8}, Lx3/f;-><init>(Lx3/g;ILx3/c;Lx3/c;Lx3/c;Lx3/c;I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    if-nez v13, :cond_44

    .line 744
    .line 745
    move-object v7, v0

    .line 746
    const/4 v0, 0x0

    .line 747
    const/4 v1, 0x0

    .line 748
    const/4 v2, 0x0

    .line 749
    :goto_20
    if-ge v0, v15, :cond_42

    .line 750
    .line 751
    aget-object v8, v14, v0

    .line 752
    .line 753
    move/from16 v6, v28

    .line 754
    .line 755
    invoke-virtual {v9, v8, v6}, Lx3/g;->D(Lx3/d;I)I

    .line 756
    .line 757
    .line 758
    move-result v17

    .line 759
    iget-object v3, v8, Lx3/d;->c0:[I

    .line 760
    .line 761
    const/4 v4, 0x0

    .line 762
    aget v3, v3, v4

    .line 763
    .line 764
    const/4 v4, 0x3

    .line 765
    if-ne v3, v4, :cond_3c

    .line 766
    .line 767
    add-int/lit8 v1, v1, 0x1

    .line 768
    .line 769
    :cond_3c
    move/from16 v18, v1

    .line 770
    .line 771
    if-eq v2, v6, :cond_3d

    .line 772
    .line 773
    iget v1, v9, Lx3/g;->C0:I

    .line 774
    .line 775
    add-int/2addr v1, v2

    .line 776
    add-int v1, v1, v17

    .line 777
    .line 778
    if-le v1, v6, :cond_3e

    .line 779
    .line 780
    :cond_3d
    iget-object v1, v7, Lx3/f;->b:Lx3/d;

    .line 781
    .line 782
    if-eqz v1, :cond_3e

    .line 783
    .line 784
    move/from16 v1, v35

    .line 785
    .line 786
    goto :goto_21

    .line 787
    :cond_3e
    const/4 v1, 0x0

    .line 788
    :goto_21
    if-nez v1, :cond_3f

    .line 789
    .line 790
    if-lez v0, :cond_3f

    .line 791
    .line 792
    iget v3, v9, Lx3/g;->H0:I

    .line 793
    .line 794
    if-lez v3, :cond_3f

    .line 795
    .line 796
    rem-int v3, v0, v3

    .line 797
    .line 798
    if-nez v3, :cond_3f

    .line 799
    .line 800
    move/from16 v1, v35

    .line 801
    .line 802
    :cond_3f
    if-eqz v1, :cond_41

    .line 803
    .line 804
    new-instance v7, Lx3/f;

    .line 805
    .line 806
    iget-object v5, v9, Lx3/d;->z:Lx3/c;

    .line 807
    .line 808
    iget-object v4, v9, Lx3/d;->A:Lx3/c;

    .line 809
    .line 810
    iget-object v3, v9, Lx3/d;->x:Lx3/c;

    .line 811
    .line 812
    iget-object v2, v9, Lx3/d;->y:Lx3/c;

    .line 813
    .line 814
    move-object v1, v7

    .line 815
    move-object/from16 v19, v2

    .line 816
    .line 817
    move-object/from16 v2, p1

    .line 818
    .line 819
    move-object/from16 v20, v3

    .line 820
    .line 821
    move v3, v13

    .line 822
    move-object/from16 v21, v4

    .line 823
    .line 824
    move-object/from16 v4, v20

    .line 825
    .line 826
    move-object/from16 v20, v5

    .line 827
    .line 828
    move-object/from16 v5, v19

    .line 829
    .line 830
    move/from16 v28, v6

    .line 831
    .line 832
    move-object/from16 v6, v20

    .line 833
    .line 834
    move/from16 v36, v11

    .line 835
    .line 836
    move-object v11, v7

    .line 837
    move-object/from16 v7, v21

    .line 838
    .line 839
    move/from16 v37, v10

    .line 840
    .line 841
    move-object v10, v8

    .line 842
    move/from16 v8, v28

    .line 843
    .line 844
    invoke-direct/range {v1 .. v8}, Lx3/f;-><init>(Lx3/g;ILx3/c;Lx3/c;Lx3/c;Lx3/c;I)V

    .line 845
    .line 846
    .line 847
    iput v0, v11, Lx3/f;->n:I

    .line 848
    .line 849
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-object v7, v11

    .line 853
    :cond_40
    move/from16 v2, v17

    .line 854
    .line 855
    goto :goto_22

    .line 856
    :cond_41
    move/from16 v28, v6

    .line 857
    .line 858
    move/from16 v37, v10

    .line 859
    .line 860
    move/from16 v36, v11

    .line 861
    .line 862
    move-object v10, v8

    .line 863
    if-lez v0, :cond_40

    .line 864
    .line 865
    iget v1, v9, Lx3/g;->C0:I

    .line 866
    .line 867
    add-int v1, v1, v17

    .line 868
    .line 869
    add-int/2addr v1, v2

    .line 870
    move v2, v1

    .line 871
    :goto_22
    invoke-virtual {v7, v10}, Lx3/f;->a(Lx3/d;)V

    .line 872
    .line 873
    .line 874
    add-int/lit8 v0, v0, 0x1

    .line 875
    .line 876
    move/from16 v1, v18

    .line 877
    .line 878
    move/from16 v11, v36

    .line 879
    .line 880
    move/from16 v10, v37

    .line 881
    .line 882
    goto/16 :goto_20

    .line 883
    .line 884
    :cond_42
    move/from16 v37, v10

    .line 885
    .line 886
    move/from16 v36, v11

    .line 887
    .line 888
    :cond_43
    move/from16 v11, v28

    .line 889
    .line 890
    goto/16 :goto_26

    .line 891
    .line 892
    :cond_44
    move/from16 v37, v10

    .line 893
    .line 894
    move/from16 v36, v11

    .line 895
    .line 896
    move-object v7, v0

    .line 897
    const/4 v0, 0x0

    .line 898
    const/4 v1, 0x0

    .line 899
    const/4 v2, 0x0

    .line 900
    :goto_23
    if-ge v0, v15, :cond_43

    .line 901
    .line 902
    aget-object v10, v14, v0

    .line 903
    .line 904
    move/from16 v11, v28

    .line 905
    .line 906
    invoke-virtual {v9, v10, v11}, Lx3/g;->C(Lx3/d;I)I

    .line 907
    .line 908
    .line 909
    move-result v17

    .line 910
    iget-object v3, v10, Lx3/d;->c0:[I

    .line 911
    .line 912
    aget v3, v3, v35

    .line 913
    .line 914
    const/4 v8, 0x3

    .line 915
    if-ne v3, v8, :cond_45

    .line 916
    .line 917
    add-int/lit8 v1, v1, 0x1

    .line 918
    .line 919
    :cond_45
    move/from16 v18, v1

    .line 920
    .line 921
    if-eq v2, v11, :cond_46

    .line 922
    .line 923
    iget v1, v9, Lx3/g;->D0:I

    .line 924
    .line 925
    add-int/2addr v1, v2

    .line 926
    add-int v1, v1, v17

    .line 927
    .line 928
    if-le v1, v11, :cond_47

    .line 929
    .line 930
    :cond_46
    iget-object v1, v7, Lx3/f;->b:Lx3/d;

    .line 931
    .line 932
    if-eqz v1, :cond_47

    .line 933
    .line 934
    move/from16 v1, v35

    .line 935
    .line 936
    goto :goto_24

    .line 937
    :cond_47
    const/4 v1, 0x0

    .line 938
    :goto_24
    if-nez v1, :cond_48

    .line 939
    .line 940
    if-lez v0, :cond_48

    .line 941
    .line 942
    iget v3, v9, Lx3/g;->H0:I

    .line 943
    .line 944
    if-lez v3, :cond_48

    .line 945
    .line 946
    rem-int v3, v0, v3

    .line 947
    .line 948
    if-nez v3, :cond_48

    .line 949
    .line 950
    move/from16 v1, v35

    .line 951
    .line 952
    :cond_48
    if-eqz v1, :cond_4a

    .line 953
    .line 954
    new-instance v7, Lx3/f;

    .line 955
    .line 956
    iget-object v6, v9, Lx3/d;->z:Lx3/c;

    .line 957
    .line 958
    iget-object v5, v9, Lx3/d;->A:Lx3/c;

    .line 959
    .line 960
    iget-object v4, v9, Lx3/d;->x:Lx3/c;

    .line 961
    .line 962
    iget-object v3, v9, Lx3/d;->y:Lx3/c;

    .line 963
    .line 964
    move-object v1, v7

    .line 965
    move-object/from16 v2, p1

    .line 966
    .line 967
    move-object/from16 v19, v3

    .line 968
    .line 969
    move v3, v13

    .line 970
    move-object/from16 v20, v5

    .line 971
    .line 972
    move-object/from16 v5, v19

    .line 973
    .line 974
    move-object/from16 v28, v14

    .line 975
    .line 976
    move-object v14, v7

    .line 977
    move-object/from16 v7, v20

    .line 978
    .line 979
    move/from16 v19, v8

    .line 980
    .line 981
    move v8, v11

    .line 982
    invoke-direct/range {v1 .. v8}, Lx3/f;-><init>(Lx3/g;ILx3/c;Lx3/c;Lx3/c;Lx3/c;I)V

    .line 983
    .line 984
    .line 985
    iput v0, v14, Lx3/f;->n:I

    .line 986
    .line 987
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-object v7, v14

    .line 991
    :cond_49
    move/from16 v2, v17

    .line 992
    .line 993
    goto :goto_25

    .line 994
    :cond_4a
    move/from16 v19, v8

    .line 995
    .line 996
    move-object/from16 v28, v14

    .line 997
    .line 998
    if-lez v0, :cond_49

    .line 999
    .line 1000
    iget v1, v9, Lx3/g;->D0:I

    .line 1001
    .line 1002
    add-int v1, v1, v17

    .line 1003
    .line 1004
    add-int/2addr v1, v2

    .line 1005
    move v2, v1

    .line 1006
    :goto_25
    invoke-virtual {v7, v10}, Lx3/f;->a(Lx3/d;)V

    .line 1007
    .line 1008
    .line 1009
    add-int/lit8 v0, v0, 0x1

    .line 1010
    .line 1011
    move/from16 v1, v18

    .line 1012
    .line 1013
    move-object/from16 v14, v28

    .line 1014
    .line 1015
    move/from16 v28, v11

    .line 1016
    .line 1017
    goto :goto_23

    .line 1018
    :goto_26
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    iget v2, v9, Lx3/g;->j0:I

    .line 1023
    .line 1024
    iget v3, v9, Lx3/g;->f0:I

    .line 1025
    .line 1026
    iget v4, v9, Lx3/g;->k0:I

    .line 1027
    .line 1028
    iget v5, v9, Lx3/g;->g0:I

    .line 1029
    .line 1030
    iget-object v6, v9, Lx3/d;->c0:[I

    .line 1031
    .line 1032
    const/4 v7, 0x0

    .line 1033
    aget v8, v6, v7

    .line 1034
    .line 1035
    const/4 v7, 0x2

    .line 1036
    if-eq v8, v7, :cond_4c

    .line 1037
    .line 1038
    aget v6, v6, v35

    .line 1039
    .line 1040
    if-ne v6, v7, :cond_4b

    .line 1041
    .line 1042
    goto :goto_27

    .line 1043
    :cond_4b
    const/4 v8, 0x0

    .line 1044
    goto :goto_28

    .line 1045
    :cond_4c
    :goto_27
    move/from16 v8, v35

    .line 1046
    .line 1047
    :goto_28
    if-lez v1, :cond_4e

    .line 1048
    .line 1049
    if-eqz v8, :cond_4e

    .line 1050
    .line 1051
    const/4 v1, 0x0

    .line 1052
    :goto_29
    if-ge v1, v0, :cond_4e

    .line 1053
    .line 1054
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    check-cast v6, Lx3/f;

    .line 1059
    .line 1060
    if-nez v13, :cond_4d

    .line 1061
    .line 1062
    invoke-virtual {v6}, Lx3/f;->d()I

    .line 1063
    .line 1064
    .line 1065
    move-result v7

    .line 1066
    sub-int v7, v11, v7

    .line 1067
    .line 1068
    invoke-virtual {v6, v7}, Lx3/f;->e(I)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_2a

    .line 1072
    :cond_4d
    invoke-virtual {v6}, Lx3/f;->c()I

    .line 1073
    .line 1074
    .line 1075
    move-result v7

    .line 1076
    sub-int v7, v11, v7

    .line 1077
    .line 1078
    invoke-virtual {v6, v7}, Lx3/f;->e(I)V

    .line 1079
    .line 1080
    .line 1081
    :goto_2a
    add-int/lit8 v1, v1, 0x1

    .line 1082
    .line 1083
    goto :goto_29

    .line 1084
    :cond_4e
    iget-object v1, v9, Lx3/d;->A:Lx3/c;

    .line 1085
    .line 1086
    iget-object v6, v9, Lx3/d;->z:Lx3/c;

    .line 1087
    .line 1088
    iget-object v7, v9, Lx3/d;->x:Lx3/c;

    .line 1089
    .line 1090
    iget-object v8, v9, Lx3/d;->y:Lx3/c;

    .line 1091
    .line 1092
    move-object/from16 v28, v1

    .line 1093
    .line 1094
    move-object/from16 v38, v6

    .line 1095
    .line 1096
    const/4 v10, 0x0

    .line 1097
    const/4 v14, 0x0

    .line 1098
    const/4 v15, 0x0

    .line 1099
    :goto_2b
    if-ge v10, v0, :cond_54

    .line 1100
    .line 1101
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v16

    .line 1105
    move-object/from16 p2, v1

    .line 1106
    .line 1107
    move-object/from16 v1, v16

    .line 1108
    .line 1109
    check-cast v1, Lx3/f;

    .line 1110
    .line 1111
    if-nez v13, :cond_51

    .line 1112
    .line 1113
    add-int/lit8 v5, v0, -0x1

    .line 1114
    .line 1115
    if-ge v10, v5, :cond_4f

    .line 1116
    .line 1117
    add-int/lit8 v5, v10, 0x1

    .line 1118
    .line 1119
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    check-cast v5, Lx3/f;

    .line 1124
    .line 1125
    iget-object v5, v5, Lx3/f;->b:Lx3/d;

    .line 1126
    .line 1127
    iget-object v5, v5, Lx3/d;->y:Lx3/c;

    .line 1128
    .line 1129
    move-object/from16 v28, v5

    .line 1130
    .line 1131
    move-object/from16 p3, v6

    .line 1132
    .line 1133
    const/4 v5, 0x0

    .line 1134
    goto :goto_2c

    .line 1135
    :cond_4f
    iget v5, v9, Lx3/g;->g0:I

    .line 1136
    .line 1137
    move-object/from16 v28, p2

    .line 1138
    .line 1139
    move-object/from16 p3, v6

    .line 1140
    .line 1141
    :goto_2c
    iget-object v6, v1, Lx3/f;->b:Lx3/d;

    .line 1142
    .line 1143
    iget-object v6, v6, Lx3/d;->A:Lx3/c;

    .line 1144
    .line 1145
    move-object/from16 v16, v1

    .line 1146
    .line 1147
    move/from16 v17, v13

    .line 1148
    .line 1149
    move-object/from16 v18, v7

    .line 1150
    .line 1151
    move-object/from16 v19, v8

    .line 1152
    .line 1153
    move-object/from16 v20, v38

    .line 1154
    .line 1155
    move-object/from16 v21, v28

    .line 1156
    .line 1157
    move/from16 v22, v2

    .line 1158
    .line 1159
    move/from16 v23, v3

    .line 1160
    .line 1161
    move/from16 v24, v4

    .line 1162
    .line 1163
    move/from16 v25, v5

    .line 1164
    .line 1165
    move/from16 v26, v11

    .line 1166
    .line 1167
    invoke-virtual/range {v16 .. v26}, Lx3/f;->f(ILx3/c;Lx3/c;Lx3/c;Lx3/c;IIIII)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1}, Lx3/f;->d()I

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    invoke-virtual {v1}, Lx3/f;->c()I

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    add-int/2addr v1, v15

    .line 1183
    if-lez v10, :cond_50

    .line 1184
    .line 1185
    iget v8, v9, Lx3/g;->D0:I

    .line 1186
    .line 1187
    add-int/2addr v1, v8

    .line 1188
    :cond_50
    move v15, v1

    .line 1189
    move v14, v3

    .line 1190
    move-object v8, v6

    .line 1191
    const/4 v3, 0x0

    .line 1192
    goto :goto_2e

    .line 1193
    :cond_51
    move-object/from16 p3, v6

    .line 1194
    .line 1195
    add-int/lit8 v4, v0, -0x1

    .line 1196
    .line 1197
    if-ge v10, v4, :cond_52

    .line 1198
    .line 1199
    add-int/lit8 v4, v10, 0x1

    .line 1200
    .line 1201
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    check-cast v4, Lx3/f;

    .line 1206
    .line 1207
    iget-object v4, v4, Lx3/f;->b:Lx3/d;

    .line 1208
    .line 1209
    iget-object v4, v4, Lx3/d;->x:Lx3/c;

    .line 1210
    .line 1211
    move-object/from16 v38, v4

    .line 1212
    .line 1213
    const/4 v4, 0x0

    .line 1214
    goto :goto_2d

    .line 1215
    :cond_52
    iget v4, v9, Lx3/g;->k0:I

    .line 1216
    .line 1217
    move-object/from16 v38, p3

    .line 1218
    .line 1219
    :goto_2d
    iget-object v6, v1, Lx3/f;->b:Lx3/d;

    .line 1220
    .line 1221
    iget-object v6, v6, Lx3/d;->z:Lx3/c;

    .line 1222
    .line 1223
    move-object/from16 v16, v1

    .line 1224
    .line 1225
    move/from16 v17, v13

    .line 1226
    .line 1227
    move-object/from16 v18, v7

    .line 1228
    .line 1229
    move-object/from16 v19, v8

    .line 1230
    .line 1231
    move-object/from16 v20, v38

    .line 1232
    .line 1233
    move-object/from16 v21, v28

    .line 1234
    .line 1235
    move/from16 v22, v2

    .line 1236
    .line 1237
    move/from16 v23, v3

    .line 1238
    .line 1239
    move/from16 v24, v4

    .line 1240
    .line 1241
    move/from16 v25, v5

    .line 1242
    .line 1243
    move/from16 v26, v11

    .line 1244
    .line 1245
    invoke-virtual/range {v16 .. v26}, Lx3/f;->f(ILx3/c;Lx3/c;Lx3/c;Lx3/c;IIIII)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v1}, Lx3/f;->d()I

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    add-int/2addr v2, v14

    .line 1253
    invoke-virtual {v1}, Lx3/f;->c()I

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    if-lez v10, :cond_53

    .line 1262
    .line 1263
    iget v7, v9, Lx3/g;->C0:I

    .line 1264
    .line 1265
    add-int/2addr v2, v7

    .line 1266
    :cond_53
    move v15, v1

    .line 1267
    move v14, v2

    .line 1268
    move-object v7, v6

    .line 1269
    const/4 v2, 0x0

    .line 1270
    :goto_2e
    add-int/lit8 v10, v10, 0x1

    .line 1271
    .line 1272
    move-object/from16 v1, p2

    .line 1273
    .line 1274
    move-object/from16 v6, p3

    .line 1275
    .line 1276
    goto/16 :goto_2b

    .line 1277
    .line 1278
    :cond_54
    const/4 v1, 0x0

    .line 1279
    aput v14, v29, v1

    .line 1280
    .line 1281
    aput v15, v29, v35

    .line 1282
    .line 1283
    goto/16 :goto_1f

    .line 1284
    .line 1285
    :cond_55
    move-object/from16 v29, v2

    .line 1286
    .line 1287
    move/from16 v32, v5

    .line 1288
    .line 1289
    move/from16 v33, v6

    .line 1290
    .line 1291
    move/from16 v37, v10

    .line 1292
    .line 1293
    move/from16 v36, v11

    .line 1294
    .line 1295
    move/from16 v34, v12

    .line 1296
    .line 1297
    move/from16 v27, v13

    .line 1298
    .line 1299
    move-object/from16 v28, v14

    .line 1300
    .line 1301
    move/from16 v30, v19

    .line 1302
    .line 1303
    move/from16 v31, v20

    .line 1304
    .line 1305
    const/16 v35, 0x1

    .line 1306
    .line 1307
    move v11, v1

    .line 1308
    move-object v12, v8

    .line 1309
    iget v0, v9, Lx3/g;->I0:I

    .line 1310
    .line 1311
    if-nez v15, :cond_56

    .line 1312
    .line 1313
    goto/16 :goto_1f

    .line 1314
    .line 1315
    :cond_56
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    if-nez v1, :cond_57

    .line 1320
    .line 1321
    new-instance v10, Lx3/f;

    .line 1322
    .line 1323
    iget-object v6, v9, Lx3/d;->z:Lx3/c;

    .line 1324
    .line 1325
    iget-object v7, v9, Lx3/d;->A:Lx3/c;

    .line 1326
    .line 1327
    iget-object v4, v9, Lx3/d;->x:Lx3/c;

    .line 1328
    .line 1329
    iget-object v5, v9, Lx3/d;->y:Lx3/c;

    .line 1330
    .line 1331
    move-object v1, v10

    .line 1332
    move-object/from16 v2, p1

    .line 1333
    .line 1334
    move v3, v0

    .line 1335
    move v8, v11

    .line 1336
    invoke-direct/range {v1 .. v8}, Lx3/f;-><init>(Lx3/g;ILx3/c;Lx3/c;Lx3/c;Lx3/c;I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    goto :goto_2f

    .line 1343
    :cond_57
    const/4 v1, 0x0

    .line 1344
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    move-object v10, v2

    .line 1349
    check-cast v10, Lx3/f;

    .line 1350
    .line 1351
    iput v1, v10, Lx3/f;->c:I

    .line 1352
    .line 1353
    const/4 v2, 0x0

    .line 1354
    iput-object v2, v10, Lx3/f;->b:Lx3/d;

    .line 1355
    .line 1356
    iput v1, v10, Lx3/f;->l:I

    .line 1357
    .line 1358
    iput v1, v10, Lx3/f;->m:I

    .line 1359
    .line 1360
    iput v1, v10, Lx3/f;->n:I

    .line 1361
    .line 1362
    iput v1, v10, Lx3/f;->o:I

    .line 1363
    .line 1364
    iput v1, v10, Lx3/f;->p:I

    .line 1365
    .line 1366
    iget v1, v9, Lx3/g;->j0:I

    .line 1367
    .line 1368
    iget v2, v9, Lx3/g;->f0:I

    .line 1369
    .line 1370
    iget v3, v9, Lx3/g;->k0:I

    .line 1371
    .line 1372
    iget v4, v9, Lx3/g;->g0:I

    .line 1373
    .line 1374
    iget-object v5, v9, Lx3/d;->x:Lx3/c;

    .line 1375
    .line 1376
    iget-object v6, v9, Lx3/d;->y:Lx3/c;

    .line 1377
    .line 1378
    iget-object v7, v9, Lx3/d;->z:Lx3/c;

    .line 1379
    .line 1380
    iget-object v8, v9, Lx3/d;->A:Lx3/c;

    .line 1381
    .line 1382
    move-object/from16 v16, v10

    .line 1383
    .line 1384
    move/from16 v17, v0

    .line 1385
    .line 1386
    move-object/from16 v18, v5

    .line 1387
    .line 1388
    move-object/from16 v19, v6

    .line 1389
    .line 1390
    move-object/from16 v20, v7

    .line 1391
    .line 1392
    move-object/from16 v21, v8

    .line 1393
    .line 1394
    move/from16 v22, v1

    .line 1395
    .line 1396
    move/from16 v23, v2

    .line 1397
    .line 1398
    move/from16 v24, v3

    .line 1399
    .line 1400
    move/from16 v25, v4

    .line 1401
    .line 1402
    move/from16 v26, v11

    .line 1403
    .line 1404
    invoke-virtual/range {v16 .. v26}, Lx3/f;->f(ILx3/c;Lx3/c;Lx3/c;Lx3/c;IIIII)V

    .line 1405
    .line 1406
    .line 1407
    :goto_2f
    const/4 v0, 0x0

    .line 1408
    :goto_30
    if-ge v0, v15, :cond_58

    .line 1409
    .line 1410
    aget-object v1, v28, v0

    .line 1411
    .line 1412
    invoke-virtual {v10, v1}, Lx3/f;->a(Lx3/d;)V

    .line 1413
    .line 1414
    .line 1415
    add-int/lit8 v0, v0, 0x1

    .line 1416
    .line 1417
    goto :goto_30

    .line 1418
    :cond_58
    invoke-virtual {v10}, Lx3/f;->d()I

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    const/4 v1, 0x0

    .line 1423
    aput v0, v29, v1

    .line 1424
    .line 1425
    invoke-virtual {v10}, Lx3/f;->c()I

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    aput v0, v29, v35

    .line 1430
    .line 1431
    :goto_31
    aget v0, v29, v1

    .line 1432
    .line 1433
    add-int v0, v0, v33

    .line 1434
    .line 1435
    add-int v0, v0, v32

    .line 1436
    .line 1437
    aget v1, v29, v35

    .line 1438
    .line 1439
    add-int v1, v1, v31

    .line 1440
    .line 1441
    add-int v1, v1, v30

    .line 1442
    .line 1443
    const/high16 v2, -0x80000000

    .line 1444
    .line 1445
    const/high16 v3, 0x40000000    # 2.0f

    .line 1446
    .line 1447
    move/from16 v4, v37

    .line 1448
    .line 1449
    if-ne v4, v3, :cond_59

    .line 1450
    .line 1451
    move/from16 v0, v34

    .line 1452
    .line 1453
    move/from16 v11, v36

    .line 1454
    .line 1455
    goto :goto_33

    .line 1456
    :cond_59
    if-ne v4, v2, :cond_5a

    .line 1457
    .line 1458
    move/from16 v5, v36

    .line 1459
    .line 1460
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 1461
    .line 1462
    .line 1463
    move-result v11

    .line 1464
    :goto_32
    move/from16 v0, v34

    .line 1465
    .line 1466
    goto :goto_33

    .line 1467
    :cond_5a
    if-nez v4, :cond_5b

    .line 1468
    .line 1469
    move v11, v0

    .line 1470
    goto :goto_32

    .line 1471
    :cond_5b
    move/from16 v0, v34

    .line 1472
    .line 1473
    const/4 v11, 0x0

    .line 1474
    :goto_33
    if-ne v0, v3, :cond_5c

    .line 1475
    .line 1476
    move/from16 v13, v27

    .line 1477
    .line 1478
    goto :goto_34

    .line 1479
    :cond_5c
    if-ne v0, v2, :cond_5d

    .line 1480
    .line 1481
    move/from16 v2, v27

    .line 1482
    .line 1483
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 1484
    .line 1485
    .line 1486
    move-result v13

    .line 1487
    goto :goto_34

    .line 1488
    :cond_5d
    if-nez v0, :cond_5e

    .line 1489
    .line 1490
    move v13, v1

    .line 1491
    goto :goto_34

    .line 1492
    :cond_5e
    const/4 v13, 0x0

    .line 1493
    :goto_34
    iput v11, v9, Lx3/g;->m0:I

    .line 1494
    .line 1495
    iput v13, v9, Lx3/g;->n0:I

    .line 1496
    .line 1497
    invoke-virtual {v9, v11}, Lx3/d;->y(I)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v9, v13}, Lx3/d;->v(I)V

    .line 1501
    .line 1502
    .line 1503
    iget v0, v9, Lx3/i;->e0:I

    .line 1504
    .line 1505
    if-lez v0, :cond_5f

    .line 1506
    .line 1507
    move/from16 v14, v35

    .line 1508
    .line 1509
    goto :goto_35

    .line 1510
    :cond_5f
    const/4 v14, 0x0

    .line 1511
    :goto_35
    iput-boolean v14, v9, Lx3/g;->l0:Z

    .line 1512
    .line 1513
    :goto_36
    iget v0, v9, Lx3/g;->m0:I

    .line 1514
    .line 1515
    iget v1, v9, Lx3/g;->n0:I

    .line 1516
    .line 1517
    move-object/from16 v2, p0

    .line 1518
    .line 1519
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1520
    .line 1521
    .line 1522
    goto :goto_37

    .line 1523
    :cond_60
    move-object v2, v0

    .line 1524
    move v0, v14

    .line 1525
    invoke-virtual {v2, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1526
    .line 1527
    .line 1528
    :goto_37
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->h(Lx3/g;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 2
    .line 3
    iput p1, v0, Lx3/g;->y0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 2
    .line 3
    iput p1, v0, Lx3/g;->s0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 2
    .line 3
    iput p1, v0, Lx3/g;->z0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 2
    .line 3
    iput p1, v0, Lx3/g;->t0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 2
    .line 3
    iput p1, v0, Lx3/g;->E0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 2
    .line 3
    iput p1, v0, Lx3/g;->w0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 2
    .line 3
    iput p1, v0, Lx3/g;->C0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 2
    .line 3
    iput p1, v0, Lx3/g;->q0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 2
    .line 3
    iput p1, v0, Lx3/g;->H0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 2
    .line 3
    iput p1, v0, Lx3/g;->I0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 2
    .line 3
    iput p1, v0, Lx3/g;->f0:I

    .line 4
    .line 5
    iput p1, v0, Lx3/g;->g0:I

    .line 6
    .line 7
    iput p1, v0, Lx3/g;->h0:I

    .line 8
    .line 9
    iput p1, v0, Lx3/g;->i0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 2
    .line 3
    iput p1, v0, Lx3/g;->g0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 2
    .line 3
    iput p1, v0, Lx3/g;->j0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 2
    .line 3
    iput p1, v0, Lx3/g;->k0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 2
    .line 3
    iput p1, v0, Lx3/g;->f0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 2
    .line 3
    iput p1, v0, Lx3/g;->F0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 2
    .line 3
    iput p1, v0, Lx3/g;->x0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 2
    .line 3
    iput p1, v0, Lx3/g;->D0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 2
    .line 3
    iput p1, v0, Lx3/g;->r0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lx3/g;

    .line 2
    .line 3
    iput p1, v0, Lx3/g;->G0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
