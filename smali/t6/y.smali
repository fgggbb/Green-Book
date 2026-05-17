.class public final Lt6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/j;


# instance fields
.field public final a:Lt6/a0;

.field public final b:Lc7/m;

.field public final c:Z


# direct methods
.method public constructor <init>(Lt6/a0;Lc7/m;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/y;->a:Lt6/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lt6/y;->b:Lc7/m;

    .line 7
    .line 8
    iput-boolean p3, p0, Lt6/y;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lnb/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lt6/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt6/v;

    .line 7
    .line 8
    iget v1, v0, Lt6/v;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt6/v;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt6/v;

    .line 21
    .line 22
    check-cast p1, Lpb/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lt6/v;-><init>(Lt6/y;Lpb/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lt6/v;->f:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lob/a;->d:Lob/a;

    .line 30
    .line 31
    iget v2, v0, Lt6/v;->h:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lt6/v;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lxb/s;

    .line 44
    .line 45
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Lt6/v;->e:Lxb/s;

    .line 58
    .line 59
    iget-object v4, v0, Lt6/v;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lt6/y;

    .line 62
    .line 63
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lxb/s;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, La8/n0;

    .line 76
    .line 77
    const/16 v5, 0xe

    .line 78
    .line 79
    invoke-direct {v2, p0, v5, p1}, La8/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v0, Lt6/v;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v0, Lt6/v;->e:Lxb/s;

    .line 85
    .line 86
    iput v4, v0, Lt6/v;->h:I

    .line 87
    .line 88
    invoke-static {v2, v0}, Lic/x;->x(Lwb/a;Lpb/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    move-object v4, p0

    .line 96
    move-object v6, v2

    .line 97
    move-object v2, p1

    .line 98
    move-object p1, v6

    .line 99
    :goto_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    iput-object v2, v0, Lt6/v;->d:Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    iput-object v5, v0, Lt6/v;->e:Lxb/s;

    .line 105
    .line 106
    iput v3, v0, Lt6/v;->h:I

    .line 107
    .line 108
    invoke-virtual {v4, p1, v0}, Lt6/y;->c(Landroid/graphics/drawable/Drawable;Lpb/c;)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_5

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    move-object v0, v2

    .line 116
    :goto_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    iget-boolean v0, v0, Lxb/s;->d:Z

    .line 119
    .line 120
    new-instance v1, Lt6/g;

    .line 121
    .line 122
    invoke-direct {v1, p1, v0}, Lt6/g;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

.method public final b(Lt6/a0;)Landroid/graphics/ImageDecoder$Source;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lt6/a0;->c()Lke/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lke/z;->e()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lp6/b;->e(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lt6/a0;->e()Lt6/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lt6/a;

    .line 21
    .line 22
    iget-object v2, p0, Lt6/y;->b:Lc7/m;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object p1, v2, Lc7/m;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast v0, Lt6/a;

    .line 33
    .line 34
    iget-object v0, v0, Lt6/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lp6/b;->c(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    instance-of v1, v0, Lt6/f;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object p1, v2, Lc7/m;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast v0, Lt6/f;

    .line 52
    .line 53
    iget-object v0, v0, Lt6/f;->a:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lp6/b;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    instance-of v1, v0, Lt6/b0;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    check-cast v0, Lt6/b0;

    .line 65
    .line 66
    iget-object v1, v0, Lt6/b0;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, v2, Lc7/m;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object p1, v2, Lc7/m;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget v0, v0, Lt6/b0;->b:I

    .line 87
    .line 88
    invoke-static {p1, v0}, Lp6/b;->d(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v1, 0x1f

    .line 96
    .line 97
    if-lt v0, v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lt6/a0;->i()Lke/k;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Lke/k;->p()[B

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lt6/t;->a([B)Landroid/graphics/ImageDecoder$Source;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const/16 v1, 0x1e

    .line 113
    .line 114
    if-ne v0, v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Lt6/a0;->i()Lke/k;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Lke/k;->p()[B

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lp6/b;->f(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-virtual {p1}, Lt6/a0;->b()Lke/z;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lke/z;->e()Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lp6/b;->e(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_0
    return-object p1
.end method

.method public final c(Landroid/graphics/drawable/Drawable;Lpb/c;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    instance-of v0, p2, Lt6/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt6/x;

    .line 7
    .line 8
    iget v1, v0, Lt6/x;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt6/x;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt6/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt6/x;-><init>(Lt6/y;Lpb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt6/x;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Lt6/x;->f:I

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    if-ne v0, p1, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    move-object p2, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lp6/b;->y(Landroid/graphics/drawable/Drawable;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    invoke-static {p1}, Lp6/b;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v0, p0, Lt6/y;->b:Lc7/m;

    .line 63
    .line 64
    iget-object v1, v0, Lc7/m;->l:Lc7/o;

    .line 65
    .line 66
    iget-object v1, v1, Lc7/o;->d:Ljava/util/Map;

    .line 67
    .line 68
    const-string v2, "coil#repeat_count"

    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    invoke-static {p2}, Lp6/b;->s(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, v0, Lc7/m;->l:Lc7/o;

    .line 80
    .line 81
    iget-object v0, p2, Lc7/o;->d:Ljava/util/Map;

    .line 82
    .line 83
    const-string v1, "coil#animation_start_callback"

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    iget-object p2, p2, Lc7/o;->d:Ljava/util/Map;

    .line 92
    .line 93
    const-string v0, "coil#animation_end_callback"

    .line 94
    .line 95
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    move-object p2, p0

    .line 102
    :goto_1
    new-instance v0, Lv6/c;

    .line 103
    .line 104
    iget-object p2, p2, Lt6/y;->b:Lc7/m;

    .line 105
    .line 106
    iget p2, p2, Lc7/m;->e:I

    .line 107
    .line 108
    invoke-direct {v0, p1, p2}, Lv6/c;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
