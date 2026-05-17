.class public final Ld2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lq/i0;->a:[J

    .line 8
    new-instance v0, Lq/c0;

    invoke-direct {v0}, Lq/c0;-><init>()V

    .line 9
    iput-object v0, p0, Ld2/e;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, Lb1/d;

    const/16 v1, 0x10

    new-array v1, v1, [Lwb/a;

    invoke-direct {v0, v1}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Ld2/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq/o;Lj0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld2/e;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ld2/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsd/f;Lsd/d;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/e;->c:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Ld2/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly5/f;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/e;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ly5/e;

    invoke-direct {p1}, Ly5/e;-><init>()V

    iput-object p1, p0, Ld2/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Ld2/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/c0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq/c0;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ld2/e;->a:Z

    .line 10
    .line 11
    iget-object p0, p0, Ld2/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lb1/d;

    .line 14
    .line 15
    iget v1, p0, Lb1/d;->f:I

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lb1/d;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    aget-object v3, v2, v0

    .line 22
    .line 23
    check-cast v3, Lwb/a;

    .line 24
    .line 25
    invoke-interface {v3}, Lwb/a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lb1/d;->g()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final c(Ld2/e;)V
    .locals 15

    .line 1
    iget-object v0, p0, Ld2/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/c0;

    .line 4
    .line 5
    iget-object v1, v0, Lq/c0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v0, Lq/c0;->a:[J

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-ltz v3, :cond_4

    .line 14
    .line 15
    move v5, v4

    .line 16
    :goto_0
    aget-wide v6, v2, v5

    .line 17
    .line 18
    not-long v8, v6

    .line 19
    const/4 v10, 0x7

    .line 20
    shl-long/2addr v8, v10

    .line 21
    and-long/2addr v8, v6

    .line 22
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v8, v10

    .line 28
    cmp-long v8, v8, v10

    .line 29
    .line 30
    if-eqz v8, :cond_3

    .line 31
    .line 32
    sub-int v8, v5, v3

    .line 33
    .line 34
    not-int v8, v8

    .line 35
    ushr-int/lit8 v8, v8, 0x1f

    .line 36
    .line 37
    const/16 v9, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v8, v8, 0x8

    .line 40
    .line 41
    move v10, v4

    .line 42
    :goto_1
    if-ge v10, v8, :cond_2

    .line 43
    .line 44
    const-wide/16 v11, 0xff

    .line 45
    .line 46
    and-long/2addr v11, v6

    .line 47
    const-wide/16 v13, 0x80

    .line 48
    .line 49
    cmp-long v11, v11, v13

    .line 50
    .line 51
    if-gez v11, :cond_1

    .line 52
    .line 53
    shl-int/lit8 v11, v5, 0x3

    .line 54
    .line 55
    add-int/2addr v11, v10

    .line 56
    aget-object v11, v1, v11

    .line 57
    .line 58
    check-cast v11, Lq1/r;

    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v11}, Lq1/d;->F(Lq1/r;)Ld2/e;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    iget-object v12, v12, Ld2/e;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v12, Lq/c0;

    .line 70
    .line 71
    invoke-virtual {v12, v11}, Lq/c0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Lq1/q;

    .line 76
    .line 77
    if-eqz v12, :cond_0

    .line 78
    .line 79
    iput-object v12, v11, Lq1/r;->s:Lq1/q;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    const-string p0, "committing a node that was not updated in the current transaction"

    .line 83
    .line 84
    invoke-static {p0}, Lzb/a;->H(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    throw p0

    .line 89
    :cond_1
    :goto_2
    shr-long/2addr v6, v9

    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-ne v8, v9, :cond_4

    .line 94
    .line 95
    :cond_3
    if-eq v5, v3, :cond_4

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v0}, Lq/c0;->a()V

    .line 101
    .line 102
    .line 103
    iput-boolean v4, p0, Ld2/e;->a:Z

    .line 104
    .line 105
    iget-object p0, p0, Ld2/e;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lb1/d;

    .line 108
    .line 109
    invoke-virtual {p0}, Lb1/d;->g()V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsd/f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, Lsd/f;->b(Lsd/f;Ld2/e;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ld2/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/v;

    .line 4
    .line 5
    iget-object v0, v0, Lj0/v;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Ld2/u;

    .line 23
    .line 24
    iget-wide v5, v5, Ld2/u;->a:J

    .line 25
    .line 26
    invoke-static {v5, v6, p1, p2}, Ld2/r;->a(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    check-cast v4, Ld2/u;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-boolean v2, v4, Ld2/u;->h:Z

    .line 42
    .line 43
    :cond_2
    return v2
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly5/f;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/y;->i()Landroidx/lifecycle/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Landroidx/lifecycle/q;->e:Landroidx/lifecycle/q;

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    new-instance v2, Ly5/b;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ly5/b;-><init>(Ly5/f;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ld2/e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ly5/e;

    .line 28
    .line 29
    iget-boolean v2, v0, Ly5/e;->b:Z

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Lr5/j;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, v0, v3}, Lr5/j;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Ly5/e;->b:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Ld2/e;->a:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "SavedStateRegistry was already attached."

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld2/e;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld2/e;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ld2/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ly5/f;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/lifecycle/y;->i()Landroidx/lifecycle/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/q;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Landroidx/lifecycle/q;->g:Landroidx/lifecycle/q;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/q;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Ld2/e;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ly5/e;

    .line 31
    .line 32
    iget-boolean v1, v0, Ly5/e;->b:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-boolean v1, v0, Ly5/e;->d:Z

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_0
    iput-object p1, v0, Ly5/e;->c:Landroid/os/Bundle;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, v0, Ly5/e;->d:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "SavedStateRegistry was already restored."

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "performRestore cannot be called when owner is "

    .line 75
    .line 76
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/q;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly5/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Ly5/e;->c:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Ly5/e;->a:Lp/f;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lp/d;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lp/d;-><init>(Lp/f;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lp/f;->f:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2}, Lp/d;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lp/d;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ly5/d;

    .line 60
    .line 61
    invoke-interface {v0}, Ly5/d;->a()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method
