.class public abstract Luc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final n:Z

.field public static final o:I


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/graphics/Canvas;

.field public final g:Landroid/content/pm/PackageManager;

.field public final h:Lb4/i;

.field public i:Z

.field public final j:I

.field public k:Luc/c;

.field public l:Ls1/h;

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Luc/b;->n:Z

    .line 11
    .line 12
    const/16 v0, 0xf5

    .line 13
    .line 14
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Luc/b;->o:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luc/b;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Luc/b;->e:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, p0, Luc/b;->m:Z

    .line 25
    .line 26
    iput p2, p0, Luc/b;->j:I

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Luc/b;->g:Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    new-instance p2, Lb4/i;

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    invoke-direct {p2, v1}, Lb4/i;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Luc/b;->h:Lb4/i;

    .line 42
    .line 43
    new-instance p2, Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/graphics/Canvas;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Luc/b;->f:Landroid/graphics/Canvas;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v1, v2, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 63
    .line 64
    .line 65
    sget p2, Luc/b;->o:I

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 79
    .line 80
    const/high16 p2, 0x41a00000    # 20.0f

    .line 81
    .line 82
    mul-float/2addr p1, p2

    .line 83
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-boolean p1, p0, Luc/b;->i:Z

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    iget v1, p0, Luc/b;->j:I

    .line 4
    .line 5
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Luc/b;->f:Landroid/graphics/Canvas;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Luc/b;->d:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    sget-boolean v3, Luc/b;->n:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Ls1/x;->n(Landroid/graphics/drawable/Drawable;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    int-to-float v3, v1

    .line 38
    const v5, 0x3c2aaaab

    .line 39
    .line 40
    .line 41
    mul-float/2addr v5, v3

    .line 42
    float-to-double v5, v5

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    double-to-int v5, v5

    .line 48
    const/high16 v6, 0x3f800000    # 1.0f

    .line 49
    .line 50
    sub-float/2addr v6, p2

    .line 51
    mul-float/2addr v6, v3

    .line 52
    const/high16 p2, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v6, p2

    .line 55
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    mul-int/lit8 v3, p2, 0x2

    .line 64
    .line 65
    sub-int/2addr v1, v3

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {p1, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    .line 69
    .line 70
    int-to-float v1, p2

    .line 71
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    neg-int p2, p2

    .line 78
    int-to-float p2, p2

    .line 79
    invoke-virtual {v2, p2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    instance-of v3, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    move-object v3, p1

    .line 88
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getDensity()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    iget-object v5, p0, Luc/b;->e:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-lez v3, :cond_4

    .line 124
    .line 125
    if-lez v5, :cond_4

    .line 126
    .line 127
    int-to-float v6, v3

    .line 128
    int-to-float v7, v5

    .line 129
    div-float/2addr v6, v7

    .line 130
    if-le v3, v5, :cond_3

    .line 131
    .line 132
    int-to-float v3, v1

    .line 133
    div-float/2addr v3, v6

    .line 134
    float-to-int v3, v3

    .line 135
    move v5, v3

    .line 136
    move v3, v1

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    if-le v5, v3, :cond_4

    .line 139
    .line 140
    int-to-float v3, v1

    .line 141
    mul-float/2addr v3, v6

    .line 142
    float-to-int v3, v3

    .line 143
    move v5, v1

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    move v3, v1

    .line 146
    move v5, v3

    .line 147
    :goto_0
    sub-int v6, v1, v3

    .line 148
    .line 149
    div-int/lit8 v6, v6, 0x2

    .line 150
    .line 151
    sub-int v7, v1, v5

    .line 152
    .line 153
    div-int/lit8 v7, v7, 0x2

    .line 154
    .line 155
    add-int/2addr v3, v6

    .line 156
    add-int/2addr v5, v7

    .line 157
    invoke-virtual {p1, v6, v7, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 161
    .line 162
    .line 163
    div-int/lit8 v1, v1, 0x2

    .line 164
    .line 165
    int-to-float v1, v1

    .line 166
    invoke-virtual {v2, p2, p2, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luc/b;->i:Z

    .line 3
    .line 4
    return-void
.end method
