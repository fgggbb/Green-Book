.class public Lqe/l;
.super Lqe/q;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/List;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final g:Lre/f0;

.field public h:Ljava/lang/ref/WeakReference;

.field public i:Ljava/util/List;

.field public j:Lqe/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lqe/l;->k:Ljava/util/List;

    .line 6
    .line 7
    const-string v0, "\\s+"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    const-string v0, "/baseUri"

    .line 13
    .line 14
    sput-object v0, Lqe/l;->l:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lre/f0;Ljava/lang/String;Lqe/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Loe/b;->J(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lqe/q;->f:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lqe/l;->i:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lqe/l;->j:Lqe/b;

    .line 12
    .line 13
    iput-object p1, p0, Lqe/l;->g:Lre/f0;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lqe/l;->E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static J(Lqe/q;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lqe/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Lqe/l;

    .line 7
    .line 8
    move v0, v1

    .line 9
    :cond_0
    iget-object v2, p0, Lqe/l;->g:Lre/f0;

    .line 10
    .line 11
    iget-boolean v2, v2, Lre/f0;->k:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    iget-object p0, p0, Lqe/q;->d:Lqe/q;

    .line 18
    .line 19
    check-cast p0, Lqe/l;

    .line 20
    .line 21
    add-int/2addr v0, v3

    .line 22
    const/4 v2, 0x6

    .line 23
    if-ge v0, v2, :cond_2

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    :cond_2
    return v1
.end method


# virtual methods
.method public final A()Lqe/q;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lqe/q;->d:Lqe/q;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Lqe/l;

    .line 9
    .line 10
    return-object v0
.end method

.method public final B(Lqe/q;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lqe/q;->d:Lqe/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqe/q;->y(Lqe/q;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p0, p1, Lqe/q;->d:Lqe/q;

    .line 9
    .line 10
    invoke-virtual {p0}, Lqe/l;->j()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqe/l;->i:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqe/l;->i:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p1, Lqe/q;->e:I

    .line 27
    .line 28
    return-void
.end method

.method public final C()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lqe/l;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lqe/l;->k:Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lqe/l;->h:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lqe/l;->i:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v0, :cond_3

    .line 37
    .line 38
    iget-object v3, p0, Lqe/l;->i:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lqe/q;

    .line 45
    .line 46
    instance-of v4, v3, Lqe/l;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    check-cast v3, Lqe/l;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lqe/l;->h:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :cond_4
    return-object v0
.end method

.method public D()Lqe/l;
    .locals 1

    .line 1
    invoke-super {p0}, Lqe/q;->g()Lqe/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqe/l;

    .line 6
    .line 7
    return-object v0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqe/l;->d()Lqe/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqe/l;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lqe/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final F()I
    .locals 5

    .line 1
    iget-object v0, p0, Lqe/q;->d:Lqe/q;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lqe/l;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    check-cast v0, Lqe/l;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqe/l;->C()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-ne v4, p0, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return v2
.end method

.method public final G()Lqe/l;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqe/l;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lqe/l;->j()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lqe/q;

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    instance-of v2, v0, Lqe/l;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Lqe/l;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lqe/q;->o()Lqe/q;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object v1
.end method

.method public final H()Lqe/l;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lqe/q;->o()Lqe/q;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v1, v0, Lqe/l;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lqe/l;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lpe/e;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lqe/l;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_4

    .line 13
    .line 14
    iget-object v2, p0, Lqe/l;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lqe/q;

    .line 21
    .line 22
    instance-of v3, v2, Lqe/t;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    check-cast v2, Lqe/t;

    .line 27
    .line 28
    invoke-virtual {v2}, Lqe/p;->C()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v2, Lqe/q;->d:Lqe/q;

    .line 33
    .line 34
    invoke-static {v4}, Lqe/l;->J(Lqe/q;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    instance-of v2, v2, Lqe/c;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {v0}, Lqe/t;->F(Ljava/lang/StringBuilder;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v0, v3, v2}, Lpe/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const-string v3, "br"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lqe/q;->n(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Lqe/t;->F(Ljava/lang/StringBuilder;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    const-string v2, " "

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {v0}, Lpe/e;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final K(Lqe/f;)Z
    .locals 2

    .line 1
    iget-boolean p1, p1, Lqe/f;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lqe/l;->g:Lre/f0;

    .line 6
    .line 7
    iget-boolean p1, p1, Lre/f0;->g:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lqe/q;->d:Lqe/q;

    .line 12
    .line 13
    check-cast v0, Lqe/l;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, v0, Lqe/l;->g:Lre/f0;

    .line 18
    .line 19
    iget-boolean v0, v0, Lre/f0;->h:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lqe/q;->d:Lqe/q;

    .line 29
    .line 30
    check-cast p1, Lqe/l;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, Lqe/l;->g:Lre/f0;

    .line 35
    .line 36
    iget-boolean p1, p1, Lre/f0;->g:Z

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    :cond_2
    iget p1, p0, Lqe/q;->e:I

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Lqe/q;->v()Lqe/q;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of v1, p1, Lqe/t;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    check-cast p1, Lqe/t;

    .line 56
    .line 57
    invoke-virtual {p1}, Lqe/p;->C()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lpe/e;->e(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const-string p1, "br"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lqe/q;->n(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    :goto_0
    iget-object p1, p0, Lqe/q;->d:Lqe/q;

    .line 78
    .line 79
    invoke-static {p1}, Lqe/l;->J(Lqe/q;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 87
    :goto_2
    return v0
.end method

.method public final L()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lpe/e;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqe/l;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lqe/l;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lqe/q;

    .line 21
    .line 22
    instance-of v4, v3, Lqe/t;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    check-cast v3, Lqe/t;

    .line 27
    .line 28
    invoke-virtual {v3}, Lqe/p;->C()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v4, "br"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lqe/q;->n(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const-string v3, "\n"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0}, Lpe/e;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqe/l;->D()Lqe/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lqe/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/l;->j:Lqe/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqe/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lqe/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqe/l;->j:Lqe/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lqe/l;->j:Lqe/b;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, Lqe/l;->j:Lqe/b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v2, Lqe/l;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lqe/b;->g(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lqe/l;->j:Lqe/b;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lqe/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, v0, Lqe/q;->d:Lqe/q;

    .line 25
    .line 26
    check-cast v0, Lqe/l;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, ""

    .line 30
    .line 31
    :goto_1
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/l;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic g()Lqe/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqe/l;->D()Lqe/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Lqe/q;)Lqe/q;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lqe/q;->h(Lqe/q;)Lqe/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqe/l;

    .line 6
    .line 7
    iget-object v0, p0, Lqe/l;->j:Lqe/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lqe/b;->c()Lqe/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p1, Lqe/l;->j:Lqe/b;

    .line 18
    .line 19
    new-instance v0, Lqe/k;

    .line 20
    .line 21
    iget-object v1, p0, Lqe/l;->i:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, p1, v1}, Lqe/k;-><init>(Lqe/l;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lqe/l;->i:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, p0, Lqe/l;->i:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lqe/k;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final i()Lqe/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lqe/l;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lqe/q;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v1, Lqe/q;->d:Lqe/q;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lqe/l;->i:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lqe/l;->i:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lqe/q;->f:Ljava/util/List;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lqe/k;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, v1}, Lqe/k;-><init>(Lqe/l;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lqe/l;->i:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lqe/l;->i:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/l;->j:Lqe/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/l;->g:Lre/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lre/f0;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/l;->g:Lre/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lre/f0;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public s(Ljava/lang/StringBuilder;ILqe/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lqe/l;->K(Lqe/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1, p2, p3}, Lqe/q;->m(Ljava/lang/StringBuilder;ILqe/f;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1, p2, p3}, Lqe/q;->m(Ljava/lang/StringBuilder;ILqe/f;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    const/16 p2, 0x3c

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p0, Lqe/l;->g:Lre/f0;

    .line 29
    .line 30
    iget-object v1, v0, Lre/f0;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lqe/l;->j:Lqe/b;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2, p1, p3}, Lqe/b;->f(Ljava/lang/StringBuilder;Lqe/f;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p2, p0, Lqe/l;->i:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/16 v1, 0x3e

    .line 49
    .line 50
    if-eqz p2, :cond_6

    .line 51
    .line 52
    iget-boolean p2, v0, Lre/f0;->i:Z

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    iget-boolean v0, v0, Lre/f0;->j:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_1
    move v0, v2

    .line 65
    :goto_2
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget p3, p3, Lqe/f;->k:I

    .line 68
    .line 69
    if-ne p3, v2, :cond_5

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const-string p2, " />"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 84
    .line 85
    .line 86
    :goto_3
    return-void
.end method

.method public t(Ljava/lang/StringBuilder;ILqe/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqe/l;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lqe/l;->g:Lre/f0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, Lre/f0;->i:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-boolean v0, v1, Lre/f0;->j:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-boolean v0, p3, Lqe/f;->h:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lqe/l;->i:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, v1, Lre/f0;->h:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lqe/q;->d:Lqe/q;

    .line 37
    .line 38
    invoke-static {v0}, Lqe/l;->J(Lqe/q;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1, p2, p3}, Lqe/q;->m(Ljava/lang/StringBuilder;ILqe/f;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    const-string p2, "</"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, v1, Lre/f0;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/16 p2, 0x3e

    .line 61
    .line 62
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void
.end method

.method public final u()Lqe/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/q;->d:Lqe/q;

    .line 2
    .line 3
    check-cast v0, Lqe/l;

    .line 4
    .line 5
    return-object v0
.end method
