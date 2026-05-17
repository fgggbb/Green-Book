.class public final Ltd/e;
.super Ltd/f;
.source "SourceFile"


# instance fields
.field public a:Ltd/b;

.field public b:Lqd/h;

.field public c:Lqd/e;

.field public d:Z


# direct methods
.method public static j(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move v2, v0

    .line 16
    :goto_0
    if-ge v0, v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p0, v3, p2}, Ltd/e;->j(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    or-int/2addr v2, v3

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-nez p2, :cond_2

    .line 31
    .line 32
    instance-of v0, p1, Lmd/e;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lmd/e;

    .line 38
    .line 39
    iget-object v0, v0, Lmd/e;->e:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lqd/l;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lqd/a;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    sget-object v1, Lqd/c;->f:Lqd/c;

    .line 56
    .line 57
    invoke-virtual {v0}, Lqd/a;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lqd/l;->p(Lqd/c;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    instance-of v0, p1, Lmd/g;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lmd/g;

    .line 72
    .line 73
    invoke-interface {v0, p0, p2}, Lmd/g;->e(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    instance-of p0, p1, Lmd/c;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    move-object p0, p1

    .line 84
    check-cast p0, Lmd/c;

    .line 85
    .line 86
    check-cast p0, Lpl/droidsonroids/gif/GifDrawable;

    .line 87
    .line 88
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->k()V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    instance-of v2, p1, Lmd/b;

    .line 92
    .line 93
    :cond_5
    return v2
.end method
