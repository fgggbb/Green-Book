.class public final Lb0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb0/h;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lb0/w;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb0/w;->d:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lda/e;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lda/e;-><init>(II)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lb0/w;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb0/w;->e:Ljava/lang/Object;

    .line 7
    sget-object p1, Lkb/t;->d:Lkb/t;

    iput-object p1, p0, Lb0/w;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Point;Lkd/g;ILandroid/graphics/BitmapRegionDecoder;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb0/w;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lb0/w;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lb0/w;->d:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lb0/w;->e:Ljava/lang/Object;

    .line 19
    iput p4, p0, Lb0/w;->c:I

    .line 20
    iput-object p5, p0, Lb0/w;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv5/x;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb0/w;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lb0/w;->c:I

    .line 23
    iput-object p1, p0, Lb0/w;->d:Ljava/lang/Object;

    .line 24
    new-instance p1, Lce/a;

    invoke-direct {p1}, Lce/a;-><init>()V

    iput-object p1, p0, Lb0/w;->e:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb0/w;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw5/g;Lo7/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lb0/w;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 8
    iput v1, p0, Lb0/w;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v0, p0, Lb0/w;->c:I

    .line 11
    iput-object p1, p0, Lb0/w;->d:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lb0/w;->b:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lb0/w;->e:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, Lb0/w;->f:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Z)Lb0/w;
    .locals 10

    .line 1
    invoke-static {p0}, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a(Landroid/content/Context;)Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lrd/i;->e(Lnet/mikaelzero/mojito/view/sketch/core/Sketch;Ljava/lang/String;)Lrd/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0, p0, p1, v1}, Lrd/i;->a(Landroid/content/Context;Ljava/lang/String;La3/l;)Ljd/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Lrd/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 23
    .line 24
    invoke-static {v0, v2}, Ln7/h;->s(Ljd/a;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    new-instance v6, Landroid/graphics/Point;

    .line 28
    .line 29
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 30
    .line 31
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 32
    .line 33
    invoke-direct {v6, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a(Landroid/content/Context;)Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 41
    .line 42
    iget-object p0, p0, Lgd/b;->k:Le5/d;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Le5/d;->x(Ljd/a;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    move v8, p2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v8, v4

    .line 57
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    if-eq v8, v3, :cond_1

    .line 63
    .line 64
    new-instance p0, Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v8, p0}, Le5/d;->s(ILandroid/graphics/Matrix;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Landroid/graphics/RectF;

    .line 73
    .line 74
    iget v3, v6, Landroid/graphics/Point;->x:I

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    iget v5, v6, Landroid/graphics/Point;->y:I

    .line 78
    .line 79
    int-to-float v5, v5

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-direct {p2, v7, v7, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    float-to-int p0, p0

    .line 92
    iput p0, v6, Landroid/graphics/Point;->x:I

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    float-to-int p0, p0

    .line 99
    iput p0, v6, Landroid/graphics/Point;->y:I

    .line 100
    .line 101
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljd/a;->b()Ljava/io/InputStream;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v4}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 106
    .line 107
    .line 108
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    invoke-static {v1}, Lsd/k;->f(Ljava/io/Closeable;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p0}, Lkd/g;->a(Ljava/lang/String;)Lkd/g;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    new-instance p0, Lb0/w;

    .line 119
    .line 120
    move-object v4, p0

    .line 121
    move-object v5, p1

    .line 122
    invoke-direct/range {v4 .. v9}, Lb0/w;-><init>(Ljava/lang/String;Landroid/graphics/Point;Lkd/g;ILandroid/graphics/BitmapRegionDecoder;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    invoke-static {v1}, Lsd/k;->f(Ljava/io/Closeable;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :catch_0
    move-exception p0

    .line 132
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v0, "Can not be generated DataSource.  "

    .line 135
    .line 136
    invoke-static {v0, p1}, Lxb/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string p2, "Unknown scheme uri. "

    .line 147
    .line 148
    invoke-static {p2, p1}, Lxb/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lgc/n;->q0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-gt v3, v0, :cond_5

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    move v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v0

    .line 25
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    invoke-static {v5, v6}, Lxb/l;->c(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gtz v5, :cond_1

    .line 36
    .line 37
    move v5, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v5, v2

    .line 40
    :goto_2
    if-nez v4, :cond_3

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    move v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez v5, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const-string v0, "deleting the database file: "

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "SupportSQLite"

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :catch_0
    move-exception p0

    .line 92
    const-string v0, "delete failed: "

    .line 93
    .line 94
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv5/x;

    .line 4
    .line 5
    iget-object v0, v0, Lv5/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lb0/w;->j(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, Lb0/w;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lce/a;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p3}, Lce/a;->e(IZ)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lb0/w;->n(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lv5/w0;

    .line 34
    .line 35
    .line 36
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    add-int/lit8 p2, p2, -0x1

    .line 45
    .line 46
    :goto_1
    if-ltz p2, :cond_3

    .line 47
    .line 48
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lk6/g;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lv5/i0;

    .line 64
    .line 65
    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 66
    .line 67
    const/4 v2, -0x1

    .line 68
    if-ne v1, v2, :cond_2

    .line 69
    .line 70
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 71
    .line 72
    if-ne p3, v2, :cond_2

    .line 73
    .line 74
    add-int/lit8 p2, p2, -0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "Pages must fill the whole ViewPager2 (use match_parent)"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    return-void
.end method

.method public b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv5/x;

    .line 4
    .line 5
    iget-object v0, v0, Lv5/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lb0/w;->j(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, Lb0/w;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lce/a;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p4}, Lce/a;->e(IZ)V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lb0/w;->n(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lv5/w0;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    if-eqz p4, :cond_5

    .line 35
    .line 36
    invoke-virtual {p4}, Lv5/w0;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p4}, Lv5/w0;->p()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p3, "Called attach on a child which is not detached: "

    .line 54
    .line 55
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p2}, Lm/e0;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    :goto_1
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "reAttach "

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "RecyclerView"

    .line 88
    .line 89
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_4
    iget v1, p4, Lv5/w0;->j:I

    .line 93
    .line 94
    and-int/lit16 v1, v1, -0x101

    .line 95
    .line 96
    iput v1, p4, Lv5/w0;->j:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-boolean p4, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 100
    .line 101
    if-nez p4, :cond_6

    .line 102
    .line 103
    :goto_2
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance p4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, "No ViewHolder found for child: "

    .line 112
    .line 113
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, ", index: "

    .line 120
    .line 121
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p4}, Lm/e0;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p3
.end method

.method public e(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lb0/w;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lb0/w;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lce/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lce/a;->g(I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lb0/w;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lv5/x;

    .line 15
    .line 16
    iget-object v0, v0, Lv5/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lv5/w0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v1}, Lv5/w0;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lv5/w0;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "called detach on an already detached child "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lm/e0;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "tmpDetach "

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "RecyclerView"

    .line 82
    .line 83
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_2
    const/16 v2, 0x100

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lv5/w0;->a(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    :cond_4
    :goto_1
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, "No view at offset "

    .line 105
    .line 106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2}, Lm/e0;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
.end method

.method public f(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb0/w;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lb0/w;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lv5/x;

    .line 8
    .line 9
    iget-object v0, v0, Lv5/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv5/x;

    .line 4
    .line 5
    iget-object v0, v0, Lv5/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lb0/w;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public h(I)La7/h;
    .locals 7

    .line 1
    iget-object v0, p0, Lb0/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lb0/w;->c:I

    .line 9
    .line 10
    mul-int/2addr p1, v0

    .line 11
    new-instance v1, La7/h;

    .line 12
    .line 13
    invoke-virtual {p0}, Lb0/w;->k()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v2, p1

    .line 18
    if-le v0, v2, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    :cond_1
    iget-object v3, p0, Lb0/w;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v0, v3, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lb0/w;->f:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v2, v0, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    int-to-long v4, v4

    .line 45
    new-instance v6, Lb0/b;

    .line 46
    .line 47
    invoke-direct {v6, v4, v5}, Lb0/b;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iput-object v3, p0, Lb0/w;->f:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v0, v3

    .line 59
    :goto_1
    invoke-direct {v1, p1, v0}, La7/h;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public i(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb0/w;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lb0/w;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lb0/w;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lb0/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lb0/w;->c:I

    .line 23
    .line 24
    div-int/2addr p1, v0

    .line 25
    return p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "ItemIndex > total count"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public j(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lb0/w;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv5/x;

    .line 8
    .line 9
    iget-object v1, v1, Lv5/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move v2, p1

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Lb0/w;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lce/a;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lce/a;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int v4, v2, v4

    .line 27
    .line 28
    sub-int v4, p1, v4

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v3, v2}, Lce/a;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    add-int/2addr v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0/h;

    .line 4
    .line 5
    iget-object v0, v0, Lb0/h;->i:Lbe/h;

    .line 6
    .line 7
    iget v0, v0, Lbe/h;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public l(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv5/x;

    .line 4
    .line 5
    iget-object v0, v0, Lv5/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv5/x;

    .line 4
    .line 5
    iget-object v0, v0, Lv5/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public n(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb0/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb0/w;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv5/x;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lv5/w0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget v1, p1, Lv5/w0;->q:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    iget-object v3, p1, Lv5/w0;->a:Landroid/view/View;

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    iput v1, p1, Lv5/w0;->p:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Lp4/p0;->a:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p1, Lv5/w0;->p:I

    .line 35
    .line 36
    :goto_0
    iget-object v0, v0, Lv5/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x4

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iput v2, p1, Lv5/w0;->q:I

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object p1, Lp4/p0;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/w;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/BitmapRegionDecoder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public p(La6/b;)V
    .locals 3

    .line 1
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, La6/b;->u(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lb0/w;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lo7/a;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lo7/a;->a(La6/b;)V

    .line 34
    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lo7/a;->g(La6/b;)Ll9/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v2, v1, Ll9/b;->a:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Ll9/b;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lb0/w;->v(La6/b;)V

    .line 72
    .line 73
    .line 74
    iget p1, v0, Lo7/a;->a:I

    .line 75
    .line 76
    packed-switch p1, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lo7/a;->b:Lw5/q;

    .line 80
    .line 81
    check-cast p1, Lcom/example/greenbook/logic/database/StringEntityDatabase_Impl;

    .line 82
    .line 83
    iget-object p1, p1, Lw5/q;->f:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {p1}, Lm/e0;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1

    .line 103
    :pswitch_0
    iget-object p1, v0, Lo7/a;->b:Lw5/q;

    .line 104
    .line 105
    check-cast p1, Lcom/example/greenbook/logic/database/RecentAtUserDatabase_Impl;

    .line 106
    .line 107
    iget-object p1, p1, Lw5/q;->f:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-static {p1}, Lm/e0;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    throw p1

    .line 127
    :pswitch_1
    iget-object p1, v0, Lo7/a;->b:Lw5/q;

    .line 128
    .line 129
    check-cast p1, Lcom/example/greenbook/logic/database/HomeMenuDatabase_Impl;

    .line 130
    .line 131
    iget-object p1, p1, Lw5/q;->f:Ljava/util/ArrayList;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-static {p1}, Lm/e0;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    throw p1

    .line 151
    :pswitch_2
    iget-object p1, v0, Lo7/a;->b:Lw5/q;

    .line 152
    .line 153
    check-cast p1, Lcom/example/greenbook/logic/database/HistoryFavoriteDatabase_Impl;

    .line 154
    .line 155
    iget-object p1, p1, Lw5/q;->f:Ljava/util/ArrayList;

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    invoke-static {p1}, Lm/e0;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    throw p1

    .line 175
    :cond_7
    :goto_2
    return-void

    .line 176
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    :catchall_1
    move-exception v1

    .line 178
    invoke-static {v0, p1}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(La6/b;)V
    .locals 6

    .line 1
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, La6/b;->u(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v3}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lb0/w;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lo7/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    new-instance v1, Lc5/t;

    .line 37
    .line 38
    const-string v4, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    invoke-direct {v1, v4, v5}, Lc5/t;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, La6/b;->w(Lz5/c;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move-object v2, v3

    .line 62
    :goto_1
    invoke-static {v1, v3}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lb0/w;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    iget-object v4, p0, Lb0/w;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 91
    .line 92
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", found: "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    invoke-static {v1, p1}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_3
    invoke-virtual {v0, p1}, Lo7/a;->g(La6/b;)Ll9/b;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-boolean v2, v1, Ll9/b;->a:Z

    .line 125
    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lb0/w;->v(La6/b;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_3
    iget v1, v0, Lo7/a;->a:I

    .line 132
    .line 133
    packed-switch v1, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lo7/a;->b:Lw5/q;

    .line 137
    .line 138
    check-cast v1, Lcom/example/greenbook/logic/database/StringEntityDatabase_Impl;

    .line 139
    .line 140
    iput-object p1, v1, Lw5/q;->a:La6/b;

    .line 141
    .line 142
    iget-object v1, v0, Lo7/a;->b:Lw5/q;

    .line 143
    .line 144
    check-cast v1, Lcom/example/greenbook/logic/database/StringEntityDatabase_Impl;

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lw5/q;->j(La6/b;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v0, Lo7/a;->b:Lw5/q;

    .line 150
    .line 151
    check-cast p1, Lcom/example/greenbook/logic/database/StringEntityDatabase_Impl;

    .line 152
    .line 153
    iget-object p1, p1, Lw5/q;->f:Ljava/util/ArrayList;

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_5
    invoke-static {p1}, Lm/e0;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    throw p1

    .line 174
    :pswitch_0
    iget-object v1, v0, Lo7/a;->b:Lw5/q;

    .line 175
    .line 176
    check-cast v1, Lcom/example/greenbook/logic/database/RecentAtUserDatabase_Impl;

    .line 177
    .line 178
    iput-object p1, v1, Lw5/q;->a:La6/b;

    .line 179
    .line 180
    iget-object v1, v0, Lo7/a;->b:Lw5/q;

    .line 181
    .line 182
    check-cast v1, Lcom/example/greenbook/logic/database/RecentAtUserDatabase_Impl;

    .line 183
    .line 184
    invoke-virtual {v1, p1}, Lw5/q;->j(La6/b;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v0, Lo7/a;->b:Lw5/q;

    .line 188
    .line 189
    check-cast p1, Lcom/example/greenbook/logic/database/RecentAtUserDatabase_Impl;

    .line 190
    .line 191
    iget-object p1, p1, Lw5/q;->f:Ljava/util/ArrayList;

    .line 192
    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    invoke-static {p1}, Lm/e0;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    throw p1

    .line 211
    :pswitch_1
    iget-object v1, v0, Lo7/a;->b:Lw5/q;

    .line 212
    .line 213
    check-cast v1, Lcom/example/greenbook/logic/database/HomeMenuDatabase_Impl;

    .line 214
    .line 215
    iput-object p1, v1, Lw5/q;->a:La6/b;

    .line 216
    .line 217
    iget-object v1, v0, Lo7/a;->b:Lw5/q;

    .line 218
    .line 219
    check-cast v1, Lcom/example/greenbook/logic/database/HomeMenuDatabase_Impl;

    .line 220
    .line 221
    invoke-virtual {v1, p1}, Lw5/q;->j(La6/b;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, v0, Lo7/a;->b:Lw5/q;

    .line 225
    .line 226
    check-cast p1, Lcom/example/greenbook/logic/database/HomeMenuDatabase_Impl;

    .line 227
    .line 228
    iget-object p1, p1, Lw5/q;->f:Ljava/util/ArrayList;

    .line 229
    .line 230
    if-eqz p1, :cond_9

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_7

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    invoke-static {p1}, Lm/e0;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    throw p1

    .line 248
    :pswitch_2
    iget-object v1, v0, Lo7/a;->b:Lw5/q;

    .line 249
    .line 250
    check-cast v1, Lcom/example/greenbook/logic/database/HistoryFavoriteDatabase_Impl;

    .line 251
    .line 252
    iput-object p1, v1, Lw5/q;->a:La6/b;

    .line 253
    .line 254
    iget-object v1, v0, Lo7/a;->b:Lw5/q;

    .line 255
    .line 256
    check-cast v1, Lcom/example/greenbook/logic/database/HistoryFavoriteDatabase_Impl;

    .line 257
    .line 258
    invoke-virtual {v1, p1}, Lw5/q;->j(La6/b;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, v0, Lo7/a;->b:Lw5/q;

    .line 262
    .line 263
    check-cast p1, Lcom/example/greenbook/logic/database/HistoryFavoriteDatabase_Impl;

    .line 264
    .line 265
    iget-object p1, p1, Lw5/q;->f:Ljava/util/ArrayList;

    .line 266
    .line 267
    if-eqz p1, :cond_9

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_8

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_8
    invoke-static {p1}, Lm/e0;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    throw p1

    .line 285
    :cond_9
    :goto_4
    iput-object v3, p0, Lb0/w;->d:Ljava/lang/Object;

    .line 286
    .line 287
    return-void

    .line 288
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 293
    .line 294
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v1, Ll9/b;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :goto_5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 313
    :catchall_3
    move-exception v1

    .line 314
    invoke-static {v0, p1}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(La6/b;II)V
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
    iget-object v4, v0, Lb0/w;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lw5/g;

    .line 12
    .line 13
    iget-object v5, v0, Lb0/w;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lo7/a;

    .line 16
    .line 17
    if-eqz v4, :cond_c

    .line 18
    .line 19
    iget-object v4, v4, Lw5/g;->c:Lc7/n;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    sget-object v4, Lkb/t;->d:Lkb/t;

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    const/4 v7, 0x0

    .line 31
    if-le v3, v2, :cond_1

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v8, v7

    .line 36
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    move v10, v2

    .line 42
    :cond_2
    if-eqz v8, :cond_3

    .line 43
    .line 44
    if-ge v10, v3, :cond_9

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-le v10, v3, :cond_9

    .line 48
    .line 49
    :goto_1
    iget-object v11, v4, Lc7/n;->a:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Ljava/util/TreeMap;

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    if-nez v11, :cond_4

    .line 63
    .line 64
    :goto_2
    move-object v4, v12

    .line 65
    goto :goto_6

    .line 66
    :cond_4
    if-eqz v8, :cond_5

    .line 67
    .line 68
    invoke-virtual {v11}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-virtual {v11}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    :goto_3
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-eqz v14, :cond_8

    .line 86
    .line 87
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    check-cast v14, Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v8, :cond_7

    .line 94
    .line 95
    add-int/lit8 v15, v10, 0x1

    .line 96
    .line 97
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-gt v15, v6, :cond_6

    .line 102
    .line 103
    if-gt v6, v3, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-gt v3, v6, :cond_6

    .line 111
    .line 112
    if-ge v6, v10, :cond_6

    .line 113
    .line 114
    :goto_4
    invoke-virtual {v11, v14}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    const/4 v6, 0x1

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    move v6, v7

    .line 131
    :goto_5
    if-nez v6, :cond_2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    move-object v4, v9

    .line 135
    :goto_6
    if-eqz v4, :cond_c

    .line 136
    .line 137
    iget v2, v5, Lo7/a;->a:I

    .line 138
    .line 139
    packed-switch v2, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Ltd/f;->e(La6/b;)V

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :pswitch_0
    invoke-static/range {p1 .. p1}, Ltd/f;->e(La6/b;)V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :pswitch_1
    invoke-static/range {p1 .. p1}, Ltd/f;->e(La6/b;)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :pswitch_2
    invoke-static/range {p1 .. p1}, Ltd/f;->e(La6/b;)V

    .line 155
    .line 156
    .line 157
    :goto_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_b

    .line 166
    .line 167
    invoke-virtual {v5, v1}, Lo7/a;->g(La6/b;)Ll9/b;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-boolean v3, v2, Ll9/b;->a:Z

    .line 172
    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p1}, Lb0/w;->v(La6/b;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_a

    .line 179
    .line 180
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v4, "Migration didn\'t properly handle: "

    .line 185
    .line 186
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v2, Ll9/b;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_b
    invoke-static {v2}, Lm/e0;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    throw v1

    .line 209
    :cond_c
    iget-object v4, v0, Lb0/w;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, Lw5/g;

    .line 212
    .line 213
    if-eqz v4, :cond_14

    .line 214
    .line 215
    iget-boolean v6, v4, Lw5/g;->h:Z

    .line 216
    .line 217
    if-eqz v6, :cond_e

    .line 218
    .line 219
    iget-object v4, v4, Lw5/g;->i:Ljava/util/LinkedHashSet;

    .line 220
    .line 221
    if-eqz v4, :cond_d

    .line 222
    .line 223
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_e

    .line 232
    .line 233
    :cond_d
    const/4 v4, 0x1

    .line 234
    goto :goto_8

    .line 235
    :cond_e
    const/4 v4, 0x0

    .line 236
    :goto_8
    if-nez v4, :cond_14

    .line 237
    .line 238
    iget v2, v5, Lo7/a;->a:I

    .line 239
    .line 240
    packed-switch v2, :pswitch_data_1

    .line 241
    .line 242
    .line 243
    const-string v2, "DROP TABLE IF EXISTS `StringEntity`"

    .line 244
    .line 245
    invoke-virtual {v1, v2}, La6/b;->l(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v5, Lo7/a;->b:Lw5/q;

    .line 249
    .line 250
    check-cast v2, Lcom/example/greenbook/logic/database/StringEntityDatabase_Impl;

    .line 251
    .line 252
    iget-object v2, v2, Lw5/q;->f:Ljava/util/ArrayList;

    .line 253
    .line 254
    if-eqz v2, :cond_13

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_f

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_f
    invoke-static {v2}, Lm/e0;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    throw v1

    .line 272
    :pswitch_3
    const-string v2, "DROP TABLE IF EXISTS `RecentAtUser`"

    .line 273
    .line 274
    invoke-virtual {v1, v2}, La6/b;->l(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v5, Lo7/a;->b:Lw5/q;

    .line 278
    .line 279
    check-cast v2, Lcom/example/greenbook/logic/database/RecentAtUserDatabase_Impl;

    .line 280
    .line 281
    iget-object v2, v2, Lw5/q;->f:Ljava/util/ArrayList;

    .line 282
    .line 283
    if-eqz v2, :cond_13

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_10

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_10
    invoke-static {v2}, Lm/e0;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    throw v1

    .line 301
    :pswitch_4
    const-string v2, "DROP TABLE IF EXISTS `HomeMenu`"

    .line 302
    .line 303
    invoke-virtual {v1, v2}, La6/b;->l(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v5, Lo7/a;->b:Lw5/q;

    .line 307
    .line 308
    check-cast v2, Lcom/example/greenbook/logic/database/HomeMenuDatabase_Impl;

    .line 309
    .line 310
    iget-object v2, v2, Lw5/q;->f:Ljava/util/ArrayList;

    .line 311
    .line 312
    if-eqz v2, :cond_13

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_11

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_11
    invoke-static {v2}, Lm/e0;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    throw v1

    .line 330
    :pswitch_5
    const-string v2, "DROP TABLE IF EXISTS `FeedEntity`"

    .line 331
    .line 332
    invoke-virtual {v1, v2}, La6/b;->l(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v5, Lo7/a;->b:Lw5/q;

    .line 336
    .line 337
    check-cast v2, Lcom/example/greenbook/logic/database/HistoryFavoriteDatabase_Impl;

    .line 338
    .line 339
    iget-object v2, v2, Lw5/q;->f:Ljava/util/ArrayList;

    .line 340
    .line 341
    if-eqz v2, :cond_13

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-nez v3, :cond_12

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_12
    invoke-static {v2}, Lm/e0;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    throw v1

    .line 359
    :cond_13
    :goto_9
    invoke-virtual {v5, v1}, Lo7/a;->a(La6/b;)V

    .line 360
    .line 361
    .line 362
    :goto_a
    return-void

    .line 363
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    new-instance v4, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v5, "A migration from "

    .line 368
    .line 369
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v2, " to "

    .line 376
    .line 377
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 384
    .line 385
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/w;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/BitmapRegionDecoder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lb0/w;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lb0/w;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/BitmapRegionDecoder;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lb0/w;->f:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public t(I)I
    .locals 3

    .line 1
    sget-object v0, Lb0/v;->a:Lb0/v;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/w;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb0/h;

    .line 6
    .line 7
    iget-object v1, v1, Lb0/h;->i:Lbe/h;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lbe/h;->g(I)Lc0/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v1, Lc0/h;->a:I

    .line 14
    .line 15
    sub-int/2addr p1, v2

    .line 16
    iget-object v1, v1, Lc0/h;->c:Lc0/p;

    .line 17
    .line 18
    check-cast v1, Lb0/f;

    .line 19
    .line 20
    iget-object v1, v1, Lb0/f;->b:Lwb/e;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v1, v0, p1}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lb0/b;

    .line 31
    .line 32
    iget-wide v0, p1, Lb0/b;->a:J

    .line 33
    .line 34
    long-to-int p1, v0

    .line 35
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lb0/w;->a:I

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
    iget-object v1, p0, Lb0/w;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lce/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lce/a;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", hidden list:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lb0/w;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lb0/w;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lv5/x;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lv5/w0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget v1, p1, Lv5/w0;->p:I

    .line 22
    .line 23
    iget-object v0, v0, Lv5/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iput v1, p1, Lv5/w0;->q:I

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lp4/p0;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    iget-object v0, p1, Lv5/w0;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    iput v0, p1, Lv5/w0;->p:I

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public v(La6/b;)V
    .locals 2

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, La6/b;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lb0/w;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "\')"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, La6/b;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
