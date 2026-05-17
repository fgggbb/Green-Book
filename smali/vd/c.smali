.class public final Lvd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Rect;

.field public e:Ljava/util/LinkedList;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/content/Context;

.field public h:Lhd/b;

.field public i:Lud/b;

.field public j:Ls1/h;

.field public k:Ls1/h;


# direct methods
.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;IIFF)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr v0, p4

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    mul-float/2addr v0, p5

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    mul-float/2addr v0, p4

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    int-to-float p1, p1

    .line 47
    mul-float/2addr p1, p5

    .line 48
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvd/c;->e:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lvd/a;

    .line 18
    .line 19
    iget-object v3, v2, Lvd/a;->h:Lsd/g;

    .line 20
    .line 21
    iget-object v3, v3, Lsd/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const v5, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v3, p0, Lvd/c;->h:Lhd/b;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lvd/a;->a(Lhd/b;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lvd/c;->j:Ls1/h;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ls1/h;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const v3, 0x100002

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lgd/d;->h(I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Lvd/a;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "BlockManager"

    .line 69
    .line 70
    const-string v4, "clean block and refresh key. %s. block=%s"

    .line 71
    .line 72
    invoke-static {v3, v4, v2}, Lgd/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lvd/c;->f:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lvd/c;->a:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lvd/c;->c:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lvd/c;->b:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lvd/c;->d:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 102
    .line 103
    .line 104
    return-void
.end method
