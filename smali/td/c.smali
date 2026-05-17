.class public abstract Ltd/c;
.super Ltd/b;
.source "SourceFile"


# virtual methods
.method public getZoomer()Lud/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltd/b;->getFunctions()Ltd/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltd/g;->b:Ltd/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ltd/b;->getFunctions()Ltd/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ltd/g;->b:Ltd/d;

    .line 14
    .line 15
    iget-object v0, v0, Ltd/d;->a:Lud/d;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public setZoomEnabled(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltd/b;->getFunctions()Ltd/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltd/g;->b:Ltd/d;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    new-instance p1, Ltd/d;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lud/d;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, La3/l;

    .line 29
    .line 30
    const/16 v3, 0x1b

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v2, v3, v4}, La3/l;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lud/i;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v2, La3/l;->e:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v3, Lud/i;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, v2, La3/l;->f:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v3, Lud/i;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, v2, La3/l;->g:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v2, v0, Lud/d;->c:La3/l;

    .line 58
    .line 59
    new-instance v2, Lud/a;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iput v3, v2, Lud/a;->a:F

    .line 67
    .line 68
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 69
    .line 70
    iput v3, v2, Lud/a;->b:F

    .line 71
    .line 72
    sget-object v3, Lud/a;->h:[F

    .line 73
    .line 74
    iput-object v3, v2, Lud/a;->c:[F

    .line 75
    .line 76
    iput-object v2, v0, Lud/d;->d:Lud/a;

    .line 77
    .line 78
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 79
    .line 80
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, Lud/d;->f:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 84
    .line 85
    iput-boolean v1, v0, Lud/d;->g:Z

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object p0, v0, Lud/d;->a:Ltd/c;

    .line 96
    .line 97
    new-instance v2, Lud/j;

    .line 98
    .line 99
    invoke-direct {v2}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, v2, Lud/j;->a:Lud/d;

    .line 103
    .line 104
    new-instance v3, Landroid/view/GestureDetector;

    .line 105
    .line 106
    invoke-direct {v3, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v2, Lud/j;->b:Landroid/view/GestureDetector;

    .line 110
    .line 111
    iput-object v2, v0, Lud/d;->j:Lud/j;

    .line 112
    .line 113
    new-instance v2, Lud/h;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v3, Landroid/graphics/Matrix;

    .line 119
    .line 120
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v3, v2, Lud/h;->b:Landroid/graphics/Matrix;

    .line 124
    .line 125
    new-instance v3, Landroid/graphics/Matrix;

    .line 126
    .line 127
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v3, v2, Lud/h;->c:Landroid/graphics/Matrix;

    .line 131
    .line 132
    new-instance v3, Landroid/graphics/Matrix;

    .line 133
    .line 134
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v3, v2, Lud/h;->d:Landroid/graphics/Matrix;

    .line 138
    .line 139
    new-instance v3, Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v3, v2, Lud/h;->g:Landroid/graphics/RectF;

    .line 145
    .line 146
    const/4 v3, -0x1

    .line 147
    iput v3, v2, Lud/h;->h:I

    .line 148
    .line 149
    iput v3, v2, Lud/h;->i:I

    .line 150
    .line 151
    iput-object v0, v2, Lud/h;->a:Lud/d;

    .line 152
    .line 153
    new-instance v3, Lud/f;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-direct {v3, v4}, Lud/f;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iput-object v3, v2, Lud/h;->f:Lud/f;

    .line 163
    .line 164
    iput-object v2, v3, Lud/f;->d:Lud/h;

    .line 165
    .line 166
    iput-object v2, v3, Lud/f;->e:Lud/h;

    .line 167
    .line 168
    iput-object v2, v0, Lud/d;->k:Lud/h;

    .line 169
    .line 170
    new-instance v2, Lud/b;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iput-object v3, v2, Lud/b;->a:Landroid/content/Context;

    .line 180
    .line 181
    iput-object v0, v2, Lud/b;->b:Lud/d;

    .line 182
    .line 183
    new-instance v3, Lvd/b;

    .line 184
    .line 185
    new-instance v4, Lrd/j;

    .line 186
    .line 187
    const/16 v5, 0xd

    .line 188
    .line 189
    invoke-direct {v4, v2, v5}, Lrd/j;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v3, v4}, Lvd/b;-><init>(Lrd/j;)V

    .line 193
    .line 194
    .line 195
    iput-object v3, v2, Lud/b;->e:Lvd/b;

    .line 196
    .line 197
    new-instance v3, Lvd/c;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v4, Landroid/graphics/Rect;

    .line 203
    .line 204
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v4, v3, Lvd/c;->a:Landroid/graphics/Rect;

    .line 208
    .line 209
    new-instance v4, Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v4, v3, Lvd/c;->b:Landroid/graphics/Rect;

    .line 215
    .line 216
    new-instance v4, Landroid/graphics/Rect;

    .line 217
    .line 218
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v4, v3, Lvd/c;->c:Landroid/graphics/Rect;

    .line 222
    .line 223
    new-instance v4, Landroid/graphics/Rect;

    .line 224
    .line 225
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v4, v3, Lvd/c;->d:Landroid/graphics/Rect;

    .line 229
    .line 230
    new-instance v4, Ljava/util/LinkedList;

    .line 231
    .line 232
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v4, v3, Lvd/c;->e:Ljava/util/LinkedList;

    .line 236
    .line 237
    new-instance v4, Landroid/graphics/Rect;

    .line 238
    .line 239
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v4, v3, Lvd/c;->f:Landroid/graphics/Rect;

    .line 243
    .line 244
    new-instance v4, Ls1/h;

    .line 245
    .line 246
    new-instance v5, Lra/f;

    .line 247
    .line 248
    const/16 v6, 0xb

    .line 249
    .line 250
    invoke-direct {v5, v6}, Lra/f;-><init>(I)V

    .line 251
    .line 252
    .line 253
    const/16 v6, 0x3c

    .line 254
    .line 255
    invoke-direct {v4, v5, v6}, Ls1/h;-><init>(Lra/f;I)V

    .line 256
    .line 257
    .line 258
    iput-object v4, v3, Lvd/c;->j:Ls1/h;

    .line 259
    .line 260
    new-instance v4, Ls1/h;

    .line 261
    .line 262
    new-instance v5, Lra/f;

    .line 263
    .line 264
    const/16 v6, 0xc

    .line 265
    .line 266
    invoke-direct {v5, v6}, Lra/f;-><init>(I)V

    .line 267
    .line 268
    .line 269
    const/16 v6, 0x14

    .line 270
    .line 271
    invoke-direct {v4, v5, v6}, Ls1/h;-><init>(Lra/f;I)V

    .line 272
    .line 273
    .line 274
    iput-object v4, v3, Lvd/c;->k:Ls1/h;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iput-object v4, v3, Lvd/c;->g:Landroid/content/Context;

    .line 281
    .line 282
    invoke-static {v1}, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a(Landroid/content/Context;)Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v1, v1, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 287
    .line 288
    iget-object v1, v1, Lgd/b;->e:Lhd/b;

    .line 289
    .line 290
    iput-object v1, v3, Lvd/c;->h:Lhd/b;

    .line 291
    .line 292
    iput-object v2, v3, Lvd/c;->i:Lud/b;

    .line 293
    .line 294
    iput-object v3, v2, Lud/b;->g:Lvd/c;

    .line 295
    .line 296
    new-instance v1, Lc9/j;

    .line 297
    .line 298
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v2, v1, Lc9/j;->h:Ljava/lang/Object;

    .line 302
    .line 303
    new-instance v3, Lsd/g;

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    invoke-direct {v3, v4}, Lsd/g;-><init>(I)V

    .line 307
    .line 308
    .line 309
    iput-object v3, v1, Lc9/j;->f:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v1, v2, Lud/b;->f:Lc9/j;

    .line 312
    .line 313
    new-instance v1, Landroid/graphics/Matrix;

    .line 314
    .line 315
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v1, v2, Lud/b;->k:Landroid/graphics/Matrix;

    .line 319
    .line 320
    new-instance v1, Landroid/graphics/Paint;

    .line 321
    .line 322
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v1, v2, Lud/b;->j:Landroid/graphics/Paint;

    .line 326
    .line 327
    iput-object v2, v0, Lud/d;->l:Lud/b;

    .line 328
    .line 329
    iput-object v0, p1, Ltd/d;->a:Lud/d;

    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    .line 334
    iget-object v0, p1, Ltd/d;->a:Lud/d;

    .line 335
    .line 336
    const-string v1, "onDrawableChanged"

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lud/d;->d(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Ltd/b;->getFunctions()Ltd/g;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object p1, v0, Ltd/g;->b:Ltd/d;

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_2
    invoke-virtual {p0}, Ltd/b;->getFunctions()Ltd/g;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iget-object p1, p1, Ltd/g;->b:Ltd/d;

    .line 353
    .line 354
    iget-object p1, p1, Ltd/d;->a:Lud/d;

    .line 355
    .line 356
    const-string v0, "setZoomEnabled"

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Lud/d;->c(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Ltd/b;->getFunctions()Ltd/g;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    const/4 v0, 0x0

    .line 366
    iput-object v0, p1, Ltd/g;->b:Ltd/d;

    .line 367
    .line 368
    :goto_1
    return-void
.end method
