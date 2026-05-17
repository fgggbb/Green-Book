.class public final La6/f;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:La6/c;

.field public final f:Lb0/w;

.field public g:Z

.field public final h:Lb6/a;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;La6/c;Lb0/w;)V
    .locals 6

    .line 1
    new-instance v5, La6/d;

    .line 2
    .line 3
    invoke-direct {v5, p4, p3}, La6/d;-><init>(Lb0/w;La6/c;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p4, Lb0/w;->c:I

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La6/f;->d:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, La6/f;->e:La6/c;

    .line 18
    .line 19
    iput-object p4, p0, La6/f;->f:Lb0/w;

    .line 20
    .line 21
    new-instance p3, Lb6/a;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-direct {p3, p2, p1, p4}, Lb6/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, La6/f;->h:Lb6/a;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b(Z)La6/b;
    .locals 3

    .line 1
    iget-object v0, p0, La6/f;->h:Lb6/a;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, La6/f;->i:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lb6/a;->a(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, La6/f;->g:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, La6/f;->e(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, La6/f;->g:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, La6/f;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, La6/f;->b(Z)La6/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, Lb6/a;->b()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, La6/f;->c(Landroid/database/sqlite/SQLiteDatabase;)La6/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-virtual {v0}, Lb6/a;->b()V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :goto_1
    invoke-virtual {v0}, Lb6/a;->b()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;)La6/b;
    .locals 3

    .line 1
    iget-object v0, p0, La6/f;->e:La6/c;

    .line 2
    .line 3
    iget-object v1, v0, La6/c;->a:La6/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, La6/b;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    invoke-static {v2, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v1, La6/b;

    .line 16
    .line 17
    invoke-direct {v1, p1}, La6/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, La6/c;->a:La6/b;

    .line 21
    .line 22
    :cond_1
    return-object v1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, La6/f;->h:Lb6/a;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, v0, Lb6/a;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lb6/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, La6/f;->e:La6/c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, La6/c;->a:La6/b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, La6/f;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lb6/a;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-virtual {v0}, Lb6/a;->b()V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final e(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, La6/f;->i:Z

    .line 6
    .line 7
    iget-object v2, p0, La6/f;->d:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "Invalid database parent file, not a directory: "

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "SupportSQLite"

    .line 47
    .line 48
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    if-eqz p1, :cond_1

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_0
    return-object p1

    .line 63
    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 64
    .line 65
    .line 66
    const-wide/16 v3, 0x1f4

    .line 67
    .line 68
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    if-eqz p1, :cond_2

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    :goto_1
    return-object p1

    .line 85
    :goto_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 86
    .line 87
    .line 88
    instance-of v3, v1, La6/e;

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    check-cast v1, La6/e;

    .line 93
    .line 94
    iget v3, v1, La6/e;->d:I

    .line 95
    .line 96
    invoke-static {v3}, Lt/i;->d(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v1, v1, La6/e;->e:Ljava/lang/Throwable;

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    if-eq v3, v4, :cond_5

    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    if-eq v3, v4, :cond_5

    .line 109
    .line 110
    const/4 v4, 0x3

    .line 111
    if-eq v3, v4, :cond_5

    .line 112
    .line 113
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_3

    .line 127
    :catch_1
    move-exception p1

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_3
    .catch La6/e; {:try_start_3 .. :try_end_3} :catch_1

    .line 133
    :goto_3
    return-object p1

    .line 134
    :goto_4
    iget-object p1, p1, La6/e;->e:Ljava/lang/Throwable;

    .line 135
    .line 136
    throw p1

    .line 137
    :cond_4
    throw v1

    .line 138
    :cond_5
    throw v1

    .line 139
    :cond_6
    instance-of p1, v1, Landroid/database/sqlite/SQLiteException;

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    throw v1

    .line 144
    :cond_7
    throw v1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, La6/f;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La6/f;->f:Lb0/w;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, v2, Lb0/w;->c:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, La6/f;->c(Landroid/database/sqlite/SQLiteDatabase;)La6/b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    new-instance v0, La6/e;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, La6/e;-><init>(ILjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, La6/f;->f:Lb0/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La6/f;->c(Landroid/database/sqlite/SQLiteDatabase;)La6/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lb0/w;->p(La6/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    new-instance v0, La6/e;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1, p1}, La6/e;-><init>(ILjava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La6/f;->g:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, La6/f;->f:Lb0/w;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La6/f;->c(Landroid/database/sqlite/SQLiteDatabase;)La6/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lb0/w;->r(La6/b;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    new-instance p2, La6/e;

    .line 16
    .line 17
    const/4 p3, 0x4

    .line 18
    invoke-direct {p2, p3, p1}, La6/e;-><init>(ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La6/f;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, La6/f;->f:Lb0/w;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, La6/f;->c(Landroid/database/sqlite/SQLiteDatabase;)La6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lb0/w;->q(La6/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    new-instance v0, La6/e;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, v1, p1}, La6/e;-><init>(ILjava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, La6/f;->i:Z

    .line 25
    .line 26
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La6/f;->g:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, La6/f;->f:Lb0/w;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La6/f;->c(Landroid/database/sqlite/SQLiteDatabase;)La6/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lb0/w;->r(La6/b;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    new-instance p2, La6/e;

    .line 16
    .line 17
    const/4 p3, 0x3

    .line 18
    invoke-direct {p2, p3, p1}, La6/e;-><init>(ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p2
.end method
