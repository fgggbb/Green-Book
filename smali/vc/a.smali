.class public final Lvc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;


# instance fields
.field public final d:Ljava/lang/String;

.field public final synthetic e:La3/l;

.field public final synthetic f:Landroid/net/Uri;

.field public final synthetic g:La/a;


# direct methods
.method public constructor <init>(La3/l;Landroid/net/Uri;La/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc/a;->e:La3/l;

    .line 5
    .line 6
    iput-object p2, p0, Lvc/a;->f:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lvc/a;->g:La/a;

    .line 9
    .line 10
    iput-object p4, p0, Lvc/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    sget-object p1, Lvc/b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lvc/a;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lvc/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lvc/b;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lvc/b;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lvc/a;->e:La3/l;

    .line 14
    .line 15
    iget-object v0, p1, La3/l;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    iget-object v1, p0, Lvc/a;->f:Landroid/net/Uri;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_0
    invoke-static {v0, v3}, Lkb/l;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object p1, v2

    .line 46
    :goto_1
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, La3/l;->r(Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_2
    iget-object p1, p0, Lvc/a;->g:La/a;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1, v2}, La/a;->Q(Ljava/io/File;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    new-instance v0, Lb7/e;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, La/a;->N()V

    .line 91
    .line 92
    .line 93
    :goto_3
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvc/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lvc/b;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lvc/b;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lvc/a;->g:La/a;

    .line 14
    .line 15
    new-instance v0, Lb7/e;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, La/a;->N()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
