.class public final Led/i;
.super Lh5/r;
.source "SourceFile"

# interfaces
.implements Lbd/a;


# instance fields
.field public Y:Lx/b;

.field public Z:Lxc/b;

.field public a0:Lgd/e;

.field public b0:La3/l;

.field public c0:Le5/d;

.field public d0:Lfd/a;

.field public final e0:Landroid/os/Handler;

.field public f0:Lad/a;

.field public g0:Lad/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh5/r;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Led/i;->e0:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method public static final M(Led/i;Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Led/i;->Y:Lx/b;

    .line 2
    .line 3
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lx/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Led/i;->Y:Lx/b;

    .line 17
    .line 18
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lx/b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Led/i;->g0:Lad/e;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1, v1}, Lad/e;->a(ZZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Led/i;->c0:Le5/d;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Led/i;->a0:Lgd/e;

    .line 43
    .line 44
    invoke-static {p0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Le5/d;->u(Lgd/e;Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public static final N(Led/i;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Led/i;->O()Lxc/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lxc/b;->j:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Led/i;->O()Lxc/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Lxc/b;->j:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lwc/c;->d:Lwc/c;

    .line 19
    .line 20
    iget-object v0, p1, Lwc/c;->c:Lda/e;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lda/e;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v0, v1}, Lda/e;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lwc/c;->c:Lda/e;

    .line 31
    .line 32
    :cond_1
    iget-object p1, p1, Lwc/c;->c:Lda/e;

    .line 33
    .line 34
    invoke-static {p1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Led/i;->c0:Le5/d;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Led/i;->a0:Lgd/e;

    .line 45
    .line 46
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a(Landroid/content/Context;)Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "drawable://"

    .line 58
    .line 59
    invoke-static {p1, v2}, Lm/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v2, v1, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 64
    .line 65
    iget-object v2, v2, Lgd/b;->r:Lj0/b0;

    .line 66
    .line 67
    invoke-virtual {v2, v1, p1, v0}, Lj0/b0;->E(Lnet/mikaelzero/mojito/view/sketch/core/Sketch;Ljava/lang/String;Lgd/e;)Lqd/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lqd/f;->a()Lqd/l;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    new-instance p1, Led/c;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p1, p0, v0}, Led/c;-><init>(Led/i;I)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Led/i;->e0:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh5/r;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public final E(Landroid/view/View;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lh5/r;->j()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    iget-object v0, p0, Lh5/r;->w:Lh5/t;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lh5/t;->j:Lh/i;

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_c

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Led/i;->Y:Lx/b;

    .line 21
    .line 22
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Le6/o;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v2, v3}, Le6/o;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lp4/p0;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    iget-object v0, v0, Lx/b;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lp4/e0;->u(Landroid/view/View;Lp4/p;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lh5/r;->j:Landroid/os/Bundle;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v2, "KEY_FRAGMENT_PARAMS"

    .line 45
    .line 46
    const-class v3, Lxc/b;

    .line 47
    .line 48
    invoke-static {v0, v2, v3}, Ls8/a0;->P(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Lxc/b;

    .line 56
    .line 57
    iput-object v0, p0, Led/i;->Z:Lxc/b;

    .line 58
    .line 59
    :cond_2
    sget-object v0, Lwc/c;->d:Lwc/c;

    .line 60
    .line 61
    iget-object v2, v0, Lwc/c;->a:La3/l;

    .line 62
    .line 63
    iput-object v2, p0, Led/i;->b0:La3/l;

    .line 64
    .line 65
    sget-object v2, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->J:Ljava/util/HashMap;

    .line 66
    .line 67
    iget-object v2, v0, Lwc/c;->b:Le5/d;

    .line 68
    .line 69
    iput-object v2, p0, Led/i;->c0:Le5/d;

    .line 70
    .line 71
    sget-object v2, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->L:Lcd/a;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Lcd/a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lad/e;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v2, v1

    .line 83
    :goto_1
    iput-object v2, p0, Led/i;->g0:Lad/e;

    .line 84
    .line 85
    iget-object v2, p0, Led/i;->Y:Lx/b;

    .line 86
    .line 87
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v2, Lx/b;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Led/i;->g0:Lad/e;

    .line 98
    .line 99
    const/high16 v3, 0x3f000000    # 0.5f

    .line 100
    .line 101
    const/16 v4, 0x8

    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    invoke-virtual {p0}, Led/i;->O()Lxc/b;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v5, v5, Lxc/b;->e:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v5, :cond_9

    .line 112
    .line 113
    invoke-virtual {p0}, Led/i;->O()Lxc/b;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-boolean v5, v5, Lxc/b;->h:Z

    .line 118
    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {p0}, Lh5/r;->j()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 135
    .line 136
    iget v6, v2, Lad/e;->a:F

    .line 137
    .line 138
    mul-float/2addr v6, v5

    .line 139
    add-float/2addr v6, v3

    .line 140
    float-to-int v5, v6

    .line 141
    iput v5, v2, Lad/e;->c:I

    .line 142
    .line 143
    invoke-virtual {p0}, Lh5/r;->j()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget v6, Lwc/h;->default_target_cover_layout:I

    .line 152
    .line 153
    invoke-virtual {v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iput-object v5, v2, Lad/e;->b:Landroid/view/View;

    .line 158
    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    sget v6, Lwc/g;->seeTargetImageTv:I

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Landroid/widget/TextView;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    move-object v5, v1

    .line 171
    :goto_2
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 172
    .line 173
    const/4 v7, -0x2

    .line 174
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 175
    .line 176
    .line 177
    const/16 v7, 0x31

    .line 178
    .line 179
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 180
    .line 181
    iget v7, v2, Lad/e;->c:I

    .line 182
    .line 183
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 184
    .line 185
    iget-object v7, v2, Lad/e;->b:Landroid/view/View;

    .line 186
    .line 187
    if-eqz v7, :cond_6

    .line 188
    .line 189
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    if-eqz v5, :cond_7

    .line 193
    .line 194
    new-instance v6, Lad/c;

    .line 195
    .line 196
    invoke-direct {v6, p0}, Lad/c;-><init>(Led/i;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-object v5, v2, Lad/e;->b:Landroid/view/View;

    .line 203
    .line 204
    if-eqz v5, :cond_8

    .line 205
    .line 206
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :cond_8
    iget-object v2, v2, Lad/e;->b:Landroid/view/View;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    :goto_3
    move-object v2, v1

    .line 213
    :goto_4
    const/4 v5, 0x0

    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    iget-object v4, p0, Led/i;->Y:Lx/b;

    .line 217
    .line 218
    invoke-static {v4}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v4, Lx/b;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Landroid/widget/FrameLayout;

    .line 224
    .line 225
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v4, p0, Led/i;->Y:Lx/b;

    .line 229
    .line 230
    invoke-static {v4}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v4, Lx/b;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Landroid/widget/FrameLayout;

    .line 236
    .line 237
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    iget-object v2, p0, Led/i;->Y:Lx/b;

    .line 242
    .line 243
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v2, Lx/b;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Landroid/widget/FrameLayout;

    .line 249
    .line 250
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :goto_5
    sget-object v2, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->K:Lcd/a;

    .line 254
    .line 255
    if-eqz v2, :cond_b

    .line 256
    .line 257
    invoke-interface {v2}, Lcd/a;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lad/a;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_b
    move-object v2, v1

    .line 265
    :goto_6
    iput-object v2, p0, Led/i;->f0:Lad/a;

    .line 266
    .line 267
    const/4 v4, 0x1

    .line 268
    if-eqz v2, :cond_d

    .line 269
    .line 270
    invoke-virtual {p0}, Led/i;->O()Lxc/b;

    .line 271
    .line 272
    .line 273
    iget-object v6, p0, Led/i;->Y:Lx/b;

    .line 274
    .line 275
    invoke-static {v6}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v6, v6, Lx/b;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v6, Landroid/widget/FrameLayout;

    .line 281
    .line 282
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    sget v8, Lad/f;->j:I

    .line 287
    .line 288
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 297
    .line 298
    const/high16 v9, 0x42480000    # 50.0f

    .line 299
    .line 300
    mul-float/2addr v8, v9

    .line 301
    add-float/2addr v8, v3

    .line 302
    float-to-int v8, v8

    .line 303
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 304
    .line 305
    invoke-direct {v10, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 306
    .line 307
    .line 308
    const/16 v8, 0x11

    .line 309
    .line 310
    iput v8, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 311
    .line 312
    new-instance v11, Lad/f;

    .line 313
    .line 314
    invoke-direct {v11, v7, v1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 315
    .line 316
    .line 317
    const-wide v12, 0x3fb53f7ced916873L    # 0.083

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    iput-wide v12, v11, Lad/f;->g:D

    .line 323
    .line 324
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    instance-of v5, v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 329
    .line 330
    if-nez v5, :cond_c

    .line 331
    .line 332
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 333
    .line 334
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 347
    .line 348
    mul-float/2addr v7, v9

    .line 349
    add-float/2addr v7, v3

    .line 350
    float-to-int v7, v7

    .line 351
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 364
    .line 365
    mul-float/2addr v9, v12

    .line 366
    add-float/2addr v9, v3

    .line 367
    float-to-int v3, v9

    .line 368
    invoke-direct {v5, v7, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    .line 373
    .line 374
    :cond_c
    new-instance v3, Landroid/graphics/Paint;

    .line 375
    .line 376
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 377
    .line 378
    .line 379
    iput-object v3, v11, Lad/f;->d:Landroid/graphics/Paint;

    .line 380
    .line 381
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 382
    .line 383
    .line 384
    iget-object v3, v11, Lad/f;->d:Landroid/graphics/Paint;

    .line 385
    .line 386
    const/4 v5, -0x1

    .line 387
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 388
    .line 389
    .line 390
    new-instance v3, Landroid/graphics/Paint;

    .line 391
    .line 392
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-object v3, v11, Lad/f;->e:Landroid/graphics/Paint;

    .line 396
    .line 397
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 398
    .line 399
    .line 400
    iget-object v3, v11, Lad/f;->e:Landroid/graphics/Paint;

    .line 401
    .line 402
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 403
    .line 404
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 405
    .line 406
    .line 407
    iget-object v3, v11, Lad/f;->e:Landroid/graphics/Paint;

    .line 408
    .line 409
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 410
    .line 411
    .line 412
    new-instance v3, Landroid/graphics/Paint;

    .line 413
    .line 414
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 415
    .line 416
    .line 417
    iput-object v3, v11, Lad/f;->f:Landroid/graphics/Paint;

    .line 418
    .line 419
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 420
    .line 421
    .line 422
    iget-object v3, v11, Lad/f;->f:Landroid/graphics/Paint;

    .line 423
    .line 424
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 425
    .line 426
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 427
    .line 428
    .line 429
    iget-object v3, v11, Lad/f;->f:Landroid/graphics/Paint;

    .line 430
    .line 431
    const-string v5, "#80000000"

    .line 432
    .line 433
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 438
    .line 439
    .line 440
    iput-object v11, v2, Lad/a;->a:Lad/f;

    .line 441
    .line 442
    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v2, Lad/a;->a:Lad/f;

    .line 446
    .line 447
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 448
    .line 449
    .line 450
    :cond_d
    iget-object v2, p0, Led/i;->c0:Le5/d;

    .line 451
    .line 452
    if-eqz v2, :cond_e

    .line 453
    .line 454
    new-instance v2, Lfd/a;

    .line 455
    .line 456
    invoke-direct {v2}, Lfd/a;-><init>()V

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_e
    move-object v2, v1

    .line 461
    :goto_7
    iput-object v2, p0, Led/i;->d0:Lfd/a;

    .line 462
    .line 463
    iget-object v2, p0, Led/i;->Y:Lx/b;

    .line 464
    .line 465
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    sget-object v3, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->J:Ljava/util/HashMap;

    .line 469
    .line 470
    invoke-virtual {p0}, Led/i;->O()Lxc/b;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    iget v5, v5, Lxc/b;->g:I

    .line 475
    .line 476
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-static {v3, v5}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    const/high16 v5, 0x3f800000    # 1.0f

    .line 491
    .line 492
    if-eqz v3, :cond_f

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_f
    invoke-virtual {p0}, Led/i;->O()Lxc/b;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    iget-boolean v3, v3, Lxc/b;->i:Z

    .line 500
    .line 501
    if-eqz v3, :cond_10

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_10
    const/4 v5, 0x0

    .line 505
    :goto_8
    iget-object v2, v2, Lx/b;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, Lnet/mikaelzero/mojito/MojitoView;

    .line 508
    .line 509
    invoke-virtual {v2, v5}, Lnet/mikaelzero/mojito/MojitoView;->setBackgroundAlpha(F)V

    .line 510
    .line 511
    .line 512
    iget-object v2, p0, Led/i;->Y:Lx/b;

    .line 513
    .line 514
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v2, Lx/b;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, Lnet/mikaelzero/mojito/MojitoView;

    .line 520
    .line 521
    invoke-virtual {v2, p0}, Lnet/mikaelzero/mojito/MojitoView;->setOnMojitoViewCallback(Lbd/a;)V

    .line 522
    .line 523
    .line 524
    iget-object v2, p0, Led/i;->Y:Lx/b;

    .line 525
    .line 526
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    iget-object v3, p0, Led/i;->d0:Lfd/a;

    .line 530
    .line 531
    invoke-virtual {p0}, Led/i;->O()Lxc/b;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0}, Led/i;->O()Lxc/b;

    .line 535
    .line 536
    .line 537
    iget-object v2, v2, Lx/b;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, Lnet/mikaelzero/mojito/MojitoView;

    .line 540
    .line 541
    iput-object v3, v2, Lnet/mikaelzero/mojito/MojitoView;->N:Lfd/a;

    .line 542
    .line 543
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    iget-object v6, v2, Lnet/mikaelzero/mojito/MojitoView;->O:Lbd/a;

    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    new-instance v7, Landroid/widget/FrameLayout;

    .line 553
    .line 554
    invoke-direct {v7, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 555
    .line 556
    .line 557
    iput-object v7, v3, Lfd/a;->e:Landroid/widget/FrameLayout;

    .line 558
    .line 559
    new-instance v7, Lgd/e;

    .line 560
    .line 561
    invoke-direct {v7, v5}, Ltd/b;-><init>(Landroid/content/Context;)V

    .line 562
    .line 563
    .line 564
    iput-object v7, v3, Lfd/a;->d:Lgd/e;

    .line 565
    .line 566
    invoke-virtual {v7, v4}, Ltd/c;->setZoomEnabled(Z)V

    .line 567
    .line 568
    .line 569
    iget-object v7, v3, Lfd/a;->d:Lgd/e;

    .line 570
    .line 571
    const-string v8, "sketchImageView"

    .line 572
    .line 573
    if-eqz v7, :cond_1d

    .line 574
    .line 575
    invoke-virtual {v7}, Ltd/b;->getOptions()Lqd/h;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    iput-boolean v4, v7, Lqd/h;->b:Z

    .line 580
    .line 581
    iget-object v7, v3, Lfd/a;->e:Landroid/widget/FrameLayout;

    .line 582
    .line 583
    const-string v9, "frameLayout"

    .line 584
    .line 585
    if-eqz v7, :cond_1c

    .line 586
    .line 587
    iget-object v10, v3, Lfd/a;->d:Lgd/e;

    .line 588
    .line 589
    if-eqz v10, :cond_1b

    .line 590
    .line 591
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 592
    .line 593
    .line 594
    iget-object v7, v0, Lwc/c;->c:Lda/e;

    .line 595
    .line 596
    if-nez v7, :cond_11

    .line 597
    .line 598
    new-instance v7, Lda/e;

    .line 599
    .line 600
    const/4 v10, 0x4

    .line 601
    invoke-direct {v7, v10}, Lda/e;-><init>(I)V

    .line 602
    .line 603
    .line 604
    iput-object v7, v0, Lwc/c;->c:Lda/e;

    .line 605
    .line 606
    :cond_11
    iget-object v0, v0, Lwc/c;->c:Lda/e;

    .line 607
    .line 608
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v5}, La/a;->C(Landroid/content/Context;)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    iput v0, v3, Lfd/a;->h:I

    .line 616
    .line 617
    invoke-static {v5}, La/a;->D(Landroid/content/Context;)I

    .line 618
    .line 619
    .line 620
    iput-object v6, v3, Lfd/a;->i:Lbd/a;

    .line 621
    .line 622
    iget-object v0, v3, Lfd/a;->d:Lgd/e;

    .line 623
    .line 624
    if-eqz v0, :cond_1a

    .line 625
    .line 626
    invoke-virtual {v0}, Ltd/c;->getZoomer()Lud/d;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-eqz v0, :cond_12

    .line 631
    .line 632
    iget-object v0, v0, Lud/d;->l:Lud/b;

    .line 633
    .line 634
    if-eqz v0, :cond_12

    .line 635
    .line 636
    invoke-virtual {v0, v4}, Lud/b;->c(Z)V

    .line 637
    .line 638
    .line 639
    :cond_12
    iget-object v0, v2, Lnet/mikaelzero/mojito/MojitoView;->N:Lfd/a;

    .line 640
    .line 641
    iget-object v0, v0, Lfd/a;->e:Landroid/widget/FrameLayout;

    .line 642
    .line 643
    if-eqz v0, :cond_19

    .line 644
    .line 645
    iget-object v2, v2, Lnet/mikaelzero/mojito/MojitoView;->k:Landroid/widget/FrameLayout;

    .line 646
    .line 647
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 648
    .line 649
    .line 650
    iget-object v0, p0, Led/i;->d0:Lfd/a;

    .line 651
    .line 652
    if-eqz v0, :cond_14

    .line 653
    .line 654
    iget-object v2, v0, Lfd/a;->d:Lgd/e;

    .line 655
    .line 656
    if-eqz v2, :cond_13

    .line 657
    .line 658
    goto :goto_9

    .line 659
    :cond_13
    invoke-static {v8}, Lxb/l;->e(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v1

    .line 663
    :cond_14
    move-object v2, v1

    .line 664
    :goto_9
    iput-object v2, p0, Led/i;->a0:Lgd/e;

    .line 665
    .line 666
    if-eqz v0, :cond_16

    .line 667
    .line 668
    new-instance v2, Led/h;

    .line 669
    .line 670
    invoke-direct {v2, p0}, Led/h;-><init>(Led/i;)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v0, Lfd/a;->d:Lgd/e;

    .line 674
    .line 675
    if-eqz v0, :cond_15

    .line 676
    .line 677
    invoke-virtual {v0}, Ltd/c;->getZoomer()Lud/d;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-eqz v0, :cond_16

    .line 682
    .line 683
    new-instance v3, Lc/b;

    .line 684
    .line 685
    invoke-direct {v3, v2}, Lc/b;-><init>(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    iput-object v3, v0, Lud/d;->h:Lc/b;

    .line 689
    .line 690
    goto :goto_a

    .line 691
    :cond_15
    invoke-static {v8}, Lxb/l;->e(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v1

    .line 695
    :cond_16
    :goto_a
    iget-object v0, p0, Led/i;->Y:Lx/b;

    .line 696
    .line 697
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    new-instance v2, Lad/c;

    .line 701
    .line 702
    invoke-direct {v2, p0, p1}, Lad/c;-><init>(Led/i;Landroid/view/View;)V

    .line 703
    .line 704
    .line 705
    iget-object p1, v0, Lx/b;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast p1, Landroid/widget/FrameLayout;

    .line 708
    .line 709
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 710
    .line 711
    .line 712
    iget-object p1, p0, Led/i;->d0:Lfd/a;

    .line 713
    .line 714
    if-eqz p1, :cond_18

    .line 715
    .line 716
    new-instance v0, Led/h;

    .line 717
    .line 718
    invoke-direct {v0, p0}, Led/h;-><init>(Led/i;)V

    .line 719
    .line 720
    .line 721
    iget-object p1, p1, Lfd/a;->d:Lgd/e;

    .line 722
    .line 723
    if-eqz p1, :cond_17

    .line 724
    .line 725
    invoke-virtual {p1}, Ltd/c;->getZoomer()Lud/d;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    if-eqz p1, :cond_18

    .line 730
    .line 731
    new-instance v1, Lc/b;

    .line 732
    .line 733
    invoke-direct {v1, v0}, Lc/b;-><init>(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    iput-object v1, p1, Lud/d;->i:Lc/b;

    .line 737
    .line 738
    goto :goto_b

    .line 739
    :cond_17
    invoke-static {v8}, Lxb/l;->e(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v1

    .line 743
    :cond_18
    :goto_b
    invoke-virtual {p0}, Led/i;->Q()V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :cond_19
    invoke-static {v9}, Lxb/l;->e(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v1

    .line 751
    :cond_1a
    invoke-static {v8}, Lxb/l;->e(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v1

    .line 755
    :cond_1b
    invoke-static {v8}, Lxb/l;->e(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v1

    .line 759
    :cond_1c
    invoke-static {v9}, Lxb/l;->e(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v1

    .line 763
    :cond_1d
    invoke-static {v8}, Lxb/l;->e(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v1

    .line 767
    :cond_1e
    :goto_c
    return-void
.end method

.method public final O()Lxc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Led/i;->Z:Lxc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fragmentConfig"

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

.method public final P(Ljava/io/File;)[Ljava/lang/Integer;
    .locals 13

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    new-instance v3, Lf5/g;

    .line 22
    .line 23
    invoke-direct {v3, p1}, Lf5/g;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lf5/g;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move p1, v2

    .line 32
    :goto_0
    const/4 v3, 0x5

    .line 33
    const/4 v4, 0x6

    .line 34
    const/4 v5, 0x2

    .line 35
    if-eq p1, v3, :cond_1

    .line 36
    .line 37
    if-eq p1, v4, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x7

    .line 40
    if-eq p1, v3, :cond_0

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    if-eq p1, v3, :cond_0

    .line 45
    .line 46
    new-array p1, v5, [Ljava/lang/Integer;

    .line 47
    .line 48
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    aput-object v3, p1, v2

    .line 55
    .line 56
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, p1, v1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    new-array p1, v5, [Ljava/lang/Integer;

    .line 66
    .line 67
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    aput-object v3, p1, v2

    .line 74
    .line 75
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, p1, v1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-array p1, v5, [Ljava/lang/Integer;

    .line 85
    .line 86
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    aput-object v3, p1, v2

    .line 93
    .line 94
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, p1, v1

    .line 101
    .line 102
    :goto_1
    aget-object v0, p1, v2

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    aget-object p1, p1, v1

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p0}, Led/i;->O()Lxc/b;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v3, v3, Lxc/b;->e:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    const-string v5, "@"

    .line 123
    .line 124
    invoke-static {v3, v4, v5}, Lgc/g;->H0(Ljava/lang/String;ILjava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const-string v6, "x"

    .line 129
    .line 130
    invoke-static {v3, v4, v6}, Lgc/g;->H0(Ljava/lang/String;ILjava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const-string v7, "."

    .line 135
    .line 136
    invoke-static {v3, v4, v7}, Lgc/g;->H0(Ljava/lang/String;ILjava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/4 v7, -0x1

    .line 141
    if-eq v5, v7, :cond_2

    .line 142
    .line 143
    if-eq v6, v7, :cond_2

    .line 144
    .line 145
    if-eq v4, v7, :cond_2

    .line 146
    .line 147
    add-int/2addr v5, v1

    .line 148
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/2addr v6, v1

    .line 157
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    :cond_2
    iget-object v3, p0, Led/i;->d0:Lfd/a;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    if-eqz v3, :cond_10

    .line 169
    .line 170
    int-to-float v5, p1

    .line 171
    int-to-float v6, v0

    .line 172
    const/high16 v7, 0x41b00000    # 22.0f

    .line 173
    .line 174
    mul-float/2addr v6, v7

    .line 175
    const/high16 v7, 0x41100000    # 9.0f

    .line 176
    .line 177
    div-float/2addr v6, v7

    .line 178
    cmpl-float v5, v5, v6

    .line 179
    .line 180
    if-lez v5, :cond_3

    .line 181
    .line 182
    move v5, v1

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    move v5, v2

    .line 185
    :goto_2
    iput-boolean v5, v3, Lfd/a;->f:Z

    .line 186
    .line 187
    mul-int/lit8 v5, p1, 0x5

    .line 188
    .line 189
    const-string v6, "sketchImageView"

    .line 190
    .line 191
    if-le v0, v5, :cond_5

    .line 192
    .line 193
    int-to-double v7, v0

    .line 194
    iget-object v5, v3, Lfd/a;->d:Lgd/e;

    .line 195
    .line 196
    if-eqz v5, :cond_4

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v5}, La/a;->D(Landroid/content/Context;)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    int-to-double v9, v5

    .line 207
    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    .line 208
    .line 209
    mul-double/2addr v9, v11

    .line 210
    cmpl-double v5, v7, v9

    .line 211
    .line 212
    if-lez v5, :cond_5

    .line 213
    .line 214
    move v5, v1

    .line 215
    goto :goto_3

    .line 216
    :cond_4
    invoke-static {v6}, Lxb/l;->e(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v4

    .line 220
    :cond_5
    move v5, v2

    .line 221
    :goto_3
    iput-boolean v5, v3, Lfd/a;->g:Z

    .line 222
    .line 223
    iget-object v5, v3, Lfd/a;->d:Lgd/e;

    .line 224
    .line 225
    if-eqz v5, :cond_f

    .line 226
    .line 227
    invoke-virtual {v5}, Ltd/c;->getZoomer()Lud/d;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-eqz v5, :cond_9

    .line 232
    .line 233
    iget-boolean v7, v3, Lfd/a;->f:Z

    .line 234
    .line 235
    if-nez v7, :cond_7

    .line 236
    .line 237
    iget-boolean v7, v3, Lfd/a;->g:Z

    .line 238
    .line 239
    if-eqz v7, :cond_6

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    move v7, v2

    .line 243
    goto :goto_5

    .line 244
    :cond_7
    :goto_4
    move v7, v1

    .line 245
    :goto_5
    iget-boolean v8, v5, Lud/d;->e:Z

    .line 246
    .line 247
    if-ne v8, v7, :cond_8

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_8
    iput-boolean v7, v5, Lud/d;->e:Z

    .line 251
    .line 252
    const-string v7, "setReadMode"

    .line 253
    .line 254
    invoke-virtual {v5, v7}, Lud/d;->d(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    :goto_6
    iget-boolean v5, v3, Lfd/a;->g:Z

    .line 258
    .line 259
    iget-boolean v7, v3, Lfd/a;->f:Z

    .line 260
    .line 261
    if-nez v7, :cond_c

    .line 262
    .line 263
    if-eqz v5, :cond_a

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_a
    iget-object v5, v3, Lfd/a;->d:Lgd/e;

    .line 267
    .line 268
    if-eqz v5, :cond_b

    .line 269
    .line 270
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 271
    .line 272
    invoke-virtual {v5, v4}, Ltd/b;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_b
    invoke-static {v6}, Lxb/l;->e(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v4

    .line 280
    :cond_c
    :goto_7
    iget-boolean v4, v3, Lfd/a;->f:Z

    .line 281
    .line 282
    if-nez v4, :cond_e

    .line 283
    .line 284
    iget-boolean v3, v3, Lfd/a;->g:Z

    .line 285
    .line 286
    if-eqz v3, :cond_d

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_d
    move v1, v2

    .line 290
    :cond_e
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    goto :goto_9

    .line 295
    :cond_f
    invoke-static {v6}, Lxb/l;->e(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v4

    .line 299
    :cond_10
    :goto_9
    if-eqz v4, :cond_11

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_11

    .line 306
    .line 307
    invoke-virtual {p0}, Lh5/r;->j()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1}, La/a;->D(Landroid/content/Context;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {p0}, Lh5/r;->j()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p1}, La/a;->C(Landroid/content/Context;)I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    filled-new-array {v0, p1}, [Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1
.end method

.method public final Q()V
    .locals 9

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Led/i;->O()Lxc/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lxc/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {p0}, Led/i;->O()Lxc/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lxc/b;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    move-object v4, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Led/i;->O()Lxc/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lxc/b;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object v2, p0, Led/i;->b0:La3/l;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Led/i;->a0:Lgd/e;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_2
    move v3, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    goto :goto_2

    .line 62
    :goto_3
    xor-int/lit8 v5, v0, 0x1

    .line 63
    .line 64
    new-instance v6, Led/e;

    .line 65
    .line 66
    invoke-direct {v6, p0}, Led/e;-><init>(Led/i;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Led/i;->O()Lxc/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Led/i;->O()Lxc/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v7, v0, Lxc/b;->k:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, v1, Lxc/b;->l:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual/range {v2 .. v8}, La3/l;->J(ILandroid/net/Uri;ZLa/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final R(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Led/i;->b0:La3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Led/i;->a0:Lgd/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v4, Led/g;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {v4, p0, p2, p1}, Led/g;-><init>(Led/i;ZI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Led/i;->O()Lxc/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Led/i;->O()Lxc/b;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v5, p1, Lxc/b;->k:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p2, Lxc/b;->l:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual/range {v0 .. v6}, La3/l;->J(ILandroid/net/Uri;ZLa/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    sget-object v0, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->N:Lb2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Led/i;->O()Lxc/b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lb2/c;->B()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lh5/r;->j()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lh5/r;->j()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    sput-object v1, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->K:Lcd/a;

    .line 27
    .line 28
    sput-object v1, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->L:Lcd/a;

    .line 29
    .line 30
    sput-object v1, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->M:Ld9/d;

    .line 31
    .line 32
    sput-object v1, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->N:Lb2/c;

    .line 33
    .line 34
    iput-object v1, v0, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->E:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v2, v0, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->H:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lzb/a;->a:Lxc/a;

    .line 42
    .line 43
    sget-object v1, Lwc/c;->d:Lwc/c;

    .line 44
    .line 45
    iget-object v1, v1, Lwc/c;->a:La3/l;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v1, v1, La3/l;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lc7/l;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Lc7/l;->a()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final T(ZZ)V
    .locals 9

    .line 1
    sget-object v0, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->M:Ld9/d;

    .line 2
    .line 3
    const-wide/16 v1, 0x12c

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v5, v0, Ld9/d;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Ld9/h;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v6, v0, Ld9/d;->e:I

    .line 20
    .line 21
    iget v7, v0, Ld9/d;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v6, v4

    .line 25
    move v7, v6

    .line 26
    :goto_0
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    filled-new-array {v6, v7}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v7, Lad/b;

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    invoke-direct {v7, v5, v0, v8}, Lad/b;-><init>(Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    iget-object v0, p0, Led/i;->g0:Lad/e;

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    iget-object v5, v0, Lad/e;->b:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v5, :cond_8

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ne v5, v3, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget v4, v0, Lad/e;->d:I

    .line 80
    .line 81
    iget p1, v0, Lad/e;->c:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move p1, v4

    .line 85
    :goto_2
    if-eqz p2, :cond_6

    .line 86
    .line 87
    iget-object p1, v0, Lad/e;->b:Landroid/view/View;

    .line 88
    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    iget-object p2, v0, Lad/e;->b:Landroid/view/View;

    .line 96
    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    const/4 p2, 0x0

    .line 105
    :goto_3
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    filled-new-array {v4, p1}, [I

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v3, Lad/b;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-direct {v3, p2, v0, v4}, Lad/b;-><init>(Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lad/d;

    .line 125
    .line 126
    invoke-direct {p2}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_4
    return-void
.end method

.method public final U(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    :goto_0
    move v5, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    move v5, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Led/i;->O()Lxc/b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-boolean p2, p2, Lxc/b;->h:Z

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v2, p0, Led/i;->b0:La3/l;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-object p2, p0, Led/i;->a0:Lgd/e;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_2
    move v3, v1

    .line 33
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v6, Led/g;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {v6, p0, v5, p1}, Led/g;-><init>(Led/i;ZI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Led/i;->O()Lxc/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Led/i;->O()Lxc/b;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v7, p1, Lxc/b;->k:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, p2, Lxc/b;->l:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual/range {v2 .. v8}, La3/l;->J(ILandroid/net/Uri;ZLa/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final V(IILjava/lang/String;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Led/i;->O()Lxc/b;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v4, v4, Lxc/b;->i:Z

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    sget-object v4, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->N:Lb2/c;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Led/i;->O()Lxc/b;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget v5, v5, Lxc/b;->g:I

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lb2/c;->C(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual/range {p0 .. p0}, Led/i;->O()Lxc/b;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v4, v4, Lxc/b;->f:Lxc/d;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/high16 v7, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    iget-object v4, v0, Led/i;->Y:Lx/b;

    .line 44
    .line 45
    invoke-static {v4}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v9, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->J:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Led/i;->O()Lxc/b;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iget v10, v10, Lxc/b;->g:I

    .line 55
    .line 56
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v9, v10}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    move v9, v8

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual/range {p0 .. p0}, Led/i;->O()Lxc/b;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-boolean v9, v9, Lxc/b;->i:Z

    .line 79
    .line 80
    :goto_0
    iget-object v4, v4, Lx/b;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lnet/mikaelzero/mojito/MojitoView;

    .line 83
    .line 84
    iput v1, v4, Lnet/mikaelzero/mojito/MojitoView;->C:I

    .line 85
    .line 86
    iput v2, v4, Lnet/mikaelzero/mojito/MojitoView;->D:I

    .line 87
    .line 88
    iput v5, v4, Lnet/mikaelzero/mojito/MojitoView;->n:I

    .line 89
    .line 90
    iput v5, v4, Lnet/mikaelzero/mojito/MojitoView;->o:I

    .line 91
    .line 92
    iput v5, v4, Lnet/mikaelzero/mojito/MojitoView;->q:I

    .line 93
    .line 94
    iput v5, v4, Lnet/mikaelzero/mojito/MojitoView;->p:I

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lnet/mikaelzero/mojito/MojitoView;->i()V

    .line 100
    .line 101
    .line 102
    iget v1, v4, Lnet/mikaelzero/mojito/MojitoView;->t:I

    .line 103
    .line 104
    int-to-float v14, v1

    .line 105
    iget v1, v4, Lnet/mikaelzero/mojito/MojitoView;->w:I

    .line 106
    .line 107
    int-to-float v1, v1

    .line 108
    iget v2, v4, Lnet/mikaelzero/mojito/MojitoView;->u:I

    .line 109
    .line 110
    int-to-float v2, v2

    .line 111
    iget v10, v4, Lnet/mikaelzero/mojito/MojitoView;->v:I

    .line 112
    .line 113
    int-to-float v15, v10

    .line 114
    const/4 v13, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/4 v11, 0x1

    .line 118
    const/4 v12, 0x0

    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    move-object v10, v4

    .line 124
    move/from16 v20, v15

    .line 125
    .line 126
    move/from16 v15, v16

    .line 127
    .line 128
    move/from16 v16, v1

    .line 129
    .line 130
    move/from16 v18, v2

    .line 131
    .line 132
    invoke-virtual/range {v10 .. v20}, Lnet/mikaelzero/mojito/MojitoView;->h(ZFFFFFFFFF)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v4, Lnet/mikaelzero/mojito/MojitoView;->l:Landroid/view/View;

    .line 136
    .line 137
    if-eqz v9, :cond_2

    .line 138
    .line 139
    iput v7, v4, Lnet/mikaelzero/mojito/MojitoView;->d:F

    .line 140
    .line 141
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    iput v6, v4, Lnet/mikaelzero/mojito/MojitoView;->d:F

    .line 146
    .line 147
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v4, Lnet/mikaelzero/mojito/MojitoView;->k:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-wide v9, v4, Lnet/mikaelzero/mojito/MojitoView;->m:J

    .line 164
    .line 165
    invoke-virtual {v2, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-virtual {v4}, Lnet/mikaelzero/mojito/MojitoView;->j()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_3
    iget-object v4, v0, Led/i;->Y:Lx/b;

    .line 193
    .line 194
    invoke-static {v4}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Led/i;->O()Lxc/b;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    iget-object v9, v9, Lxc/b;->f:Lxc/d;

    .line 202
    .line 203
    invoke-static {v9}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget v9, v9, Lxc/d;->d:I

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Led/i;->O()Lxc/b;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    iget-object v10, v10, Lxc/b;->f:Lxc/d;

    .line 213
    .line 214
    invoke-static {v10}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget v10, v10, Lxc/d;->e:I

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Led/i;->O()Lxc/b;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    iget-object v11, v11, Lxc/b;->f:Lxc/d;

    .line 224
    .line 225
    invoke-static {v11}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget v11, v11, Lxc/d;->f:I

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Led/i;->O()Lxc/b;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    iget-object v12, v12, Lxc/b;->f:Lxc/d;

    .line 235
    .line 236
    invoke-static {v12}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget v12, v12, Lxc/d;->g:I

    .line 240
    .line 241
    iget-object v4, v4, Lx/b;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Lnet/mikaelzero/mojito/MojitoView;

    .line 244
    .line 245
    iput v1, v4, Lnet/mikaelzero/mojito/MojitoView;->C:I

    .line 246
    .line 247
    iput v2, v4, Lnet/mikaelzero/mojito/MojitoView;->D:I

    .line 248
    .line 249
    iput v9, v4, Lnet/mikaelzero/mojito/MojitoView;->n:I

    .line 250
    .line 251
    iput v10, v4, Lnet/mikaelzero/mojito/MojitoView;->o:I

    .line 252
    .line 253
    iput v11, v4, Lnet/mikaelzero/mojito/MojitoView;->q:I

    .line 254
    .line 255
    iput v12, v4, Lnet/mikaelzero/mojito/MojitoView;->p:I

    .line 256
    .line 257
    iget-object v1, v0, Led/i;->Y:Lx/b;

    .line 258
    .line 259
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v2, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->J:Ljava/util/HashMap;

    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Led/i;->O()Lxc/b;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iget v4, v4, Lxc/b;->g:I

    .line 269
    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-static {v2, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_4

    .line 285
    .line 286
    move v2, v8

    .line 287
    goto :goto_2

    .line 288
    :cond_4
    invoke-virtual/range {p0 .. p0}, Led/i;->O()Lxc/b;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-boolean v2, v2, Lxc/b;->i:Z

    .line 293
    .line 294
    :goto_2
    iget-object v1, v1, Lx/b;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lnet/mikaelzero/mojito/MojitoView;

    .line 297
    .line 298
    if-eqz v2, :cond_5

    .line 299
    .line 300
    iput v7, v1, Lnet/mikaelzero/mojito/MojitoView;->d:F

    .line 301
    .line 302
    move v6, v7

    .line 303
    :cond_5
    iput v6, v1, Lnet/mikaelzero/mojito/MojitoView;->d:F

    .line 304
    .line 305
    iget-object v4, v1, Lnet/mikaelzero/mojito/MojitoView;->l:Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lnet/mikaelzero/mojito/MojitoView;->i()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2}, Lnet/mikaelzero/mojito/MojitoView;->c(Z)V

    .line 317
    .line 318
    .line 319
    :goto_3
    if-eqz p4, :cond_7

    .line 320
    .line 321
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-lez v1, :cond_7

    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Led/i;->O()Lxc/b;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v1, v1, Lxc/b;->e:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v1, :cond_6

    .line 334
    .line 335
    move v5, v8

    .line 336
    :cond_6
    invoke-virtual {v0, v3, v5}, Led/i;->R(Ljava/lang/String;Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_7
    invoke-virtual/range {p0 .. p0}, Led/i;->O()Lxc/b;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v1, v1, Lxc/b;->e:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v1, :cond_8

    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, Led/i;->O()Lxc/b;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v1, v1, Lxc/b;->e:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1, v5}, Led/i;->U(Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-lez v1, :cond_9

    .line 366
    .line 367
    invoke-virtual {v0, v3, v5}, Led/i;->R(Ljava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    :cond_9
    :goto_4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lh5/r;->G:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Led/i;->Q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    sget v0, Lwc/h;->fragment_image:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lwc/g;->imageCoverLayout:I

    .line 9
    .line 10
    invoke-static {p1, p2}, Loe/b;->s(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget p2, Lwc/g;->loadingLayout:I

    .line 19
    .line 20
    invoke-static {p1, p2}, Loe/b;->s(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget p2, Lwc/g;->mojitoView:I

    .line 29
    .line 30
    invoke-static {p1, p2}, Loe/b;->s(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lnet/mikaelzero/mojito/MojitoView;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance p2, Lx/b;

    .line 39
    .line 40
    check-cast p1, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-direct {p2, p1, v0, v1, v2}, Lx/b;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Led/i;->Y:Lx/b;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    const-string v0, "Missing required view with ID: "

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2
.end method

.method public final w()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh5/r;->G:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Led/i;->Y:Lx/b;

    .line 6
    .line 7
    iget-object v1, p0, Led/i;->b0:La3/l;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Led/i;->a0:Lgd/e;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-object v1, v1, La3/l;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lc7/l;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lc7/l;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v0, p0, Led/i;->f0:Lad/a;

    .line 41
    .line 42
    iput-object v0, p0, Led/i;->g0:Lad/e;

    .line 43
    .line 44
    iput-object v0, p0, Led/i;->d0:Lfd/a;

    .line 45
    .line 46
    iput-object v0, p0, Led/i;->c0:Le5/d;

    .line 47
    .line 48
    iput-object v0, p0, Led/i;->a0:Lgd/e;

    .line 49
    .line 50
    iput-object v0, p0, Led/i;->b0:La3/l;

    .line 51
    .line 52
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh5/r;->G:Z

    .line 3
    .line 4
    return-void
.end method
