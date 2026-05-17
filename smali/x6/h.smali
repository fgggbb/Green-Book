.class public final Lx6/h;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:Ljava/util/List;

.field public f:Lc7/m;

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lx6/i;

.field public final synthetic l:Lx6/a;

.field public final synthetic m:Lc7/m;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lq6/c;

.field public final synthetic p:Lc7/h;


# direct methods
.method public constructor <init>(Lx6/i;Lx6/a;Lc7/m;Ljava/util/List;Lq6/c;Lc7/h;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/h;->k:Lx6/i;

    .line 2
    .line 3
    iput-object p2, p0, Lx6/h;->l:Lx6/a;

    .line 4
    .line 5
    iput-object p3, p0, Lx6/h;->m:Lc7/m;

    .line 6
    .line 7
    iput-object p4, p0, Lx6/h;->n:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lx6/h;->o:Lq6/c;

    .line 10
    .line 11
    iput-object p6, p0, Lx6/h;->p:Lc7/h;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lpb/i;-><init>(ILnb/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic/v;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx6/h;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx6/h;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx6/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 9

    .line 1
    new-instance v8, Lx6/h;

    .line 2
    .line 3
    iget-object v5, p0, Lx6/h;->o:Lq6/c;

    .line 4
    .line 5
    iget-object v6, p0, Lx6/h;->p:Lc7/h;

    .line 6
    .line 7
    iget-object v1, p0, Lx6/h;->k:Lx6/i;

    .line 8
    .line 9
    iget-object v2, p0, Lx6/h;->l:Lx6/a;

    .line 10
    .line 11
    iget-object v3, p0, Lx6/h;->m:Lc7/m;

    .line 12
    .line 13
    iget-object v4, p0, Lx6/h;->n:Ljava/util/List;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lx6/h;-><init>(Lx6/i;Lx6/a;Lc7/m;Ljava/util/List;Lq6/c;Lc7/h;Lnb/e;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lx6/h;->j:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lob/a;->d:Lob/a;

    .line 4
    .line 5
    iget v2, v0, Lx6/h;->i:I

    .line 6
    .line 7
    iget-object v3, v0, Lx6/h;->l:Lx6/a;

    .line 8
    .line 9
    iget-object v4, v0, Lx6/h;->o:Lq6/c;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    iget v2, v0, Lx6/h;->h:I

    .line 17
    .line 18
    iget v6, v0, Lx6/h;->g:I

    .line 19
    .line 20
    iget-object v7, v0, Lx6/h;->f:Lc7/m;

    .line 21
    .line 22
    iget-object v8, v0, Lx6/h;->e:Ljava/util/List;

    .line 23
    .line 24
    iget-object v9, v0, Lx6/h;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v9, Lic/v;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v12, p1

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    move-object v9, v8

    .line 35
    move-object v8, v7

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lx6/h;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lic/v;

    .line 52
    .line 53
    iget-object v6, v3, Lx6/a;->a:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    instance-of v7, v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 56
    .line 57
    iget-object v8, v0, Lx6/h;->m:Lc7/m;

    .line 58
    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    move-object v7, v6

    .line 62
    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-nez v9, :cond_2

    .line 73
    .line 74
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    :cond_2
    sget-object v10, Lh7/f;->a:[Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    invoke-static {v10, v9}, Lkb/k;->M([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v7, v8, Lc7/m;->b:Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    iget-object v9, v8, Lc7/m;->d:Ld7/f;

    .line 88
    .line 89
    iget v10, v8, Lc7/m;->e:I

    .line 90
    .line 91
    iget-boolean v11, v8, Lc7/m;->f:Z

    .line 92
    .line 93
    invoke-static {v6, v7, v9, v10, v11}, Lkb/x;->r(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Ld7/f;IZ)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v6, v0, Lx6/h;->n:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const/4 v10, 0x0

    .line 107
    move/from16 v16, v10

    .line 108
    .line 109
    move-object v10, v2

    .line 110
    move v2, v9

    .line 111
    move-object v9, v6

    .line 112
    move/from16 v6, v16

    .line 113
    .line 114
    :goto_1
    if-ge v6, v2, :cond_6

    .line 115
    .line 116
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Lhb/a;

    .line 121
    .line 122
    iget-object v12, v8, Lc7/m;->d:Ld7/f;

    .line 123
    .line 124
    iput-object v10, v0, Lx6/h;->j:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v9, v0, Lx6/h;->e:Ljava/util/List;

    .line 127
    .line 128
    iput-object v8, v0, Lx6/h;->f:Lc7/m;

    .line 129
    .line 130
    iput v6, v0, Lx6/h;->g:I

    .line 131
    .line 132
    iput v2, v0, Lx6/h;->h:I

    .line 133
    .line 134
    iput v5, v0, Lx6/h;->i:I

    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    if-eqz v14, :cond_4

    .line 152
    .line 153
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 159
    .line 160
    :goto_2
    invoke-static {v12, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    iget-object v11, v11, Lhb/a;->a:Lib/a;

    .line 165
    .line 166
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getDensity()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-virtual {v12, v13}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 171
    .line 172
    .line 173
    new-instance v13, Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 182
    .line 183
    .line 184
    new-instance v14, Landroid/graphics/PorterDuffColorFilter;

    .line 185
    .line 186
    iget v11, v11, Lib/a;->e:I

    .line 187
    .line 188
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 189
    .line 190
    invoke-direct {v14, v11, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 194
    .line 195
    .line 196
    new-instance v11, Landroid/graphics/Canvas;

    .line 197
    .line 198
    invoke-direct {v11, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 199
    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    invoke-virtual {v11, v7, v14, v14, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    invoke-virtual {v11, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 207
    .line 208
    .line 209
    if-ne v12, v1, :cond_5

    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_5
    :goto_3
    move-object v7, v12

    .line 213
    check-cast v7, Landroid/graphics/Bitmap;

    .line 214
    .line 215
    invoke-interface {v10}, Lic/v;->l()Lnb/j;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {v11}, Lic/x;->h(Lnb/j;)V

    .line 220
    .line 221
    .line 222
    add-int/2addr v6, v5

    .line 223
    goto :goto_1

    .line 224
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lx6/h;->p:Lc7/h;

    .line 228
    .line 229
    iget-object v1, v1, Lc7/h;->a:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 236
    .line 237
    invoke-direct {v2, v1, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lx6/a;

    .line 241
    .line 242
    iget-boolean v4, v3, Lx6/a;->b:Z

    .line 243
    .line 244
    iget v5, v3, Lx6/a;->c:I

    .line 245
    .line 246
    iget-object v3, v3, Lx6/a;->d:Ljava/lang/String;

    .line 247
    .line 248
    invoke-direct {v1, v2, v4, v5, v3}, Lx6/a;-><init>(Landroid/graphics/drawable/Drawable;ZILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v1
.end method
