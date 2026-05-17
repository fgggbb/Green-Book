.class public final Lmd/a;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Lmd/g;


# instance fields
.field public final d:Lmd/f;


# direct methods
.method public constructor <init>(Lmd/f;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lmd/f;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lmd/f;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lmd/a;->d:Lmd/f;

    .line 14
    .line 15
    iget-object p1, p1, Lmd/f;->c:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-virtual {p1}, Lmd/f;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "refBitmap recycled. "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lmd/a;->d:Lmd/f;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Lmd/f;->e(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/a;->d:Lmd/f;

    .line 2
    .line 3
    iget-object v0, v0, Lmd/f;->d:La1/d0;

    .line 4
    .line 5
    iget v0, v0, La1/d0;->c:I

    .line 6
    .line 7
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/a;->d:Lmd/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmd/f;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/a;->d:Lmd/f;

    .line 2
    .line 3
    iget-object v0, v0, Lmd/f;->d:La1/d0;

    .line 4
    .line 5
    iget v0, v0, La1/d0;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/a;->d:Lmd/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget p2, v0, Lmd/f;->f:I

    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    iput p2, v0, Lmd/f;->f:I

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lmd/f;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget p2, v0, Lmd/f;->f:I

    .line 19
    .line 20
    if-lez p2, :cond_1

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    iput p2, v0, Lmd/f;->f:I

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lmd/f;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/a;->d:Lmd/f;

    .line 2
    .line 3
    iget-object v0, v0, Lmd/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/a;->d:Lmd/f;

    .line 2
    .line 3
    iget-object v0, v0, Lmd/f;->d:La1/d0;

    .line 4
    .line 5
    iget-object v0, v0, La1/d0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/a;->d:Lmd/f;

    .line 2
    .line 3
    iget-object v0, v0, Lmd/f;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
