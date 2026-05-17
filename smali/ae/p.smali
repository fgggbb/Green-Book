.class public final Lae/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lae/p;->a:I

    .line 19
    iput-object p1, p0, Lae/p;->b:Ljava/lang/Object;

    .line 20
    invoke-static {}, Ln/s;->a()Ln/s;

    move-result-object p1

    iput-object p1, p0, Lae/p;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv5/x;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lm3/d;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lm3/d;-><init>(I)V

    iput-object v0, p0, Lae/p;->b:Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lae/p;->f:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lae/p;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lae/p;->a:I

    .line 26
    iput-object p1, p0, Lae/p;->d:Ljava/lang/Object;

    .line 27
    new-instance p1, Lrd/j;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Lrd/j;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lae/p;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwd/a;La0/z;Lwd/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lae/p;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lae/p;->c:Ljava/lang/Object;

    .line 4
    sget-object p2, Lkb/t;->d:Lkb/t;

    iput-object p2, p0, Lae/p;->d:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lae/p;->e:Ljava/lang/Object;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lae/p;->f:Ljava/lang/Object;

    .line 7
    iget-object p2, p1, Lwd/a;->g:Ljava/net/Proxy;

    if-eqz p2, :cond_0

    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_0
    iget-object p2, p1, Lwd/a;->i:Lwd/r;

    invoke-virtual {p2}, Lwd/r;->h()Ljava/net/URI;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Lxd/b;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p1, Lwd/a;->h:Ljava/net/ProxySelector;

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p1}, Lxd/b;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_3
    :goto_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Lxd/b;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 15
    :goto_1
    iput-object p1, p0, Lae/p;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lae/p;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lae/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Lae/p;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ln/o2;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, Lae/p;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ln/o2;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Ln/o2;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lae/p;->f:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lae/p;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ln/o2;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, v2, Ln/o2;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, Ln/o2;->b:Z

    .line 39
    .line 40
    iput-object v3, v2, Ln/o2;->d:Ljava/io/Serializable;

    .line 41
    .line 42
    iput-boolean v4, v2, Ln/o2;->a:Z

    .line 43
    .line 44
    sget-object v3, Lp4/p0;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-static {v0}, Lp4/e0;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iput-boolean v4, v2, Ln/o2;->b:Z

    .line 54
    .line 55
    iput-object v3, v2, Ln/o2;->c:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    invoke-static {v0}, Lp4/e0;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iput-boolean v4, v2, Ln/o2;->a:Z

    .line 64
    .line 65
    iput-object v3, v2, Ln/o2;->d:Ljava/io/Serializable;

    .line 66
    .line 67
    :cond_2
    iget-boolean v3, v2, Ln/o2;->b:Z

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    iget-boolean v3, v2, Ln/o2;->a:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v2, v0}, Ln/s;->e(Landroid/graphics/drawable/Drawable;Ln/o2;[I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v2, p0, Lae/p;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ln/o2;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v2, v0}, Ln/s;->e(Landroid/graphics/drawable/Drawable;Ln/o2;[I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget-object v2, p0, Lae/p;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ln/o2;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v2, v0}, Ln/s;->e(Landroid/graphics/drawable/Drawable;Ln/o2;[I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_0
    return-void
.end method

.method public b(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lae/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lv5/a;

    .line 18
    .line 19
    iget v5, v4, Lv5/a;->a:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    iget v4, v4, Lv5/a;->c:I

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, Lae/p;->g(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, p1, :cond_2

    .line 35
    .line 36
    return v7

    .line 37
    :cond_0
    if-ne v5, v7, :cond_2

    .line 38
    .line 39
    iget v5, v4, Lv5/a;->b:I

    .line 40
    .line 41
    iget v4, v4, Lv5/a;->c:I

    .line 42
    .line 43
    add-int/2addr v4, v5

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v5, v6}, Lae/p;->g(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, p1, :cond_1

    .line 53
    .line 54
    return v7

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v2
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lae/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lv5/a;

    .line 18
    .line 19
    iget-object v5, p0, Lae/p;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lv5/x;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Lv5/x;->a(Lv5/a;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Lae/p;->r(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, Lae/p;->a:I

    .line 33
    .line 34
    return-void
.end method

.method public d()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lae/p;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lae/p;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lv5/a;

    .line 21
    .line 22
    iget v5, v4, Lv5/a;->a:I

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    iget-object v7, p0, Lae/p;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lv5/x;

    .line 28
    .line 29
    if-eq v5, v6, :cond_3

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-eq v5, v8, :cond_2

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    if-eq v5, v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    if-eq v5, v6, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v7, v4}, Lv5/x;->a(Lv5/a;)V

    .line 43
    .line 44
    .line 45
    iget v5, v4, Lv5/a;->b:I

    .line 46
    .line 47
    iget v4, v4, Lv5/a;->c:I

    .line 48
    .line 49
    invoke-virtual {v7, v5, v4}, Lv5/x;->e(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v7, v4}, Lv5/x;->a(Lv5/a;)V

    .line 54
    .line 55
    .line 56
    iget v5, v4, Lv5/a;->b:I

    .line 57
    .line 58
    iget v4, v4, Lv5/a;->c:I

    .line 59
    .line 60
    invoke-virtual {v7, v5, v4}, Lv5/x;->c(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v7, v4}, Lv5/x;->a(Lv5/a;)V

    .line 65
    .line 66
    .line 67
    iget v5, v4, Lv5/a;->b:I

    .line 68
    .line 69
    iget v4, v4, Lv5/a;->c:I

    .line 70
    .line 71
    iget-object v7, v7, Lv5/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v7, v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->S(IIZ)V

    .line 74
    .line 75
    .line 76
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    .line 77
    .line 78
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->k0:Lv5/s0;

    .line 79
    .line 80
    iget v6, v5, Lv5/s0;->c:I

    .line 81
    .line 82
    add-int/2addr v6, v4

    .line 83
    iput v6, v5, Lv5/s0;->c:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v7, v4}, Lv5/x;->a(Lv5/a;)V

    .line 87
    .line 88
    .line 89
    iget v5, v4, Lv5/a;->b:I

    .line 90
    .line 91
    iget v4, v4, Lv5/a;->c:I

    .line 92
    .line 93
    invoke-virtual {v7, v5, v4}, Lv5/x;->d(II)V

    .line 94
    .line 95
    .line 96
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p0, v0}, Lae/p;->r(Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    iput v2, p0, Lae/p;->a:I

    .line 103
    .line 104
    return-void
.end method

.method public e(Lv5/a;)V
    .locals 12

    .line 1
    iget v0, p1, Lv5/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    iget v2, p1, Lv5/a;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Lae/p;->v(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p1, Lv5/a;->b:I

    .line 17
    .line 18
    iget v3, p1, Lv5/a;->a:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "op should be remove or update."

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    move v6, v1

    .line 50
    move v7, v6

    .line 51
    :goto_1
    iget v8, p1, Lv5/a;->c:I

    .line 52
    .line 53
    iget-object v9, p0, Lae/p;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Lm3/d;

    .line 56
    .line 57
    if-ge v6, v8, :cond_6

    .line 58
    .line 59
    iget v8, p1, Lv5/a;->b:I

    .line 60
    .line 61
    mul-int v10, v3, v6

    .line 62
    .line 63
    add-int/2addr v10, v8

    .line 64
    iget v8, p1, Lv5/a;->a:I

    .line 65
    .line 66
    invoke-virtual {p0, v10, v8}, Lae/p;->v(II)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget v10, p1, Lv5/a;->a:I

    .line 71
    .line 72
    if-eq v10, v4, :cond_3

    .line 73
    .line 74
    if-eq v10, v5, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    add-int/lit8 v11, v0, 0x1

    .line 78
    .line 79
    if-ne v8, v11, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-ne v8, v0, :cond_4

    .line 83
    .line 84
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    :goto_3
    invoke-virtual {p0, v10, v0, v7}, Lae/p;->m(III)Lv5/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0, v2}, Lae/p;->f(Lv5/a;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v0}, Lm3/d;->d(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget v0, p1, Lv5/a;->a:I

    .line 98
    .line 99
    if-ne v0, v5, :cond_5

    .line 100
    .line 101
    add-int/2addr v2, v7

    .line 102
    :cond_5
    move v7, v1

    .line 103
    move v0, v8

    .line 104
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {v9, p1}, Lm3/d;->d(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    if-lez v7, :cond_7

    .line 111
    .line 112
    iget p1, p1, Lv5/a;->a:I

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0, v7}, Lae/p;->m(III)Lv5/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1, v2}, Lae/p;->f(Lv5/a;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, p1}, Lm3/d;->d(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_7
    return-void

    .line 125
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v0, "should not dispatch add or move for pre layout"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public f(Lv5/a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lae/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv5/x;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lv5/x;->a(Lv5/a;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lv5/a;->a:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget p1, p1, Lv5/a;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, p2, p1}, Lv5/x;->c(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget p1, p1, Lv5/a;->c:I

    .line 31
    .line 32
    iget-object v0, v0, Lv5/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->S(IIZ)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    .line 39
    .line 40
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lv5/s0;

    .line 41
    .line 42
    iget v0, p2, Lv5/s0;->c:I

    .line 43
    .line 44
    add-int/2addr v0, p1

    .line 45
    iput v0, p2, Lv5/s0;->c:I

    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public g(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lae/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge p2, v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lv5/a;

    .line 16
    .line 17
    iget v3, v2, Lv5/a;->a:I

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-ne v3, v4, :cond_2

    .line 22
    .line 23
    iget v3, v2, Lv5/a;->b:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    iget p1, v2, Lv5/a;->c:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ge v3, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    :cond_1
    iget v2, v2, Lv5/a;->c:I

    .line 35
    .line 36
    if-gt v2, p1, :cond_5

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget v4, v2, Lv5/a;->b:I

    .line 42
    .line 43
    if-gt v4, p1, :cond_5

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v3, v5, :cond_4

    .line 47
    .line 48
    iget v2, v2, Lv5/a;->c:I

    .line 49
    .line 50
    add-int/2addr v4, v2

    .line 51
    if-ge p1, v4, :cond_3

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    return p1

    .line 55
    :cond_3
    sub-int/2addr p1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v4, 0x1

    .line 58
    if-ne v3, v4, :cond_5

    .line 59
    .line 60
    iget v2, v2, Lv5/a;->c:I

    .line 61
    .line 62
    add-int/2addr p1, v2

    .line 63
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    return p1
.end method

.method public h()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/o2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ln/o2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public i()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/o2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ln/o2;->d:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Lae/p;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lae/p;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lae/p;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lae/p;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public l(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lae/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lg/j;->ViewBackgroundHelper:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v2, p2}, La3/l;->M(Landroid/content/Context;Landroid/util/AttributeSet;[II)La3/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, La3/l;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/content/res/TypedArray;

    .line 18
    .line 19
    iget-object v3, p0, Lae/p;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Lg/j;->ViewBackgroundHelper:[I

    .line 29
    .line 30
    iget-object v3, v1, La3/l;->f:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v8, v3

    .line 33
    check-cast v8, Landroid/content/res/TypedArray;

    .line 34
    .line 35
    move-object v7, p1

    .line 36
    move v9, p2

    .line 37
    invoke-static/range {v4 .. v9}, Lp4/p0;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    sget p1, Lg/j;->ViewBackgroundHelper_android_background:I

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p2, -0x1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    sget p1, Lg/j;->ViewBackgroundHelper_android_background:I

    .line 50
    .line 51
    invoke-virtual {v2, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lae/p;->a:I

    .line 56
    .line 57
    iget-object p1, p0, Lae/p;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ln/s;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget v4, p0, Lae/p;->a:I

    .line 66
    .line 67
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    iget-object v5, p1, Ln/s;->a:Ln/h2;

    .line 69
    .line 70
    invoke-virtual {v5, v3, v4}, Ln/h2;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    .line 73
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :try_start_2
    monitor-exit p1

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lae/p;->s(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception p2

    .line 84
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :try_start_4
    throw p2

    .line 86
    :cond_0
    :goto_0
    sget p1, Lg/j;->ViewBackgroundHelper_backgroundTint:I

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    sget p1, Lg/j;->ViewBackgroundHelper_backgroundTint:I

    .line 95
    .line 96
    invoke-virtual {v1, p1}, La3/l;->s(I)Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, Lp4/e0;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    sget p1, Lg/j;->ViewBackgroundHelper_backgroundTintMode:I

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    sget p1, Lg/j;->ViewBackgroundHelper_backgroundTintMode:I

    .line 112
    .line 113
    invoke-virtual {v2, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-static {p1, p2}, Ln/i1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v0, p1}, Lp4/e0;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {v1}, La3/l;->Q()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :goto_1
    invoke-virtual {v1}, La3/l;->Q()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public m(III)Lv5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm3/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm3/d;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv5/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lv5/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Lv5/a;->a:I

    .line 19
    .line 20
    iput p2, v0, Lv5/a;->b:I

    .line 21
    .line 22
    iput p3, v0, Lv5/a;->c:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput p1, v0, Lv5/a;->a:I

    .line 26
    .line 27
    iput p2, v0, Lv5/a;->b:I

    .line 28
    .line 29
    iput p3, v0, Lv5/a;->c:I

    .line 30
    .line 31
    :goto_0
    return-object v0
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lae/p;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lae/p;->s(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lae/p;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(I)V
    .locals 3

    .line 1
    iput p1, p0, Lae/p;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lae/p;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lae/p;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Ln/s;->a:Ln/h2;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Ln/h2;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lae/p;->s(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lae/p;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public p(Lv5/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lae/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lv5/a;->a:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lae/p;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lv5/x;

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget v0, p1, Lv5/a;->b:I

    .line 28
    .line 29
    iget p1, p1, Lv5/a;->c:I

    .line 30
    .line 31
    invoke-virtual {v2, v0, p1}, Lv5/x;->e(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Unknown update op type for "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget v0, p1, Lv5/a;->b:I

    .line 56
    .line 57
    iget p1, p1, Lv5/a;->c:I

    .line 58
    .line 59
    invoke-virtual {v2, v0, p1}, Lv5/x;->c(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget v0, p1, Lv5/a;->b:I

    .line 64
    .line 65
    iget p1, p1, Lv5/a;->c:I

    .line 66
    .line 67
    iget-object v2, v2, Lv5/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v2, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->S(IIZ)V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget v0, p1, Lv5/a;->b:I

    .line 77
    .line 78
    iget p1, p1, Lv5/a;->c:I

    .line 79
    .line 80
    invoke-virtual {v2, v0, p1}, Lv5/x;->d(II)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public q()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lae/p;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, v0, Lae/p;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lrd/j;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    sub-int/2addr v3, v4

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_1
    const/4 v7, -0x1

    .line 22
    const/16 v8, 0x8

    .line 23
    .line 24
    if-ltz v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, Lv5/a;

    .line 31
    .line 32
    iget v9, v9, Lv5/a;->a:I

    .line 33
    .line 34
    if-ne v9, v8, :cond_1

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v6, v4

    .line 40
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v3, v7

    .line 44
    :goto_2
    const/4 v6, 0x4

    .line 45
    const/4 v9, 0x2

    .line 46
    if-eq v3, v7, :cond_22

    .line 47
    .line 48
    add-int/lit8 v8, v3, 0x1

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Lv5/a;

    .line 55
    .line 56
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Lv5/a;

    .line 61
    .line 62
    iget v12, v11, Lv5/a;->a:I

    .line 63
    .line 64
    if-eq v12, v4, :cond_1d

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    iget-object v13, v2, Lrd/j;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v13, Lae/p;

    .line 70
    .line 71
    if-eq v12, v9, :cond_b

    .line 72
    .line 73
    if-eq v12, v6, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v5, v10, Lv5/a;->c:I

    .line 77
    .line 78
    iget v9, v11, Lv5/a;->b:I

    .line 79
    .line 80
    if-ge v5, v9, :cond_5

    .line 81
    .line 82
    add-int/lit8 v9, v9, -0x1

    .line 83
    .line 84
    iput v9, v11, Lv5/a;->b:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iget v12, v11, Lv5/a;->c:I

    .line 88
    .line 89
    add-int/2addr v9, v12

    .line 90
    if-ge v5, v9, :cond_6

    .line 91
    .line 92
    add-int/lit8 v12, v12, -0x1

    .line 93
    .line 94
    iput v12, v11, Lv5/a;->c:I

    .line 95
    .line 96
    iget v5, v10, Lv5/a;->b:I

    .line 97
    .line 98
    invoke-virtual {v13, v6, v5, v4}, Lae/p;->m(III)Lv5/a;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    :goto_3
    move-object v4, v7

    .line 104
    :goto_4
    iget v5, v10, Lv5/a;->b:I

    .line 105
    .line 106
    iget v9, v11, Lv5/a;->b:I

    .line 107
    .line 108
    if-gt v5, v9, :cond_7

    .line 109
    .line 110
    add-int/lit8 v9, v9, 0x1

    .line 111
    .line 112
    iput v9, v11, Lv5/a;->b:I

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    iget v12, v11, Lv5/a;->c:I

    .line 116
    .line 117
    add-int/2addr v9, v12

    .line 118
    if-ge v5, v9, :cond_8

    .line 119
    .line 120
    sub-int/2addr v9, v5

    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    invoke-virtual {v13, v6, v5, v9}, Lae/p;->m(III)Lv5/a;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget v5, v11, Lv5/a;->c:I

    .line 128
    .line 129
    sub-int/2addr v5, v9

    .line 130
    iput v5, v11, Lv5/a;->c:I

    .line 131
    .line 132
    :cond_8
    :goto_5
    invoke-virtual {v1, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget v5, v11, Lv5/a;->c:I

    .line 136
    .line 137
    if-lez v5, :cond_9

    .line 138
    .line 139
    invoke-virtual {v1, v3, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v5, v13, Lae/p;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Lm3/d;

    .line 152
    .line 153
    invoke-virtual {v5, v11}, Lm3/d;->d(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :goto_6
    if-eqz v4, :cond_a

    .line 157
    .line 158
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    if-eqz v7, :cond_0

    .line 162
    .line 163
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_b
    iget v6, v10, Lv5/a;->b:I

    .line 169
    .line 170
    iget v12, v10, Lv5/a;->c:I

    .line 171
    .line 172
    if-ge v6, v12, :cond_d

    .line 173
    .line 174
    iget v14, v11, Lv5/a;->b:I

    .line 175
    .line 176
    if-ne v14, v6, :cond_c

    .line 177
    .line 178
    iget v14, v11, Lv5/a;->c:I

    .line 179
    .line 180
    sub-int v6, v12, v6

    .line 181
    .line 182
    if-ne v14, v6, :cond_c

    .line 183
    .line 184
    move v5, v4

    .line 185
    :goto_7
    const/4 v6, 0x0

    .line 186
    goto :goto_8

    .line 187
    :cond_c
    const/4 v5, 0x0

    .line 188
    goto :goto_7

    .line 189
    :cond_d
    iget v14, v11, Lv5/a;->b:I

    .line 190
    .line 191
    add-int/lit8 v15, v12, 0x1

    .line 192
    .line 193
    if-ne v14, v15, :cond_e

    .line 194
    .line 195
    iget v14, v11, Lv5/a;->c:I

    .line 196
    .line 197
    sub-int/2addr v6, v12

    .line 198
    if-ne v14, v6, :cond_e

    .line 199
    .line 200
    move v5, v4

    .line 201
    move v6, v5

    .line 202
    goto :goto_8

    .line 203
    :cond_e
    move v6, v4

    .line 204
    const/4 v5, 0x0

    .line 205
    :goto_8
    iget v14, v11, Lv5/a;->b:I

    .line 206
    .line 207
    if-ge v12, v14, :cond_f

    .line 208
    .line 209
    add-int/lit8 v14, v14, -0x1

    .line 210
    .line 211
    iput v14, v11, Lv5/a;->b:I

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_f
    iget v15, v11, Lv5/a;->c:I

    .line 215
    .line 216
    add-int/2addr v14, v15

    .line 217
    if-ge v12, v14, :cond_10

    .line 218
    .line 219
    add-int/lit8 v15, v15, -0x1

    .line 220
    .line 221
    iput v15, v11, Lv5/a;->c:I

    .line 222
    .line 223
    iput v9, v10, Lv5/a;->a:I

    .line 224
    .line 225
    iput v4, v10, Lv5/a;->c:I

    .line 226
    .line 227
    iget v3, v11, Lv5/a;->c:I

    .line 228
    .line 229
    if-nez v3, :cond_0

    .line 230
    .line 231
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v3, v13, Lae/p;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Lm3/d;

    .line 240
    .line 241
    invoke-virtual {v3, v11}, Lm3/d;->d(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_10
    :goto_9
    iget v4, v10, Lv5/a;->b:I

    .line 247
    .line 248
    iget v12, v11, Lv5/a;->b:I

    .line 249
    .line 250
    if-gt v4, v12, :cond_11

    .line 251
    .line 252
    add-int/lit8 v12, v12, 0x1

    .line 253
    .line 254
    iput v12, v11, Lv5/a;->b:I

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_11
    iget v14, v11, Lv5/a;->c:I

    .line 258
    .line 259
    add-int/2addr v12, v14

    .line 260
    if-ge v4, v12, :cond_12

    .line 261
    .line 262
    sub-int/2addr v12, v4

    .line 263
    add-int/lit8 v4, v4, 0x1

    .line 264
    .line 265
    invoke-virtual {v13, v9, v4, v12}, Lae/p;->m(III)Lv5/a;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    iget v4, v10, Lv5/a;->b:I

    .line 270
    .line 271
    iget v9, v11, Lv5/a;->b:I

    .line 272
    .line 273
    sub-int/2addr v4, v9

    .line 274
    iput v4, v11, Lv5/a;->c:I

    .line 275
    .line 276
    :cond_12
    :goto_a
    if-eqz v5, :cond_13

    .line 277
    .line 278
    invoke-virtual {v1, v3, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object v3, v13, Lae/p;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Lm3/d;

    .line 290
    .line 291
    invoke-virtual {v3, v10}, Lm3/d;->d(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_13
    if-eqz v6, :cond_17

    .line 297
    .line 298
    if-eqz v7, :cond_15

    .line 299
    .line 300
    iget v4, v10, Lv5/a;->b:I

    .line 301
    .line 302
    iget v5, v7, Lv5/a;->b:I

    .line 303
    .line 304
    if-le v4, v5, :cond_14

    .line 305
    .line 306
    iget v5, v7, Lv5/a;->c:I

    .line 307
    .line 308
    sub-int/2addr v4, v5

    .line 309
    iput v4, v10, Lv5/a;->b:I

    .line 310
    .line 311
    :cond_14
    iget v4, v10, Lv5/a;->c:I

    .line 312
    .line 313
    iget v5, v7, Lv5/a;->b:I

    .line 314
    .line 315
    if-le v4, v5, :cond_15

    .line 316
    .line 317
    iget v5, v7, Lv5/a;->c:I

    .line 318
    .line 319
    sub-int/2addr v4, v5

    .line 320
    iput v4, v10, Lv5/a;->c:I

    .line 321
    .line 322
    :cond_15
    iget v4, v10, Lv5/a;->b:I

    .line 323
    .line 324
    iget v5, v11, Lv5/a;->b:I

    .line 325
    .line 326
    if-le v4, v5, :cond_16

    .line 327
    .line 328
    iget v5, v11, Lv5/a;->c:I

    .line 329
    .line 330
    sub-int/2addr v4, v5

    .line 331
    iput v4, v10, Lv5/a;->b:I

    .line 332
    .line 333
    :cond_16
    iget v4, v10, Lv5/a;->c:I

    .line 334
    .line 335
    iget v5, v11, Lv5/a;->b:I

    .line 336
    .line 337
    if-le v4, v5, :cond_1b

    .line 338
    .line 339
    iget v5, v11, Lv5/a;->c:I

    .line 340
    .line 341
    sub-int/2addr v4, v5

    .line 342
    iput v4, v10, Lv5/a;->c:I

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_17
    if-eqz v7, :cond_19

    .line 346
    .line 347
    iget v4, v10, Lv5/a;->b:I

    .line 348
    .line 349
    iget v5, v7, Lv5/a;->b:I

    .line 350
    .line 351
    if-lt v4, v5, :cond_18

    .line 352
    .line 353
    iget v5, v7, Lv5/a;->c:I

    .line 354
    .line 355
    sub-int/2addr v4, v5

    .line 356
    iput v4, v10, Lv5/a;->b:I

    .line 357
    .line 358
    :cond_18
    iget v4, v10, Lv5/a;->c:I

    .line 359
    .line 360
    iget v5, v7, Lv5/a;->b:I

    .line 361
    .line 362
    if-lt v4, v5, :cond_19

    .line 363
    .line 364
    iget v5, v7, Lv5/a;->c:I

    .line 365
    .line 366
    sub-int/2addr v4, v5

    .line 367
    iput v4, v10, Lv5/a;->c:I

    .line 368
    .line 369
    :cond_19
    iget v4, v10, Lv5/a;->b:I

    .line 370
    .line 371
    iget v5, v11, Lv5/a;->b:I

    .line 372
    .line 373
    if-lt v4, v5, :cond_1a

    .line 374
    .line 375
    iget v5, v11, Lv5/a;->c:I

    .line 376
    .line 377
    sub-int/2addr v4, v5

    .line 378
    iput v4, v10, Lv5/a;->b:I

    .line 379
    .line 380
    :cond_1a
    iget v4, v10, Lv5/a;->c:I

    .line 381
    .line 382
    iget v5, v11, Lv5/a;->b:I

    .line 383
    .line 384
    if-lt v4, v5, :cond_1b

    .line 385
    .line 386
    iget v5, v11, Lv5/a;->c:I

    .line 387
    .line 388
    sub-int/2addr v4, v5

    .line 389
    iput v4, v10, Lv5/a;->c:I

    .line 390
    .line 391
    :cond_1b
    :goto_b
    invoke-virtual {v1, v3, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    iget v4, v10, Lv5/a;->b:I

    .line 395
    .line 396
    iget v5, v10, Lv5/a;->c:I

    .line 397
    .line 398
    if-eq v4, v5, :cond_1c

    .line 399
    .line 400
    invoke-virtual {v1, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_1c
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :goto_c
    if-eqz v7, :cond_0

    .line 408
    .line 409
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_1d
    iget v4, v10, Lv5/a;->c:I

    .line 415
    .line 416
    iget v6, v11, Lv5/a;->b:I

    .line 417
    .line 418
    if-ge v4, v6, :cond_1e

    .line 419
    .line 420
    move v5, v7

    .line 421
    goto :goto_d

    .line 422
    :cond_1e
    const/4 v5, 0x0

    .line 423
    :goto_d
    iget v7, v10, Lv5/a;->b:I

    .line 424
    .line 425
    if-ge v7, v6, :cond_1f

    .line 426
    .line 427
    add-int/lit8 v5, v5, 0x1

    .line 428
    .line 429
    :cond_1f
    if-gt v6, v7, :cond_20

    .line 430
    .line 431
    iget v6, v11, Lv5/a;->c:I

    .line 432
    .line 433
    add-int/2addr v7, v6

    .line 434
    iput v7, v10, Lv5/a;->b:I

    .line 435
    .line 436
    :cond_20
    iget v6, v11, Lv5/a;->b:I

    .line 437
    .line 438
    if-gt v6, v4, :cond_21

    .line 439
    .line 440
    iget v7, v11, Lv5/a;->c:I

    .line 441
    .line 442
    add-int/2addr v4, v7

    .line 443
    iput v4, v10, Lv5/a;->c:I

    .line 444
    .line 445
    :cond_21
    add-int/2addr v6, v5

    .line 446
    iput v6, v11, Lv5/a;->b:I

    .line 447
    .line 448
    invoke-virtual {v1, v3, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    const/4 v3, 0x0

    .line 461
    :goto_e
    if-ge v3, v2, :cond_36

    .line 462
    .line 463
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    check-cast v10, Lv5/a;

    .line 468
    .line 469
    iget v11, v10, Lv5/a;->a:I

    .line 470
    .line 471
    if-eq v11, v4, :cond_35

    .line 472
    .line 473
    iget-object v12, v0, Lae/p;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v12, Lm3/d;

    .line 476
    .line 477
    iget-object v13, v0, Lae/p;->d:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v13, Lv5/x;

    .line 480
    .line 481
    if-eq v11, v9, :cond_2c

    .line 482
    .line 483
    if-eq v11, v6, :cond_24

    .line 484
    .line 485
    if-eq v11, v8, :cond_23

    .line 486
    .line 487
    goto/16 :goto_18

    .line 488
    .line 489
    :cond_23
    invoke-virtual {v0, v10}, Lae/p;->p(Lv5/a;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_18

    .line 493
    .line 494
    :cond_24
    iget v11, v10, Lv5/a;->b:I

    .line 495
    .line 496
    iget v14, v10, Lv5/a;->c:I

    .line 497
    .line 498
    add-int/2addr v14, v11

    .line 499
    move v15, v11

    .line 500
    const/4 v5, 0x0

    .line 501
    :goto_f
    if-ge v11, v14, :cond_29

    .line 502
    .line 503
    invoke-virtual {v13, v11}, Lv5/x;->b(I)Lv5/w0;

    .line 504
    .line 505
    .line 506
    move-result-object v16

    .line 507
    if-nez v16, :cond_27

    .line 508
    .line 509
    invoke-virtual {v0, v11}, Lae/p;->b(I)Z

    .line 510
    .line 511
    .line 512
    move-result v16

    .line 513
    if-eqz v16, :cond_25

    .line 514
    .line 515
    goto :goto_10

    .line 516
    :cond_25
    if-ne v7, v4, :cond_26

    .line 517
    .line 518
    invoke-virtual {v0, v6, v15, v5}, Lae/p;->m(III)Lv5/a;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {v0, v5}, Lae/p;->p(Lv5/a;)V

    .line 523
    .line 524
    .line 525
    move v15, v11

    .line 526
    const/4 v5, 0x0

    .line 527
    :cond_26
    const/4 v7, 0x0

    .line 528
    goto :goto_11

    .line 529
    :cond_27
    :goto_10
    if-nez v7, :cond_28

    .line 530
    .line 531
    invoke-virtual {v0, v6, v15, v5}, Lae/p;->m(III)Lv5/a;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v0, v5}, Lae/p;->e(Lv5/a;)V

    .line 536
    .line 537
    .line 538
    move v15, v11

    .line 539
    const/4 v5, 0x0

    .line 540
    :cond_28
    move v7, v4

    .line 541
    :goto_11
    add-int/2addr v5, v4

    .line 542
    add-int/lit8 v11, v11, 0x1

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_29
    iget v11, v10, Lv5/a;->c:I

    .line 546
    .line 547
    if-eq v5, v11, :cond_2a

    .line 548
    .line 549
    invoke-virtual {v12, v10}, Lm3/d;->d(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v6, v15, v5}, Lae/p;->m(III)Lv5/a;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    :cond_2a
    if-nez v7, :cond_2b

    .line 557
    .line 558
    invoke-virtual {v0, v10}, Lae/p;->e(Lv5/a;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_18

    .line 562
    .line 563
    :cond_2b
    invoke-virtual {v0, v10}, Lae/p;->p(Lv5/a;)V

    .line 564
    .line 565
    .line 566
    goto :goto_18

    .line 567
    :cond_2c
    iget v5, v10, Lv5/a;->b:I

    .line 568
    .line 569
    iget v7, v10, Lv5/a;->c:I

    .line 570
    .line 571
    add-int/2addr v7, v5

    .line 572
    move v11, v5

    .line 573
    const/4 v14, 0x0

    .line 574
    const/4 v15, -0x1

    .line 575
    :goto_12
    if-ge v11, v7, :cond_32

    .line 576
    .line 577
    invoke-virtual {v13, v11}, Lv5/x;->b(I)Lv5/w0;

    .line 578
    .line 579
    .line 580
    move-result-object v16

    .line 581
    if-nez v16, :cond_2f

    .line 582
    .line 583
    invoke-virtual {v0, v11}, Lae/p;->b(I)Z

    .line 584
    .line 585
    .line 586
    move-result v16

    .line 587
    if-eqz v16, :cond_2d

    .line 588
    .line 589
    goto :goto_14

    .line 590
    :cond_2d
    if-ne v15, v4, :cond_2e

    .line 591
    .line 592
    invoke-virtual {v0, v9, v5, v14}, Lae/p;->m(III)Lv5/a;

    .line 593
    .line 594
    .line 595
    move-result-object v15

    .line 596
    invoke-virtual {v0, v15}, Lae/p;->p(Lv5/a;)V

    .line 597
    .line 598
    .line 599
    move v15, v4

    .line 600
    goto :goto_13

    .line 601
    :cond_2e
    const/4 v15, 0x0

    .line 602
    :goto_13
    const/16 v16, 0x0

    .line 603
    .line 604
    goto :goto_16

    .line 605
    :cond_2f
    :goto_14
    if-nez v15, :cond_30

    .line 606
    .line 607
    invoke-virtual {v0, v9, v5, v14}, Lae/p;->m(III)Lv5/a;

    .line 608
    .line 609
    .line 610
    move-result-object v15

    .line 611
    invoke-virtual {v0, v15}, Lae/p;->e(Lv5/a;)V

    .line 612
    .line 613
    .line 614
    move v15, v4

    .line 615
    goto :goto_15

    .line 616
    :cond_30
    const/4 v15, 0x0

    .line 617
    :goto_15
    move/from16 v16, v4

    .line 618
    .line 619
    :goto_16
    if-eqz v15, :cond_31

    .line 620
    .line 621
    sub-int/2addr v11, v14

    .line 622
    sub-int/2addr v7, v14

    .line 623
    move v14, v4

    .line 624
    goto :goto_17

    .line 625
    :cond_31
    add-int/lit8 v14, v14, 0x1

    .line 626
    .line 627
    :goto_17
    add-int/2addr v11, v4

    .line 628
    move/from16 v15, v16

    .line 629
    .line 630
    goto :goto_12

    .line 631
    :cond_32
    iget v7, v10, Lv5/a;->c:I

    .line 632
    .line 633
    if-eq v14, v7, :cond_33

    .line 634
    .line 635
    invoke-virtual {v12, v10}, Lm3/d;->d(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v9, v5, v14}, Lae/p;->m(III)Lv5/a;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    :cond_33
    if-nez v15, :cond_34

    .line 643
    .line 644
    invoke-virtual {v0, v10}, Lae/p;->e(Lv5/a;)V

    .line 645
    .line 646
    .line 647
    goto :goto_18

    .line 648
    :cond_34
    invoke-virtual {v0, v10}, Lae/p;->p(Lv5/a;)V

    .line 649
    .line 650
    .line 651
    goto :goto_18

    .line 652
    :cond_35
    invoke-virtual {v0, v10}, Lae/p;->p(Lv5/a;)V

    .line 653
    .line 654
    .line 655
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 656
    .line 657
    const/4 v7, -0x1

    .line 658
    goto/16 :goto_e

    .line 659
    .line 660
    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 661
    .line 662
    .line 663
    return-void
.end method

.method public r(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lv5/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lae/p;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lm3/d;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lm3/d;->d(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public s(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lae/p;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln/o2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ln/o2;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lae/p;->d:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lae/p;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ln/o2;

    .line 19
    .line 20
    iput-object p1, v0, Ln/o2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Ln/o2;->b:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lae/p;->d:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lae/p;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public t(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lae/p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/o2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ln/o2;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lae/p;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lae/p;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ln/o2;

    .line 17
    .line 18
    iput-object p1, v0, Ln/o2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Ln/o2;->b:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lae/p;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public u(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lae/p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/o2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ln/o2;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lae/p;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lae/p;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ln/o2;

    .line 17
    .line 18
    iput-object p1, v0, Ln/o2;->d:Ljava/io/Serializable;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Ln/o2;->a:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lae/p;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public v(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Lae/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    const/16 v3, 0x8

    .line 12
    .line 13
    if-ltz v1, :cond_d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lv5/a;

    .line 20
    .line 21
    iget v5, v4, Lv5/a;->a:I

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-ne v5, v3, :cond_8

    .line 25
    .line 26
    iget v3, v4, Lv5/a;->b:I

    .line 27
    .line 28
    iget v5, v4, Lv5/a;->c:I

    .line 29
    .line 30
    if-ge v3, v5, :cond_0

    .line 31
    .line 32
    move v7, v3

    .line 33
    move v8, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v8, v3

    .line 36
    move v7, v5

    .line 37
    :goto_1
    if-lt p1, v7, :cond_6

    .line 38
    .line 39
    if-gt p1, v8, :cond_6

    .line 40
    .line 41
    if-ne v7, v3, :cond_3

    .line 42
    .line 43
    if-ne p2, v2, :cond_1

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    iput v5, v4, Lv5/a;->c:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-ne p2, v6, :cond_2

    .line 51
    .line 52
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    iput v5, v4, Lv5/a;->c:I

    .line 55
    .line 56
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    if-ne p2, v2, :cond_4

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    iput v3, v4, Lv5/a;->b:I

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    if-ne p2, v6, :cond_5

    .line 67
    .line 68
    add-int/lit8 v3, v3, -0x1

    .line 69
    .line 70
    iput v3, v4, Lv5/a;->b:I

    .line 71
    .line 72
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    if-ge p1, v3, :cond_c

    .line 76
    .line 77
    if-ne p2, v2, :cond_7

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    iput v3, v4, Lv5/a;->b:I

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    iput v5, v4, Lv5/a;->c:I

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    if-ne p2, v6, :cond_c

    .line 89
    .line 90
    add-int/lit8 v3, v3, -0x1

    .line 91
    .line 92
    iput v3, v4, Lv5/a;->b:I

    .line 93
    .line 94
    add-int/lit8 v5, v5, -0x1

    .line 95
    .line 96
    iput v5, v4, Lv5/a;->c:I

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    iget v3, v4, Lv5/a;->b:I

    .line 100
    .line 101
    if-gt v3, p1, :cond_a

    .line 102
    .line 103
    if-ne v5, v2, :cond_9

    .line 104
    .line 105
    iget v3, v4, Lv5/a;->c:I

    .line 106
    .line 107
    sub-int/2addr p1, v3

    .line 108
    goto :goto_4

    .line 109
    :cond_9
    if-ne v5, v6, :cond_c

    .line 110
    .line 111
    iget v3, v4, Lv5/a;->c:I

    .line 112
    .line 113
    add-int/2addr p1, v3

    .line 114
    goto :goto_4

    .line 115
    :cond_a
    if-ne p2, v2, :cond_b

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    iput v3, v4, Lv5/a;->b:I

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_b
    if-ne p2, v6, :cond_c

    .line 123
    .line 124
    add-int/lit8 v3, v3, -0x1

    .line 125
    .line 126
    iput v3, v4, Lv5/a;->b:I

    .line 127
    .line 128
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    sub-int/2addr p2, v2

    .line 136
    :goto_5
    if-ltz p2, :cond_11

    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lv5/a;

    .line 143
    .line 144
    iget v2, v1, Lv5/a;->a:I

    .line 145
    .line 146
    iget-object v4, p0, Lae/p;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lm3/d;

    .line 149
    .line 150
    if-ne v2, v3, :cond_f

    .line 151
    .line 152
    iget v2, v1, Lv5/a;->c:I

    .line 153
    .line 154
    iget v5, v1, Lv5/a;->b:I

    .line 155
    .line 156
    if-eq v2, v5, :cond_e

    .line 157
    .line 158
    if-gez v2, :cond_10

    .line 159
    .line 160
    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v1}, Lm3/d;->d(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_f
    iget v2, v1, Lv5/a;->c:I

    .line 168
    .line 169
    if-gtz v2, :cond_10

    .line 170
    .line 171
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v1}, Lm3/d;->d(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_11
    return p1
.end method
