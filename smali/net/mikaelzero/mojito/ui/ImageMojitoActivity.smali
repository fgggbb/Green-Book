.class public final Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;
.super Lh/i;
.source "SourceFile"


# static fields
.field public static final J:Ljava/util/HashMap;

.field public static K:Lcd/a;

.field public static L:Lcd/a;

.field public static M:Ld9/d;

.field public static N:Lb2/c;


# instance fields
.field public D:Lx/b;

.field public E:Ljava/util/ArrayList;

.field public F:Lxc/a;

.field public G:Led/a;

.field public final H:Ljava/util/HashMap;

.field public final I:Lb/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->J:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->H:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lb/j0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lb/j0;-><init>(Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->I:Lb/j0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17
    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1d

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroidx/lifecycle/u0;->n(Landroid/view/Window;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lv1/f;->f(Landroid/view/Window;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-static {p0}, Lb/s;->a(Lb/p;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lq9/d;->a(Lh/i;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lh/i;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lb/p;->a()Lb/i0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->I:Lb/j0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lb/i0;->b(Lb/z;)Lb/h0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lwc/h;->activity_image:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v0, Lwc/g;->indicatorLayout:I

    .line 32
    .line 33
    invoke-static {p1, v0}, Loe/b;->s(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    if-eqz v3, :cond_13

    .line 40
    .line 41
    sget v0, Lwc/g;->userCustomLayout:I

    .line 42
    .line 43
    invoke-static {p1, v0}, Loe/b;->s(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    if-eqz v4, :cond_13

    .line 50
    .line 51
    sget v0, Lwc/g;->viewPager:I

    .line 52
    .line 53
    invoke-static {p1, v0}, Loe/b;->s(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lnet/mikaelzero/mojito/tools/NoScrollViewPager;

    .line 58
    .line 59
    if-eqz v5, :cond_13

    .line 60
    .line 61
    new-instance v0, Lx/b;

    .line 62
    .line 63
    check-cast p1, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-direct {v0, p1, v3, v4, v5}, Lx/b;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->D:Lx/b;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lh/i;->setContentView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->D:Lx/b;

    .line 74
    .line 75
    const-string v0, "binding"

    .line 76
    .line 77
    if-eqz p1, :cond_12

    .line 78
    .line 79
    iget-object p1, p1, Lx/b;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lzb/a;->a:Lxc/a;

    .line 87
    .line 88
    if-nez p1, :cond_0

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    iput-object p1, p0, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->F:Lxc/a;

    .line 95
    .line 96
    invoke-virtual {p0}, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->w()Lxc/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0}, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->w()Lxc/a;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v3, v3, Lxc/a;->f:Ljava/util/ArrayList;

    .line 105
    .line 106
    iput-object v3, p0, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->E:Ljava/util/ArrayList;

    .line 107
    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->w()Lxc/a;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v4, v4, Lxc/a;->d:Ljava/util/List;

    .line 118
    .line 119
    if-nez v4, :cond_1

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    invoke-virtual {p0}, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->w()Lxc/a;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v4, v4, Lxc/a;->d:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v4}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    move v11, v2

    .line 139
    :goto_0
    iget v5, p1, Lxc/a;->g:I

    .line 140
    .line 141
    if-ge v11, v4, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0}, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->w()Lxc/a;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v6, v6, Lxc/a;->e:Ljava/util/ArrayList;

    .line 148
    .line 149
    if-eqz v6, :cond_2

    .line 150
    .line 151
    invoke-virtual {p0}, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->w()Lxc/a;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v6, v6, Lxc/a;->e:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-static {v6}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-ge v11, v6, :cond_2

    .line 165
    .line 166
    invoke-virtual {p0}, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->w()Lxc/a;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v6, v6, Lxc/a;->e:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static {v6}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/lang/String;

    .line 180
    .line 181
    move-object v7, v6

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    move-object v7, v1

    .line 184
    :goto_1
    iget-object v6, p0, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->E:Ljava/util/ArrayList;

    .line 185
    .line 186
    if-nez v6, :cond_4

    .line 187
    .line 188
    :cond_3
    :goto_2
    move-object v10, v1

    .line 189
    goto :goto_3

    .line 190
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-lt v11, v6, :cond_5

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    iget-object v6, p0, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->E:Ljava/util/ArrayList;

    .line 198
    .line 199
    if-eqz v6, :cond_3

    .line 200
    .line 201
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lxc/d;

    .line 206
    .line 207
    move-object v10, v6

    .line 208
    :goto_3
    new-instance v12, Lxc/c;

    .line 209
    .line 210
    invoke-virtual {p0}, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->w()Lxc/a;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget-object v6, v6, Lxc/a;->d:Ljava/util/List;

    .line 215
    .line 216
    invoke-static {v6}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Ljava/lang/String;

    .line 224
    .line 225
    if-eq v5, v11, :cond_6

    .line 226
    .line 227
    const/4 v5, 0x1

    .line 228
    move v9, v5

    .line 229
    goto :goto_4

    .line 230
    :cond_6
    move v9, v2

    .line 231
    :goto_4
    move-object v5, v12

    .line 232
    move v8, v11

    .line 233
    invoke-direct/range {v5 .. v10}, Lxc/c;-><init>(Ljava/lang/String;Ljava/lang/String;IZLxc/d;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    add-int/lit8 v11, v11, 0x1

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_7
    iget-object p1, p0, Lh/i;->x:La0/z;

    .line 243
    .line 244
    iget-object p1, p1, La0/z;->e:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Lh5/t;

    .line 247
    .line 248
    new-instance v4, Led/a;

    .line 249
    .line 250
    iget-object p1, p1, Lh5/t;->m:Lh5/f0;

    .line 251
    .line 252
    invoke-direct {v4, p0, v3, p1}, Led/a;-><init>(Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;Ljava/util/ArrayList;Lh5/f0;)V

    .line 253
    .line 254
    .line 255
    iput-object v4, p0, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->G:Led/a;

    .line 256
    .line 257
    iget-object p1, p0, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->D:Lx/b;

    .line 258
    .line 259
    if-eqz p1, :cond_11

    .line 260
    .line 261
    iget-object p1, p1, Lx/b;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Lnet/mikaelzero/mojito/tools/NoScrollViewPager;

    .line 264
    .line 265
    invoke-virtual {p1, v4}, Li6/g;->setAdapter(Li6/a;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->D:Lx/b;

    .line 269
    .line 270
    if-eqz p1, :cond_10

    .line 271
    .line 272
    iget-object p1, p1, Lx/b;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Lnet/mikaelzero/mojito/tools/NoScrollViewPager;

    .line 275
    .line 276
    invoke-virtual {p1, v5, v2}, Lnet/mikaelzero/mojito/tools/NoScrollViewPager;->v(IZ)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->D:Lx/b;

    .line 280
    .line 281
    if-eqz p1, :cond_f

    .line 282
    .line 283
    new-instance v3, Led/b;

    .line 284
    .line 285
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object p1, p1, Lx/b;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lnet/mikaelzero/mojito/tools/NoScrollViewPager;

    .line 291
    .line 292
    invoke-virtual {p1, v3}, Li6/g;->b(Li6/e;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->w()Lxc/a;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object p1, p1, Lxc/a;->d:Ljava/util/List;

    .line 300
    .line 301
    if-eqz p1, :cond_e

    .line 302
    .line 303
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_8

    .line 308
    .line 309
    goto/16 :goto_6

    .line 310
    .line 311
    :cond_8
    sget-object p1, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->M:Ld9/d;

    .line 312
    .line 313
    if-eqz p1, :cond_b

    .line 314
    .line 315
    iget-object v3, p0, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->D:Lx/b;

    .line 316
    .line 317
    if-eqz v3, :cond_a

    .line 318
    .line 319
    iget-object v3, v3, Lx/b;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, Landroid/widget/FrameLayout;

    .line 322
    .line 323
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 336
    .line 337
    const/high16 v5, 0x41800000    # 16.0f

    .line 338
    .line 339
    mul-float/2addr v5, v4

    .line 340
    const/high16 v4, 0x3f000000    # 0.5f

    .line 341
    .line 342
    add-float/2addr v5, v4

    .line 343
    float-to-int v5, v5

    .line 344
    iput v5, p1, Ld9/d;->d:I

    .line 345
    .line 346
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 347
    .line 348
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 361
    .line 362
    const/high16 v7, 0x42100000    # 36.0f

    .line 363
    .line 364
    mul-float/2addr v7, v6

    .line 365
    add-float/2addr v7, v4

    .line 366
    float-to-int v4, v7

    .line 367
    const/4 v6, -0x2

    .line 368
    invoke-direct {v5, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 369
    .line 370
    .line 371
    const/16 v4, 0x51

    .line 372
    .line 373
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 374
    .line 375
    iget v4, p1, Ld9/d;->d:I

    .line 376
    .line 377
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 378
    .line 379
    new-instance v4, Ld9/h;

    .line 380
    .line 381
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-direct {v4, v6}, Ld9/h;-><init>(Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    iput-object v4, p1, Ld9/d;->f:Ljava/lang/Object;

    .line 389
    .line 390
    const/16 v6, 0x10

    .line 391
    .line 392
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 393
    .line 394
    .line 395
    iget-object v4, p1, Ld9/d;->f:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v4, Ld9/h;

    .line 398
    .line 399
    if-eqz v4, :cond_9

    .line 400
    .line 401
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    .line 403
    .line 404
    :cond_9
    iget-object p1, p1, Ld9/d;->f:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p1, Ld9/h;

    .line 407
    .line 408
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_a
    invoke-static {v0}, Lxb/l;->e(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v1

    .line 416
    :cond_b
    :goto_5
    sget-object p1, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->M:Ld9/d;

    .line 417
    .line 418
    if-eqz p1, :cond_e

    .line 419
    .line 420
    iget-object v3, p0, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->D:Lx/b;

    .line 421
    .line 422
    if-eqz v3, :cond_d

    .line 423
    .line 424
    iget-object v0, p1, Ld9/d;->f:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Ld9/h;

    .line 427
    .line 428
    if-eqz v0, :cond_c

    .line 429
    .line 430
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    :cond_c
    iget-object p1, p1, Ld9/d;->f:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p1, Ld9/h;

    .line 436
    .line 437
    if-eqz p1, :cond_e

    .line 438
    .line 439
    iget-object v0, v3, Lx/b;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lnet/mikaelzero/mojito/tools/NoScrollViewPager;

    .line 442
    .line 443
    invoke-virtual {p1, v0}, Ld9/h;->setViewPager(Li6/g;)V

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_d
    invoke-static {v0}, Lxb/l;->e(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v1

    .line 451
    :cond_e
    :goto_6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 452
    .line 453
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_f
    invoke-static {v0}, Lxb/l;->e(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v1

    .line 461
    :cond_10
    invoke-static {v0}, Lxb/l;->e(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v1

    .line 465
    :cond_11
    invoke-static {v0}, Lxb/l;->e(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v1

    .line 469
    :cond_12
    invoke-static {v0}, Lxb/l;->e(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v1

    .line 473
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    new-instance v0, Ljava/lang/NullPointerException;

    .line 482
    .line 483
    const-string v1, "Missing required view with ID: "

    .line 484
    .line 485
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh/i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->K:Lcd/a;

    .line 6
    .line 7
    sput-object v0, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->L:Lcd/a;

    .line 8
    .line 9
    sput-object v0, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->M:Ld9/d;

    .line 10
    .line 11
    sput-object v0, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->N:Lb2/c;

    .line 12
    .line 13
    iput-object v0, p0, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->E:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public final w()Lxc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->F:Lxc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "activityConfig"

    .line 7
    .line 8
    invoke-static {v0}, Lxb/l;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
