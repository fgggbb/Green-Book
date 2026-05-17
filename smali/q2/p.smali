.class public final Lq2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll1/q;

.field public final b:Z

.field public final c:Lj2/f0;

.field public final d:Lq2/j;

.field public e:Z

.field public f:Lq2/p;

.field public final g:I


# direct methods
.method public constructor <init>(Ll1/q;ZLj2/f0;Lq2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/p;->a:Ll1/q;

    .line 5
    .line 6
    iput-boolean p2, p0, Lq2/p;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lq2/p;->c:Lj2/f0;

    .line 9
    .line 10
    iput-object p4, p0, Lq2/p;->d:Lq2/j;

    .line 11
    .line 12
    iget p1, p3, Lj2/f0;->e:I

    .line 13
    .line 14
    iput p1, p0, Lq2/p;->g:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic h(Lq2/p;ZI)Ljava/util/List;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lq2/p;->b:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    move p1, v1

    .line 17
    :cond_1
    invoke-virtual {p0, v0, p1, v1}, Lq2/p;->g(ZZZ)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(Lq2/g;Lwb/c;)Lq2/p;
    .locals 5

    .line 1
    new-instance v0, Lq2/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lq2/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lq2/j;->e:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lq2/j;->f:Z

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lq2/p;

    .line 15
    .line 16
    new-instance v3, Lq2/n;

    .line 17
    .line 18
    invoke-direct {v3, p2}, Lq2/n;-><init>(Lwb/c;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lj2/f0;

    .line 22
    .line 23
    iget v4, p0, Lq2/p;->g:I

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const p1, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    :goto_0
    add-int/2addr v4, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const p1, 0x77359400

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 p1, 0x1

    .line 37
    invoke-direct {p2, v4, p1}, Lj2/f0;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v1, p2, v0}, Lq2/p;-><init>(Ll1/q;ZLj2/f0;Lq2/j;)V

    .line 41
    .line 42
    .line 43
    iput-boolean p1, v2, Lq2/p;->e:Z

    .line 44
    .line 45
    iput-object p0, v2, Lq2/p;->f:Lq2/p;

    .line 46
    .line 47
    return-object v2
.end method

.method public final b(Lj2/f0;Ljava/util/ArrayList;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lj2/f0;->u()Lb1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lb1/d;->f:I

    .line 6
    .line 7
    if-lez v0, :cond_4

    .line 8
    .line 9
    iget-object p1, p1, Lb1/d;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p1, v1

    .line 13
    .line 14
    check-cast v2, Lj2/f0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lj2/f0;->E()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    iget-boolean v3, v2, Lj2/f0;->J:Z

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    :cond_1
    iget-object v3, v2, Lj2/f0;->z:Lj2/x0;

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lj2/x0;->f(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-boolean v3, p0, Lq2/p;->b:Z

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkb/x;->k(Lj2/f0;Z)Lq2/p;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0, v2, p2, p3}, Lq2/p;->b(Lj2/f0;Ljava/util/ArrayList;Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    if-lt v1, v0, :cond_0

    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public final c()Lj2/d1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq2/p;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lq2/p;->j()Lq2/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lq2/p;->c()Lj2/d1;

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
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Lq2/p;->c:Lj2/f0;

    .line 19
    .line 20
    invoke-static {v0}, Lkb/x;->w(Lj2/f0;)Lj2/q1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lq2/p;->a:Ll1/q;

    .line 28
    .line 29
    :goto_1
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-static {v0, v1}, Lj2/f;->s(Lj2/m;I)Lj2/d1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lq2/p;->o(ZZ)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :goto_0
    if-ge v0, v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lq2/p;

    .line 17
    .line 18
    invoke-virtual {v3}, Lq2/p;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v4, v3, Lq2/p;->d:Lq2/j;

    .line 29
    .line 30
    iget-boolean v4, v4, Lq2/j;->f:Z

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Lq2/p;->d(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public final e()Lr1/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq2/p;->c()Lj2/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lj2/d1;->T0()Ll1/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, Ll1/q;->p:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lh2/z0;->i(Lh2/r;)Lh2/r;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v1, v0, v2}, Lh2/r;->g(Lh2/r;Z)Lr1/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v0, Lr1/c;->e:Lr1/c;

    .line 30
    .line 31
    :goto_1
    return-object v0
.end method

.method public final f()Lr1/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq2/p;->c()Lj2/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lj2/d1;->T0()Ll1/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, Ll1/q;->p:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lh2/z0;->f(Lh2/r;)Lr1/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, Lr1/c;->e:Lr1/c;

    .line 25
    .line 26
    :goto_1
    return-object v0
.end method

.method public final g(ZZZ)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lq2/p;->d:Lq2/j;

    .line 4
    .line 5
    iget-boolean p1, p1, Lq2/j;->f:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lkb/t;->d:Lkb/t;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lq2/p;->l()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lq2/p;->d(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p0, p2, p3}, Lq2/p;->o(ZZ)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final i()Lq2/j;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq2/p;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lq2/p;->d:Lq2/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lq2/j;

    .line 10
    .line 11
    invoke-direct {v0}, Lq2/j;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, v1, Lq2/j;->e:Z

    .line 15
    .line 16
    iput-boolean v2, v0, Lq2/j;->e:Z

    .line 17
    .line 18
    iget-boolean v2, v1, Lq2/j;->f:Z

    .line 19
    .line 20
    iput-boolean v2, v0, Lq2/j;->f:Z

    .line 21
    .line 22
    iget-object v2, v0, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    iget-object v1, v1, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lq2/p;->n(Lq2/j;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object v1
.end method

.method public final j()Lq2/p;
    .locals 6

    .line 1
    iget-object v0, p0, Lq2/p;->f:Lq2/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lq2/p;->c:Lj2/f0;

    .line 8
    .line 9
    iget-boolean v2, p0, Lq2/p;->b:Z

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    sget-object v3, Lq2/o;->d:Lq2/o;

    .line 14
    .line 15
    invoke-virtual {v1}, Lj2/f0;->s()Lj2/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lq2/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v4}, Lj2/f0;->s()Lj2/f0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v4, v0

    .line 40
    :goto_1
    if-nez v4, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1}, Lj2/f0;->s()Lj2/f0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_2
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    iget-object v4, v1, Lj2/f0;->z:Lj2/x0;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Lj2/x0;->f(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    move-object v4, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v1}, Lj2/f0;->s()Lj2/f0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v4, v0

    .line 66
    :cond_5
    :goto_3
    if-nez v4, :cond_6

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_6
    invoke-static {v4, v2}, Lkb/x;->k(Lj2/f0;Z)Lq2/p;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final k()Lq2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/p;->d:Lq2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq2/p;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq2/p;->d:Lq2/j;

    .line 6
    .line 7
    iget-boolean v0, v0, Lq2/j;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

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

.method public final m()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq2/p;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v1, v0}, Lq2/p;->h(Lq2/p;ZI)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lq2/p;->c:Lj2/f0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj2/f0;->s()Lj2/f0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lj2/f0;->o()Lq2/j;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-boolean v2, v2, Lq2/j;->e:Z

    .line 32
    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0}, Lj2/f0;->s()Lj2/f0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_2
    return v1
.end method

.method public final n(Lq2/j;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lq2/p;->d:Lq2/j;

    .line 2
    .line 3
    iget-boolean v0, v0, Lq2/j;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0}, Lq2/p;->o(ZZ)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    if-ge v0, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lq2/p;

    .line 23
    .line 24
    invoke-virtual {v3}, Lq2/p;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    iget-object v4, v3, Lq2/p;->d:Lq2/j;

    .line 31
    .line 32
    iget-object v4, v4, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lq2/v;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v7, p1, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, v6, Lq2/v;->b:Lwb/e;

    .line 71
    .line 72
    invoke-interface {v9, v8, v5}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3, p1}, Lq2/p;->n(Lq2/j;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-void
.end method

.method public final o(ZZ)Ljava/util/List;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lq2/p;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkb/t;->d:Lkb/t;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lq2/p;->c:Lj2/f0;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0, p2}, Lq2/p;->b(Lj2/f0;Ljava/util/ArrayList;Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    sget-object p1, Lq2/s;->s:Lq2/v;

    .line 21
    .line 22
    iget-object p2, p0, Lq2/p;->d:Lq2/j;

    .line 23
    .line 24
    iget-object v1, p2, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    move-object p1, v2

    .line 34
    :cond_1
    check-cast p1, Lq2/g;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-boolean v3, p2, Lq2/j;->e:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Lq2/m;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, p1, v4}, Lq2/m;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v3}, Lq2/p;->a(Lq2/g;Lwb/c;)Lq2/p;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object p1, Lq2/s;->a:Lq2/v;

    .line 62
    .line 63
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    iget-boolean p2, p2, Lq2/j;->e:Z

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    move-object p1, v2

    .line 86
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-static {p1}, Lkb/l;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move-object p1, v2

    .line 98
    :goto_0
    if-eqz p1, :cond_5

    .line 99
    .line 100
    new-instance p2, Lgc/p;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-direct {p2, p1, v1}, Lgc/p;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2, p2}, Lq2/p;->a(Lq2/g;Lwb/c;)Lq2/p;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-object v0
.end method
