.class public final Lbe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/a0;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lbe/h;->a:I

    packed-switch p1, :pswitch_data_0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance p1, Lb1/d;

    const/16 v0, 0x10

    new-array v0, v0, [Lc0/h;

    invoke-direct {p1, v0}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 50
    iput-object p1, p0, Lbe/h;->c:Ljava/lang/Object;

    return-void

    .line 51
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lbe/h;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lbe/h;->d:Ljava/lang/Object;

    .line 10
    iput p2, p0, Lbe/h;->b:I

    .line 11
    iput-object p1, p0, Lbe/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lbe/h;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lbe/h;->c:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Lbe/h;->d:Ljava/lang/Object;

    .line 47
    iput p3, p0, Lbe/h;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lbe/h;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lbe/h;->b:I

    .line 14
    iput-object p1, p0, Lbe/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld2/y;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lbe/h;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lbe/h;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lbe/h;->b:I

    return-void
.end method

.method public constructor <init>(Ldc/d;La/a;)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, Lbe/h;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p2}, La/a;->u()Lbe/h;

    move-result-object p2

    .line 17
    iget v0, p1, Ldc/b;->d:I

    if-ltz v0, :cond_3

    .line 18
    iget v1, p2, Lbe/h;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 19
    iget p1, p1, Ldc/b;->e:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_0

    .line 20
    sget-object p1, Lq/g0;->a:Lq/z;

    .line 21
    iput-object p1, p0, Lbe/h;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 22
    new-array p2, p1, [Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lbe/h;->d:Ljava/lang/Object;

    .line 24
    iput p1, p0, Lbe/h;->b:I

    goto :goto_1

    :cond_0
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 25
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Lbe/h;->d:Ljava/lang/Object;

    .line 26
    iput v0, p0, Lbe/h;->b:I

    .line 27
    new-instance v2, Lq/z;

    invoke-direct {v2, v1}, Lq/z;-><init>(I)V

    .line 28
    new-instance v1, Lc0/y0;

    invoke-direct {v1, v0, p1, v2, p0}, Lc0/y0;-><init>(IILq/z;Lbe/h;)V

    .line 29
    invoke-virtual {p2, v0}, Lbe/h;->d(I)V

    .line 30
    invoke-virtual {p2, p1}, Lbe/h;->d(I)V

    if-lt p1, v0, :cond_2

    .line 31
    iget-object p2, p2, Lbe/h;->c:Ljava/lang/Object;

    check-cast p2, Lb1/d;

    invoke-static {v0, p2}, Loe/b;->h(ILb1/d;)I

    move-result v0

    .line 32
    iget-object v3, p2, Lb1/d;->d:[Ljava/lang/Object;

    .line 33
    aget-object v3, v3, v0

    check-cast v3, Lc0/h;

    .line 34
    iget v3, v3, Lc0/h;->a:I

    :goto_0
    if-gt v3, p1, :cond_1

    .line 35
    iget-object v4, p2, Lb1/d;->d:[Ljava/lang/Object;

    .line 36
    aget-object v4, v4, v0

    .line 37
    check-cast v4, Lc0/h;

    .line 38
    invoke-virtual {v1, v4}, Lc0/y0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget v4, v4, Lc0/h;->b:I

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_1
    iput-object v2, p0, Lbe/h;->c:Ljava/lang/Object;

    :goto_1
    return-void

    .line 41
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "toIndex ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should be not smaller than fromIndex ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "negative nearestRange.first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lk2/t2;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lbe/h;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lbe/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwd/a0;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbe/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbe/h;->c:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lbe/h;->b:I

    .line 4
    iput-object p3, p0, Lbe/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lbe/h;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "gradient"

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v5, v6, :cond_0

    .line 22
    .line 23
    if-eq v5, v7, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v5, v6, :cond_21

    .line 27
    .line 28
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    const-string v2, "selector"

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v3, v4, v1}, Lf4/c;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lbe/h;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v8, v0, v2}, Lbe/h;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ": unsupported complex color tag "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_20

    .line 103
    .line 104
    sget-object v2, Lc4/c;->GradientColor:[I

    .line 105
    .line 106
    invoke-static {v0, v1, v4, v2}, Lf4/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget v5, Lc4/c;->GradientColor_android_startX:I

    .line 111
    .line 112
    const-string v9, "startX"

    .line 113
    .line 114
    invoke-static {v3, v9}, Lf4/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    const/4 v10, 0x0

    .line 119
    if-nez v9, :cond_3

    .line 120
    .line 121
    move v12, v10

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    move v12, v5

    .line 128
    :goto_1
    sget v5, Lc4/c;->GradientColor_android_startY:I

    .line 129
    .line 130
    const-string v9, "startY"

    .line 131
    .line 132
    invoke-static {v3, v9}, Lf4/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_4

    .line 137
    .line 138
    move v13, v10

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    move v13, v5

    .line 145
    :goto_2
    sget v5, Lc4/c;->GradientColor_android_endX:I

    .line 146
    .line 147
    const-string v9, "endX"

    .line 148
    .line 149
    invoke-static {v3, v9}, Lf4/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_5

    .line 154
    .line 155
    move v14, v10

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    move v14, v5

    .line 162
    :goto_3
    sget v5, Lc4/c;->GradientColor_android_endY:I

    .line 163
    .line 164
    const-string v9, "endY"

    .line 165
    .line 166
    invoke-static {v3, v9}, Lf4/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_6

    .line 171
    .line 172
    move v15, v10

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    move v15, v5

    .line 179
    :goto_4
    sget v5, Lc4/c;->GradientColor_android_centerX:I

    .line 180
    .line 181
    const-string v9, "centerX"

    .line 182
    .line 183
    invoke-static {v3, v9}, Lf4/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_7

    .line 188
    .line 189
    move v5, v10

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    :goto_5
    sget v9, Lc4/c;->GradientColor_android_centerY:I

    .line 196
    .line 197
    const-string v11, "centerY"

    .line 198
    .line 199
    invoke-static {v3, v11}, Lf4/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-nez v11, :cond_8

    .line 204
    .line 205
    move v9, v10

    .line 206
    goto :goto_6

    .line 207
    :cond_8
    invoke-virtual {v2, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    :goto_6
    sget v11, Lc4/c;->GradientColor_android_type:I

    .line 212
    .line 213
    const-string v8, "type"

    .line 214
    .line 215
    invoke-static {v3, v8}, Lf4/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    const/4 v6, 0x0

    .line 220
    if-nez v8, :cond_9

    .line 221
    .line 222
    move v8, v6

    .line 223
    goto :goto_7

    .line 224
    :cond_9
    invoke-virtual {v2, v11, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    :goto_7
    sget v11, Lc4/c;->GradientColor_android_startColor:I

    .line 229
    .line 230
    const-string v7, "startColor"

    .line 231
    .line 232
    invoke-static {v3, v7}, Lf4/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_a

    .line 237
    .line 238
    move v7, v6

    .line 239
    goto :goto_8

    .line 240
    :cond_a
    invoke-virtual {v2, v11, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    :goto_8
    const-string v11, "centerColor"

    .line 245
    .line 246
    invoke-static {v3, v11}, Lf4/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v18

    .line 250
    sget v10, Lc4/c;->GradientColor_android_centerColor:I

    .line 251
    .line 252
    invoke-static {v3, v11}, Lf4/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-nez v11, :cond_b

    .line 257
    .line 258
    move v10, v6

    .line 259
    goto :goto_9

    .line 260
    :cond_b
    invoke-virtual {v2, v10, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    :goto_9
    sget v11, Lc4/c;->GradientColor_android_endColor:I

    .line 265
    .line 266
    const-string v6, "endColor"

    .line 267
    .line 268
    invoke-static {v3, v6}, Lf4/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-nez v6, :cond_c

    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    goto :goto_a

    .line 276
    :cond_c
    const/4 v6, 0x0

    .line 277
    invoke-virtual {v2, v11, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 278
    .line 279
    .line 280
    move-result v23

    .line 281
    move/from16 v11, v23

    .line 282
    .line 283
    :goto_a
    sget v6, Lc4/c;->GradientColor_android_tileMode:I

    .line 284
    .line 285
    move/from16 v20, v5

    .line 286
    .line 287
    const-string v5, "tileMode"

    .line 288
    .line 289
    invoke-static {v3, v5}, Lf4/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-nez v5, :cond_d

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    goto :goto_b

    .line 297
    :cond_d
    const/4 v5, 0x0

    .line 298
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    :goto_b
    sget v5, Lc4/c;->GradientColor_android_gradientRadius:I

    .line 303
    .line 304
    move/from16 v21, v9

    .line 305
    .line 306
    const-string v9, "gradientRadius"

    .line 307
    .line 308
    invoke-static {v3, v9}, Lf4/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-nez v9, :cond_e

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    goto :goto_c

    .line 316
    :cond_e
    const/4 v9, 0x0

    .line 317
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    :goto_c
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    const/4 v9, 0x1

    .line 329
    add-int/2addr v2, v9

    .line 330
    new-instance v9, Ljava/util/ArrayList;

    .line 331
    .line 332
    move/from16 v22, v5

    .line 333
    .line 334
    const/16 v5, 0x14

    .line 335
    .line 336
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    .line 338
    .line 339
    move/from16 v24, v15

    .line 340
    .line 341
    new-instance v15, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    :goto_d
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    move/from16 v25, v14

    .line 351
    .line 352
    const/4 v14, 0x1

    .line 353
    if-eq v5, v14, :cond_14

    .line 354
    .line 355
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    move/from16 v26, v13

    .line 360
    .line 361
    if-ge v14, v2, :cond_f

    .line 362
    .line 363
    const/4 v13, 0x3

    .line 364
    if-eq v5, v13, :cond_15

    .line 365
    .line 366
    :cond_f
    const/4 v13, 0x2

    .line 367
    if-eq v5, v13, :cond_10

    .line 368
    .line 369
    :goto_e
    move/from16 v14, v25

    .line 370
    .line 371
    move/from16 v13, v26

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_10
    if-gt v14, v2, :cond_12

    .line 375
    .line 376
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    const-string v13, "item"

    .line 381
    .line 382
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-nez v5, :cond_11

    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_11
    sget-object v5, Lc4/c;->GradientColorItem:[I

    .line 390
    .line 391
    invoke-static {v0, v1, v4, v5}, Lf4/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    sget v13, Lc4/c;->GradientColorItem_android_color:I

    .line 396
    .line 397
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    sget v14, Lc4/c;->GradientColorItem_android_offset:I

    .line 402
    .line 403
    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    if-eqz v13, :cond_13

    .line 408
    .line 409
    if-eqz v14, :cond_13

    .line 410
    .line 411
    sget v13, Lc4/c;->GradientColorItem_android_color:I

    .line 412
    .line 413
    const/4 v14, 0x0

    .line 414
    invoke-virtual {v5, v13, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    sget v14, Lc4/c;->GradientColorItem_android_offset:I

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-virtual {v5, v14, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 426
    .line 427
    .line 428
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    :cond_12
    move-object/from16 v0, p0

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 446
    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_14
    move/from16 v26, v13

    .line 473
    .line 474
    :cond_15
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-lez v0, :cond_16

    .line 479
    .line 480
    new-instance v0, Lf4/i;

    .line 481
    .line 482
    invoke-direct {v0, v15, v9}, Lf4/i;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 483
    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_16
    const/4 v0, 0x0

    .line 487
    :goto_f
    if-eqz v0, :cond_17

    .line 488
    .line 489
    :goto_10
    const/4 v1, 0x1

    .line 490
    goto :goto_11

    .line 491
    :cond_17
    if-eqz v18, :cond_18

    .line 492
    .line 493
    new-instance v0, Lf4/i;

    .line 494
    .line 495
    invoke-direct {v0, v7, v10, v11}, Lf4/i;-><init>(III)V

    .line 496
    .line 497
    .line 498
    goto :goto_10

    .line 499
    :cond_18
    new-instance v0, Lf4/i;

    .line 500
    .line 501
    invoke-direct {v0, v7, v11}, Lf4/i;-><init>(II)V

    .line 502
    .line 503
    .line 504
    goto :goto_10

    .line 505
    :goto_11
    if-eq v8, v1, :cond_1c

    .line 506
    .line 507
    const/4 v2, 0x2

    .line 508
    if-eq v8, v2, :cond_1b

    .line 509
    .line 510
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 511
    .line 512
    if-eq v6, v1, :cond_1a

    .line 513
    .line 514
    if-eq v6, v2, :cond_19

    .line 515
    .line 516
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 517
    .line 518
    :goto_12
    move-object/from16 v18, v1

    .line 519
    .line 520
    goto :goto_13

    .line 521
    :cond_19
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 522
    .line 523
    goto :goto_12

    .line 524
    :cond_1a
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 525
    .line 526
    goto :goto_12

    .line 527
    :goto_13
    iget-object v1, v0, Lf4/i;->b:[I

    .line 528
    .line 529
    iget-object v0, v0, Lf4/i;->a:[F

    .line 530
    .line 531
    move-object v11, v3

    .line 532
    move/from16 v13, v26

    .line 533
    .line 534
    move/from16 v14, v25

    .line 535
    .line 536
    move/from16 v15, v24

    .line 537
    .line 538
    move-object/from16 v16, v1

    .line 539
    .line 540
    move-object/from16 v17, v0

    .line 541
    .line 542
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 543
    .line 544
    .line 545
    goto :goto_15

    .line 546
    :cond_1b
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 547
    .line 548
    iget-object v1, v0, Lf4/i;->b:[I

    .line 549
    .line 550
    iget-object v0, v0, Lf4/i;->a:[F

    .line 551
    .line 552
    move/from16 v5, v20

    .line 553
    .line 554
    move/from16 v9, v21

    .line 555
    .line 556
    invoke-direct {v3, v5, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 557
    .line 558
    .line 559
    goto :goto_15

    .line 560
    :cond_1c
    move/from16 v5, v20

    .line 561
    .line 562
    move/from16 v9, v21

    .line 563
    .line 564
    const/4 v1, 0x0

    .line 565
    cmpg-float v1, v22, v1

    .line 566
    .line 567
    if-lez v1, :cond_1f

    .line 568
    .line 569
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 570
    .line 571
    const/4 v1, 0x1

    .line 572
    if-eq v6, v1, :cond_1e

    .line 573
    .line 574
    const/4 v1, 0x2

    .line 575
    if-eq v6, v1, :cond_1d

    .line 576
    .line 577
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 578
    .line 579
    goto :goto_14

    .line 580
    :cond_1d
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 581
    .line 582
    goto :goto_14

    .line 583
    :cond_1e
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 584
    .line 585
    :goto_14
    iget-object v2, v0, Lf4/i;->b:[I

    .line 586
    .line 587
    iget-object v0, v0, Lf4/i;->a:[F

    .line 588
    .line 589
    move-object/from16 v16, v3

    .line 590
    .line 591
    move/from16 v17, v5

    .line 592
    .line 593
    move/from16 v18, v9

    .line 594
    .line 595
    move/from16 v19, v22

    .line 596
    .line 597
    move-object/from16 v20, v2

    .line 598
    .line 599
    move-object/from16 v21, v0

    .line 600
    .line 601
    move-object/from16 v22, v1

    .line 602
    .line 603
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 604
    .line 605
    .line 606
    :goto_15
    new-instance v0, Lbe/h;

    .line 607
    .line 608
    const/4 v1, 0x0

    .line 609
    const/4 v2, 0x0

    .line 610
    invoke-direct {v0, v3, v1, v2}, Lbe/h;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 611
    .line 612
    .line 613
    return-object v0

    .line 614
    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 615
    .line 616
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 617
    .line 618
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 623
    .line 624
    new-instance v1, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v2, ": invalid gradient color tag "

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v0

    .line 652
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 653
    .line 654
    const-string v1, "No start tag found"

    .line 655
    .line 656
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/z;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq/z;->c(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lq/z;->c:[I

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    :goto_0
    return p1
.end method

.method public b(ILc0/p;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lc0/h;

    .line 7
    .line 8
    iget v1, p0, Lbe/h;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2}, Lc0/h;-><init>(IILc0/p;)V

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lbe/h;->b:I

    .line 14
    .line 15
    add-int/2addr p2, p1

    .line 16
    iput p2, p0, Lbe/h;->b:I

    .line 17
    .line 18
    iget-object p1, p0, Lbe/h;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lb1/d;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p2, "size should be >=0, but was "

    .line 27
    .line 28
    invoke-static {p1, p2}, Lm/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbe/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ln/i1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lbe/h;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ln/o2;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v2, v0}, Ln/s;->e(Landroid/graphics/drawable/Drawable;Ln/o2;[I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lbe/h;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    const-string v1, "Index "

    .line 11
    .line 12
    const-string v2, ", size "

    .line 13
    .line 14
    invoke-static {v1, p1, v2}, Lm/e0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v1, p0, Lbe/h;->b:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public f(Ld2/i;)V
    .locals 11

    .line 1
    iget-object v0, p1, Ld2/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    const-string v5, "layoutCoordinates not set"

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    iget-object v9, p0, Lbe/h;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v9, Ld2/y;

    .line 18
    .line 19
    if-ge v3, v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Ld2/s;

    .line 26
    .line 27
    invoke-virtual {v10}, Ld2/s;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lbe/h;->b:I

    .line 34
    .line 35
    if-ne v0, v8, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lbe/h;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lh2/r;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v6, v7}, Lh2/r;->R(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    new-instance v2, Ld2/x;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, v9, v3}, Ld2/x;-><init>(Ld2/y;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v1, v2, v4}, Ld2/q;->i(Ld2/i;JLwb/c;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_1
    const/4 p1, 0x3

    .line 64
    iput p1, p0, Lbe/h;->b:I

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v1, p0, Lbe/h;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lh2/r;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    invoke-interface {v1, v6, v7}, Lh2/r;->R(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    new-instance v1, La8/i0;

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    invoke-direct {v1, p0, v3, v9}, La8/i0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v5, v6, v1, v2}, Ld2/q;->i(Ld2/i;JLwb/c;Z)V

    .line 87
    .line 88
    .line 89
    iget v1, p0, Lbe/h;->b:I

    .line 90
    .line 91
    if-ne v1, v8, :cond_6

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_2
    if-ge v2, v1, :cond_4

    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ld2/s;

    .line 104
    .line 105
    invoke-virtual {v3}, Ld2/s;->a()V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget-object p1, p1, Ld2/i;->b:Ld2/e;

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-boolean v0, v9, Ld2/y;->f:Z

    .line 117
    .line 118
    xor-int/2addr v0, v4

    .line 119
    iput-boolean v0, p1, Ld2/e;->a:Z

    .line 120
    .line 121
    :cond_6
    :goto_3
    return-void

    .line 122
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public g(I)Lc0/h;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbe/h;->d(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbe/h;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lc0/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v0, Lc0/h;->b:I

    .line 11
    .line 12
    iget v2, v0, Lc0/h;->a:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    if-gt v2, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lbe/h;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lb1/d;

    .line 23
    .line 24
    invoke-static {p1, v0}, Loe/b;->h(ILb1/d;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, v0, Lb1/d;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object p1, v0, p1

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lc0/h;

    .line 34
    .line 35
    iput-object v0, p0, Lbe/h;->d:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    return-object v0
.end method

.method public h(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbe/h;->b:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbe/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Ljava/lang/Object;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbe/h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public j(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbe/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lg/j;->AppCompatImageView:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v2, p2}, La3/l;->M(Landroid/content/Context;Landroid/util/AttributeSet;[II)La3/l;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lg/j;->AppCompatImageView:[I

    .line 20
    .line 21
    iget-object v1, v7, La3/l;->f:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, Landroid/content/res/TypedArray;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    move-object v4, p1

    .line 28
    move v6, p2

    .line 29
    invoke-static/range {v1 .. v6}, Lp4/p0;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 p2, -0x1

    .line 37
    iget-object v1, v7, La3/l;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/content/res/TypedArray;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    :try_start_1
    sget v2, Lg/j;->AppCompatImageView_srcCompat:I

    .line 44
    .line 45
    invoke-virtual {v1, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v2, p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v2}, Loe/b;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-static {p1}, Ln/i1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget p1, Lg/j;->AppCompatImageView_tint:I

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    sget p1, Lg/j;->AppCompatImageView_tint:I

    .line 81
    .line 82
    invoke-virtual {v7, p1}, La3/l;->s(I)Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Lv4/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    sget p1, Lg/j;->AppCompatImageView_tintMode:I

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    sget p1, Lg/j;->AppCompatImageView_tintMode:I

    .line 98
    .line 99
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-static {p1, p2}, Ln/i1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Lv4/f;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v7}, La3/l;->Q()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_1
    invoke-virtual {v7}, La3/l;->Q()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lbe/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lwd/a0;->e:Lwd/a0;

    .line 17
    .line 18
    iget-object v2, p0, Lbe/h;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lwd/a0;

    .line 21
    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    const-string v1, "HTTP/1.0"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_0
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lbe/h;->b:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lbe/h;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
