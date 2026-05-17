.class public final Lj2/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/RandomAccess;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj2/f0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj2/x0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/x0;->b:Ljava/lang/Object;

    .line 2
    new-instance v0, Lj2/t;

    invoke-direct {v0, p1}, Lj2/t;-><init>(Lj2/f0;)V

    iput-object v0, p0, Lj2/x0;->c:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lj2/x0;->d:Ljava/lang/Object;

    .line 4
    iget-object p1, v0, Lj2/t;->M:Lj2/r1;

    iput-object p1, p0, Lj2/x0;->e:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lj2/x0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq/e0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj2/x0;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lj2/x0;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj2/x0;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj2/x0;->d:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj2/x0;->e:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj2/x0;->g:Ljava/util/RandomAccess;

    .line 12
    new-instance p1, Lq/s;

    invoke-direct {p1}, Lq/s;-><init>()V

    iput-object p1, p0, Lj2/x0;->h:Ljava/lang/Object;

    .line 13
    new-instance p1, Lq/s;

    invoke-direct {p1}, Lq/s;-><init>()V

    iput-object p1, p0, Lj2/x0;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lj2/x0;Ll1/q;Lj2/d1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ll1/q;->h:Ll1/q;

    .line 5
    .line 6
    :goto_0
    if-eqz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lj2/a1;->a:Lj2/y0;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lj2/x0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lj2/f0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lj2/f0;->s()Lj2/f0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lj2/f0;->z:Lj2/x0;

    .line 23
    .line 24
    iget-object p1, p1, Lj2/x0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lj2/t;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_1
    iput-object p1, p2, Lj2/d1;->q:Lj2/d1;

    .line 31
    .line 32
    iput-object p2, p0, Lj2/x0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget v0, p1, Ll1/q;->f:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p1, p2}, Ll1/q;->J0(Lj2/d1;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Ll1/q;->h:Ll1/q;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Ll1/p;Ll1/q;)Ll1/q;
    .locals 2

    .line 1
    instance-of v0, p0, Lj2/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lj2/u0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lj2/u0;->e()Ll1/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj2/e1;->g(Ll1/q;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ll1/q;->f:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lj2/c;

    .line 19
    .line 20
    invoke-direct {v0}, Ll1/q;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lj2/e1;->e(Ll1/p;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Ll1/q;->f:I

    .line 28
    .line 29
    iput-object p0, v0, Lj2/c;->q:Ll1/p;

    .line 30
    .line 31
    new-instance p0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Lj2/c;->s:Ljava/util/HashSet;

    .line 37
    .line 38
    move-object p0, v0

    .line 39
    :goto_0
    iget-boolean v0, p0, Ll1/q;->p:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Ll1/q;->l:Z

    .line 45
    .line 46
    iget-object v0, p1, Ll1/q;->i:Ll1/q;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iput-object p0, v0, Ll1/q;->h:Ll1/q;

    .line 51
    .line 52
    iput-object v0, p0, Ll1/q;->i:Ll1/q;

    .line 53
    .line 54
    :cond_1
    iput-object p0, p1, Ll1/q;->i:Ll1/q;

    .line 55
    .line 56
    iput-object p1, p0, Ll1/q;->h:Ll1/q;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    const-string p0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 60
    .line 61
    invoke-static {p0}, Lzb/a;->G(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0
.end method

.method public static c(Ll1/q;)Ll1/q;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll1/q;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v2, Lj2/e1;->a:Lq/z;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {p0, v0, v2}, Lj2/e1;->b(Ll1/q;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ll1/q;->H0()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ll1/q;->B0()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "autoInvalidateRemovedNode called on unattached node"

    .line 23
    .line 24
    invoke-static {p0}, Lzb/a;->G(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Ll1/q;->i:Ll1/q;

    .line 29
    .line 30
    iget-object v2, p0, Ll1/q;->h:Ll1/q;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput-object v2, v0, Ll1/q;->h:Ll1/q;

    .line 35
    .line 36
    iput-object v1, p0, Ll1/q;->i:Ll1/q;

    .line 37
    .line 38
    :cond_2
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iput-object v0, v2, Ll1/q;->i:Ll1/q;

    .line 41
    .line 42
    iput-object v1, p0, Ll1/q;->h:Ll1/q;

    .line 43
    .line 44
    :cond_3
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public static l(Ll1/p;Ll1/p;Ll1/q;)V
    .locals 2

    .line 1
    instance-of p0, p0, Lj2/u0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, Lj2/u0;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj2/u0;

    .line 11
    .line 12
    sget-object p0, Lj2/a1;->a:Lj2/y0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lj2/u0;->n(Ll1/q;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p0, p2, Ll1/q;->p:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Lj2/e1;->d(Ll1/q;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v0, p2, Ll1/q;->m:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of p0, p2, Lj2/c;

    .line 29
    .line 30
    if-eqz p0, :cond_5

    .line 31
    .line 32
    move-object p0, p2

    .line 33
    check-cast p0, Lj2/c;

    .line 34
    .line 35
    iget-boolean v1, p0, Ll1/q;->p:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lj2/c;->L0()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-object p1, p0, Lj2/c;->q:Ll1/p;

    .line 43
    .line 44
    invoke-static {p1}, Lj2/e1;->e(Ll1/p;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Ll1/q;->f:I

    .line 49
    .line 50
    iget-boolean p1, p0, Ll1/q;->p:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lj2/c;->K0(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-boolean p0, p2, Ll1/q;->p:Z

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-static {p2}, Lj2/e1;->d(Ll1/q;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iput-boolean v0, p2, Ll1/q;->m:Z

    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "Unknown Modifier.Node type"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/x0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/e0;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "Compose:abandons"

    .line 12
    .line 13
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lq/e0;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v1, v0

    .line 21
    check-cast v1, Lf1/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Lf1/c;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lf1/c;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lz0/p1;

    .line 34
    .line 35
    invoke-virtual {v1}, Lf1/c;->remove()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lz0/p1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_2
    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj2/x0;->g(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj2/x0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lj2/x0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lq/e0;

    .line 17
    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    const-string v1, "Compose:onForgotten"

    .line 21
    .line 22
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, Lj2/x0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lq/f0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    :goto_0
    const/4 v4, -0x1

    .line 36
    if-ge v4, v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    instance-of v5, v4, Lz0/p1;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lq/e0;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-object v5, v4

    .line 50
    check-cast v5, Lz0/p1;

    .line 51
    .line 52
    invoke-interface {v5}, Lz0/p1;->d()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :cond_0
    :goto_1
    instance-of v5, v4, Lz0/i;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Lq/f0;->c(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    check-cast v4, Lz0/i;

    .line 71
    .line 72
    invoke-interface {v4}, Lz0/i;->e()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    check-cast v4, Lz0/i;

    .line 77
    .line 78
    invoke-interface {v4}, Lz0/i;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_4
    :goto_4
    iget-object v0, p0, Lj2/x0;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    const-string v1, "Compose:onRemembered"

    .line 103
    .line 104
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_5
    if-ge v3, v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lz0/p1;

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Lq/e0;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, Lz0/p1;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    goto :goto_6

    .line 131
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    .line 133
    .line 134
    goto :goto_7

    .line 135
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_6
    :goto_7
    return-void
.end method

.method public f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/x0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll1/q;

    .line 4
    .line 5
    iget v0, v0, Ll1/q;->g:I

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public g(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj2/x0;->g:Ljava/util/RandomAccess;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v5, v1

    .line 14
    move-object v3, v2

    .line 15
    move-object v4, v3

    .line 16
    :goto_0
    iget-object v6, p0, Lj2/x0;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Lq/s;

    .line 19
    .line 20
    iget v7, v6, Lq/s;->b:I

    .line 21
    .line 22
    if-ge v5, v7, :cond_2

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Lq/s;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-gt p1, v7, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v6, v5}, Lq/s;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v8, p0, Lj2/x0;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, Lq/s;

    .line 41
    .line 42
    invoke-virtual {v8, v5}, Lq/s;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lkb/m;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v4, Lq/s;

    .line 57
    .line 58
    invoke-direct {v4}, Lq/s;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v6}, Lq/s;->a(I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lq/s;

    .line 65
    .line 66
    invoke-direct {v3}, Lq/s;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v8}, Lq/s;->a(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v6}, Lq/s;->a(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v8}, Lq/s;->a(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    if-eqz v2, :cond_7

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    add-int/lit8 p1, p1, -0x1

    .line 93
    .line 94
    :goto_1
    if-ge v1, p1, :cond_6

    .line 95
    .line 96
    add-int/lit8 v0, v1, 0x1

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    move v6, v0

    .line 103
    :goto_2
    if-ge v6, v5, :cond_5

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Lq/s;->c(I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v4, v6}, Lq/s;->c(I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-lt v7, v8, :cond_3

    .line 114
    .line 115
    if-ne v8, v7, :cond_4

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Lq/s;->c(I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v3, v6}, Lq/s;->c(I)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-ge v7, v8, :cond_4

    .line 126
    .line 127
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-interface {v2, v1, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1}, Lq/s;->c(I)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {v3, v6}, Lq/s;->c(I)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-virtual {v3, v1, v8}, Lq/s;->e(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v6, v7}, Lq/s;->e(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v1}, Lq/s;->c(I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v4, v6}, Lq/s;->c(I)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {v4, v1, v8}, Lq/s;->e(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v6, v7}, Lq/s;->e(II)V

    .line 167
    .line 168
    .line 169
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    move v1, v0

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    iget-object p1, p0, Lj2/x0;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    :cond_7
    return-void
.end method

.method public h(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lj2/x0;->g(I)V

    .line 2
    .line 3
    .line 4
    if-ltz p4, :cond_0

    .line 5
    .line 6
    if-ge p4, p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lj2/x0;->g:Ljava/util/RandomAccess;

    .line 9
    .line 10
    check-cast p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lj2/x0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lq/s;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lq/s;->a(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lj2/x0;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lq/s;

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Lq/s;->a(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Lj2/x0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/x0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll1/q;

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ll1/q;->G0()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Ll1/q;->l:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lj2/e1;->a(Ll1/q;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v1, v0, Ll1/q;->m:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lj2/e1;->d(Ll1/q;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Ll1/q;->l:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Ll1/q;->m:Z

    .line 28
    .line 29
    iget-object v0, v0, Ll1/q;->i:Ll1/q;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public j(ILb1/d;Lb1/d;Ll1/q;Z)V
    .locals 29

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    iget-object v0, v7, Lj2/x0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lj2/w0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v11, Lj2/w0;

    .line 16
    .line 17
    move-object v0, v11

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    move-object/from16 v2, p4

    .line 21
    .line 22
    move/from16 v3, p1

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    move/from16 v6, p5

    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, Lj2/w0;-><init>(Lj2/x0;Ll1/q;ILb1/d;Lb1/d;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v11, v7, Lj2/x0;->i:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object/from16 v1, p4

    .line 37
    .line 38
    iput-object v1, v0, Lj2/w0;->a:Ll1/q;

    .line 39
    .line 40
    iput v8, v0, Lj2/w0;->b:I

    .line 41
    .line 42
    iput-object v9, v0, Lj2/w0;->c:Lb1/d;

    .line 43
    .line 44
    iput-object v10, v0, Lj2/w0;->d:Lb1/d;

    .line 45
    .line 46
    move/from16 v1, p5

    .line 47
    .line 48
    iput-boolean v1, v0, Lj2/w0;->e:Z

    .line 49
    .line 50
    :goto_0
    iget v1, v9, Lb1/d;->f:I

    .line 51
    .line 52
    sub-int/2addr v1, v8

    .line 53
    iget v2, v10, Lb1/d;->f:I

    .line 54
    .line 55
    sub-int/2addr v2, v8

    .line 56
    add-int v3, v1, v2

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    add-int/2addr v3, v4

    .line 60
    const/4 v5, 0x2

    .line 61
    div-int/2addr v3, v5

    .line 62
    new-instance v6, Lj2/u;

    .line 63
    .line 64
    mul-int/lit8 v8, v3, 0x3

    .line 65
    .line 66
    invoke-direct {v6, v8}, Lj2/u;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lj2/u;

    .line 70
    .line 71
    mul-int/lit8 v9, v3, 0x4

    .line 72
    .line 73
    invoke-direct {v8, v9}, Lj2/u;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-virtual {v8, v9, v1, v9, v2}, Lj2/u;->d(IIII)V

    .line 78
    .line 79
    .line 80
    mul-int/2addr v3, v5

    .line 81
    add-int/2addr v3, v4

    .line 82
    new-array v10, v3, [I

    .line 83
    .line 84
    new-array v11, v3, [I

    .line 85
    .line 86
    const/4 v12, 0x5

    .line 87
    new-array v12, v12, [I

    .line 88
    .line 89
    :goto_1
    iget v13, v8, Lj2/u;->b:I

    .line 90
    .line 91
    if-eqz v13, :cond_1b

    .line 92
    .line 93
    iget-object v15, v8, Lj2/u;->a:[I

    .line 94
    .line 95
    add-int/lit8 v14, v13, -0x1

    .line 96
    .line 97
    iput v14, v8, Lj2/u;->b:I

    .line 98
    .line 99
    aget v14, v15, v14

    .line 100
    .line 101
    add-int/lit8 v9, v13, -0x2

    .line 102
    .line 103
    iput v9, v8, Lj2/u;->b:I

    .line 104
    .line 105
    aget v9, v15, v9

    .line 106
    .line 107
    add-int/lit8 v5, v13, -0x3

    .line 108
    .line 109
    iput v5, v8, Lj2/u;->b:I

    .line 110
    .line 111
    aget v5, v15, v5

    .line 112
    .line 113
    add-int/lit8 v13, v13, -0x4

    .line 114
    .line 115
    iput v13, v8, Lj2/u;->b:I

    .line 116
    .line 117
    aget v13, v15, v13

    .line 118
    .line 119
    sub-int v15, v5, v13

    .line 120
    .line 121
    sub-int v7, v14, v9

    .line 122
    .line 123
    if-lt v15, v4, :cond_1

    .line 124
    .line 125
    if-ge v7, v4, :cond_2

    .line 126
    .line 127
    :cond_1
    move/from16 v23, v1

    .line 128
    .line 129
    move/from16 v24, v2

    .line 130
    .line 131
    move/from16 p5, v3

    .line 132
    .line 133
    goto/16 :goto_14

    .line 134
    .line 135
    :cond_2
    add-int v16, v15, v7

    .line 136
    .line 137
    add-int/lit8 v16, v16, 0x1

    .line 138
    .line 139
    const/16 v17, 0x2

    .line 140
    .line 141
    div-int/lit8 v4, v16, 0x2

    .line 142
    .line 143
    div-int/lit8 v16, v3, 0x2

    .line 144
    .line 145
    add-int/lit8 v17, v16, 0x1

    .line 146
    .line 147
    aput v13, v10, v17

    .line 148
    .line 149
    aput v5, v11, v17

    .line 150
    .line 151
    move/from16 p5, v3

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    :goto_2
    if-ge v3, v4, :cond_1a

    .line 155
    .line 156
    sub-int v17, v15, v7

    .line 157
    .line 158
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 159
    .line 160
    .line 161
    move-result v18

    .line 162
    move/from16 v20, v4

    .line 163
    .line 164
    const/16 v19, 0x2

    .line 165
    .line 166
    rem-int/lit8 v4, v18, 0x2

    .line 167
    .line 168
    move/from16 v18, v7

    .line 169
    .line 170
    const/4 v7, 0x1

    .line 171
    if-ne v4, v7, :cond_3

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_3
    const/4 v4, 0x0

    .line 176
    :goto_3
    neg-int v7, v3

    .line 177
    move/from16 v19, v15

    .line 178
    .line 179
    move v15, v7

    .line 180
    :goto_4
    const/16 v21, 0x4

    .line 181
    .line 182
    if-gt v15, v3, :cond_c

    .line 183
    .line 184
    if-eq v15, v7, :cond_6

    .line 185
    .line 186
    if-eq v15, v3, :cond_4

    .line 187
    .line 188
    add-int/lit8 v22, v15, 0x1

    .line 189
    .line 190
    add-int v22, v22, v16

    .line 191
    .line 192
    move/from16 v23, v1

    .line 193
    .line 194
    aget v1, v10, v22

    .line 195
    .line 196
    add-int/lit8 v22, v15, -0x1

    .line 197
    .line 198
    add-int v22, v22, v16

    .line 199
    .line 200
    move/from16 v24, v2

    .line 201
    .line 202
    aget v2, v10, v22

    .line 203
    .line 204
    if-le v1, v2, :cond_5

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_4
    move/from16 v23, v1

    .line 208
    .line 209
    move/from16 v24, v2

    .line 210
    .line 211
    :cond_5
    add-int/lit8 v1, v15, -0x1

    .line 212
    .line 213
    add-int v1, v1, v16

    .line 214
    .line 215
    aget v1, v10, v1

    .line 216
    .line 217
    add-int/lit8 v2, v1, 0x1

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_6
    move/from16 v23, v1

    .line 221
    .line 222
    move/from16 v24, v2

    .line 223
    .line 224
    :goto_5
    add-int/lit8 v1, v15, 0x1

    .line 225
    .line 226
    add-int v1, v1, v16

    .line 227
    .line 228
    aget v1, v10, v1

    .line 229
    .line 230
    move v2, v1

    .line 231
    :goto_6
    sub-int v22, v2, v13

    .line 232
    .line 233
    add-int v22, v22, v9

    .line 234
    .line 235
    sub-int v22, v22, v15

    .line 236
    .line 237
    if-eqz v3, :cond_8

    .line 238
    .line 239
    if-eq v2, v1, :cond_7

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_7
    add-int/lit8 v25, v22, -0x1

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_8
    :goto_7
    move/from16 v25, v22

    .line 246
    .line 247
    :goto_8
    move/from16 v28, v22

    .line 248
    .line 249
    move-object/from16 v22, v8

    .line 250
    .line 251
    move/from16 v8, v28

    .line 252
    .line 253
    :goto_9
    if-ge v2, v5, :cond_9

    .line 254
    .line 255
    if-ge v8, v14, :cond_9

    .line 256
    .line 257
    invoke-virtual {v0, v2, v8}, Lj2/w0;->a(II)Z

    .line 258
    .line 259
    .line 260
    move-result v26

    .line 261
    if-eqz v26, :cond_9

    .line 262
    .line 263
    add-int/lit8 v2, v2, 0x1

    .line 264
    .line 265
    add-int/lit8 v8, v8, 0x1

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_9
    add-int v26, v16, v15

    .line 269
    .line 270
    aput v2, v10, v26

    .line 271
    .line 272
    move/from16 v26, v4

    .line 273
    .line 274
    if-eqz v4, :cond_a

    .line 275
    .line 276
    sub-int v4, v17, v15

    .line 277
    .line 278
    move-object/from16 v27, v6

    .line 279
    .line 280
    add-int/lit8 v6, v7, 0x1

    .line 281
    .line 282
    if-lt v4, v6, :cond_b

    .line 283
    .line 284
    add-int/lit8 v6, v3, -0x1

    .line 285
    .line 286
    if-gt v4, v6, :cond_b

    .line 287
    .line 288
    add-int v4, v16, v4

    .line 289
    .line 290
    aget v4, v11, v4

    .line 291
    .line 292
    if-gt v4, v2, :cond_b

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    aput v1, v12, v4

    .line 296
    .line 297
    const/4 v1, 0x1

    .line 298
    aput v25, v12, v1

    .line 299
    .line 300
    const/4 v1, 0x2

    .line 301
    aput v2, v12, v1

    .line 302
    .line 303
    const/4 v1, 0x3

    .line 304
    aput v8, v12, v1

    .line 305
    .line 306
    aput v4, v12, v21

    .line 307
    .line 308
    move/from16 v25, v5

    .line 309
    .line 310
    move/from16 v26, v14

    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    const/4 v2, 0x3

    .line 314
    goto/16 :goto_10

    .line 315
    .line 316
    :cond_a
    move-object/from16 v27, v6

    .line 317
    .line 318
    :cond_b
    add-int/lit8 v15, v15, 0x2

    .line 319
    .line 320
    move-object/from16 v8, v22

    .line 321
    .line 322
    move/from16 v1, v23

    .line 323
    .line 324
    move/from16 v2, v24

    .line 325
    .line 326
    move/from16 v4, v26

    .line 327
    .line 328
    move-object/from16 v6, v27

    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :cond_c
    move/from16 v23, v1

    .line 333
    .line 334
    move/from16 v24, v2

    .line 335
    .line 336
    move-object/from16 v27, v6

    .line 337
    .line 338
    move-object/from16 v22, v8

    .line 339
    .line 340
    rem-int/lit8 v1, v17, 0x2

    .line 341
    .line 342
    if-nez v1, :cond_d

    .line 343
    .line 344
    const/4 v1, 0x1

    .line 345
    goto :goto_a

    .line 346
    :cond_d
    const/4 v1, 0x0

    .line 347
    :goto_a
    move v2, v7

    .line 348
    :goto_b
    if-gt v2, v3, :cond_19

    .line 349
    .line 350
    if-eq v2, v7, :cond_f

    .line 351
    .line 352
    if-eq v2, v3, :cond_e

    .line 353
    .line 354
    add-int/lit8 v4, v2, 0x1

    .line 355
    .line 356
    add-int v4, v4, v16

    .line 357
    .line 358
    aget v4, v11, v4

    .line 359
    .line 360
    add-int/lit8 v6, v2, -0x1

    .line 361
    .line 362
    add-int v6, v6, v16

    .line 363
    .line 364
    aget v6, v11, v6

    .line 365
    .line 366
    if-ge v4, v6, :cond_e

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_e
    add-int/lit8 v4, v2, -0x1

    .line 370
    .line 371
    add-int v4, v4, v16

    .line 372
    .line 373
    aget v4, v11, v4

    .line 374
    .line 375
    add-int/lit8 v6, v4, -0x1

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_f
    :goto_c
    add-int/lit8 v4, v2, 0x1

    .line 379
    .line 380
    add-int v4, v4, v16

    .line 381
    .line 382
    aget v4, v11, v4

    .line 383
    .line 384
    move v6, v4

    .line 385
    :goto_d
    sub-int v8, v5, v6

    .line 386
    .line 387
    sub-int/2addr v8, v2

    .line 388
    sub-int v8, v14, v8

    .line 389
    .line 390
    if-eqz v3, :cond_11

    .line 391
    .line 392
    if-eq v6, v4, :cond_10

    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_10
    add-int/lit8 v15, v8, 0x1

    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_11
    :goto_e
    move v15, v8

    .line 399
    :goto_f
    if-le v6, v13, :cond_12

    .line 400
    .line 401
    if-le v8, v9, :cond_12

    .line 402
    .line 403
    move/from16 v25, v5

    .line 404
    .line 405
    add-int/lit8 v5, v6, -0x1

    .line 406
    .line 407
    move/from16 v26, v14

    .line 408
    .line 409
    add-int/lit8 v14, v8, -0x1

    .line 410
    .line 411
    invoke-virtual {v0, v5, v14}, Lj2/w0;->a(II)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_13

    .line 416
    .line 417
    add-int/lit8 v6, v6, -0x1

    .line 418
    .line 419
    add-int/lit8 v8, v8, -0x1

    .line 420
    .line 421
    move/from16 v5, v25

    .line 422
    .line 423
    move/from16 v14, v26

    .line 424
    .line 425
    goto :goto_f

    .line 426
    :cond_12
    move/from16 v25, v5

    .line 427
    .line 428
    move/from16 v26, v14

    .line 429
    .line 430
    :cond_13
    add-int v5, v16, v2

    .line 431
    .line 432
    aput v6, v11, v5

    .line 433
    .line 434
    if-eqz v1, :cond_18

    .line 435
    .line 436
    sub-int v5, v17, v2

    .line 437
    .line 438
    if-lt v5, v7, :cond_18

    .line 439
    .line 440
    if-gt v5, v3, :cond_18

    .line 441
    .line 442
    add-int v5, v16, v5

    .line 443
    .line 444
    aget v5, v10, v5

    .line 445
    .line 446
    if-lt v5, v6, :cond_18

    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    aput v6, v12, v5

    .line 450
    .line 451
    const/4 v1, 0x1

    .line 452
    aput v8, v12, v1

    .line 453
    .line 454
    const/4 v2, 0x2

    .line 455
    aput v4, v12, v2

    .line 456
    .line 457
    const/4 v2, 0x3

    .line 458
    aput v15, v12, v2

    .line 459
    .line 460
    aput v1, v12, v21

    .line 461
    .line 462
    :goto_10
    invoke-static {v12}, Lj2/f;->l([I)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-lez v3, :cond_17

    .line 467
    .line 468
    aget v3, v12, v2

    .line 469
    .line 470
    aget v2, v12, v1

    .line 471
    .line 472
    sub-int/2addr v3, v2

    .line 473
    const/4 v1, 0x2

    .line 474
    aget v4, v12, v1

    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    aget v5, v12, v1

    .line 478
    .line 479
    sub-int/2addr v4, v5

    .line 480
    if-eq v3, v4, :cond_16

    .line 481
    .line 482
    aget v1, v12, v21

    .line 483
    .line 484
    if-eqz v1, :cond_14

    .line 485
    .line 486
    invoke-static {v12}, Lj2/f;->l([I)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    move-object/from16 v6, v27

    .line 491
    .line 492
    invoke-virtual {v6, v5, v2, v1}, Lj2/u;->c(III)V

    .line 493
    .line 494
    .line 495
    goto :goto_11

    .line 496
    :cond_14
    move-object/from16 v6, v27

    .line 497
    .line 498
    if-le v3, v4, :cond_15

    .line 499
    .line 500
    add-int/lit8 v2, v2, 0x1

    .line 501
    .line 502
    invoke-static {v12}, Lj2/f;->l([I)I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    invoke-virtual {v6, v5, v2, v1}, Lj2/u;->c(III)V

    .line 507
    .line 508
    .line 509
    goto :goto_11

    .line 510
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 511
    .line 512
    invoke-static {v12}, Lj2/f;->l([I)I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    invoke-virtual {v6, v5, v2, v1}, Lj2/u;->c(III)V

    .line 517
    .line 518
    .line 519
    goto :goto_11

    .line 520
    :cond_16
    move-object/from16 v6, v27

    .line 521
    .line 522
    invoke-virtual {v6, v5, v2, v4}, Lj2/u;->c(III)V

    .line 523
    .line 524
    .line 525
    :goto_11
    const/4 v1, 0x0

    .line 526
    goto :goto_12

    .line 527
    :cond_17
    move-object/from16 v6, v27

    .line 528
    .line 529
    goto :goto_11

    .line 530
    :goto_12
    aget v2, v12, v1

    .line 531
    .line 532
    const/4 v1, 0x1

    .line 533
    aget v3, v12, v1

    .line 534
    .line 535
    move-object/from16 v4, v22

    .line 536
    .line 537
    invoke-virtual {v4, v13, v2, v9, v3}, Lj2/u;->d(IIII)V

    .line 538
    .line 539
    .line 540
    const/4 v1, 0x2

    .line 541
    aget v2, v12, v1

    .line 542
    .line 543
    const/4 v1, 0x3

    .line 544
    aget v1, v12, v1

    .line 545
    .line 546
    move/from16 v8, v25

    .line 547
    .line 548
    move/from16 v5, v26

    .line 549
    .line 550
    invoke-virtual {v4, v2, v8, v1, v5}, Lj2/u;->d(IIII)V

    .line 551
    .line 552
    .line 553
    :goto_13
    const/4 v5, 0x2

    .line 554
    move-object/from16 v7, p0

    .line 555
    .line 556
    move/from16 v3, p5

    .line 557
    .line 558
    move-object v8, v4

    .line 559
    move/from16 v1, v23

    .line 560
    .line 561
    move/from16 v2, v24

    .line 562
    .line 563
    const/4 v9, 0x0

    .line 564
    const/4 v4, 0x1

    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :cond_18
    move-object/from16 v4, v22

    .line 568
    .line 569
    move/from16 v8, v25

    .line 570
    .line 571
    move/from16 v5, v26

    .line 572
    .line 573
    move-object/from16 v6, v27

    .line 574
    .line 575
    add-int/lit8 v2, v2, 0x2

    .line 576
    .line 577
    move-object/from16 v22, v4

    .line 578
    .line 579
    move v14, v5

    .line 580
    move-object/from16 v27, v6

    .line 581
    .line 582
    move v5, v8

    .line 583
    goto/16 :goto_b

    .line 584
    .line 585
    :cond_19
    move v8, v5

    .line 586
    move v5, v14

    .line 587
    move-object/from16 v4, v22

    .line 588
    .line 589
    move-object/from16 v6, v27

    .line 590
    .line 591
    add-int/lit8 v3, v3, 0x1

    .line 592
    .line 593
    move v5, v8

    .line 594
    move/from16 v7, v18

    .line 595
    .line 596
    move/from16 v15, v19

    .line 597
    .line 598
    move/from16 v1, v23

    .line 599
    .line 600
    move/from16 v2, v24

    .line 601
    .line 602
    move-object v8, v4

    .line 603
    move/from16 v4, v20

    .line 604
    .line 605
    goto/16 :goto_2

    .line 606
    .line 607
    :cond_1a
    move/from16 v23, v1

    .line 608
    .line 609
    move/from16 v24, v2

    .line 610
    .line 611
    :goto_14
    move-object v4, v8

    .line 612
    goto :goto_13

    .line 613
    :cond_1b
    move/from16 v23, v1

    .line 614
    .line 615
    move/from16 v24, v2

    .line 616
    .line 617
    iget v1, v6, Lj2/u;->b:I

    .line 618
    .line 619
    rem-int/lit8 v2, v1, 0x3

    .line 620
    .line 621
    if-nez v2, :cond_27

    .line 622
    .line 623
    const/4 v2, 0x3

    .line 624
    if-le v1, v2, :cond_1c

    .line 625
    .line 626
    sub-int/2addr v1, v2

    .line 627
    const/4 v4, 0x0

    .line 628
    invoke-virtual {v6, v4, v1}, Lj2/u;->e(II)V

    .line 629
    .line 630
    .line 631
    :goto_15
    move/from16 v1, v23

    .line 632
    .line 633
    move/from16 v2, v24

    .line 634
    .line 635
    goto :goto_16

    .line 636
    :cond_1c
    const/4 v4, 0x0

    .line 637
    goto :goto_15

    .line 638
    :goto_16
    invoke-virtual {v6, v1, v2, v4}, Lj2/u;->c(III)V

    .line 639
    .line 640
    .line 641
    move v1, v4

    .line 642
    move v2, v1

    .line 643
    move v3, v2

    .line 644
    :cond_1d
    iget v5, v6, Lj2/u;->b:I

    .line 645
    .line 646
    if-ge v1, v5, :cond_25

    .line 647
    .line 648
    iget-object v5, v6, Lj2/u;->a:[I

    .line 649
    .line 650
    aget v7, v5, v1

    .line 651
    .line 652
    add-int/lit8 v8, v1, 0x2

    .line 653
    .line 654
    aget v8, v5, v8

    .line 655
    .line 656
    sub-int/2addr v7, v8

    .line 657
    add-int/lit8 v9, v1, 0x1

    .line 658
    .line 659
    aget v5, v5, v9

    .line 660
    .line 661
    sub-int/2addr v5, v8

    .line 662
    add-int/lit8 v1, v1, 0x3

    .line 663
    .line 664
    :goto_17
    iget-object v9, v0, Lj2/w0;->f:Lj2/x0;

    .line 665
    .line 666
    if-ge v2, v7, :cond_20

    .line 667
    .line 668
    iget-object v10, v0, Lj2/w0;->a:Ll1/q;

    .line 669
    .line 670
    iget-object v10, v10, Ll1/q;->i:Ll1/q;

    .line 671
    .line 672
    invoke-static {v10}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    iget v11, v10, Ll1/q;->f:I

    .line 679
    .line 680
    const/4 v12, 0x2

    .line 681
    and-int/2addr v11, v12

    .line 682
    if-eqz v11, :cond_1f

    .line 683
    .line 684
    iget-object v11, v10, Ll1/q;->k:Lj2/d1;

    .line 685
    .line 686
    invoke-static {v11}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    iget-object v13, v11, Lj2/d1;->q:Lj2/d1;

    .line 690
    .line 691
    iget-object v11, v11, Lj2/d1;->p:Lj2/d1;

    .line 692
    .line 693
    invoke-static {v11}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    if-nez v13, :cond_1e

    .line 697
    .line 698
    goto :goto_18

    .line 699
    :cond_1e
    iput-object v11, v13, Lj2/d1;->p:Lj2/d1;

    .line 700
    .line 701
    :goto_18
    iput-object v13, v11, Lj2/d1;->q:Lj2/d1;

    .line 702
    .line 703
    iget-object v13, v0, Lj2/w0;->a:Ll1/q;

    .line 704
    .line 705
    invoke-static {v9, v13, v11}, Lj2/x0;->a(Lj2/x0;Ll1/q;Lj2/d1;)V

    .line 706
    .line 707
    .line 708
    :cond_1f
    invoke-static {v10}, Lj2/x0;->c(Ll1/q;)Ll1/q;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    iput-object v9, v0, Lj2/w0;->a:Ll1/q;

    .line 713
    .line 714
    add-int/lit8 v2, v2, 0x1

    .line 715
    .line 716
    goto :goto_17

    .line 717
    :cond_20
    const/4 v12, 0x2

    .line 718
    :goto_19
    if-ge v3, v5, :cond_23

    .line 719
    .line 720
    iget v7, v0, Lj2/w0;->b:I

    .line 721
    .line 722
    add-int/2addr v7, v3

    .line 723
    iget-object v10, v0, Lj2/w0;->a:Ll1/q;

    .line 724
    .line 725
    iget-object v11, v0, Lj2/w0;->d:Lb1/d;

    .line 726
    .line 727
    iget-object v11, v11, Lb1/d;->d:[Ljava/lang/Object;

    .line 728
    .line 729
    aget-object v7, v11, v7

    .line 730
    .line 731
    check-cast v7, Ll1/p;

    .line 732
    .line 733
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    invoke-static {v7, v10}, Lj2/x0;->b(Ll1/p;Ll1/q;)Ll1/q;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    iput-object v7, v0, Lj2/w0;->a:Ll1/q;

    .line 741
    .line 742
    iget-boolean v10, v0, Lj2/w0;->e:Z

    .line 743
    .line 744
    if-eqz v10, :cond_22

    .line 745
    .line 746
    iget-object v7, v7, Ll1/q;->i:Ll1/q;

    .line 747
    .line 748
    invoke-static {v7}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    iget-object v7, v7, Ll1/q;->k:Lj2/d1;

    .line 752
    .line 753
    invoke-static {v7}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    iget-object v10, v0, Lj2/w0;->a:Ll1/q;

    .line 757
    .line 758
    invoke-static {v10}, Lj2/f;->f(Ll1/q;)Lj2/x;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    if-eqz v10, :cond_21

    .line 763
    .line 764
    new-instance v11, Lj2/z;

    .line 765
    .line 766
    iget-object v13, v9, Lj2/x0;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v13, Lj2/f0;

    .line 769
    .line 770
    invoke-direct {v11, v13, v10}, Lj2/z;-><init>(Lj2/f0;Lj2/x;)V

    .line 771
    .line 772
    .line 773
    iget-object v10, v0, Lj2/w0;->a:Ll1/q;

    .line 774
    .line 775
    invoke-virtual {v10, v11}, Ll1/q;->J0(Lj2/d1;)V

    .line 776
    .line 777
    .line 778
    iget-object v10, v0, Lj2/w0;->a:Ll1/q;

    .line 779
    .line 780
    invoke-static {v9, v10, v11}, Lj2/x0;->a(Lj2/x0;Ll1/q;Lj2/d1;)V

    .line 781
    .line 782
    .line 783
    iget-object v10, v7, Lj2/d1;->q:Lj2/d1;

    .line 784
    .line 785
    iput-object v10, v11, Lj2/d1;->q:Lj2/d1;

    .line 786
    .line 787
    iput-object v7, v11, Lj2/d1;->p:Lj2/d1;

    .line 788
    .line 789
    iput-object v11, v7, Lj2/d1;->q:Lj2/d1;

    .line 790
    .line 791
    goto :goto_1a

    .line 792
    :cond_21
    iget-object v10, v0, Lj2/w0;->a:Ll1/q;

    .line 793
    .line 794
    invoke-virtual {v10, v7}, Ll1/q;->J0(Lj2/d1;)V

    .line 795
    .line 796
    .line 797
    :goto_1a
    iget-object v7, v0, Lj2/w0;->a:Ll1/q;

    .line 798
    .line 799
    invoke-virtual {v7}, Ll1/q;->A0()V

    .line 800
    .line 801
    .line 802
    iget-object v7, v0, Lj2/w0;->a:Ll1/q;

    .line 803
    .line 804
    invoke-virtual {v7}, Ll1/q;->G0()V

    .line 805
    .line 806
    .line 807
    iget-object v7, v0, Lj2/w0;->a:Ll1/q;

    .line 808
    .line 809
    invoke-static {v7}, Lj2/e1;->a(Ll1/q;)V

    .line 810
    .line 811
    .line 812
    const/4 v10, 0x1

    .line 813
    goto :goto_1b

    .line 814
    :cond_22
    const/4 v10, 0x1

    .line 815
    iput-boolean v10, v7, Ll1/q;->l:Z

    .line 816
    .line 817
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 818
    .line 819
    goto :goto_19

    .line 820
    :cond_23
    const/4 v10, 0x1

    .line 821
    :goto_1c
    add-int/lit8 v5, v8, -0x1

    .line 822
    .line 823
    if-lez v8, :cond_1d

    .line 824
    .line 825
    iget-object v7, v0, Lj2/w0;->a:Ll1/q;

    .line 826
    .line 827
    iget-object v7, v7, Ll1/q;->i:Ll1/q;

    .line 828
    .line 829
    invoke-static {v7}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    iput-object v7, v0, Lj2/w0;->a:Ll1/q;

    .line 833
    .line 834
    iget-object v7, v0, Lj2/w0;->c:Lb1/d;

    .line 835
    .line 836
    iget v8, v0, Lj2/w0;->b:I

    .line 837
    .line 838
    add-int v11, v8, v2

    .line 839
    .line 840
    iget-object v7, v7, Lb1/d;->d:[Ljava/lang/Object;

    .line 841
    .line 842
    aget-object v7, v7, v11

    .line 843
    .line 844
    check-cast v7, Ll1/p;

    .line 845
    .line 846
    iget-object v11, v0, Lj2/w0;->d:Lb1/d;

    .line 847
    .line 848
    add-int/2addr v8, v3

    .line 849
    iget-object v11, v11, Lb1/d;->d:[Ljava/lang/Object;

    .line 850
    .line 851
    aget-object v8, v11, v8

    .line 852
    .line 853
    check-cast v8, Ll1/p;

    .line 854
    .line 855
    invoke-static {v7, v8}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v11

    .line 859
    if-nez v11, :cond_24

    .line 860
    .line 861
    iget-object v11, v0, Lj2/w0;->a:Ll1/q;

    .line 862
    .line 863
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    invoke-static {v7, v8, v11}, Lj2/x0;->l(Ll1/p;Ll1/p;Ll1/q;)V

    .line 867
    .line 868
    .line 869
    goto :goto_1d

    .line 870
    :cond_24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    :goto_1d
    add-int/lit8 v2, v2, 0x1

    .line 874
    .line 875
    add-int/lit8 v3, v3, 0x1

    .line 876
    .line 877
    move v8, v5

    .line 878
    goto :goto_1c

    .line 879
    :cond_25
    move-object/from16 v1, p0

    .line 880
    .line 881
    iget-object v0, v1, Lj2/x0;->e:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Lj2/r1;

    .line 884
    .line 885
    iget-object v0, v0, Ll1/q;->h:Ll1/q;

    .line 886
    .line 887
    move v9, v4

    .line 888
    :goto_1e
    if-eqz v0, :cond_26

    .line 889
    .line 890
    sget-object v2, Lj2/a1;->a:Lj2/y0;

    .line 891
    .line 892
    if-eq v0, v2, :cond_26

    .line 893
    .line 894
    iget v2, v0, Ll1/q;->f:I

    .line 895
    .line 896
    or-int/2addr v9, v2

    .line 897
    iput v9, v0, Ll1/q;->g:I

    .line 898
    .line 899
    iget-object v0, v0, Ll1/q;->h:Ll1/q;

    .line 900
    .line 901
    goto :goto_1e

    .line 902
    :cond_26
    return-void

    .line 903
    :cond_27
    move-object/from16 v1, p0

    .line 904
    .line 905
    const-string v0, "Array size not a multiple of 3"

    .line 906
    .line 907
    invoke-static {v0}, Lzb/a;->G(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    const/4 v0, 0x0

    .line 911
    throw v0
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj2/x0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj2/r1;

    .line 4
    .line 5
    iget-object v0, v0, Ll1/q;->h:Ll1/q;

    .line 6
    .line 7
    iget-object v1, p0, Lj2/x0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lj2/t;

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Lj2/x0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lj2/f0;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {v0}, Lj2/f;->f(Ll1/q;)Lj2/x;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v4, v0, Ll1/q;->k:Lj2/d1;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v4, Lj2/z;

    .line 28
    .line 29
    iget-object v2, v4, Lj2/z;->M:Lj2/x;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lj2/z;->r1(Lj2/x;)V

    .line 32
    .line 33
    .line 34
    if-eq v2, v0, :cond_1

    .line 35
    .line 36
    iget-object v2, v4, Lj2/d1;->G:Lj2/i1;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Lj2/i1;->invalidate()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v4, Lj2/z;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3}, Lj2/z;-><init>(Lj2/f0;Lj2/x;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ll1/q;->J0(Lj2/d1;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    iput-object v4, v1, Lj2/d1;->q:Lj2/d1;

    .line 53
    .line 54
    iput-object v1, v4, Lj2/d1;->p:Lj2/d1;

    .line 55
    .line 56
    move-object v1, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v0, v1}, Ll1/q;->J0(Lj2/d1;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object v0, v0, Ll1/q;->h:Ll1/q;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v2}, Lj2/f0;->s()Lj2/f0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v0, Lj2/f0;->z:Lj2/x0;

    .line 71
    .line 72
    iget-object v0, v0, Lj2/x0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lj2/t;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    :goto_3
    iput-object v0, v1, Lj2/d1;->q:Lj2/d1;

    .line 79
    .line 80
    iput-object v1, p0, Lj2/x0;->d:Ljava/lang/Object;

    .line 81
    .line 82
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lj2/x0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lj2/x0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ll1/q;

    .line 21
    .line 22
    iget-object v2, p0, Lj2/x0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lj2/r1;

    .line 25
    .line 26
    const-string v3, "]"

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Ll1/q;->i:Ll1/q;

    .line 46
    .line 47
    if-ne v4, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v4, ","

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Ll1/q;->i:Ll1/q;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
