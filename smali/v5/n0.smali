.class public final Lv5/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lv5/m0;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/n0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv5/n0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lv5/n0;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lv5/n0;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lv5/n0;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lv5/n0;->e:I

    .line 31
    .line 32
    iput p1, p0, Lv5/n0;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lv5/w0;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Lv5/w0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv5/n0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lv5/y0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p1, Lv5/w0;->a:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Lv5/y0;->e:Lv5/x0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lv5/x0;->e:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lp4/b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    invoke-static {v3, v1}, Lp4/p0;->o(Landroid/view/View;Lp4/b;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-gtz v1, :cond_3

    .line 39
    .line 40
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lv5/s0;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Lp4/b1;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lp4/b1;->w(Lv5/w0;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "dispatchViewRecycled: "

    .line 56
    .line 57
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "RecyclerView"

    .line 68
    .line 69
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/lang/ClassCastException;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    :goto_1
    iput-object v2, p1, Lv5/w0;->s:Lv5/y;

    .line 88
    .line 89
    iput-object v2, p1, Lv5/w0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {p0}, Lv5/n0;->c()Lv5/m0;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v0, p1, Lv5/w0;->f:I

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lv5/m0;->a(I)Lv5/l0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, Lv5/l0;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object p2, p2, Lv5/m0;->a:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lv5/l0;

    .line 113
    .line 114
    iget p2, p2, Lv5/l0;->b:I

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-gt p2, v0, :cond_5

    .line 121
    .line 122
    invoke-static {v3}, Lw4/a;->a(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 127
    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string p2, "this scrap item already exists"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lv5/w0;->n()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :goto_3
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lv5/n0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lv5/s0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lv5/s0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lv5/s0;

    .line 14
    .line 15
    iget-boolean v1, v1, Lv5/s0;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Lae/p;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lae/p;->g(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {v2, p1, v3}, Lm/e0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lv5/s0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lv5/s0;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final c()Lv5/m0;
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/n0;->g:Lv5/m0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv5/m0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lv5/m0;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lv5/m0;->b:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lv5/m0;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Lv5/n0;->g:Lv5/m0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lv5/n0;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lv5/n0;->g:Lv5/m0;

    .line 37
    .line 38
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv5/n0;->g:Lv5/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lv5/n0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Lv5/y;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lv5/m0;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(Lv5/y;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv5/n0;->g:Lv5/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lv5/m0;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    move p2, p1

    .line 20
    :goto_0
    iget-object v1, v0, Lv5/m0;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge p2, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lv5/l0;

    .line 37
    .line 38
    iget-object v1, v1, Lv5/l0;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v2, p1

    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lv5/w0;

    .line 52
    .line 53
    iget-object v3, v3, Lv5/w0;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, Lw4/a;->a(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv5/n0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lv5/n0;->g(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lv5/n0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:La1/d0;

    .line 27
    .line 28
    iget-object v1, v0, La1/d0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, [I

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    iput v1, v0, La1/d0;->d:I

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 2
    .line 3
    const-string v1, "RecyclerView"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Recycling cached view at index "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lv5/n0;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lv5/w0;

    .line 31
    .line 32
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "CachedViewHolder to be recycled: "

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, v2, v1}, Lv5/n0;->a(Lv5/w0;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lv5/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv5/w0;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lv5/n0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lv5/w0;->j()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Lv5/w0;->n:Lv5/n0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lv5/n0;->l(Lv5/w0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lv5/w0;->q()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Lv5/w0;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Lv5/w0;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lv5/n0;->i(Lv5/w0;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->P:Lv5/d0;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lv5/w0;->h()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->P:Lv5/d0;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lv5/d0;->d(Lv5/w0;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final i(Lv5/w0;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lv5/w0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lv5/n0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v4, p1, Lv5/w0;->a:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lv5/w0;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_10

    .line 26
    .line 27
    invoke-virtual {p1}, Lv5/w0;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_f

    .line 32
    .line 33
    iget v0, p1, Lv5/w0;->j:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lp4/p0;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v1

    .line 50
    :goto_0
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->p:Lv5/y;

    .line 51
    .line 52
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 53
    .line 54
    iget-object v6, p0, Lv5/n0;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "cached view received recycle internal? "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1}, Lm/e0;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lv5/w0;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_c

    .line 90
    .line 91
    iget v5, p0, Lv5/n0;->f:I

    .line 92
    .line 93
    if-lez v5, :cond_a

    .line 94
    .line 95
    const/16 v5, 0x20e

    .line 96
    .line 97
    invoke-virtual {p1, v5}, Lv5/w0;->d(I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_a

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iget v7, p0, Lv5/n0;->f:I

    .line 108
    .line 109
    if-lt v5, v7, :cond_4

    .line 110
    .line 111
    if-lez v5, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lv5/n0;->g(I)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v5, v5, -0x1

    .line 117
    .line 118
    :cond_4
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 119
    .line 120
    if-eqz v7, :cond_9

    .line 121
    .line 122
    if-lez v5, :cond_9

    .line 123
    .line 124
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->j0:La1/d0;

    .line 125
    .line 126
    iget v8, p1, Lv5/w0;->c:I

    .line 127
    .line 128
    iget-object v9, v7, La1/d0;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, [I

    .line 131
    .line 132
    if-eqz v9, :cond_6

    .line 133
    .line 134
    iget v9, v7, La1/d0;->d:I

    .line 135
    .line 136
    mul-int/lit8 v9, v9, 0x2

    .line 137
    .line 138
    move v10, v1

    .line 139
    :goto_2
    if-ge v10, v9, :cond_6

    .line 140
    .line 141
    iget-object v11, v7, La1/d0;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v11, [I

    .line 144
    .line 145
    aget v11, v11, v10

    .line 146
    .line 147
    if-ne v11, v8, :cond_5

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    add-int/lit8 v10, v10, 0x2

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    sub-int/2addr v5, v2

    .line 154
    :goto_3
    if-ltz v5, :cond_8

    .line 155
    .line 156
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lv5/w0;

    .line 161
    .line 162
    iget v7, v7, Lv5/w0;->c:I

    .line 163
    .line 164
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView;->j0:La1/d0;

    .line 165
    .line 166
    iget-object v9, v8, La1/d0;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v9, [I

    .line 169
    .line 170
    if-eqz v9, :cond_8

    .line 171
    .line 172
    iget v9, v8, La1/d0;->d:I

    .line 173
    .line 174
    mul-int/lit8 v9, v9, 0x2

    .line 175
    .line 176
    move v10, v1

    .line 177
    :goto_4
    if-ge v10, v9, :cond_8

    .line 178
    .line 179
    iget-object v11, v8, La1/d0;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v11, [I

    .line 182
    .line 183
    aget v11, v11, v10

    .line 184
    .line 185
    if-ne v11, v7, :cond_7

    .line 186
    .line 187
    add-int/lit8 v5, v5, -0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    add-int/lit8 v10, v10, 0x2

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    add-int/2addr v5, v2

    .line 194
    :cond_9
    :goto_5
    invoke-virtual {v6, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move v5, v2

    .line 198
    goto :goto_6

    .line 199
    :cond_a
    move v5, v1

    .line 200
    :goto_6
    if-nez v5, :cond_b

    .line 201
    .line 202
    invoke-virtual {p0, p1, v2}, Lv5/n0;->a(Lv5/w0;Z)V

    .line 203
    .line 204
    .line 205
    :goto_7
    move v1, v5

    .line 206
    goto :goto_8

    .line 207
    :cond_b
    move v2, v1

    .line 208
    goto :goto_7

    .line 209
    :cond_c
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 210
    .line 211
    if-eqz v2, :cond_d

    .line 212
    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v5, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 216
    .line 217
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v5, "RecyclerView"

    .line 232
    .line 233
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    :cond_d
    move v2, v1

    .line 237
    :goto_8
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->j:Lp4/b1;

    .line 238
    .line 239
    invoke-virtual {v3, p1}, Lp4/b1;->w(Lv5/w0;)V

    .line 240
    .line 241
    .line 242
    if-nez v1, :cond_e

    .line 243
    .line 244
    if-nez v2, :cond_e

    .line 245
    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    invoke-static {v4}, Lw4/a;->a(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    iput-object v0, p1, Lv5/w0;->s:Lv5/y;

    .line 253
    .line 254
    iput-object v0, p1, Lv5/w0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    :cond_e
    return-void

    .line 257
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v0}, Lm/e0;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 279
    .line 280
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v1}, Lm/e0;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_11
    :goto_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    new-instance v5, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 299
    .line 300
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lv5/w0;->j()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string p1, " isAttached:"

    .line 311
    .line 312
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-eqz p1, :cond_12

    .line 320
    .line 321
    move v1, v2

    .line 322
    :cond_12
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lv5/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lv5/w0;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lv5/n0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lv5/w0;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->P:Lv5/d0;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lv5/w0;->c()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v0, Lv5/h;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v0, Lv5/h;->g:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lv5/w0;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lv5/n0;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lv5/n0;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    :cond_1
    iput-object p0, p1, Lv5/w0;->n:Lv5/n0;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p1, Lv5/w0;->o:Z

    .line 63
    .line 64
    iget-object v0, p0, Lv5/n0;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lv5/w0;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lv5/w0;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Lv5/y;

    .line 83
    .line 84
    iget-boolean v0, v0, Lv5/y;->b:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Lm/e0;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    :goto_1
    iput-object p0, p1, Lv5/w0;->n:Lv5/n0;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p1, Lv5/w0;->o:Z

    .line 110
    .line 111
    iget-object v0, p0, Lv5/n0;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_2
    return-void
.end method

.method public final k(IJ)Lv5/w0;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v1, Lv5/n0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-ltz v0, :cond_56

    .line 10
    .line 11
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->k0:Lv5/s0;

    .line 12
    .line 13
    invoke-virtual {v5}, Lv5/s0;->b()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ge v0, v5, :cond_56

    .line 18
    .line 19
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->k0:Lv5/s0;

    .line 20
    .line 21
    iget-boolean v6, v5, Lv5/s0;->g:Z

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x20

    .line 25
    .line 26
    if-eqz v6, :cond_6

    .line 27
    .line 28
    iget-object v6, v1, Lv5/n0;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v10, v8

    .line 40
    :goto_0
    if-ge v10, v6, :cond_2

    .line 41
    .line 42
    iget-object v11, v1, Lv5/n0;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Lv5/w0;

    .line 49
    .line 50
    invoke-virtual {v11}, Lv5/w0;->q()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    invoke-virtual {v11}, Lv5/w0;->b()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-ne v12, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v11, v9}, Lv5/w0;->a(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    add-int/2addr v10, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->p:Lv5/y;

    .line 69
    .line 70
    iget-boolean v10, v10, Lv5/y;->b:Z

    .line 71
    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->h:Lae/p;

    .line 75
    .line 76
    invoke-virtual {v10, v0, v8}, Lae/p;->g(II)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-lez v10, :cond_4

    .line 81
    .line 82
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->p:Lv5/y;

    .line 83
    .line 84
    invoke-virtual {v11}, Lv5/y;->a()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-ge v10, v11, :cond_4

    .line 89
    .line 90
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->p:Lv5/y;

    .line 91
    .line 92
    invoke-virtual {v11, v10}, Lv5/y;->b(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    move v12, v8

    .line 97
    :goto_1
    if-ge v12, v6, :cond_4

    .line 98
    .line 99
    iget-object v13, v1, Lv5/n0;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Lv5/w0;

    .line 106
    .line 107
    invoke-virtual {v13}, Lv5/w0;->q()Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-nez v14, :cond_3

    .line 112
    .line 113
    iget-wide v14, v13, Lv5/w0;->e:J

    .line 114
    .line 115
    cmp-long v14, v14, v10

    .line 116
    .line 117
    if-nez v14, :cond_3

    .line 118
    .line 119
    invoke-virtual {v13, v9}, Lv5/w0;->a(I)V

    .line 120
    .line 121
    .line 122
    move-object v11, v13

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    add-int/2addr v12, v3

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_2
    const/4 v11, 0x0

    .line 127
    :goto_3
    if-eqz v11, :cond_5

    .line 128
    .line 129
    move v6, v3

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move v6, v8

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move v6, v8

    .line 134
    const/4 v11, 0x0

    .line 135
    :goto_4
    iget-object v10, v1, Lv5/n0;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v12, v1, Lv5/n0;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    const-string v13, "RecyclerView"

    .line 140
    .line 141
    if-nez v11, :cond_1f

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    move v14, v8

    .line 148
    :goto_5
    if-ge v14, v11, :cond_9

    .line 149
    .line 150
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    check-cast v15, Lv5/w0;

    .line 155
    .line 156
    invoke-virtual {v15}, Lv5/w0;->q()Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-nez v16, :cond_8

    .line 161
    .line 162
    invoke-virtual {v15}, Lv5/w0;->b()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-ne v7, v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v15}, Lv5/w0;->g()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_8

    .line 173
    .line 174
    iget-boolean v7, v5, Lv5/s0;->g:Z

    .line 175
    .line 176
    if-nez v7, :cond_7

    .line 177
    .line 178
    invoke-virtual {v15}, Lv5/w0;->i()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_8

    .line 183
    .line 184
    :cond_7
    invoke-virtual {v15, v9}, Lv5/w0;->a(I)V

    .line 185
    .line 186
    .line 187
    move-object v11, v15

    .line 188
    goto/16 :goto_b

    .line 189
    .line 190
    :cond_8
    add-int/2addr v14, v3

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->i:Lb0/w;

    .line 193
    .line 194
    iget-object v7, v7, Lb0/w;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v7, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    move v14, v8

    .line 203
    :goto_6
    if-ge v14, v11, :cond_b

    .line 204
    .line 205
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    check-cast v15, Landroid/view/View;

    .line 210
    .line 211
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lv5/w0;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    invoke-virtual/range {v17 .. v17}, Lv5/w0;->b()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-ne v9, v0, :cond_a

    .line 220
    .line 221
    invoke-virtual/range {v17 .. v17}, Lv5/w0;->g()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_a

    .line 226
    .line 227
    invoke-virtual/range {v17 .. v17}, Lv5/w0;->i()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-nez v9, :cond_a

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_a
    add-int/2addr v14, v3

    .line 235
    const/16 v9, 0x20

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_b
    const/4 v15, 0x0

    .line 239
    :goto_7
    if-eqz v15, :cond_11

    .line 240
    .line 241
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lv5/w0;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->i:Lb0/w;

    .line 246
    .line 247
    iget-object v11, v9, Lb0/w;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v11, Lv5/x;

    .line 250
    .line 251
    iget-object v11, v11, Lv5/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-ltz v11, :cond_10

    .line 258
    .line 259
    iget-object v14, v9, Lb0/w;->e:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v14, Lce/a;

    .line 262
    .line 263
    invoke-virtual {v14, v11}, Lce/a;->d(I)Z

    .line 264
    .line 265
    .line 266
    move-result v17

    .line 267
    if-eqz v17, :cond_f

    .line 268
    .line 269
    invoke-virtual {v14, v11}, Lce/a;->a(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v15}, Lb0/w;->u(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->i:Lb0/w;

    .line 276
    .line 277
    iget-object v11, v9, Lb0/w;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v11, Lv5/x;

    .line 280
    .line 281
    iget-object v11, v11, Lv5/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-ne v11, v2, :cond_c

    .line 288
    .line 289
    :goto_8
    move v11, v2

    .line 290
    goto :goto_9

    .line 291
    :cond_c
    iget-object v9, v9, Lb0/w;->e:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v9, Lce/a;

    .line 294
    .line 295
    invoke-virtual {v9, v11}, Lce/a;->d(I)Z

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    if-eqz v14, :cond_d

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_d
    invoke-virtual {v9, v11}, Lce/a;->b(I)I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    sub-int/2addr v11, v9

    .line 307
    :goto_9
    if-eq v11, v2, :cond_e

    .line 308
    .line 309
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->i:Lb0/w;

    .line 310
    .line 311
    invoke-virtual {v9, v11}, Lb0/w;->e(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v15}, Lv5/n0;->j(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    const/16 v9, 0x2020

    .line 318
    .line 319
    invoke-virtual {v7, v9}, Lv5/w0;->a(I)V

    .line 320
    .line 321
    .line 322
    move-object v11, v7

    .line 323
    goto/16 :goto_b

    .line 324
    .line 325
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 330
    .line 331
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-static {v4, v2}, Lm/e0;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 346
    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v3, "trying to unhide a view that was not hidden"

    .line 350
    .line 351
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v3, "view is not a child, cannot hide "

    .line 370
    .line 371
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    move v9, v8

    .line 390
    :goto_a
    if-ge v9, v7, :cond_13

    .line 391
    .line 392
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    check-cast v11, Lv5/w0;

    .line 397
    .line 398
    invoke-virtual {v11}, Lv5/w0;->g()Z

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    if-nez v14, :cond_12

    .line 403
    .line 404
    invoke-virtual {v11}, Lv5/w0;->b()I

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    if-ne v14, v0, :cond_12

    .line 409
    .line 410
    invoke-virtual {v11}, Lv5/w0;->e()Z

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    if-nez v14, :cond_12

    .line 415
    .line 416
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 420
    .line 421
    if-eqz v7, :cond_14

    .line 422
    .line 423
    new-instance v7, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v9, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 426
    .line 427
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v9, ") found match in cache: "

    .line 434
    .line 435
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-static {v13, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_12
    add-int/2addr v9, v3

    .line 450
    goto :goto_a

    .line 451
    :cond_13
    const/4 v11, 0x0

    .line 452
    :cond_14
    :goto_b
    if-eqz v11, :cond_1f

    .line 453
    .line 454
    invoke-virtual {v11}, Lv5/w0;->i()Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-eqz v7, :cond_17

    .line 459
    .line 460
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 461
    .line 462
    if-eqz v7, :cond_16

    .line 463
    .line 464
    iget-boolean v7, v5, Lv5/s0;->g:Z

    .line 465
    .line 466
    if-eqz v7, :cond_15

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    new-instance v2, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v3, "should not receive a removed view unless it is pre layout"

    .line 474
    .line 475
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v4, v2}, Lm/e0;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_16
    :goto_c
    iget-boolean v7, v5, Lv5/s0;->g:Z

    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_17
    iget v7, v11, Lv5/w0;->c:I

    .line 490
    .line 491
    if-ltz v7, :cond_1e

    .line 492
    .line 493
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->p:Lv5/y;

    .line 494
    .line 495
    invoke-virtual {v9}, Lv5/y;->a()I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    if-ge v7, v9, :cond_1e

    .line 500
    .line 501
    iget-boolean v7, v5, Lv5/s0;->g:Z

    .line 502
    .line 503
    if-nez v7, :cond_19

    .line 504
    .line 505
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->p:Lv5/y;

    .line 506
    .line 507
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iget v7, v11, Lv5/w0;->f:I

    .line 511
    .line 512
    if-eqz v7, :cond_19

    .line 513
    .line 514
    :cond_18
    move v7, v8

    .line 515
    goto :goto_d

    .line 516
    :cond_19
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->p:Lv5/y;

    .line 517
    .line 518
    iget-boolean v9, v7, Lv5/y;->b:Z

    .line 519
    .line 520
    if-eqz v9, :cond_1a

    .line 521
    .line 522
    iget-wide v14, v11, Lv5/w0;->e:J

    .line 523
    .line 524
    iget v9, v11, Lv5/w0;->c:I

    .line 525
    .line 526
    invoke-virtual {v7, v9}, Lv5/y;->b(I)J

    .line 527
    .line 528
    .line 529
    move-result-wide v19

    .line 530
    cmp-long v7, v14, v19

    .line 531
    .line 532
    if-nez v7, :cond_18

    .line 533
    .line 534
    :cond_1a
    move v7, v3

    .line 535
    :goto_d
    if-nez v7, :cond_1d

    .line 536
    .line 537
    const/4 v7, 0x4

    .line 538
    invoke-virtual {v11, v7}, Lv5/w0;->a(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v11}, Lv5/w0;->j()Z

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    if-eqz v7, :cond_1b

    .line 546
    .line 547
    iget-object v7, v11, Lv5/w0;->a:Landroid/view/View;

    .line 548
    .line 549
    invoke-virtual {v4, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 550
    .line 551
    .line 552
    iget-object v7, v11, Lv5/w0;->n:Lv5/n0;

    .line 553
    .line 554
    invoke-virtual {v7, v11}, Lv5/n0;->l(Lv5/w0;)V

    .line 555
    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_1b
    invoke-virtual {v11}, Lv5/w0;->q()Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-eqz v7, :cond_1c

    .line 563
    .line 564
    iget v7, v11, Lv5/w0;->j:I

    .line 565
    .line 566
    and-int/lit8 v7, v7, -0x21

    .line 567
    .line 568
    iput v7, v11, Lv5/w0;->j:I

    .line 569
    .line 570
    :cond_1c
    :goto_e
    invoke-virtual {v1, v11}, Lv5/n0;->i(Lv5/w0;)V

    .line 571
    .line 572
    .line 573
    const/4 v11, 0x0

    .line 574
    goto :goto_f

    .line 575
    :cond_1d
    move v6, v3

    .line 576
    goto :goto_f

    .line 577
    :cond_1e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 578
    .line 579
    new-instance v2, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 582
    .line 583
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-static {v4, v2}, Lm/e0;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_1f
    :goto_f
    const-wide/16 v19, 0x4

    .line 598
    .line 599
    const-wide/16 v21, 0x0

    .line 600
    .line 601
    const-wide v23, 0x7fffffffffffffffL

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    if-nez v11, :cond_35

    .line 607
    .line 608
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->h:Lae/p;

    .line 609
    .line 610
    invoke-virtual {v7, v0, v8}, Lae/p;->g(II)I

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    if-ltz v7, :cond_34

    .line 615
    .line 616
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->p:Lv5/y;

    .line 617
    .line 618
    invoke-virtual {v9}, Lv5/y;->a()I

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    if-ge v7, v9, :cond_34

    .line 623
    .line 624
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->p:Lv5/y;

    .line 625
    .line 626
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->p:Lv5/y;

    .line 630
    .line 631
    iget-boolean v14, v9, Lv5/y;->b:Z

    .line 632
    .line 633
    if-eqz v14, :cond_28

    .line 634
    .line 635
    invoke-virtual {v9, v7}, Lv5/y;->b(I)J

    .line 636
    .line 637
    .line 638
    move-result-wide v14

    .line 639
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    sub-int/2addr v9, v3

    .line 644
    :goto_10
    if-ltz v9, :cond_23

    .line 645
    .line 646
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    check-cast v11, Lv5/w0;

    .line 651
    .line 652
    iget-wide v2, v11, Lv5/w0;->e:J

    .line 653
    .line 654
    cmp-long v2, v2, v14

    .line 655
    .line 656
    if-nez v2, :cond_22

    .line 657
    .line 658
    invoke-virtual {v11}, Lv5/w0;->q()Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-nez v2, :cond_22

    .line 663
    .line 664
    iget v2, v11, Lv5/w0;->f:I

    .line 665
    .line 666
    if-nez v2, :cond_21

    .line 667
    .line 668
    const/16 v2, 0x20

    .line 669
    .line 670
    invoke-virtual {v11, v2}, Lv5/w0;->a(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v11}, Lv5/w0;->i()Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_20

    .line 678
    .line 679
    iget-boolean v2, v5, Lv5/s0;->g:Z

    .line 680
    .line 681
    if-nez v2, :cond_20

    .line 682
    .line 683
    iget v2, v11, Lv5/w0;->j:I

    .line 684
    .line 685
    and-int/lit8 v2, v2, -0xf

    .line 686
    .line 687
    or-int/lit8 v2, v2, 0x2

    .line 688
    .line 689
    iput v2, v11, Lv5/w0;->j:I

    .line 690
    .line 691
    :cond_20
    move-object v3, v11

    .line 692
    goto :goto_14

    .line 693
    :cond_21
    const/16 v2, 0x20

    .line 694
    .line 695
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    iget-object v3, v11, Lv5/w0;->a:Landroid/view/View;

    .line 699
    .line 700
    invoke-virtual {v4, v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 701
    .line 702
    .line 703
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lv5/w0;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    const/4 v11, 0x0

    .line 708
    iput-object v11, v3, Lv5/w0;->n:Lv5/n0;

    .line 709
    .line 710
    iput-boolean v8, v3, Lv5/w0;->o:Z

    .line 711
    .line 712
    iget v11, v3, Lv5/w0;->j:I

    .line 713
    .line 714
    and-int/lit8 v11, v11, -0x21

    .line 715
    .line 716
    iput v11, v3, Lv5/w0;->j:I

    .line 717
    .line 718
    invoke-virtual {v1, v3}, Lv5/n0;->i(Lv5/w0;)V

    .line 719
    .line 720
    .line 721
    :goto_11
    const/4 v3, -0x1

    .line 722
    goto :goto_12

    .line 723
    :cond_22
    const/16 v2, 0x20

    .line 724
    .line 725
    goto :goto_11

    .line 726
    :goto_12
    add-int/2addr v9, v3

    .line 727
    move v2, v3

    .line 728
    const/4 v3, 0x1

    .line 729
    goto :goto_10

    .line 730
    :cond_23
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    const/4 v3, 0x1

    .line 735
    sub-int/2addr v2, v3

    .line 736
    :goto_13
    if-ltz v2, :cond_25

    .line 737
    .line 738
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    check-cast v3, Lv5/w0;

    .line 743
    .line 744
    iget-wide v11, v3, Lv5/w0;->e:J

    .line 745
    .line 746
    cmp-long v9, v11, v14

    .line 747
    .line 748
    if-nez v9, :cond_26

    .line 749
    .line 750
    invoke-virtual {v3}, Lv5/w0;->e()Z

    .line 751
    .line 752
    .line 753
    move-result v9

    .line 754
    if-nez v9, :cond_26

    .line 755
    .line 756
    iget v9, v3, Lv5/w0;->f:I

    .line 757
    .line 758
    if-nez v9, :cond_24

    .line 759
    .line 760
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    goto :goto_14

    .line 764
    :cond_24
    invoke-virtual {v1, v2}, Lv5/n0;->g(I)V

    .line 765
    .line 766
    .line 767
    :cond_25
    const/4 v3, 0x0

    .line 768
    goto :goto_14

    .line 769
    :cond_26
    const/4 v3, -0x1

    .line 770
    add-int/2addr v2, v3

    .line 771
    goto :goto_13

    .line 772
    :goto_14
    if-eqz v3, :cond_27

    .line 773
    .line 774
    iput v7, v3, Lv5/w0;->c:I

    .line 775
    .line 776
    move-object v11, v3

    .line 777
    const/4 v6, 0x1

    .line 778
    goto :goto_15

    .line 779
    :cond_27
    move-object v11, v3

    .line 780
    :cond_28
    :goto_15
    if-nez v11, :cond_2d

    .line 781
    .line 782
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 783
    .line 784
    if-eqz v2, :cond_29

    .line 785
    .line 786
    new-instance v2, Ljava/lang/StringBuilder;

    .line 787
    .line 788
    const-string v3, "tryGetViewHolderForPositionByDeadline("

    .line 789
    .line 790
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    const-string v3, ") fetching from shared pool"

    .line 797
    .line 798
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 806
    .line 807
    .line 808
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lv5/n0;->c()Lv5/m0;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    iget-object v2, v2, Lv5/m0;->a:Landroid/util/SparseArray;

    .line 813
    .line 814
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    check-cast v2, Lv5/l0;

    .line 819
    .line 820
    if-eqz v2, :cond_2b

    .line 821
    .line 822
    iget-object v2, v2, Lv5/l0;->a:Ljava/util/ArrayList;

    .line 823
    .line 824
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-nez v3, :cond_2b

    .line 829
    .line 830
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    const/4 v7, 0x1

    .line 835
    sub-int/2addr v3, v7

    .line 836
    :goto_16
    if-ltz v3, :cond_2b

    .line 837
    .line 838
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    check-cast v7, Lv5/w0;

    .line 843
    .line 844
    invoke-virtual {v7}, Lv5/w0;->e()Z

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    if-nez v7, :cond_2a

    .line 849
    .line 850
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, Lv5/w0;

    .line 855
    .line 856
    goto :goto_17

    .line 857
    :cond_2a
    const/4 v7, -0x1

    .line 858
    add-int/2addr v3, v7

    .line 859
    goto :goto_16

    .line 860
    :cond_2b
    const/4 v2, 0x0

    .line 861
    :goto_17
    if-eqz v2, :cond_2c

    .line 862
    .line 863
    invoke-virtual {v2}, Lv5/w0;->n()V

    .line 864
    .line 865
    .line 866
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 867
    .line 868
    :cond_2c
    move-object v11, v2

    .line 869
    :cond_2d
    if-nez v11, :cond_35

    .line 870
    .line 871
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 872
    .line 873
    .line 874
    move-result-wide v2

    .line 875
    cmp-long v7, p2, v23

    .line 876
    .line 877
    if-eqz v7, :cond_30

    .line 878
    .line 879
    iget-object v7, v1, Lv5/n0;->g:Lv5/m0;

    .line 880
    .line 881
    invoke-virtual {v7, v8}, Lv5/m0;->a(I)Lv5/l0;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    iget-wide v9, v7, Lv5/l0;->c:J

    .line 886
    .line 887
    cmp-long v7, v9, v21

    .line 888
    .line 889
    if-eqz v7, :cond_2f

    .line 890
    .line 891
    add-long/2addr v9, v2

    .line 892
    cmp-long v7, v9, p2

    .line 893
    .line 894
    if-gez v7, :cond_2e

    .line 895
    .line 896
    goto :goto_18

    .line 897
    :cond_2e
    move v7, v8

    .line 898
    goto :goto_19

    .line 899
    :cond_2f
    :goto_18
    const/4 v7, 0x1

    .line 900
    :goto_19
    if-nez v7, :cond_30

    .line 901
    .line 902
    const/4 v7, 0x0

    .line 903
    return-object v7

    .line 904
    :cond_30
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->p:Lv5/y;

    .line 905
    .line 906
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    :try_start_0
    const-string v9, "RV CreateView"

    .line 910
    .line 911
    sget v10, Lk4/l;->a:I

    .line 912
    .line 913
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v7, v4}, Lv5/y;->d(Landroid/view/ViewGroup;)Lv5/w0;

    .line 917
    .line 918
    .line 919
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 920
    iget-object v7, v11, Lv5/w0;->a:Landroid/view/View;

    .line 921
    .line 922
    :try_start_1
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    if-nez v9, :cond_33

    .line 927
    .line 928
    iput v8, v11, Lv5/w0;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 929
    .line 930
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 931
    .line 932
    .line 933
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 934
    .line 935
    if-eqz v9, :cond_31

    .line 936
    .line 937
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    if-eqz v7, :cond_31

    .line 942
    .line 943
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 944
    .line 945
    invoke-direct {v9, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    iput-object v9, v11, Lv5/w0;->b:Ljava/lang/ref/WeakReference;

    .line 949
    .line 950
    :cond_31
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 951
    .line 952
    .line 953
    move-result-wide v9

    .line 954
    iget-object v7, v1, Lv5/n0;->g:Lv5/m0;

    .line 955
    .line 956
    sub-long/2addr v9, v2

    .line 957
    invoke-virtual {v7, v8}, Lv5/m0;->a(I)Lv5/l0;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    iget-wide v14, v2, Lv5/l0;->c:J

    .line 962
    .line 963
    cmp-long v3, v14, v21

    .line 964
    .line 965
    if-nez v3, :cond_32

    .line 966
    .line 967
    goto :goto_1a

    .line 968
    :cond_32
    div-long v14, v14, v19

    .line 969
    .line 970
    const-wide/16 v17, 0x3

    .line 971
    .line 972
    mul-long v14, v14, v17

    .line 973
    .line 974
    div-long v9, v9, v19

    .line 975
    .line 976
    add-long/2addr v9, v14

    .line 977
    :goto_1a
    iput-wide v9, v2, Lv5/l0;->c:J

    .line 978
    .line 979
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 980
    .line 981
    if-eqz v2, :cond_35

    .line 982
    .line 983
    const-string v2, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    .line 984
    .line 985
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 986
    .line 987
    .line 988
    goto :goto_1c

    .line 989
    :catchall_0
    move-exception v0

    .line 990
    goto :goto_1b

    .line 991
    :cond_33
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 992
    .line 993
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 994
    .line 995
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 999
    :goto_1b
    sget v2, Lk4/l;->a:I

    .line 1000
    .line 1001
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1002
    .line 1003
    .line 1004
    throw v0

    .line 1005
    :cond_34
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1006
    .line 1007
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    const-string v6, "Inconsistency detected. Invalid item position "

    .line 1010
    .line 1011
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    const-string v0, "(offset:"

    .line 1018
    .line 1019
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    const-string v0, ").state:"

    .line 1026
    .line 1027
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v5}, Lv5/s0;->b()I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    throw v2

    .line 1052
    :cond_35
    :goto_1c
    if-eqz v6, :cond_36

    .line 1053
    .line 1054
    iget-boolean v2, v5, Lv5/s0;->g:Z

    .line 1055
    .line 1056
    if-nez v2, :cond_36

    .line 1057
    .line 1058
    const/16 v2, 0x2000

    .line 1059
    .line 1060
    invoke-virtual {v11, v2}, Lv5/w0;->d(I)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    if-eqz v2, :cond_36

    .line 1065
    .line 1066
    iget v2, v11, Lv5/w0;->j:I

    .line 1067
    .line 1068
    and-int/lit16 v2, v2, -0x2001

    .line 1069
    .line 1070
    iput v2, v11, Lv5/w0;->j:I

    .line 1071
    .line 1072
    iget-boolean v2, v5, Lv5/s0;->j:Z

    .line 1073
    .line 1074
    if-eqz v2, :cond_36

    .line 1075
    .line 1076
    invoke-static {v11}, Lv5/d0;->b(Lv5/w0;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->P:Lv5/d0;

    .line 1080
    .line 1081
    invoke-virtual {v11}, Lv5/w0;->c()Ljava/util/List;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    new-instance v2, Lhd/e;

    .line 1088
    .line 1089
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v2, v11}, Lhd/e;->a(Lv5/w0;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v4, v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->Y(Lv5/w0;Lhd/e;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_36
    iget-boolean v2, v5, Lv5/s0;->g:Z

    .line 1099
    .line 1100
    iget-object v3, v11, Lv5/w0;->a:Landroid/view/View;

    .line 1101
    .line 1102
    if-eqz v2, :cond_37

    .line 1103
    .line 1104
    invoke-virtual {v11}, Lv5/w0;->f()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    if-eqz v2, :cond_37

    .line 1109
    .line 1110
    iput v0, v11, Lv5/w0;->g:I

    .line 1111
    .line 1112
    goto :goto_1e

    .line 1113
    :cond_37
    invoke-virtual {v11}, Lv5/w0;->f()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    if-eqz v2, :cond_3a

    .line 1118
    .line 1119
    iget v2, v11, Lv5/w0;->j:I

    .line 1120
    .line 1121
    and-int/lit8 v2, v2, 0x2

    .line 1122
    .line 1123
    if-eqz v2, :cond_38

    .line 1124
    .line 1125
    const/4 v2, 0x1

    .line 1126
    goto :goto_1d

    .line 1127
    :cond_38
    move v2, v8

    .line 1128
    :goto_1d
    if-nez v2, :cond_3a

    .line 1129
    .line 1130
    invoke-virtual {v11}, Lv5/w0;->g()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    if-eqz v2, :cond_39

    .line 1135
    .line 1136
    goto :goto_1f

    .line 1137
    :cond_39
    :goto_1e
    const/4 v2, 0x1

    .line 1138
    goto/16 :goto_2a

    .line 1139
    .line 1140
    :cond_3a
    :goto_1f
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 1141
    .line 1142
    if-eqz v2, :cond_3c

    .line 1143
    .line 1144
    invoke-virtual {v11}, Lv5/w0;->i()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    if-nez v2, :cond_3b

    .line 1149
    .line 1150
    goto :goto_20

    .line 1151
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1152
    .line 1153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    const-string v3, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1156
    .line 1157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v4, v2}, Lm/e0;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    throw v0

    .line 1171
    :cond_3c
    :goto_20
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->h:Lae/p;

    .line 1172
    .line 1173
    invoke-virtual {v2, v0, v8}, Lae/p;->g(II)I

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    const/4 v7, 0x0

    .line 1178
    iput-object v7, v11, Lv5/w0;->s:Lv5/y;

    .line 1179
    .line 1180
    iput-object v4, v11, Lv5/w0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1181
    .line 1182
    iget v9, v11, Lv5/w0;->f:I

    .line 1183
    .line 1184
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v12

    .line 1188
    cmp-long v10, p2, v23

    .line 1189
    .line 1190
    if-eqz v10, :cond_3d

    .line 1191
    .line 1192
    iget-object v10, v1, Lv5/n0;->g:Lv5/m0;

    .line 1193
    .line 1194
    invoke-virtual {v10, v9}, Lv5/m0;->a(I)Lv5/l0;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v9

    .line 1198
    iget-wide v9, v9, Lv5/l0;->d:J

    .line 1199
    .line 1200
    cmp-long v14, v9, v21

    .line 1201
    .line 1202
    if-eqz v14, :cond_3d

    .line 1203
    .line 1204
    add-long/2addr v9, v12

    .line 1205
    cmp-long v9, v9, p2

    .line 1206
    .line 1207
    if-gez v9, :cond_39

    .line 1208
    .line 1209
    :cond_3d
    invoke-virtual {v11}, Lv5/w0;->k()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v9

    .line 1213
    if-eqz v9, :cond_3e

    .line 1214
    .line 1215
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1216
    .line 1217
    .line 1218
    move-result v9

    .line 1219
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v10

    .line 1223
    invoke-static {v4, v3, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1224
    .line 1225
    .line 1226
    const/4 v9, 0x1

    .line 1227
    goto :goto_21

    .line 1228
    :cond_3e
    move v9, v8

    .line 1229
    :goto_21
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->p:Lv5/y;

    .line 1230
    .line 1231
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    .line 1234
    iget-object v14, v11, Lv5/w0;->s:Lv5/y;

    .line 1235
    .line 1236
    if-nez v14, :cond_3f

    .line 1237
    .line 1238
    const/4 v14, 0x1

    .line 1239
    goto :goto_22

    .line 1240
    :cond_3f
    move v14, v8

    .line 1241
    :goto_22
    if-eqz v14, :cond_41

    .line 1242
    .line 1243
    iput v2, v11, Lv5/w0;->c:I

    .line 1244
    .line 1245
    iget-boolean v15, v10, Lv5/y;->b:Z

    .line 1246
    .line 1247
    if-eqz v15, :cond_40

    .line 1248
    .line 1249
    invoke-virtual {v10, v2}, Lv5/y;->b(I)J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v7

    .line 1253
    iput-wide v7, v11, Lv5/w0;->e:J

    .line 1254
    .line 1255
    :cond_40
    iget v7, v11, Lv5/w0;->j:I

    .line 1256
    .line 1257
    and-int/lit16 v7, v7, -0x208

    .line 1258
    .line 1259
    const/4 v8, 0x1

    .line 1260
    or-int/2addr v7, v8

    .line 1261
    iput v7, v11, Lv5/w0;->j:I

    .line 1262
    .line 1263
    sget v7, Lk4/l;->a:I

    .line 1264
    .line 1265
    const-string v7, "RV OnBindView"

    .line 1266
    .line 1267
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_41
    iput-object v10, v11, Lv5/w0;->s:Lv5/y;

    .line 1271
    .line 1272
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 1273
    .line 1274
    if-eqz v7, :cond_45

    .line 1275
    .line 1276
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v7

    .line 1280
    if-nez v7, :cond_43

    .line 1281
    .line 1282
    sget-object v7, Lp4/p0;->a:Ljava/util/WeakHashMap;

    .line 1283
    .line 1284
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v7

    .line 1288
    invoke-virtual {v11}, Lv5/w0;->k()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v8

    .line 1292
    if-ne v7, v8, :cond_42

    .line 1293
    .line 1294
    goto :goto_23

    .line 1295
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1296
    .line 1297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    const-string v4, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 1300
    .line 1301
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v11}, Lv5/w0;->k()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v4

    .line 1308
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    .line 1311
    const-string v4, ", attached to window: "

    .line 1312
    .line 1313
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    .line 1323
    const-string v3, ", holder: "

    .line 1324
    .line 1325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    throw v0

    .line 1339
    :cond_43
    :goto_23
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v7

    .line 1343
    if-nez v7, :cond_45

    .line 1344
    .line 1345
    sget-object v7, Lp4/p0;->a:Ljava/util/WeakHashMap;

    .line 1346
    .line 1347
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v7

    .line 1351
    if-nez v7, :cond_44

    .line 1352
    .line 1353
    goto :goto_24

    .line 1354
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1355
    .line 1356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    const-string v3, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 1359
    .line 1360
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    throw v0

    .line 1374
    :cond_45
    :goto_24
    invoke-virtual {v11}, Lv5/w0;->c()Ljava/util/List;

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v10, v11, v2}, Lv5/y;->c(Lv5/w0;I)V

    .line 1378
    .line 1379
    .line 1380
    if-eqz v14, :cond_48

    .line 1381
    .line 1382
    iget-object v2, v11, Lv5/w0;->k:Ljava/util/ArrayList;

    .line 1383
    .line 1384
    if-eqz v2, :cond_46

    .line 1385
    .line 1386
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1387
    .line 1388
    .line 1389
    :cond_46
    iget v2, v11, Lv5/w0;->j:I

    .line 1390
    .line 1391
    and-int/lit16 v2, v2, -0x401

    .line 1392
    .line 1393
    iput v2, v11, Lv5/w0;->j:I

    .line 1394
    .line 1395
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    instance-of v7, v2, Lv5/i0;

    .line 1400
    .line 1401
    if-eqz v7, :cond_47

    .line 1402
    .line 1403
    check-cast v2, Lv5/i0;

    .line 1404
    .line 1405
    const/4 v7, 0x1

    .line 1406
    iput-boolean v7, v2, Lv5/i0;->c:Z

    .line 1407
    .line 1408
    :cond_47
    sget v2, Lk4/l;->a:I

    .line 1409
    .line 1410
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1411
    .line 1412
    .line 1413
    :cond_48
    if-eqz v9, :cond_49

    .line 1414
    .line 1415
    invoke-static {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1416
    .line 1417
    .line 1418
    :cond_49
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v7

    .line 1422
    iget-object v2, v1, Lv5/n0;->g:Lv5/m0;

    .line 1423
    .line 1424
    iget v9, v11, Lv5/w0;->f:I

    .line 1425
    .line 1426
    sub-long/2addr v7, v12

    .line 1427
    invoke-virtual {v2, v9}, Lv5/m0;->a(I)Lv5/l0;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    iget-wide v9, v2, Lv5/l0;->d:J

    .line 1432
    .line 1433
    cmp-long v12, v9, v21

    .line 1434
    .line 1435
    if-nez v12, :cond_4a

    .line 1436
    .line 1437
    goto :goto_25

    .line 1438
    :cond_4a
    div-long v9, v9, v19

    .line 1439
    .line 1440
    const-wide/16 v12, 0x3

    .line 1441
    .line 1442
    mul-long/2addr v9, v12

    .line 1443
    div-long v7, v7, v19

    .line 1444
    .line 1445
    add-long/2addr v7, v9

    .line 1446
    :goto_25
    iput-wide v7, v2, Lv5/l0;->d:J

    .line 1447
    .line 1448
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/view/accessibility/AccessibilityManager;

    .line 1449
    .line 1450
    if-eqz v2, :cond_4b

    .line 1451
    .line 1452
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    if-eqz v2, :cond_4b

    .line 1457
    .line 1458
    const/4 v2, 0x1

    .line 1459
    goto :goto_26

    .line 1460
    :cond_4b
    const/4 v2, 0x0

    .line 1461
    :goto_26
    if-eqz v2, :cond_51

    .line 1462
    .line 1463
    sget-object v2, Lp4/p0;->a:Ljava/util/WeakHashMap;

    .line 1464
    .line 1465
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1466
    .line 1467
    .line 1468
    move-result v2

    .line 1469
    if-nez v2, :cond_4c

    .line 1470
    .line 1471
    const/4 v2, 0x1

    .line 1472
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_27

    .line 1476
    :cond_4c
    const/4 v2, 0x1

    .line 1477
    :goto_27
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->r0:Lv5/y0;

    .line 1478
    .line 1479
    if-nez v7, :cond_4d

    .line 1480
    .line 1481
    goto :goto_29

    .line 1482
    :cond_4d
    iget-object v7, v7, Lv5/y0;->e:Lv5/x0;

    .line 1483
    .line 1484
    if-eqz v7, :cond_50

    .line 1485
    .line 1486
    invoke-static {v3}, Lp4/p0;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v8

    .line 1490
    if-nez v8, :cond_4e

    .line 1491
    .line 1492
    const/4 v8, 0x0

    .line 1493
    goto :goto_28

    .line 1494
    :cond_4e
    instance-of v9, v8, Lp4/a;

    .line 1495
    .line 1496
    if-eqz v9, :cond_4f

    .line 1497
    .line 1498
    check-cast v8, Lp4/a;

    .line 1499
    .line 1500
    iget-object v8, v8, Lp4/a;->a:Lp4/b;

    .line 1501
    .line 1502
    goto :goto_28

    .line 1503
    :cond_4f
    new-instance v9, Lp4/b;

    .line 1504
    .line 1505
    invoke-direct {v9, v8}, Lp4/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1506
    .line 1507
    .line 1508
    move-object v8, v9

    .line 1509
    :goto_28
    if-eqz v8, :cond_50

    .line 1510
    .line 1511
    if-eq v8, v7, :cond_50

    .line 1512
    .line 1513
    iget-object v9, v7, Lv5/x0;->e:Ljava/util/WeakHashMap;

    .line 1514
    .line 1515
    invoke-virtual {v9, v3, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    :cond_50
    invoke-static {v3, v7}, Lp4/p0;->o(Landroid/view/View;Lp4/b;)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_29

    .line 1522
    :cond_51
    const/4 v2, 0x1

    .line 1523
    :goto_29
    iget-boolean v5, v5, Lv5/s0;->g:Z

    .line 1524
    .line 1525
    if-eqz v5, :cond_52

    .line 1526
    .line 1527
    iput v0, v11, Lv5/w0;->g:I

    .line 1528
    .line 1529
    :cond_52
    move v8, v2

    .line 1530
    :goto_2a
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    if-nez v0, :cond_53

    .line 1535
    .line 1536
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    check-cast v0, Lv5/i0;

    .line 1541
    .line 1542
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_2b

    .line 1546
    :cond_53
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v5

    .line 1550
    if-nez v5, :cond_54

    .line 1551
    .line 1552
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    check-cast v0, Lv5/i0;

    .line 1557
    .line 1558
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_2b

    .line 1562
    :cond_54
    check-cast v0, Lv5/i0;

    .line 1563
    .line 1564
    :goto_2b
    iput-object v11, v0, Lv5/i0;->a:Lv5/w0;

    .line 1565
    .line 1566
    if-eqz v6, :cond_55

    .line 1567
    .line 1568
    if-eqz v8, :cond_55

    .line 1569
    .line 1570
    move v3, v2

    .line 1571
    goto :goto_2c

    .line 1572
    :cond_55
    const/4 v3, 0x0

    .line 1573
    :goto_2c
    iput-boolean v3, v0, Lv5/i0;->d:Z

    .line 1574
    .line 1575
    return-object v11

    .line 1576
    :cond_56
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1577
    .line 1578
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    const-string v5, "Invalid item position "

    .line 1581
    .line 1582
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    .line 1588
    const-string v5, "("

    .line 1589
    .line 1590
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1594
    .line 1595
    .line 1596
    const-string v0, "). Item count:"

    .line 1597
    .line 1598
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1599
    .line 1600
    .line 1601
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->k0:Lv5/s0;

    .line 1602
    .line 1603
    invoke-virtual {v0}, Lv5/s0;->b()I

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    throw v2
.end method

.method public final l(Lv5/w0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lv5/w0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv5/n0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lv5/n0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lv5/w0;->n:Lv5/n0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lv5/w0;->o:Z

    .line 21
    .line 22
    iget v0, p1, Lv5/w0;->j:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, Lv5/w0;->j:I

    .line 27
    .line 28
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv5/n0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lv5/h0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lv5/h0;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lv5/n0;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lv5/n0;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Lv5/n0;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lv5/n0;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lv5/n0;->g(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
