.class public final Lr9/b;
.super La7/h;
.source "SourceFile"


# static fields
.field public static final h:I

.field public static final i:I

.field public static final j:I


# instance fields
.field public final f:Lda/g;

.field public final g:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lg9/a;->alertDialogStyle:I

    .line 2
    .line 3
    sput v0, Lr9/b;->h:I

    .line 4
    .line 5
    sget v0, Lg9/i;->MaterialAlertDialog_MaterialComponents:I

    .line 6
    .line 7
    sput v0, Lr9/b;->i:I

    .line 8
    .line 9
    sget v0, Lg9/a;->materialAlertDialogTheme:I

    .line 10
    .line 11
    sput v0, Lr9/b;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 13

    .line 1
    sget v0, Lr9/b;->j:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln7/i;->P(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 13
    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    sget v10, Lr9/b;->h:I

    .line 16
    .line 17
    sget v11, Lr9/b;->i:I

    .line 18
    .line 19
    invoke-static {p1, v3, v10, v11}, Lia/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v5, Ll/c;

    .line 27
    .line 28
    invoke-direct {v5, v4, v1}, Ll/c;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    move-object v4, v5

    .line 32
    :goto_1
    if-nez p2, :cond_3

    .line 33
    .line 34
    invoke-static {p1, v0}, Ln7/i;->P(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    move p2, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 43
    .line 44
    move p2, p1

    .line 45
    :cond_3
    :goto_2
    invoke-direct {p0, v4, p2}, La7/h;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, La7/h;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lh/b;

    .line 51
    .line 52
    iget-object p1, p1, Lh/b;->a:Landroid/view/ContextThemeWrapper;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v0, Lg9/j;->MaterialAlertDialog:[I

    .line 59
    .line 60
    new-array v9, v2, [I

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {p1, v1, v10, v11}, Lv9/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 64
    .line 65
    .line 66
    move-object v4, p1

    .line 67
    move-object v5, v1

    .line 68
    move-object v6, v0

    .line 69
    move v7, v10

    .line 70
    move v8, v11

    .line 71
    invoke-static/range {v4 .. v9}, Lv9/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1, v0, v10, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lg9/j;->MaterialAlertDialog_backgroundInsetStart:I

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget v4, Lg9/c;->mtrl_alert_dialog_background_inset_start:I

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sget v2, Lg9/j;->MaterialAlertDialog_backgroundInsetTop:I

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget v5, Lg9/c;->mtrl_alert_dialog_background_inset_top:I

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sget v4, Lg9/j;->MaterialAlertDialog_backgroundInsetEnd:I

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget v6, Lg9/c;->mtrl_alert_dialog_background_inset_end:I

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    sget v5, Lg9/j;->MaterialAlertDialog_backgroundInsetBottom:I

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget v7, Lg9/c;->mtrl_alert_dialog_background_inset_bottom:I

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v6, 0x1

    .line 158
    if-ne v0, v6, :cond_4

    .line 159
    .line 160
    move v12, v4

    .line 161
    move v4, v1

    .line 162
    move v1, v12

    .line 163
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    .line 164
    .line 165
    invoke-direct {v0, v1, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lr9/b;->g:Landroid/graphics/Rect;

    .line 169
    .line 170
    sget v0, Lg9/a;->colorSurface:I

    .line 171
    .line 172
    const-class v1, Lr9/b;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {p1, v0, v1}, Ln7/i;->R(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 183
    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    invoke-static {p1, v1}, Le4/b;->a(Landroid/content/Context;I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 192
    .line 193
    :goto_3
    sget-object v1, Lg9/j;->MaterialAlertDialog:[I

    .line 194
    .line 195
    invoke-virtual {p1, v3, v1, v10, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget v2, Lg9/j;->MaterialAlertDialog_backgroundTint:I

    .line 200
    .line 201
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lda/g;

    .line 209
    .line 210
    invoke-direct {v1, p1, v3, v10, v11}, Lda/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p1}, Lda/g;->h(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v1, p1}, Lda/g;->j(Landroid/content/res/ColorStateList;)V

    .line 221
    .line 222
    .line 223
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    const/16 v0, 0x1c

    .line 226
    .line 227
    if-lt p1, v0, :cond_6

    .line 228
    .line 229
    new-instance p1, Landroid/util/TypedValue;

    .line 230
    .line 231
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 232
    .line 233
    .line 234
    const v0, 0x1010571

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v0, p1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 238
    .line 239
    .line 240
    iget-object p2, p0, La7/h;->e:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p2, Lh/b;

    .line 243
    .line 244
    iget-object p2, p2, Lh/b;->a:Landroid/view/ContextThemeWrapper;

    .line 245
    .line 246
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p1, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    iget p1, p1, Landroid/util/TypedValue;->type:I

    .line 259
    .line 260
    const/4 v0, 0x5

    .line 261
    if-ne p1, v0, :cond_6

    .line 262
    .line 263
    const/4 p1, 0x0

    .line 264
    cmpl-float p1, p2, p1

    .line 265
    .line 266
    if-ltz p1, :cond_6

    .line 267
    .line 268
    iget-object p1, v1, Lda/g;->d:Lda/f;

    .line 269
    .line 270
    iget-object p1, p1, Lda/f;->a:Lda/k;

    .line 271
    .line 272
    invoke-virtual {p1}, Lda/k;->e()Lda/j;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance v0, Lda/a;

    .line 277
    .line 278
    invoke-direct {v0, p2}, Lda/a;-><init>(F)V

    .line 279
    .line 280
    .line 281
    iput-object v0, p1, Lda/j;->e:Lda/c;

    .line 282
    .line 283
    new-instance v0, Lda/a;

    .line 284
    .line 285
    invoke-direct {v0, p2}, Lda/a;-><init>(F)V

    .line 286
    .line 287
    .line 288
    iput-object v0, p1, Lda/j;->f:Lda/c;

    .line 289
    .line 290
    new-instance v0, Lda/a;

    .line 291
    .line 292
    invoke-direct {v0, p2}, Lda/a;-><init>(F)V

    .line 293
    .line 294
    .line 295
    iput-object v0, p1, Lda/j;->g:Lda/c;

    .line 296
    .line 297
    new-instance v0, Lda/a;

    .line 298
    .line 299
    invoke-direct {v0, p2}, Lda/a;-><init>(F)V

    .line 300
    .line 301
    .line 302
    iput-object v0, p1, Lda/j;->h:Lda/c;

    .line 303
    .line 304
    invoke-virtual {p1}, Lda/j;->a()Lda/k;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v1, p1}, Lda/g;->setShapeAppearanceModel(Lda/k;)V

    .line 309
    .line 310
    .line 311
    :cond_6
    iput-object v1, p0, Lr9/b;->f:Lda/g;

    .line 312
    .line 313
    return-void
.end method


# virtual methods
.method public final g()Lh/f;
    .locals 11

    .line 1
    invoke-super {p0}, La7/h;->g()Lh/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v4, p0, Lr9/b;->f:Lda/g;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sget-object v3, Lp4/p0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {v2}, Lp4/e0;->i(Landroid/view/View;)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v4, v3}, Lda/g;->i(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v9, Landroid/graphics/drawable/InsetDrawable;

    .line 27
    .line 28
    iget-object v10, p0, Lr9/b;->g:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v5, v10, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v6, v10, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget v7, v10, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    iget v8, v10, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    move-object v3, v9

    .line 39
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v9}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lr9/a;

    .line 46
    .line 47
    invoke-direct {v1, v0, v10}, Lr9/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
