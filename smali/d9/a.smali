.class public final Ld9/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/HashMap;

.field public static final f:F

.field public static final g:F

.field public static final h:F


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld9/a;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

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
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    mul-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, Ld9/a;->f:F

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 37
    .line 38
    mul-float/2addr v1, v0

    .line 39
    float-to-int v1, v1

    .line 40
    int-to-float v1, v1

    .line 41
    sput v1, Ld9/a;->g:F

    .line 42
    .line 43
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 52
    .line 53
    mul-float/2addr v0, v1

    .line 54
    float-to-int v0, v0

    .line 55
    int-to-float v0, v0

    .line 56
    sput v0, Ld9/a;->h:F

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Ld9/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/text/TextPaint;

    .line 16
    .line 17
    const/16 v4, 0x81

    .line 18
    .line 19
    invoke-direct {v3, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    sget v4, Ld9/a;->f:F

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v3, v1, v5, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    move/from16 v4, p2

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    sget v5, Ld9/a;->g:F

    .line 55
    .line 56
    add-float/2addr v4, v5

    .line 57
    add-float/2addr v4, v5

    .line 58
    float-to-int v4, v4

    .line 59
    iput v4, v0, Ld9/a;->c:I

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-float v2, v2

    .line 66
    add-float/2addr v2, v5

    .line 67
    add-float/2addr v2, v5

    .line 68
    float-to-int v2, v2

    .line 69
    iput v2, v0, Ld9/a;->b:I

    .line 70
    .line 71
    sget-object v6, Ld9/a;->e:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    invoke-static {v2, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v8, 0x1

    .line 86
    invoke-virtual {v7, v8}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 87
    .line 88
    .line 89
    new-instance v15, Landroid/graphics/Canvas;

    .line 90
    .line 91
    invoke-direct {v15, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    new-instance v14, Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-direct {v14, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 97
    .line 98
    .line 99
    move/from16 v9, p1

    .line 100
    .line 101
    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    int-to-float v12, v2

    .line 105
    int-to-float v2, v4

    .line 106
    const/4 v11, 0x0

    .line 107
    sget v4, Ld9/a;->h:F

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    move-object v9, v15

    .line 111
    move v13, v2

    .line 112
    move-object/from16 v16, v14

    .line 113
    .line 114
    move v14, v4

    .line 115
    move-object v8, v15

    .line 116
    move v15, v4

    .line 117
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    const-string v4, "GIF"

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_0

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const/4 v4, 0x2

    .line 131
    :goto_0
    int-to-float v4, v4

    .line 132
    sub-float v9, v5, v4

    .line 133
    .line 134
    sub-float/2addr v2, v5

    .line 135
    sub-float/2addr v2, v4

    .line 136
    invoke-virtual {v8, v1, v9, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v1, v0, Ld9/a;->d:Landroid/graphics/Paint;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    sget-object v0, Ld9/a;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Ld9/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    iget-object v3, p0, Ld9/a;->d:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ld9/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ld9/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    float-to-int v0, v0

    .line 15
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/a;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
