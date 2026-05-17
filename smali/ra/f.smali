.class public final Lra/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/n;
.implements Ls1/q0;
.implements Lt5/c;
.implements Lnb/i;


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lra/f;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lc5/u;

    invoke-direct {v0}, Lc5/u;-><init>()V

    .line 4
    new-instance v0, Lw2/b;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Lw2/a;->a:[I

    iput-object v1, v0, Lw2/b;->a:[I

    .line 7
    sget-object v1, Lw2/a;->b:[Ljava/lang/Object;

    iput-object v1, v0, Lw2/b;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lw2/b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lra/f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()[F
    .locals 1

    .line 1
    sget-object v0, Lt/t;->s:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x5b

    .line 7
    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    sput-object v0, Lt/t;->s:[F

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public static final b(DDD)Z
    .locals 3

    .line 1
    cmpg-double v0, p2, p4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    cmpg-double p2, p2, p0

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    cmpg-double p0, p0, p4

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    cmpg-double p2, p2, p0

    .line 19
    .line 20
    if-lez p2, :cond_2

    .line 21
    .line 22
    cmpg-double p0, p0, p4

    .line 23
    .line 24
    if-gtz p0, :cond_0

    .line 25
    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public static final c(Lva/a;)Z
    .locals 1

    .line 1
    iget p0, p0, Lva/a;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public static f(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;Lx2/k;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lx2/i;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lx2/k;->f:Lx2/k;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    iget p1, p1, Lx2/k;->d:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p2, v0}, Lx2/i;->a(II)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p0, p1, p2}, Lp6/b;->h(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static k(Ljava/lang/String;Lx2/k;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lx2/i;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lx2/k;->f:Lx2/k;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1, p2}, Lt6/z;->e(Lx2/k;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    return-object p0
.end method

.method public static l(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;La3/l;)Lp4/b1;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    array-length v5, v2

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    array-length v5, v2

    .line 17
    add-int/2addr v5, v3

    .line 18
    new-array v5, v5, [Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v1, v5, v4

    .line 23
    .line 24
    array-length v1, v2

    .line 25
    invoke-static {v2, v4, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_0
    array-length v1, v5

    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v7, v2

    .line 38
    move v6, v4

    .line 39
    :goto_1
    if-ge v6, v1, :cond_6

    .line 40
    .line 41
    aget-object v8, v5, v6

    .line 42
    .line 43
    move v9, v4

    .line 44
    :goto_2
    add-int/lit8 v10, v9, 0x1

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    if-ge v9, v11, :cond_1

    .line 48
    .line 49
    :try_start_0
    new-instance v9, Ljava/util/zip/ZipFile;

    .line 50
    .line 51
    new-instance v12, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v12, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v9, v12, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    move-object v7, v9

    .line 60
    goto :goto_3

    .line 61
    :catch_0
    move v9, v10

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_3
    if-nez v7, :cond_2

    .line 64
    .line 65
    move-object/from16 v13, p2

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_2
    move v9, v4

    .line 69
    :goto_4
    add-int/lit8 v10, v9, 0x1

    .line 70
    .line 71
    if-ge v9, v11, :cond_5

    .line 72
    .line 73
    array-length v9, v0

    .line 74
    move v12, v4

    .line 75
    :goto_5
    if-ge v12, v9, :cond_4

    .line 76
    .line 77
    aget-object v13, v0, v12

    .line 78
    .line 79
    new-instance v14, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v15, "lib"

    .line 82
    .line 83
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-char v15, Ljava/io/File;->separatorChar:C

    .line 87
    .line 88
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-object/from16 v13, p2

    .line 98
    .line 99
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    filled-new-array {v14, v8}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v3, "Looking for %s in APK %s..."

    .line 114
    .line 115
    invoke-static {v3, v15}, La3/l;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v14}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    new-instance v0, Lp4/b1;

    .line 125
    .line 126
    const/16 v1, 0xc

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-direct {v0, v1, v2}, Lp4/b1;-><init>(IZ)V

    .line 130
    .line 131
    .line 132
    iput-object v7, v0, Lp4/b1;->e:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v3, v0, Lp4/b1;->f:Ljava/lang/Object;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    goto :goto_5

    .line 141
    :cond_4
    move-object/from16 v13, p2

    .line 142
    .line 143
    move v9, v10

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    move-object/from16 v13, p2

    .line 146
    .line 147
    :try_start_1
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    .line 149
    .line 150
    :catch_1
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    return-object v2
.end method

.method private final n()V
    .locals 0

    .line 1
    return-void
.end method

.method private final o(ILjava/io/Serializable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public d(JLf3/k;Lf3/b;)Ls1/j0;
    .locals 2

    .line 1
    new-instance p3, Ls1/h0;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lee/d;->d(JJ)Lr1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p3, p1}, Ls1/h0;-><init>(Lr1/c;)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method

.method public e(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    iget v0, p0, Lra/f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch p1, :pswitch_data_1

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 40
    .line 41
    :goto_0
    const/4 v1, 0x6

    .line 42
    const-string v2, "ProfileInstaller"

    .line 43
    .line 44
    if-eq p1, v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    if-eq p1, v1, :cond_0

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    if-eq p1, v1, :cond_0

    .line 52
    .line 53
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :goto_1
    :pswitch_b
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_b
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g()V
    .locals 2

    .line 1
    iget v0, p0, Lra/f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ProfileInstaller"

    .line 7
    .line 8
    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public i(Li1/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lrc/i;

    .line 2
    .line 3
    iget-object p1, p2, Lrc/i;->a:Lrc/m;

    .line 4
    .line 5
    invoke-virtual {p1}, Lrc/m;->g()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p2, Lrc/i;->b:Lz0/z0;

    .line 14
    .line 15
    invoke-virtual {p2}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lrc/i;

    .line 4
    .line 5
    new-instance v1, Lrc/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Lrc/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {v0, v1, p1}, Lrc/i;-><init>(Lrc/m;I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lra/f;->d:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :sswitch_0
    new-instance v0, Lvd/a;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lvd/a;->a:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lvd/a;->b:Landroid/graphics/Rect;

    .line 30
    .line 31
    const/high16 v1, -0x40800000    # -1.0f

    .line 32
    .line 33
    iput v1, v0, Lvd/a;->d:F

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lvd/a;->g:Landroid/graphics/Rect;

    .line 41
    .line 42
    new-instance v1, Lsd/g;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v2}, Lsd/g;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lvd/a;->h:Lsd/g;

    .line 49
    .line 50
    return-object v0

    .line 51
    :sswitch_1
    :try_start_0
    const-string v0, "MD5"

    .line 52
    .line 53
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_0
    return-object v0

    .line 64
    nop

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lra/f;->d:I

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
    const-string v0, "RectangleShape"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
