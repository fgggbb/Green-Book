.class public final Ln/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Ln/o2;

.field public c:Ln/o2;

.field public d:Ln/o2;

.field public e:Ln/o2;

.field public f:Ln/o2;

.field public g:Ln/o2;

.field public h:Ln/o2;

.field public final i:Ln/d1;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln/u0;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ln/u0;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Ln/u0;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Ln/d1;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ln/d1;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ln/u0;->i:Ln/d1;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Ln/s;I)Ln/o2;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Ln/s;->a:Ln/h2;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Ln/h2;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ln/o2;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Ln/o2;->b:Z

    .line 18
    .line 19
    iput-object p0, p1, Ln/o2;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Ln/o2;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln/u0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Ln/s;->e(Landroid/graphics/drawable/Drawable;Ln/o2;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln/u0;->b:Ln/o2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ln/u0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ln/u0;->c:Ln/o2;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ln/u0;->d:Ln/o2;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ln/u0;->e:Ln/o2;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Ln/u0;->b:Ln/o2;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Ln/u0;->a(Landroid/graphics/drawable/Drawable;Ln/o2;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Ln/u0;->c:Ln/o2;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Ln/u0;->a(Landroid/graphics/drawable/Drawable;Ln/o2;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Ln/u0;->d:Ln/o2;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Ln/u0;->a(Landroid/graphics/drawable/Drawable;Ln/o2;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Ln/u0;->e:Ln/o2;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Ln/u0;->a(Landroid/graphics/drawable/Drawable;Ln/o2;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Ln/u0;->f:Ln/o2;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Ln/u0;->g:Ln/o2;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aget-object v2, v0, v2

    .line 68
    .line 69
    iget-object v3, p0, Ln/u0;->f:Ln/o2;

    .line 70
    .line 71
    invoke-virtual {p0, v2, v3}, Ln/u0;->a(Landroid/graphics/drawable/Drawable;Ln/o2;)V

    .line 72
    .line 73
    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    iget-object v1, p0, Ln/u0;->g:Ln/o2;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Ln/u0;->a(Landroid/graphics/drawable/Drawable;Ln/o2;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/u0;->h:Ln/o2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ln/o2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/u0;->h:Ln/o2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ln/o2;->d:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget-object v9, v0, Ln/u0;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, Ln/s;->a()Ln/s;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    sget-object v1, Lg/j;->AppCompatTextHelper:[I

    .line 18
    .line 19
    invoke-static {v10, v7, v1, v8}, La3/l;->M(Landroid/content/Context;Landroid/util/AttributeSet;[II)La3/l;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lg/j;->AppCompatTextHelper:[I

    .line 28
    .line 29
    iget-object v1, v12, La3/l;->f:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Landroid/content/res/TypedArray;

    .line 33
    .line 34
    move-object v1, v9

    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    move/from16 v6, p2

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lp4/p0;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 40
    .line 41
    .line 42
    sget v1, Lg/j;->AppCompatTextHelper_android_textAppearance:I

    .line 43
    .line 44
    iget-object v2, v12, La3/l;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroid/content/res/TypedArray;

    .line 47
    .line 48
    const/4 v13, -0x1

    .line 49
    invoke-virtual {v2, v1, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sget v3, Lg/j;->AppCompatTextHelper_android_drawableLeft:I

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v14, 0x0

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    sget v3, Lg/j;->AppCompatTextHelper_android_drawableLeft:I

    .line 63
    .line 64
    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v10, v11, v3}, Ln/u0;->c(Landroid/content/Context;Ln/s;I)Ln/o2;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v0, Ln/u0;->b:Ln/o2;

    .line 73
    .line 74
    :cond_0
    sget v3, Lg/j;->AppCompatTextHelper_android_drawableTop:I

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    sget v3, Lg/j;->AppCompatTextHelper_android_drawableTop:I

    .line 83
    .line 84
    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v10, v11, v3}, Ln/u0;->c(Landroid/content/Context;Ln/s;I)Ln/o2;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v0, Ln/u0;->c:Ln/o2;

    .line 93
    .line 94
    :cond_1
    sget v3, Lg/j;->AppCompatTextHelper_android_drawableRight:I

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    sget v3, Lg/j;->AppCompatTextHelper_android_drawableRight:I

    .line 103
    .line 104
    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v10, v11, v3}, Ln/u0;->c(Landroid/content/Context;Ln/s;I)Ln/o2;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v0, Ln/u0;->d:Ln/o2;

    .line 113
    .line 114
    :cond_2
    sget v3, Lg/j;->AppCompatTextHelper_android_drawableBottom:I

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    sget v3, Lg/j;->AppCompatTextHelper_android_drawableBottom:I

    .line 123
    .line 124
    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v10, v11, v3}, Ln/u0;->c(Landroid/content/Context;Ln/s;I)Ln/o2;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, v0, Ln/u0;->e:Ln/o2;

    .line 133
    .line 134
    :cond_3
    sget v3, Lg/j;->AppCompatTextHelper_android_drawableStart:I

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    sget v3, Lg/j;->AppCompatTextHelper_android_drawableStart:I

    .line 143
    .line 144
    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v10, v11, v3}, Ln/u0;->c(Landroid/content/Context;Ln/s;I)Ln/o2;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, v0, Ln/u0;->f:Ln/o2;

    .line 153
    .line 154
    :cond_4
    sget v3, Lg/j;->AppCompatTextHelper_android_drawableEnd:I

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    sget v3, Lg/j;->AppCompatTextHelper_android_drawableEnd:I

    .line 163
    .line 164
    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v10, v11, v2}, Ln/u0;->c(Landroid/content/Context;Ln/s;I)Ln/o2;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, v0, Ln/u0;->g:Ln/o2;

    .line 173
    .line 174
    :cond_5
    invoke-virtual {v12}, La3/l;->Q()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 182
    .line 183
    const/16 v3, 0x1a

    .line 184
    .line 185
    if-eq v1, v13, :cond_9

    .line 186
    .line 187
    sget-object v4, Lg/j;->TextAppearance:[I

    .line 188
    .line 189
    new-instance v5, La3/l;

    .line 190
    .line 191
    invoke-virtual {v10, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v5, v10, v1}, La3/l;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 196
    .line 197
    .line 198
    if-nez v2, :cond_6

    .line 199
    .line 200
    sget v4, Lg/j;->TextAppearance_textAllCaps:I

    .line 201
    .line 202
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_6

    .line 207
    .line 208
    sget v4, Lg/j;->TextAppearance_textAllCaps:I

    .line 209
    .line 210
    invoke-virtual {v1, v4, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    const/4 v6, 0x1

    .line 215
    goto :goto_0

    .line 216
    :cond_6
    move v4, v14

    .line 217
    move v6, v4

    .line 218
    :goto_0
    invoke-virtual {v0, v10, v5}, Ln/u0;->m(Landroid/content/Context;La3/l;)V

    .line 219
    .line 220
    .line 221
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    sget v12, Lg/j;->TextAppearance_textLocale:I

    .line 224
    .line 225
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_7

    .line 230
    .line 231
    sget v12, Lg/j;->TextAppearance_textLocale:I

    .line 232
    .line 233
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    goto :goto_1

    .line 238
    :cond_7
    const/4 v12, 0x0

    .line 239
    :goto_1
    if-lt v15, v3, :cond_8

    .line 240
    .line 241
    sget v15, Lg/j;->TextAppearance_fontVariationSettings:I

    .line 242
    .line 243
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    if-eqz v15, :cond_8

    .line 248
    .line 249
    sget v15, Lg/j;->TextAppearance_fontVariationSettings:I

    .line 250
    .line 251
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    goto :goto_2

    .line 256
    :cond_8
    const/4 v1, 0x0

    .line 257
    :goto_2
    invoke-virtual {v5}, La3/l;->Q()V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    move v4, v14

    .line 262
    move v6, v4

    .line 263
    const/4 v1, 0x0

    .line 264
    const/4 v12, 0x0

    .line 265
    :goto_3
    sget-object v5, Lg/j;->TextAppearance:[I

    .line 266
    .line 267
    new-instance v15, La3/l;

    .line 268
    .line 269
    invoke-virtual {v10, v7, v5, v8, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-direct {v15, v10, v5}, La3/l;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 274
    .line 275
    .line 276
    if-nez v2, :cond_a

    .line 277
    .line 278
    sget v13, Lg/j;->TextAppearance_textAllCaps:I

    .line 279
    .line 280
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-eqz v13, :cond_a

    .line 285
    .line 286
    sget v4, Lg/j;->TextAppearance_textAllCaps:I

    .line 287
    .line 288
    invoke-virtual {v5, v4, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    const/4 v6, 0x1

    .line 293
    :cond_a
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 294
    .line 295
    sget v14, Lg/j;->TextAppearance_textLocale:I

    .line 296
    .line 297
    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    if-eqz v14, :cond_b

    .line 302
    .line 303
    sget v12, Lg/j;->TextAppearance_textLocale:I

    .line 304
    .line 305
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    :cond_b
    if-lt v13, v3, :cond_c

    .line 310
    .line 311
    sget v3, Lg/j;->TextAppearance_fontVariationSettings:I

    .line 312
    .line 313
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_c

    .line 318
    .line 319
    sget v1, Lg/j;->TextAppearance_fontVariationSettings:I

    .line 320
    .line 321
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :cond_c
    const/16 v3, 0x1c

    .line 326
    .line 327
    if-lt v13, v3, :cond_d

    .line 328
    .line 329
    sget v3, Lg/j;->TextAppearance_android_textSize:I

    .line 330
    .line 331
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_d

    .line 336
    .line 337
    sget v3, Lg/j;->TextAppearance_android_textSize:I

    .line 338
    .line 339
    const/4 v13, -0x1

    .line 340
    invoke-virtual {v5, v3, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_d

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    const/4 v5, 0x0

    .line 348
    invoke-virtual {v9, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 349
    .line 350
    .line 351
    :cond_d
    invoke-virtual {v0, v10, v15}, Ln/u0;->m(Landroid/content/Context;La3/l;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15}, La3/l;->Q()V

    .line 355
    .line 356
    .line 357
    if-nez v2, :cond_e

    .line 358
    .line 359
    if-eqz v6, :cond_e

    .line 360
    .line 361
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 362
    .line 363
    .line 364
    :cond_e
    iget-object v2, v0, Ln/u0;->l:Landroid/graphics/Typeface;

    .line 365
    .line 366
    if-eqz v2, :cond_10

    .line 367
    .line 368
    iget v3, v0, Ln/u0;->k:I

    .line 369
    .line 370
    const/4 v4, -0x1

    .line 371
    if-ne v3, v4, :cond_f

    .line 372
    .line 373
    iget v3, v0, Ln/u0;->j:I

    .line 374
    .line 375
    invoke-virtual {v9, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_f
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 380
    .line 381
    .line 382
    :cond_10
    :goto_4
    if-eqz v1, :cond_11

    .line 383
    .line 384
    invoke-static {v9, v1}, Ln/s0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    :cond_11
    if-eqz v12, :cond_12

    .line 388
    .line 389
    invoke-static {v12}, Ln/r0;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v9, v1}, Ln/r0;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 394
    .line 395
    .line 396
    :cond_12
    sget-object v1, Lg/j;->AppCompatTextView:[I

    .line 397
    .line 398
    iget-object v12, v0, Ln/u0;->i:Ln/d1;

    .line 399
    .line 400
    iget-object v13, v12, Ln/d1;->j:Landroid/content/Context;

    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    invoke-virtual {v13, v7, v1, v8, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    iget-object v1, v12, Ln/d1;->i:Landroid/widget/TextView;

    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    sget-object v3, Lg/j;->AppCompatTextView:[I

    .line 414
    .line 415
    move-object/from16 v4, p1

    .line 416
    .line 417
    move-object v5, v14

    .line 418
    move/from16 v6, p2

    .line 419
    .line 420
    invoke-static/range {v1 .. v6}, Lp4/p0;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 421
    .line 422
    .line 423
    sget v1, Lg/j;->AppCompatTextView_autoSizeTextType:I

    .line 424
    .line 425
    invoke-virtual {v14, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_13

    .line 430
    .line 431
    sget v1, Lg/j;->AppCompatTextView_autoSizeTextType:I

    .line 432
    .line 433
    const/4 v2, 0x0

    .line 434
    invoke-virtual {v14, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    iput v1, v12, Ln/d1;->a:I

    .line 439
    .line 440
    :cond_13
    sget v1, Lg/j;->AppCompatTextView_autoSizeStepGranularity:I

    .line 441
    .line 442
    invoke-virtual {v14, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    const/high16 v2, -0x40800000    # -1.0f

    .line 447
    .line 448
    if-eqz v1, :cond_14

    .line 449
    .line 450
    sget v1, Lg/j;->AppCompatTextView_autoSizeStepGranularity:I

    .line 451
    .line 452
    invoke-virtual {v14, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    goto :goto_5

    .line 457
    :cond_14
    move v1, v2

    .line 458
    :goto_5
    sget v3, Lg/j;->AppCompatTextView_autoSizeMinTextSize:I

    .line 459
    .line 460
    invoke-virtual {v14, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_15

    .line 465
    .line 466
    sget v3, Lg/j;->AppCompatTextView_autoSizeMinTextSize:I

    .line 467
    .line 468
    invoke-virtual {v14, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    goto :goto_6

    .line 473
    :cond_15
    move v3, v2

    .line 474
    :goto_6
    sget v4, Lg/j;->AppCompatTextView_autoSizeMaxTextSize:I

    .line 475
    .line 476
    invoke-virtual {v14, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_16

    .line 481
    .line 482
    sget v4, Lg/j;->AppCompatTextView_autoSizeMaxTextSize:I

    .line 483
    .line 484
    invoke-virtual {v14, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    goto :goto_7

    .line 489
    :cond_16
    move v4, v2

    .line 490
    :goto_7
    sget v5, Lg/j;->AppCompatTextView_autoSizePresetSizes:I

    .line 491
    .line 492
    invoke-virtual {v14, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-eqz v5, :cond_19

    .line 497
    .line 498
    sget v5, Lg/j;->AppCompatTextView_autoSizePresetSizes:I

    .line 499
    .line 500
    const/4 v6, 0x0

    .line 501
    invoke-virtual {v14, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-lez v5, :cond_19

    .line 506
    .line 507
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    new-array v8, v6, [I

    .line 520
    .line 521
    if-lez v6, :cond_18

    .line 522
    .line 523
    const/4 v15, 0x0

    .line 524
    :goto_8
    if-ge v15, v6, :cond_17

    .line 525
    .line 526
    const/4 v2, -0x1

    .line 527
    invoke-virtual {v5, v15, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 528
    .line 529
    .line 530
    move-result v16

    .line 531
    aput v16, v8, v15

    .line 532
    .line 533
    add-int/lit8 v15, v15, 0x1

    .line 534
    .line 535
    const/high16 v2, -0x40800000    # -1.0f

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_17
    invoke-static {v8}, Ln/d1;->b([I)[I

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iput-object v2, v12, Ln/d1;->f:[I

    .line 543
    .line 544
    invoke-virtual {v12}, Ln/d1;->i()Z

    .line 545
    .line 546
    .line 547
    :cond_18
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 548
    .line 549
    .line 550
    :cond_19
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v12}, Ln/d1;->j()Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    const/4 v5, 0x2

    .line 558
    if-eqz v2, :cond_1e

    .line 559
    .line 560
    iget v2, v12, Ln/d1;->a:I

    .line 561
    .line 562
    const/4 v6, 0x1

    .line 563
    if-ne v2, v6, :cond_1f

    .line 564
    .line 565
    iget-boolean v2, v12, Ln/d1;->g:Z

    .line 566
    .line 567
    if-nez v2, :cond_1d

    .line 568
    .line 569
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const/high16 v6, -0x40800000    # -1.0f

    .line 578
    .line 579
    cmpl-float v8, v3, v6

    .line 580
    .line 581
    if-nez v8, :cond_1a

    .line 582
    .line 583
    const/high16 v3, 0x41400000    # 12.0f

    .line 584
    .line 585
    invoke-static {v5, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    :cond_1a
    cmpl-float v8, v4, v6

    .line 590
    .line 591
    if-nez v8, :cond_1b

    .line 592
    .line 593
    const/high16 v4, 0x42e00000    # 112.0f

    .line 594
    .line 595
    invoke-static {v5, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    :cond_1b
    cmpl-float v2, v1, v6

    .line 600
    .line 601
    if-nez v2, :cond_1c

    .line 602
    .line 603
    const/high16 v1, 0x3f800000    # 1.0f

    .line 604
    .line 605
    :cond_1c
    invoke-virtual {v12, v3, v4, v1}, Ln/d1;->k(FFF)V

    .line 606
    .line 607
    .line 608
    :cond_1d
    invoke-virtual {v12}, Ln/d1;->h()Z

    .line 609
    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_1e
    const/4 v1, 0x0

    .line 613
    iput v1, v12, Ln/d1;->a:I

    .line 614
    .line 615
    :cond_1f
    :goto_9
    sget-boolean v1, Ln/g3;->c:Z

    .line 616
    .line 617
    if-eqz v1, :cond_21

    .line 618
    .line 619
    iget v1, v12, Ln/d1;->a:I

    .line 620
    .line 621
    if-eqz v1, :cond_21

    .line 622
    .line 623
    iget-object v1, v12, Ln/d1;->f:[I

    .line 624
    .line 625
    array-length v2, v1

    .line 626
    if-lez v2, :cond_21

    .line 627
    .line 628
    invoke-static {v9}, Ln/s0;->a(Landroid/widget/TextView;)I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    int-to-float v2, v2

    .line 633
    const/high16 v3, -0x40800000    # -1.0f

    .line 634
    .line 635
    cmpl-float v2, v2, v3

    .line 636
    .line 637
    if-eqz v2, :cond_20

    .line 638
    .line 639
    iget v1, v12, Ln/d1;->d:F

    .line 640
    .line 641
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    iget v2, v12, Ln/d1;->e:F

    .line 646
    .line 647
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    iget v3, v12, Ln/d1;->c:F

    .line 652
    .line 653
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    const/4 v4, 0x0

    .line 658
    invoke-static {v9, v1, v2, v3, v4}, Ln/s0;->b(Landroid/widget/TextView;IIII)V

    .line 659
    .line 660
    .line 661
    goto :goto_a

    .line 662
    :cond_20
    const/4 v4, 0x0

    .line 663
    invoke-static {v9, v1, v4}, Ln/s0;->c(Landroid/widget/TextView;[II)V

    .line 664
    .line 665
    .line 666
    :cond_21
    :goto_a
    sget-object v1, Lg/j;->AppCompatTextView:[I

    .line 667
    .line 668
    invoke-virtual {v10, v7, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    sget v2, Lg/j;->AppCompatTextView_drawableLeftCompat:I

    .line 673
    .line 674
    const/4 v3, -0x1

    .line 675
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eq v2, v3, :cond_22

    .line 680
    .line 681
    invoke-virtual {v11, v10, v2}, Ln/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    goto :goto_b

    .line 686
    :cond_22
    const/4 v2, 0x0

    .line 687
    :goto_b
    sget v4, Lg/j;->AppCompatTextView_drawableTopCompat:I

    .line 688
    .line 689
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-eq v4, v3, :cond_23

    .line 694
    .line 695
    invoke-virtual {v11, v10, v4}, Ln/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    goto :goto_c

    .line 700
    :cond_23
    const/4 v4, 0x0

    .line 701
    :goto_c
    sget v6, Lg/j;->AppCompatTextView_drawableRightCompat:I

    .line 702
    .line 703
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    if-eq v6, v3, :cond_24

    .line 708
    .line 709
    invoke-virtual {v11, v10, v6}, Ln/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    goto :goto_d

    .line 714
    :cond_24
    const/4 v6, 0x0

    .line 715
    :goto_d
    sget v7, Lg/j;->AppCompatTextView_drawableBottomCompat:I

    .line 716
    .line 717
    invoke-virtual {v1, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    if-eq v7, v3, :cond_25

    .line 722
    .line 723
    invoke-virtual {v11, v10, v7}, Ln/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    goto :goto_e

    .line 728
    :cond_25
    const/4 v7, 0x0

    .line 729
    :goto_e
    sget v8, Lg/j;->AppCompatTextView_drawableStartCompat:I

    .line 730
    .line 731
    invoke-virtual {v1, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    if-eq v8, v3, :cond_26

    .line 736
    .line 737
    invoke-virtual {v11, v10, v8}, Ln/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    goto :goto_f

    .line 742
    :cond_26
    const/4 v8, 0x0

    .line 743
    :goto_f
    sget v12, Lg/j;->AppCompatTextView_drawableEndCompat:I

    .line 744
    .line 745
    invoke-virtual {v1, v12, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 746
    .line 747
    .line 748
    move-result v12

    .line 749
    if-eq v12, v3, :cond_27

    .line 750
    .line 751
    invoke-virtual {v11, v10, v12}, Ln/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    goto :goto_10

    .line 756
    :cond_27
    const/4 v3, 0x0

    .line 757
    :goto_10
    const/4 v11, 0x3

    .line 758
    if-nez v8, :cond_32

    .line 759
    .line 760
    if-eqz v3, :cond_28

    .line 761
    .line 762
    goto :goto_18

    .line 763
    :cond_28
    if-nez v2, :cond_29

    .line 764
    .line 765
    if-nez v4, :cond_29

    .line 766
    .line 767
    if-nez v6, :cond_29

    .line 768
    .line 769
    if-eqz v7, :cond_37

    .line 770
    .line 771
    :cond_29
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    const/4 v8, 0x0

    .line 776
    aget-object v12, v3, v8

    .line 777
    .line 778
    if-nez v12, :cond_2f

    .line 779
    .line 780
    aget-object v13, v3, v5

    .line 781
    .line 782
    if-eqz v13, :cond_2a

    .line 783
    .line 784
    goto :goto_15

    .line 785
    :cond_2a
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    if-eqz v2, :cond_2b

    .line 790
    .line 791
    goto :goto_11

    .line 792
    :cond_2b
    aget-object v2, v3, v8

    .line 793
    .line 794
    :goto_11
    if-eqz v4, :cond_2c

    .line 795
    .line 796
    goto :goto_12

    .line 797
    :cond_2c
    const/4 v4, 0x1

    .line 798
    aget-object v4, v3, v4

    .line 799
    .line 800
    :goto_12
    if-eqz v6, :cond_2d

    .line 801
    .line 802
    goto :goto_13

    .line 803
    :cond_2d
    aget-object v6, v3, v5

    .line 804
    .line 805
    :goto_13
    if-eqz v7, :cond_2e

    .line 806
    .line 807
    goto :goto_14

    .line 808
    :cond_2e
    aget-object v7, v3, v11

    .line 809
    .line 810
    :goto_14
    invoke-virtual {v9, v2, v4, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 811
    .line 812
    .line 813
    goto :goto_1d

    .line 814
    :cond_2f
    :goto_15
    if-eqz v4, :cond_30

    .line 815
    .line 816
    goto :goto_16

    .line 817
    :cond_30
    const/4 v2, 0x1

    .line 818
    aget-object v4, v3, v2

    .line 819
    .line 820
    :goto_16
    if-eqz v7, :cond_31

    .line 821
    .line 822
    goto :goto_17

    .line 823
    :cond_31
    aget-object v7, v3, v11

    .line 824
    .line 825
    :goto_17
    aget-object v2, v3, v5

    .line 826
    .line 827
    invoke-virtual {v9, v12, v4, v2, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 828
    .line 829
    .line 830
    goto :goto_1d

    .line 831
    :cond_32
    :goto_18
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    if-eqz v8, :cond_33

    .line 836
    .line 837
    goto :goto_19

    .line 838
    :cond_33
    const/4 v6, 0x0

    .line 839
    aget-object v8, v2, v6

    .line 840
    .line 841
    :goto_19
    if-eqz v4, :cond_34

    .line 842
    .line 843
    goto :goto_1a

    .line 844
    :cond_34
    const/4 v4, 0x1

    .line 845
    aget-object v4, v2, v4

    .line 846
    .line 847
    :goto_1a
    if-eqz v3, :cond_35

    .line 848
    .line 849
    goto :goto_1b

    .line 850
    :cond_35
    aget-object v3, v2, v5

    .line 851
    .line 852
    :goto_1b
    if-eqz v7, :cond_36

    .line 853
    .line 854
    goto :goto_1c

    .line 855
    :cond_36
    aget-object v7, v2, v11

    .line 856
    .line 857
    :goto_1c
    invoke-virtual {v9, v8, v4, v3, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 858
    .line 859
    .line 860
    :cond_37
    :goto_1d
    sget v2, Lg/j;->AppCompatTextView_drawableTint:I

    .line 861
    .line 862
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-eqz v2, :cond_39

    .line 867
    .line 868
    sget v2, Lg/j;->AppCompatTextView_drawableTint:I

    .line 869
    .line 870
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-eqz v3, :cond_38

    .line 875
    .line 876
    const/4 v3, 0x0

    .line 877
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    if-eqz v3, :cond_38

    .line 882
    .line 883
    invoke-static {v10, v3}, Lme/a;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    if-eqz v3, :cond_38

    .line 888
    .line 889
    goto :goto_1e

    .line 890
    :cond_38
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    :goto_1e
    invoke-static {v9, v3}, Lv4/l;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 895
    .line 896
    .line 897
    :cond_39
    sget v2, Lg/j;->AppCompatTextView_drawableTintMode:I

    .line 898
    .line 899
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-eqz v2, :cond_3a

    .line 904
    .line 905
    sget v2, Lg/j;->AppCompatTextView_drawableTintMode:I

    .line 906
    .line 907
    const/4 v3, -0x1

    .line 908
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    const/4 v4, 0x0

    .line 913
    invoke-static {v2, v4}, Ln/i1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-static {v9, v2}, Lv4/l;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 918
    .line 919
    .line 920
    goto :goto_1f

    .line 921
    :cond_3a
    const/4 v3, -0x1

    .line 922
    :goto_1f
    sget v2, Lg/j;->AppCompatTextView_firstBaselineToTopHeight:I

    .line 923
    .line 924
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    sget v4, Lg/j;->AppCompatTextView_lastBaselineToBottomHeight:I

    .line 929
    .line 930
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    sget v3, Lg/j;->AppCompatTextView_lineHeight:I

    .line 935
    .line 936
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    if-eqz v3, :cond_3c

    .line 941
    .line 942
    sget v3, Lg/j;->AppCompatTextView_lineHeight:I

    .line 943
    .line 944
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    if-eqz v3, :cond_3b

    .line 949
    .line 950
    iget v5, v3, Landroid/util/TypedValue;->type:I

    .line 951
    .line 952
    const/4 v6, 0x5

    .line 953
    if-ne v5, v6, :cond_3b

    .line 954
    .line 955
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 956
    .line 957
    and-int/lit8 v13, v3, 0xf

    .line 958
    .line 959
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 960
    .line 961
    .line 962
    move-result v6

    .line 963
    move v3, v13

    .line 964
    const/4 v13, -0x1

    .line 965
    goto :goto_20

    .line 966
    :cond_3b
    sget v3, Lg/j;->AppCompatTextView_lineHeight:I

    .line 967
    .line 968
    const/4 v13, -0x1

    .line 969
    invoke-virtual {v1, v3, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    int-to-float v6, v3

    .line 974
    move v3, v13

    .line 975
    goto :goto_20

    .line 976
    :cond_3c
    const/4 v13, -0x1

    .line 977
    move v3, v13

    .line 978
    const/high16 v6, -0x40800000    # -1.0f

    .line 979
    .line 980
    :goto_20
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 981
    .line 982
    .line 983
    if-eq v2, v13, :cond_3d

    .line 984
    .line 985
    invoke-static {v9, v2}, Ls9/c;->v(Landroid/widget/TextView;I)V

    .line 986
    .line 987
    .line 988
    :cond_3d
    if-eq v4, v13, :cond_3e

    .line 989
    .line 990
    invoke-static {v9, v4}, Ls9/c;->w(Landroid/widget/TextView;I)V

    .line 991
    .line 992
    .line 993
    :cond_3e
    const/high16 v1, -0x40800000    # -1.0f

    .line 994
    .line 995
    cmpl-float v1, v6, v1

    .line 996
    .line 997
    if-eqz v1, :cond_41

    .line 998
    .line 999
    if-ne v3, v13, :cond_3f

    .line 1000
    .line 1001
    float-to-int v1, v6

    .line 1002
    invoke-static {v9, v1}, Ls9/c;->x(Landroid/widget/TextView;I)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_21

    .line 1006
    :cond_3f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1007
    .line 1008
    const/16 v2, 0x22

    .line 1009
    .line 1010
    if-lt v1, v2, :cond_40

    .line 1011
    .line 1012
    invoke-static {v9, v3, v6}, Lv4/o;->a(Landroid/widget/TextView;IF)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_21

    .line 1016
    :cond_40
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-static {v3, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    invoke-static {v9, v1}, Ls9/c;->x(Landroid/widget/TextView;I)V

    .line 1033
    .line 1034
    .line 1035
    :cond_41
    :goto_21
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 6

    .line 1
    sget-object v0, Lg/j;->TextAppearance:[I

    .line 2
    .line 3
    new-instance v1, La3/l;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, La3/l;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lg/j;->TextAppearance_textAllCaps:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Ln/u0;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget v0, Lg/j;->TextAppearance_textAllCaps:I

    .line 24
    .line 25
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    sget v4, Lg/j;->TextAppearance_android_textSize:I

    .line 35
    .line 36
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    sget v4, Lg/j;->TextAppearance_android_textSize:I

    .line 43
    .line 44
    const/4 v5, -0x1

    .line 45
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0, p1, v1}, Ln/u0;->m(Landroid/content/Context;La3/l;)V

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x1a

    .line 59
    .line 60
    if-lt v0, p1, :cond_2

    .line 61
    .line 62
    sget p1, Lg/j;->TextAppearance_fontVariationSettings:I

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    sget p1, Lg/j;->TextAppearance_fontVariationSettings:I

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-static {v2, p1}, Ln/s0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v1}, La3/l;->Q()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Ln/u0;->l:Landroid/graphics/Typeface;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget p2, p0, Ln/u0;->j:I

    .line 89
    .line 90
    invoke-virtual {v2, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final h(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/u0;->i:Ln/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/d1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Ln/d1;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ln/d1;->k(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ln/d1;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ln/d1;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final i([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln/u0;->i:Ln/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/d1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Ln/d1;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Ln/d1;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Ln/d1;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Ln/d1;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Ln/d1;->g:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Ln/d1;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Ln/d1;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/u0;->i:Ln/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/d1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Ln/d1;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Ln/d1;->k(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ln/d1;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ln/d1;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {p1, v1}, Lm/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Ln/d1;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Ln/d1;->d:F

    .line 70
    .line 71
    iput v1, v0, Ln/d1;->e:F

    .line 72
    .line 73
    iput v1, v0, Ln/d1;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Ln/d1;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Ln/d1;->b:Z

    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/u0;->h:Ln/o2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln/o2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/u0;->h:Ln/o2;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln/u0;->h:Ln/o2;

    .line 13
    .line 14
    iput-object p1, v0, Ln/o2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Ln/o2;->b:Z

    .line 22
    .line 23
    iput-object v0, p0, Ln/u0;->b:Ln/o2;

    .line 24
    .line 25
    iput-object v0, p0, Ln/u0;->c:Ln/o2;

    .line 26
    .line 27
    iput-object v0, p0, Ln/u0;->d:Ln/o2;

    .line 28
    .line 29
    iput-object v0, p0, Ln/u0;->e:Ln/o2;

    .line 30
    .line 31
    iput-object v0, p0, Ln/u0;->f:Ln/o2;

    .line 32
    .line 33
    iput-object v0, p0, Ln/u0;->g:Ln/o2;

    .line 34
    .line 35
    return-void
.end method

.method public final l(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/u0;->h:Ln/o2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln/o2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/u0;->h:Ln/o2;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln/u0;->h:Ln/o2;

    .line 13
    .line 14
    iput-object p1, v0, Ln/o2;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Ln/o2;->a:Z

    .line 22
    .line 23
    iput-object v0, p0, Ln/u0;->b:Ln/o2;

    .line 24
    .line 25
    iput-object v0, p0, Ln/u0;->c:Ln/o2;

    .line 26
    .line 27
    iput-object v0, p0, Ln/u0;->d:Ln/o2;

    .line 28
    .line 29
    iput-object v0, p0, Ln/u0;->e:Ln/o2;

    .line 30
    .line 31
    iput-object v0, p0, Ln/u0;->f:Ln/o2;

    .line 32
    .line 33
    iput-object v0, p0, Ln/u0;->g:Ln/o2;

    .line 34
    .line 35
    return-void
.end method

.method public final m(Landroid/content/Context;La3/l;)V
    .locals 11

    .line 1
    sget v0, Lg/j;->TextAppearance_android_textStyle:I

    .line 2
    .line 3
    iget v1, p0, Ln/u0;->j:I

    .line 4
    .line 5
    iget-object v2, p2, La3/l;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/res/TypedArray;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Ln/u0;->j:I

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    sget v5, Lg/j;->TextAppearance_android_textFontWeight:I

    .line 24
    .line 25
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iput v5, p0, Ln/u0;->k:I

    .line 30
    .line 31
    if-eq v5, v4, :cond_0

    .line 32
    .line 33
    iget v5, p0, Ln/u0;->j:I

    .line 34
    .line 35
    and-int/2addr v5, v3

    .line 36
    iput v5, p0, Ln/u0;->j:I

    .line 37
    .line 38
    :cond_0
    sget v5, Lg/j;->TextAppearance_android_fontFamily:I

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    if-nez v5, :cond_6

    .line 47
    .line 48
    sget v5, Lg/j;->TextAppearance_fontFamily:I

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget p1, Lg/j;->TextAppearance_android_typeface:I

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iput-boolean v7, p0, Ln/u0;->m:Z

    .line 66
    .line 67
    sget p1, Lg/j;->TextAppearance_android_typeface:I

    .line 68
    .line 69
    invoke-virtual {v2, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eq p1, v6, :cond_4

    .line 74
    .line 75
    if-eq p1, v3, :cond_3

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    if-eq p1, p2, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, Ln/u0;->l:Landroid/graphics/Typeface;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 87
    .line 88
    iput-object p1, p0, Ln/u0;->l:Landroid/graphics/Typeface;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 92
    .line 93
    iput-object p1, p0, Ln/u0;->l:Landroid/graphics/Typeface;

    .line 94
    .line 95
    :cond_5
    :goto_0
    return-void

    .line 96
    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 97
    iput-object v5, p0, Ln/u0;->l:Landroid/graphics/Typeface;

    .line 98
    .line 99
    sget v5, Lg/j;->TextAppearance_fontFamily:I

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    sget v5, Lg/j;->TextAppearance_fontFamily:I

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    sget v5, Lg/j;->TextAppearance_android_fontFamily:I

    .line 111
    .line 112
    :goto_2
    iget v8, p0, Ln/u0;->k:I

    .line 113
    .line 114
    iget v9, p0, Ln/u0;->j:I

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_c

    .line 121
    .line 122
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    iget-object v10, p0, Ln/u0;->a:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v10, Ln/q0;

    .line 130
    .line 131
    invoke-direct {v10, p0, v8, v9, p1}, Ln/q0;-><init>(Ln/u0;IILjava/lang/ref/WeakReference;)V

    .line 132
    .line 133
    .line 134
    :try_start_0
    iget p1, p0, Ln/u0;->j:I

    .line 135
    .line 136
    invoke-virtual {p2, v5, p1, v10}, La3/l;->z(IILn/q0;)Landroid/graphics/Typeface;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    if-lt v0, v1, :cond_9

    .line 143
    .line 144
    iget p2, p0, Ln/u0;->k:I

    .line 145
    .line 146
    if-eq p2, v4, :cond_9

    .line 147
    .line 148
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget p2, p0, Ln/u0;->k:I

    .line 153
    .line 154
    iget v0, p0, Ln/u0;->j:I

    .line 155
    .line 156
    and-int/2addr v0, v3

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    move v0, v6

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    move v0, v7

    .line 162
    :goto_3
    invoke-static {p1, p2, v0}, Ln/t0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Ln/u0;->l:Landroid/graphics/Typeface;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    iput-object p1, p0, Ln/u0;->l:Landroid/graphics/Typeface;

    .line 170
    .line 171
    :cond_a
    :goto_4
    iget-object p1, p0, Ln/u0;->l:Landroid/graphics/Typeface;

    .line 172
    .line 173
    if-nez p1, :cond_b

    .line 174
    .line 175
    move p1, v6

    .line 176
    goto :goto_5

    .line 177
    :cond_b
    move p1, v7

    .line 178
    :goto_5
    iput-boolean p1, p0, Ln/u0;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    :catch_0
    :cond_c
    iget-object p1, p0, Ln/u0;->l:Landroid/graphics/Typeface;

    .line 181
    .line 182
    if-nez p1, :cond_f

    .line 183
    .line 184
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_f

    .line 189
    .line 190
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    if-lt p2, v1, :cond_e

    .line 193
    .line 194
    iget p2, p0, Ln/u0;->k:I

    .line 195
    .line 196
    if-eq p2, v4, :cond_e

    .line 197
    .line 198
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget p2, p0, Ln/u0;->k:I

    .line 203
    .line 204
    iget v0, p0, Ln/u0;->j:I

    .line 205
    .line 206
    and-int/2addr v0, v3

    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_d
    move v6, v7

    .line 211
    :goto_6
    invoke-static {p1, p2, v6}, Ln/t0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Ln/u0;->l:Landroid/graphics/Typeface;

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_e
    iget p2, p0, Ln/u0;->j:I

    .line 219
    .line 220
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Ln/u0;->l:Landroid/graphics/Typeface;

    .line 225
    .line 226
    :cond_f
    :goto_7
    return-void
.end method
