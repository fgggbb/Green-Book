.class public final Lmd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/Bitmap;

.field public d:La1/d0;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lhd/b;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lmd/f;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "SketchRefBitmap(Recycled,"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lmd/f;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, ")"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La8/k0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lmd/f;->d:La1/d0;

    .line 24
    .line 25
    iget v2, v0, La1/d0;->b:I

    .line 26
    .line 27
    iget v3, v0, La1/d0;->c:I

    .line 28
    .line 29
    iget-object v6, p0, Lmd/f;->c:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-static {v6}, Lsd/k;->l(Landroid/graphics/Bitmap;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-long v7, v1

    .line 36
    const-string v1, "SketchRefBitmap"

    .line 37
    .line 38
    iget-object v4, v0, La1/d0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    iget v5, v0, La1/d0;->d:I

    .line 43
    .line 44
    iget-object v9, p0, Lmd/f;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static/range {v1 .. v9}, Lsd/k;->r(Ljava/lang/String;IILjava/lang/String;ILandroid/graphics/Bitmap;JLjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmd/f;->c:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmd/f;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "SketchRefBitmap"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmd/f;->a:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "Recycled. %s. %s"

    .line 16
    .line 17
    invoke-static {v1, v0, p1}, Lgd/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v0, p0, Lmd/f;->e:I

    .line 22
    .line 23
    const v2, 0x20002

    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lmd/f;->f:I

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Lmd/f;->g:I

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lgd/d;->h(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lmd/f;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "Free. %s. %s"

    .line 51
    .line 52
    invoke-static {v1, v0, p1}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lmd/f;->c:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    iget-object v0, p0, Lmd/f;->h:Lhd/b;

    .line 58
    .line 59
    invoke-static {p1, v0}, Ln7/i;->z(Landroid/graphics/Bitmap;Lhd/a;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lmd/f;->c:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v2}, Lgd/d;->h(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget v0, p0, Lmd/f;->e:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v2, p0, Lmd/f;->f:I

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget v3, p0, Lmd/f;->g:I

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p0}, Lmd/f;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    filled-new-array {p1, v0, v2, v3, v4}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "Can\'t free. %s. references(%d,%d,%d). %s"

    .line 99
    .line 100
    invoke-static {v1, v0, p1}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget p2, p0, Lmd/f;->e:I

    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    iput p2, p0, Lmd/f;->e:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lmd/f;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget p2, p0, Lmd/f;->e:I

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    iput p2, p0, Lmd/f;->e:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lmd/f;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget p2, p0, Lmd/f;->g:I

    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    iput p2, p0, Lmd/f;->g:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lmd/f;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget p2, p0, Lmd/f;->g:I

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    iput p2, p0, Lmd/f;->g:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lmd/f;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method
