.class Lcom/google/android/material/timepicker/ClockFaceView;
.super Lcom/google/android/material/timepicker/e;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/d;


# instance fields
.field public final A:Lcom/google/android/material/timepicker/c;

.field public final B:[I

.field public final C:[F

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:[Ljava/lang/String;

.field public I:F

.field public final J:Landroid/content/res/ColorStateList;

.field public final v:Lcom/google/android/material/timepicker/ClockHandView;

.field public final w:Landroid/graphics/Rect;

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/Rect;

.field public final z:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget v2, Lg9/a;->materialClockStyle:I

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/material/timepicker/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->w:Landroid/graphics/Rect;

    .line 15
    .line 16
    new-instance v3, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->x:Landroid/graphics/RectF;

    .line 22
    .line 23
    new-instance v3, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->y:Landroid/graphics/Rect;

    .line 29
    .line 30
    new-instance v3, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->z:Landroid/util/SparseArray;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [F

    .line 39
    .line 40
    fill-array-data v4, :array_0

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->C:[F

    .line 44
    .line 45
    sget-object v4, Lg9/j;->ClockFaceView:[I

    .line 46
    .line 47
    sget v5, Lg9/i;->Widget_MaterialComponents_TimePicker_Clock:I

    .line 48
    .line 49
    invoke-virtual {p1, p2, v4, v2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget v4, Lg9/j;->ClockFaceView_clockNumberTextColor:I

    .line 58
    .line 59
    invoke-static {p1, p2, v4}, Loe/b;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget v6, Lg9/g;->material_clockface_view:I

    .line 70
    .line 71
    invoke-virtual {v5, v6, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    sget v5, Lg9/e;->material_clock_hand:I

    .line 75
    .line 76
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/google/android/material/timepicker/ClockHandView;

    .line 81
    .line 82
    iput-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->v:Lcom/google/android/material/timepicker/ClockHandView;

    .line 83
    .line 84
    sget v6, Lg9/c;->material_clock_hand_padding:I

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iput v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->D:I

    .line 91
    .line 92
    const v6, 0x10100a1

    .line 93
    .line 94
    .line 95
    filled-new-array {v6}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v4, v6, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    filled-new-array {v6, v6, v4}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->B:[I

    .line 116
    .line 117
    iget-object v4, v5, Lcom/google/android/material/timepicker/ClockHandView;->f:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    sget v4, Lg9/b;->material_timepicker_clockface:I

    .line 123
    .line 124
    invoke-static {p1, v4}, Lme/a;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    sget v5, Lg9/j;->ClockFaceView_clockFaceBackgroundColor:I

    .line 133
    .line 134
    invoke-static {p1, p2, v5}, Loe/b;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    :goto_0
    invoke-virtual {p0, v4}, Lcom/google/android/material/timepicker/e;->setBackgroundColor(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v4, Lcom/google/android/material/timepicker/b;

    .line 153
    .line 154
    invoke-direct {v4, p0}, Lcom/google/android/material/timepicker/b;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lcom/google/android/material/timepicker/c;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Lcom/google/android/material/timepicker/c;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A:Lcom/google/android/material/timepicker/c;

    .line 172
    .line 173
    new-array p1, v0, [Ljava/lang/String;

    .line 174
    .line 175
    const-string p2, ""

    .line 176
    .line 177
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:[Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    const/4 v4, 0x0

    .line 195
    move v5, v4

    .line 196
    move v6, v5

    .line 197
    :goto_1
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:[Ljava/lang/String;

    .line 198
    .line 199
    array-length v7, v7

    .line 200
    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-ge v5, v7, :cond_4

    .line 205
    .line 206
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Landroid/widget/TextView;

    .line 211
    .line 212
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:[Ljava/lang/String;

    .line 213
    .line 214
    array-length v8, v8

    .line 215
    if-lt v5, v8, :cond_1

    .line 216
    .line 217
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_1
    if-nez v7, :cond_2

    .line 225
    .line 226
    sget v7, Lg9/g;->material_clockface_textview:I

    .line 227
    .line 228
    invoke-virtual {p1, v7, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    :cond_2
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:[Ljava/lang/String;

    .line 241
    .line 242
    aget-object v8, v8, v5

    .line 243
    .line 244
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    sget v8, Lg9/e;->material_value_index:I

    .line 248
    .line 249
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v7, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    div-int/lit8 v8, v5, 0xc

    .line 257
    .line 258
    add-int/2addr v8, v1

    .line 259
    sget v9, Lg9/e;->material_clock_level:I

    .line 260
    .line 261
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v7, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    if-le v8, v1, :cond_3

    .line 269
    .line 270
    move v6, v1

    .line 271
    :cond_3
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A:Lcom/google/android/material/timepicker/c;

    .line 272
    .line 273
    invoke-static {v7, v8}, Lp4/p0;->o(Landroid/view/View;Lp4/b;)V

    .line 274
    .line 275
    .line 276
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/content/res/ColorStateList;

    .line 277
    .line 278
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 279
    .line 280
    .line 281
    :goto_2
    add-int/2addr v5, v1

    .line 282
    goto :goto_1

    .line 283
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->v:Lcom/google/android/material/timepicker/ClockHandView;

    .line 284
    .line 285
    iget-boolean p2, p1, Lcom/google/android/material/timepicker/ClockHandView;->e:Z

    .line 286
    .line 287
    if-eqz p2, :cond_5

    .line 288
    .line 289
    if-nez v6, :cond_5

    .line 290
    .line 291
    iput v1, p1, Lcom/google/android/material/timepicker/ClockHandView;->p:I

    .line 292
    .line 293
    :cond_5
    iput-boolean v6, p1, Lcom/google/android/material/timepicker/ClockHandView;->e:Z

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 296
    .line 297
    .line 298
    sget p1, Lg9/c;->material_time_picker_minimum_screen_height:I

    .line 299
    .line 300
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->E:I

    .line 305
    .line 306
    sget p1, Lg9/c;->material_time_picker_minimum_screen_width:I

    .line 307
    .line 308
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->F:I

    .line 313
    .line 314
    sget p1, Lg9/c;->material_clock_size:I

    .line 315
    .line 316
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:I

    .line 321
    .line 322
    return-void

    .line 323
    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final f()V
    .locals 12

    .line 1
    new-instance v0, Lz3/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lz3/m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lz3/m;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sget v6, Lg9/e;->circle_center:I

    .line 31
    .line 32
    if-eq v5, v6, :cond_3

    .line 33
    .line 34
    const-string v5, "skip"

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget v5, Lg9/e;->material_clock_level:I

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    new-instance v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v5, 0x2

    .line 125
    if-ne v3, v5, :cond_6

    .line 126
    .line 127
    iget v3, p0, Lcom/google/android/material/timepicker/e;->t:I

    .line 128
    .line 129
    int-to-float v3, v3

    .line 130
    const v5, 0x3f28f5c3    # 0.66f

    .line 131
    .line 132
    .line 133
    mul-float/2addr v3, v5

    .line 134
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    iget v3, p0, Lcom/google/android/material/timepicker/e;->t:I

    .line 140
    .line 141
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/4 v6, 0x0

    .line 146
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_5

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    sget v8, Lg9/e;->circle_center:I

    .line 163
    .line 164
    iget-object v9, v0, Lz3/m;->c:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-nez v10, :cond_7

    .line 175
    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    new-instance v11, Lz3/h;

    .line 181
    .line 182
    invoke-direct {v11}, Lz3/h;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lz3/h;

    .line 197
    .line 198
    iget-object v7, v7, Lz3/h;->d:Lz3/i;

    .line 199
    .line 200
    iput v8, v7, Lz3/i;->w:I

    .line 201
    .line 202
    iput v3, v7, Lz3/i;->x:I

    .line 203
    .line 204
    iput v6, v7, Lz3/i;->y:F

    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    int-to-float v7, v7

    .line 211
    const/high16 v8, 0x43b40000    # 360.0f

    .line 212
    .line 213
    div-float/2addr v8, v7

    .line 214
    add-float/2addr v6, v8

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    invoke-virtual {v0, p0}, Lz3/m;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lz3/m;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 224
    .line 225
    .line 226
    move v0, v2

    .line 227
    :goto_4
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->z:Landroid/util/SparseArray;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-ge v0, v3, :cond_9

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    return-void
.end method

.method public final g()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->v:Lcom/google/android/material/timepicker/ClockHandView;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/material/timepicker/ClockHandView;->j:Landroid/graphics/RectF;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    move-object v6, v2

    .line 13
    move v5, v3

    .line 14
    :goto_0
    iget-object v7, v0, Lcom/google/android/material/timepicker/ClockFaceView;->z:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget-object v9, v0, Lcom/google/android/material/timepicker/ClockFaceView;->x:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/google/android/material/timepicker/ClockFaceView;->w:Landroid/graphics/Rect;

    .line 23
    .line 24
    if-ge v5, v8, :cond_2

    .line 25
    .line 26
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Landroid/widget/TextView;

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v7, v10}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    mul-float/2addr v9, v8

    .line 53
    cmpg-float v8, v9, v4

    .line 54
    .line 55
    if-gez v8, :cond_1

    .line 56
    .line 57
    move-object v6, v7

    .line 58
    move v4, v9

    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v4, v3

    .line 63
    :goto_2
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ge v4, v5, :cond_6

    .line 68
    .line 69
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/widget/TextView;

    .line 74
    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_3
    if-ne v5, v6, :cond_4

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v8, v3

    .line 83
    :goto_3
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v10}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    iget-object v8, v0, Lcom/google/android/material/timepicker/ClockFaceView;->y:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {v5, v3, v8}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 95
    .line 96
    .line 97
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    int-to-float v11, v11

    .line 100
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    int-to-float v8, v8

    .line 103
    invoke-virtual {v9, v11, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v9}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_5

    .line 111
    .line 112
    move-object v8, v2

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    new-instance v8, Landroid/graphics/RadialGradient;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    iget v12, v9, Landroid/graphics/RectF;->left:F

    .line 121
    .line 122
    sub-float v12, v11, v12

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    iget v13, v9, Landroid/graphics/RectF;->top:F

    .line 129
    .line 130
    sub-float v13, v11, v13

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    const/high16 v14, 0x3f000000    # 0.5f

    .line 137
    .line 138
    mul-float/2addr v14, v11

    .line 139
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 140
    .line 141
    iget-object v15, v0, Lcom/google/android/material/timepicker/ClockFaceView;->B:[I

    .line 142
    .line 143
    iget-object v11, v0, Lcom/google/android/material/timepicker/ClockFaceView;->C:[F

    .line 144
    .line 145
    move-object/from16 v16, v11

    .line 146
    .line 147
    move-object v11, v8

    .line 148
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 159
    .line 160
    .line 161
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, v0, v1}, Lj0/b0;->H(III)Lj0/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lj0/b0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->E:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v1, p2

    .line 22
    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->F:I

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    div-float/2addr p2, p1

    .line 26
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/high16 p2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    div-float/2addr v0, p1

    .line 37
    float-to-int p1, v0

    .line 38
    const/high16 p2, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 45
    .line 46
    .line 47
    invoke-super {p0, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
