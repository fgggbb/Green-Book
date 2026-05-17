.class public final Lc9/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc9/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;ZLpb/i;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v2, v1}, Lgc/g;->G0(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget v0, Lj7/h0;->app_name:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "/"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v2, 0x1d

    .line 44
    .line 45
    if-lt v1, v2, :cond_0

    .line 46
    .line 47
    new-instance v1, Ljava/io/File;

    .line 48
    .line 49
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sget-object v7, Ljb/n;->a:Ljb/n;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    sget-object p1, Lic/e0;->a:Lpc/d;

    .line 83
    .line 84
    sget-object p1, Lnc/n;->a:Ljc/c;

    .line 85
    .line 86
    new-instance p2, Lc9/p;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {p2, p0, v0}, Lc9/p;-><init>(Landroid/content/Context;Lnb/e;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2, p3}, Lic/x;->B(Lnb/j;Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lob/a;->d:Lob/a;

    .line 97
    .line 98
    if-ne p0, p1, :cond_2

    .line 99
    .line 100
    move-object v7, p0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-instance p3, Landroidx/lifecycle/j1;

    .line 103
    .line 104
    invoke-direct {p3, p0}, Landroidx/lifecycle/j1;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Landroidx/lifecycle/j1;->g()Lq6/m;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    new-instance v0, Lc7/g;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lc7/g;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, v0, Lc7/g;->c:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance p1, Lc9/j;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    move-object v1, p1

    .line 122
    move-object v2, p0

    .line 123
    move-object v4, p0

    .line 124
    move v6, p2

    .line 125
    invoke-direct/range {v1 .. v6}, Lc9/j;-><init>(Landroid/content/Context;ZLandroid/content/Context;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    iput-object p1, v0, Lc7/g;->d:Le7/c;

    .line 129
    .line 130
    invoke-virtual {v0}, Lc7/g;->d()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lc7/g;->b()Lc7/h;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p3, p0}, Lq6/m;->b(Lc7/h;)Lc7/l;

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_1
    return-object v7
.end method

.method public static final c(Lh/i;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const-string v0, "\u56fe\u7247\u5206\u4eab"

    .line 2
    .line 3
    const-string v1, "\u590d\u5236\u56fe\u7247\u5730\u5740"

    .line 4
    .line 5
    const-string v2, "\u4fdd\u5b58\u56fe\u7247"

    .line 6
    .line 7
    const-string v3, "\u4fdd\u5b58\u5168\u90e8\u56fe\u7247"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lr9/b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lr9/b;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    check-cast v0, [Ljava/lang/CharSequence;

    .line 20
    .line 21
    new-instance v2, Lc9/n;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, p2}, Lc9/n;-><init>(Lh/i;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v1, La7/h;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lh/b;

    .line 29
    .line 30
    iput-object v0, p0, Lh/b;->o:[Ljava/lang/CharSequence;

    .line 31
    .line 32
    iput-object v2, p0, Lh/b;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 33
    .line 34
    invoke-virtual {v1}, Lr9/b;->g()Lh/f;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lgc/a;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const-string v3, "="

    .line 15
    .line 16
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    add-int/lit8 v4, v2, 0x1

    .line 19
    .line 20
    aget-byte v5, p0, v2

    .line 21
    .line 22
    and-int/lit16 v6, v5, 0xff

    .line 23
    .line 24
    sget-object v7, Lc9/b;->a:[C

    .line 25
    .line 26
    if-ne v4, v1, :cond_0

    .line 27
    .line 28
    ushr-int/lit8 p0, v6, 0x2

    .line 29
    .line 30
    aget-char p0, v7, p0

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    and-int/lit8 p0, v5, 0x3

    .line 36
    .line 37
    shl-int/lit8 p0, p0, 0x4

    .line 38
    .line 39
    aget-char p0, v7, p0

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    const-string p0, "=="

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v8, v2, 0x2

    .line 51
    .line 52
    aget-byte v4, p0, v4

    .line 53
    .line 54
    if-ne v8, v1, :cond_1

    .line 55
    .line 56
    ushr-int/lit8 p0, v6, 0x2

    .line 57
    .line 58
    aget-char p0, v7, p0

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    and-int/lit8 p0, v5, 0x3

    .line 64
    .line 65
    shl-int/lit8 p0, p0, 0x4

    .line 66
    .line 67
    and-int/lit16 v1, v4, 0xf0

    .line 68
    .line 69
    ushr-int/lit8 v1, v1, 0x4

    .line 70
    .line 71
    or-int/2addr p0, v1

    .line 72
    aget-char p0, v7, p0

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    and-int/lit8 p0, v4, 0xf

    .line 78
    .line 79
    shl-int/lit8 p0, p0, 0x2

    .line 80
    .line 81
    aget-char p0, v7, p0

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    add-int/lit8 v2, v2, 0x3

    .line 91
    .line 92
    aget-byte v3, p0, v8

    .line 93
    .line 94
    ushr-int/lit8 v6, v6, 0x2

    .line 95
    .line 96
    aget-char v6, v7, v6

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    and-int/lit8 v5, v5, 0x3

    .line 102
    .line 103
    shl-int/lit8 v5, v5, 0x4

    .line 104
    .line 105
    and-int/lit16 v6, v4, 0xf0

    .line 106
    .line 107
    ushr-int/lit8 v6, v6, 0x4

    .line 108
    .line 109
    or-int/2addr v5, v6

    .line 110
    aget-char v5, v7, v5

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 113
    .line 114
    .line 115
    and-int/lit8 v4, v4, 0xf

    .line 116
    .line 117
    shl-int/lit8 v4, v4, 0x2

    .line 118
    .line 119
    and-int/lit16 v5, v3, 0xc0

    .line 120
    .line 121
    ushr-int/lit8 v5, v5, 0x6

    .line 122
    .line 123
    or-int/2addr v4, v5

    .line 124
    aget-char v4, v7, v4

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    and-int/lit8 v3, v3, 0x3f

    .line 130
    .line 131
    aget-char v3, v7, v3

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    const-string p1, ""

    .line 144
    .line 145
    invoke-static {p0, v3, p1}, Lgc/n;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :cond_3
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ".fileprovider"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Landroidx/core/content/FileProvider;->c(Landroid/content/Context;Ljava/lang/String;)Le4/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    iget-object v0, p0, Le4/d;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {p1, v3}, Le4/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-le v3, v4, :cond_0

    .line 90
    .line 91
    :cond_1
    move-object v1, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/io/File;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "/"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x2f

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v0, Landroid/net/Uri$Builder;

    .line 167
    .line 168
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v1, "content"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object p0, p0, Le4/d;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string v0, "Failed to find configured root that contains "

    .line 195
    .line 196
    invoke-static {v0, p1}, Lxb/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v1, "Failed to resolve canonical path for "

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0
.end method

.method public static f(Ljava/lang/String;)Ljb/f;
    .locals 5

    .line 1
    const-string v0, "@"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {p0, v1, v0}, Lgc/g;->H0(Ljava/lang/String;ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "x"

    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Lgc/g;->H0(Ljava/lang/String;ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "."

    .line 15
    .line 16
    invoke-static {p0, v1, v3}, Lgc/g;->H0(Ljava/lang/String;ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v0, v4, :cond_0

    .line 23
    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    if-eq v1, v4, :cond_0

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v2, v3

    .line 38
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move p0, v3

    .line 47
    move v3, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p0, v3

    .line 50
    :goto_0
    new-instance v0, Ljb/f;

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, v1, p0}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgc/a;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/StringBuffer;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v1, p0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    aget-byte v3, p0, v2

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x2

    .line 39
    if-ge v4, v5, :cond_0

    .line 40
    .line 41
    const-string v4, "0"

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "-"

    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    invoke-static {p0, v0, v1}, Lgc/n;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lm4/c;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lc9/v;->e(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.intent.action.SEND"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "image/*"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "android.intent.extra.STREAM"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string v0, "failed to share image"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lc9/g;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc9/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lad/a;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lad/e;

    .line 13
    .line 14
    invoke-direct {v0}, Lad/e;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lad/a;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Lad/a;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, Lad/e;

    .line 31
    .line 32
    invoke-direct {v0}, Lad/e;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
