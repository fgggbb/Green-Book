.class public abstract Lc9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Z = true

.field public static B:Z = false

.field public static C:Z = true

.field public static D:Z = true

.field public static final a:[C

.field public static b:Ljava/lang/String; = ""

.field public static c:Z = false

.field public static d:Z = false

.field public static e:Z = false

.field public static f:Z = false

.field public static g:Ljava/lang/Integer; = null

.field public static h:Ljava/lang/Integer; = null

.field public static i:Ljava/lang/Integer; = null

.field public static j:Ljava/lang/Integer; = null

.field public static k:Ljava/lang/Integer; = null

.field public static l:Z = false

.field public static m:Ljava/lang/String; = ""

.field public static n:Ljava/lang/String; = ""

.field public static o:Ljava/lang/String; = ""

.field public static p:Ljava/lang/String; = ""

.field public static q:Ljava/lang/String; = ""

.field public static r:Ljava/lang/String; = ""

.field public static s:Ljava/lang/String; = ""

.field public static t:Ljava/lang/String; = "13.4.1"

.field public static u:Ljava/lang/String; = "2312121"

.field public static v:Ljava/lang/String; = "13"

.field public static w:I = 0x0

.field public static x:Z = true

.field public static y:Z = true

.field public static z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc9/b;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method

.method public static a(Ljava/io/File;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    move v3, v0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    new-instance v5, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v5, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Lc9/b;->a(Ljava/io/File;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :cond_2
    return v0
.end method

.method public static b(Ljava/io/File;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    array-length v2, p0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, p0, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, Lc9/b;->b(Ljava/io/File;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    :goto_1
    add-long/2addr v0, v4

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_1

    .line 36
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-wide v0
.end method

.method public static c(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljb/f;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    :try_start_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    .line 17
    invoke-static {v1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 21
    .line 22
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    const/16 v7, 0x10e

    .line 25
    .line 26
    const/16 v8, 0x5a

    .line 27
    .line 28
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    new-instance v10, Lf5/g;

    .line 35
    .line 36
    invoke-direct {v10, v9}, Lf5/g;-><init>(Ljava/io/InputStream;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v4

    .line 41
    goto :goto_4

    .line 42
    :cond_0
    move-object v10, v0

    .line 43
    :goto_0
    if-eqz v10, :cond_1

    .line 44
    .line 45
    invoke-virtual {v10, v4}, Lf5/g;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v4, v0

    .line 55
    :goto_1
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/4 v10, 0x6

    .line 63
    if-ne v9, v10, :cond_3

    .line 64
    .line 65
    move v4, v8

    .line 66
    goto :goto_6

    .line 67
    :cond_3
    :goto_2
    if-nez v4, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/4 v10, 0x3

    .line 75
    if-ne v9, v10, :cond_5

    .line 76
    .line 77
    const/16 v4, 0xb4

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_5
    :goto_3
    if-nez v4, :cond_6

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    const/16 v9, 0x8

    .line 88
    .line 89
    if-ne v4, v9, :cond_7

    .line 90
    .line 91
    move v4, v7

    .line 92
    goto :goto_6

    .line 93
    :goto_4
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_5
    move v4, v2

    .line 97
    :goto_6
    if-eq v4, v8, :cond_8

    .line 98
    .line 99
    if-eq v4, v7, :cond_8

    .line 100
    .line 101
    move v11, v6

    .line 102
    move v6, v5

    .line 103
    move v5, v11

    .line 104
    :cond_8
    new-instance v4, Ljb/l;

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v3, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v4, v6, v5, v3}, Ljb/l;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_4
    invoke-static {v1, v0}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :catch_1
    move-exception p0

    .line 124
    move-object v4, v0

    .line 125
    goto :goto_9

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    :try_start_6
    invoke-static {v1, p0}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 133
    :cond_9
    move-object v4, v0

    .line 134
    :goto_7
    :try_start_7
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 135
    .line 136
    .line 137
    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 138
    if-eqz p0, :cond_b

    .line 139
    .line 140
    :try_start_8
    const-string p1, "MD5"

    .line 141
    .line 142
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/16 v1, 0x2000

    .line 147
    .line 148
    new-array v1, v1, [B

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    :goto_8
    if-lez v3, :cond_a

    .line 155
    .line 156
    invoke-virtual {p1, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    goto :goto_8

    .line 164
    :cond_a
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 165
    .line 166
    .line 167
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 168
    :try_start_9
    invoke-static {p0, v0}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 169
    .line 170
    .line 171
    move-object v0, p1

    .line 172
    goto :goto_a

    .line 173
    :catch_2
    move-exception p0

    .line 174
    goto :goto_9

    .line 175
    :catchall_2
    move-exception p1

    .line 176
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 177
    :catchall_3
    move-exception v1

    .line 178
    :try_start_b
    invoke-static {p0, p1}, Ls5/q;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 182
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 183
    .line 184
    .line 185
    :cond_b
    :goto_a
    new-instance p0, Ljb/f;

    .line 186
    .line 187
    invoke-direct {p0, v4, v0}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lc9/b;->b(Ljava/io/File;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "mounted"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lc9/b;->b(Ljava/io/File;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    :cond_0
    new-instance p0, Ljava/text/DecimalFormat;

    .line 31
    .line 32
    const-string v2, "0.00"

    .line 33
    .line 34
    invoke-direct {p0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    .line 39
    int-to-long v3, v2

    .line 40
    cmp-long v3, v0, v3

    .line 41
    .line 42
    if-ltz v3, :cond_1

    .line 43
    .line 44
    long-to-float v0, v0

    .line 45
    int-to-float v1, v2

    .line 46
    div-float/2addr v0, v1

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "GB"

    .line 56
    .line 57
    :goto_0
    invoke-static {p0, v0}, La8/k0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/high16 v2, 0x100000

    .line 63
    .line 64
    int-to-long v3, v2

    .line 65
    cmp-long v3, v0, v3

    .line 66
    .line 67
    if-ltz v3, :cond_2

    .line 68
    .line 69
    long-to-float v0, v0

    .line 70
    int-to-float v1, v2

    .line 71
    div-float/2addr v0, v1

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "MB"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/16 v2, 0x400

    .line 84
    .line 85
    int-to-long v3, v2

    .line 86
    cmp-long v3, v0, v3

    .line 87
    .line 88
    if-ltz v3, :cond_3

    .line 89
    .line 90
    long-to-float v0, v0

    .line 91
    int-to-float v1, v2

    .line 92
    div-float/2addr v0, v1

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v0, "KB"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " B"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_1
    return-object p0
.end method

.method public static e([B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-byte v3, p0, v2

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "%02x"

    .line 26
    .line 27
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
