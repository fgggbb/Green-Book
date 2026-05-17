.class public final Ld9/c;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ld9/c;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Ld9/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 10
    .line 11
    add-int/2addr p4, p7

    .line 12
    add-int/2addr p4, p7

    .line 13
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 14
    .line 15
    add-int/2addr p4, p3

    .line 16
    div-int/lit8 p4, p4, 0x2

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    div-int/lit8 p3, p3, 0x2

    .line 25
    .line 26
    sub-int/2addr p4, p3

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    int-to-float p3, p4

    .line 31
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    .line 1
    const-string v0, "[\u5c42\u4e3b]"

    .line 2
    .line 3
    const-string v1, "[\u7f6e\u9876]"

    .line 4
    .line 5
    const-string v2, "[\u697c\u4e3b]"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ld9/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkb/l;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-super/range {p0 .. p5}, Landroid/text/style/ReplacementSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, p0, Ld9/c;->a:I

    .line 29
    .line 30
    :goto_0
    return p1
.end method
