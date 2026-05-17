.class public abstract Landroidx/lifecycle/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lda/e;

.field public static final b:Lda/e;

.field public static final c:Lda/e;

.field public static final d:Lp5/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lda/e;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lda/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/d1;->a:Lda/e;

    .line 8
    .line 9
    new-instance v0, Lda/e;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Lda/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/lifecycle/d1;->b:Lda/e;

    .line 16
    .line 17
    new-instance v0, Lda/e;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lda/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/lifecycle/d1;->c:Lda/e;

    .line 24
    .line 25
    new-instance v0, Lp5/d;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Landroidx/lifecycle/d1;->d:Lp5/d;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Landroidx/lifecycle/i1;Ly5/e;Landroidx/lifecycle/r;)V
    .locals 1

    .line 1
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/i1;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/lifecycle/b1;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/lifecycle/b1;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/lifecycle/b1;->f:Z

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/lifecycle/b1;->e:Landroidx/lifecycle/z0;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/lifecycle/z0;->e:Ly5/d;

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/lifecycle/b1;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Ly5/e;->c(Ljava/lang/String;Ly5/d;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Landroidx/lifecycle/d1;->p(Landroidx/lifecycle/r;Ly5/e;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "Already attached to lifecycleOwner"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/z0;
    .locals 5

    .line 1
    if-nez p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroidx/lifecycle/z0;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Landroidx/lifecycle/z0;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Landroidx/lifecycle/z0;-><init>(Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    move-object p0, p1

    .line 50
    :goto_1
    return-object p0

    .line 51
    :cond_2
    const-class p1, Landroidx/lifecycle/z0;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "keys"

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "values"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_2
    if-ge v2, v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    new-instance p0, Landroidx/lifecycle/z0;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Landroidx/lifecycle/z0;-><init>(Ljava/util/HashMap;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p1, "Invalid bundle passed as restored state"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public static final c(Ln5/d;)Landroidx/lifecycle/z0;
    .locals 7

    .line 1
    sget-object v0, Landroidx/lifecycle/d1;->a:Lda/e;

    .line 2
    .line 3
    iget-object p0, p0, Ln5/c;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly5/f;

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/d1;->b:Lda/e;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/o1;

    .line 20
    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    sget-object v2, Landroidx/lifecycle/d1;->c:Lda/e;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Bundle;

    .line 30
    .line 31
    sget-object v3, Lp5/d;->d:Lp5/d;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p0, :cond_6

    .line 40
    .line 41
    invoke-interface {v0}, Ly5/f;->b()Ly5/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ly5/e;->b()Ly5/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v3, v0, Landroidx/lifecycle/e1;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    check-cast v0, Landroidx/lifecycle/e1;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v4

    .line 58
    :goto_0
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-static {v1}, Landroidx/lifecycle/d1;->i(Landroidx/lifecycle/o1;)Landroidx/lifecycle/f1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Landroidx/lifecycle/f1;->b:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/lifecycle/z0;

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    sget-object v3, Landroidx/lifecycle/z0;->f:[Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/lifecycle/e1;->b()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Landroidx/lifecycle/e1;->c:Landroid/os/Bundle;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v3, v4

    .line 89
    :goto_1
    iget-object v5, v0, Landroidx/lifecycle/e1;->c:Landroid/os/Bundle;

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v5, v0, Landroidx/lifecycle/e1;->c:Landroid/os/Bundle;

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v6, 0x1

    .line 105
    if-ne v5, v6, :cond_3

    .line 106
    .line 107
    iput-object v4, v0, Landroidx/lifecycle/e1;->c:Landroid/os/Bundle;

    .line 108
    .line 109
    :cond_3
    invoke-static {v3, v2}, Landroidx/lifecycle/d1;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/z0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    return-object v3

    .line 117
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 128
    .line 129
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 136
    .line 137
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 144
    .line 145
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public static d(Landroid/app/Activity;Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/lifecycle/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/lifecycle/y;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/lifecycle/y;->i()Landroidx/lifecycle/r;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Landroidx/lifecycle/a0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Landroidx/lifecycle/a0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/p;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final e(Ly5/f;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/y;->i()Landroidx/lifecycle/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/q;->e:Landroidx/lifecycle/q;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/q;->f:Landroidx/lifecycle/q;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Failed requirement."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Ly5/f;->b()Ly5/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ly5/e;->b()Ly5/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Landroidx/lifecycle/e1;

    .line 37
    .line 38
    invoke-interface {p0}, Ly5/f;->b()Ly5/e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v2, p0

    .line 43
    check-cast v2, Landroidx/lifecycle/o1;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/e1;-><init>(Ly5/e;Landroidx/lifecycle/o1;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ly5/f;->b()Ly5/e;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Ly5/e;->c(Ljava/lang/String;Ly5/d;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Landroidx/lifecycle/y;->i()Landroidx/lifecycle/r;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Landroidx/lifecycle/a1;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Landroidx/lifecycle/a1;-><init>(Landroidx/lifecycle/e1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public static final f(Landroid/view/View;)Landroidx/lifecycle/y;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/p1;->e:Landroidx/lifecycle/p1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfc/j;->T(Ljava/lang/Object;Lwb/c;)Lfc/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroidx/lifecycle/p1;->f:Landroidx/lifecycle/p1;

    .line 8
    .line 9
    new-instance v1, Lfc/n;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v0, v2}, Lfc/n;-><init>(Lfc/h;Lwb/c;I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lfc/g;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v1, v0}, Lfc/g;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lfc/j;->S(Lfc/g;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/lifecycle/y;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final g(Landroid/view/View;)Landroidx/lifecycle/o1;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/p1;->g:Landroidx/lifecycle/p1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfc/j;->T(Ljava/lang/Object;Lwb/c;)Lfc/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroidx/lifecycle/p1;->h:Landroidx/lifecycle/p1;

    .line 8
    .line 9
    new-instance v1, Lfc/n;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v0, v2}, Lfc/n;-><init>(Lfc/h;Lwb/c;I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lfc/g;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v1, v0}, Lfc/g;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lfc/j;->S(Lfc/g;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/lifecycle/o1;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final h(Lcom/example/greenbook/ui/feed/reply/ReplyActivity;)Landroidx/lifecycle/t;
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Ld4/i;->d:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/lifecycle/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/lifecycle/t;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v2, Landroidx/lifecycle/t;

    .line 15
    .line 16
    invoke-static {}, Lic/x;->b()Lic/n1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lic/e0;->a:Lpc/d;

    .line 21
    .line 22
    sget-object v4, Lnc/n;->a:Ljc/c;

    .line 23
    .line 24
    iget-object v4, v4, Ljc/c;->h:Ljc/c;

    .line 25
    .line 26
    invoke-static {v3, v4}, Lzb/a;->x(Lnb/j;Lnb/j;)Lnb/j;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v0, v3}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;Lnb/j;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object p0, Lic/e0;->a:Lpc/d;

    .line 41
    .line 42
    sget-object p0, Lnc/n;->a:Ljc/c;

    .line 43
    .line 44
    iget-object p0, p0, Ljc/c;->h:Ljc/c;

    .line 45
    .line 46
    new-instance v1, Landroidx/lifecycle/s;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/t;Lnb/e;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v2, p0, v3, v1, v0}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object v2

    .line 57
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_0
.end method

.method public static final i(Landroidx/lifecycle/o1;)Landroidx/lifecycle/f1;
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/o1;->h()Landroidx/lifecycle/n1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, p0, Landroidx/lifecycle/k;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroidx/lifecycle/k;

    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/lifecycle/k;->f()Ln5/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Ln5/a;->b:Ln5/a;

    .line 22
    .line 23
    :goto_0
    new-instance v2, La3/l;

    .line 24
    .line 25
    const/16 v3, 0xf

    .line 26
    .line 27
    invoke-direct {v2, v1, v0, p0, v3}, La3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-class p0, Landroidx/lifecycle/f1;

    .line 31
    .line 32
    invoke-static {p0}, Lxb/x;->a(Ljava/lang/Class;)Lxb/e;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 37
    .line 38
    invoke-virtual {v2, p0, v0}, La3/l;->E(Lxb/e;Ljava/lang/String;)Landroidx/lifecycle/i1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroidx/lifecycle/f1;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final j(Landroidx/lifecycle/i1;)Lp5/a;
    .locals 4

    .line 1
    sget-object v0, Landroidx/lifecycle/d1;->d:Lp5/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/lifecycle/i1;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lp5/a;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lnb/k;->d:Lnb/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :try_start_1
    sget-object v2, Lic/e0;->a:Lpc/d;

    .line 17
    .line 18
    sget-object v2, Lnc/n;->a:Ljc/c;

    .line 19
    .line 20
    iget-object v1, v2, Ljc/c;->h:Ljc/c;
    :try_end_1
    .catch Ljb/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :catch_0
    :try_start_2
    new-instance v2, Lp5/a;

    .line 23
    .line 24
    invoke-static {}, Lic/x;->b()Lic/n1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v1, v3}, Lnb/j;->u(Lnb/j;)Lnb/j;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v2, v1}, Lp5/a;-><init>(Lnb/j;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 36
    .line 37
    invoke-virtual {p0, v1, v2}, Landroidx/lifecycle/i1;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public static k(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/lifecycle/w0;->Companion:Landroidx/lifecycle/v0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/lifecycle/w0;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/lifecycle/w0;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/lifecycle/u0;->h(Landroid/app/Activity;Landroidx/lifecycle/w0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Landroidx/lifecycle/x0;

    .line 37
    .line 38
    invoke-direct {v2}, Landroidx/lifecycle/x0;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static final l(Landroidx/lifecycle/r;Landroidx/lifecycle/q;Lwb/e;Lpb/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/q;->e:Landroidx/lifecycle/q;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/q;

    .line 10
    .line 11
    sget-object v2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance v0, Landroidx/lifecycle/t0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/lifecycle/t0;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/q;Lwb/e;Lnb/e;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p3}, Lic/x;->f(Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lob/a;->d:Lob/a;

    .line 27
    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object v2

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static final m(Landroidx/lifecycle/y;Lwb/e;Lpb/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/q;->f:Landroidx/lifecycle/q;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/y;->i()Landroidx/lifecycle/r;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, v0, p1, p2}, Landroidx/lifecycle/d1;->l(Landroidx/lifecycle/r;Landroidx/lifecycle/q;Lwb/e;Lpb/i;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lob/a;->d:Lob/a;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Ljb/n;->a:Ljb/n;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final n(Landroid/view/View;Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    sget v0, Lm5/a;->view_tree_lifecycle_owner:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final o(Landroid/view/View;Landroidx/lifecycle/o1;)V
    .locals 1

    .line 1
    sget v0, Ln5/e;->view_tree_view_model_store_owner:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static p(Landroidx/lifecycle/r;Ly5/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/q;->e:Landroidx/lifecycle/q;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Landroidx/lifecycle/q;->g:Landroidx/lifecycle/q;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/q;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/lifecycle/m;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/m;-><init>(Landroidx/lifecycle/r;Ly5/e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ly5/e;->d()V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method
