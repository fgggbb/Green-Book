.class public final Lmd/d;
.super Lpl/droidsonroids/gif/GifDrawable;
.source "SourceFile"

# interfaces
.implements Lmd/c;


# instance fields
.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:La1/d0;

.field public z:Lhd/a;


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/d;->y:La1/d0;

    .line 2
    .line 3
    iget v0, v0, La1/d0;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lmd/d;->y:La1/d0;

    .line 2
    .line 3
    iget v2, v0, La1/d0;->b:I

    .line 4
    .line 5
    iget v3, v0, La1/d0;->c:I

    .line 6
    .line 7
    iget-object v1, v0, La1/d0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Ljava/lang/String;

    .line 11
    .line 12
    iget v5, v0, La1/d0;->d:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    const/4 v9, 0x0

    .line 19
    const-string v1, "SketchGifDrawableImpl"

    .line 20
    .line 21
    iget-object v6, p0, Lpl/droidsonroids/gif/GifDrawable;->i:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-static/range {v1 .. v9}, Lsd/k;->r(Ljava/lang/String;IILjava/lang/String;ILandroid/graphics/Bitmap;JLjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/d;->y:La1/d0;

    .line 2
    .line 3
    iget v0, v0, La1/d0;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/d;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/d;->y:La1/d0;

    .line 2
    .line 3
    iget-object v0, v0, La1/d0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/d;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/d;->z:Lhd/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lhd/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lhd/b;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->i:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lmd/d;->z:Lhd/a;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0, v1}, Ln7/i;->z(Landroid/graphics/Bitmap;Lhd/a;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-super {p0}, Lpl/droidsonroids/gif/GifDrawable;->l()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
