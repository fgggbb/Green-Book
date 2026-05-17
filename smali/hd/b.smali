.class public final Lhd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/a;


# static fields
.field public static final k:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final a:Lid/d;

.field public final b:Ljava/util/Set;

.field public final c:Le5/d;

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    sput-object v0, Lhd/b;->k:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    new-instance v0, Lid/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lid/d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lhd/b;->j:Landroid/content/Context;

    .line 35
    .line 36
    iput p2, p0, Lhd/b;->d:I

    .line 37
    .line 38
    iput-object v0, p0, Lhd/b;->a:Lid/d;

    .line 39
    .line 40
    iput-object v1, p0, Lhd/b;->b:Ljava/util/Set;

    .line 41
    .line 42
    new-instance p1, Le5/d;

    .line 43
    .line 44
    const/16 p2, 0x8

    .line 45
    .line 46
    invoke-direct {p1, p2}, Le5/d;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lhd/b;->c:Le5/d;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const v0, 0x20002

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lgd/d;->h(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lhd/b;->f:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v0, p0, Lhd/b;->g:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v0, p0, Lhd/b;->h:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v0, p0, Lhd/b;->i:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget v0, p0, Lhd/b;->e:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget v0, p0, Lhd/b;->d:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v7, p0, Lhd/b;->a:Lid/d;

    .line 47
    .line 48
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "LruBitmapPool"

    .line 53
    .line 54
    const-string v2, "Hits=%d, misses=%d, puts=%d, evictions=%d, currentSize=%d, maxSize=%d, Strategy=%s"

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final declared-synchronized b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lhd/b;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhd/b;->a:Lid/d;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object v1, p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lhd/b;->k:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Lid/d;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x20002

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {v1}, Lgd/d;->h(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v1, "LruBitmapPool"

    .line 27
    .line 28
    const-string v3, "Missing bitmap=%s"

    .line 29
    .line 30
    iget-object v4, p0, Lhd/b;->a:Lid/d;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, p3}, Lsd/k;->g(IILandroid/graphics/Bitmap$Config;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1, p3}, Lid/d;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, v3, p1}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :goto_1
    iget p1, p0, Lhd/b;->g:I

    .line 54
    .line 55
    add-int/2addr p1, v2

    .line 56
    iput p1, p0, Lhd/b;->g:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {v1}, Lgd/d;->h(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const-string v1, "LruBitmapPool"

    .line 66
    .line 67
    const-string v3, "Get bitmap=%s,%s"

    .line 68
    .line 69
    iget-object v4, p0, Lhd/b;->a:Lid/d;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, p3}, Lsd/k;->g(IILandroid/graphics/Bitmap$Config;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1, p3}, Lid/d;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0}, Lsd/k;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v1, v3, p1}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget p1, p0, Lhd/b;->f:I

    .line 94
    .line 95
    add-int/2addr p1, v2

    .line 96
    iput p1, p0, Lhd/b;->f:I

    .line 97
    .line 98
    iget p1, p0, Lhd/b;->e:I

    .line 99
    .line 100
    iget-object p2, p0, Lhd/b;->a:Lid/d;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lsd/k;->l(Landroid/graphics/Bitmap;)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    sub-int/2addr p1, p2

    .line 110
    iput p1, p0, Lhd/b;->e:I

    .line 111
    .line 112
    iget-object p1, p0, Lhd/b;->c:Le5/d;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {p0}, Lhd/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-object v0

    .line 125
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw p1
.end method

.method public final d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhd/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const p1, 0x20002

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lgd/d;->h(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Ljava/lang/Exception;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    array-length p2, p1

    .line 30
    const/4 p3, 0x1

    .line 31
    if-le p2, p3, :cond_0

    .line 32
    .line 33
    aget-object p1, p1, p3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    aget-object p1, p1, p2

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v0}, Lsd/k;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "LruBitmapPool"

    .line 84
    .line 85
    const-string p3, "Make bitmap. info:%dx%d,%s,%s - %s.%s:%d"

    .line 86
    .line 87
    invoke-static {p2, p3, p1}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-object v0
.end method

.method public final declared-synchronized e(Landroid/graphics/Bitmap;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lhd/b;->a:Lid/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lsd/k;->l(Landroid/graphics/Bitmap;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lhd/b;->d:I

    .line 26
    .line 27
    if-gt v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lhd/b;->b:Ljava/util/Set;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p0, Lhd/b;->a:Lid/d;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lsd/k;->l(Landroid/graphics/Bitmap;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lhd/b;->a:Lid/d;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lid/d;->e(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lhd/b;->c:Le5/d;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lhd/b;->h:I

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    add-int/2addr v1, v2

    .line 65
    iput v1, p0, Lhd/b;->h:I

    .line 66
    .line 67
    iget v1, p0, Lhd/b;->e:I

    .line 68
    .line 69
    add-int/2addr v1, v0

    .line 70
    iput v1, p0, Lhd/b;->e:I

    .line 71
    .line 72
    const v0, 0x20002

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lgd/d;->h(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const-string v0, "LruBitmapPool"

    .line 82
    .line 83
    const-string v1, "Put bitmap in pool=%s,%s"

    .line 84
    .line 85
    iget-object v3, p0, Lhd/b;->a:Lid/d;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lsd/k;->l(Landroid/graphics/Bitmap;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v3, v4}, Lid/d;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {p1}, Lsd/k;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v0, v1, p1}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhd/b;->a()V

    .line 117
    .line 118
    .line 119
    iget p1, p0, Lhd/b;->d:I

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lhd/b;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return v2

    .line 126
    :cond_2
    :goto_1
    :try_start_1
    const-string v0, "LruBitmapPool"

    .line 127
    .line 128
    const-string v1, "Reject bitmap from pool, bitmap: %s, is recycled: %s, is mutable: %s, is allowed config: %s, %s"

    .line 129
    .line 130
    iget-object v2, p0, Lhd/b;->a:Lid/d;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lsd/k;->l(Landroid/graphics/Bitmap;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v2, v3}, Lid/d;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v5, p0, Lhd/b;->b:Ljava/util/Set;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {p1}, Lsd/k;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    filled-new-array {v2, v3, v4, v5, p1}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v0, v1, p1}, Lgd/d;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    monitor-exit p0

    .line 189
    const/4 p1, 0x0

    .line 190
    return p1

    .line 191
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 192
    .line 193
    const-string v0, "Bitmap must not be null"

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    throw p1
.end method

.method public final declared-synchronized f(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget v0, p0, Lhd/b;->e:I

    .line 3
    .line 4
    if-le v0, p1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lhd/b;->a:Lid/d;

    .line 7
    .line 8
    iget-object v1, v0, Lid/d;->b:Lj0/v;

    .line 9
    .line 10
    invoke-virtual {v1}, Lj0/v;->R()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lsd/k;->l(Landroid/graphics/Bitmap;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v2, v3}, Lid/d;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap$Config;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string p1, "LruBitmapPool"

    .line 36
    .line 37
    const-string v0, "Size mismatch, resetting"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lgd/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lhd/b;->a()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lhd/b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const v0, 0x20002

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-static {v0}, Lgd/d;->h(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v0, "LruBitmapPool"

    .line 62
    .line 63
    const-string v2, "Evicting bitmap=%s,%s"

    .line 64
    .line 65
    iget-object v3, p0, Lhd/b;->a:Lid/d;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lsd/k;->l(Landroid/graphics/Bitmap;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v3, v4}, Lid/d;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v1}, Lsd/k;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v0, v2, v3}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lhd/b;->c:Le5/d;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lhd/b;->e:I

    .line 99
    .line 100
    iget-object v2, p0, Lhd/b;->a:Lid/d;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lsd/k;->l(Landroid/graphics/Bitmap;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    sub-int/2addr v0, v2

    .line 110
    iput v0, p0, Lhd/b;->e:I

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lhd/b;->i:I

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    iput v0, p0, Lhd/b;->i:I

    .line 120
    .line 121
    invoke-virtual {p0}, Lhd/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lhd/b;->d:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-object v2, p0, Lhd/b;->j:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lhd/b;->a:Lid/d;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lhd/b;->b:Ljava/util/Set;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "LruBitmapPool(maxSize="

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",strategy=SizeConfigStrategy,allowedConfigs="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ")"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
