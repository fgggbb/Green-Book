.class public final Li7/y1;
.super Lee/d;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public h:F

.field public final i:F

.field public final synthetic j:Li7/b2;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li7/b2;FF)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li7/y1;->g:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li7/y1;->j:Li7/b2;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Li7/y1;->k:Ljava/lang/Object;

    .line 4
    iput p2, p0, Li7/y1;->h:F

    .line 5
    iput p3, p0, Li7/y1;->i:F

    return-void
.end method

.method public constructor <init>(Li7/b2;FFLandroid/graphics/Path;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li7/y1;->g:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Li7/y1;->j:Li7/b2;

    .line 8
    iput p2, p0, Li7/y1;->h:F

    .line 9
    iput p3, p0, Li7/y1;->i:F

    .line 10
    iput-object p4, p0, Li7/y1;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget v0, p0, Li7/y1;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li7/y1;->j:Li7/b2;

    .line 7
    .line 8
    invoke-virtual {v0}, Li7/b2;->V()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Li7/b2;->d:Li7/z1;

    .line 20
    .line 21
    iget-object v2, v2, Li7/z1;->d:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, p1, v4, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Li7/y1;->h:F

    .line 37
    .line 38
    iget v3, p0, Li7/y1;->i:F

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Li7/y1;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget v1, p0, Li7/y1;->h:F

    .line 51
    .line 52
    iget-object v0, v0, Li7/b2;->d:Li7/z1;

    .line 53
    .line 54
    iget-object v0, v0, Li7/z1;->d:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-float/2addr p1, v1

    .line 61
    iput p1, p0, Li7/y1;->h:F

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, Li7/y1;->j:Li7/b2;

    .line 65
    .line 66
    invoke-virtual {v0}, Li7/b2;->V()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    new-instance v1, Landroid/graphics/Path;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Li7/b2;->d:Li7/z1;

    .line 78
    .line 79
    iget-object v2, v2, Li7/z1;->d:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget v6, p0, Li7/y1;->h:F

    .line 86
    .line 87
    iget v7, p0, Li7/y1;->i:F

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    move-object v3, p1

    .line 91
    move-object v8, v1

    .line 92
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Li7/y1;->k:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Landroid/graphics/Path;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget v1, p0, Li7/y1;->h:F

    .line 103
    .line 104
    iget-object v0, v0, Li7/b2;->d:Li7/z1;

    .line 105
    .line 106
    iget-object v0, v0, Li7/z1;->d:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-float/2addr p1, v1

    .line 113
    iput p1, p0, Li7/y1;->h:F

    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Li7/n1;)Z
    .locals 4

    .line 1
    iget v0, p0, Li7/y1;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Li7/o1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Li7/o1;

    .line 13
    .line 14
    iget-object p1, p1, Li7/c1;->a:La3/l;

    .line 15
    .line 16
    iget-object v2, v0, Li7/o1;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, La3/l;->R(Ljava/lang/String;)Li7/a1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v0, Li7/o1;->n:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "TextPath path reference \'%s\' not found"

    .line 32
    .line 33
    invoke-static {v0, p1}, Li7/b2;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    check-cast p1, Li7/m0;

    .line 39
    .line 40
    new-instance v0, Li7/v1;

    .line 41
    .line 42
    iget-object v3, p1, Li7/m0;->o:Lga/p;

    .line 43
    .line 44
    invoke-direct {v0, v3}, Li7/v1;-><init>(Lga/p;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Li7/v1;->a:Landroid/graphics/Path;

    .line 48
    .line 49
    iget-object p1, p1, Li7/c0;->n:Landroid/graphics/Matrix;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Li7/y1;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    return v1

    .line 73
    :pswitch_0
    instance-of p1, p1, Li7/o1;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const-string p1, "Using <textPath> elements in a clip path is not supported."

    .line 78
    .line 79
    const-string v0, "SVGAndroidRenderer"

    .line 80
    .line 81
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 p1, 0x1

    .line 87
    :goto_2
    return p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
