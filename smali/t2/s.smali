.class public abstract Lt2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt2/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt2/s;->a:Lt2/o;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v1, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Landroid/text/Spanned;

    .line 15
    .line 16
    add-int/lit8 v6, v2, -0x1

    .line 17
    .line 18
    const-class v7, Landroid/text/style/MetricAffectingSpan;

    .line 19
    .line 20
    invoke-interface {v4, v6, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eq v6, v3, :cond_4

    .line 25
    .line 26
    new-instance v6, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v8, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v9, Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v2, v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v4, v2, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-interface {v4, v2, v10, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 54
    .line 55
    .line 56
    array-length v12, v11

    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_1
    if-ge v13, v12, :cond_1

    .line 59
    .line 60
    aget-object v14, v11, v13

    .line 61
    .line 62
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v15, v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v14, v9}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v11, 0x1d

    .line 81
    .line 82
    if-lt v5, v11, :cond_2

    .line 83
    .line 84
    invoke-static {v9, v1, v2, v10, v8}, Lt2/n;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v9, v5, v2, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/2addr v5, v2

    .line 102
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    move v2, v10

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-object v6

    .line 127
    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v6, 0x1d

    .line 135
    .line 136
    if-lt v5, v6, :cond_5

    .line 137
    .line 138
    invoke-static {v0, v1, v2, v3, v4}, Lt2/n;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    return-object v4
.end method

.method public static final b(II[F)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    aget p0, p2, p0

    .line 7
    .line 8
    return p0
.end method

.method public static final c(Landroid/text/Layout;IZ)I
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq v1, p1, :cond_2

    .line 35
    .line 36
    if-eq p0, p1, :cond_2

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    if-ne v1, p1, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-eqz p2, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    :cond_5
    :goto_0
    return v0
.end method

.method public static final d(Lt2/x;Landroid/text/Layout;Landroidx/lifecycle/j1;ILandroid/graphics/RectF;Lu2/e;Ld0/f0;Z)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v10, -0x1

    .line 32
    if-ne v9, v1, :cond_0

    .line 33
    .line 34
    return v10

    .line 35
    :cond_0
    sub-int/2addr v1, v9

    .line 36
    mul-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    new-array v11, v1, [F

    .line 39
    .line 40
    iget-object v12, v0, Lt2/x;->f:Landroid/text/Layout;

    .line 41
    .line 42
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    invoke-virtual {v0, v3}, Lt2/x;->f(I)I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    sub-int v15, v14, v13

    .line 51
    .line 52
    mul-int/lit8 v15, v15, 0x2

    .line 53
    .line 54
    if-lt v1, v15, :cond_38

    .line 55
    .line 56
    new-instance v1, Lp2/i;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lp2/i;-><init>(Lt2/x;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v15, 0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    if-ne v0, v15, :cond_1

    .line 68
    .line 69
    move v0, v15

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v0, v10

    .line 72
    :goto_0
    move/from16 v16, v10

    .line 73
    .line 74
    :goto_1
    if-ge v13, v14, :cond_5

    .line 75
    .line 76
    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 77
    .line 78
    .line 79
    move-result v17

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    if-nez v17, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v13, v10, v10, v15}, Lp2/i;->a(IZZZ)F

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    add-int/lit8 v10, v13, 0x1

    .line 89
    .line 90
    invoke-virtual {v1, v10, v15, v15, v15}, Lp2/i;->a(IZZZ)F

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    move/from16 v18, v0

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    if-eqz v0, :cond_3

    .line 98
    .line 99
    if-eqz v17, :cond_3

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-virtual {v1, v13, v10, v10, v10}, Lp2/i;->a(IZZZ)F

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    move/from16 v18, v0

    .line 107
    .line 108
    add-int/lit8 v0, v13, 0x1

    .line 109
    .line 110
    invoke-virtual {v1, v0, v15, v15, v10}, Lp2/i;->a(IZZZ)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    move/from16 v10, v17

    .line 115
    .line 116
    move/from16 v17, v0

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move/from16 v18, v0

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    if-eqz v17, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1, v13, v10, v10, v15}, Lp2/i;->a(IZZZ)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/lit8 v10, v13, 0x1

    .line 129
    .line 130
    invoke-virtual {v1, v10, v15, v15, v15}, Lp2/i;->a(IZZZ)F

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    move v10, v0

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move v0, v10

    .line 137
    invoke-virtual {v1, v13, v0, v0, v0}, Lp2/i;->a(IZZZ)F

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    add-int/lit8 v10, v13, 0x1

    .line 142
    .line 143
    invoke-virtual {v1, v10, v15, v15, v0}, Lp2/i;->a(IZZZ)F

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    :goto_2
    aput v17, v11, v16

    .line 148
    .line 149
    add-int/lit8 v0, v16, 0x1

    .line 150
    .line 151
    aput v10, v11, v0

    .line 152
    .line 153
    add-int/lit8 v16, v16, 0x2

    .line 154
    .line 155
    add-int/lit8 v13, v13, 0x1

    .line 156
    .line 157
    move/from16 v0, v18

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    iget-object v0, v2, Landroidx/lifecycle/j1;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Landroid/text/Layout;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/4 v10, 0x0

    .line 174
    invoke-virtual {v2, v1, v10}, Landroidx/lifecycle/j1;->k(IZ)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    invoke-virtual {v2, v12}, Landroidx/lifecycle/j1;->l(I)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    sub-int v13, v1, v10

    .line 183
    .line 184
    sub-int v10, v3, v10

    .line 185
    .line 186
    invoke-virtual {v2, v12}, Landroidx/lifecycle/j1;->f(I)Ljava/text/Bidi;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    invoke-virtual {v2, v13, v10}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-nez v2, :cond_6

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    new-array v3, v0, [Lt2/l;

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    :goto_3
    if-ge v10, v0, :cond_9

    .line 207
    .line 208
    new-instance v12, Lt2/l;

    .line 209
    .line 210
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunStart(I)I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    add-int/2addr v13, v1

    .line 215
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    add-int/2addr v14, v1

    .line 220
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    move/from16 p2, v0

    .line 225
    .line 226
    rem-int/lit8 v0, v16, 0x2

    .line 227
    .line 228
    if-ne v0, v15, :cond_7

    .line 229
    .line 230
    move v0, v15

    .line 231
    goto :goto_4

    .line 232
    :cond_7
    const/4 v0, 0x0

    .line 233
    :goto_4
    invoke-direct {v12, v13, v14, v0}, Lt2/l;-><init>(IIZ)V

    .line 234
    .line 235
    .line 236
    aput-object v12, v3, v10

    .line 237
    .line 238
    add-int/lit8 v10, v10, 0x1

    .line 239
    .line 240
    move/from16 v0, p2

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    :goto_5
    new-instance v2, Lt2/l;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-direct {v2, v1, v3, v0}, Lt2/l;-><init>(IIZ)V

    .line 250
    .line 251
    .line 252
    filled-new-array {v2}, [Lt2/l;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :cond_9
    if-eqz p7, :cond_a

    .line 257
    .line 258
    new-instance v0, Ldc/d;

    .line 259
    .line 260
    array-length v1, v3

    .line 261
    sub-int/2addr v1, v15

    .line 262
    const/4 v2, 0x0

    .line 263
    invoke-direct {v0, v2, v1, v15}, Ldc/b;-><init>(III)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_a
    const/4 v2, 0x0

    .line 268
    array-length v0, v3

    .line 269
    sub-int/2addr v0, v15

    .line 270
    new-instance v1, Ldc/b;

    .line 271
    .line 272
    const/4 v10, -0x1

    .line 273
    invoke-direct {v1, v0, v2, v10}, Ldc/b;-><init>(III)V

    .line 274
    .line 275
    .line 276
    move-object v0, v1

    .line 277
    :goto_6
    iget v1, v0, Ldc/b;->d:I

    .line 278
    .line 279
    iget v2, v0, Ldc/b;->e:I

    .line 280
    .line 281
    iget v0, v0, Ldc/b;->f:I

    .line 282
    .line 283
    if-lez v0, :cond_b

    .line 284
    .line 285
    if-le v1, v2, :cond_c

    .line 286
    .line 287
    :cond_b
    if-gez v0, :cond_37

    .line 288
    .line 289
    if-gt v2, v1, :cond_37

    .line 290
    .line 291
    :cond_c
    :goto_7
    aget-object v10, v3, v1

    .line 292
    .line 293
    iget-boolean v12, v10, Lt2/l;->c:Z

    .line 294
    .line 295
    iget v13, v10, Lt2/l;->a:I

    .line 296
    .line 297
    iget v14, v10, Lt2/l;->b:I

    .line 298
    .line 299
    if-eqz v12, :cond_d

    .line 300
    .line 301
    add-int/lit8 v16, v14, -0x1

    .line 302
    .line 303
    sub-int v16, v16, v9

    .line 304
    .line 305
    mul-int/lit8 v16, v16, 0x2

    .line 306
    .line 307
    aget v16, v11, v16

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_d
    sub-int v16, v13, v9

    .line 311
    .line 312
    mul-int/lit8 v16, v16, 0x2

    .line 313
    .line 314
    aget v16, v11, v16

    .line 315
    .line 316
    :goto_8
    if-eqz v12, :cond_e

    .line 317
    .line 318
    invoke-static {v13, v9, v11}, Lt2/s;->b(II[F)F

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    goto :goto_9

    .line 323
    :cond_e
    add-int/lit8 v12, v14, -0x1

    .line 324
    .line 325
    invoke-static {v12, v9, v11}, Lt2/s;->b(II[F)F

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    :goto_9
    iget-boolean v10, v10, Lt2/l;->c:Z

    .line 330
    .line 331
    if-eqz p7, :cond_23

    .line 332
    .line 333
    iget v15, v4, Landroid/graphics/RectF;->left:F

    .line 334
    .line 335
    cmpl-float v17, v12, v15

    .line 336
    .line 337
    if-ltz v17, :cond_22

    .line 338
    .line 339
    move-object/from16 v17, v3

    .line 340
    .line 341
    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 342
    .line 343
    cmpg-float v18, v16, v3

    .line 344
    .line 345
    if-gtz v18, :cond_21

    .line 346
    .line 347
    if-nez v10, :cond_f

    .line 348
    .line 349
    cmpg-float v15, v15, v16

    .line 350
    .line 351
    if-lez v15, :cond_10

    .line 352
    .line 353
    :cond_f
    if-eqz v10, :cond_11

    .line 354
    .line 355
    cmpl-float v3, v3, v12

    .line 356
    .line 357
    if-ltz v3, :cond_11

    .line 358
    .line 359
    :cond_10
    move/from16 v18, v0

    .line 360
    .line 361
    move v3, v13

    .line 362
    goto :goto_c

    .line 363
    :cond_11
    move v12, v13

    .line 364
    move v3, v14

    .line 365
    :goto_a
    sub-int v15, v3, v12

    .line 366
    .line 367
    move/from16 v18, v0

    .line 368
    .line 369
    const/4 v0, 0x1

    .line 370
    if-le v15, v0, :cond_15

    .line 371
    .line 372
    add-int v0, v3, v12

    .line 373
    .line 374
    div-int/lit8 v0, v0, 0x2

    .line 375
    .line 376
    sub-int v15, v0, v9

    .line 377
    .line 378
    mul-int/lit8 v15, v15, 0x2

    .line 379
    .line 380
    aget v15, v11, v15

    .line 381
    .line 382
    move/from16 p3, v0

    .line 383
    .line 384
    if-nez v10, :cond_12

    .line 385
    .line 386
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 387
    .line 388
    cmpl-float v0, v15, v0

    .line 389
    .line 390
    if-gtz v0, :cond_13

    .line 391
    .line 392
    :cond_12
    if-eqz v10, :cond_14

    .line 393
    .line 394
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 395
    .line 396
    cmpg-float v0, v15, v0

    .line 397
    .line 398
    if-gez v0, :cond_14

    .line 399
    .line 400
    :cond_13
    move/from16 v3, p3

    .line 401
    .line 402
    :goto_b
    move/from16 v0, v18

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_14
    move/from16 v12, p3

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_15
    if-eqz v10, :cond_16

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_16
    move v3, v12

    .line 412
    :goto_c
    invoke-interface {v5, v3}, Lu2/e;->b(I)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    const/4 v3, -0x1

    .line 417
    if-ne v0, v3, :cond_18

    .line 418
    .line 419
    :cond_17
    :goto_d
    const/4 v13, -0x1

    .line 420
    goto/16 :goto_1b

    .line 421
    .line 422
    :cond_18
    invoke-interface {v5, v0}, Lu2/e;->a(I)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-lt v3, v14, :cond_19

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_19
    if-ge v3, v13, :cond_1a

    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_1a
    move v13, v3

    .line 433
    :goto_e
    if-le v0, v14, :cond_1b

    .line 434
    .line 435
    move v0, v14

    .line 436
    :cond_1b
    new-instance v3, Landroid/graphics/RectF;

    .line 437
    .line 438
    int-to-float v12, v7

    .line 439
    int-to-float v15, v8

    .line 440
    move/from16 p3, v0

    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-direct {v3, v0, v12, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 444
    .line 445
    .line 446
    move/from16 v0, p3

    .line 447
    .line 448
    :cond_1c
    :goto_f
    if-eqz v10, :cond_1d

    .line 449
    .line 450
    add-int/lit8 v12, v0, -0x1

    .line 451
    .line 452
    sub-int/2addr v12, v9

    .line 453
    mul-int/lit8 v12, v12, 0x2

    .line 454
    .line 455
    aget v12, v11, v12

    .line 456
    .line 457
    goto :goto_10

    .line 458
    :cond_1d
    sub-int v12, v13, v9

    .line 459
    .line 460
    mul-int/lit8 v12, v12, 0x2

    .line 461
    .line 462
    aget v12, v11, v12

    .line 463
    .line 464
    :goto_10
    iput v12, v3, Landroid/graphics/RectF;->left:F

    .line 465
    .line 466
    if-eqz v10, :cond_1e

    .line 467
    .line 468
    invoke-static {v13, v9, v11}, Lt2/s;->b(II[F)F

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    goto :goto_11

    .line 473
    :cond_1e
    add-int/lit8 v0, v0, -0x1

    .line 474
    .line 475
    invoke-static {v0, v9, v11}, Lt2/s;->b(II[F)F

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    :goto_11
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 480
    .line 481
    invoke-virtual {v6, v3, v4}, Ld0/f0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_1f

    .line 492
    .line 493
    goto/16 :goto_1b

    .line 494
    .line 495
    :cond_1f
    invoke-interface {v5, v13}, Lu2/e;->d(I)I

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    const/4 v0, -0x1

    .line 500
    if-eq v13, v0, :cond_17

    .line 501
    .line 502
    if-lt v13, v14, :cond_20

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_20
    invoke-interface {v5, v13}, Lu2/e;->b(I)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-le v0, v14, :cond_1c

    .line 510
    .line 511
    move v0, v14

    .line 512
    goto :goto_f

    .line 513
    :cond_21
    move/from16 v18, v0

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_22
    move/from16 v18, v0

    .line 517
    .line 518
    move-object/from16 v17, v3

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_23
    move/from16 v18, v0

    .line 522
    .line 523
    move-object/from16 v17, v3

    .line 524
    .line 525
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 526
    .line 527
    cmpl-float v3, v12, v0

    .line 528
    .line 529
    if-ltz v3, :cond_2c

    .line 530
    .line 531
    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 532
    .line 533
    cmpg-float v15, v16, v3

    .line 534
    .line 535
    if-gtz v15, :cond_2c

    .line 536
    .line 537
    if-nez v10, :cond_24

    .line 538
    .line 539
    cmpl-float v3, v3, v12

    .line 540
    .line 541
    if-gez v3, :cond_25

    .line 542
    .line 543
    :cond_24
    if-eqz v10, :cond_26

    .line 544
    .line 545
    cmpg-float v0, v0, v16

    .line 546
    .line 547
    if-gtz v0, :cond_26

    .line 548
    .line 549
    :cond_25
    add-int/lit8 v0, v14, -0x1

    .line 550
    .line 551
    :goto_12
    const/4 v3, 0x1

    .line 552
    goto :goto_14

    .line 553
    :cond_26
    move v3, v13

    .line 554
    move v0, v14

    .line 555
    :goto_13
    sub-int v12, v0, v3

    .line 556
    .line 557
    const/4 v15, 0x1

    .line 558
    if-le v12, v15, :cond_2a

    .line 559
    .line 560
    add-int v12, v0, v3

    .line 561
    .line 562
    div-int/lit8 v12, v12, 0x2

    .line 563
    .line 564
    sub-int v15, v12, v9

    .line 565
    .line 566
    mul-int/lit8 v15, v15, 0x2

    .line 567
    .line 568
    aget v15, v11, v15

    .line 569
    .line 570
    move/from16 p3, v0

    .line 571
    .line 572
    if-nez v10, :cond_27

    .line 573
    .line 574
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 575
    .line 576
    cmpl-float v0, v15, v0

    .line 577
    .line 578
    if-gtz v0, :cond_28

    .line 579
    .line 580
    :cond_27
    if-eqz v10, :cond_29

    .line 581
    .line 582
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 583
    .line 584
    cmpg-float v0, v15, v0

    .line 585
    .line 586
    if-gez v0, :cond_29

    .line 587
    .line 588
    :cond_28
    move v0, v12

    .line 589
    goto :goto_13

    .line 590
    :cond_29
    move/from16 v0, p3

    .line 591
    .line 592
    move v3, v12

    .line 593
    goto :goto_13

    .line 594
    :cond_2a
    move/from16 p3, v0

    .line 595
    .line 596
    if-eqz v10, :cond_2b

    .line 597
    .line 598
    move/from16 v0, p3

    .line 599
    .line 600
    goto :goto_12

    .line 601
    :cond_2b
    move v0, v3

    .line 602
    goto :goto_12

    .line 603
    :goto_14
    add-int/2addr v0, v3

    .line 604
    invoke-interface {v5, v0}, Lu2/e;->a(I)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    const/4 v12, -0x1

    .line 609
    if-ne v0, v12, :cond_2d

    .line 610
    .line 611
    :cond_2c
    :goto_15
    const/4 v10, -0x1

    .line 612
    goto :goto_1a

    .line 613
    :cond_2d
    invoke-interface {v5, v0}, Lu2/e;->b(I)I

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    if-gt v12, v13, :cond_2e

    .line 618
    .line 619
    goto :goto_15

    .line 620
    :cond_2e
    if-ge v0, v13, :cond_2f

    .line 621
    .line 622
    move v0, v13

    .line 623
    :cond_2f
    if-le v12, v14, :cond_30

    .line 624
    .line 625
    goto :goto_16

    .line 626
    :cond_30
    move v14, v12

    .line 627
    :goto_16
    new-instance v12, Landroid/graphics/RectF;

    .line 628
    .line 629
    int-to-float v15, v7

    .line 630
    int-to-float v3, v8

    .line 631
    move/from16 p3, v0

    .line 632
    .line 633
    const/4 v0, 0x0

    .line 634
    invoke-direct {v12, v0, v15, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 635
    .line 636
    .line 637
    move/from16 v0, p3

    .line 638
    .line 639
    :cond_31
    :goto_17
    if-eqz v10, :cond_32

    .line 640
    .line 641
    add-int/lit8 v3, v14, -0x1

    .line 642
    .line 643
    sub-int/2addr v3, v9

    .line 644
    mul-int/lit8 v3, v3, 0x2

    .line 645
    .line 646
    aget v3, v11, v3

    .line 647
    .line 648
    goto :goto_18

    .line 649
    :cond_32
    sub-int v3, v0, v9

    .line 650
    .line 651
    mul-int/lit8 v3, v3, 0x2

    .line 652
    .line 653
    aget v3, v11, v3

    .line 654
    .line 655
    :goto_18
    iput v3, v12, Landroid/graphics/RectF;->left:F

    .line 656
    .line 657
    if-eqz v10, :cond_33

    .line 658
    .line 659
    invoke-static {v0, v9, v11}, Lt2/s;->b(II[F)F

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    goto :goto_19

    .line 664
    :cond_33
    add-int/lit8 v0, v14, -0x1

    .line 665
    .line 666
    invoke-static {v0, v9, v11}, Lt2/s;->b(II[F)F

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    :goto_19
    iput v0, v12, Landroid/graphics/RectF;->right:F

    .line 671
    .line 672
    invoke-virtual {v6, v12, v4}, Ld0/f0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Ljava/lang/Boolean;

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_34

    .line 683
    .line 684
    move v10, v14

    .line 685
    goto :goto_1a

    .line 686
    :cond_34
    invoke-interface {v5, v14}, Lu2/e;->f(I)I

    .line 687
    .line 688
    .line 689
    move-result v14

    .line 690
    const/4 v0, -0x1

    .line 691
    if-eq v14, v0, :cond_2c

    .line 692
    .line 693
    if-gt v14, v13, :cond_35

    .line 694
    .line 695
    goto :goto_15

    .line 696
    :cond_35
    invoke-interface {v5, v14}, Lu2/e;->a(I)I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-ge v0, v13, :cond_31

    .line 701
    .line 702
    move v0, v13

    .line 703
    goto :goto_17

    .line 704
    :goto_1a
    move v13, v10

    .line 705
    :goto_1b
    if-ltz v13, :cond_36

    .line 706
    .line 707
    return v13

    .line 708
    :cond_36
    if-eq v1, v2, :cond_37

    .line 709
    .line 710
    add-int v1, v1, v18

    .line 711
    .line 712
    move-object/from16 v3, v17

    .line 713
    .line 714
    move/from16 v0, v18

    .line 715
    .line 716
    const/4 v15, 0x1

    .line 717
    goto/16 :goto_7

    .line 718
    .line 719
    :cond_37
    const/4 v0, -0x1

    .line 720
    return v0

    .line 721
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 722
    .line 723
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 724
    .line 725
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v0
.end method

.method public static final e(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method
