.class public final Lp2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Lq2/p;

.field public final b:Lf3/i;

.field public final c:Lp2/k;

.field public final d:Lnc/e;

.field public final e:Lp2/i;


# direct methods
.method public constructor <init>(Lq2/p;Lf3/i;Lnc/e;Lp2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/f;->a:Lq2/p;

    .line 5
    .line 6
    iput-object p2, p0, Lp2/f;->b:Lf3/i;

    .line 7
    .line 8
    iput-object p4, p0, Lp2/f;->c:Lp2/k;

    .line 9
    .line 10
    sget-object p1, Lp2/g;->d:Lp2/g;

    .line 11
    .line 12
    new-instance p4, Lnc/e;

    .line 13
    .line 14
    iget-object p3, p3, Lnc/e;->d:Lnb/j;

    .line 15
    .line 16
    invoke-interface {p3, p1}, Lnb/j;->u(Lnb/j;)Lnb/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p4, p1}, Lnc/e;-><init>(Lnb/j;)V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, Lp2/f;->d:Lnc/e;

    .line 24
    .line 25
    new-instance p1, Lp2/i;

    .line 26
    .line 27
    invoke-virtual {p2}, Lf3/i;->a()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    new-instance p3, Lp2/e;

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-direct {p3, p0, p4}, Lp2/e;-><init>(Lp2/f;Lnb/e;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2, p3}, Lp2/i;-><init>(ILp2/e;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lp2/f;->e:Lp2/i;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lp2/f;Landroid/view/ScrollCaptureSession;Lf3/i;Lpb/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lp2/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lp2/c;

    .line 10
    .line 11
    iget v1, v0, Lp2/c;->k:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp2/c;->k:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp2/c;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lp2/c;-><init>(Lp2/f;Lpb/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lp2/c;->i:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lob/a;->d:Lob/a;

    .line 31
    .line 32
    iget v2, v0, Lp2/c;->k:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p0, v0, Lp2/c;->h:I

    .line 43
    .line 44
    iget p1, v0, Lp2/c;->g:I

    .line 45
    .line 46
    iget-object p2, v0, Lp2/c;->f:Lf3/i;

    .line 47
    .line 48
    iget-object v1, v0, Lp2/c;->e:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1}, Lk2/h;->i(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Lp2/c;->d:Lp2/f;

    .line 55
    .line 56
    invoke-static {p3}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget p0, v0, Lp2/c;->h:I

    .line 70
    .line 71
    iget p1, v0, Lp2/c;->g:I

    .line 72
    .line 73
    iget-object p2, v0, Lp2/c;->f:Lf3/i;

    .line 74
    .line 75
    iget-object v2, v0, Lp2/c;->e:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v2}, Lk2/h;->i(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v4, v0, Lp2/c;->d:Lp2/f;

    .line 82
    .line 83
    invoke-static {p3}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move v5, p0

    .line 87
    move p3, p1

    .line 88
    move-object p1, v2

    .line 89
    move-object p0, v4

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    invoke-static {p3}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget p3, p2, Lf3/i;->b:I

    .line 95
    .line 96
    iget-object v2, p0, Lp2/f;->e:Lp2/i;

    .line 97
    .line 98
    iput-object p0, v0, Lp2/c;->d:Lp2/f;

    .line 99
    .line 100
    iput-object p1, v0, Lp2/c;->e:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v0, Lp2/c;->f:Lf3/i;

    .line 103
    .line 104
    iput p3, v0, Lp2/c;->g:I

    .line 105
    .line 106
    iget v5, p2, Lf3/i;->d:I

    .line 107
    .line 108
    iput v5, v0, Lp2/c;->h:I

    .line 109
    .line 110
    iput v4, v0, Lp2/c;->k:I

    .line 111
    .line 112
    if-gt p3, v5, :cond_d

    .line 113
    .line 114
    sub-int v4, v5, p3

    .line 115
    .line 116
    iget v6, v2, Lp2/i;->a:I

    .line 117
    .line 118
    if-gt v4, v6, :cond_c

    .line 119
    .line 120
    int-to-float v4, p3

    .line 121
    iget v7, v2, Lp2/i;->b:F

    .line 122
    .line 123
    cmpl-float v8, v4, v7

    .line 124
    .line 125
    sget-object v9, Ljb/n;->a:Ljb/n;

    .line 126
    .line 127
    if-ltz v8, :cond_4

    .line 128
    .line 129
    int-to-float v8, v5

    .line 130
    int-to-float v10, v6

    .line 131
    add-float/2addr v10, v7

    .line 132
    cmpg-float v8, v8, v10

    .line 133
    .line 134
    if-gtz v8, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    cmpg-float v4, v4, v7

    .line 138
    .line 139
    if-gez v4, :cond_5

    .line 140
    .line 141
    move v4, p3

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    sub-int v4, v5, v6

    .line 144
    .line 145
    :goto_1
    int-to-float v4, v4

    .line 146
    sub-float/2addr v4, v7

    .line 147
    invoke-virtual {v2, v4, v0}, Lp2/i;->b(FLpb/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v2, v1, :cond_6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    move-object v2, v9

    .line 155
    :goto_2
    if-ne v2, v1, :cond_7

    .line 156
    .line 157
    move-object v9, v2

    .line 158
    :cond_7
    :goto_3
    if-ne v9, v1, :cond_8

    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_8
    :goto_4
    sget-object v2, Lp2/d;->e:Lp2/d;

    .line 163
    .line 164
    iput-object p0, v0, Lp2/c;->d:Lp2/f;

    .line 165
    .line 166
    iput-object p1, v0, Lp2/c;->e:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p2, v0, Lp2/c;->f:Lf3/i;

    .line 169
    .line 170
    iput p3, v0, Lp2/c;->g:I

    .line 171
    .line 172
    iput v5, v0, Lp2/c;->h:I

    .line 173
    .line 174
    iput v3, v0, Lp2/c;->k:I

    .line 175
    .line 176
    invoke-interface {v0}, Lnb/e;->getContext()Lnb/j;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Lz0/c;->H(Lnb/j;)Lz0/o0;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v3, v2, v0}, Lz0/o0;->r(Lwb/c;Lnb/e;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v1, :cond_9

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    move-object v0, p0

    .line 192
    move-object v1, p1

    .line 193
    move p1, p3

    .line 194
    move p0, v5

    .line 195
    :goto_5
    iget-object p3, v0, Lp2/f;->e:Lp2/i;

    .line 196
    .line 197
    iget v2, p3, Lp2/i;->b:F

    .line 198
    .line 199
    invoke-static {v2}, Lzb/a;->A(F)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    sub-int/2addr p1, v2

    .line 204
    iget p3, p3, Lp2/i;->a:I

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-static {p1, v2, p3}, Ls8/a0;->C(III)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iget-object p3, v0, Lp2/f;->e:Lp2/i;

    .line 212
    .line 213
    iget v3, p3, Lp2/i;->b:F

    .line 214
    .line 215
    invoke-static {v3}, Lzb/a;->A(F)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    sub-int/2addr p0, v3

    .line 220
    iget p3, p3, Lp2/i;->a:I

    .line 221
    .line 222
    invoke-static {p0, v2, p3}, Ls8/a0;->C(III)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    iget p3, p2, Lf3/i;->a:I

    .line 227
    .line 228
    if-ne p1, p0, :cond_a

    .line 229
    .line 230
    sget-object v1, Lf3/i;->e:Lf3/i;

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    iget-object v2, v0, Lp2/f;->a:Lq2/p;

    .line 234
    .line 235
    invoke-virtual {v2}, Lq2/p;->c()Lj2/d1;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_b

    .line 240
    .line 241
    invoke-static {v1}, Lk2/h;->k(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :try_start_0
    invoke-static {}, Lp4/l1;->a()Landroid/graphics/BlendMode;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v3, v4}, Lk2/f2;->k(Landroid/graphics/Canvas;Landroid/graphics/BlendMode;)V

    .line 254
    .line 255
    .line 256
    sget-object v4, Ls1/d;->a:Landroid/graphics/Canvas;

    .line 257
    .line 258
    new-instance v4, Ls1/c;

    .line 259
    .line 260
    invoke-direct {v4}, Ls1/c;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v3, v4, Ls1/c;->a:Landroid/graphics/Canvas;

    .line 264
    .line 265
    int-to-float v5, p3

    .line 266
    neg-float v5, v5

    .line 267
    int-to-float v6, p1

    .line 268
    neg-float v6, v6

    .line 269
    invoke-virtual {v4, v5, v6}, Ls1/c;->i(FF)V

    .line 270
    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    invoke-virtual {v2, v4, v5}, Lj2/d1;->L0(Ls1/r;Lv1/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Lk2/h;->k(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v0, Lp2/f;->e:Lp2/i;

    .line 284
    .line 285
    iget v0, v0, Lp2/i;->b:F

    .line 286
    .line 287
    invoke-static {v0}, Lzb/a;->A(F)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    new-instance v1, Lf3/i;

    .line 292
    .line 293
    add-int/2addr p1, v0

    .line 294
    add-int/2addr p0, v0

    .line 295
    iget p2, p2, Lf3/i;->c:I

    .line 296
    .line 297
    invoke-direct {v1, p3, p1, p2, p0}, Lf3/i;-><init>(IIII)V

    .line 298
    .line 299
    .line 300
    :goto_6
    return-object v1

    .line 301
    :catchall_0
    move-exception p0

    .line 302
    invoke-static {v1}, Lk2/h;->k(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 307
    .line 308
    .line 309
    throw p0

    .line 310
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    const-string p1, "Could not find coordinator for semantics node."

    .line 313
    .line 314
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p0

    .line 318
    :cond_c
    const-string p0, "Expected range ("

    .line 319
    .line 320
    const-string p1, ") to be \u2264 viewportSize="

    .line 321
    .line 322
    invoke-static {v4, v6, p0, p1}, La8/k0;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance p0, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string p1, "Expected min="

    .line 342
    .line 343
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string p1, " \u2264 max="

    .line 350
    .line 351
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp2/f;->d:Lnc/e;

    .line 2
    .line 3
    sget-object v1, Lic/j1;->e:Lic/j1;

    .line 4
    .line 5
    new-instance v2, Lp2/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, p1, v3}, Lp2/a;-><init>(Lp2/f;Ljava/lang/Runnable;Lnb/e;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v3, v2, p1}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp2/f;->d:Lnc/e;

    .line 2
    .line 3
    new-instance v7, Lp2/b;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lp2/b;-><init>(Lp2/f;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lnb/e;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 p4, 0x3

    .line 17
    invoke-static {v0, p1, p3, v7, p4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p3, La0/e0;

    .line 22
    .line 23
    const/16 p4, 0x1c

    .line 24
    .line 25
    invoke-direct {p3, p2, p4}, La0/e0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lic/g1;->J(Lwb/c;)Lic/f0;

    .line 29
    .line 30
    .line 31
    new-instance p3, Lj0/r;

    .line 32
    .line 33
    const/4 p4, 0x1

    .line 34
    invoke-direct {p3, p1, p4}, Lj0/r;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp2/f;->b:Lf3/i;

    .line 2
    .line 3
    invoke-static {p1}, Ls1/m0;->z(Lf3/i;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp2/f;->e:Lp2/i;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Lp2/i;->b:F

    .line 5
    .line 6
    iget-object p1, p0, Lp2/f;->c:Lp2/k;

    .line 7
    .line 8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object p1, p1, Lp2/k;->a:Lz0/z0;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
