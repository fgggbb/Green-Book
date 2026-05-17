.class public final Lwc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# virtual methods
.method public final a([Landroid/view/View;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    new-instance v5, Lxc/d;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    iput v2, v5, Lxc/d;->d:I

    .line 21
    .line 22
    iput v2, v5, Lxc/d;->e:I

    .line 23
    .line 24
    iput v2, v5, Lxc/d;->f:I

    .line 25
    .line 26
    iput v2, v5, Lxc/d;->g:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v6, 0x2

    .line 30
    new-array v6, v6, [I

    .line 31
    .line 32
    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33
    .line 34
    .line 35
    aget v7, v6, v2

    .line 36
    .line 37
    iput v7, v5, Lxc/d;->d:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    aget v6, v6, v7

    .line 41
    .line 42
    iput v6, v5, Lxc/d;->e:I

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iput v6, v5, Lxc/d;->f:I

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput v4, v5, Lxc/d;->g:I

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput-object v0, p0, Lwc/a;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    return-void
.end method
